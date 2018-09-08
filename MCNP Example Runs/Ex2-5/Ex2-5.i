Ex2-5: A Pu metal cylinder with U-reflector #2
c Cell Cards
c   Cylinder
1 1 -15 -1 2 -3  imp:n=1 $ Pu cylinder
2 2 -18.8 -4 5 -6 #1  imp:n=1 $ Radial U reflector
c   Universe
999 0  4:-5:6  imp:n=0 $ Void Universe

c Blank Line
c Surface Cards
c   Pu Cylinder
1 cx 4.935  $ Pu Cylinder
2 px 0      $ Bottom of Pu cylinder
3 px 6.909  $ Top of Pu cylinder
c   U Reflector
4 cx 9.935  $ Radial U reflector
5 px -5     $ U Reflector bottom
6 px 11.909 $ U Reflector top

c Blank Line
c Data Cards
c   Criticality Control Cards
kcode 5000 1 50 250 $ This is a k_eff estimation calculation card
c   Source Cards
ksrc 3.5 0 0 $ 1 point source @ (3.5,0,0)
c   Material Cards
m1 94239.66c  1 $ Pu Cylinder Material
m2 92238.66c 0.992745 92235.66c 0.0072  $ U Reflector