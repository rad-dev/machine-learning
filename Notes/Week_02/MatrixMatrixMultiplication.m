A = [1, 3; 2, 4; 0, 5]
B = [1, 0; 2, 3]

C = A * B


HouseSizes = [1, 2104; 1, 1414; 1, 1534; 1, 852]
HofX = [-40, 200, -150; 0.25, 0.1, 0.4]
E = [2, 2, 2, 2; 3, 3, 3, 3; 4, 4, 4, 4]
Inxn = [1, 0, 0, 0; 0, 1, 0, 0; 0, 0, 1, 0; 0, 0, 0, 1]

Identity = E * Inxn

#Predictions = HouseSizes * (HofX * E)
#Prodecteons = (HouseSizes * HofX) * E

#tf = isequal(Predictions, Prodecteons)