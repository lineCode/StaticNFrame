//------------------------------------------------------------------------ -
//    @FileName         :    NFNetPlugin.cpp
//    @Author           :    LvSheng.Huang
//    @Date             :    2017-02-15
//    @Module           :    NFNetPlugin
//
// -------------------------------------------------------------------------

#include "NFNetPlugin.h"
#include "NFComm/NFPluginModule/NFIPluginManager.h"
#include "NFCNetClientModule.h"
#include "NFCMyClientModule.h"
#include "NFCNetServerModule.h"

#ifdef NF_DYNAMIC_PLUGIN

NF_EXPORT void DllStartPlugin(NFIPluginManager* pm)
{
	CREATE_PLUGIN(pm, NFNetPlugin)
};

NF_EXPORT void DllStopPlugin(NFIPluginManager* pm)
{
	DESTROY_PLUGIN(pm, NFNetPlugin)
};

#endif

//////////////////////////////////////////////////////////////////////////

int NFNetPlugin::GetPluginVersion()
{
	return 0;
}

std::string NFNetPlugin::GetPluginName()
{
	return GET_CLASS_NAME(NFNetPlugin);
}

void NFNetPlugin::Install()
{
	REGISTER_MODULE(pPluginManager, NFINetClientModule, NFCNetClientModule);
	//REGISTER_MODULE(pPluginManager, NFINetClientModule, NFCMyClientModule)
	REGISTER_MODULE(pPluginManager, NFINetServerModule, NFCNetServerModule);
}

void NFNetPlugin::Uninstall()
{
	UNREGISTER_MODULE(pPluginManager, NFINetClientModule, NFCNetClientModule);
	//UNREGISTER_MODULE(pPluginManager, NFINetClientModule, NFCMyClientModule);
	UNREGISTER_MODULE(pPluginManager, NFINetServerModule, NFCNetServerModule);
}

