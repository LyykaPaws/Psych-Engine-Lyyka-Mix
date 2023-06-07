function onCreate()
	-- background shit
	makeLuaSprite('stagebackkapiold', 'stages/kapi/stagebackkapiold', -600, -300);
	setScrollFactor('stagebackkapiold', 0.9, 0.9);
	
	makeLuaSprite('stagefrontkapiold', 'stages/kapi/stagefrontkapiold', -650, 600);
	setScrollFactor('stagefrontkapiold', 0.9, 0.9);
	scaleObject('stagefrontkapiold', 1.1, 1.1);
	

	
	makeAnimatedLuaSprite('spookyBop','stages/kapi/littleguys',10,100)addAnimationByPrefix('spookyBop','dance','Bottom Level Boppers',24,true)
	objectPlayAnimation('spookyBop','dance',false)
    setScrollFactor('spookyBop', 0.9, 0.9);
	
	makeAnimatedLuaSprite('lightBlink','stages/kapi/lights',-600,-300)addAnimationByPrefix('lightBlink','dance','lightblink',3,true)
    objectPlayAnimation('lightBlink','dance',false)
    setScrollFactor('lightBlink', 0.9, 0.9);

	addLuaSprite('stagebackkapiold', false);
	addLuaSprite('stagefrontkapiold', false);
	addLuaSprite('spookyBop', false);
	addLuaSprite('lightBlink', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end