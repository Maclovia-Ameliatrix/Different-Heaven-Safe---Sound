function onCreate()
    makeLuaSprite("black", nil)
    makeGraphic("black", 1, 1, "000000")
    scaleObject("black", screenWidth * 4, screenHeight * 4, false)
    addLuaSprite("black", true)
end

--hace fadeOut en el momento que le indiques
function onStepHit()
    if curStep == 1 then 
        doTweenAlpha("blackTA", "black", 0, 0.7)
    end 
end

--elimina el grafico una vez termina el fade
function onTweenCompleted(tag)
    if tag == "blackTA" then
        removeLuaSprite("black", true)
    end
end



local notePositions = {}

function onCreatePost()
    notePositions = {
        defaultPlayerStrumX0,
        defaultPlayerStrumX1,
        defaultPlayerStrumX2,
        defaultPlayerStrumX3,
        defaultOpponentStrumX0,
        defaultOpponentStrumX1,
        defaultOpponentStrumX2,
        defaultOpponentStrumX3
    }
    
    for i = 1, 8, 1 do
        noteTweenX('noteTween'..i, i-1, notePositions[i], 0.01, 'linear')
    end
    
end