pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
a=0s=""n=0l=0t=0::_::cls()
m="be random! 🅾️/❎     "
if(#s>32)m=m.."score: "..(1-2*abs((n/#s)-.5))-abs(3+.01*#s-l)/20-a*.001
?m
f=btnp(4)g=btnp(5)
if(f)s=s..1 n+=1t+=1
if(t>l)l=t
if(g)s=s..0t=0
if(f and g)a+=1
for i=0,18 do
?sub(s,i*32)
end
flip()
if(#s<608)goto _
