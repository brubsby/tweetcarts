pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
cls(6)
?"no war",4,1,8
g=61memcpy(0,24576,999)r=rnd::_::srand(1)q=2*t()cls()y=50.3-cos(q)/2
for i=0,30 do
?"웃",q-r(g),y+r(40),r(16)
line(q+g*i,y,q+g*i,y+28,5)
?"웃",q+g*i-5,y+25,12
sspr(i,0,1,7,q+i*2,y-((i*2-30)^2-900)/(sin(q)+8)/g,2,14)end
flip()goto _
