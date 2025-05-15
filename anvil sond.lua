name = "Play anvil sond"
description = "Plays a sound when 'You killed' is said in chat"

onEvent("ChatReceiveEvent", function(message, name, type)
    if string.find(message, "You killed") then
        audio.play("Scripts/anvil-drop-faster 70% valum.wav")
    end
end)
