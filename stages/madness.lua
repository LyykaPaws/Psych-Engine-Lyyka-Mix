function onCreate()
	makeLuaSprite('red', 'stages/tricky/red', 0, 0)
	scaleObject('red', 1, 1)
	setLuaSpriteScrollFactor('red', 1, 1)
	addLuaSprite('red', false)

	makeLuaSprite('island', 'stages/tricky/islandMadness', 1, 1)
	scaleObject('island', 1, 1)
	setLuaSpriteScrollFactor('island', 1, 1)
	addLuaSprite('island', false)

	makeLuaSprite('hue', 'stages/tricky/hue', 1, 1)
	scaleObject('hue', 1, 1)
	setLuaSpriteScrollFactor('hue', 1, 1)
	addLuaSprite('hue', true)

	makeLuaSprite('shadows', 'stages/tricky/shadows', 1, 1)
	scaleObject('shadows', 1, 1)
	setLuaSpriteScrollFactor('shadows', 1, 1)
	addLuaSprite('shadows', true)

end