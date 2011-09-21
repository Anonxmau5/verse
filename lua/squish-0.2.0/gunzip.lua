local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","read","nbits","nbits_left_in_byte","wnd_pos","output","val","input",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[� i,h,b,m,l,d,e,y,r,w,u,v,l,l=assert,error,ipairs,pairs,tostring,type,setmetatable,io,math,table.sort,math.max,string.char,io.open,_G;� � p(n)� l={};� e=e({},l)� l:__index(l)� n=n(l);e[l]=n
� n
�
� e
�
� � l(n,l)l=l � 1
h({n},l+1)�
� � _(n)� l={}l.outbs=n
l.wnd={}l.�=1
� l
�
� � t(l,e)� n=l.�
l.outbs(e)l.wnd[n]=e
l.�=n%32768+1
�
� � n(l)� i(l,'unexpected end of file')�
� � o(n,l)� n%(l+l)>=l
�
� a=p(�(l)� 2^l �)� c=e({},{__mode='k'})� � g(o)� l=1
� e={}� e:�()� n
� l<=#o �
n=o:byte(l)l=l+1
�
� n
�
� e
�
� l
� � s(d)� n,l,o=0,0,{};� o:�()� l
�
� o:�(e)e=e � 1
� l<e �
� e=d:�()� � e � � �
n=n+a[l]*e
l=l+8
�
� o=a[e]� a=n%o
n=(n-a)/o
l=l-e
� a
�
c[o]=�
� o
�
� � f(l)� c[l]� l � s(g(l))�
� � s(l)� n
� y.type(l)=='file'�
n=�(n)l:write(v(n))�
� d(l)=='function'�
n=l
�
� n
�
� � d(e,o)� l={}� o �
� e,n � m(e)�
� n~=0 �
l[#l+1]={�=e,�=n}�
�
�
� n=1,#e-2,2 �
� o,n,e=e[n],e[n+1],e[n+2]� n~=0 �
� e=o,e-1 �
l[#l+1]={�=e,�=n}�
�
�
�
w(l,�(n,l)� n.�==l.� � n.�<l.� � n.�<l.�
�)� e=1
� o=0
� n,l � b(l)�
� l.�~=o �
e=e*a[l.�-o]o=l.�
�
l.code=e
e=e+1
�
� e=r.huge
� c={}� n,l � b(l)�
e=r.min(e,l.�)c[l.code]=l.�
�
� � o(n,e)� l=0
� e=1,e �
� e=n%2
n=(n-e)/2
l=l*2+e
�
� l
�
� d=p(�(l)� a[e]+o(l,e)�)� l:�(a)� o,l=1,0
� 1 �
� l==0 �
o=d[n(a:�(e))]l=l+e
�
� n=n(a:�())l=l+1
o=o*2+n
�
� l=c[o]� l �
� l
�
�
�
� l
�
� � b(l)� a=2^1
� e=2^2
� c=2^3
� d=2^4
� n=l:�(8)� n=l:�(8)� n=l:�(8)� n=l:�(8)� t=l:�(32)� t=l:�(8)� t=l:�(8)� o(n,e)�
� n=l:�(16)� e=0
� n=1,n �
e=l:�(8)�
�
� o(n,c)�
� l:�(8)~=0 � �
�
� o(n,d)�
� l:�(8)~=0 � �
�
� o(n,a)�
l:�(16)�
�
� � p(l)� f=l:�(5)� i=l:�(5)� e=n(l:�(4))� a=e+4
� e={}� o={16,17,18,0,8,7,9,6,10,5,11,4,12,3,13,2,14,1,15}� n=1,a �
� l=l:�(3)� n=o[n]e[n]=l
�
� e=d(e,�)� � r(o)� t={}� a
� c=0
� c<o �
� o=e:�(l)� e
� o<=15 �
e=1
a=o
� o==16 �
e=3+n(l:�(2))� o==17 �
e=3+n(l:�(3))a=0
� o==18 �
e=11+n(l:�(7))a=0
�
h'ASSERT'�
� l=1,e �
t[c]=a
c=c+1
�
�
� l=d(t,�)� l
�
� n=f+257
� l=i+1
� n=r(n)� l=r(l)� n,l
�
� a
� o
� c
� r
� � h(e,n,l,d)� l=l:�(e)� l<256 �
t(n,l)� l==256 �
� �
�
� � a �
� l={[257]=3}� e=1
� n=258,285,4 �
� n=n,n+3 � l[n]=l[n-1]+e �
� n~=258 � e=e*2 �
�
l[285]=258
a=l
�
� � o �
� l={}� e=257,285 �
� n=u(e-261,0)l[e]=(n-(n%4))/4
�
l[285]=0
o=l
�
� a=a[l]� l=o[l]� l=e:�(l)� o=a+l
� � c �
� e={[0]=1}� l=1
� n=1,29,2 �
� n=n,n+1 � e[n]=e[n-1]+l �
� n~=1 � l=l*2 �
�
c=e
�
� � r �
� n={}� e=0,29 �
� l=u(e-2,0)n[e]=(l-(l%2))/2
�
r=n
�
� l=d:�(e)� a=c[l]� l=r[l]� l=e:�(l)� l=a+l
� e=1,o �
� l=(n.�-1-l)%32768+1
t(n,i(n.wnd[l],'invalid distance'))�
�
� �
�
� � u(l,a)� i=l:�(1)� e=l:�(2)� r=0
� o=1
� c=2
� f=3
� e==r �
l:�(l:�())� e=l:�(16)� o=n(l:�(16))� e=1,e �
� l=n(l:�(8))t(a,l)�
� e==o � e==c �
� n,o
� e==c �
n,o=p(l)�
n=d{0,8,144,9,256,7,280,8,288,�}o=d{0,5,32,�}�
� � h(l,a,n,o);�
� i~=0
�
� � e(l)� n,l=f(l.�),_(s(l.�))� � u(n,l)�
� �(n)� l=f(n.�)� n=s(n.�)b(l)e{�=l,�=n}l:�(l:�())l:�()�
]===], '@gunzip.lua'))()