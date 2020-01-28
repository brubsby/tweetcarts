pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
a={}p={}r=rnd t={cos,sin}b=128
for i=1,4 do add(a,r(1))add(p,{9,9})end::_::l=p[4]for i=1,b*9 do pset(r(b),r(b),0)end for i=1,4 do
e=p[i]line(l[1],l[2],e[1],e[2],7)l=p[i]for j=1,2 do
if(e[j]>b or e[j]<0)a[i]=(.5*j-a[i])%1
e[j]=t[j](a[i])*2+e[j]end end
flip()goto _
