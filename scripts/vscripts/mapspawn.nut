function OnGameEvent_player_spawn(params)
{
	local client = GetPlayerFromUserID(params.userid)
	client.AddCondEx(Constants.ETFCond.TF_COND_CRITBOOSTED_FIRST_BLOOD, 999999, client);
}

__CollectGameEventCallbacks(this)