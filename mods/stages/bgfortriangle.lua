function onCreate()
	-- background shit
	makeLuaSprite('bgfortriangle', 'bgfortriangle', -946, -300);
	setScrollFactor('bgfortriangle', 0.9, 0.9);

	addLuaSprite('bgfortriangle', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end