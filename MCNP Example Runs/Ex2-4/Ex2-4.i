Title Here (1 line)
c Cell Cards
c Cylinder
1 1 -15 -1 2 -3  imp:n=1$ Pu cylinder
2 2 -18.8 1 2 -3 -4  imp:n=1 $ Radial U reflector
c Universe
999 0  4:-2:3  imp:n=0 $ Void Universe

c Blank Line
c Pu Cylinder
1 cx 4.935 $ Pu cylinder
2 pz 0     $ Bottom of cylinder
3 pz 6.909 $ Top of cylinder
c Reflector
4 cx 9.935 $ Radial U reflector

c Blank Line
c Data Cards
c   Criticality Control Cards
kcode 5000 1 50 250 $ This is a k_eff estimation calculation card
c   Source Cards
ksrc 3.5 0 0 $ 1 point source @ (0,0,8.6)
c   Material Cards
m1 94239.66c  1 $ Pu Cylinder Material
m2 92238.66c 0.992745 92235.66c 0.0072 $ U Reflector