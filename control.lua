script.on_event(defines.events.on_player_created, function(event)
	local player = game.players[event.player_index]
    
	-- Unlock technologies
	if settings.startup["Easy-Factorissimo2-Start-factory1"].value then
        player.force.technologies["factory-architecture-t1"].researched = true
    end
	if settings.startup["Easy-Factorissimo2-Start-fluid-connector"].value then
        player.force.technologies["factory-connection-type-fluid"].researched = true
    end
	if settings.startup["Easy-Factorissimo2-Start-chest-connector"].value then
        player.force.technologies["factory-connection-type-chest"].researched = true
    end
	if settings.startup["Easy-Factorissimo2-Start-circuit-connector"].value then
        player.force.technologies["factory-connection-type-circuit"].researched = true
    end
	if settings.startup["Easy-Factorissimo2-Start-requester-chest-connector"].value then
        player.force.technologies["factory-requester-chest"].researched = true
    end
	
    local inventory = player.get_inventory(defines.inventory.player_quickbar)
    local buildingCount = settings.startup["Easy-Factorissimo2-Start-start-building-count"].value
    player.insert{name="factory-1", count = buildingCount}
end)

