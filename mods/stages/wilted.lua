function onCreate()

	makeLuaSprite('backdrop', 'stages/doki/wilted/wp', 0, 0)
	scaleObject('backdrop', 1.25, 1.25)
	setLuaSpriteScrollFactor('backdrop', 1, 1)
	addLuaSprite('backdrop', false)

	makeLuaSprite('bg1', 'stages/doki/wilted/bg', 155, 155)
	scaleObject('bg1', 0.9, 0.9)
	setLuaSpriteScrollFactor('bg1', 1, 1)
	addLuaSprite('bg1', false)

	--makeLuaSprite('bg2', 'stages/doki/wilted/switch', 5, 5)
	--scaleObject('bg2', 1, 1)
	--setLuaSpriteScrollFactor('bg2', 1, 1)
	--setPropety('bg2.alpha', 0)
	--addLuaSprite('bg2', false)

	makeLuaSprite('p1', 'stages/doki/wilted/p1', 153, 153)
	scaleObject('p1', 0.9, 0.9)
	setLuaSpriteScrollFactor('p1', 1, 1)
	addLuaSprite('p1', false)

	makeLuaSprite('p2', 'stages/doki/wilted/p2', 153, 153)
	scaleObject('p2', 0.9, 0.9)
	setLuaSpriteScrollFactor('p2', 1, 1)
	setProperty('p2.alpha', 0)
	addLuaSprite('p2', false)

	makeLuaSprite('bl', '', 0, 0)
	makeGraphic('bl', 1280, 720, '000000')
	scaleObject('bl', 1, 1)
	setLuaSpriteScrollFactor('bl', 1, 1)
	setObjectCamera('bl', 'other')
	setProperty('bl.alpha', 1)
	addLuaSprite('bl', false)


	addCharacterToList('senpai-angry-wilted', 'dad')
	addCharacterToList('senpai-nonpixel-wilted', 'dad')
	addCharacterToList('senpai-angrynonpixel-wilted', 'dad')
	addCharacterToList('monika-pixelnew-wilted', 'boyfriend')

end

function onStepHit()
	if curStep == 18 then
		setProperty('bl.alpha', 0)
	--elseif curStep == 791 then
	--	setProperty('bg2.alpha', 1)
	--	setProperty('bg1.alpha', 0)
	--elseif curStep == 1119 then
	--	setProperty('bg1.alpha', 1)
	--	setPropety('bg2.alpha', 0)
	end
end