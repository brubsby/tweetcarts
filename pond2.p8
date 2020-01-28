pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
cls()circfill(4,4)b=64memcpy(0,24576,4^6)r=rnd::_::cls(1)q=.49z=256srand()for i=0,b*3 do
x=flr(r(115))y=flr(r(119))pal(6,3+flr(r(2))*8)if(r()>.9)then sspr(0,0,9,9,x,y,11+r(2),7)else
line(x+5,y+9,x+4.49+r(3)+cos((t()*q*b+x+y/2)/z),y,6)end end
flip()goto _
