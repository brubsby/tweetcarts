pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
cls(1)b=128w=18x=36y=b-w
for i=w,y,x do
rectfill(i,w,i+w,y,0)end
memcpy(0,24576,8192)r=rnd::_::srand()for i=0,999 do
if(i<5)pal(i+2,({2,8,9,10})[i],1)
m=t()*x%r(b-x)circ(r(w)+w+x*flr(r(3))+r(9)*cos(t()+r()),y-m,1,7-m/23-r(3))
if(i==970)sspr(0,0,b,b)end
flip()goto _
