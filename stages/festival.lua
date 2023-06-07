--function onCreate()

--	makeLuaSprite('bg', 'stages/doki/festival', 0, 0)
--	scaleObject('bg', 1, 1)
--	setLuaSpriteScrollFactor('bg', 1, 1)
--	addLuaSprite('bg', false)

--end


function onCreate()

	makeLuaSprite('back', 'stages/doki/festival/FarBack', 470, 770)
	scaleObject('back', 1, 1)
	setLuaSpriteScrollFactor('back', 1, 1)
	addLuaSprite('back', false)

	makeLuaSprite('bg', 'stages/doki/festival/MainBG', 0, 0)
	scaleObject('bg', 1, 1)
	setLuaSpriteScrollFactor('bg', 1, 1)
	addLuaSprite('bg', false)

	makeLuaSprite('banner', 'stages/doki/festival/FestivalBanner', 0, 0)
	scaleObject('banner', 1, 1)
	setLuaSpriteScrollFactor('banner', 1, 1)
	addLuaSprite('banner', false)

	makeLuaSprite('desks', '/stages/doki/festival/DesksFestival', 0, 0)
	scaleObject('desks', 1, 1)
	setLuaSpriteScrollFactor('desks', 1, 1)
	addLuaSprite('desks', true)

end