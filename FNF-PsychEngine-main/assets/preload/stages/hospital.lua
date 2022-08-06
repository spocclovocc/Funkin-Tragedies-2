function onCreate()
	
	makeLuaSprite('sky', 'sky', -150, 0); 
	setScrollFactor('sky', 1, 1);
	scaleObject('sky', 1, 1);

	makeLuaSprite('building2', 'building2', 80, 200); 
	setScrollFactor('building2', 1.9, 1.2);
	scaleObject('building2', 1, 1);

	makeLuaSprite('building1', 'building1', 80, 290); 
	setScrollFactor('building1', 1.6, 1.1);
	scaleObject('building1', 1, 1);

	makeLuaSprite('room', 'room', -150, 0); 
	setScrollFactor('room', 1, 1);
	scaleObject('room', 1, 1);

	makeLuaSprite('iv bag', 'iv bag', -50, 300); 
	setScrollFactor('iv bag', 1.2, 1);
	scaleObject('iv bag', 1, 1);

	makeLuaSprite('monitor', 'monitor', 0, 300); 
	setScrollFactor('monitor', 1.1, 1);
	scaleObject('monitor', 1, 1);

	makeLuaSprite('desk', 'desk', 1300, 350); 
	setScrollFactor('desk', 1.1, 1);
	scaleObject('desk', 1, 1);

	makeLuaSprite('bed', 'bed', -100, 600); 
	setScrollFactor('bed', 1.1, 1);
	scaleObject('bed', 1, 1);

	addLuaSprite('sky', false);
	addLuaSprite('building2', false);
	addLuaSprite('building1', false);
	addLuaSprite('room', false);
	addLuaSprite('monitor', false);
	addLuaSprite('iv bag', false);
	addLuaSprite('desk', false);
	addLuaSprite('bed', false);

	close(true); --For performance reasons
end

function onBeatHit()
	
end

function onStepHit()
	
end

function onUpdate()
	
end