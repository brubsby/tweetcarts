pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
r,s,g=rnd,sin,rectfill::_::srand()q=t()cls()g(0,0,128,128,15)
for i=0,63 do
o=r(96)+25x=o+r(20)*s(q*r(.1)*(o-99)/90)y=i*2+r()*s(q*r(.3))z=max(s(i*.02)+s(q*.3)*3,s(i*.03)+s(q*.2)*3)*2+50g(0,i*2,z+3,i*2+2,12)
?"웃",x,y,r(16)
end
flip()goto _
