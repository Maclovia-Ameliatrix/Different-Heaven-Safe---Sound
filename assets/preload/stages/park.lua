function onCreate()
    makeLuaSprite('wawa', 'Park/wawa', -1280, -880);
    setScrollFactor('wawa', 1.0, 1.0);
    scaleObject('wawa', 1.15, 1.15);
    addLuaSprite('wawa');

    makeAnimatedLuaSprite('bri', 'Park/Gente bg_heavenbeats', 1300, 100);
    addAnimationByPrefix('bri', 'idle', 'bri idle', 24, true);
    setScrollFactor('bri', 0.9, 0.9);
    scaleObject('bri', 1.6, 1.6);
    addLuaSprite('bri', true);

    makeAnimatedLuaSprite('mili', 'Park/Gente bg_heavenbeats', 1040, 325);
    addAnimationByPrefix('mili', 'idle', 'mili idle', 24, true);
    setScrollFactor('mili', 0.9, 0.9);
    scaleObject('mili', 1.6, 1.6);
    addLuaSprite('mili', true);

    makeAnimatedLuaSprite('sam', 'Park/Gente bg_heavenbeats', 590, 320);
    addAnimationByPrefix('sam', 'idle', 'sam idle', 24, true);
    setScrollFactor('sam', 0.9, 0.9);
    scaleObject('sam', 1.6, 1.6);
    addLuaSprite('sam', true);

end