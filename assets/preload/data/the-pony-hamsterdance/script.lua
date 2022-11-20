function onUpdate()

	if curBeat == 15 then
	removeLuaSprite('bg1', false);
	addLuaSprite('bg2', false);
	end
	
	if curBeat == 32 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg3', false);
	end
	
	if curBeat == 47 then
	removeLuaSprite('bg3', false);
	addLuaSprite('bg2', false);
	end
	
	if curBeat == 64 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg1', false);
	end
	
	if curStep == 334 then
	removeLuaSprite('bg1', false);
	addLuaSprite('bg2', false);
	end
	
	if curStep == 398 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg3', false);
	end
	
	if curStep == 462 then
	removeLuaSprite('bg3', false);
	addLuaSprite('bg2', false);
	end
	
	if curBeat == 132 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg3', false);
	end

	if curBeat == 164 then
	removeLuaSprite('bg3', false);
	addLuaSprite('bg1', false);
	addLuaSprite('blank', true);
	doTweenAlpha('blank', 'blank', 0, 1, 'easeOut');
	end
	
	if curBeat == 179 then
	removeLuaSprite('blank', true);
	removeLuaSprite('bg1', false);
	addLuaSprite('bg2', false);
	end
	
	if curBeat == 196 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg3', false);
	end
	
	if curBeat == 211 then
	removeLuaSprite('bg3', false);
	addLuaSprite('bg2', false);
	end
	
	if curBeat == 228 then
	removeLuaSprite('bg2', false);
	addLuaSprite('bg1', false);
	addLuaSprite('blank2', true);
	doTweenAlpha('blank2', 'blank2', 0, 1, 'easeOut');
	end

	if curBeat == 243 then
	removeLuaSprite('blank2', true);
	removeLuaSprite('bg1', false);
	addLuaSprite('bg2', false);
	end
	
	if curStep == 1038 then
	removeLuaSprite('bg1', false);
	addLuaSprite('bg1', false);
	end
	
end