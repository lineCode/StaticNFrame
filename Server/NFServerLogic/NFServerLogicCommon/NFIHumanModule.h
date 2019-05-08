// -------------------------------------------------------------------------
//    @FileName         :    NFIHumanModule.h
//    @Author           :    GaoYi
//    @Date             :    2019/04/07
//    @Email			:    445267987@qq.com
//    @Module           :    NFIHumanModule
//
// -------------------------------------------------------------------------

#pragma once

#include "NFServerLogic/NFServerLogicCommon/NFIGameDynamicModule.h"
#include "NFServerLogic/NFServerLogicCommon/NFHumanDefine.h"

class NFIHumanModule : public NFIGameDynamicModule
{
public:
	NFIHumanModule(NFIPluginManager* p) :NFIGameDynamicModule(p)
	{

	}

	virtual ~NFIHumanModule()
	{

	}

	virtual NFIObject* GetPlayerInfoByCID(const std::string& account, const std::string& password, uint32_t& retCode) = 0;

	virtual  NFIObject*  GetPlayerInfo(uint64_t playerId, uint32_t& retCode) = 0;

	virtual void CreatePlayer(const NFMsg::cgaccountlogin& cgMsg) = 0;
};
