// -------------------------------------------------------------------------
//    @FileName         :    NFCLogModule.cpp
//    @Author           :    GaoYi
//    @Date             :    2018-11-3
//    @Module           :    NFCLogModule
//    @Desc             :
// -------------------------------------------------------------------------

#include "spdlog/contrib/sinks/date_and_hour_file_sink.h"
#include "NFCLogModule.h"
#include "NFComm/NFCore/NFPlatform.h"
#include "NFComm/NFPluginModule/NFIPluginManager.h"
#include "NFComm/NFPluginModule/NFConfigMgr.h"

#include <iostream>

NFCLogModule::NFCLogModule(NFIPluginManager* p)
{
	pPluginManager = p;
	//Create spdlog
	try
	{
		CreateLogger();
	}
	catch (std::system_error& error)
	{
		std::cout << "Create logger failed, error = " << error.what() << std::endl;
	}
}

NFCLogModule::~NFCLogModule()
{
	spdlog::drop_all();
}

bool NFCLogModule::Init()
{
	return true;
}

bool NFCLogModule::Shut()
{
	return true;
}

void NFCLogModule::LogNormal(NF_LOG_LEVEL log_level, const std::string& log)
{
	mxLogger->log((spdlog::level::level_enum)log_level, log.c_str());
}

void NFCLogModule::CreateLogger()
{
	std::vector<spdlog::sink_ptr> sinks_vec;
	std::string log_name = NF_FORMAT("{}{}{}{}{}.log", pPluginManager->GetLogPath(), spdlog::details::os::folder_sep, pPluginManager->GetAppName(), spdlog::details::os::folder_sep, pPluginManager->GetAppName());
	auto date_and_hour_sink = std::make_shared<spdlog::sinks::date_and_hour_file_sink_mt>(log_name);
#if NF_DEBUG_MODE
#if NF_PLATFORM == NF_PLATFORM_WIN
	auto color_sink = std::make_shared<spdlog::sinks::wincolor_stdout_sink_mt>();
#else
	auto color_sink = std::make_shared<spdlog::sinks::ansicolor_stdout_sink_mt>();
#endif

	sinks_vec.push_back(color_sink);
#endif
	sinks_vec.push_back(date_and_hour_sink);

	mxLogger = std::make_shared<spdlog::async_logger>(pPluginManager->GetAppName(), std::begin(sinks_vec), std::end(sinks_vec), 1024);

#if NF_DEBUG_MODE
	mxLogger->set_level((spdlog::level::level_enum)(NFConfigMgr::Instance()->GetLogLevel()));
	mxLogger->set_pattern("%^[%l | %Y-%m-%d %H:%M:%S.%e] | %v%$");
#else
	mxLogger->set_pattern("[%l | %Y-%m-%d %H:%M:%S.%e] | %v");
#endif

	mxLogger->flush_on(spdlog::level::err);

	spdlog::register_logger(mxLogger);
}

