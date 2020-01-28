pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
b=128p={0,1,5,13,6,7}::_::for i=1,9^4 do x=rnd(b)y=rnd(b)for i=1,6 do if(pget(x,y)==p[i])pset(x,y,p[max(i-1,1)])end
circfill(b*.4*(cos(t()*.29)+1.25),b*.4*(sin(t()*.21)+1.25),9,7)end
flip()goto _
