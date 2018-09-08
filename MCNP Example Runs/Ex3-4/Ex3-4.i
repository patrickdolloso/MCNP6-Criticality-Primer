Ex 3-4 BARE UO2F2 SOLUTION CYLINDER
c Cell Cards
c   Cylinder
1 1 0.096586 -1 3 -4  imp:n=1 $ Solution
c   Void + Al container
2 0 -1 4 -5  imp:n=1 $ Void top
3 2 -2.7 (1 -2 -5 3):(-2 -3 6)  imp:n=1 $ Container
c   Universe
999 0 2:5:-6 imp:n=0 $ Void Universe

c Blank Line
c Surface Cards
c UO2F2 Sol'n cylinder
1 cz 20.12   $ UO2F2 Soln
2 cz 20.2787 $ Case
3 pz 0       $ Bottom of soln cylinder
c Case
4 pz 100     $ Top of soln cylinder
5 pz 110     $ U Reflector top
6 pz -0.1587 $ U Reflector bottom

c Blank Line
c Data Cards
c   Criticality Control Cards
kcode 5000 1 50 250 $ This is a k_eff estimation calculation card
c   Source Cards
ksrc 0 0 50 $ 1 point source @ (0,0,50)
c   Material Cards
m1 1001.62c 0.057058 8016.62c 0.032929 9019.62c 0.0043996 
     92238.66c 0.0020909 92235.66c 0.00010889 $ UO2F2
m2 13027.62c 1  $ Al Case
mt1 lwtr.60t  $ Light Water