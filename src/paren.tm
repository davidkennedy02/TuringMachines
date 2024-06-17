states 5 
SeekClose 
SeekOpen
CheckTape
Accept +
Reject -
alphabet 4 ( ) x o

SeekClose ( SeekClose ( R
SeekClose ) SeekOpen x L
SeekClose x SeekClose o R
SeekClose _ CheckTape _ L

SeekOpen o SeekOpen x L
SeekOpen ( SeekClose o R

CheckTape o CheckTape x L
CheckTape x Accept x L
CheckTape _ Accept x L


