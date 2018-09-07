Example 1-2: Bare Pu sphere w/ Ni, PMF-001
c Cell Cards
1 1 0.04029014 -1  imp: n=1 $ Pu sphere
2 2 0.093122 1 -2  imp: n=1 $ Ni Coating
999 0 2 imp: n=0 $ Void Universe

c Blank Line
c Surface Cards
1 so 6.3849 $ Pu sphere, centred at the origin
2 so 6.3976 $ Ni Coating + Pu Sphere

c Blank Line
c Data Cards
c   Criticality Control Card
kcode 5000 1 50 250 $ This is a k_eff estimation calculation card
c   Source Card
ksrc 0 0 0 $ 1 point source @ origin (0,0,0)
c   Material Cards
m1 94239.66c 0.037047 94240.66c 0.0017512 
     94241.66c 0.00011674 31000.66c 0.0013752 $ Pu Sphere Material
m2 28000.66c 0.093122 $ Ni Cover