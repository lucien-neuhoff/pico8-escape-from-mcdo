pico-8 cartridge // http://www.pico-8.com
version 38
__lua__
#include src/main.lua
#include src/player.lua
#include src/burger.lua
#include src/utils.lua
#include src/collisions.lua
__gfx__
000000000055550009999990aaaaaaaa000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000005111150a999999aa9999994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000514889150aaaaaa0a9999994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000518aa81508222880a9999994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000518aa8154b444434a9999994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000005198891503bb33b0a9999994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000005111150a9b939baa9999994000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000005555000aaaaaa0a4444444000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__gff__
0000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000030303000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000303030303000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0300000000000003030300000000030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0300000000000000000000000003030000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
