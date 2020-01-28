pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
p={0,1,5,13,6,7}b=64s=sin c=cos camera(-b,-b)b=b*.7::_::q=t()cls(0)for u=0,.5,.001 do v=u*b^3r=q*.1x=b*s(u)*c(v)y=b*s(u)*s(v)z=b*c(u)i=c(r)*x-y*s(r)j=s(r)*x+y*c(r)pset(i,z+7*s(.4*q),p[flr((j/b+1)*2.5+1.5)])end flip()goto _
