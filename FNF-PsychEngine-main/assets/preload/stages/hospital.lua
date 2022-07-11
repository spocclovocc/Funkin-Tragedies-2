function onCreate()
	
	makeLuaSprite('hospitan', 'hospitan', -170, 0); 
	setScrollFactor('hospitan', 1, 1);
	scaleObject('hospitan', 1, 1);

	addLuaSprite('hospitan', false);

	close(true); --For performance reasons
end