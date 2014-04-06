bmf2---bitmap-font-for-Corona-graphics-2.0
==========================================

corona lua export + unicode support

you need bmGlyph 2.0.3 and above, and select the 'Corona 2.0' publish setting, which will create a .png and .lua file.

how to use:
-----------

import bmf2.lua + bmf_utf8.lua in your project, then:

require('bmf2')
local myfont = bmf2.loadFont( 'bmGlyphArial' ) --bmGlyphArial is your fontname
local string = bmf2.newString(myfont, "bmGlyph and Corona\ngraphics 2.0\nunicode support\nйцу\néçàà")
string.x = 50
string.y = 50

--change your text :  string.text = "new text"


