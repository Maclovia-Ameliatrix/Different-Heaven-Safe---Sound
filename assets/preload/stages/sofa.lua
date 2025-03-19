function onCreate()
    makeLuaSprite('fnf', 'fnf', -960, -700);
    setScrollFactor('fnf', 1.0, 1.0);
    scaleObject('fnf', 0.5, 0.5);
    addLuaSprite('fnf');

    makeLuaSprite('Lienas_cinematograficas', 'Lienas_cinematograficas', -100, -10);
    setLuaSpriteScrollFactor('Lienas_cinematograficas', 1, 1);
    scaleObject('Lienas_cinematograficas', 0.6, 0.6);
    setObjectCamera('Lienas_cinematograficas', 'HUD')
    addLuaSprite('Lienas_cinematograficas', true);


end 

function onUpdatePost()
	P1Mult = getProperty('healthBar.x') + ((getProperty('healthBar.width') * getProperty('healthBar.percent') * 0.01) + (150 * getProperty('iconP1.scale.x') - 150) / 2 - 26)
    P2Mult = getProperty('healthBar.x') + ((getProperty('healthBar.width') * getProperty('healthBar.percent') * 0.01) - (150 * getProperty('iconP2.scale.x')) / 2 - 26 * 2)
	setProperty('iconP1.x',P1Mult - 110)
    setProperty('iconP1.origin.x',240)
    setProperty('iconP1.flipX',true)
    setProperty('iconP2.x',P2Mult + 110)
    setProperty('iconP2.origin.x',-100)
    setProperty('iconP2.flipX',true)
    setProperty('healthBar.flipX',true)
end

    
