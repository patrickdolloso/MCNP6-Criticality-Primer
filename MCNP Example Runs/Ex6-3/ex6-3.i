6-3, Hexagonal Lattice of Pu Cylinders
c cell cards
1 1 9.8983e-2 -1 5 -4 u=1 imp:n=1
2 0 -1 4 u=1 imp:n=1
3 2 -2.7 -2 (1:-5) u=1 imp:n=1
4 3 -1.0 2 u=1 imp:n=1
5 0 -8 11 -7 10 -12 9 lat=2 fill=1 u=2 imp:n=1 
6 0 -13 6 -3 fill=2 imp:n=1
7 3 -1.0 (13:-6) -3 15 -14 imp:n=1
8 0 14:3:-15 imp:n=0

c soln cylinder surface cards
1 cz 7.6 $ outer radius of the soln
2 cz 7.75 $ outer radius of container
4 pz 23.4 $ top of soln
5 pz 0.0 $ bottom of soln
c surfaces 7-12 are array lattice cell
7 p 1 1.73205 0 23.1
8 px 11.5
9 p -1 1.73205 0 -23.1
10 p 1 1.73205 0 -23.1
11 px -11.55
12 p -1 1.73205 0 23.1
c Window Surfaces
3 pz 40 $ top of aluminum cylinder
6 pz -1 $bottom of aluminum container
13 cz 32.0 $cylinder for array window
c reflector surfaces
14 cz 52.0 $ outer radius of reflector
15 pz -21.0 $ bottom edge of reflector

c Data cards
c material cards
m1 1001.62c 6.1063-2 8016.62c 3.3487-2
     9019.62c 2.9554-3 92235.66c 1.3784-3
     92238.66c 9.930-5
mt1 lwtr.60t
m2 13027.62c 1.0
m3 1001.62c 2 8016.62c 1
mt3 lwtr.60t
c criticality control cards
kcode 5000 1.0 50 250
ksrc 0 0 11.7 -23.1 0 11.7 23.1 0 11.7
     -11.55 20.0 11.7 -11.5 -20.0 11.7
     11.55 20.0 11.7 11.5 -20.0 11.7