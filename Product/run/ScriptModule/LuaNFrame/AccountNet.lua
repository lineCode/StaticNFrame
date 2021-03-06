
AccountNet = AccountNet or {}
AccountNet.playerAccountData = {}

function AccountNet.execute(nEvent, unLinkId, pServerData)
    if nEvent == NF_ACCOUNT_EVENT_TYPE.eAccountEventType_CONNECTED then
        AccountNet.CreateAccountNet(pServerData)
    elseif nEvent == NF_ACCOUNT_EVENT_TYPE.eAccountEventType_DISCONNECTED then
        AccountNet.DisconnectAccountNet(pServerData)
    elseif nEvent == NF_ACCOUNT_EVENT_TYPE.eAccountEventType_RECONNECTED then
        AccountNet.ReconnectAccountNet(pServerData)
    end
end

function AccountNet.ReconnectAccountNet(pServerData)
    if pServerData.PlayerId ~= nil and pServerData.PlayerId ~= 0 then
        if AccountNet.playerAccountData[pServerData.PlayerId] == nil then
            AccountNet.playerAccountData[pServerData.PlayerId] = {}
        end

        AccountNet.playerAccountData[pServerData.PlayerId]["ProxyUnlinkId"] = pServerData.ProxyUnlinkId
        AccountNet.playerAccountData[pServerData.PlayerId]["ProxyId"] = pServerData.ProxyId
        AccountNet.playerAccountData[pServerData.PlayerId]["WorldId"] = pServerData.WorldId
        AccountNet.playerAccountData[pServerData.PlayerId]["WorldUnlinkId"] = pServerData.WorldUnlinkId
        AccountNet.playerAccountData[pServerData.PlayerId]["PlayerId"] = pServerData.PlayerId
        AccountNet.playerAccountData[pServerData.PlayerId]["Ip"] = pServerData.Ip
        AccountNet.playerAccountData[pServerData.PlayerId]["Account"] = pServerData.Account
    end
end

function AccountNet.DisconnectAccountNet(pServerData)
    if pServerData.PlayerId ~= nil and pServerData.PlayerId ~= 0 then
        if AccountNet.playerAccountData[pServerData.PlayerId] == nil then
            return
        end

        AccountNet.playerAccountData[pServerData.PlayerId]["ProxyUnlinkId"] = 0
        AccountNet.playerAccountData[pServerData.PlayerId]["ProxyId"] = 0
        AccountNet.playerAccountData[pServerData.PlayerId]["Ip"] = ""
    end
end

function AccountNet.CreateAccountNet(pServerData)
    if pServerData.PlayerId ~= nil and pServerData.PlayerId ~= 0 then
        if AccountNet.playerAccountData[pServerData.PlayerId] == nil then
            AccountNet.playerAccountData[pServerData.PlayerId] = {}
        end

        AccountNet.playerAccountData[pServerData.PlayerId]["ProxyUnlinkId"] = pServerData.ProxyUnlinkId
        AccountNet.playerAccountData[pServerData.PlayerId]["ProxyId"] = pServerData.ProxyId
        AccountNet.playerAccountData[pServerData.PlayerId]["WorldId"] = pServerData.WorldId
        AccountNet.playerAccountData[pServerData.PlayerId]["WorldUnlinkId"] = pServerData.WorldUnlinkId
        AccountNet.playerAccountData[pServerData.PlayerId]["PlayerId"] = pServerData.PlayerId
        AccountNet.playerAccountData[pServerData.PlayerId]["Ip"] = pServerData.Ip
        AccountNet.playerAccountData[pServerData.PlayerId]["Account"] = pServerData.Account
    end
end


function SendMessage(useridList, retMsgID, buffLen, retString)

	if useridList == nil or buffLen == 0  then
		return 
	end

	local userIDStr = ""
	if type(useridList) == "table" then
		if #useridList == 0 then
			return
		end
		
		for key,values in pairs(useridList) do
            local pServerData = AccountNet.playerAccountData[tonumber(values)]
            if pServerData ~= nil and pServerData["ProxyUnlinkId"] > 0 then
                TcpServer.SendMsgByServerId(pServerData["ProxyUnlinkId"], retMsgID, retString, tonumber(values))
            end			
		end
    else
        local pServerData = AccountNet.playerAccountData[tonumber(useridList)]
        if pServerData ~= nil and pServerData["ProxyUnlinkId"] > 0 then
            TcpServer.SendMsgByServerId(pServerData["ProxyUnlinkId"], retMsgID, retString, tonumber(useridList))
        end
	end
end