pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
cls()p,c,m,r,s,o,z,e,t={1,5,13,6,7},circfill,memcpy,rnd,16,64,0,8192,24576
for i=0,15,15 do
c(i,i,8,1)c(i,i,5,0)end
m(0,t,e)cls()for i=0,o do sspr(0,0,s,s,flr(i/8)*s,i%8*s,s,s,r()<.5)end
m(0,t,e)::_::i=z%o
z+=1m(t+o,t,e-o)m(t,o*i%4096,o)
for i=0,e/3 do
x=r(128)y=r(128)
if(pget(x,y)>0)pset(x,y,p[flr(mid(1,(o-abs(60-y))/2,5))])end
goto _
