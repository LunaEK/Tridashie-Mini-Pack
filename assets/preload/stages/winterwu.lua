function onCreate()
	-- background shit
	makeLuaSprite('winterwu', 'winterwu', 100, 25);
	setLuaSpriteScrollFactor('winterwu', 0.9, 0.9);	
	addLuaSprite('winterwu', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'octavia'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
end