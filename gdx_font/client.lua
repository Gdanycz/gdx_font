Citizen.CreateThread(function()
    RegisterFontFile('firesans') -- název soubory gfx bez koncovky gfx
    fontId = RegisterFontId('Fire Sans') -- nazev ktery jsme dávali do in.xml
    print(string.format('[gdx] setting up font Fire Sans as ID: %s',fontId))
end)