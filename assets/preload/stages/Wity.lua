function onCreate()
    makeLuaSprite('strit', 'strit', -1190, -500);
    setScrollFactor('strit', 1.0, 1.0);
    scaleObject('strit', 1.25, 1.25);
    addLuaSprite('strit');

    makeLuaSprite('Lienas_cinematograficas', 'Lienas_cinematograficas', -100, -10);
    setLuaSpriteScrollFactor('Lienas_cinematograficas', 1, 1);
    scaleObject('Lienas_cinematograficas', 0.6, 0.6);
    setObjectCamera('Lienas_cinematograficas', 'HUD')
    addLuaSprite('Lienas_cinematograficas', true);
    
end     