pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
cls()circfill(4,4)b=64memcpy(0,24576,4^6)r=rnd::_::cls(1)srand()q=.45z=256
for i=1,4 do circ(b,b,(t()*q+i^.2)*b%z,12)end
for i=0,b do x=r(115)y=flr(r(119))d=sqrt((x-b)^2+(y-b)^2)/z
pal(6,3+flr(r(2))*8)sspr(0,0,9,9,x,y+q-sin(t()*q*b/z-d+.05)/2,11+r(2),7)end
flip()goto _
