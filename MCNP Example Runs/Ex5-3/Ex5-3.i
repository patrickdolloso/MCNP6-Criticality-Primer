Ex5-3: Square Lattice of 3x2 Pu Cylinders
c Cell Cards
c cylinder container cells
1 1 0.09927 -1 5 -6 u=1 imp:n=1 $ universe 1: Pu-Ni solution
2 0  -1 6 7 u=1 imp:n=1 $ void region above solution
3 2 0.08636 -2 (1:-5:7) u=1 imp:n=1 $ stainless steel
4      $ void region outside cylinder
c Lattice cell cards
5 0 -8 9 -10 11 lat=1 fill=1 u=2 imp:n=1 $ defines x-y lattice
c Window Lattice cards
6 0  9 -12 11 -14 3 -4 fill=2 imp:n=1 $ fill card
c Void universe
999 0  #6  imp:n=0 $ void universe

c Blank Line
c Surface Cards
c Solution cylinder
1 cz    12.49 $ soln radius
2 cz    12.79 $ container radius
5 pz   0  $ bottom of cylinder
6 pz   39.24  $ top of cylinder
7 pz   101.7  $ tank inner height
c Beginning of lattice surfaces
8 px 17.79    $ side of lattice
9 px -17.79    $ side of lattice
10 py  17.79   $ side of lattice
11 py  -17.79   $ side of lattice
c Beginning of Window Surfaces
3 pz   -1  $ tank bottom
4 pz   102.7  $ tank height + thickness
12 px 88.95    $ tank
14 py  53.37   $ tank

c Blank Line
c Data Cards
c   Criticality Control Cards
kcode 5000 1 50 250 $ This is a k_eff estimation calculation card
c   Source Cards
ksrc 0 0 35.58 0 19.62 71.16 0 19.62 0 35.58 19.62 35.58 35.58 19.62
     71.16 25.58 19.62 $ 6 point sources in ea. Volume of Pu soln
c   Material Cards
m1 94239.66c 3.7047e-2 $ ZAID numbering
     $ continue line (5 spaces)
m2 $ new material