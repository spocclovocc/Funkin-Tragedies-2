function onCreate()
	
	makeLuaSprite('PurgatorySky', 'PurgatorySky', -490, -40); 
	setScrollFactor('PurgatorySky', 1.3, 1.2);
	scaleObject('PurgatorySky', 1.2, 1.2);

	makeLuaSprite('RockBack', 'RockBack', -400, 150); 
	setScrollFactor('RockBack', 1.5, 0.9);
	scaleObject('RockBack', 1, 1);

	makeLuaSprite('Platform', 'Platform', -600, 300); 
	setScrollFactor('Platform', 1, 1);
	scaleObject('Platform', 1.2, 1.2);

	makeLuaSprite('RockL', 'RockL', -400, 300); 
	setScrollFactor('RockL', 1, 0.9);
	scaleObject('RockL', 1, 1);

	makeLuaSprite('RockR', 'RockR', -400, 300); 
	setScrollFactor('RockR', 1, 0.9);
	scaleObject('RockR', 1, 1);

	addLuaSprite('PurgatorySky', false);
	addLuaSprite('RockBack', false);
	addLuaSprite('Platform', false);
	addLuaSprite('RockL', true);
	addLuaSprite('RockR', true);

	close(true); --For performance reasons
end