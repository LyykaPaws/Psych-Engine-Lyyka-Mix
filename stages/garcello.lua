function onCreate()

	makeLuaSprite('bg', 'stages/garcello/garStagebg', 0, 0)
	scaleObject('bg', 1, 1)
	setLuaSpriteScrollFactor('bg', 1, 1)
	addLuaSprite('bg', false)

	makeLuaSprite('smoke', 'stages/garcello/garStagesmoke', 0, 0)
	scaleObject('smoke', 1, 1)
	setLuaSpriteScrollFactor('smoke', 1, 1)
	addLuaSprite('smoke', false)

	makeLuaSprite('stage', 'stages/garcello/garStagealt', 0, 0)
	scaleObject('stage', 1, 1)
	setLuaSpriteScrollFactor('stage', 1, 1)
	addLuaSprite('stage', false)

	close(true) -- Close the script for performance reasons

end