function onCreate()
    makeLuaSprite('cielo', 'Sele/cielo', -1310, -1011);
    setScrollFactor('cielo', 0.85, 0.85);
    scaleObject('cielo', 1.326, 1.326);
    addLuaSprite('cielo');

    makeLuaSprite('edificios', 'Sele/edificios', -1310, -1011);
    setScrollFactor('edificios', 0.9, 0.9);
    scaleObject('edificios', 1.326, 1.326);
    addLuaSprite('edificios');

    makeLuaSprite('piso pegado', 'Sele/piso pegado', -1310, -1011);
    setScrollFactor('piso pegado', 1.0, 1.0);
    scaleObject('piso pegado', 1.326, 1.326);
    addLuaSprite('piso pegado');

end
