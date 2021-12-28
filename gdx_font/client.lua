Citizen.CreateThread(function()
    RegisterFontFile('firesans') -- filename gfx without extension gfx
    fontId = RegisterFontId('Fire Sans') -- the name we put in in.xml
    print(string.format('[gdx_font] setting up font Fire Sans as ID: %s',fontId))
end)