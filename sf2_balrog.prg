'===========================================
' Street Fighter II - Balrog(Vega) theme
'   MML coded by mml_mania
'
'===========================================
cls

console out x,y,w,h
title1$="Street Fighter II"
title2$="Balrog(Vega)'s theme"
title3$="== Hit any button To Exit =="

locate floor((w-len(title1$))/2),13:print title1$
locate floor((w-len(title2$))/2),14:print title2$
locate floor((w-len(title3$))/2),16:print title3$

bgmsetd 255,"@MML"
bgmplay 255
while ! button()
 vsync 1
wend
bgmstop
end

@MML

'Melody1
data ":0"
data "t163"
data "@56q8v100"
data "o5l4"
'intro
data "r1 r1r1r1r1"
'a
data "c+2a2.g+f+8e8d c+16c16c+16d16c+1>g+8a8b6<c+6d6 c+2<c+2.>b8<c+8>b6a6g+6 c+1&c+4&>b8<c+8d8e8f4"
data "f+2a2&a6&g+6a6b6a6g+6 c+16d16c+16c16c+2r4r2.c+4 f+16g+16f+16f16f+2.&f+6&g+6a6a+6b6<c6 c+16d16c+16c16c+2.&c+2.&r4"
'b
data "l16r4>a4.g+abag+f+ g+r8c+c+4&c+&g+ab<c+>bag+ ar8c+<c+2&c+8&>b<c+> b1"
data "r4d4b4.ag+a4c+2. r4d+4b6a6b6g+16a16g+16f+16g+2&g+8&r8"
data "r4a4.g+abag+f+ g+r8c+c+4&c+&g+ab<c+>bag+ ar8c+<c+2&c+8&>b<c+> b1"
data "rd<c+dedc+>b<c+r8>c+<c+4 rb<c+dedc+>b<c+4r4"
'intro rep.
'data "r1r1r1r1"

'Bass
data ":1"
'data "@32q8v70"
data "@28q8v70"
data "o2l16"
'intro
data "r1 f+8r8f+8rf+8f+f+rf+rf+8 f+8r8f+8rf+8.r8f+rf+8"
data "f+8r8f+8rf+8f+f+rf+rf+8 f+8r8f+8rf+8.f+rf+rf+8"
'a
data "f+8r8f+8rf+8f+f+rf+rf+8 f+8r8f+8rf+8.r8f+rf+8"
data "f+8r8f+8rf+8f+f+rf+rf+8 f+8r8f+8rf+8.f+rf+rf+8"
data "f+8r8f+8rf+8f+f+rf+rf+8 f+8r8f+8rf+8.r8f+rf+8"
data "f+8r8f+8rf+8f+f+rf+rf+8 <c+8r8c+8rc+8.c+rc+rc+8"
data "d8 r8 d8r d8d d rd rd8 >b8 r8b8 rb8. r8b rb8"
data "<c+8r8c+8rc+8c+c+rc+rc+8 c+8r8c+8rc+8c+c+rc+rc+8"
data "d8 r8 d8r d8d d rd rd8 e8r8e8re8.reere8"
data "f+8r8f+8r8f+8r8f+8r8 >f+8r8f+8rf+8<f+>f+rf+rf+8"
'b
data "f+8<f+r>f+8<f+>f+8f+<f+r>f+r<f+8 >f8<fr>f8<f>f8f<fr>fr<f>f"
data "e8<er>e8<e>e8e<er>er<e8 >d+8<d+r>d+8<d+>d+8.<d+>d+d+rd+<d+"
data ">b8<br>b8<b>b8b<br>br<b8 c+8<c+r>c+8<c+>c+8c+<c+r>c+r<c+>c+"
data "c8<cr>c8<c>c8c<cr>cr<c8 >c+8<c+r>c+8<c+>c+8.c+c+<c+8r>c+"
data ">f+8<f+r>f+8<f+>f+8f+<f+r>f+r<f+8 >f8<fr>f8<f>f8f<fr>fr<f>f"
data "e8<er>e8<e>e8e<er>er<e8 >d8<dr>d8<d>d8.<d>ddr<d8"
data "c+2.&c+&<c+>g+c+>c+2&c8&r8<c+<c+8.>>"
'intro rep.
data "f+8r8f+8rf+8f+f+rf+rf+8 f+8r8f+8rf+8.r8f+rf+8"
data "f+8r8f+8rf+8f+f+rf+rf+8 f+8r8f+8rf+8.f+rf+rf+8"

data 0
end
