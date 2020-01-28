pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
n,e=rnd,pset::_::for i=1,1600 do
if(i<8)pal(i,({2,-8,8,-7,9,10,-9})[i],1)
x=n(128)y=n(128)z=y-64
a=atan2(x-64,z)r=z/sin(a)p=-abs(cos(a))+2
if(r/11<p)e(x,y,7)
if(r/8<p)e(x,y,0)
d=n()e(x+cos(a)*d/.6,y+sin(a)*d,max(0,pget(x,y)+.95-n()-abs(z)/200))end
goto _
