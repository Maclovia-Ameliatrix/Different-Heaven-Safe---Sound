--creas el grafico
function onCreate()
    makeLuaSprite("black", nil)
    makeGraphic("black", 1, 1, "000000")
    scaleObject("black", screenWidth * 4, screenHeight * 4, false)
    addLuaSprite("black", true)
end

--hace fadeOut en el momento que le indiques
function onStepHit()
    if curStep == 1 then 
        doTweenAlpha("blackTA", "black", 0, 4.5)
    end 
end

--elimina el grafico una vez termina el fade
function onTweenCompleted(tag)
    if tag == "blackTA" then
        removeLuaSprite("black", true)
    end
end