pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
b=99z=64r=rnd::_::p={}cls()srand(z)a=t()%z
for u=0,b do
v=cos(a/z)w=sin(a/z)x=b-r(b*2)y=b-r(b*2)i=y*w-x*v+z
j=-y*v-x*w+32o=r()+6.5
?"★",i,j,o
i=i+2j=j+3if o>7then
for t=1,#p do
x=p[t][1]y=p[t][2]d=(x-i)^2+(y-j)^2
if(d>0 and d<625)line(x,y,i,j)end
add(p,{i,j})end
end
flip()goto _
