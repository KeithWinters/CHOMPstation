/datum/event/wormholes
	startWhen	= 0
	endWhen		= 8

/datum/event/wormholes/start()
	wormhole_event()

/datum/event/wormholes/end()
	command_announcement.Announce("There are no more space-time anomalies detected on the station.", "Anomaly Alert")
