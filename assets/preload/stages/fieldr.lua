function onCreate()
	makeLuaSprite('BG0', 'stages/cup/bACKgroundR', 0, 0);
	setLuaSpriteScrollFactor('BG0', 0.7, 0.7);

	makeLuaSprite('BG1', 'stages/cup/Rground', 0, 0);
	setLuaSpriteScrollFactor('BG1', 0.8, 0.8);

	makeLuaSprite('Ground', 'stages/cup/ForegroundR', 0, 0);

	addLuaSprite('BG0', false);
	addLuaSprite('BG1', false);
	addLuaSprite('Ground', false);	
end