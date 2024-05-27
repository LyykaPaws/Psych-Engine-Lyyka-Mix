function onCountdownStarted()
    -- ¿donde están las flechas enemigas?
	noteTweenX("notemove1", 0, -1000, 0.001, 0)
	noteTweenX("notemove2", 1, -1000, 0.001, 0)
	noteTweenX("notemove3", 2, -1000, 0.001, 0)
	noteTweenX("notemove4", 3, -1000, 0.001, 0)
	noteTweenX("notemove5", 4, 400, 0.001, 0)
	noteTweenX("notemove6", 5, 512.5, 0.001, 0)
	noteTweenX("notemove7", 6, 637, 0.001, 0)
	noteTweenX("notemove8", 7, 750, 0.001, 0)
	
	
	-- Chile es el mejor país de Chile
	function opponentNoteHit(id,data,type,sus)
      triggerEvent('Screen Shake','0.1, 0.03','0.01, 0.02')  
    end
end