function onCreate()
	-- background shit

	makeLuaSprite('sky', 'bridge/sky', -390, -200);
	setScrollFactor('sky', 1, 1);
	scaleObject('sky', 1.6, 1.6);

	makeLuaSprite('postFX1', 'bridge/layer6', -390, -200);
	setScrollFactor('postFX1', 1, 1);
	scaleObject('postFX1', 2.4, 2.4);
	setBlendMode('postFX1', 'add')

	makeLuaSprite('postFX2', 'bridge/layer7', -390, -200);
	setScrollFactor('postFX2', 1, 1);
	scaleObject('postFX2', 2.4, 2.4);
	setBlendMode('postFX2', 'multiply')


	addLuaSprite('sky', false);

	addLuaSprite('postFX1', true);
	addLuaSprite('postFX2', true);
	
	--black bars (totally not borrowed from Hotline 024)

	makeLuaSprite('bartop','',0,0)
    makeGraphic('bartop',1280,60,'000000')
    addLuaSprite('bartop',true)
    setObjectCamera('bartop','hud')
    setScrollFactor('bartop',0,0)

    makeLuaSprite('barbot','',0,659)
    makeGraphic('barbot',1280,61,'000000')
    addLuaSprite('barbot',true)
    setScrollFactor('barbot',0,0)
    setObjectCamera('barbot','hud')
end