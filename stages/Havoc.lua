function onCreate()
	makeLuaSprite('havoc', 'havoc', -1000, -1500);
	setScrollFactor('havoc', 0.9, 0.9);
	addLuaSprite('havoc', false);
	scaleObject('havoc', 10, 10)

	makeLuaSprite('P', 'pico', -250, -250);
	setScrollFactor('P', 1, 1);
	addLuaSprite('P', false);
	setScrollFactor('P', 1, 1);
	scaleObject('P', 1.25, 1.25)	

	makeLuaSprite('M', 'matt', -650, -350);
	setScrollFactor('M', 1, 1);
	addLuaSprite('M', false);
	setScrollFactor('M', 1, 1);
	scaleObject('M', 1, 1)

	makeLuaSprite('J', 'Jghost', -250, -250);
	setScrollFactor('J', 1, 1);
	addLuaSprite('J', false);
	setScrollFactor('J', 1, 1);
	scaleObject('J', 0.75, 0.75)

	makeLuaSprite('C', 'cerbera', -250, -250);
	setScrollFactor('C', 1, 1);
	addLuaSprite('C', false);
	setScrollFactor('C', 1, 1);
	scaleObject('C', 0.75, 0.75)	

	makeLuaSprite('Luz1', 'luz', -250, -250);
	setScrollFactor('Luz1', 1, 1);
	addLuaSprite('Luz1', true);
	setScrollFactor('Luz1', 1, 1);
	scaleObject('Luz1', 0.6, 0.75)

	makeLuaSprite('Luz2', 'luz', 600, -250);
	setScrollFactor('Luz2', 1, 1);
	addLuaSprite('Luz2', true);
	setScrollFactor('Luz2', 1, 1);
	scaleObject('Luz2', 0.6, 0.75)

	setProperty('P.visible', false)
	setProperty('M.visible', false)
	setProperty('J.visible', false)
	setProperty('C.visible', false)
	setProperty('Luz1.visible', false)
	setProperty('Luz2.visible', false)	
end	
	
	
	
	
	
function onEvent(name,value1,value2)	
if name == 'Play Animation' then 
	if value1 == 'Havoc' then
		setProperty('havoc.visible', true);
		setProperty('C.visible', false);
		setProperty('Luz1.visible', false);
		setProperty('Luz2.visible', false);
	end
	
	if value1 == 'Pico' then
		setProperty('havoc.visible', false);
		setProperty('P.visible', true);
		setProperty('C.visible', false);
	end
		
	if value1 == 'Matt' then
		setProperty('P.visible', false);
		setProperty('M.visible', true);
	end

	if value1 == 'Jghost' then
		setProperty('M.visible', false);
		setProperty('J.visible', true);
	end
		
	if value1 == 'Cerbera' then
		setProperty('J.visible', false);
		setProperty('C.visible', true);
	end

	if value1 == 'gf' then
		setProperty('havoc.visible', false);
		setProperty('Luz1.visible', true);
	end	

	if value1 == 'bf' then
		setProperty('Luz2.visible', true);
	end		
end
end