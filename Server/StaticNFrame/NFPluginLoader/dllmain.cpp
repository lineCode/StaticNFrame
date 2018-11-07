// -------------------------------------------------------------------------
//    @FileName         :    dllmain.cpp
//    @Author           :    GaoYi
//    @Date             :    2018/05/25
//    @Email			:    445267987@qq.com
//    @Module           :    NFPluginLoader
//
// -------------------------------------------------------------------------
#include "NFComm/NFCore/NFPlatform.h"

#if NF_PLATFORM == NF_PLATFORM_WIN
//#pragma comment(lib, "ws2_32.lib")
//#pragma comment(lib, "secur32.lib")
//#pragma comment(lib, "Crypt32.lib")
//#pragma comment(lib, "BCrypt.lib")
//#pragma comment( lib, "bson-static-1.0.lib" )
//#pragma comment( lib, "mongoc-static-1.0.lib" )

#pragma comment( lib, "bson-1.0.lib" )
#pragma comment( lib, "mongoc-1.0.lib" )

#pragma comment( lib, "common.lib" )
#pragma comment( lib, "luaBind.lib" )
//#pragma comment( lib, "navigation.lib" )
#pragma comment( lib, "libevent.lib" )
#pragma comment( lib, "libevent_core.lib" )
#pragma comment( lib, "libprotobuf.lib" )
#pragma comment( lib, "Theron.lib" )
//#pragma comment( lib, "g3dlite.lib" )
//#pragma comment( lib, "libtcmalloc_minimal.lib" )
#pragma comment( lib, "user32.lib")
#pragma comment( lib, "Dbghelp.lib" )
#pragma comment( lib, "mysqlclient.lib" )
#pragma comment( lib, "mysqlpp.lib" )


/////////////////////////////////////////////////////////////////
#pragma comment( lib, "NFCore.lib" )
#pragma comment( lib, "NFPluginModule.lib" )
#pragma comment( lib, "NFMessageDefine.lib" )
#pragma comment( lib, "NFMath.lib" )
////////////////////////////////////////////////////////////////
#pragma comment( lib, "NFKernelPlugin.lib" )
#pragma comment( lib, "NFActorPlugin.lib" )
#pragma comment( lib, "NFNetPlugin.lib" )
#pragma comment( lib, "NFMysqlPlugin.lib" )
#pragma comment( lib, "NFLuaScriptPlugin.lib" )
#pragma comment( lib, "NFTestPlugin.lib" )
#pragma comment( lib, "NFProxyServerPlugin.lib" )
#pragma comment( lib, "NFProxyClientPlugin.lib" )
#pragma comment( lib, "NFGameServerPlugin.lib" )
#endif