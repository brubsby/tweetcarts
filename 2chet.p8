pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
cls()c,s,o=circfill,16,128 for i=0,15,15 do c(i,i,8,7)c(i,i,5,0)end memcpy(0,24576,s*o)::_::cls()srand()for i=0,71 do sspr(0,0,s,s,flr(i/9)*s,(i+t())%9*s-s,s,s,rnd()<.5)end for i=0,1407 do y=flr(123+i/o)%o pset(i%o,y,({0,1,5,13,6})[71-pget(i%o,y)-abs(64-y)])end flip()goto _
