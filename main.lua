--  bmGlyph and Corona with graphics 2.0
--  support unicode
--  based on the bmf.lua version found on the corona forum and a modified utf8.lua lib
--	Supports Graphics 2.0
---------------------------------------------------------------------------------------

require('bmf2')

display.setStatusBar(display.HiddenStatusBar)

display.setDefault( "anchorX", 0.0 )	-- default to TopLeft anchor point for new objects
display.setDefault( "anchorY", 0.0 )

local myfont = bmf2.loadFont( 'bmGlyphArial' )
local string = bmf2.newString(myfont, "VATebmGlyph and Corona\ngraphics 2.0\nunicode support\nйцу\néçàà")

local counter = 0;
local counterString = bmf2.newString(myfont, "@" .. tostring(counter))

string.x = 50
string.y = 50

counterString.x = 260
counterString.y = 260

local function increaseCounter()
	counter = counter + 1
	counterString.text = "@" .. tostring(counter)
end

timer.performWithDelay( 1000, increaseCounter, -1)