function onCreate()

	makeLuaSprite('backdrop', 'stages/doki/wilted/wp', 0, 0)
	scaleObject('backdrop', 1.25, 1.25)
	setLuaSpriteScrollFactor('backdrop', 1, 1)
	addLuaSprite('backdrop', false)

	makeLuaSprite('bg', 'stages/doki/wilted/bg', 5, 5)
	scaleObject('bg', 0.8, 0.8)
	setLuaSpriteScrollFactor('p1', 1, 1)
	addLuaSprite('bg', false)

	makeLuaSprite('p1', 'stages/doki/wilted/p1', 1.5, 1.5)
	scaleObject('p1', 0.8, 0.8)
	setLuaSpriteScrollFactor('p1', 1, 1)
	addLuaSprite('p1', false)

	addCharacterToList('senpai-angry-wilted', 'dad')
	addCharacterToList('senpai-nonpixel-wilted', 'dad')
	addCharacterToList('monika-pixelnew-wilted', 'boyfriend')

end