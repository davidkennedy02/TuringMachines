states 10
read
carryA
carryB
carryC
checkA 
checkB 
checkC 
nearestX 
accept + 
reject - 
alphabet 5 a b c x o

read a carryA x R 
read b carryB x R 
read c carryC x R 
read o accept o L 

carryA a carryA a R 
carryA b carryA b R 
carryA c carryA c R 
carryA o checkA o L 
carryA _ checkA _ L

carryB a carryB a R 
carryB b carryB b R 
carryB c carryB c R 
carryB o checkB o L 
carryB _ checkB _ L

carryC a carryC a R 
carryC b carryC b R 
carryC c carryC c R 
carryC o checkC o L 
carryC _ checkC _ L

checkA a nearestX o L 
checkA x accept x L 
             
checkB b nearestX o L 
checkB x accept x L 

checkC c nearestX o L
checkC x accept x L 

nearestX a nearestX a L 
nearestX b nearestX b L 
nearestX c nearestX c L 
nearestX x read x R 

