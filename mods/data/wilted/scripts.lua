function onStepHit()
	if curStep == 618 then
		cameraFlash('game', '000000', 0.25, false)
	elseif curStep == 622 then
		cameraFlash('game', '000000', 0.25, false)
	elseif curStep == 627 then
		cameraFlash('game', '000000', 0.25, false)
		setProperty('p2.alpha', 1)
		setProperty('p1.alpha', 0)
	elseif curStep == 791 then
		cameraFlash('game', 'ffffff', 1, false)
	elseif curStep == 1120 then
		cameraFlash('game', 'ffffff', 1, false)
	end
end