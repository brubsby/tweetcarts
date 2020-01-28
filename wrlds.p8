pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
h=.5p={6,5,3,12}b=64s=sin c=cos camera(-b,-b)b=b*h::_::q=t()cls()m=flr(q) for u=0,h,7^-4 do v=u*3^9r=q/9x=s(u)*c(v)y=s(u)*s(v)z=c(u)f=s((z-x-m)*.7)+c(m+y*.9)+s((y-x+m)*.8)n=1-f/25o=p[flr(f/2+3)]
if(s(u)*s(r+v)>-h)pset(s(u)*c(r+v)*b*n,z*b*n+7*s(q/2),o)end
flip()goto _
