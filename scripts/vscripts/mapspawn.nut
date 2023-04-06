function OnGameEvent_player_spawn(params)
{
	local client = GetPlayerFromUserID(params.userid)
	client.AddCondEx(Constants.ETFCond.TF_COND_OFFENSEBUFF, 999999, client);
	client.AddCondEx(Constants.ETFCond.TF_COND_DEFENSEBUFF, 999999, client);
	client.AddCondEx(Constants.ETFCond.TF_COND_REGENONDAMAGEBUFF, 999999, client);
	client.AddCondEx(Constants.ETFCond.TF_COND_MEDIGUN_UBER_BULLET_RESIST, 999999, client);
	client.AddCondEx(Constants.ETFCond.TF_COND_MEDIGUN_UBER_BLAST_RESIST, 999999, client);
	client.AddCondEx(Constants.ETFCond.TF_COND_MEDIGUN_UBER_FIRE_RESIST, 999999, client);
}

__CollectGameEventCallbacks(this)