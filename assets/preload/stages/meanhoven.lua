function onCreate()
	-- background shit
	makeLuaSprite('meanhoven', 'meanhoven', -650,-175);
	addLuaSprite('meanhoven', false);
	
	makeLuaSprite('blank', 'blank', -250,-150);
	makeLuaSprite('chrysalisbg', 'chrysalisbg', -250,-150);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end