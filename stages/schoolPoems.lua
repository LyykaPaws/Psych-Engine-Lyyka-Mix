function onCreate()
	-- background shit
	makeLuaSprite('sky', 'stages/weeb/weebSky.png', 0, 0)
	scaleObject('sky', 6, 6)
	setLuaSpriteScrollFactor('sky', 1, 1)

	makeLuaSprite('school', 'stages/weeb/weebSchool', 0, 0)
	scaleObject('school', 6, 6)
	setLuaSpriteScrollFactor('school', 1, 1)

	makeLuaSprite('street', 'stages/weeb/weebStreet', 0, 0)
	scaleObject('street', 6, 6)
	setLuaSpriteScrollFactor('street', 1, 1)

	makeLuaSprite('trees', 'stages/weeb/weebTrees', 0, 0)
	scaleObject('trees', 6, 6)
	setLuaSpriteScrollFactor('trees', 1, 1)

	addLuaSprite('sky', false)
	addLuaSprite('school', false)
	addLuaSprite('street', false)
	addLuaSprite('trees', false)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end