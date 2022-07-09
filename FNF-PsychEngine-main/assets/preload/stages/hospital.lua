function onCreate()
	
	makeLuaSprite('hospital', 'hospital', 100, 300); 
	setScrollFactor('hospital', 1, 1);
	scaleObject('hospital', 1, 1);

	addLuaSprite('hospital', false);

	close(true); --For performance reasons
end