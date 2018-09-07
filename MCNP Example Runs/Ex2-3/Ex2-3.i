Ex 2-3: Bare (unreflected) Pu metal cylinder
c Cell Cards
c Cylinder
1   1 -15.8 -1 2 -3  imp:n=1 $ Pu cylinder
c Universe
999 0  1:-2:3  imp:n=0 $ Void Universe

c Blank Line
c Surface Cards
c Cylinder
1 cz    4.935 $ Pu cylinder
2 pz   0  $ Bottom of cylinder
3 pz   17.273  $ Top of cylinder

c Blank Line
c Data Cards
c   Criticality Control Cards
kcode 5000 1 50 250 $ This is a k_eff estimation calculation card
c   Source Cards
ksrc 0 0 8.6 $ 1 point source @ (0,0,8.6)
c   Material Cards
m1 94239.66c  1 $ Pu Sphere Material