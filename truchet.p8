pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
f=15s=16o=128 for i=0,f,f do for j=f,0,-3 do circfill(i,f-i,j,7)circ(i,f-i,j,1)end end memcpy(0,24576,s*o)::_::srand()for i=0,71 do sspr(0,0,s,s,flr(i/9)*s,(i+t())%9*s-s,s,s,rnd()<.5,rnd()<.5)end flip()goto _
