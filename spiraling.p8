pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
b=64s=sin camera(-b,-b)b=b*.7::_::q=t()cls(0)for u=0,.5,.001 do v=u*(q*.5)^3pset(b*s(u)*cos(v),b*cos(u)+7*s(.4*q),7)end flip()goto _
