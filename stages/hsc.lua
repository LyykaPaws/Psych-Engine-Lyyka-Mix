function onCreate()

	makeLuaSprite('sky', 'stages/doki/weeb/weebSky', 0, 0)
	scaleObject('sky', 10, 10)
	setLuaSpriteScrollFactor('sky', 1, 1)
	addLuaSprite('sky', false)

	makeLuaSprite('school', 'stages/doki/weeb/weebSchool', 0, 0)
	scaleObject('school', 10, 10)
	setLuaSpriteScrollFactor('school', 1, 1)
	addLuaSprite('school', false)

	makeLuaSprite('street', 'stages/doki/weeb/weebStreet', 0, 0)
	scaleObject('street', 10, 10)
	setLuaSpriteScrollFactor('street', 1, 1)
	addLuaSprite('street', false)

end