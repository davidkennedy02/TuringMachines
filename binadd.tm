states 24
ReadS
ReadS1
SeekM
SeekM1
SeekM2
ReadM
ReadM1
ReadM2
SeekF
SeekF1
SeekF2
SeekF3
Match0
Match1
Match2
Match3
ReturnM
ReturnM1 
ReturnS 
ReturnS1 
FirstX 
FirstX1
Accept + 
Reject - 
alphabet 4 0 1 # x

ReadS x ReadS x R
ReadS # ReadM # R 
ReadS 0 SeekM x R 
ReadS 1 SeekM1 x R 

ReadS1 x ReadS1 x R 
ReadS1 0 SeekM1 x R 
ReadS1 1 SeekM2 x R 
ReadS1 # ReadM1 # R

SeekM # ReadM # R
SeekM x SeekM x R 
SeekM 0 SeekM 0 R 
SeekM 1 SeekM 1 R 

SeekM1 # ReadM1 # R
SeekM1 x SeekM1 x R 
SeekM1 0 SeekM1 0 R 
SeekM1 1 SeekM1 1 R 

SeekM2 # ReadM2 # R
SeekM2 x SeekM2 x R 
SeekM2 0 SeekM2 0 R 
SeekM2 1 SeekM2 1 R

ReadM x ReadM x R 
ReadM 0 SeekF x R 
ReadM 1 SeekF1 x R 
ReadM # Match0 # R 

ReadM1 x ReadM1 x R 
ReadM1 0 SeekF1 x R 
ReadM1 1 SeekF2 x R 
ReadM1 # Match1 # R

ReadM2 x ReadM2 x R 
ReadM2 0 SeekF2 x R 
ReadM2 1 SeekF3 x R 
ReadM2 # Match2 # R

SeekF # Match0 # R
SeekF x SeekF x R 
SeekF 0 SeekF 0 R 
SeekF 1 SeekF 1 R

SeekF1 # Match1 # R
SeekF1 x SeekF1 x R 
SeekF1 0 SeekF1 0 R 
SeekF1 1 SeekF1 1 R

SeekF2 # Match2 # R
SeekF2 x SeekF2 x R 
SeekF2 0 SeekF2 0 R 
SeekF2 1 SeekF2 1 R

SeekF3 # Match3 # R
SeekF3 x SeekF3 x R 
SeekF3 0 SeekF3 0 R 
SeekF3 1 SeekF3 1 R

Match0 x Match0 x R 
Match0 0 ReturnM x L
Match0 _ Accept _ L

Match1 x Match1 x R 
Match1 1 ReturnM x L

Match2 x Match2 x R 
Match2 0 ReturnM1 x L 

Match3 x Match3 x R 
Match3 1 ReturnM1 x L

ReturnM # ReturnS # L
ReturnM x ReturnM x L 
ReturnM 0 ReturnM 0 L
ReturnM 1 ReturnM 1 L

ReturnM1 # ReturnS1 # L
ReturnM1 x ReturnM1 x L 
ReturnM1 0 ReturnM1 0 L
ReturnM1 1 ReturnM1 1 L

ReturnS # FirstX # L
ReturnS x ReturnS x L 
ReturnS 0 ReturnS 0 L 
ReturnS 1 ReturnS 1 L 

ReturnS1 # FirstX1 # L
ReturnS1 x ReturnS1 x L 
ReturnS1 0 ReturnS1 0 L 
ReturnS1 1 ReturnS1 1 L 

FirstX x ReadS x R 
FirstX 0 FirstX 0 L 
FirstX 1 FirstX 1 L 
FirstX # ReadM # R

FirstX1 x ReadS1 x R 
FirstX1 0 FirstX1 0 L 
FirstX1 1 FirstX1 1 L 
FirstX1 # ReadM1 # R