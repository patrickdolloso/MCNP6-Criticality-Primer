Ex4-3 Repeated structures, two cylinders
c Cell Cards
1 1 0.099605 -1 -4 5 u=3 imp:n=1 $ canister
2 0  -1 4 u=3 imp:n=1 $ void region
3 2 -2.7 1:-5 u=3 imp:n=1 $ Al container
4 0  -2 -3 6 fill=3 imp:n=1 
5 like 4 but trcl (17 0 0) imp:n=1 
6 3 -1.0 10 -11 8 -9 7 -3 #4 #5  imp:n=1 
7 0  -10:11:-8:9:-7:3  imp:n=0

c Blank Line
c Surface Cards
c      Solution
1 cz  6.35  $ soln radius
2 cz  6.5   $ casing radius
3 pz  80    $ top of container
4 pz  70.2  $ top of solution
5 pz  0     $ bottom of solution
c      Container
6 pz -0.15  $ bottom of container
7 pz -20.15 $ bottom of tank
c      Sides of tank
8 px -16.5    $ side of tank
9 px  43.5    $ side of tank
10 py -26.5    $ side of tank
999 0  -10:11:-8:9:-7:3  imp:n=0 $ void universe

c Blank Line
c Data Cards
c   Criticality Control Cards
kcode 5000 1.0 50 250
c   Source Cards
ksrc 0 0 35 17 0 35 $ 2 point sources @ (0,0,50) & (17,0,35)
c   Material Cards
m1 1001.62c 0.06221 8016.62c 0.033621 9019.62c 0.0025161 92238.66c 0.001176 
     92235.66c 0.000082051   $ Material 1 - UO2F2
m2 13027.62c 1   $ Material 2 - Al Case
mt1 lwtr.60t   $ Light Water
m3 1001.62c 2 8016.62c 1   $ Material 3 - H2O (water)
mt3 lwtr.60t   $ Light Water