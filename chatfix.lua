chatfix_frame = CreateFrame("FRAME");
chatfix_frame:SetScript('OnEvent', function() chatfix_frame.EVENT() end)
chatfix_frame:RegisterEvent("PLAYER_LOGIN")


function chatfix_frame.EVENT()
    if event == "PLAYER_LOGIN" then
        local chatFrame = getglobal("ChatFrame1")
        SELECTED_CHAT_FRAME = chatFrame;
        FCF_SelectDockFrame(chatFrame);
    end
end
