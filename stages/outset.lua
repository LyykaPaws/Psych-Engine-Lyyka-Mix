function onCreate()
	makeLuaSprite('red', 'stages/tricky/red', 0, 0)
	scaleObject('red', 1, 1)
	setLuaSpriteScrollFactor('red', 1, 1)
	addLuaSprite('red', false)

	makeLuaSprite('island', 'stages/tricky/island', 0, 0)
	scaleObject('island', 1, 1)
	setLuaSpriteScrollFactor('island', 1, 1)
	addLuaSprite('island', false)

	makeLuaSprite('hue', 'stages/tricky/hue', 0, 0)
	scaleObject('hue', 1, 1)
	setLuaSpriteScrollFactor('hue', 1, 1)
	addLuaSprite('hue', true)

	makeLuaSprite('shadows', 'stages/tricky/shadows', 0, 0)
	scaleObject('shadows', 1, 1)
	setLuaSpriteScrollFactor('shadows', 1, 1)
	addLuaSprite('shadows', true)

end