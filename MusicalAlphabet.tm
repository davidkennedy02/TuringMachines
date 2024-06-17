states 18
read
0
1
00
01
10
11
findEndA
findEndB
findEndC
findEndD
findEndE
findEndF
findEndG
findEnd-
firstX
accept + 
reject - 
alphabet 12 0 1 a b c d e f g - # x 

read 0 0 x R 
read 1 1 x R 
read # read # R 
read a read a R 
read b read b R 
read c read c R 
read d read d R 
read e read e R 
read f read f R 
read g read g R 
read - read - R 
read x read x R 
read _ accept _ L 

0 0 00 x R 
0 1 01 x R 

1 0 10 x R 
1 1 11 x R 

00 0 findEndA x R 
00 1 findEndB x R 

01 0 findEndC x R 
01 1 findEndD x R 

10 0 findEndE x R 
10 1 findEndF x R 

11 0 findEndG x R 
11 1 findEnd- x R 

findEndA 0 findEndA 0 R 
findEndA 1 findEndA 1 R 
findEndA a findEndA a R 
findEndA b findEndA b R 
findEndA c findEndA c R 
findEndA d findEndA d R 
findEndA e findEndA e R 
findEndA f findEndA f R 
findEndA g findEndA g R 
findEndA - findEndA - R 
findEndA x findEndA x R 
findEndA # findEndA # R 
findEndA _ firstX a L 

findEndB 0 findEndB 0 R 
findEndB 1 findEndB 1 R 
findEndB a findEndB a R 
findEndB b findEndB b R 
findEndB c findEndB c R 
findEndB d findEndB d R 
findEndB e findEndB e R 
findEndB f findEndB f R 
findEndB g findEndB g R 
findEndB - findEndB - R 
findEndB x findEndB x R 
findEndB # findEndB # R 
findEndB _ firstX b L 

findEndC 0 findEndC 0 R 
findEndC 1 findEndC 1 R 
findEndC a findEndC a R 
findEndC b findEndC b R 
findEndC c findEndC c R 
findEndC d findEndC d R 
findEndC e findEndC e R 
findEndC f findEndC f R 
findEndC g findEndC g R 
findEndC - findEndC - R 
findEndC x findEndC x R 
findEndC # findEndC # R 
findEndC _ firstX c L 

findEndD 0 findEndD 0 R 
findEndD 1 findEndD 1 R 
findEndD a findEndD a R 
findEndD b findEndD b R 
findEndD c findEndD c R 
findEndD d findEndD d R 
findEndD e findEndD e R 
findEndD f findEndD f R 
findEndD g findEndD g R 
findEndD - findEndD - R 
findEndD x findEndD x R 
findEndD # findEndD # R 
findEndD _ firstX d L 

findEndE 0 findEndE 0 R 
findEndE 1 findEndE 1 R 
findEndE a findEndE a R 
findEndE b findEndE b R 
findEndE c findEndE c R 
findEndE d findEndE d R 
findEndE e findEndE e R 
findEndE f findEndE f R 
findEndE g findEndE g R 
findEndE - findEndE - R 
findEndE x findEndE x R 
findEndE # findEndE # R 
findEndE _ firstX e L 

findEndF 0 findEndF 0 R 
findEndF 1 findEndF 1 R 
findEndF a findEndF a R 
findEndF b findEndF b R 
findEndF c findEndF c R 
findEndF d findEndF d R 
findEndF e findEndF e R 
findEndF f findEndF f R 
findEndF g findEndF g R 
findEndF - findEndF - R 
findEndF x findEndF x R 
findEndF # findEndF # R 
findEndF _ firstX f L 

findEndG 0 findEndG 0 R 
findEndG 1 findEndG 1 R 
findEndG a findEndG a R 
findEndG b findEndG b R 
findEndG c findEndG c R 
findEndG d findEndG d R 
findEndG e findEndG e R 
findEndG f findEndG f R 
findEndG g findEndG g R 
findEndG - findEndG - R 
findEndG x findEndG x R 
findEndG # findEndG # R 
findEndG _ firstX g L 

findEnd- 0 findEnd- 0 R 
findEnd- 1 findEnd- 1 R 
findEnd- a findEnd- a R 
findEnd- b findEnd- b R 
findEnd- c findEnd- c R 
findEnd- d findEnd- d R 
findEnd- e findEnd- e R 
findEnd- f findEnd- f R 
findEnd- g findEnd- g R 
findEnd- - findEnd- - R 
findEnd- x findEnd- x R 
findEnd- # findEnd- # R 
findEnd- _ firstX - L 

firstX 0 firstX 0 L 
firstX 1 firstX 1 L 
firstX # firstX # L 
firstX a firstX a L 
firstX b firstX b L 
firstX c firstX c L 
firstX d firstX d L 
firstX e firstX e L 
firstX f firstX f L 
firstX g firstX g L 
firstX - firstX - L
firstX x read x R 