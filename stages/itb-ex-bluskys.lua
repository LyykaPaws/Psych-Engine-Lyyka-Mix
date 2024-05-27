function onCreate()
    makeLuaSprite('bg1', 'stages/bb/wk2/bluskys/BLU1', -500, -300)
	addLuaSprite('bg1', false)
	setScrollFactor('bg1', 0.5, 0.5)
	scaleObject('bg1', 0.9, 0.9);
	
	makeLuaSprite('bg2', 'stages/bb/wk2/bluskys/BLU1_1', -500, -300)
	addLuaSprite('bg2', false)
	setScrollFactor('bg2', 0.6, 0.6)
	scaleObject('bg2', 0.9, 0.9);
	
	makeLuaSprite('bg3', 'stages/bb/wk2/bluskys/BLU1_2', -500, -300)
	addLuaSprite('bg3', false)
	setScrollFactor('bg3', 0.7, 0.7)
	scaleObject('bg3', 0.9, 0.9);
	
	makeLuaSprite('bg4', 'stages/bb/wk2/bluskys/BLU2', -500, -300)
	addLuaSprite('bg4', false)
	setScrollFactor('bg4', 0.8, 0.8)
	scaleObject('bg4', 0.9, 0.9);
	
	makeLuaSprite('bg5', 'stages/bb/wk2/bluskys/BLU3', -500, -300)
	addLuaSprite('bg5', false)
	setScrollFactor('bg5', 0.9, 0.9)
	scaleObject('bg5', 0.9, 0.9);
	
	makeLuaSprite('bg7', 'stages/bb/wk2/bluskys/BLU5', -500, -300)
	addLuaSprite('bg7', false)
	setScrollFactor('bg7', 1, 1)
	scaleObject('bg7', 0.9, 0.9);
	
	makeLuaSprite('light', 'stages/bb/wk2/bluskys/light0', -570, -370)
	addLuaSprite('light', false)
	setScrollFactor('light', 1, 1)
	scaleObject('light', 1, 1);
	
	makeLuaSprite('light1', 'stages/bb/wk2/bluskys/light1', -570, -370)
	addLuaSprite('light1', false)
	setScrollFactor('light1', 1, 1)
	scaleObject('light1', 1, 1);
	setProperty('light1.visible', false)
	
	makeLuaSprite('light2', 'stages/bb/wk2/bluskys/light2', -570, -370)
	addLuaSprite('light2', false)
	setScrollFactor('light2', 1, 1)
	scaleObject('light2', 1, 1);
	setProperty('light2.visible', false)
	
	makeLuaSprite('bg6', 'stages/bb/wk2/bluskys/BLU4', -500, -300)
	addLuaSprite('bg6', false)
	setScrollFactor('bg6', 0.9, 0.9)
	scaleObject('bg6', 0.9, 0.9);
end

function onBeatHit()
    if curBeat % 3 == 0 then
        setProperty('light.visible', false)
        setProperty('light1.visible', true)
        setProperty('light2.visible', false)
    end
    if curBeat % 9 == 0 then
        setProperty('light.visible', false)
        setProperty('light1.visible', false)
        setProperty('light2.visible', true)
    end
    if curBeat % 12 == 0 then
        setProperty('light.visible', true)
        setProperty('light1.visible', false)
        setProperty('light2.visible', false)
    end
end


