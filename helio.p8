pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
a=64h=.5p={6,5,3,12}b=4s=sin c=cos::_::cls()q=t()r=q/9 for u=0,h,7^-4 do
v=u/.02g=s(u)x=g*c(v)y=g*s(v)z=c(u)f=s(z-x)+c(y)+s(y-x)n=1-f/25x=g*b*c(r+v)y=g*s(r+v)z=z*b*n i=c(r)j=s(r)pset(x*2-i*3+a,z*2+j+a,9+y)
if(y>0)pset(x*n+i*50+a,z-j*9+a,p[flr(f/2+3)])end
flip()goto _
