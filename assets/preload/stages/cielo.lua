function onCreate()
    makeLuaSprite('cielo', 'Unlimited/cielo', -690, -100);
    setScrollFactor('cielo', 1.0, 1.0);
    scaleObject('cielo', 0.8, 0.8);
    addLuaSprite('cielo');
    setProperty('cielo.visible', true);

    makeLuaSprite('Fent', 'Unlimited/Fent', -780, -100);
    setScrollFactor('Fent', 1.0, 1.0);
    scaleObject('Fent', 2.5, 2.5);
    addLuaSprite('Fent');
    setProperty('Fent.visible', false);

    makeLuaSprite('Lienas_cinematograficas', 'Unlimited/Lienas_cinematograficas', -100, -10);
    setLuaSpriteScrollFactor('Lienas_cinematograficas', 1, 1);
    scaleObject('Lienas_cinematograficas', 0.6, 0.6);
    setObjectCamera('Lienas_cinematograficas', 'HUD')
    addLuaSprite('Lienas_cinematograficas', true);
    setProperty('Lienas_cinematograficas.visible', true);


end
