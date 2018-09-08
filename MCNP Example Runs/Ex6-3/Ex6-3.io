          Code Name & Version = MCNP6, 1.0
  
     _/      _/        _/_/_/       _/      _/       _/_/_/         _/_/_/
    _/_/  _/_/      _/             _/_/    _/       _/    _/     _/       
   _/  _/  _/      _/             _/  _/  _/       _/_/_/       _/_/_/    
  _/      _/      _/             _/    _/_/       _/           _/    _/   
 _/      _/        _/_/_/       _/      _/       _/             _/_/      
  
  +---------------------------------------------------------------------+
  | Copyright 2008. Los Alamos National Security, LLC.  All rights      |
  | reserved.                                                           |
  |   This material was produced under U.S. Government contract         |
  | DE-AC52-06NA25396 for Los Alamos National Laboratory, which is      |
  | operated by Los Alamos National Security, LLC, for the U.S.         |
  | Department of Energy. The Government is granted for itself and      |
  | others acting on its behalf a paid-up, nonexclusive, irrevocable    |
  | worldwide license in this material to reproduce, prepare derivative |
  | works, and perform publicly and display publicly. Beginning five    |
  | (5) years after 2008, subject to additional five-year worldwide     |
  | renewals, the Government is granted for itself and others acting on |
  | its behalf a paid-up, nonexclusive, irrevocable worldwide license   |
  | in this material to reproduce, prepare derivative works, distribute |
  | copies to the public, perform publicly and display publicly, and to |
  | permit others to do so. NEITHER THE UNITED STATES NOR THE UNITED    |
  | STATES DEPARTMENT OF ENERGY, NOR LOS ALAMOS NATIONAL SECURITY, LLC, |
  | NOR ANY OF THEIR EMPLOYEES, MAKES ANY WARRANTY, EXPRESS OR IMPLIED, |
  | OR ASSUMES ANY LEGAL LIABILITY OR RESPONSIBILITY FOR THE ACCURACY,  |
  | COMPLETENESS, OR USEFULNESS OF ANY INFORMATION, APPARATUS, PRODUCT, |
  | OR PROCESS DISCLOSED, OR REPRESENTS THAT ITS USE WOULD NOT INFRINGE |
  | PRIVATELY OWNED RIGHTS.                                             |
  +---------------------------------------------------------------------+
  
1mcnp     version 6     ld=05/08/13                     09/08/18 15:34:09 
 *************************************************************************                 probid =  09/08/18 15:34:09 
 name=Ex6-3.i tasks 19                                                           

 
  warning.  universe map (print table 128) disabled.
 
  warning.  Physics models disabled.
         1-       6-3, Hexagonal Lattice of Pu Cylinders                                          
         2-       c cell cards                                                                    
         3-       1 1 9.8983e-2 -1 5 -4 u=1 imp:n=1                                               
         4-       2 0 -1 4 u=1 imp:n=1                                                            
         5-       3 2 -2.7 -2 (1:-5) u=1 imp:n=1                                                  
         6-       4 3 -1.0 2 u=1 imp:n=1                                                          
         7-       5 0 -8 11 -7 10 -12 9 lat=2 fill=1 u=2 imp:n=1                                  
         8-       6 0 -13 6 -3 fill=2 imp:n=1                                                     
         9-       7 3 -1.0 (13:-6) -3 15 -14 imp:n=1                                              
        10-       8 0 14:3:-15 imp:n=0                                                            
        11-                                                                                       
        12-       c soln cylinder surface cards                                                   
        13-       1 cz 7.6 $ outer radius of the soln                                             
        14-       2 cz 7.75 $ outer radius of container                                           
        15-       4 pz 23.4 $ top of soln                                                         
        16-       5 pz 0.0 $ bottom of soln                                                       
        17-       c surfaces 7-12 are array lattice cell                                          
        18-       7 p 1 1.73205 0 23.1                                                            
        19-       8 px 11.5                                                                       
        20-       9 p -1 1.73205 0 -23.1                                                          
        21-       10 p 1 1.73205 0 -23.1                                                          
        22-       11 px -11.55                                                                    
        23-       12 p -1 1.73205 0 23.1                                                          
        24-       c Window Surfaces                                                               
        25-       3 pz 40 $ top of aluminum cylinder                                              
        26-       6 pz -1 $bottom of aluminum container                                           
        27-       13 cz 32.0 $cylinder for array window                                           
        28-       c reflector surfaces                                                            
        29-       14 cz 52.0 $ outer radius of reflector                                          
        30-       15 pz -21.0 $ bottom edge of reflector                                          
        31-                                                                                       
        32-       c Data cards                                                                    
        33-       c material cards                                                                
        34-       m1 1001.62c 6.1063-2 8016.62c 3.3487-2                                          
        35-            9019.62c 2.9554-3 92235.66c 1.3784-3                                       
        36-            92238.66c 9.930-5                                                          
        37-       mt1 lwtr.60t                                                                    
        38-       m2 13027.62c 1.0                                                                
        39-       m3 1001.62c 2 8016.62c 1                                                        
        40-       mt3 lwtr.60t                                                                    
        41-       c criticality control cards                                                     
        42-       kcode 5000 1.0 50 250                                                           
        43-       ksrc 0 0 11.7 -23.1 0 11.7 23.1 0 11.7                                          
        44-            -11.55 20.0 11.7 -11.5 -20.0 11.7                                          
        45-            11.55 20.0 11.7 11.5 -20.0 11.7                                            
 
  comment.  total fission nubar data are being used.
 
  warning.  Default xsdir_mcnp6.1 not found. Switching to backup, xsdir
 
  warning.    1 materials had unnormalized fractions. print table 40.
1cells                                                                                                  print table 60

                               atom        gram                                            neutron                                     
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1        1s 9.89830E-02 1.66211E+00 4.24613E+03 7.05755E+03           1  1.0000E+00                                   
        2        2        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
        3        3        2  6.02616E-02 2.70000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
        4        4        3s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
        5        5        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
        6        6        0  0.00000E+00 0.00000E+00 1.31897E+05 0.00000E+00           1  1.0000E+00                                   
        7        7        3s 1.00309E-01 1.00000E+00 3.86290E+05 3.86290E+05           1  1.0000E+00                                   
        8        8        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               5.22433E+05 3.93348E+05

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************

 
  comment.  threading will be used when possible in portions of mcnp6.
 
  comment.  threading will be used for n/p/e table physics.
 
  comment.  threading will generally not be used for model physics.

         4 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\MY_MCNP\MCNP_DATA/xsdir

     table    length

                        tables from file xdata/actia                                                     

 particle-production data for deuterons being expunged from   1001.62c
   1001.62c    5202  1-h-1 at 293.6K from endf-vi.8 njoy99.50                                     mat 125      12/05/01
 particle-production data for protons   being expunged from   8016.62c
 particle-production data for deuterons being expunged from   8016.62c
 particle-production data for tritons   being expunged from   8016.62c
 particle-production data for alphas    being expunged from   8016.62c
   8016.62c  170541  8-o-16 at 293.6K from endf-vi.8 njoy99.50                                    mat 825      12/05/01
 particle-production data for protons   being expunged from   9019.62c
 particle-production data for alphas    being expunged from   9019.62c
   9019.62c   83060  9-f-19 at 293.6K from endf/b-vi.8 njoy99.50                                  mat 925      12/05/01
 particle-production data for protons   being expunged from  13027.62c
 particle-production data for deuterons being expunged from  13027.62c
 particle-production data for tritons   being expunged from  13027.62c
 particle-production data for alphas    being expunged from  13027.62c
  13027.62c   75363  13-al-27 at 293.6K from endf-vi.8 njoy99.50                                  mat1325      12/17/01

                        tables from file xdata/endf66c                                                   

  92235.66c  583724  92-u-235 at 293.6K from endf-vi.5 njoy99.50        total nu                  mat9228      08/14/01
                     probability tables used from 2.2500E-03 to 2.5000E-02 mev.
  92238.66c  669744  92-u-238 at 293.6K from endf-vi.5 njoy99.50        total nu                  mat9237      08/14/01
                     probability tables used from 1.0000E-02 to 1.4903E-01 mev.

                        tables from file xdata/sab2002                                                   

   lwtr.60t   63221  1-h-1 in h2o at 293.6k from endf-vi.5 njoy99.0                          1001     0     0  09/13/99

  total     1650855

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    2.0000E+01    1.5000E+02    1.0000E+36    1.0000E+36
 

 ***********************************************************************************************************************

 dump no.    1 on file Ex6-3.ir     nps =           0     coll =              0     ctm =        0.00   nrn =           
      0

 source distribution written to file Ex6-3.is        cycle=     0

         4 warning messages so far.

 comment.
 comment. entropy of the fission source distribution will be computed
 comment.
 comment. the mesh for source entropy is based on the site coordinates
 comment.   using  6 x  6 x  6 =   216  mesh cells
 comment.
 comment.     Xmin= -4.2546E+01     Xmax=  4.2794E+01
 comment.     Ymin= -3.8654E+01     Ymax=  3.8584E+01
 comment.     Zmin= -4.6772E+00     Zmax=  2.8069E+01
 comment.
 comment. the mesh will be automatically expanded if necessary to
 comment.   encompass the entire fission source distribution
 comment.

1estimated keff results by cycle                                                                        print table 175

 cycle     1    k(collision)  1.303146    prompt removal lifetime(abs)  5.8041E+03    source points generated   6638
                                          source_entropy =     6.0486E+00

 cycle     2    k(collision)  1.128390    prompt removal lifetime(abs)  7.9349E+03    source points generated   4337
                                          source_entropy =     6.3788E+00

 cycle     3    k(collision)  1.033098    prompt removal lifetime(abs)  8.8687E+03    source points generated   4638
                                          source_entropy =     6.4267E+00

 cycle     4    k(collision)  1.025772    prompt removal lifetime(abs)  8.7612E+03    source points generated   4939
                                          source_entropy =     6.4610E+00

 cycle     5    k(collision)  1.024532    prompt removal lifetime(abs)  9.0452E+03    source points generated   4914
                                          source_entropy =     6.4303E+00

 cycle     6    k(collision)  1.016012    prompt removal lifetime(abs)  8.7436E+03    source points generated   4929
                                          source_entropy =     6.4289E+00

 cycle     7    k(collision)  1.018535    prompt removal lifetime(abs)  9.0075E+03    source points generated   5001
                                          source_entropy =     6.4108E+00

 cycle     8    k(collision)  1.019508    prompt removal lifetime(abs)  9.0448E+03    source points generated   4948
                                          source_entropy =     6.4224E+00

 cycle     9    k(collision)  0.987892    prompt removal lifetime(abs)  9.5066E+03    source points generated   4926
                                          source_entropy =     6.4420E+00

 cycle    10    k(collision)  1.002295    prompt removal lifetime(abs)  8.9133E+03    source points generated   5094
                                          source_entropy =     6.4259E+00

 cycle    11    k(collision)  1.021347    prompt removal lifetime(abs)  8.7260E+03    source points generated   5145
                                          source_entropy =     6.4450E+00

 cycle    12    k(collision)  0.994026    prompt removal lifetime(abs)  8.9264E+03    source points generated   4828
                                          source_entropy =     6.4323E+00

 cycle    13    k(collision)  1.034865    prompt removal lifetime(abs)  8.5784E+03    source points generated   5213
                                          source_entropy =     6.3853E+00

 cycle    14    k(collision)  1.030437    prompt removal lifetime(abs)  8.9621E+03    source points generated   4992
                                          source_entropy =     6.3998E+00

 cycle    15    k(collision)  1.070729    prompt removal lifetime(abs)  8.8490E+03    source points generated   5322
                                          source_entropy =     6.4042E+00

 cycle    16    k(collision)  1.053538    prompt removal lifetime(abs)  8.8994E+03    source points generated   4885
                                          source_entropy =     6.4503E+00

 cycle    17    k(collision)  1.000344    prompt removal lifetime(abs)  8.5534E+03    source points generated   4729
                                          source_entropy =     6.4090E+00

 cycle    18    k(collision)  1.053040    prompt removal lifetime(abs)  8.5105E+03    source points generated   5298
                                          source_entropy =     6.4319E+00

 cycle    19    k(collision)  1.012082    prompt removal lifetime(abs)  8.8850E+03    source points generated   4858
                                          source_entropy =     6.4648E+00

 cycle    20    k(collision)  1.008305    prompt removal lifetime(abs)  8.7306E+03    source points generated   5055
                                          source_entropy =     6.3887E+00

 cycle    21    k(collision)  1.046883    prompt removal lifetime(abs)  8.7297E+03    source points generated   5198
                                          source_entropy =     6.4408E+00

 cycle    22    k(collision)  1.026546    prompt removal lifetime(abs)  8.8689E+03    source points generated   4901
                                          source_entropy =     6.4088E+00

 cycle    23    k(collision)  1.003929    prompt removal lifetime(abs)  9.1140E+03    source points generated   4977
                                          source_entropy =     6.4419E+00

 cycle    24    k(collision)  1.014481    prompt removal lifetime(abs)  8.7840E+03    source points generated   5033
                                          source_entropy =     6.3939E+00

 cycle    25    k(collision)  1.013694    prompt removal lifetime(abs)  8.9431E+03    source points generated   4928
                                          source_entropy =     6.4210E+00

 cycle    26    k(collision)  1.010596    prompt removal lifetime(abs)  8.8719E+03    source points generated   4986
                                          source_entropy =     6.4261E+00

 cycle    27    k(collision)  1.003886    prompt removal lifetime(abs)  9.0266E+03    source points generated   4862
                                          source_entropy =     6.4382E+00

 cycle    28    k(collision)  1.027793    prompt removal lifetime(abs)  8.8425E+03    source points generated   5162
                                          source_entropy =     6.4210E+00

 cycle    29    k(collision)  1.006942    prompt removal lifetime(abs)  8.9179E+03    source points generated   4956
                                          source_entropy =     6.4494E+00

 cycle    30    k(collision)  1.020692    prompt removal lifetime(abs)  8.8840E+03    source points generated   5081
                                          source_entropy =     6.4202E+00

 cycle    31    k(collision)  0.983781    prompt removal lifetime(abs)  9.2833E+03    source points generated   4800
                                          source_entropy =     6.4651E+00

 cycle    32    k(collision)  0.999286    prompt removal lifetime(abs)  8.8330E+03    source points generated   5150
                                          source_entropy =     6.4728E+00

 cycle    33    k(collision)  1.037118    prompt removal lifetime(abs)  9.0387E+03    source points generated   5097
                                          source_entropy =     6.4327E+00

 cycle    34    k(collision)  1.063615    prompt removal lifetime(abs)  8.8954E+03    source points generated   5110
                                          source_entropy =     6.3596E+00

 cycle    35    k(collision)  1.030497    prompt removal lifetime(abs)  8.6628E+03    source points generated   4848
                                          source_entropy =     6.3882E+00

 cycle    36    k(collision)  1.009496    prompt removal lifetime(abs)  8.7331E+03    source points generated   4903
                                          source_entropy =     6.4319E+00

 cycle    37    k(collision)  1.020354    prompt removal lifetime(abs)  8.6698E+03    source points generated   5045
                                          source_entropy =     6.3962E+00

 cycle    38    k(collision)  1.004956    prompt removal lifetime(abs)  8.8192E+03    source points generated   4888
                                          source_entropy =     6.3830E+00

 cycle    39    k(collision)  1.023652    prompt removal lifetime(abs)  8.6851E+03    source points generated   5110
                                          source_entropy =     6.4192E+00

 cycle    40    k(collision)  1.019323    prompt removal lifetime(abs)  8.7616E+03    source points generated   5032
                                          source_entropy =     6.4032E+00

 cycle    41    k(collision)  1.015044    prompt removal lifetime(abs)  9.1158E+03    source points generated   5114
                                          source_entropy =     6.4085E+00

 cycle    42    k(collision)  1.010893    prompt removal lifetime(abs)  8.7667E+03    source points generated   5010
                                          source_entropy =     6.4191E+00

 cycle    43    k(collision)  1.017514    prompt removal lifetime(abs)  8.8493E+03    source points generated   5062
                                          source_entropy =     6.4228E+00

 cycle    44    k(collision)  1.029772    prompt removal lifetime(abs)  8.6556E+03    source points generated   5064
                                          source_entropy =     6.4556E+00

 cycle    45    k(collision)  1.001501    prompt removal lifetime(abs)  8.9756E+03    source points generated   4896
                                          source_entropy =     6.4001E+00

 cycle    46    k(collision)  1.008524    prompt removal lifetime(abs)  8.9484E+03    source points generated   5074
                                          source_entropy =     6.4451E+00

 cycle    47    k(collision)  1.031750    prompt removal lifetime(abs)  8.5869E+03    source points generated   5138
                                          source_entropy =     6.3977E+00

 cycle    48    k(collision)  1.007322    prompt removal lifetime(abs)  8.9752E+03    source points generated   4887
                                          source_entropy =     6.4315E+00

 cycle    49    k(collision)  1.026910    prompt removal lifetime(abs)  8.9376E+03    source points generated   5047
                                          source_entropy =     6.3618E+00

 cycle    50    k(collision)  1.012565    prompt removal lifetime(abs)  8.9980E+03    source points generated   4944
                                          source_entropy =     6.3763E+00

 cycle    51    k(collision)  1.010096    prompt removal lifetime(abs)  8.8673E+03    source points generated   5031
                                          source_entropy =     6.4069E+00

  estimator     cycle    52   ave of     2 cycles      combination         simple average    combined average     corr
 k(collision)      1.028631       1.019364 0.0091     k(col/abs)          0.000000 0.0000     0.000000 0.0000   0.0000
 k(absorption)     1.006777       1.016343 0.0094     k(abs/tk ln)        0.000000 0.0000     0.000000 0.0000   0.0000
 k(trk length)     1.025070       1.019818 0.0051     k(tk ln/col)        0.000000 0.0000     0.000000 0.0000   0.0000
 rem life(col)   8.7333E+03     8.8213E+03 0.0100
 rem life(abs)   8.8589E+03     8.8631E+03 0.0005     life(col/abs)     0.0000E+00 0.0000   0.0000E+00 0.0000   0.0000
 source points generated   5100                source_entropy  6.4316E+00

  estimator     cycle    53   ave of     3 cycles      combination         simple average    combined average     corr
 k(collision)      1.020004       1.019577 0.0053     k(col/abs)          1.018558 0.0007     1.018585 0.0010  -0.9682
 k(absorption)     1.019927       1.017538 0.0056     k(abs/tk ln)        1.018516 0.0013     1.018810 0.0003  -0.9943
 k(trk length)     1.018848       1.019495 0.0030     k(tk ln/col)        1.019536 0.0041     1.019395 0.0014   0.9893
 rem life(col)   8.6153E+03     8.7526E+03 0.0098
 rem life(abs)   8.6721E+03     8.7994E+03 0.0072     life(col/abs)     8.7760E+03 0.0081   8.8081E+03 0.0122   0.8261
 source points generated   4903                source_entropy  6.4021E+00

  estimator     cycle    54   ave of     4 cycles      combination         simple average    combined average     corr
 k(collision)      1.038784       1.024379 0.0060     k(col/abs)          1.021057 0.0025     1.020178 0.0029  -0.5600
 k(absorption)     1.018328       1.017735 0.0039     k(abs/tk ln)        1.021292 0.0029     1.020335 0.0037  -0.3252
 k(trk length)     1.040911       1.024849 0.0056     k(tk ln/col)        1.024614 0.0057     1.024920 0.0070   0.9572
 rem life(col)   8.8532E+03     8.7778E+03 0.0075     k(col/abs/tk ln)    1.022321 0.0034     1.018483 0.0026
 rem life(abs)   8.8845E+03     8.8207E+03 0.0056     life(col/abs/tl)  8.8116E+03 0.0063   8.8645E+03 0.0096
 source points generated   5081                source_entropy  6.4577E+00

  estimator     cycle    55   ave of     5 cycles      combination         simple average    combined average     corr
 k(collision)      1.016598       1.022823 0.0049     k(col/abs)          1.021131 0.0019     1.020778 0.0021  -0.6166
 k(absorption)     1.026258       1.019440 0.0035     k(abs/tk ln)        1.021092 0.0022     1.020722 0.0025  -0.4630
 k(trk length)     1.014328       1.022745 0.0048     k(tk ln/col)        1.022784 0.0048     1.022776 0.0055   0.9557
 rem life(col)   8.7848E+03     8.7792E+03 0.0058     k(col/abs/tk ln)    1.021669 0.0027     1.020682 0.0023
 rem life(abs)   8.7758E+03     8.8117E+03 0.0045     life(col/abs/tl)  8.8031E+03 0.0050   8.8480E+03 0.0063
 source points generated   4764                source_entropy  6.3994E+00

  estimator     cycle    56   ave of     6 cycles      combination         simple average    combined average     corr
 k(collision)      1.024532       1.023108 0.0040     k(col/abs)          1.021343 0.0016     1.020971 0.0017  -0.6111
 k(absorption)     1.020267       1.019578 0.0028     k(abs/tk ln)        1.021361 0.0018     1.020955 0.0020  -0.4555
 k(trk length)     1.025143       1.023144 0.0040     k(tk ln/col)        1.023126 0.0039     1.023129 0.0044   0.9556
 rem life(col)   8.9574E+03     8.8089E+03 0.0058     k(col/abs/tk ln)    1.021943 0.0023     1.020797 0.0017
 rem life(abs)   8.9211E+03     8.8300E+03 0.0042     life(col/abs/tl)  8.8231E+03 0.0046   8.8656E+03 0.0045
 source points generated   5064                source_entropy  6.4438E+00

  estimator     cycle    57   ave of     7 cycles      combination         simple average    combined average     corr
 k(collision)      1.028750       1.023914 0.0035     k(col/abs)          1.021081 0.0014     1.020665 0.0015  -0.6315
 k(absorption)     1.010270       1.018248 0.0027     k(abs/tk ln)        1.021279 0.0016     1.020764 0.0018  -0.5327
 k(trk length)     1.031298       1.024309 0.0035     k(tk ln/col)        1.024111 0.0035     1.024019 0.0038   0.9543
 rem life(col)   8.6682E+03     8.7888E+03 0.0054     k(col/abs/tk ln)    1.022157 0.0019     1.020475 0.0017
 rem life(abs)   8.6716E+03     8.8073E+03 0.0044     life(col/abs/tl)  8.8092E+03 0.0042   8.8176E+03 0.0054
 source points generated   5137                source_entropy  6.4932E+00

  estimator     cycle    58   ave of     8 cycles      combination         simple average    combined average     corr
 k(collision)      1.014694       1.022761 0.0032     k(col/abs)          1.019311 0.0021     1.019412 0.0026  -0.1724
 k(absorption)     0.999154       1.015861 0.0033     k(abs/tk ln)        1.019468 0.0022     1.019490 0.0027  -0.0942
 k(trk length)     1.014436       1.023075 0.0033     k(tk ln/col)        1.022918 0.0032     1.022811 0.0035   0.9601
 rem life(col)   8.9580E+03     8.8099E+03 0.0053     k(col/abs/tk ln)    1.020566 0.0023     1.019187 0.0028
 rem life(abs)   8.9169E+03     8.8210E+03 0.0041     life(col/abs/tl)  8.8277E+03 0.0042   8.8314E+03 0.0050
 source points generated   4918                source_entropy  6.4163E+00

  estimator     cycle    59   ave of     9 cycles      combination         simple average    combined average     corr
 k(collision)      0.986248       1.018704 0.0049     k(col/abs)          1.017615 0.0025     1.017221 0.0024  -0.2744
 k(absorption)     1.021845       1.016526 0.0030     k(abs/tk ln)        1.017471 0.0028     1.017053 0.0025  -0.2324
 k(trk length)     0.981135       1.018415 0.0054     k(tk ln/col)        1.018560 0.0051     1.019344 0.0047   0.9862
 rem life(col)   9.3523E+03     8.8702E+03 0.0082     k(col/abs/tk ln)    1.017882 0.0033     1.017601 0.0024
 rem life(abs)   9.1877E+03     8.8618E+03 0.0058     life(col/abs/tl)  8.8656E+03 0.0057   8.8566E+03 0.0046
 source points generated   4890                source_entropy  6.4087E+00

  estimator     cycle    60   ave of    10 cycles      combination         simple average    combined average     corr
 k(collision)      1.035334       1.020367 0.0047     k(col/abs)          1.019617 0.0030     1.019408 0.0030   0.0317
 k(absorption)     1.039937       1.018867 0.0035     k(abs/tk ln)        1.019882 0.0034     1.019415 0.0033   0.1334
 k(trk length)     1.043225       1.020896 0.0054     k(tk ln/col)        1.020632 0.0050     1.019239 0.0042   0.9826
 rem life(col)   8.8296E+03     8.8661E+03 0.0074     k(col/abs/tk ln)    1.020043 0.0036     1.018590 0.0023
 rem life(abs)   8.7978E+03     8.8554E+03 0.0053     life(col/abs/tl)  8.8594E+03 0.0051   8.8479E+03 0.0042
 source points generated   5228                source_entropy  6.4539E+00

  estimator     cycle    61   ave of    11 cycles      combination         simple average    combined average     corr
 k(collision)      1.037564       1.021931 0.0045     k(col/abs)          1.020270 0.0028     1.019730 0.0028   0.0027
 k(absorption)     1.016023       1.018609 0.0032     k(abs/tk ln)        1.020657 0.0032     1.019643 0.0031   0.0982
 k(trk length)     1.040792       1.022705 0.0052     k(tk ln/col)        1.022318 0.0048     1.020126 0.0039   0.9847
 rem life(col)   8.7684E+03     8.8572E+03 0.0067     k(col/abs/tk ln)    1.021081 0.0034     1.018648 0.0021
 rem life(abs)   8.7715E+03     8.8478E+03 0.0049     life(col/abs/tl)  8.8525E+03 0.0047   8.8431E+03 0.0039
 source points generated   4918                source_entropy  6.4315E+00

  estimator     cycle    62   ave of    12 cycles      combination         simple average    combined average     corr
 k(collision)      1.028334       1.022464 0.0041     k(col/abs)          1.020165 0.0025     1.019484 0.0026  -0.0280
 k(absorption)     1.009696       1.017866 0.0030     k(abs/tk ln)        1.020340 0.0029     1.019189 0.0029   0.0898
 k(trk length)     1.024028       1.022815 0.0047     k(tk ln/col)        1.022640 0.0044     1.021826 0.0038   0.9794
 rem life(col)   8.7751E+03     8.8504E+03 0.0062     k(col/abs/tk ln)    1.021048 0.0031     1.019096 0.0020
 rem life(abs)   8.8609E+03     8.8488E+03 0.0044     life(col/abs/tl)  8.8503E+03 0.0043   8.8498E+03 0.0034
 source points generated   4932                source_entropy  6.4529E+00

  estimator     cycle    63   ave of    13 cycles      combination         simple average    combined average     corr
 k(collision)      0.984776       1.019565 0.0047     k(col/abs)          1.018713 0.0027     1.018302 0.0025  -0.0212
 k(absorption)     1.017790       1.017860 0.0028     k(abs/tk ln)        1.019011 0.0030     1.018343 0.0026   0.0783
 k(trk length)     0.988325       1.020162 0.0051     k(tk ln/col)        1.019864 0.0049     1.018914 0.0049   0.9801
 rem life(col)   9.2666E+03     8.8824E+03 0.0067     k(col/abs/tk ln)    1.019196 0.0034     1.017554 0.0022
 rem life(abs)   9.2348E+03     8.8785E+03 0.0053     life(col/abs/tl)  8.8762E+03 0.0049   8.8657E+03 0.0038
 source points generated   4869                source_entropy  6.4754E+00

  estimator     cycle    64   ave of    14 cycles      combination         simple average    combined average     corr
 k(collision)      1.018378       1.019480 0.0044     k(col/abs)          1.018084 0.0026     1.017507 0.0025  -0.0116
 k(absorption)     1.001453       1.016688 0.0028     k(abs/tk ln)        1.018200 0.0029     1.017400 0.0027   0.1092
 k(trk length)     1.013855       1.019711 0.0047     k(tk ln/col)        1.019596 0.0045     1.019252 0.0045   0.9774
 rem life(col)   9.1236E+03     8.8996E+03 0.0065     k(col/abs/tk ln)    1.018627 0.0032     1.017112 0.0021
 rem life(abs)   9.1870E+03     8.9006E+03 0.0055     life(col/abs/tl)  8.8956E+03 0.0050   8.8814E+03 0.0042
 source points generated   5294                source_entropy  6.4606E+00

  estimator     cycle    65   ave of    15 cycles      combination         simple average    combined average     corr
 k(collision)      1.010224       1.018863 0.0041     k(col/abs)          1.017051 0.0026     1.016444 0.0026   0.0597
 k(absorption)     0.994947       1.015239 0.0030     k(abs/tk ln)        1.016967 0.0030     1.016133 0.0029   0.1987
 k(trk length)     1.004462       1.018695 0.0045     k(tk ln/col)        1.018779 0.0043     1.019043 0.0041   0.9754
 rem life(col)   9.0077E+03     8.9068E+03 0.0061     k(col/abs/tk ln)    1.017599 0.0032     1.016523 0.0021
 rem life(abs)   9.0997E+03     8.9138E+03 0.0053     life(col/abs/tl)  8.9052E+03 0.0048   8.8841E+03 0.0040
 source points generated   4957                source_entropy  6.4208E+00

  estimator     cycle    66   ave of    16 cycles      combination         simple average    combined average     corr
 k(collision)      1.021318       1.019017 0.0039     k(col/abs)          1.017447 0.0025     1.016953 0.0025   0.0667
 k(absorption)     1.025452       1.015877 0.0029     k(abs/tk ln)        1.017072 0.0028     1.016536 0.0027   0.1713
 k(trk length)     1.011834       1.018266 0.0043     k(tk ln/col)        1.018641 0.0040     1.019559 0.0040   0.9660
 rem life(col)   8.7715E+03     8.8984E+03 0.0058     k(col/abs/tk ln)    1.017720 0.0030     1.017609 0.0023
 rem life(abs)   8.8187E+03     8.9079E+03 0.0050     life(col/abs/tl)  8.8995E+03 0.0045   8.8823E+03 0.0037
 source points generated   5123                source_entropy  6.4566E+00

  estimator     cycle    67   ave of    17 cycles      combination         simple average    combined average     corr
 k(collision)      1.031819       1.019770 0.0037     k(col/abs)          1.018055 0.0024     1.017487 0.0024   0.0976
 k(absorption)     1.023740       1.016340 0.0027     k(abs/tk ln)        1.017530 0.0026     1.016996 0.0025   0.1863
 k(trk length)     1.025979       1.018720 0.0040     k(tk ln/col)        1.019245 0.0038     1.020284 0.0039   0.9629
 rem life(col)   8.7680E+03     8.8907E+03 0.0055     k(col/abs/tk ln)    1.018276 0.0028     1.018216 0.0024
 rem life(abs)   8.7487E+03     8.8985E+03 0.0048     life(col/abs/tl)  8.8943E+03 0.0043   8.8908E+03 0.0035
 source points generated   5024                source_entropy  6.3849E+00

  estimator     cycle    68   ave of    18 cycles      combination         simple average    combined average     corr
 k(collision)      0.980723       1.017600 0.0041     k(col/abs)          1.016688 0.0026     1.016227 0.0025   0.1910
 k(absorption)     1.006188       1.015776 0.0026     k(abs/tk ln)        1.016304 0.0028     1.016001 0.0025   0.2561
 k(trk length)     0.984740       1.016832 0.0042     k(tk ln/col)        1.017216 0.0041     1.017557 0.0043   0.9673
 rem life(col)   9.0905E+03     8.9018E+03 0.0053     k(col/abs/tk ln)    1.016736 0.0031     1.016584 0.0025
 rem life(abs)   8.9533E+03     8.9016E+03 0.0045     life(col/abs/tl)  8.8998E+03 0.0041   8.8943E+03 0.0032
 source points generated   4751                source_entropy  6.4190E+00

  estimator     cycle    69   ave of    19 cycles      combination         simple average    combined average     corr
 k(collision)      1.002053       1.016782 0.0040     k(col/abs)          1.016510 0.0025     1.016378 0.0023   0.1476
 k(absorption)     1.024554       1.016238 0.0025     k(abs/tk ln)        1.016631 0.0026     1.016411 0.0024   0.2602
 k(trk length)     1.020499       1.017025 0.0040     k(tk ln/col)        1.016904 0.0039     1.016885 0.0040   0.9365
 rem life(col)   8.9332E+03     8.9035E+03 0.0051     k(col/abs/tk ln)    1.016682 0.0029     1.016272 0.0024
 rem life(abs)   8.8032E+03     8.8964E+03 0.0043     life(col/abs/tl)  8.8979E+03 0.0039   8.8938E+03 0.0031
 source points generated   5215                source_entropy  6.5223E+00

  estimator     cycle    70   ave of    20 cycles      combination         simple average    combined average     corr
 k(collision)      0.997550       1.015821 0.0039     k(col/abs)          1.016040 0.0024     1.016153 0.0022   0.1408
 k(absorption)     1.016692       1.016260 0.0024     k(abs/tk ln)        1.016157 0.0025     1.016217 0.0023   0.2500
 k(trk length)     0.997591       1.016053 0.0039     k(tk ln/col)        1.015937 0.0038     1.015918 0.0040   0.9403
 rem life(col)   8.9675E+03     8.9067E+03 0.0048     k(col/abs/tk ln)    1.016045 0.0028     1.016083 0.0022
 rem life(abs)   8.9260E+03     8.8979E+03 0.0041     life(col/abs/tl)  8.8992E+03 0.0037   8.8926E+03 0.0029
 source points generated   5002                source_entropy  6.4419E+00

  estimator     cycle    71   ave of    21 cycles      combination         simple average    combined average     corr
 k(collision)      1.024610       1.016239 0.0037     k(col/abs)          1.016487 0.0023     1.016612 0.0022   0.1593
 k(absorption)     1.026211       1.016734 0.0023     k(abs/tk ln)        1.016567 0.0025     1.016663 0.0022   0.2622
 k(trk length)     1.023330       1.016400 0.0037     k(tk ln/col)        1.016319 0.0037     1.016309 0.0038   0.9407
 rem life(col)   9.0755E+03     8.9147E+03 0.0047     k(col/abs/tk ln)    1.016458 0.0027     1.016574 0.0022
 rem life(abs)   8.9973E+03     8.9026E+03 0.0040     life(col/abs/tl)  8.9034E+03 0.0035   8.8915E+03 0.0028
 source points generated   5084                source_entropy  6.4465E+00

  estimator     cycle    72   ave of    22 cycles      combination         simple average    combined average     corr
 k(collision)      1.000369       1.015518 0.0036     k(col/abs)          1.015781 0.0023     1.015916 0.0022   0.2067
 k(absorption)     1.001572       1.016045 0.0023     k(abs/tk ln)        1.015974 0.0024     1.016013 0.0022   0.2881
 k(trk length)     1.005450       1.015902 0.0036     k(tk ln/col)        1.015710 0.0036     1.015719 0.0037   0.9405
 rem life(col)   8.7125E+03     8.9055E+03 0.0046     k(col/abs/tk ln)    1.015822 0.0027     1.015842 0.0022
 rem life(abs)   8.7273E+03     8.8946E+03 0.0039     life(col/abs/tl)  8.8969E+03 0.0035   8.8904E+03 0.0026
 source points generated   4804                source_entropy  6.3981E+00

  estimator     cycle    73   ave of    23 cycles      combination         simple average    combined average     corr
 k(collision)      1.025234       1.015940 0.0035     k(col/abs)          1.016307 0.0023     1.016488 0.0022   0.2298
 k(absorption)     1.030524       1.016674 0.0023     k(abs/tk ln)        1.016457 0.0024     1.016573 0.0022   0.3020
 k(trk length)     1.023655       1.016239 0.0035     k(tk ln/col)        1.016090 0.0034     1.016103 0.0035   0.9409
 rem life(col)   9.1131E+03     8.9145E+03 0.0045     k(col/abs/tk ln)    1.016285 0.0026     1.016448 0.0022
 rem life(abs)   9.0479E+03     8.9013E+03 0.0038     life(col/abs/tl)  8.9028E+03 0.0034   8.8913E+03 0.0025
 source points generated   5040                source_entropy  6.4386E+00

  estimator     cycle    74   ave of    24 cycles      combination         simple average    combined average     corr
 k(collision)      1.027542       1.016424 0.0034     k(col/abs)          1.016484 0.0022     1.016514 0.0021   0.2189
 k(absorption)     1.013552       1.016544 0.0022     k(abs/tk ln)        1.016651 0.0023     1.016594 0.0021   0.2892
 k(trk length)     1.028668       1.016757 0.0033     k(tk ln/col)        1.016590 0.0033     1.016601 0.0034   0.9422
 rem life(col)   8.9455E+03     8.9158E+03 0.0043     k(col/abs/tk ln)    1.016575 0.0025     1.016457 0.0021
 rem life(abs)   8.9129E+03     8.9018E+03 0.0036     life(col/abs/tl)  8.9041E+03 0.0032   8.8938E+03 0.0024
 source points generated   4981                source_entropy  6.4157E+00

  estimator     cycle    75   ave of    25 cycles      combination         simple average    combined average     corr
 k(collision)      1.015623       1.016392 0.0032     k(col/abs)          1.016698 0.0021     1.016842 0.0020   0.2120
 k(absorption)     1.028072       1.017005 0.0022     k(abs/tk ln)        1.016780 0.0022     1.016893 0.0020   0.2693
 k(trk length)     1.011697       1.016555 0.0032     k(tk ln/col)        1.016473 0.0032     1.016476 0.0032   0.9409
 rem life(col)   8.6927E+03     8.9069E+03 0.0042     k(col/abs/tk ln)    1.016651 0.0024     1.016830 0.0020
 rem life(abs)   8.6310E+03     8.8910E+03 0.0037     life(col/abs/tl)  8.8958E+03 0.0032   8.8914E+03 0.0024
 source points generated   4949                source_entropy  6.4357E+00

  estimator     cycle    76   ave of    26 cycles      combination         simple average    combined average     corr
 k(collision)      1.010668       1.016171 0.0031     k(col/abs)          1.016461 0.0021     1.016597 0.0019   0.2183
 k(absorption)     1.010395       1.016751 0.0021     k(abs/tk ln)        1.016818 0.0021     1.016786 0.0020   0.2534
 k(trk length)     1.025162       1.016886 0.0031     k(tk ln/col)        1.016529 0.0030     1.016523 0.0031   0.9262
 rem life(col)   8.9166E+03     8.9073E+03 0.0041     k(col/abs/tk ln)    1.016603 0.0023     1.016605 0.0020
 rem life(abs)   8.9194E+03     8.8921E+03 0.0035     life(col/abs/tl)  8.8963E+03 0.0031   8.8907E+03 0.0023
 source points generated   5038                source_entropy  6.4310E+00

  estimator     cycle    77   ave of    27 cycles      combination         simple average    combined average     corr
 k(collision)      1.045888       1.017272 0.0032     k(col/abs)          1.017402 0.0022     1.017470 0.0021   0.3129
 k(absorption)     1.037835       1.017532 0.0022     k(abs/tk ln)        1.017581 0.0021     1.017558 0.0020   0.3146
 k(trk length)     1.036997       1.017631 0.0031     k(tk ln/col)        1.017451 0.0031     1.017528 0.0031   0.9268
 rem life(col)   8.4454E+03     8.8902E+03 0.0044     k(col/abs/tk ln)    1.017478 0.0024     1.017541 0.0021
 rem life(abs)   8.6496E+03     8.8831E+03 0.0036     life(col/abs/tl)  8.8855E+03 0.0032   8.8829E+03 0.0022
 source points generated   5216                source_entropy  6.4338E+00

  estimator     cycle    78   ave of    28 cycles      combination         simple average    combined average     corr
 k(collision)      1.032086       1.017801 0.0031     k(col/abs)          1.017494 0.0021     1.017342 0.0020   0.2776
 k(absorption)     1.007884       1.017188 0.0021     k(abs/tk ln)        1.017636 0.0021     1.017429 0.0020   0.2832
 k(trk length)     1.030328       1.018084 0.0030     k(tk ln/col)        1.017943 0.0030     1.018010 0.0030   0.9285
 rem life(col)   8.7812E+03     8.8863E+03 0.0042     k(col/abs/tk ln)    1.017691 0.0023     1.017415 0.0020
 rem life(abs)   8.8295E+03     8.8812E+03 0.0034     life(col/abs/tl)  8.8842E+03 0.0031   8.8862E+03 0.0022
 source points generated   4995                source_entropy  6.4832E+00

  estimator     cycle    79   ave of    29 cycles      combination         simple average    combined average     corr
 k(collision)      1.021670       1.017934 0.0030     k(col/abs)          1.017562 0.0020     1.017376 0.0019   0.2773
 k(absorption)     1.017223       1.017189 0.0020     k(abs/tk ln)        1.017753 0.0020     1.017491 0.0019   0.2824
 k(trk length)     1.024833       1.018317 0.0029     k(tk ln/col)        1.018126 0.0029     1.018211 0.0029   0.9281
 rem life(col)   9.0583E+03     8.8922E+03 0.0041     k(col/abs/tk ln)    1.017813 0.0022     1.017470 0.0019
 rem life(abs)   8.9710E+03     8.8843E+03 0.0033     life(col/abs/tl)  8.8869E+03 0.0030   8.8840E+03 0.0021
 source points generated   5010                source_entropy  6.4245E+00

  estimator     cycle    80   ave of    30 cycles      combination         simple average    combined average     corr
 k(collision)      1.036142       1.018541 0.0030     k(col/abs)          1.017872 0.0020     1.017526 0.0019   0.2731
 k(absorption)     1.017621       1.017203 0.0020     k(abs/tk ln)        1.018076 0.0020     1.017650 0.0019   0.2773
 k(trk length)     1.037290       1.018949 0.0029     k(tk ln/col)        1.018745 0.0029     1.018831 0.0029   0.9312
 rem life(col)   8.6614E+03     8.8845E+03 0.0041     k(col/abs/tk ln)    1.018231 0.0022     1.017629 0.0019
 rem life(abs)   8.7075E+03     8.8784E+03 0.0033     life(col/abs/tl)  8.8800E+03 0.0030   8.8762E+03 0.0022
 source points generated   5062                source_entropy  6.3882E+00

  estimator     cycle    81   ave of    31 cycles      combination         simple average    combined average     corr
 k(collision)      1.022796       1.018679 0.0029     k(col/abs)          1.018033 0.0019     1.017700 0.0018   0.2760
 k(absorption)     1.022919       1.017388 0.0019     k(abs/tk ln)        1.018198 0.0019     1.017805 0.0018   0.2779
 k(trk length)     1.020787       1.019008 0.0028     k(tk ln/col)        1.018844 0.0028     1.018915 0.0028   0.9309
 rem life(col)   8.8810E+03     8.8844E+03 0.0040     k(col/abs/tk ln)    1.018358 0.0021     1.017792 0.0018
 rem life(abs)   8.8558E+03     8.8776E+03 0.0032     life(col/abs/tl)  8.8787E+03 0.0029   8.8724E+03 0.0022
 source points generated   4955                source_entropy  6.4635E+00

  estimator     cycle    82   ave of    32 cycles      combination         simple average    combined average     corr
 k(collision)      1.027029       1.018940 0.0028     k(col/abs)          1.018297 0.0019     1.017965 0.0018   0.2850
 k(absorption)     1.025898       1.017653 0.0019     k(abs/tk ln)        1.018501 0.0019     1.018086 0.0018   0.2903
 k(trk length)     1.029868       1.019348 0.0027     k(tk ln/col)        1.019144 0.0027     1.019222 0.0027   0.9312
 rem life(col)   8.7084E+03     8.8789E+03 0.0039     k(col/abs/tk ln)    1.018647 0.0021     1.018062 0.0018
 rem life(abs)   8.8014E+03     8.8753E+03 0.0031     life(col/abs/tl)  8.8756E+03 0.0029   8.8716E+03 0.0021
 source points generated   4945                source_entropy  6.4194E+00

  estimator     cycle    83   ave of    33 cycles      combination         simple average    combined average     corr
 k(collision)      1.011085       1.018702 0.0027     k(col/abs)          1.018075 0.0018     1.017751 0.0017   0.2918
 k(absorption)     1.010877       1.017448 0.0018     k(abs/tk ln)        1.018000 0.0019     1.017701 0.0017   0.3082
 k(trk length)     0.993048       1.018551 0.0027     k(tk ln/col)        1.018626 0.0027     1.018637 0.0027   0.9138
 rem life(col)   9.3360E+03     8.8928E+03 0.0041     k(col/abs/tk ln)    1.018234 0.0020     1.017748 0.0018
 rem life(abs)   9.2661E+03     8.8871E+03 0.0033     life(col/abs/tl)  8.8861E+03 0.0030   8.8752E+03 0.0021
 source points generated   5003                source_entropy  6.4487E+00

  estimator     cycle    84   ave of    34 cycles      combination         simple average    combined average     corr
 k(collision)      1.010066       1.018448 0.0026     k(col/abs)          1.018049 0.0018     1.017846 0.0017   0.2781
 k(absorption)     1.024295       1.017650 0.0018     k(abs/tk ln)        1.018086 0.0018     1.017853 0.0017   0.3051
 k(trk length)     1.017603       1.018523 0.0027     k(tk ln/col)        1.018485 0.0026     1.018482 0.0026   0.9106
 rem life(col)   8.8896E+03     8.8927E+03 0.0039     k(col/abs/tk ln)    1.018207 0.0020     1.017851 0.0017
 rem life(abs)   8.7890E+03     8.8842E+03 0.0032     life(col/abs/tl)  8.8849E+03 0.0029   8.8748E+03 0.0020
 source points generated   5019                source_entropy  6.4456E+00

  estimator     cycle    85   ave of    35 cycles      combination         simple average    combined average     corr
 k(collision)      0.998952       1.017891 0.0026     k(col/abs)          1.017726 0.0018     1.017638 0.0016   0.2821
 k(absorption)     1.014565       1.017561 0.0017     k(abs/tk ln)        1.017859 0.0018     1.017697 0.0016   0.3087
 k(trk length)     1.005697       1.018157 0.0026     k(tk ln/col)        1.018024 0.0026     1.018031 0.0026   0.9108
 rem life(col)   8.8223E+03     8.8907E+03 0.0038     k(col/abs/tk ln)    1.017869 0.0020     1.017655 0.0017
 rem life(abs)   8.8375E+03     8.8829E+03 0.0031     life(col/abs/tl)  8.8829E+03 0.0028   8.8719E+03 0.0020
 source points generated   4917                source_entropy  6.3609E+00

  estimator     cycle    86   ave of    36 cycles      combination         simple average    combined average     corr
 k(collision)      1.048462       1.018740 0.0027     k(col/abs)          1.018453 0.0019     1.018288 0.0017   0.3567
 k(absorption)     1.039361       1.018167 0.0018     k(abs/tk ln)        1.018520 0.0018     1.018321 0.0017   0.3698
 k(trk length)     1.043969       1.018874 0.0026     k(tk ln/col)        1.018807 0.0026     1.018822 0.0026   0.9173
 rem life(col)   8.7817E+03     8.8876E+03 0.0038     k(col/abs/tk ln)    1.018593 0.0020     1.018311 0.0017
 rem life(abs)   8.7620E+03     8.8795E+03 0.0030     life(col/abs/tl)  8.8794E+03 0.0028   8.8675E+03 0.0020
 source points generated   5242                source_entropy  6.4255E+00

  estimator     cycle    87   ave of    37 cycles      combination         simple average    combined average     corr
 k(collision)      1.019434       1.018759 0.0026     k(col/abs)          1.018621 0.0018     1.018545 0.0017   0.3523
 k(absorption)     1.029907       1.018484 0.0018     k(abs/tk ln)        1.018578 0.0018     1.018528 0.0017   0.3491
 k(trk length)     1.011380       1.018671 0.0026     k(tk ln/col)        1.018715 0.0025     1.018707 0.0026   0.9140
 rem life(col)   8.8275E+03     8.8860E+03 0.0037     k(col/abs/tk ln)    1.018638 0.0020     1.018535 0.0017
 rem life(abs)   8.7634E+03     8.8764E+03 0.0030     life(col/abs/tl)  8.8764E+03 0.0027   8.8634E+03 0.0021
 source points generated   4726                source_entropy  6.3492E+00

  estimator     cycle    88   ave of    38 cycles      combination         simple average    combined average     corr
 k(collision)      1.011894       1.018578 0.0025     k(col/abs)          1.018558 0.0018     1.018547 0.0016   0.3491
 k(absorption)     1.020533       1.018538 0.0017     k(abs/tk ln)        1.018518 0.0017     1.018529 0.0016   0.3461
 k(trk length)     1.012071       1.018497 0.0025     k(tk ln/col)        1.018538 0.0025     1.018530 0.0025   0.9144
 rem life(col)   9.0009E+03     8.8890E+03 0.0036     k(col/abs/tk ln)    1.018538 0.0019     1.018534 0.0017
 rem life(abs)   8.9364E+03     8.8780E+03 0.0029     life(col/abs/tl)  8.8791E+03 0.0027   8.8668E+03 0.0020
 source points generated   4981                source_entropy  6.4417E+00

  estimator     cycle    89   ave of    39 cycles      combination         simple average    combined average     corr
 k(collision)      1.009554       1.018347 0.0025     k(col/abs)          1.018429 0.0017     1.018475 0.0016   0.3491
 k(absorption)     1.017501       1.018512 0.0017     k(abs/tk ln)        1.018525 0.0017     1.018518 0.0016   0.3457
 k(trk length)     1.020108       1.018539 0.0024     k(tk ln/col)        1.018443 0.0024     1.018463 0.0024   0.9089
 rem life(col)   8.9378E+03     8.8903E+03 0.0035     k(col/abs/tk ln)    1.018466 0.0019     1.018506 0.0016
 rem life(abs)   8.8959E+03     8.8784E+03 0.0028     life(col/abs/tl)  8.8803E+03 0.0026   8.8689E+03 0.0020
 source points generated   5132                source_entropy  6.4041E+00

  estimator     cycle    90   ave of    40 cycles      combination         simple average    combined average     corr
 k(collision)      0.997807       1.017833 0.0025     k(col/abs)          1.018166 0.0017     1.018359 0.0016   0.3433
 k(absorption)     1.018001       1.018499 0.0016     k(abs/tk ln)        1.018306 0.0017     1.018412 0.0016   0.3418
 k(trk length)     1.001557       1.018114 0.0024     k(tk ln/col)        1.017974 0.0024     1.018015 0.0024   0.9117
 rem life(col)   9.2036E+03     8.8981E+03 0.0035     k(col/abs/tk ln)    1.018149 0.0019     1.018396 0.0016
 rem life(abs)   9.0439E+03     8.8826E+03 0.0028     life(col/abs/tl)  8.8853E+03 0.0026   8.8702E+03 0.0020
 source points generated   4867                source_entropy  6.4415E+00

  estimator     cycle    91   ave of    41 cycles      combination         simple average    combined average     corr
 k(collision)      1.003600       1.017486 0.0024     k(col/abs)          1.017730 0.0017     1.017864 0.0016   0.3665
 k(absorption)     0.996962       1.017973 0.0017     k(abs/tk ln)        1.017734 0.0017     1.017870 0.0016   0.3921
 k(trk length)     0.992748       1.017495 0.0024     k(tk ln/col)        1.017491 0.0024     1.017491 0.0024   0.9090
 rem life(col)   9.0026E+03     8.9007E+03 0.0034     k(col/abs/tk ln)    1.017652 0.0019     1.017861 0.0016
 rem life(abs)   9.0061E+03     8.8856E+03 0.0028     life(col/abs/tl)  8.8888E+03 0.0026   8.8758E+03 0.0020
 source points generated   5008                source_entropy  6.4213E+00

  estimator     cycle    92   ave of    42 cycles      combination         simple average    combined average     corr
 k(collision)      1.050278       1.018267 0.0025     k(col/abs)          1.018440 0.0018     1.018542 0.0017   0.4359
 k(absorption)     1.044871       1.018614 0.0017     k(abs/tk ln)        1.018396 0.0018     1.018522 0.0017   0.4500
 k(trk length)     1.046179       1.018178 0.0025     k(tk ln/col)        1.018222 0.0024     1.018215 0.0025   0.9160
 rem life(col)   8.8213E+03     8.8988E+03 0.0034     k(col/abs/tk ln)    1.018353 0.0020     1.018528 0.0017
 rem life(abs)   8.8468E+03     8.8846E+03 0.0027     life(col/abs/tl)  8.8870E+03 0.0025   8.8732E+03 0.0020
 source points generated   5298                source_entropy  6.4296E+00

  estimator     cycle    93   ave of    43 cycles      combination         simple average    combined average     corr
 k(collision)      1.033709       1.018626 0.0025     k(col/abs)          1.018702 0.0018     1.018748 0.0017   0.4430
 k(absorption)     1.025698       1.018779 0.0017     k(abs/tk ln)        1.018490 0.0018     1.018654 0.0017   0.4489
 k(trk length)     1.019162       1.018201 0.0024     k(tk ln/col)        1.018413 0.0024     1.018357 0.0024   0.9079
 rem life(col)   8.9799E+03     8.9007E+03 0.0033     k(col/abs/tk ln)    1.018535 0.0019     1.018679 0.0017
 rem life(abs)   8.9723E+03     8.8867E+03 0.0026     life(col/abs/tl)  8.8891E+03 0.0025   8.8757E+03 0.0020
 source points generated   4878                source_entropy  6.3774E+00

  estimator     cycle    94   ave of    44 cycles      combination         simple average    combined average     corr
 k(collision)      1.030448       1.018894 0.0024     k(col/abs)          1.018890 0.0018     1.018887 0.0016   0.4463
 k(absorption)     1.023466       1.018885 0.0017     k(abs/tk ln)        1.018623 0.0017     1.018773 0.0016   0.4512
 k(trk length)     1.025242       1.018361 0.0024     k(tk ln/col)        1.018628 0.0023     1.018546 0.0024   0.9078
 rem life(col)   8.7469E+03     8.8972E+03 0.0032     k(col/abs/tk ln)    1.018714 0.0019     1.018799 0.0017
 rem life(abs)   8.7990E+03     8.8847E+03 0.0026     life(col/abs/tl)  8.8867E+03 0.0024   8.8743E+03 0.0019
 source points generated   4990                source_entropy  6.3613E+00

  estimator     cycle    95   ave of    45 cycles      combination         simple average    combined average     corr
 k(collision)      1.008328       1.018660 0.0024     k(col/abs)          1.018897 0.0017     1.019034 0.0016   0.4251
 k(absorption)     1.030096       1.019134 0.0017     k(abs/tk ln)        1.018620 0.0017     1.018900 0.0016   0.4277
 k(trk length)     1.006905       1.018107 0.0023     k(tk ln/col)        1.018383 0.0023     1.018301 0.0023   0.9087
 rem life(col)   8.5846E+03     8.8902E+03 0.0033     k(col/abs/tk ln)    1.018634 0.0018     1.018926 0.0016
 rem life(abs)   8.5454E+03     8.8772E+03 0.0027     life(col/abs/tl)  8.8804E+03 0.0025   8.8701E+03 0.0019
 source points generated   5031                source_entropy  6.3960E+00

  estimator     cycle    96   ave of    46 cycles      combination         simple average    combined average     corr
 k(collision)      1.062492       1.019613 0.0025     k(col/abs)          1.019454 0.0018     1.019348 0.0016   0.4287
 k(absorption)     1.026533       1.019295 0.0016     k(abs/tk ln)        1.019177 0.0017     1.019253 0.0016   0.4305
 k(trk length)     1.061928       1.019059 0.0024     k(tk ln/col)        1.019336 0.0024     1.019254 0.0025   0.9216
 rem life(col)   8.8087E+03     8.8884E+03 0.0032     k(col/abs/tk ln)    1.019322 0.0019     1.019272 0.0016
 rem life(abs)   8.8752E+03     8.8771E+03 0.0026     life(col/abs/tl)  8.8798E+03 0.0024   8.8710E+03 0.0019
 source points generated   5300                source_entropy  6.4333E+00

  estimator     cycle    97   ave of    47 cycles      combination         simple average    combined average     corr
 k(collision)      1.021119       1.019645 0.0025     k(col/abs)          1.019184 0.0017     1.018921 0.0016   0.4001
 k(absorption)     0.992447       1.018724 0.0017     k(abs/tk ln)        1.018922 0.0017     1.018815 0.0016   0.3977
 k(trk length)     1.021883       1.019119 0.0024     k(tk ln/col)        1.019382 0.0024     1.019305 0.0024   0.9216
 rem life(col)   8.9990E+03     8.8908E+03 0.0031     k(col/abs/tk ln)    1.019163 0.0019     1.018839 0.0016
 rem life(abs)   9.0367E+03     8.8805E+03 0.0026     life(col/abs/tl)  8.8831E+03 0.0024   8.8758E+03 0.0019
 source points generated   4778                source_entropy  6.4549E+00

  estimator     cycle    98   ave of    48 cycles      combination         simple average    combined average     corr
 k(collision)      1.021681       1.019687 0.0024     k(col/abs)          1.019293 0.0017     1.019071 0.0016   0.3997
 k(absorption)     1.027120       1.018899 0.0017     k(abs/tk ln)        1.019006 0.0017     1.018949 0.0016   0.3953
 k(trk length)     1.018783       1.019112 0.0023     k(tk ln/col)        1.019400 0.0023     1.019315 0.0024   0.9214
 rem life(col)   8.6850E+03     8.8865E+03 0.0031     k(col/abs/tk ln)    1.019233 0.0018     1.018971 0.0016
 rem life(abs)   8.6898E+03     8.8765E+03 0.0026     life(col/abs/tl)  8.8795E+03 0.0024   8.8735E+03 0.0019
 source points generated   4949                source_entropy  6.4728E+00

  estimator     cycle    99   ave of    49 cycles      combination         simple average    combined average     corr
 k(collision)      1.051681       1.020340 0.0024     k(col/abs)          1.019907 0.0018     1.019656 0.0017   0.4505
 k(absorption)     1.047124       1.019475 0.0017     k(abs/tk ln)        1.019463 0.0017     1.019469 0.0016   0.4165
 k(trk length)     1.035685       1.019451 0.0023     k(tk ln/col)        1.019895 0.0023     1.019636 0.0024   0.9174
 rem life(col)   8.7217E+03     8.8831E+03 0.0031     k(col/abs/tk ln)    1.019755 0.0019     1.019355 0.0017
 rem life(abs)   8.8178E+03     8.8753E+03 0.0025     life(col/abs/tl)  8.8771E+03 0.0024   8.8706E+03 0.0019
 source points generated   5164                source_entropy  6.4526E+00

  estimator     cycle   100   ave of    50 cycles      combination         simple average    combined average     corr
 k(collision)      1.033118       1.020595 0.0024     k(col/abs)          1.020117 0.0018     1.019836 0.0017   0.4560
 k(absorption)     1.027693       1.019639 0.0017     k(abs/tk ln)        1.019692 0.0017     1.019666 0.0016   0.4232
 k(trk length)     1.034126       1.019744 0.0023     k(tk ln/col)        1.020170 0.0023     1.019931 0.0023   0.9183
 rem life(col)   8.9489E+03     8.8845E+03 0.0030     k(col/abs/tk ln)    1.019993 0.0019     1.019561 0.0016
 rem life(abs)   8.9749E+03     8.8773E+03 0.0025     life(col/abs/tl)  8.8784E+03 0.0023   8.8712E+03 0.0018
 source points generated   4783                source_entropy  6.4633E+00

  estimator     cycle   101   ave of    51 cycles      combination         simple average    combined average     corr
 k(collision)      1.011148       1.020410 0.0024     k(col/abs)          1.019723 0.0018     1.019378 0.0017   0.4541
 k(absorption)     0.988886       1.019036 0.0018     k(abs/tk ln)        1.019341 0.0017     1.019220 0.0017   0.4126
 k(trk length)     1.014763       1.019646 0.0022     k(tk ln/col)        1.020028 0.0023     1.019806 0.0023   0.9180
 rem life(col)   8.9546E+03     8.8858E+03 0.0030     k(col/abs/tk ln)    1.019698 0.0018     1.019101 0.0017
 rem life(abs)   8.8800E+03     8.8774E+03 0.0024     life(col/abs/tl)  8.8799E+03 0.0023   8.8740E+03 0.0018
 source points generated   4929                source_entropy  6.4430E+00

  estimator     cycle   102   ave of    52 cycles      combination         simple average    combined average     corr
 k(collision)      1.006245       1.020138 0.0023     k(col/abs)          1.019566 0.0017     1.019273 0.0017   0.4537
 k(absorption)     1.016829       1.018994 0.0017     k(abs/tk ln)        1.019147 0.0017     1.019083 0.0016   0.4114
 k(trk length)     1.001624       1.019300 0.0022     k(tk ln/col)        1.019719 0.0022     1.019498 0.0023   0.9188
 rem life(col)   8.7158E+03     8.8826E+03 0.0029     k(col/abs/tk ln)    1.019477 0.0018     1.018965 0.0016
 rem life(abs)   8.7260E+03     8.8745E+03 0.0024     life(col/abs/tl)  8.8773E+03 0.0022   8.8726E+03 0.0018
 source points generated   4915                source_entropy  6.4354E+00

  estimator     cycle   103   ave of    53 cycles      combination         simple average    combined average     corr
 k(collision)      0.998933       1.019738 0.0023     k(col/abs)          1.019281 0.0017     1.019037 0.0016   0.4615
 k(absorption)     1.010019       1.018824 0.0017     k(abs/tk ln)        1.018873 0.0017     1.018852 0.0016   0.4199
 k(trk length)     0.999243       1.018921 0.0022     k(tk ln/col)        1.019330 0.0022     1.019107 0.0022   0.9211
 rem life(col)   8.9022E+03     8.8829E+03 0.0029     k(col/abs/tk ln)    1.019161 0.0018     1.018730 0.0016
 rem life(abs)   8.8999E+03     8.8749E+03 0.0024     life(col/abs/tl)  8.8773E+03 0.0022   8.8715E+03 0.0018
 source points generated   5078                source_entropy  6.4199E+00

  estimator     cycle   104   ave of    54 cycles      combination         simple average    combined average     corr
 k(collision)      0.996545       1.019308 0.0023     k(col/abs)          1.018989 0.0017     1.018811 0.0016   0.4684
 k(absorption)     1.010491       1.018670 0.0017     k(abs/tk ln)        1.018534 0.0017     1.018598 0.0016   0.4277
 k(trk length)     0.990607       1.018397 0.0022     k(tk ln/col)        1.018853 0.0022     1.018656 0.0023   0.9233
 rem life(col)   9.1655E+03     8.8882E+03 0.0029     k(col/abs/tk ln)    1.018792 0.0018     1.018485 0.0016
 rem life(abs)   9.0798E+03     8.8787E+03 0.0024     life(col/abs/tl)  8.8813E+03 0.0022   8.8738E+03 0.0018
 source points generated   4962                source_entropy  6.3700E+00

  estimator     cycle   105   ave of    55 cycles      combination         simple average    combined average     corr
 k(collision)      1.001782       1.018990 0.0023     k(col/abs)          1.018756 0.0017     1.018622 0.0016   0.4741
 k(absorption)     1.010566       1.018523 0.0017     k(abs/tk ln)        1.018317 0.0016     1.018417 0.0016   0.4338
 k(trk length)     1.002645       1.018111 0.0022     k(tk ln/col)        1.018550 0.0022     1.018350 0.0022   0.9246
 rem life(col)   8.8799E+03     8.8880E+03 0.0028     k(col/abs/tk ln)    1.018541 0.0018     1.018301 0.0016
 rem life(abs)   8.8836E+03     8.8788E+03 0.0023     life(col/abs/tl)  8.8820E+03 0.0022   8.8760E+03 0.0018
 source points generated   5067                source_entropy  6.3814E+00

  estimator     cycle   106   ave of    56 cycles      combination         simple average    combined average     corr
 k(collision)      1.039528       1.019356 0.0023     k(col/abs)          1.018842 0.0017     1.018556 0.0016   0.4465
 k(absorption)     1.007578       1.018327 0.0016     k(abs/tk ln)        1.018426 0.0016     1.018379 0.0016   0.4019
 k(trk length)     1.041321       1.018525 0.0022     k(tk ln/col)        1.018941 0.0022     1.018772 0.0022   0.9265
 rem life(col)   8.8759E+03     8.8878E+03 0.0028     k(col/abs/tk ln)    1.018736 0.0018     1.018262 0.0016
 rem life(abs)   8.9980E+03     8.8810E+03 0.0023     life(col/abs/tl)  8.8833E+03 0.0021   8.8794E+03 0.0017
 source points generated   5196                source_entropy  6.4384E+00

  estimator     cycle   107   ave of    57 cycles      combination         simple average    combined average     corr
 k(collision)      1.022792       1.019417 0.0022     k(col/abs)          1.018993 0.0017     1.018765 0.0016   0.4454
 k(absorption)     1.032151       1.018570 0.0016     k(abs/tk ln)        1.018543 0.0016     1.018555 0.0015   0.3970
 k(trk length)     1.018036       1.018516 0.0022     k(tk ln/col)        1.018967 0.0022     1.018783 0.0022   0.9260
 rem life(col)   8.7419E+03     8.8852E+03 0.0027     k(col/abs/tk ln)    1.018834 0.0017     1.018422 0.0016
 rem life(abs)   8.6321E+03     8.8766E+03 0.0023     life(col/abs/tl)  8.8794E+03 0.0021   8.8749E+03 0.0018
 source points generated   4825                source_entropy  6.4296E+00

  estimator     cycle   108   ave of    58 cycles      combination         simple average    combined average     corr
 k(collision)      0.982103       1.018773 0.0023     k(col/abs)          1.018513 0.0017     1.018357 0.0016   0.4730
 k(absorption)     1.000147       1.018252 0.0016     k(abs/tk ln)        1.018101 0.0016     1.018176 0.0016   0.4253
 k(trk length)     0.985651       1.017950 0.0022     k(tk ln/col)        1.018362 0.0022     1.018143 0.0022   0.9309
 rem life(col)   9.0547E+03     8.8882E+03 0.0027     k(col/abs/tk ln)    1.018325 0.0018     1.018016 0.0016
 rem life(abs)   9.0183E+03     8.8790E+03 0.0023     life(col/abs/tl)  8.8820E+03 0.0021   8.8773E+03 0.0018
 source points generated   4773                source_entropy  6.4020E+00

  estimator     cycle   109   ave of    59 cycles      combination         simple average    combined average     corr
 k(collision)      1.006056       1.018558 0.0023     k(col/abs)          1.018423 0.0017     1.018342 0.0016   0.4687
 k(absorption)     1.020381       1.018288 0.0016     k(abs/tk ln)        1.017982 0.0016     1.018136 0.0015   0.4193
 k(trk length)     1.001772       1.017676 0.0022     k(tk ln/col)        1.018117 0.0022     1.017901 0.0022   0.9313
 rem life(col)   9.0916E+03     8.8916E+03 0.0027     k(col/abs/tk ln)    1.018174 0.0018     1.017972 0.0015
 rem life(abs)   8.9138E+03     8.8796E+03 0.0022     life(col/abs/tl)  8.8833E+03 0.0021   8.8769E+03 0.0018
 source points generated   5173                source_entropy  6.4195E+00

  estimator     cycle   110   ave of    60 cycles      combination         simple average    combined average     corr
 k(collision)      1.003562       1.018308 0.0022     k(col/abs)          1.018277 0.0016     1.018258 0.0015   0.4686
 k(absorption)     1.015773       1.018246 0.0016     k(abs/tk ln)        1.017856 0.0016     1.018055 0.0015   0.4197
 k(trk length)     1.005040       1.017465 0.0022     k(tk ln/col)        1.017886 0.0022     1.017670 0.0022   0.9319
 rem life(col)   8.8768E+03     8.8914E+03 0.0026     k(col/abs/tk ln)    1.018006 0.0017     1.017897 0.0015
 rem life(abs)   8.8196E+03     8.8786E+03 0.0022     life(col/abs/tl)  8.8826E+03 0.0021   8.8761E+03 0.0018
 source points generated   5024                source_entropy  6.3899E+00

  estimator     cycle   111   ave of    61 cycles      combination         simple average    combined average     corr
 k(collision)      0.999568       1.018001 0.0022     k(col/abs)          1.018021 0.0016     1.018034 0.0015   0.4779
 k(absorption)     1.005751       1.018041 0.0016     k(abs/tk ln)        1.017582 0.0016     1.017824 0.0015   0.4313
 k(trk length)     0.996524       1.017122 0.0022     k(tk ln/col)        1.017561 0.0022     1.017351 0.0022   0.9331
 rem life(col)   9.2902E+03     8.8979E+03 0.0027     k(col/abs/tk ln)    1.017721 0.0017     1.017667 0.0015
 rem life(abs)   9.1769E+03     8.8835E+03 0.0022     life(col/abs/tl)  8.8878E+03 0.0021   8.8788E+03 0.0018
 source points generated   4977                source_entropy  6.4648E+00

  estimator     cycle   112   ave of    62 cycles      combination         simple average    combined average     corr
 k(collision)      1.017109       1.017986 0.0022     k(col/abs)          1.018035 0.0016     1.018065 0.0015   0.4775
 k(absorption)     1.020669       1.018084 0.0015     k(abs/tk ln)        1.017622 0.0016     1.017865 0.0015   0.4315
 k(trk length)     1.019503       1.017160 0.0021     k(tk ln/col)        1.017573 0.0021     1.017378 0.0021   0.9328
 rem life(col)   8.8715E+03     8.8975E+03 0.0027     k(col/abs/tk ln)    1.017743 0.0017     1.017723 0.0015
 rem life(abs)   8.9061E+03     8.8839E+03 0.0022     life(col/abs/tl)  8.8872E+03 0.0021   8.8769E+03 0.0018
 source points generated   5073                source_entropy  6.4808E+00

  estimator     cycle   113   ave of    63 cycles      combination         simple average    combined average     corr
 k(collision)      1.014848       1.017936 0.0022     k(col/abs)          1.017969 0.0016     1.017989 0.0015   0.4780
 k(absorption)     1.012917       1.018002 0.0015     k(abs/tk ln)        1.017531 0.0015     1.017779 0.0015   0.4329
 k(trk length)     1.010907       1.017061 0.0021     k(tk ln/col)        1.017499 0.0021     1.017297 0.0021   0.9326
 rem life(col)   8.7789E+03     8.8956E+03 0.0026     k(col/abs/tk ln)    1.017666 0.0017     1.017634 0.0015
 rem life(abs)   8.8044E+03     8.8826E+03 0.0022     life(col/abs/tl)  8.8859E+03 0.0020   8.8761E+03 0.0017
 source points generated   5134                source_entropy  6.4277E+00

  estimator     cycle   114   ave of    64 cycles      combination         simple average    combined average     corr
 k(collision)      1.010906       1.017827 0.0021     k(col/abs)          1.017853 0.0016     1.017870 0.0015   0.4799
 k(absorption)     1.010214       1.017880 0.0015     k(abs/tk ln)        1.017472 0.0015     1.017685 0.0014   0.4314
 k(trk length)     1.017272       1.017064 0.0021     k(tk ln/col)        1.017445 0.0021     1.017266 0.0021   0.9314
 rem life(col)   9.2125E+03     8.9005E+03 0.0026     k(col/abs/tk ln)    1.017590 0.0017     1.017550 0.0014
 rem life(abs)   9.1926E+03     8.8875E+03 0.0022     life(col/abs/tl)  8.8899E+03 0.0021   8.8781E+03 0.0017
 source points generated   4960                source_entropy  6.4609E+00

  estimator     cycle   115   ave of    65 cycles      combination         simple average    combined average     corr
 k(collision)      1.010943       1.017721 0.0021     k(col/abs)          1.017756 0.0015     1.017777 0.0014   0.4814
 k(absorption)     1.012081       1.017791 0.0015     k(abs/tk ln)        1.017378 0.0015     1.017593 0.0014   0.4330
 k(trk length)     1.010651       1.016966 0.0020     k(tk ln/col)        1.017343 0.0020     1.017165 0.0020   0.9315
 rem life(col)   9.4121E+03     8.9084E+03 0.0027     k(col/abs/tk ln)    1.017492 0.0016     1.017459 0.0014
 rem life(abs)   9.3251E+03     8.8942E+03 0.0023     life(col/abs/tl)  8.8957E+03 0.0021   8.8795E+03 0.0017
 source points generated   5038                source_entropy  6.4126E+00

  estimator     cycle   116   ave of    66 cycles      combination         simple average    combined average     corr
 k(collision)      0.994844       1.017374 0.0021     k(col/abs)          1.017487 0.0015     1.017558 0.0014   0.4920
 k(absorption)     1.005135       1.017599 0.0015     k(abs/tk ln)        1.017093 0.0015     1.017369 0.0014   0.4457
 k(trk length)     0.992020       1.016588 0.0020     k(tk ln/col)        1.016981 0.0020     1.016811 0.0021   0.9334
 rem life(col)   8.7178E+03     8.9055E+03 0.0027     k(col/abs/tk ln)    1.017187 0.0016     1.017236 0.0014
 rem life(abs)   8.7801E+03     8.8925E+03 0.0023     life(col/abs/tl)  8.8935E+03 0.0021   8.8776E+03 0.0017
 source points generated   4877                source_entropy  6.4528E+00

  estimator     cycle   117   ave of    67 cycles      combination         simple average    combined average     corr
 k(collision)      1.027992       1.017532 0.0021     k(col/abs)          1.017576 0.0015     1.017604 0.0014   0.4916
 k(absorption)     1.018980       1.017620 0.0014     k(abs/tk ln)        1.017188 0.0015     1.017425 0.0014   0.4453
 k(trk length)     1.027866       1.016756 0.0020     k(tk ln/col)        1.017144 0.0020     1.016978 0.0020   0.9338
 rem life(col)   9.0293E+03     8.9074E+03 0.0027     k(col/abs/tk ln)    1.017303 0.0016     1.017291 0.0014
 rem life(abs)   9.0505E+03     8.8948E+03 0.0022     life(col/abs/tl)  8.8955E+03 0.0021   8.8791E+03 0.0017
 source points generated   5054                source_entropy  6.4436E+00

  estimator     cycle   118   ave of    68 cycles      combination         simple average    combined average     corr
 k(collision)      1.041163       1.017880 0.0021     k(col/abs)          1.017854 0.0015     1.017837 0.0014   0.5035
 k(absorption)     1.031791       1.017828 0.0014     k(abs/tk ln)        1.017479 0.0015     1.017679 0.0014   0.4594
 k(trk length)     1.042192       1.017130 0.0020     k(tk ln/col)        1.017505 0.0020     1.017358 0.0020   0.9356
 rem life(col)   8.7684E+03     8.9053E+03 0.0027     k(col/abs/tk ln)    1.017613 0.0016     1.017551 0.0014
 rem life(abs)   8.8993E+03     8.8949E+03 0.0022     life(col/abs/tl)  8.8944E+03 0.0021   8.8781E+03 0.0017
 source points generated   5100                source_entropy  6.4585E+00

  estimator     cycle   119   ave of    69 cycles      combination         simple average    combined average     corr
 k(collision)      1.031470       1.018077 0.0020     k(col/abs)          1.017898 0.0015     1.017782 0.0014   0.4926
 k(absorption)     1.010285       1.017719 0.0014     k(abs/tk ln)        1.017561 0.0015     1.017650 0.0014   0.4437
 k(trk length)     1.035974       1.017403 0.0020     k(tk ln/col)        1.017740 0.0020     1.017631 0.0020   0.9357
 rem life(col)   8.8533E+03     8.9046E+03 0.0026     k(col/abs/tk ln)    1.017733 0.0016     1.017529 0.0014
 rem life(abs)   8.8814E+03     8.8947E+03 0.0022     life(col/abs/tl)  8.8942E+03 0.0020   8.8788E+03 0.0016
 source points generated   5061                source_entropy  6.3735E+00

  estimator     cycle   120   ave of    70 cycles      combination         simple average    combined average     corr
 k(collision)      1.020739       1.018115 0.0020     k(col/abs)          1.017951 0.0015     1.017845 0.0014   0.4928
 k(absorption)     1.022443       1.017786 0.0014     k(abs/tk ln)        1.017518 0.0014     1.017669 0.0014   0.4384
 k(trk length)     1.006723       1.017251 0.0020     k(tk ln/col)        1.017683 0.0020     1.017569 0.0020   0.9314
 rem life(col)   8.8989E+03     8.9045E+03 0.0026     k(col/abs/tk ln)    1.017717 0.0016     1.017520 0.0014
 rem life(abs)   8.8864E+03     8.8946E+03 0.0021     life(col/abs/tl)  8.8942E+03 0.0020   8.8790E+03 0.0016
 source points generated   4844                source_entropy  6.4701E+00

  estimator     cycle   121   ave of    71 cycles      combination         simple average    combined average     corr
 k(collision)      1.036217       1.018370 0.0020     k(col/abs)          1.018073 0.0015     1.017881 0.0014   0.4881
 k(absorption)     1.017123       1.017777 0.0014     k(abs/tk ln)        1.017737 0.0014     1.017760 0.0013   0.4262
 k(trk length)     1.048959       1.017697 0.0020     k(tk ln/col)        1.018034 0.0020     1.018028 0.0020   0.9290
 rem life(col)   8.9122E+03     8.9046E+03 0.0025     k(col/abs/tk ln)    1.017948 0.0016     1.017657 0.0013
 rem life(abs)   8.9599E+03     8.8955E+03 0.0021     life(col/abs/tl)  8.8947E+03 0.0020   8.8796E+03 0.0016
 source points generated   4966                source_entropy  6.4689E+00

  estimator     cycle   122   ave of    72 cycles      combination         simple average    combined average     corr
 k(collision)      0.970175       1.017701 0.0021     k(col/abs)          1.017660 0.0015     1.017630 0.0014   0.4959
 k(absorption)     1.006376       1.017619 0.0014     k(abs/tk ln)        1.017385 0.0015     1.017534 0.0013   0.4384
 k(trk length)     0.978361       1.017151 0.0020     k(tk ln/col)        1.017426 0.0020     1.017351 0.0020   0.9335
 rem life(col)   9.0037E+03     8.9060E+03 0.0025     k(col/abs/tk ln)    1.017490 0.0016     1.017424 0.0013
 rem life(abs)   8.8778E+03     8.8952E+03 0.0021     life(col/abs/tl)  8.8952E+03 0.0020   8.8796E+03 0.0016
 source points generated   4642                source_entropy  6.4271E+00

  estimator     cycle   123   ave of    73 cycles      combination         simple average    combined average     corr
 k(collision)      1.006734       1.017550 0.0021     k(col/abs)          1.017673 0.0015     1.017759 0.0013   0.4814
 k(absorption)     1.030567       1.017796 0.0014     k(abs/tk ln)        1.017298 0.0014     1.017604 0.0013   0.4069
 k(trk length)     0.991559       1.016800 0.0020     k(tk ln/col)        1.017175 0.0020     1.017142 0.0020   0.9299
 rem life(col)   9.0722E+03     8.9083E+03 0.0025     k(col/abs/tk ln)    1.017382 0.0016     1.017459 0.0013
 rem life(abs)   9.0557E+03     8.8974E+03 0.0021     life(col/abs/tl)  8.8965E+03 0.0019   8.8790E+03 0.0016
 source points generated   5176                source_entropy  6.4806E+00

  estimator     cycle   124   ave of    74 cycles      combination         simple average    combined average     corr
 k(collision)      0.980021       1.017043 0.0021     k(col/abs)          1.017358 0.0015     1.017590 0.0013   0.4870
 k(absorption)     1.008683       1.017673 0.0013     k(abs/tk ln)        1.016997 0.0015     1.017436 0.0013   0.4151
 k(trk length)     0.981396       1.016322 0.0021     k(tk ln/col)        1.016682 0.0020     1.016633 0.0021   0.9336
 rem life(col)   8.7724E+03     8.9064E+03 0.0025     k(col/abs/tk ln)    1.017013 0.0016     1.017293 0.0013
 rem life(abs)   8.7328E+03     8.8952E+03 0.0021     life(col/abs/tl)  8.8952E+03 0.0019   8.8792E+03 0.0015
 source points generated   4878                source_entropy  6.4599E+00

  estimator     cycle   125   ave of    75 cycles      combination         simple average    combined average     corr
 k(collision)      1.022592       1.017117 0.0021     k(col/abs)          1.017343 0.0015     1.017507 0.0013   0.4825
 k(absorption)     1.009796       1.017568 0.0013     k(abs/tk ln)        1.016981 0.0014     1.017358 0.0013   0.4109
 k(trk length)     1.021765       1.016394 0.0020     k(tk ln/col)        1.016756 0.0020     1.016706 0.0020   0.9337
 rem life(col)   8.6368E+03     8.9028E+03 0.0025     k(col/abs/tk ln)    1.017026 0.0016     1.017211 0.0013
 rem life(abs)   8.7217E+03     8.8929E+03 0.0021     life(col/abs/tl)  8.8934E+03 0.0019   8.8810E+03 0.0015
 source points generated   5238                source_entropy  6.4482E+00

  estimator     cycle   126   ave of    76 cycles      combination         simple average    combined average     corr
 k(collision)      0.978964       1.016615 0.0021     k(col/abs)          1.017001 0.0015     1.017299 0.0013   0.4962
 k(absorption)     1.003848       1.017387 0.0013     k(abs/tk ln)        1.016675 0.0014     1.017153 0.0013   0.4260
 k(trk length)     0.983536       1.015962 0.0021     k(tk ln/col)        1.016289 0.0020     1.016207 0.0021   0.9365
 rem life(col)   9.0585E+03     8.9049E+03 0.0024     k(col/abs/tk ln)    1.016655 0.0016     1.017011 0.0013
 rem life(abs)   8.9756E+03     8.8940E+03 0.0020     life(col/abs/tl)  8.8950E+03 0.0019   8.8823E+03 0.0015
 source points generated   4845                source_entropy  6.4273E+00

  estimator     cycle   127   ave of    77 cycles      combination         simple average    combined average     corr
 k(collision)      1.071484       1.017328 0.0022     k(col/abs)          1.017470 0.0015     1.017590 0.0013   0.5167
 k(absorption)     1.034707       1.017612 0.0013     k(abs/tk ln)        1.017106 0.0015     1.017478 0.0013   0.4504
 k(trk length)     1.065121       1.016600 0.0021     k(tk ln/col)        1.016964 0.0021     1.016808 0.0021   0.9422
 rem life(col)   8.6328E+03     8.9013E+03 0.0024     k(col/abs/tk ln)    1.017180 0.0017     1.017260 0.0013
 rem life(abs)   8.7817E+03     8.8925E+03 0.0020     life(col/abs/tl)  8.8929E+03 0.0019   8.8816E+03 0.0015
 source points generated   5447                source_entropy  6.4131E+00

  estimator     cycle   128   ave of    78 cycles      combination         simple average    combined average     corr
 k(collision)      1.034345       1.017546 0.0022     k(col/abs)          1.017682 0.0015     1.017797 0.0013   0.5232
 k(absorption)     1.033626       1.017818 0.0013     k(abs/tk ln)        1.017326 0.0015     1.017688 0.0013   0.4590
 k(trk length)     1.034823       1.016834 0.0021     k(tk ln/col)        1.017190 0.0021     1.017042 0.0021   0.9427
 rem life(col)   9.1356E+03     8.9043E+03 0.0024     k(col/abs/tk ln)    1.017399 0.0017     1.017479 0.0013
 rem life(abs)   9.1715E+03     8.8961E+03 0.0020     life(col/abs/tl)  8.8955E+03 0.0019   8.8827E+03 0.0015
 source points generated   4742                source_entropy  6.4287E+00

  estimator     cycle   129   ave of    79 cycles      combination         simple average    combined average     corr
 k(collision)      1.023244       1.017618 0.0021     k(col/abs)          1.017652 0.0015     1.017681 0.0013   0.5172
 k(absorption)     1.007496       1.017687 0.0013     k(abs/tk ln)        1.017222 0.0015     1.017563 0.0013   0.4600
 k(trk length)     1.010784       1.016757 0.0021     k(tk ln/col)        1.017188 0.0021     1.017017 0.0021   0.9404
 rem life(col)   8.7877E+03     8.9029E+03 0.0024     k(col/abs/tk ln)    1.017354 0.0016     1.017340 0.0013
 rem life(abs)   8.8762E+03     8.8959E+03 0.0020     life(col/abs/tl)  8.8953E+03 0.0018   8.8846E+03 0.0015
 source points generated   4847                source_entropy  6.4866E+00

  estimator     cycle   130   ave of    80 cycles      combination         simple average    combined average     corr
 k(collision)      1.004817       1.017458 0.0021     k(col/abs)          1.017477 0.0015     1.017492 0.0013   0.5211
 k(absorption)     1.002359       1.017495 0.0013     k(abs/tk ln)        1.017085 0.0015     1.017382 0.0013   0.4606
 k(trk length)     1.010076       1.016674 0.0021     k(tk ln/col)        1.017066 0.0021     1.016898 0.0021   0.9400
 rem life(col)   8.8211E+03     8.9018E+03 0.0024     k(col/abs/tk ln)    1.017209 0.0016     1.017164 0.0013
 rem life(abs)   8.7415E+03     8.8939E+03 0.0020     life(col/abs/tl)  8.8944E+03 0.0018   8.8849E+03 0.0014
 source points generated   4873                source_entropy  6.4584E+00

  estimator     cycle   131   ave of    81 cycles      combination         simple average    combined average     corr
 k(collision)      0.990470       1.017125 0.0021     k(col/abs)          1.017186 0.0015     1.017238 0.0013   0.5346
 k(absorption)     0.997406       1.017247 0.0013     k(abs/tk ln)        1.016751 0.0015     1.017123 0.0013   0.4804
 k(trk length)     0.982649       1.016254 0.0021     k(tk ln/col)        1.016689 0.0021     1.016559 0.0021   0.9409
 rem life(col)   8.8679E+03     8.9014E+03 0.0024     k(col/abs/tk ln)    1.016875 0.0016     1.016916 0.0013
 rem life(abs)   8.8646E+03     8.8936E+03 0.0020     life(col/abs/tl)  8.8944E+03 0.0018   8.8855E+03 0.0014
 source points generated   4940                source_entropy  6.4833E+00

  estimator     cycle   132   ave of    82 cycles      combination         simple average    combined average     corr
 k(collision)      0.986787       1.016755 0.0021     k(col/abs)          1.016986 0.0015     1.017183 0.0013   0.5304
 k(absorption)     1.014757       1.017217 0.0013     k(abs/tk ln)        1.016566 0.0015     1.017062 0.0013   0.4777
 k(trk length)     0.988399       1.015914 0.0021     k(tk ln/col)        1.016335 0.0021     1.016192 0.0021   0.9425
 rem life(col)   8.8811E+03     8.9012E+03 0.0023     k(col/abs/tk ln)    1.016629 0.0016     1.016865 0.0013
 rem life(abs)   8.7428E+03     8.8917E+03 0.0019     life(col/abs/tl)  8.8932E+03 0.0018   8.8841E+03 0.0014
 source points generated   4969                source_entropy  6.4274E+00

  estimator     cycle   133   ave of    83 cycles      combination         simple average    combined average     corr
 k(collision)      1.040224       1.017038 0.0021     k(col/abs)          1.017180 0.0015     1.017303 0.0013   0.5346
 k(absorption)     1.025916       1.017322 0.0013     k(abs/tk ln)        1.016752 0.0015     1.017193 0.0013   0.4824
 k(trk length)     1.038155       1.016182 0.0021     k(tk ln/col)        1.016610 0.0021     1.016458 0.0021   0.9435
 rem life(col)   8.6316E+03     8.8979E+03 0.0023     k(col/abs/tk ln)    1.016847 0.0016     1.016981 0.0013
 rem life(abs)   8.5756E+03     8.8879E+03 0.0020     life(col/abs/tl)  8.8897E+03 0.0018   8.8807E+03 0.0015
 source points generated   5281                source_entropy  6.4472E+00

  estimator     cycle   134   ave of    84 cycles      combination         simple average    combined average     corr
 k(collision)      1.025362       1.017137 0.0021     k(col/abs)          1.017198 0.0015     1.017252 0.0013   0.5312
 k(absorption)     1.012147       1.017260 0.0013     k(abs/tk ln)        1.016741 0.0014     1.017141 0.0013   0.4809
 k(trk length)     1.019580       1.016223 0.0020     k(tk ln/col)        1.016680 0.0020     1.016511 0.0021   0.9432
 rem life(col)   8.7878E+03     8.8966E+03 0.0023     k(col/abs/tk ln)    1.016873 0.0016     1.016918 0.0013
 rem life(abs)   8.8058E+03     8.8869E+03 0.0020     life(col/abs/tl)  8.8887E+03 0.0018   8.8803E+03 0.0015
 source points generated   4884                source_entropy  6.4396E+00

  estimator     cycle   135   ave of    85 cycles      combination         simple average    combined average     corr
 k(collision)      1.002330       1.016963 0.0021     k(col/abs)          1.017153 0.0015     1.017316 0.0013   0.5229
 k(absorption)     1.024411       1.017344 0.0013     k(abs/tk ln)        1.016796 0.0014     1.017217 0.0013   0.4806
 k(trk length)     1.018373       1.016248 0.0020     k(tk ln/col)        1.016605 0.0020     1.016463 0.0020   0.9388
 rem life(col)   8.8317E+03     8.8959E+03 0.0023     k(col/abs/tk ln)    1.016852 0.0016     1.017082 0.0013
 rem life(abs)   8.7907E+03     8.8858E+03 0.0019     life(col/abs/tl)  8.8879E+03 0.0018   8.8798E+03 0.0014
 source points generated   4954                source_entropy  6.4265E+00

  estimator     cycle   136   ave of    86 cycles      combination         simple average    combined average     corr
 k(collision)      1.018430       1.016980 0.0020     k(col/abs)          1.017161 0.0015     1.017316 0.0013   0.5229
 k(absorption)     1.017266       1.017343 0.0013     k(abs/tk ln)        1.016872 0.0014     1.017234 0.0012   0.4792
 k(trk length)     1.029300       1.016400 0.0020     k(tk ln/col)        1.016690 0.0020     1.016590 0.0020   0.9368
 rem life(col)   8.6630E+03     8.8931E+03 0.0023     k(col/abs/tk ln)    1.016908 0.0016     1.017132 0.0012
 rem life(abs)   8.7111E+03     8.8838E+03 0.0019     life(col/abs/tl)  8.8861E+03 0.0018   8.8792E+03 0.0014
 source points generated   4944                source_entropy  6.4259E+00

  estimator     cycle   137   ave of    87 cycles      combination         simple average    combined average     corr
 k(collision)      1.029622       1.017125 0.0020     k(col/abs)          1.017204 0.0014     1.017270 0.0012   0.5176
 k(absorption)     1.012029       1.017282 0.0012     k(abs/tk ln)        1.016862 0.0014     1.017184 0.0012   0.4775
 k(trk length)     1.020061       1.016442 0.0020     k(tk ln/col)        1.016783 0.0020     1.016656 0.0020   0.9358
 rem life(col)   8.6785E+03     8.8907E+03 0.0023     k(col/abs/tk ln)    1.016950 0.0016     1.017067 0.0012
 rem life(abs)   8.7189E+03     8.8819E+03 0.0019     life(col/abs/tl)  8.8842E+03 0.0018   8.8781E+03 0.0014
 source points generated   5005                source_entropy  6.3758E+00

  estimator     cycle   138   ave of    88 cycles      combination         simple average    combined average     corr
 k(collision)      1.028457       1.017254 0.0020     k(col/abs)          1.017298 0.0014     1.017336 0.0012   0.5190
 k(absorption)     1.022566       1.017342 0.0012     k(abs/tk ln)        1.016935 0.0014     1.017247 0.0012   0.4786
 k(trk length)     1.023939       1.016527 0.0020     k(tk ln/col)        1.016890 0.0020     1.016749 0.0020   0.9357
 rem life(col)   8.8859E+03     8.8906E+03 0.0022     k(col/abs/tk ln)    1.017041 0.0016     1.017118 0.0012
 rem life(abs)   9.0080E+03     8.8833E+03 0.0019     life(col/abs/tl)  8.8845E+03 0.0017   8.8774E+03 0.0014
 source points generated   4895                source_entropy  6.3532E+00

  estimator     cycle   139   ave of    89 cycles      combination         simple average    combined average     corr
 k(collision)      1.024500       1.017335 0.0020     k(col/abs)          1.017331 0.0014     1.017327 0.0012   0.5180
 k(absorption)     1.015914       1.017326 0.0012     k(abs/tk ln)        1.016927 0.0014     1.017233 0.0012   0.4786
 k(trk length)     1.016598       1.016528 0.0019     k(tk ln/col)        1.016931 0.0019     1.016772 0.0020   0.9350
 rem life(col)   8.8988E+03     8.8907E+03 0.0022     k(col/abs/tk ln)    1.017063 0.0015     1.017092 0.0012
 rem life(abs)   8.9252E+03     8.8838E+03 0.0019     life(col/abs/tl)  8.8849E+03 0.0017   8.8784E+03 0.0014
 source points generated   4922                source_entropy  6.4288E+00

  estimator     cycle   140   ave of    90 cycles      combination         simple average    combined average     corr
 k(collision)      1.008845       1.017241 0.0020     k(col/abs)          1.017329 0.0014     1.017403 0.0012   0.5125
 k(absorption)     1.025538       1.017417 0.0012     k(abs/tk ln)        1.016920 0.0014     1.017297 0.0012   0.4726
 k(trk length)     1.007120       1.016423 0.0019     k(tk ln/col)        1.016832 0.0019     1.016672 0.0019   0.9351
 rem life(col)   8.7290E+03     8.8889E+03 0.0022     k(col/abs/tk ln)    1.017027 0.0015     1.017158 0.0012
 rem life(abs)   8.5562E+03     8.8802E+03 0.0019     life(col/abs/tl)  8.8826E+03 0.0017   8.8771E+03 0.0014
 source points generated   4998                source_entropy  6.4566E+00

  estimator     cycle   141   ave of    91 cycles      combination         simple average    combined average     corr
 k(collision)      1.047520       1.017573 0.0020     k(col/abs)          1.017557 0.0014     1.017542 0.0012   0.5195
 k(absorption)     1.028557       1.017540 0.0012     k(abs/tk ln)        1.017128 0.0014     1.017447 0.0012   0.4799
 k(trk length)     1.043166       1.016717 0.0019     k(tk ln/col)        1.017145 0.0019     1.016957 0.0019   0.9367
 rem life(col)   8.8094E+03     8.8880E+03 0.0022     k(col/abs/tk ln)    1.017277 0.0015     1.017285 0.0012
 rem life(abs)   8.8451E+03     8.8798E+03 0.0019     life(col/abs/tl)  8.8818E+03 0.0017   8.8759E+03 0.0014
 source points generated   5226                source_entropy  6.4039E+00

  estimator     cycle   142   ave of    92 cycles      combination         simple average    combined average     corr
 k(collision)      1.027039       1.017676 0.0020     k(col/abs)          1.017616 0.0014     1.017564 0.0012   0.5194
 k(absorption)     1.018961       1.017555 0.0012     k(abs/tk ln)        1.017218 0.0013     1.017480 0.0012   0.4793
 k(trk length)     1.031743       1.016880 0.0019     k(tk ln/col)        1.017278 0.0019     1.017118 0.0019   0.9364
 rem life(col)   8.9902E+03     8.8892E+03 0.0022     k(col/abs/tk ln)    1.017371 0.0015     1.017331 0.0012
 rem life(abs)   8.9388E+03     8.8804E+03 0.0019     life(col/abs/tl)  8.8826E+03 0.0017   8.8766E+03 0.0014
 source points generated   4962                source_entropy  6.4246E+00

  estimator     cycle   143   ave of    93 cycles      combination         simple average    combined average     corr
 k(collision)      1.003515       1.017524 0.0019     k(col/abs)          1.017459 0.0014     1.017402 0.0012   0.5235
 k(absorption)     1.002476       1.017393 0.0012     k(abs/tk ln)        1.017075 0.0013     1.017321 0.0012   0.4825
 k(trk length)     1.005464       1.016758 0.0019     k(tk ln/col)        1.017141 0.0019     1.016980 0.0019   0.9367
 rem life(col)   8.8624E+03     8.8889E+03 0.0021     k(col/abs/tk ln)    1.017225 0.0015     1.017171 0.0012
 rem life(abs)   8.9380E+03     8.8810E+03 0.0018     life(col/abs/tl)  8.8831E+03 0.0017   8.8779E+03 0.0013
 source points generated   4789                source_entropy  6.4224E+00

  estimator     cycle   144   ave of    94 cycles      combination         simple average    combined average     corr
 k(collision)      0.972320       1.017043 0.0020     k(col/abs)          1.017144 0.0014     1.017234 0.0012   0.5342
 k(absorption)     1.003371       1.017244 0.0012     k(abs/tk ln)        1.016823 0.0013     1.017159 0.0012   0.4935
 k(trk length)     0.983338       1.016402 0.0019     k(tk ln/col)        1.016723 0.0019     1.016524 0.0019   0.9379
 rem life(col)   9.2035E+03     8.8922E+03 0.0021     k(col/abs/tk ln)    1.016896 0.0015     1.017013 0.0012
 rem life(abs)   9.1359E+03     8.8837E+03 0.0018     life(col/abs/tl)  8.8858E+03 0.0017   8.8797E+03 0.0013
 source points generated   4807                source_entropy  6.4190E+00

  estimator     cycle   145   ave of    95 cycles      combination         simple average    combined average     corr
 k(collision)      1.017416       1.017047 0.0020     k(col/abs)          1.017066 0.0014     1.017082 0.0012   0.5291
 k(absorption)     1.002094       1.017085 0.0012     k(abs/tk ln)        1.016667 0.0013     1.017000 0.0012   0.4981
 k(trk length)     1.001949       1.016250 0.0019     k(tk ln/col)        1.016649 0.0019     1.016432 0.0019   0.9348
 rem life(col)   9.3365E+03     8.8969E+03 0.0022     k(col/abs/tk ln)    1.016794 0.0015     1.016861 0.0012
 rem life(abs)   9.3979E+03     8.8891E+03 0.0019     life(col/abs/tl)  8.8902E+03 0.0017   8.8826E+03 0.0014
 source points generated   5229                source_entropy  6.3807E+00

  estimator     cycle   146   ave of    96 cycles      combination         simple average    combined average     corr
 k(collision)      1.008640       1.016960 0.0019     k(col/abs)          1.016997 0.0014     1.017031 0.0012   0.5300
 k(absorption)     1.012330       1.017035 0.0012     k(abs/tk ln)        1.016538 0.0013     1.016938 0.0012   0.4993
 k(trk length)     0.996203       1.016041 0.0019     k(tk ln/col)        1.016500 0.0019     1.016290 0.0019   0.9332
 rem life(col)   9.1306E+03     8.8993E+03 0.0022     k(col/abs/tk ln)    1.016679 0.0015     1.016796 0.0012
 rem life(abs)   9.1596E+03     8.8920E+03 0.0019     life(col/abs/tl)  8.8925E+03 0.0017   8.8838E+03 0.0014
 source points generated   4933                source_entropy  6.4348E+00

  estimator     cycle   147   ave of    97 cycles      combination         simple average    combined average     corr
 k(collision)      1.037807       1.017174 0.0019     k(col/abs)          1.017142 0.0014     1.017114 0.0012   0.5327
 k(absorption)     1.024335       1.017110 0.0012     k(abs/tk ln)        1.016623 0.0013     1.017016 0.0012   0.5008
 k(trk length)     1.025167       1.016135 0.0019     k(tk ln/col)        1.016655 0.0019     1.016386 0.0019   0.9319
 rem life(col)   9.0782E+03     8.9012E+03 0.0022     k(col/abs/tk ln)    1.016807 0.0015     1.016839 0.0012
 rem life(abs)   9.1130E+03     8.8942E+03 0.0019     life(col/abs/tl)  8.8941E+03 0.0017   8.8841E+03 0.0014
 source points generated   5133                source_entropy  6.4328E+00

  estimator     cycle   148   ave of    98 cycles      combination         simple average    combined average     corr
 k(collision)      1.045067       1.017459 0.0019     k(col/abs)          1.017288 0.0014     1.017135 0.0011   0.5280
 k(absorption)     1.017782       1.017117 0.0011     k(abs/tk ln)        1.016736 0.0013     1.017045 0.0011   0.4981
 k(trk length)     1.037643       1.016355 0.0019     k(tk ln/col)        1.016907 0.0019     1.016588 0.0019   0.9326
 rem life(col)   9.0054E+03     8.9022E+03 0.0021     k(col/abs/tk ln)    1.016977 0.0015     1.016849 0.0012
 rem life(abs)   9.1258E+03     8.8966E+03 0.0019     life(col/abs/tl)  8.8953E+03 0.0017   8.8839E+03 0.0013
 source points generated   5099                source_entropy  6.4215E+00

  estimator     cycle   149   ave of    99 cycles      combination         simple average    combined average     corr
 k(collision)      1.016096       1.017445 0.0019     k(col/abs)          1.017245 0.0013     1.017067 0.0011   0.5274
 k(absorption)     1.009973       1.017045 0.0011     k(abs/tk ln)        1.016661 0.0013     1.016972 0.0011   0.4993
 k(trk length)     1.008719       1.016278 0.0018     k(tk ln/col)        1.016861 0.0018     1.016533 0.0019   0.9321
 rem life(col)   8.8498E+03     8.9017E+03 0.0021     k(col/abs/tk ln)    1.016923 0.0015     1.016777 0.0011
 rem life(abs)   8.9606E+03     8.8973E+03 0.0019     life(col/abs/tl)  8.8956E+03 0.0017   8.8851E+03 0.0013
 source points generated   4862                source_entropy  6.4655E+00

  estimator     cycle   150   ave of   100 cycles      combination         simple average    combined average     corr
 k(collision)      1.002137       1.017292 0.0019     k(col/abs)          1.017039 0.0013     1.016818 0.0012   0.5302
 k(absorption)     0.991063       1.016785 0.0012     k(abs/tk ln)        1.016491 0.0013     1.016720 0.0011   0.4961
 k(trk length)     1.008114       1.016196 0.0018     k(tk ln/col)        1.016744 0.0018     1.016421 0.0018   0.9317
 rem life(col)   9.1871E+03     8.9046E+03 0.0021     k(col/abs/tk ln)    1.016758 0.0015     1.016506 0.0012
 rem life(abs)   9.2573E+03     8.9009E+03 0.0019     life(col/abs/tl)  8.8987E+03 0.0017   8.8879E+03 0.0014
 source points generated   4995                source_entropy  6.4396E+00

  estimator     cycle   151   ave of   101 cycles      combination         simple average    combined average     corr
 k(collision)      0.987419       1.016996 0.0019     k(col/abs)          1.016810 0.0014     1.016644 0.0012   0.5401
 k(absorption)     1.000418       1.016623 0.0012     k(abs/tk ln)        1.016315 0.0013     1.016556 0.0011   0.5029
 k(trk length)     0.997198       1.016008 0.0018     k(tk ln/col)        1.016502 0.0018     1.016165 0.0018   0.9316
 rem life(col)   8.8735E+03     8.9043E+03 0.0021     k(col/abs/tk ln)    1.016542 0.0015     1.016334 0.0011
 rem life(abs)   8.8712E+03     8.9006E+03 0.0019     life(col/abs/tl)  8.8986E+03 0.0017   8.8882E+03 0.0013
 source points generated   4976                source_entropy  6.4588E+00

  estimator     cycle   152   ave of   102 cycles      combination         simple average    combined average     corr
 k(collision)      1.007021       1.016899 0.0019     k(col/abs)          1.016638 0.0013     1.016414 0.0012   0.5383
 k(absorption)     0.991604       1.016378 0.0012     k(abs/tk ln)        1.016132 0.0013     1.016318 0.0012   0.5048
 k(trk length)     1.003558       1.015886 0.0018     k(tk ln/col)        1.016392 0.0018     1.016053 0.0018   0.9317
 rem life(col)   9.1049E+03     8.9062E+03 0.0021     k(col/abs/tk ln)    1.016387 0.0015     1.016105 0.0012
 rem life(abs)   9.0676E+03     8.9022E+03 0.0019     life(col/abs/tl)  8.9004E+03 0.0017   8.8899E+03 0.0013
 source points generated   5091                source_entropy  6.4389E+00

  estimator     cycle   153   ave of   103 cycles      combination         simple average    combined average     corr
 k(collision)      1.047567       1.017196 0.0019     k(col/abs)          1.016851 0.0014     1.016547 0.0012   0.5454
 k(absorption)     1.029516       1.016505 0.0012     k(abs/tk ln)        1.016323 0.0013     1.016464 0.0012   0.5120
 k(trk length)     1.042217       1.016141 0.0018     k(tk ln/col)        1.016669 0.0018     1.016291 0.0018   0.9331
 rem life(col)   8.4514E+03     8.9018E+03 0.0021     k(col/abs/tk ln)    1.016614 0.0015     1.016224 0.0012
 rem life(abs)   8.5554E+03     8.8988E+03 0.0019     life(col/abs/tl)  8.8969E+03 0.0017   8.8871E+03 0.0014
 source points generated   5154                source_entropy  6.4396E+00

  estimator     cycle   154   ave of   104 cycles      combination         simple average    combined average     corr
 k(collision)      1.014513       1.017171 0.0019     k(col/abs)          1.016912 0.0013     1.016689 0.0012   0.5393
 k(absorption)     1.031895       1.016653 0.0012     k(abs/tk ln)        1.016396 0.0013     1.016591 0.0011   0.5077
 k(trk length)     1.015780       1.016138 0.0018     k(tk ln/col)        1.016654 0.0018     1.016284 0.0018   0.9330
 rem life(col)   8.9299E+03     8.9021E+03 0.0021     k(col/abs/tk ln)    1.016654 0.0014     1.016369 0.0012
 rem life(abs)   8.8074E+03     8.8980E+03 0.0019     life(col/abs/tl)  8.8964E+03 0.0017   8.8862E+03 0.0013
 source points generated   4823                source_entropy  6.4548E+00

  estimator     cycle   155   ave of   105 cycles      combination         simple average    combined average     corr
 k(collision)      0.997687       1.016985 0.0019     k(col/abs)          1.016722 0.0013     1.016495 0.0012   0.5455
 k(absorption)     0.996200       1.016459 0.0012     k(abs/tk ln)        1.016222 0.0013     1.016400 0.0012   0.5129
 k(trk length)     1.000079       1.015985 0.0018     k(tk ln/col)        1.016485 0.0018     1.016116 0.0018   0.9335
 rem life(col)   8.9824E+03     8.9028E+03 0.0021     k(col/abs/tk ln)    1.016476 0.0014     1.016172 0.0012
 rem life(abs)   8.9292E+03     8.8983E+03 0.0019     life(col/abs/tl)  8.8970E+03 0.0017   8.8873E+03 0.0013
 source points generated   4879                source_entropy  6.4598E+00

  estimator     cycle   156   ave of   106 cycles      combination         simple average    combined average     corr
 k(collision)      1.019991       1.017013 0.0018     k(col/abs)          1.016791 0.0013     1.016601 0.0012   0.5445
 k(absorption)     1.028134       1.016569 0.0012     k(abs/tk ln)        1.016330 0.0013     1.016509 0.0011   0.5153
 k(trk length)     1.027295       1.016092 0.0018     k(tk ln/col)        1.016553 0.0018     1.016227 0.0018   0.9326
 rem life(col)   9.0261E+03     8.9040E+03 0.0021     k(col/abs/tk ln)    1.016558 0.0014     1.016321 0.0012
 rem life(abs)   8.9000E+03     8.8983E+03 0.0019     life(col/abs/tl)  8.8975E+03 0.0017   8.8873E+03 0.0013
 source points generated   5173                source_entropy  6.4393E+00

  estimator     cycle   157   ave of   107 cycles      combination         simple average    combined average     corr
 k(collision)      1.027426       1.017111 0.0018     k(col/abs)          1.016809 0.0013     1.016554 0.0011   0.5403
 k(absorption)     1.010065       1.016508 0.0011     k(abs/tk ln)        1.016358 0.0013     1.016470 0.0011   0.5101
 k(trk length)     1.028601       1.016209 0.0017     k(tk ln/col)        1.016660 0.0018     1.016346 0.0018   0.9328
 rem life(col)   8.7474E+03     8.9025E+03 0.0021     k(col/abs/tk ln)    1.016609 0.0014     1.016282 0.0011
 rem life(abs)   8.8018E+03     8.8974E+03 0.0019     life(col/abs/tl)  8.8968E+03 0.0017   8.8881E+03 0.0013
 source points generated   5090                source_entropy  6.4156E+00

  estimator     cycle   158   ave of   108 cycles      combination         simple average    combined average     corr
 k(collision)      1.014788       1.017089 0.0018     k(col/abs)          1.016825 0.0013     1.016601 0.0011   0.5392
 k(absorption)     1.022128       1.016560 0.0011     k(abs/tk ln)        1.016413 0.0013     1.016522 0.0011   0.5108
 k(trk length)     1.022409       1.016266 0.0017     k(tk ln/col)        1.016678 0.0017     1.016398 0.0017   0.9318
 rem life(col)   8.5240E+03     8.8990E+03 0.0021     k(col/abs/tk ln)    1.016638 0.0014     1.016362 0.0011
 rem life(abs)   8.5295E+03     8.8940E+03 0.0019     life(col/abs/tl)  8.8941E+03 0.0017   8.8874E+03 0.0013
 source points generated   4928                source_entropy  6.3917E+00

  estimator     cycle   159   ave of   109 cycles      combination         simple average    combined average     corr
 k(collision)      1.035164       1.017255 0.0018     k(col/abs)          1.016948 0.0013     1.016687 0.0011   0.5420
 k(absorption)     1.025369       1.016641 0.0011     k(abs/tk ln)        1.016577 0.0013     1.016625 0.0011   0.5143
 k(trk length)     1.043243       1.016514 0.0017     k(tk ln/col)        1.016884 0.0017     1.016664 0.0017   0.9315
 rem life(col)   8.9752E+03     8.8997E+03 0.0021     k(col/abs/tk ln)    1.016803 0.0014     1.016492 0.0011
 rem life(abs)   8.9427E+03     8.8944E+03 0.0019     life(col/abs/tl)  8.8946E+03 0.0017   8.8879E+03 0.0013
 source points generated   5071                source_entropy  6.4086E+00

  estimator     cycle   160   ave of   110 cycles      combination         simple average    combined average     corr
 k(collision)      1.046313       1.017519 0.0018     k(col/abs)          1.017148 0.0013     1.016826 0.0011   0.5496
 k(absorption)     1.031587       1.016777 0.0011     k(abs/tk ln)        1.016749 0.0013     1.016770 0.0011   0.5211
 k(trk length)     1.039319       1.016721 0.0017     k(tk ln/col)        1.017120 0.0017     1.016860 0.0017   0.9323
 rem life(col)   8.8237E+03     8.8990E+03 0.0021     k(col/abs/tk ln)    1.017006 0.0014     1.016610 0.0011
 rem life(abs)   8.8453E+03     8.8940E+03 0.0018     life(col/abs/tl)  8.8939E+03 0.0016   8.8866E+03 0.0013
 source points generated   5062                source_entropy  6.4393E+00

  estimator     cycle   161   ave of   111 cycles      combination         simple average    combined average     corr
 k(collision)      1.020672       1.017548 0.0018     k(col/abs)          1.017199 0.0013     1.016899 0.0011   0.5494
 k(absorption)     1.025063       1.016851 0.0011     k(abs/tk ln)        1.016801 0.0012     1.016839 0.0011   0.5210
 k(trk length)     1.020007       1.016750 0.0017     k(tk ln/col)        1.017149 0.0017     1.016890 0.0017   0.9324
 rem life(col)   8.5563E+03     8.8960E+03 0.0021     k(col/abs/tk ln)    1.017050 0.0014     1.016681 0.0011
 rem life(abs)   8.5670E+03     8.8910E+03 0.0019     life(col/abs/tl)  8.8910E+03 0.0017   8.8840E+03 0.0013
 source points generated   5019                source_entropy  6.3740E+00

  estimator     cycle   162   ave of   112 cycles      combination         simple average    combined average     corr
 k(collision)      0.986095       1.017267 0.0018     k(col/abs)          1.017100 0.0013     1.016960 0.0011   0.5302
 k(absorption)     1.026116       1.016934 0.0011     k(abs/tk ln)        1.016677 0.0012     1.016871 0.0011   0.4965
 k(trk length)     0.979643       1.016419 0.0017     k(tk ln/col)        1.016843 0.0017     1.016599 0.0017   0.9337
 rem life(col)   9.1527E+03     8.8982E+03 0.0021     k(col/abs/tk ln)    1.016873 0.0014     1.016708 0.0011
 rem life(abs)   8.9291E+03     8.8914E+03 0.0018     life(col/abs/tl)  8.8921E+03 0.0017   8.8843E+03 0.0013
 source points generated   4751                source_entropy  6.4370E+00

  estimator     cycle   163   ave of   113 cycles      combination         simple average    combined average     corr
 k(collision)      1.028565       1.017367 0.0018     k(col/abs)          1.017160 0.0013     1.016984 0.0011   0.5302
 k(absorption)     1.019007       1.016952 0.0011     k(abs/tk ln)        1.016708 0.0012     1.016892 0.0011   0.4967
 k(trk length)     1.021369       1.016463 0.0017     k(tk ln/col)        1.016915 0.0017     1.016648 0.0017   0.9334
 rem life(col)   8.6546E+03     8.8961E+03 0.0021     k(col/abs/tk ln)    1.016927 0.0014     1.016716 0.0011
 rem life(abs)   8.7189E+03     8.8898E+03 0.0018     life(col/abs/tl)  8.8907E+03 0.0016   8.8843E+03 0.0013
 source points generated   5254                source_entropy  6.4522E+00

  estimator     cycle   164   ave of   114 cycles      combination         simple average    combined average     corr
 k(collision)      1.032373       1.017498 0.0018     k(col/abs)          1.017203 0.0013     1.016954 0.0011   0.5254
 k(absorption)     1.011857       1.016908 0.0011     k(abs/tk ln)        1.016761 0.0012     1.016871 0.0011   0.4910
 k(trk length)     1.033634       1.016614 0.0017     k(tk ln/col)        1.017056 0.0017     1.016801 0.0017   0.9337
 rem life(col)   8.9722E+03     8.8968E+03 0.0020     k(col/abs/tk ln)    1.017007 0.0014     1.016695 0.0011
 rem life(abs)   9.0352E+03     8.8911E+03 0.0018     life(col/abs/tl)  8.8917E+03 0.0016   8.8856E+03 0.0013
 source points generated   4973                source_entropy  6.4369E+00

  estimator     cycle   165   ave of   115 cycles      combination         simple average    combined average     corr
 k(collision)      0.993074       1.017286 0.0018     k(col/abs)          1.017080 0.0013     1.016905 0.0011   0.5251
 k(absorption)     1.013077       1.016874 0.0011     k(abs/tk ln)        1.016673 0.0012     1.016825 0.0011   0.4916
 k(trk length)     1.000297       1.016472 0.0017     k(tk ln/col)        1.016879 0.0017     1.016623 0.0017   0.9338
 rem life(col)   8.8215E+03     8.8961E+03 0.0020     k(col/abs/tk ln)    1.016877 0.0014     1.016661 0.0011
 rem life(abs)   8.7881E+03     8.8902E+03 0.0018     life(col/abs/tl)  8.8912E+03 0.0016   8.8859E+03 0.0013
 source points generated   4836                source_entropy  6.4622E+00

  estimator     cycle   166   ave of   116 cycles      combination         simple average    combined average     corr
 k(collision)      1.041699       1.017496 0.0018     k(col/abs)          1.017275 0.0013     1.017086 0.0011   0.5336
 k(absorption)     1.037759       1.017054 0.0011     k(abs/tk ln)        1.016893 0.0012     1.017017 0.0011   0.5040
 k(trk length)     1.046665       1.016732 0.0017     k(tk ln/col)        1.017114 0.0017     1.016897 0.0017   0.9344
 rem life(col)   8.8065E+03     8.8953E+03 0.0020     k(col/abs/tk ln)    1.017094 0.0014     1.016878 0.0011
 rem life(abs)   8.8519E+03     8.8899E+03 0.0018     life(col/abs/tl)  8.8904E+03 0.0016   8.8843E+03 0.0013
 source points generated   5343                source_entropy  6.4600E+00

  estimator     cycle   167   ave of   117 cycles      combination         simple average    combined average     corr
 k(collision)      1.010422       1.017436 0.0017     k(col/abs)          1.017209 0.0013     1.017015 0.0011   0.5343
 k(absorption)     1.008579       1.016982 0.0011     k(abs/tk ln)        1.016829 0.0012     1.016946 0.0011   0.5048
 k(trk length)     1.010099       1.016675 0.0017     k(tk ln/col)        1.017056 0.0017     1.016839 0.0017   0.9345
 rem life(col)   8.8660E+03     8.8951E+03 0.0020     k(col/abs/tk ln)    1.017031 0.0014     1.016807 0.0011
 rem life(abs)   8.9414E+03     8.8903E+03 0.0018     life(col/abs/tl)  8.8907E+03 0.0016   8.8850E+03 0.0013
 source points generated   4811                source_entropy  6.4673E+00

  estimator     cycle   168   ave of   118 cycles      combination         simple average    combined average     corr
 k(collision)      0.986841       1.017177 0.0018     k(col/abs)          1.016959 0.0013     1.016772 0.0011   0.5475
 k(absorption)     0.988590       1.016741 0.0011     k(abs/tk ln)        1.016583 0.0012     1.016705 0.0011   0.5191
 k(trk length)     0.987085       1.016424 0.0017     k(tk ln/col)        1.016801 0.0017     1.016582 0.0017   0.9359
 rem life(col)   8.9969E+03     8.8959E+03 0.0020     k(col/abs/tk ln)    1.016781 0.0014     1.016563 0.0011
 rem life(abs)   9.0112E+03     8.8913E+03 0.0018     life(col/abs/tl)  8.8918E+03 0.0016   8.8869E+03 0.0013
 source points generated   4953                source_entropy  6.4277E+00

  estimator     cycle   169   ave of   119 cycles      combination         simple average    combined average     corr
 k(collision)      0.996773       1.017005 0.0017     k(col/abs)          1.016902 0.0013     1.016814 0.0011   0.5393
 k(absorption)     1.023523       1.016798 0.0011     k(abs/tk ln)        1.016518 0.0012     1.016732 0.0011   0.5096
 k(trk length)     0.994077       1.016237 0.0017     k(tk ln/col)        1.016621 0.0017     1.016404 0.0017   0.9365
 rem life(col)   9.1724E+03     8.8983E+03 0.0020     k(col/abs/tk ln)    1.016680 0.0014     1.016591 0.0011
 rem life(abs)   9.0829E+03     8.8930E+03 0.0018     life(col/abs/tl)  8.8931E+03 0.0016   8.8863E+03 0.0013
 source points generated   5137                source_entropy  6.4702E+00

  estimator     cycle   170   ave of   120 cycles      combination         simple average    combined average     corr
 k(collision)      1.025459       1.017076 0.0017     k(col/abs)          1.016912 0.0012     1.016773 0.0011   0.5365
 k(absorption)     1.010672       1.016747 0.0011     k(abs/tk ln)        1.016495 0.0012     1.016687 0.0011   0.5089
 k(trk length)     1.016935       1.016243 0.0017     k(tk ln/col)        1.016659 0.0017     1.016421 0.0017   0.9359
 rem life(col)   8.7177E+03     8.8968E+03 0.0020     k(col/abs/tk ln)    1.016689 0.0013     1.016541 0.0011
 rem life(abs)   8.8084E+03     8.8922E+03 0.0018     life(col/abs/tl)  8.8923E+03 0.0016   8.8866E+03 0.0012
 source points generated   5206                source_entropy  6.4811E+00

  estimator     cycle   171   ave of   121 cycles      combination         simple average    combined average     corr
 k(collision)      0.991099       1.016861 0.0017     k(col/abs)          1.016760 0.0012     1.016673 0.0011   0.5406
 k(absorption)     1.006016       1.016659 0.0011     k(abs/tk ln)        1.016373 0.0012     1.016592 0.0011   0.5125
 k(trk length)     0.997419       1.016087 0.0017     k(tk ln/col)        1.016474 0.0017     1.016233 0.0017   0.9362
 rem life(col)   9.0323E+03     8.8979E+03 0.0020     k(col/abs/tk ln)    1.016536 0.0013     1.016447 0.0011
 rem life(abs)   9.0431E+03     8.8935E+03 0.0017     life(col/abs/tl)  8.8932E+03 0.0016   8.8865E+03 0.0012
 source points generated   4897                source_entropy  6.4511E+00

  estimator     cycle   172   ave of   122 cycles      combination         simple average    combined average     corr
 k(collision)      1.005191       1.016765 0.0017     k(col/abs)          1.016626 0.0012     1.016507 0.0011   0.5417
 k(absorption)     0.995571       1.016486 0.0011     k(abs/tk ln)        1.016230 0.0012     1.016424 0.0011   0.5156
 k(trk length)     1.002352       1.015974 0.0017     k(tk ln/col)        1.016370 0.0017     1.016127 0.0017   0.9363
 rem life(col)   9.0193E+03     8.8989E+03 0.0019     k(col/abs/tk ln)    1.016409 0.0013     1.016282 0.0011
 rem life(abs)   8.9518E+03     8.8940E+03 0.0017     life(col/abs/tl)  8.8940E+03 0.0016   8.8874E+03 0.0012
 source points generated   5082                source_entropy  6.4644E+00

  estimator     cycle   173   ave of   123 cycles      combination         simple average    combined average     corr
 k(collision)      0.992006       1.016564 0.0017     k(col/abs)          1.016452 0.0012     1.016357 0.0011   0.5485
 k(absorption)     0.998589       1.016340 0.0011     k(abs/tk ln)        1.016097 0.0012     1.016281 0.0011   0.5192
 k(trk length)     1.001176       1.015854 0.0016     k(tk ln/col)        1.016209 0.0017     1.015971 0.0017   0.9360
 rem life(col)   9.0067E+03     8.8998E+03 0.0019     k(col/abs/tk ln)    1.016253 0.0013     1.016135 0.0011
 rem life(abs)   8.9796E+03     8.8947E+03 0.0017     life(col/abs/tl)  8.8950E+03 0.0015   8.8892E+03 0.0012
 source points generated   4959                source_entropy  6.4416E+00

  estimator     cycle   174   ave of   124 cycles      combination         simple average    combined average     corr
 k(collision)      1.007926       1.016494 0.0017     k(col/abs)          1.016394 0.0012     1.016309 0.0011   0.5493
 k(absorption)     1.010618       1.016294 0.0011     k(abs/tk ln)        1.016077 0.0012     1.016240 0.0011   0.5186
 k(trk length)     1.016519       1.015859 0.0016     k(tk ln/col)        1.016177 0.0016     1.015963 0.0016   0.9351
 rem life(col)   8.8872E+03     8.8997E+03 0.0019     k(col/abs/tk ln)    1.016216 0.0013     1.016108 0.0011
 rem life(abs)   8.8587E+03     8.8944E+03 0.0017     life(col/abs/tl)  8.8949E+03 0.0015   8.8893E+03 0.0012
 source points generated   5056                source_entropy  6.3970E+00

  estimator     cycle   175   ave of   125 cycles      combination         simple average    combined average     corr
 k(collision)      1.020886       1.016530 0.0017     k(col/abs)          1.016388 0.0012     1.016268 0.0011   0.5478
 k(absorption)     1.010375       1.016247 0.0011     k(abs/tk ln)        1.016066 0.0012     1.016201 0.0011   0.5174
 k(trk length)     1.019019       1.015885 0.0016     k(tk ln/col)        1.016207 0.0016     1.015989 0.0016   0.9351
 rem life(col)   8.9321E+03     8.8999E+03 0.0019     k(col/abs/tk ln)    1.016220 0.0013     1.016067 0.0011
 rem life(abs)   8.9626E+03     8.8949E+03 0.0017     life(col/abs/tl)  8.8954E+03 0.0015   8.8899E+03 0.0012
 source points generated   5098                source_entropy  6.4909E+00

  estimator     cycle   176   ave of   126 cycles      combination         simple average    combined average     corr
 k(collision)      1.007906       1.016461 0.0017     k(col/abs)          1.016275 0.0012     1.016119 0.0011   0.5474
 k(absorption)     0.996335       1.016089 0.0011     k(abs/tk ln)        1.015957 0.0012     1.016054 0.0011   0.5169
 k(trk length)     1.008335       1.015825 0.0016     k(tk ln/col)        1.016143 0.0016     1.015927 0.0016   0.9352
 rem life(col)   9.3417E+03     8.9034E+03 0.0019     k(col/abs/tk ln)    1.016125 0.0013     1.015919 0.0011
 rem life(abs)   9.2717E+03     8.8979E+03 0.0017     life(col/abs/tl)  8.8981E+03 0.0015   8.8912E+03 0.0012
 source points generated   4950                source_entropy  6.4542E+00

  estimator     cycle   177   ave of   127 cycles      combination         simple average    combined average     corr
 k(collision)      1.013029       1.016434 0.0017     k(col/abs)          1.016295 0.0012     1.016179 0.0011   0.5452
 k(absorption)     1.024632       1.016156 0.0011     k(abs/tk ln)        1.015963 0.0012     1.016104 0.0011   0.5135
 k(trk length)     1.008907       1.015770 0.0016     k(tk ln/col)        1.016102 0.0016     1.015880 0.0016   0.9351
 rem life(col)   8.6690E+03     8.9016E+03 0.0019     k(col/abs/tk ln)    1.016120 0.0013     1.015963 0.0011
 rem life(abs)   8.6353E+03     8.8958E+03 0.0017     life(col/abs/tl)  8.8965E+03 0.0015   8.8905E+03 0.0012
 source points generated   5041                source_entropy  6.4085E+00

  estimator     cycle   178   ave of   128 cycles      combination         simple average    combined average     corr
 k(collision)      1.015319       1.016425 0.0017     k(col/abs)          1.016333 0.0012     1.016257 0.0011   0.5431
 k(absorption)     1.027037       1.016241 0.0011     k(abs/tk ln)        1.016072 0.0012     1.016196 0.0010   0.5166
 k(trk length)     1.032629       1.015902 0.0016     k(tk ln/col)        1.016164 0.0016     1.016009 0.0016   0.9315
 rem life(col)   8.7352E+03     8.9003E+03 0.0019     k(col/abs/tk ln)    1.016189 0.0013     1.016109 0.0011
 rem life(abs)   8.7108E+03     8.8944E+03 0.0017     life(col/abs/tl)  8.8952E+03 0.0015   8.8892E+03 0.0012
 source points generated   4924                source_entropy  6.4491E+00

  estimator     cycle   179   ave of   129 cycles      combination         simple average    combined average     corr
 k(collision)      1.023546       1.016481 0.0016     k(col/abs)          1.016378 0.0012     1.016293 0.0011   0.5436
 k(absorption)     1.020614       1.016275 0.0011     k(abs/tk ln)        1.016136 0.0012     1.016238 0.0010   0.5174
 k(trk length)     1.028168       1.015997 0.0016     k(tk ln/col)        1.016239 0.0016     1.016101 0.0016   0.9313
 rem life(col)   8.4015E+03     8.8964E+03 0.0019     k(col/abs/tk ln)    1.016251 0.0013     1.016159 0.0010
 rem life(abs)   8.4682E+03     8.8911E+03 0.0017     life(col/abs/tl)  8.8922E+03 0.0016   8.8876E+03 0.0012
 source points generated   4957                source_entropy  6.5004E+00

  estimator     cycle   180   ave of   130 cycles      combination         simple average    combined average     corr
 k(collision)      1.035533       1.016627 0.0016     k(col/abs)          1.016432 0.0012     1.016271 0.0010   0.5379
 k(absorption)     1.011261       1.016236 0.0010     k(abs/tk ln)        1.016183 0.0011     1.016222 0.0010   0.5122
 k(trk length)     1.033253       1.016130 0.0016     k(tk ln/col)        1.016379 0.0016     1.016234 0.0016   0.9318
 rem life(col)   9.0265E+03     8.8974E+03 0.0019     k(col/abs/tk ln)    1.016331 0.0013     1.016139 0.0010
 rem life(abs)   9.1106E+03     8.8928E+03 0.0017     life(col/abs/tl)  8.8935E+03 0.0016   8.8891E+03 0.0012
 source points generated   5022                source_entropy  6.4726E+00

  estimator     cycle   181   ave of   131 cycles      combination         simple average    combined average     corr
 k(collision)      0.998032       1.016485 0.0016     k(col/abs)          1.016332 0.0012     1.016205 0.0010   0.5398
 k(absorption)     1.008689       1.016179 0.0010     k(abs/tk ln)        1.016108 0.0011     1.016160 0.0010   0.5138
 k(trk length)     1.003926       1.016037 0.0016     k(tk ln/col)        1.016261 0.0016     1.016124 0.0016   0.9318
 rem life(col)   8.8692E+03     8.8972E+03 0.0019     k(col/abs/tk ln)    1.016234 0.0013     1.016082 0.0010
 rem life(abs)   8.8224E+03     8.8923E+03 0.0017     life(col/abs/tl)  8.8935E+03 0.0015   8.8900E+03 0.0012
 source points generated   4770                source_entropy  6.4492E+00

  estimator     cycle   182   ave of   132 cycles      combination         simple average    combined average     corr
 k(collision)      1.044037       1.016694 0.0016     k(col/abs)          1.016515 0.0012     1.016365 0.0010   0.5483
 k(absorption)     1.036820       1.016335 0.0010     k(abs/tk ln)        1.016298 0.0011     1.016326 0.0010   0.5238
 k(trk length)     1.045529       1.016260 0.0016     k(tk ln/col)        1.016477 0.0016     1.016349 0.0016   0.9329
 rem life(col)   8.6462E+03     8.8953E+03 0.0019     k(col/abs/tk ln)    1.016430 0.0013     1.016252 0.0010
 rem life(abs)   8.7245E+03     8.8910E+03 0.0017     life(col/abs/tl)  8.8920E+03 0.0015   8.8889E+03 0.0012
 source points generated   5205                source_entropy  6.4771E+00

  estimator     cycle   183   ave of   133 cycles      combination         simple average    combined average     corr
 k(collision)      1.000503       1.016572 0.0016     k(col/abs)          1.016395 0.0012     1.016246 0.0010   0.5516
 k(absorption)     1.000664       1.016217 0.0010     k(abs/tk ln)        1.016180 0.0011     1.016208 0.0010   0.5274
 k(trk length)     1.000676       1.016143 0.0016     k(tk ln/col)        1.016358 0.0016     1.016230 0.0016   0.9333
 rem life(col)   9.2498E+03     8.8980E+03 0.0019     k(col/abs/tk ln)    1.016311 0.0013     1.016134 0.0010
 rem life(abs)   9.2528E+03     8.8937E+03 0.0017     life(col/abs/tl)  8.8945E+03 0.0016   8.8907E+03 0.0012
 source points generated   4727                source_entropy  6.4278E+00

  estimator     cycle   184   ave of   134 cycles      combination         simple average    combined average     corr
 k(collision)      1.006370       1.016496 0.0016     k(col/abs)          1.016338 0.0012     1.016205 0.0010   0.5523
 k(absorption)     1.011114       1.016179 0.0010     k(abs/tk ln)        1.016140 0.0011     1.016169 0.0010   0.5278
 k(trk length)     1.010571       1.016101 0.0015     k(tk ln/col)        1.016299 0.0016     1.016180 0.0016   0.9332
 rem life(col)   8.7644E+03     8.8970E+03 0.0019     k(col/abs/tk ln)    1.016259 0.0013     1.016100 0.0010
 rem life(abs)   8.8488E+03     8.8934E+03 0.0017     life(col/abs/tl)  8.8941E+03 0.0015   8.8912E+03 0.0012
 source points generated   4994                source_entropy  6.4081E+00

  estimator     cycle   185   ave of   135 cycles      combination         simple average    combined average     corr
 k(collision)      1.022468       1.016540 0.0016     k(col/abs)          1.016344 0.0012     1.016179 0.0010   0.5510
 k(absorption)     1.011807       1.016147 0.0010     k(abs/tk ln)        1.016162 0.0011     1.016151 0.0010   0.5254
 k(trk length)     1.026336       1.016177 0.0015     k(tk ln/col)        1.016359 0.0015     1.016251 0.0015   0.9331
 rem life(col)   8.6472E+03     8.8951E+03 0.0019     k(col/abs/tk ln)    1.016288 0.0012     1.016085 0.0010
 rem life(abs)   8.7129E+03     8.8920E+03 0.0017     life(col/abs/tl)  8.8927E+03 0.0015   8.8902E+03 0.0012
 source points generated   5018                source_entropy  6.4213E+00

  estimator     cycle   186   ave of   136 cycles      combination         simple average    combined average     corr
 k(collision)      0.997261       1.016399 0.0016     k(col/abs)          1.016251 0.0012     1.016126 0.0010   0.5521
 k(absorption)     1.010130       1.016103 0.0010     k(abs/tk ln)        1.016100 0.0011     1.016102 0.0010   0.5264
 k(trk length)     1.005276       1.016097 0.0015     k(tk ln/col)        1.016248 0.0015     1.016154 0.0015   0.9328
 rem life(col)   8.7396E+03     8.8940E+03 0.0019     k(col/abs/tk ln)    1.016199 0.0012     1.016046 0.0010
 rem life(abs)   8.6990E+03     8.8906E+03 0.0017     life(col/abs/tl)  8.8916E+03 0.0015   8.8895E+03 0.0012
 source points generated   5043                source_entropy  6.4364E+00

  estimator     cycle   187   ave of   137 cycles      combination         simple average    combined average     corr
 k(collision)      1.028427       1.016486 0.0016     k(col/abs)          1.016365 0.0012     1.016264 0.0010   0.5536
 k(absorption)     1.035462       1.016244 0.0010     k(abs/tk ln)        1.016181 0.0011     1.016227 0.0010   0.5234
 k(trk length)     1.019118       1.016119 0.0015     k(tk ln/col)        1.016303 0.0015     1.016186 0.0015   0.9321
 rem life(col)   8.8881E+03     8.8939E+03 0.0019     k(col/abs/tk ln)    1.016283 0.0012     1.016154 0.0010
 rem life(abs)   8.9758E+03     8.8912E+03 0.0017     life(col/abs/tl)  8.8918E+03 0.0015   8.8894E+03 0.0012
 source points generated   4955                source_entropy  6.4248E+00

  estimator     cycle   188   ave of   138 cycles      combination         simple average    combined average     corr
 k(collision)      1.002546       1.016385 0.0016     k(col/abs)          1.016296 0.0012     1.016220 0.0010   0.5544
 k(absorption)     1.010987       1.016206 0.0010     k(abs/tk ln)        1.016146 0.0011     1.016190 0.0010   0.5238
 k(trk length)     1.011667       1.016087 0.0015     k(tk ln/col)        1.016236 0.0015     1.016138 0.0015   0.9313
 rem life(col)   8.9461E+03     8.8943E+03 0.0019     k(col/abs/tk ln)    1.016226 0.0012     1.016129 0.0010
 rem life(abs)   8.7827E+03     8.8904E+03 0.0017     life(col/abs/tl)  8.8916E+03 0.0015   8.8895E+03 0.0012
 source points generated   4884                source_entropy  6.4593E+00

  estimator     cycle   189   ave of   139 cycles      combination         simple average    combined average     corr
 k(collision)      1.026725       1.016460 0.0016     k(col/abs)          1.016358 0.0011     1.016273 0.0010   0.5555
 k(absorption)     1.023313       1.016257 0.0010     k(abs/tk ln)        1.016195 0.0011     1.016240 0.0010   0.5244
 k(trk length)     1.022434       1.016132 0.0015     k(tk ln/col)        1.016296 0.0015     1.016187 0.0015   0.9313
 rem life(col)   9.0749E+03     8.8956E+03 0.0019     k(col/abs/tk ln)    1.016283 0.0012     1.016172 0.0010
 rem life(abs)   9.0709E+03     8.8917E+03 0.0017     life(col/abs/tl)  8.8925E+03 0.0015   8.8892E+03 0.0012
 source points generated   5021                source_entropy  6.4639E+00

  estimator     cycle   190   ave of   140 cycles      combination         simple average    combined average     corr
 k(collision)      1.041212       1.016636 0.0016     k(col/abs)          1.016451 0.0011     1.016295 0.0010   0.5530
 k(absorption)     1.017468       1.016266 0.0010     k(abs/tk ln)        1.016269 0.0011     1.016266 0.0010   0.5229
 k(trk length)     1.035747       1.016273 0.0015     k(tk ln/col)        1.016455 0.0015     1.016328 0.0015   0.9318
 rem life(col)   8.8194E+03     8.8951E+03 0.0019     k(col/abs/tk ln)    1.016392 0.0012     1.016188 0.0010
 rem life(abs)   8.9066E+03     8.8918E+03 0.0017     life(col/abs/tl)  8.8922E+03 0.0015   8.8888E+03 0.0012
 source points generated   5062                source_entropy  6.4266E+00

  estimator     cycle   191   ave of   141 cycles      combination         simple average    combined average     corr
 k(collision)      0.997572       1.016501 0.0016     k(col/abs)          1.016343 0.0011     1.016209 0.0010   0.5560
 k(absorption)     1.004836       1.016184 0.0010     k(abs/tk ln)        1.016148 0.0011     1.016175 0.0010   0.5268
 k(trk length)     0.993456       1.016111 0.0015     k(tk ln/col)        1.016306 0.0015     1.016175 0.0015   0.9322
 rem life(col)   8.9309E+03     8.8953E+03 0.0018     k(col/abs/tk ln)    1.016266 0.0012     1.016094 0.0010
 rem life(abs)   8.8894E+03     8.8918E+03 0.0017     life(col/abs/tl)  8.8924E+03 0.0015   8.8890E+03 0.0012
 source points generated   4762                source_entropy  6.4172E+00

  estimator     cycle   192   ave of   142 cycles      combination         simple average    combined average     corr
 k(collision)      1.006771       1.016433 0.0016     k(col/abs)          1.016247 0.0011     1.016091 0.0010   0.5566
 k(absorption)     0.998724       1.016062 0.0010     k(abs/tk ln)        1.016084 0.0011     1.016068 0.0010   0.5232
 k(trk length)     1.015615       1.016107 0.0015     k(tk ln/col)        1.016270 0.0015     1.016160 0.0015   0.9315
 rem life(col)   8.8174E+03     8.8948E+03 0.0018     k(col/abs/tk ln)    1.016201 0.0012     1.015993 0.0010
 rem life(abs)   8.8436E+03     8.8915E+03 0.0016     life(col/abs/tl)  8.8924E+03 0.0015   8.8902E+03 0.0012
 source points generated   5084                source_entropy  6.4294E+00

  estimator     cycle   193   ave of   143 cycles      combination         simple average    combined average     corr
 k(collision)      1.046683       1.016644 0.0016     k(col/abs)          1.016381 0.0011     1.016156 0.0010   0.5582
 k(absorption)     1.024049       1.016117 0.0010     k(abs/tk ln)        1.016232 0.0011     1.016147 0.0010   0.5245
 k(trk length)     1.050349       1.016347 0.0015     k(tk ln/col)        1.016496 0.0015     1.016401 0.0015   0.9326
 rem life(col)   8.7249E+03     8.8936E+03 0.0018     k(col/abs/tk ln)    1.016369 0.0012     1.016076 0.0010
 rem life(abs)   8.7415E+03     8.8904E+03 0.0016     life(col/abs/tl)  8.8914E+03 0.0015   8.8898E+03 0.0011
 source points generated   5167                source_entropy  6.4238E+00

  estimator     cycle   194   ave of   144 cycles      combination         simple average    combined average     corr
 k(collision)      1.022175       1.016683 0.0015     k(col/abs)          1.016418 0.0011     1.016193 0.0010   0.5585
 k(absorption)     1.021367       1.016154 0.0010     k(abs/tk ln)        1.016266 0.0011     1.016183 0.0010   0.5249
 k(trk length)     1.020991       1.016379 0.0015     k(tk ln/col)        1.016531 0.0015     1.016434 0.0015   0.9327
 rem life(col)   8.9282E+03     8.8938E+03 0.0018     k(col/abs/tk ln)    1.016405 0.0012     1.016110 0.0010
 rem life(abs)   8.9588E+03     8.8909E+03 0.0016     life(col/abs/tl)  8.8914E+03 0.0015   8.8886E+03 0.0011
 source points generated   4952                source_entropy  6.4877E+00

  estimator     cycle   195   ave of   145 cycles      combination         simple average    combined average     corr
 k(collision)      1.028479       1.016764 0.0015     k(col/abs)          1.016498 0.0011     1.016271 0.0010   0.5601
 k(absorption)     1.027477       1.016232 0.0010     k(abs/tk ln)        1.016340 0.0011     1.016260 0.0010   0.5263
 k(trk length)     1.026428       1.016448 0.0015     k(tk ln/col)        1.016606 0.0015     1.016505 0.0015   0.9328
 rem life(col)   8.8263E+03     8.8933E+03 0.0018     k(col/abs/tk ln)    1.016481 0.0012     1.016184 0.0010
 rem life(abs)   8.8859E+03     8.8909E+03 0.0016     life(col/abs/tl)  8.8912E+03 0.0014   8.8885E+03 0.0011
 source points generated   5023                source_entropy  6.3868E+00

  estimator     cycle   196   ave of   146 cycles      combination         simple average    combined average     corr
 k(collision)      1.029775       1.016853 0.0015     k(col/abs)          1.016524 0.0011     1.016245 0.0010   0.5567
 k(absorption)     1.010813       1.016195 0.0010     k(abs/tk ln)        1.016345 0.0011     1.016234 0.0010   0.5245
 k(trk length)     1.023395       1.016496 0.0015     k(tk ln/col)        1.016675 0.0015     1.016557 0.0015   0.9326
 rem life(col)   9.0789E+03     8.8946E+03 0.0018     k(col/abs/tk ln)    1.016515 0.0012     1.016149 0.0010
 rem life(abs)   9.0871E+03     8.8922E+03 0.0016     life(col/abs/tl)  8.8924E+03 0.0014   8.8897E+03 0.0011
 source points generated   4926                source_entropy  6.4204E+00

  estimator     cycle   197   ave of   147 cycles      combination         simple average    combined average     corr
 k(collision)      1.021582       1.016885 0.0015     k(col/abs)          1.016505 0.0011     1.016185 0.0010   0.5537
 k(absorption)     1.005901       1.016125 0.0010     k(abs/tk ln)        1.016318 0.0011     1.016176 0.0010   0.5224
 k(trk length)     1.018772       1.016511 0.0015     k(tk ln/col)        1.016698 0.0015     1.016575 0.0015   0.9326
 rem life(col)   8.7765E+03     8.8938E+03 0.0018     k(col/abs/tk ln)    1.016507 0.0012     1.016088 0.0010
 rem life(abs)   8.8160E+03     8.8917E+03 0.0016     life(col/abs/tl)  8.8920E+03 0.0014   8.8898E+03 0.0011
 source points generated   4920                source_entropy  6.4195E+00

  estimator     cycle   198   ave of   148 cycles      combination         simple average    combined average     corr
 k(collision)      1.005630       1.016809 0.0015     k(col/abs)          1.016451 0.0011     1.016149 0.0010   0.5543
 k(absorption)     1.011379       1.016093 0.0010     k(abs/tk ln)        1.016253 0.0011     1.016135 0.0010   0.5231
 k(trk length)     1.002004       1.016413 0.0014     k(tk ln/col)        1.016611 0.0015     1.016483 0.0014   0.9327
 rem life(col)   8.7814E+03     8.8931E+03 0.0018     k(col/abs/tk ln)    1.016438 0.0012     1.016044 0.0010
 rem life(abs)   8.7380E+03     8.8907E+03 0.0016     life(col/abs/tl)  8.8912E+03 0.0014   8.8893E+03 0.0011
 source points generated   4923                source_entropy  6.3607E+00

  estimator     cycle   199   ave of   149 cycles      combination         simple average    combined average     corr
 k(collision)      1.028350       1.016887 0.0015     k(col/abs)          1.016554 0.0011     1.016277 0.0010   0.5555
 k(absorption)     1.035287       1.016222 0.0010     k(abs/tk ln)        1.016349 0.0011     1.016256 0.0010   0.5238
 k(trk length)     1.025749       1.016476 0.0014     k(tk ln/col)        1.016681 0.0014     1.016547 0.0014   0.9328
 rem life(col)   8.6883E+03     8.8917E+03 0.0018     k(col/abs/tk ln)    1.016528 0.0012     1.016162 0.0010
 rem life(abs)   8.6200E+03     8.8889E+03 0.0016     life(col/abs/tl)  8.8895E+03 0.0014   8.8872E+03 0.0011
 source points generated   5204                source_entropy  6.3924E+00

  estimator     cycle   200   ave of   150 cycles      combination         simple average    combined average     corr
 k(collision)      1.045103       1.017075 0.0015     k(col/abs)          1.016712 0.0011     1.016405 0.0010   0.5625
 k(absorption)     1.035265       1.016349 0.0010     k(abs/tk ln)        1.016505 0.0011     1.016389 0.0010   0.5315
 k(trk length)     1.044194       1.016661 0.0014     k(tk ln/col)        1.016868 0.0014     1.016732 0.0014   0.9338
 rem life(col)   8.7134E+03     8.8905E+03 0.0018     k(col/abs/tk ln)    1.016695 0.0012     1.016292 0.0010
 rem life(abs)   8.7165E+03     8.8877E+03 0.0016     life(col/abs/tl)  8.8882E+03 0.0014   8.8858E+03 0.0011
 source points generated   5044                source_entropy  6.3866E+00

  estimator     cycle   201   ave of   151 cycles      combination         simple average    combined average     corr
 k(collision)      1.005443       1.016998 0.0015     k(col/abs)          1.016629 0.0011     1.016319 0.0010   0.5641
 k(absorption)     1.003112       1.016261 0.0010     k(abs/tk ln)        1.016427 0.0011     1.016305 0.0010   0.5329
 k(trk length)     1.006531       1.016594 0.0014     k(tk ln/col)        1.016796 0.0014     1.016662 0.0014   0.9340
 rem life(col)   9.0262E+03     8.8914E+03 0.0018     k(col/abs/tk ln)    1.016617 0.0012     1.016208 0.0010
 rem life(abs)   9.1334E+03     8.8893E+03 0.0016     life(col/abs/tl)  8.8894E+03 0.0014   8.8868E+03 0.0011
 source points generated   4834                source_entropy  6.4072E+00

  estimator     cycle   202   ave of   152 cycles      combination         simple average    combined average     corr
 k(collision)      1.012025       1.016965 0.0015     k(col/abs)          1.016557 0.0011     1.016217 0.0010   0.5627
 k(absorption)     0.999134       1.016148 0.0010     k(abs/tk ln)        1.016393 0.0010     1.016217 0.0010   0.5257
 k(trk length)     1.023264       1.016638 0.0014     k(tk ln/col)        1.016801 0.0014     1.016696 0.0014   0.9327
 rem life(col)   9.0402E+03     8.8924E+03 0.0017     k(col/abs/tk ln)    1.016584 0.0012     1.016128 0.0010
 rem life(abs)   9.0132E+03     8.8901E+03 0.0016     life(col/abs/tl)  8.8902E+03 0.0014   8.8875E+03 0.0011
 source points generated   4889                source_entropy  6.3933E+00

  estimator     cycle   203   ave of   153 cycles      combination         simple average    combined average     corr
 k(collision)      1.042980       1.017135 0.0015     k(col/abs)          1.016682 0.0011     1.016301 0.0010   0.5666
 k(absorption)     1.028596       1.016230 0.0010     k(abs/tk ln)        1.016517 0.0010     1.016308 0.0010   0.5300
 k(trk length)     1.042051       1.016804 0.0014     k(tk ln/col)        1.016969 0.0014     1.016862 0.0014   0.9335
 rem life(col)   8.6253E+03     8.8906E+03 0.0017     k(col/abs/tk ln)    1.016723 0.0012     1.016214 0.0009
 rem life(abs)   8.6865E+03     8.8888E+03 0.0016     life(col/abs/tl)  8.8887E+03 0.0014   8.8860E+03 0.0011
 source points generated   5192                source_entropy  6.4163E+00

  estimator     cycle   204   ave of   154 cycles      combination         simple average    combined average     corr
 k(collision)      1.020083       1.017154 0.0015     k(col/abs)          1.016707 0.0011     1.016331 0.0010   0.5667
 k(absorption)     1.021018       1.016261 0.0010     k(abs/tk ln)        1.016509 0.0010     1.016329 0.0009   0.5284
 k(trk length)     1.009705       1.016758 0.0014     k(tk ln/col)        1.016956 0.0014     1.016830 0.0014   0.9326
 rem life(col)   8.6285E+03     8.8889E+03 0.0017     k(col/abs/tk ln)    1.016724 0.0012     1.016220 0.0009
 rem life(abs)   8.6100E+03     8.8870E+03 0.0016     life(col/abs/tl)  8.8872E+03 0.0014   8.8852E+03 0.0011
 source points generated   4974                source_entropy  6.4839E+00

  estimator     cycle   205   ave of   155 cycles      combination         simple average    combined average     corr
 k(collision)      1.001705       1.017055 0.0015     k(col/abs)          1.016639 0.0011     1.016288 0.0010   0.5675
 k(absorption)     1.010629       1.016224 0.0010     k(abs/tk ln)        1.016454 0.0010     1.016287 0.0009   0.5293
 k(trk length)     1.005385       1.016684 0.0014     k(tk ln/col)        1.016869 0.0014     1.016749 0.0014   0.9327
 rem life(col)   8.9728E+03     8.8895E+03 0.0017     k(col/abs/tk ln)    1.016654 0.0011     1.016184 0.0009
 rem life(abs)   9.0260E+03     8.8879E+03 0.0016     life(col/abs/tl)  8.8879E+03 0.0014   8.8859E+03 0.0011
 source points generated   4969                source_entropy  6.4057E+00

  estimator     cycle   206   ave of   156 cycles      combination         simple average    combined average     corr
 k(collision)      1.003229       1.016966 0.0015     k(col/abs)          1.016607 0.0011     1.016304 0.0009   0.5649
 k(absorption)     1.019904       1.016248 0.0009     k(abs/tk ln)        1.016422 0.0010     1.016296 0.0009   0.5266
 k(trk length)     1.002990       1.016596 0.0014     k(tk ln/col)        1.016781 0.0014     1.016661 0.0014   0.9329
 rem life(col)   9.1772E+03     8.8913E+03 0.0017     k(col/abs/tk ln)    1.016603 0.0011     1.016196 0.0009
 rem life(abs)   9.1083E+03     8.8893E+03 0.0016     life(col/abs/tl)  8.8892E+03 0.0014   8.8862E+03 0.0011
 source points generated   5090                source_entropy  6.4212E+00

  estimator     cycle   207   ave of   157 cycles      combination         simple average    combined average     corr
 k(collision)      1.035746       1.017086 0.0015     k(col/abs)          1.016580 0.0011     1.016182 0.0010   0.5396
 k(absorption)     0.989084       1.016075 0.0010     k(abs/tk ln)        1.016428 0.0010     1.016191 0.0009   0.4906
 k(trk length)     1.045744       1.016782 0.0014     k(tk ln/col)        1.016934 0.0014     1.016847 0.0014   0.9325
 rem life(col)   8.9689E+03     8.8918E+03 0.0017     k(col/abs/tk ln)    1.016648 0.0011     1.016093 0.0009
 rem life(abs)   9.0593E+03     8.8904E+03 0.0016     life(col/abs/tl)  8.8901E+03 0.0014   8.8873E+03 0.0011
 source points generated   5009                source_entropy  6.4210E+00

  estimator     cycle   208   ave of   158 cycles      combination         simple average    combined average     corr
 k(collision)      1.008853       1.017034 0.0014     k(col/abs)          1.016478 0.0011     1.016051 0.0010   0.5383
 k(absorption)     0.992066       1.015923 0.0010     k(abs/tk ln)        1.016360 0.0010     1.016078 0.0009   0.4830
 k(trk length)     1.019106       1.016797 0.0014     k(tk ln/col)        1.016915 0.0014     1.016848 0.0014   0.9315
 rem life(col)   8.9470E+03     8.8922E+03 0.0017     k(col/abs/tk ln)    1.016584 0.0011     1.015985 0.0009
 rem life(abs)   8.9671E+03     8.8909E+03 0.0016     life(col/abs/tl)  8.8908E+03 0.0014   8.8888E+03 0.0011
 source points generated   4884                source_entropy  6.4348E+00

  estimator     cycle   209   ave of   159 cycles      combination         simple average    combined average     corr
 k(collision)      0.976179       1.016777 0.0015     k(col/abs)          1.016294 0.0011     1.015911 0.0010   0.5464
 k(absorption)     0.998224       1.015812 0.0010     k(abs/tk ln)        1.016159 0.0010     1.015924 0.0009   0.4929
 k(trk length)     0.970583       1.016506 0.0014     k(tk ln/col)        1.016641 0.0014     1.016573 0.0014   0.9335
 rem life(col)   9.4095E+03     8.8954E+03 0.0017     k(col/abs/tk ln)    1.016365 0.0011     1.015829 0.0009
 rem life(abs)   9.2361E+03     8.8931E+03 0.0016     life(col/abs/tl)  8.8932E+03 0.0014   8.8902E+03 0.0011
 source points generated   4880                source_entropy  6.4447E+00

  estimator     cycle   210   ave of   160 cycles      combination         simple average    combined average     corr
 k(collision)      1.031155       1.016866 0.0015     k(col/abs)          1.016345 0.0011     1.015931 0.0010   0.5461
 k(absorption)     1.017825       1.015824 0.0010     k(abs/tk ln)        1.016215 0.0010     1.015949 0.0009   0.4926
 k(trk length)     1.032420       1.016606 0.0014     k(tk ln/col)        1.016736 0.0014     1.016671 0.0014   0.9337
 rem life(col)   8.6856E+03     8.8941E+03 0.0017     k(col/abs/tk ln)    1.016432 0.0011     1.015855 0.0009
 rem life(abs)   8.7310E+03     8.8920E+03 0.0016     life(col/abs/tl)  8.8924E+03 0.0014   8.8904E+03 0.0011
 source points generated   5284                source_entropy  6.4195E+00

  estimator     cycle   211   ave of   161 cycles      combination         simple average    combined average     corr
 k(collision)      1.004838       1.016792 0.0014     k(col/abs)          1.016198 0.0011     1.015748 0.0010   0.5430
 k(absorption)     0.980360       1.015604 0.0010     k(abs/tk ln)        1.016075 0.0010     1.015773 0.0010   0.4890
 k(trk length)     1.007186       1.016547 0.0014     k(tk ln/col)        1.016669 0.0014     1.016608 0.0014   0.9338
 rem life(col)   9.1482E+03     8.8957E+03 0.0017     k(col/abs/tk ln)    1.016314 0.0011     1.015679 0.0009
 rem life(abs)   9.2471E+03     8.8942E+03 0.0016     life(col/abs/tl)  8.8942E+03 0.0014   8.8922E+03 0.0011
 source points generated   4851                source_entropy  6.4332E+00

  estimator     cycle   212   ave of   162 cycles      combination         simple average    combined average     corr
 k(collision)      1.034321       1.016900 0.0014     k(col/abs)          1.016350 0.0011     1.015946 0.0010   0.5455
 k(absorption)     1.047540       1.015801 0.0010     k(abs/tk ln)        1.016248 0.0010     1.015966 0.0010   0.4973
 k(trk length)     1.040550       1.016695 0.0014     k(tk ln/col)        1.016798 0.0014     1.016750 0.0014   0.9339
 rem life(col)   8.4139E+03     8.8927E+03 0.0018     k(col/abs/tk ln)    1.016465 0.0011     1.015895 0.0010
 rem life(abs)   8.3504E+03     8.8909E+03 0.0016     life(col/abs/tl)  8.8912E+03 0.0014   8.8898E+03 0.0012
 source points generated   5115                source_entropy  6.3784E+00

  estimator     cycle   213   ave of   163 cycles      combination         simple average    combined average     corr
 k(collision)      1.024564       1.016947 0.0014     k(col/abs)          1.016407 0.0011     1.016010 0.0010   0.5462
 k(absorption)     1.026456       1.015866 0.0010     k(abs/tk ln)        1.016291 0.0010     1.016025 0.0010   0.4971
 k(trk length)     1.019917       1.016715 0.0014     k(tk ln/col)        1.016831 0.0014     1.016777 0.0014   0.9338
 rem life(col)   8.8871E+03     8.8927E+03 0.0017     k(col/abs/tk ln)    1.016509 0.0011     1.015947 0.0010
 rem life(abs)   8.9632E+03     8.8913E+03 0.0016     life(col/abs/tl)  8.8913E+03 0.0014   8.8893E+03 0.0012
 source points generated   4819                source_entropy  6.4407E+00

  estimator     cycle   214   ave of   164 cycles      combination         simple average    combined average     corr
 k(collision)      1.059065       1.017204 0.0014     k(col/abs)          1.016531 0.0011     1.016030 0.0010   0.5363
 k(absorption)     1.014459       1.015858 0.0010     k(abs/tk ln)        1.016409 0.0010     1.016057 0.0010   0.4882
 k(trk length)     1.056841       1.016960 0.0014     k(tk ln/col)        1.017082 0.0014     1.017022 0.0014   0.9357
 rem life(col)   8.7978E+03     8.8921E+03 0.0017     k(col/abs/tk ln)    1.016674 0.0011     1.015970 0.0010
 rem life(abs)   8.9187E+03     8.8915E+03 0.0016     life(col/abs/tl)  8.8913E+03 0.0014   8.8899E+03 0.0012
 source points generated   5209                source_entropy  6.4776E+00

  estimator     cycle   215   ave of   165 cycles      combination         simple average    combined average     corr
 k(collision)      0.987146       1.017022 0.0014     k(col/abs)          1.016356 0.0011     1.015859 0.0010   0.5453
 k(absorption)     0.988250       1.015690 0.0010     k(abs/tk ln)        1.016226 0.0010     1.015881 0.0010   0.4998
 k(trk length)     0.984367       1.016762 0.0014     k(tk ln/col)        1.016892 0.0014     1.016831 0.0014   0.9367
 rem life(col)   9.0184E+03     8.8929E+03 0.0017     k(col/abs/tk ln)    1.016491 0.0011     1.015793 0.0010
 rem life(abs)   9.0492E+03     8.8925E+03 0.0016     life(col/abs/tl)  8.8924E+03 0.0014   8.8917E+03 0.0012
 source points generated   4518                source_entropy  6.4524E+00

  estimator     cycle   216   ave of   166 cycles      combination         simple average    combined average     corr
 k(collision)      0.985074       1.016829 0.0015     k(col/abs)          1.016296 0.0011     1.015905 0.0010   0.5298
 k(absorption)     1.027720       1.015763 0.0010     k(abs/tk ln)        1.016156 0.0010     1.015905 0.0010   0.4823
 k(trk length)     0.981412       1.016549 0.0014     k(tk ln/col)        1.016689 0.0014     1.016628 0.0014   0.9378
 rem life(col)   8.8111E+03     8.8924E+03 0.0017     k(col/abs/tk ln)    1.016380 0.0011     1.015820 0.0010
 rem life(abs)   8.7211E+03     8.8914E+03 0.0016     life(col/abs/tl)  8.8917E+03 0.0014   8.8912E+03 0.0012
 source points generated   5075                source_entropy  6.4756E+00

  estimator     cycle   217   ave of   167 cycles      combination         simple average    combined average     corr
 k(collision)      1.013225       1.016808 0.0014     k(col/abs)          1.016276 0.0011     1.015886 0.0010   0.5299
 k(absorption)     1.012638       1.015744 0.0010     k(abs/tk ln)        1.016131 0.0010     1.015884 0.0010   0.4825
 k(trk length)     1.011373       1.016518 0.0014     k(tk ln/col)        1.016663 0.0014     1.016600 0.0014   0.9378
 rem life(col)   8.8881E+03     8.8923E+03 0.0017     k(col/abs/tk ln)    1.016357 0.0011     1.015798 0.0010
 rem life(abs)   8.8754E+03     8.8913E+03 0.0016     life(col/abs/tl)  8.8918E+03 0.0014   8.8916E+03 0.0012
 source points generated   5080                source_entropy  6.4179E+00

  estimator     cycle   218   ave of   168 cycles      combination         simple average    combined average     corr
 k(collision)      1.030153       1.016887 0.0014     k(col/abs)          1.016319 0.0011     1.015901 0.0010   0.5295
 k(absorption)     1.016936       1.015751 0.0010     k(abs/tk ln)        1.016178 0.0010     1.015905 0.0009   0.4820
 k(trk length)     1.031062       1.016605 0.0014     k(tk ln/col)        1.016746 0.0014     1.016685 0.0014   0.9380
 rem life(col)   8.7059E+03     8.8912E+03 0.0017     k(col/abs/tk ln)    1.016414 0.0011     1.015818 0.0009
 rem life(abs)   8.7551E+03     8.8905E+03 0.0016     life(col/abs/tl)  8.8910E+03 0.0014   8.8914E+03 0.0011
 source points generated   5011                source_entropy  6.4434E+00

  estimator     cycle   219   ave of   169 cycles      combination         simple average    combined average     corr
 k(collision)      1.005644       1.016820 0.0014     k(col/abs)          1.016273 0.0011     1.015869 0.0010   0.5300
 k(absorption)     1.011318       1.015725 0.0010     k(abs/tk ln)        1.016189 0.0010     1.015893 0.0009   0.4806
 k(trk length)     1.024839       1.016653 0.0014     k(tk ln/col)        1.016737 0.0014     1.016702 0.0014   0.9349
 rem life(col)   9.2081E+03     8.8931E+03 0.0017     k(col/abs/tk ln)    1.016400 0.0011     1.015832 0.0009
 rem life(abs)   9.3257E+03     8.8931E+03 0.0016     life(col/abs/tl)  8.8927E+03 0.0014   8.8917E+03 0.0011
 source points generated   4772                source_entropy  6.4390E+00

  estimator     cycle   220   ave of   170 cycles      combination         simple average    combined average     corr
 k(collision)      0.993304       1.016682 0.0014     k(col/abs)          1.016183 0.0011     1.015811 0.0010   0.5312
 k(absorption)     1.008580       1.015683 0.0010     k(abs/tk ln)        1.016095 0.0010     1.015829 0.0009   0.4821
 k(trk length)     0.991879       1.016508 0.0014     k(tk ln/col)        1.016595 0.0014     1.016559 0.0014   0.9355
 rem life(col)   9.1398E+03     8.8946E+03 0.0017     k(col/abs/tk ln)    1.016291 0.0011     1.015769 0.0009
 rem life(abs)   9.0914E+03     8.8943E+03 0.0016     life(col/abs/tl)  8.8938E+03 0.0014   8.8920E+03 0.0011
 source points generated   4919                source_entropy  6.4235E+00

  estimator     cycle   221   ave of   171 cycles      combination         simple average    combined average     corr
 k(collision)      0.992115       1.016538 0.0014     k(col/abs)          1.016063 0.0011     1.015706 0.0010   0.5357
 k(absorption)     0.999381       1.015588 0.0010     k(abs/tk ln)        1.015981 0.0010     1.015725 0.0009   0.4868
 k(trk length)     0.993791       1.016375 0.0014     k(tk ln/col)        1.016457 0.0014     1.016422 0.0014   0.9361
 rem life(col)   8.9698E+03     8.8950E+03 0.0017     k(col/abs/tk ln)    1.016167 0.0011     1.015667 0.0009
 rem life(abs)   8.9973E+03     8.8949E+03 0.0016     life(col/abs/tl)  8.8944E+03 0.0014   8.8928E+03 0.0011
 source points generated   5040                source_entropy  6.3940E+00

  estimator     cycle   222   ave of   172 cycles      combination         simple average    combined average     corr
 k(collision)      1.027876       1.016604 0.0014     k(col/abs)          1.016128 0.0010     1.015770 0.0009   0.5370
 k(absorption)     1.026435       1.015651 0.0010     k(abs/tk ln)        1.016037 0.0010     1.015786 0.0009   0.4878
 k(trk length)     1.024849       1.016424 0.0014     k(tk ln/col)        1.016514 0.0014     1.016476 0.0014   0.9361
 rem life(col)   9.0693E+03     8.8960E+03 0.0017     k(col/abs/tk ln)    1.016226 0.0011     1.015723 0.0009
 rem life(abs)   9.0626E+03     8.8958E+03 0.0016     life(col/abs/tl)  8.8951E+03 0.0014   8.8927E+03 0.0011
 source points generated   5116                source_entropy  6.4053E+00

  estimator     cycle   223   ave of   173 cycles      combination         simple average    combined average     corr
 k(collision)      1.041219       1.016747 0.0014     k(col/abs)          1.016225 0.0010     1.015830 0.0009   0.5390
 k(absorption)     1.024761       1.015703 0.0010     k(abs/tk ln)        1.016171 0.0010     1.015859 0.0009   0.4897
 k(trk length)     1.053384       1.016638 0.0014     k(tk ln/col)        1.016692 0.0014     1.016675 0.0014   0.9358
 rem life(col)   8.9374E+03     8.8962E+03 0.0017     k(col/abs/tk ln)    1.016363 0.0011     1.015813 0.0009
 rem life(abs)   8.9386E+03     8.8961E+03 0.0016     life(col/abs/tl)  8.8950E+03 0.0014   8.8919E+03 0.0011
 source points generated   5097                source_entropy  6.4295E+00

  estimator     cycle   224   ave of   174 cycles      combination         simple average    combined average     corr
 k(collision)      0.998291       1.016641 0.0014     k(col/abs)          1.016193 0.0010     1.015857 0.0009   0.5337
 k(absorption)     1.023155       1.015746 0.0009     k(abs/tk ln)        1.016110 0.0010     1.015868 0.0009   0.4808
 k(trk length)     0.988217       1.016474 0.0014     k(tk ln/col)        1.016558 0.0014     1.016536 0.0014   0.9355
 rem life(col)   8.8191E+03     8.8958E+03 0.0017     k(col/abs/tk ln)    1.016287 0.0011     1.015814 0.0009
 rem life(abs)   8.7454E+03     8.8952E+03 0.0015     life(col/abs/tl)  8.8942E+03 0.0014   8.8906E+03 0.0011
 source points generated   4765                source_entropy  6.4146E+00

  estimator     cycle   225   ave of   175 cycles      combination         simple average    combined average     corr
 k(collision)      1.058353       1.016879 0.0014     k(col/abs)          1.016356 0.0010     1.015951 0.0009   0.5392
 k(absorption)     1.031005       1.015833 0.0009     k(abs/tk ln)        1.016317 0.0010     1.015978 0.0009   0.4869
 k(trk length)     1.073697       1.016801 0.0014     k(tk ln/col)        1.016840 0.0014     1.016838 0.0014   0.9360
 rem life(col)   8.2084E+03     8.8919E+03 0.0017     k(col/abs/tk ln)    1.016505 0.0011     1.015942 0.0009
 rem life(abs)   8.2504E+03     8.8915E+03 0.0016     life(col/abs/tl)  8.8909E+03 0.0014   8.8888E+03 0.0011
 source points generated   5296                source_entropy  6.4223E+00

  estimator     cycle   226   ave of   176 cycles      combination         simple average    combined average     corr
 k(collision)      1.027253       1.016938 0.0014     k(col/abs)          1.016426 0.0010     1.016031 0.0009   0.5402
 k(absorption)     1.030140       1.015915 0.0009     k(abs/tk ln)        1.016409 0.0010     1.016061 0.0009   0.4900
 k(trk length)     1.034738       1.016903 0.0014     k(tk ln/col)        1.016921 0.0014     1.016920 0.0014   0.9358
 rem life(col)   8.7764E+03     8.8912E+03 0.0017     k(col/abs/tk ln)    1.016585 0.0011     1.016035 0.0009
 rem life(abs)   8.7642E+03     8.8908E+03 0.0016     life(col/abs/tl)  8.8903E+03 0.0014   8.8884E+03 0.0011
 source points generated   4813                source_entropy  6.3969E+00

  estimator     cycle   227   ave of   177 cycles      combination         simple average    combined average     corr
 k(collision)      1.046951       1.017107 0.0014     k(col/abs)          1.016538 0.0010     1.016093 0.0009   0.5423
 k(absorption)     1.025528       1.015969 0.0009     k(abs/tk ln)        1.016544 0.0010     1.016131 0.0009   0.4922
 k(trk length)     1.054885       1.017118 0.0014     k(tk ln/col)        1.017113 0.0014     1.017113 0.0014   0.9364
 rem life(col)   8.9409E+03     8.8915E+03 0.0017     k(col/abs/tk ln)    1.016732 0.0011     1.016109 0.0009
 rem life(abs)   9.0402E+03     8.8917E+03 0.0016     life(col/abs/tl)  8.8909E+03 0.0014   8.8888E+03 0.0011
 source points generated   5240                source_entropy  6.4014E+00

  estimator     cycle   228   ave of   178 cycles      combination         simple average    combined average     corr
 k(collision)      1.005669       1.017043 0.0014     k(col/abs)          1.016481 0.0010     1.016041 0.0009   0.5434
 k(absorption)     1.007090       1.015919 0.0009     k(abs/tk ln)        1.016491 0.0010     1.016080 0.0009   0.4931
 k(trk length)     1.007449       1.017064 0.0014     k(tk ln/col)        1.017053 0.0014     1.017053 0.0014   0.9365
 rem life(col)   8.9414E+03     8.8918E+03 0.0017     k(col/abs/tk ln)    1.016675 0.0011     1.016060 0.0009
 rem life(abs)   8.8620E+03     8.8915E+03 0.0016     life(col/abs/tl)  8.8908E+03 0.0014   8.8886E+03 0.0011
 source points generated   4773                source_entropy  6.4167E+00

  estimator     cycle   229   ave of   179 cycles      combination         simple average    combined average     corr
 k(collision)      1.031433       1.017124 0.0014     k(col/abs)          1.016570 0.0010     1.016138 0.0009   0.5454
 k(absorption)     1.033457       1.016017 0.0009     k(abs/tk ln)        1.016565 0.0010     1.016174 0.0009   0.4937
 k(trk length)     1.025776       1.017112 0.0014     k(tk ln/col)        1.017118 0.0014     1.017118 0.0014   0.9364
 rem life(col)   8.8150E+03     8.8913E+03 0.0017     k(col/abs/tk ln)    1.016751 0.0011     1.016148 0.0009
 rem life(abs)   8.8028E+03     8.8910E+03 0.0016     life(col/abs/tl)  8.8903E+03 0.0014   8.8877E+03 0.0011
 source points generated   5232                source_entropy  6.4505E+00

  estimator     cycle   230   ave of   180 cycles      combination         simple average    combined average     corr
 k(collision)      1.003291       1.017047 0.0014     k(col/abs)          1.016541 0.0010     1.016147 0.0009   0.5435
 k(absorption)     1.019290       1.016035 0.0009     k(abs/tk ln)        1.016513 0.0010     1.016172 0.0009   0.4902
 k(trk length)     0.995318       1.016991 0.0014     k(tk ln/col)        1.017019 0.0014     1.017020 0.0014   0.9363
 rem life(col)   8.6760E+03     8.8902E+03 0.0017     k(col/abs/tk ln)    1.016691 0.0011     1.016141 0.0009
 rem life(abs)   8.6077E+03     8.8894E+03 0.0016     life(col/abs/tl)  8.8891E+03 0.0014   8.8874E+03 0.0011
 source points generated   4828                source_entropy  6.4909E+00

  estimator     cycle   231   ave of   181 cycles      combination         simple average    combined average     corr
 k(collision)      1.028541       1.017110 0.0014     k(col/abs)          1.016581 0.0010     1.016167 0.0009   0.5436
 k(absorption)     1.018914       1.016051 0.0009     k(abs/tk ln)        1.016567 0.0010     1.016198 0.0009   0.4902
 k(trk length)     1.033624       1.017083 0.0014     k(tk ln/col)        1.017097 0.0014     1.017097 0.0014   0.9363
 rem life(col)   8.9518E+03     8.8905E+03 0.0017     k(col/abs/tk ln)    1.016748 0.0011     1.016170 0.0009
 rem life(abs)   9.0123E+03     8.8901E+03 0.0016     life(col/abs/tl)  8.8896E+03 0.0014   8.8876E+03 0.0011
 source points generated   5172                source_entropy  6.4494E+00

  estimator     cycle   232   ave of   182 cycles      combination         simple average    combined average     corr
 k(collision)      1.026231       1.017160 0.0014     k(col/abs)          1.016586 0.0010     1.016139 0.0009   0.5413
 k(absorption)     1.008806       1.016011 0.0009     k(abs/tk ln)        1.016583 0.0010     1.016175 0.0009   0.4871
 k(trk length)     1.029898       1.017154 0.0014     k(tk ln/col)        1.017157 0.0014     1.017157 0.0014   0.9363
 rem life(col)   9.0629E+03     8.8914E+03 0.0017     k(col/abs/tk ln)    1.016775 0.0011     1.016149 0.0009
 rem life(abs)   9.1068E+03     8.8913E+03 0.0016     life(col/abs/tl)  8.8906E+03 0.0014   8.8883E+03 0.0011
 source points generated   4944                source_entropy  6.4269E+00

  estimator     cycle   233   ave of   183 cycles      combination         simple average    combined average     corr
 k(collision)      1.040529       1.017288 0.0014     k(col/abs)          1.016666 0.0010     1.016179 0.0009   0.5419
 k(absorption)     1.022108       1.016045 0.0009     k(abs/tk ln)        1.016652 0.0010     1.016217 0.0009   0.4881
 k(trk length)     1.036553       1.017260 0.0014     k(tk ln/col)        1.017274 0.0014     1.017274 0.0014   0.9366
 rem life(col)   8.7462E+03     8.8906E+03 0.0017     k(col/abs/tk ln)    1.016864 0.0011     1.016184 0.0009
 rem life(abs)   8.8317E+03     8.8910E+03 0.0015     life(col/abs/tl)  8.8902E+03 0.0014   8.8885E+03 0.0011
 source points generated   4949                source_entropy  6.5201E+00

  estimator     cycle   234   ave of   184 cycles      combination         simple average    combined average     corr
 k(collision)      0.999732       1.017193 0.0014     k(col/abs)          1.016567 0.0010     1.016077 0.0009   0.5449
 k(absorption)     0.996865       1.015941 0.0009     k(abs/tk ln)        1.016544 0.0010     1.016111 0.0009   0.4924
 k(trk length)     0.996577       1.017147 0.0014     k(tk ln/col)        1.017170 0.0014     1.017171 0.0014   0.9369
 rem life(col)   8.9328E+03     8.8909E+03 0.0016     k(col/abs/tk ln)    1.016760 0.0011     1.016077 0.0009
 rem life(abs)   8.9833E+03     8.8915E+03 0.0015     life(col/abs/tl)  8.8908E+03 0.0014   8.8896E+03 0.0011
 source points generated   4818                source_entropy  6.4111E+00

  estimator     cycle   235   ave of   185 cycles      combination         simple average    combined average     corr
 k(collision)      0.997200       1.017085 0.0014     k(col/abs)          1.016513 0.0010     1.016065 0.0009   0.5432
 k(absorption)     1.016075       1.015941 0.0009     k(abs/tk ln)        1.016493 0.0010     1.016096 0.0009   0.4910
 k(trk length)     0.998019       1.017044 0.0014     k(tk ln/col)        1.017064 0.0014     1.017065 0.0014   0.9372
 rem life(col)   9.1409E+03     8.8922E+03 0.0016     k(col/abs/tk ln)    1.016690 0.0011     1.016065 0.0009
 rem life(abs)   9.0666E+03     8.8924E+03 0.0015     life(col/abs/tl)  8.8917E+03 0.0014   8.8900E+03 0.0011
 source points generated   4989                source_entropy  6.4441E+00

  estimator     cycle   236   ave of   186 cycles      combination         simple average    combined average     corr
 k(collision)      0.977373       1.016871 0.0014     k(col/abs)          1.016388 0.0010     1.016003 0.0009   0.5425
 k(absorption)     1.009236       1.015905 0.0009     k(abs/tk ln)        1.016389 0.0010     1.016036 0.0009   0.4917
 k(trk length)     0.985186       1.016872 0.0014     k(tk ln/col)        1.016872 0.0014     1.016872 0.0014   0.9379
 rem life(col)   8.8600E+03     8.8921E+03 0.0016     k(col/abs/tk ln)    1.016550 0.0011     1.016015 0.0009
 rem life(abs)   8.7683E+03     8.8917E+03 0.0015     life(col/abs/tl)  8.8914E+03 0.0014   8.8900E+03 0.0011
 source points generated   4936                source_entropy  6.3935E+00

  estimator     cycle   237   ave of   187 cycles      combination         simple average    combined average     corr
 k(collision)      0.990331       1.016729 0.0014     k(col/abs)          1.016346 0.0010     1.016045 0.0009   0.5323
 k(absorption)     1.026776       1.015963 0.0009     k(abs/tk ln)        1.016329 0.0010     1.016065 0.0009   0.4789
 k(trk length)     0.983555       1.016694 0.0014     k(tk ln/col)        1.016712 0.0014     1.016712 0.0014   0.9384
 rem life(col)   8.4900E+03     8.8899E+03 0.0016     k(col/abs/tk ln)    1.016462 0.0011     1.016042 0.0009
 rem life(abs)   8.4091E+03     8.8892E+03 0.0015     life(col/abs/tl)  8.8893E+03 0.0014   8.8886E+03 0.0011
 source points generated   5021                source_entropy  6.4049E+00

  estimator     cycle   238   ave of   188 cycles      combination         simple average    combined average     corr
 k(collision)      1.020494       1.016749 0.0014     k(col/abs)          1.016366 0.0010     1.016064 0.0009   0.5324
 k(absorption)     1.019638       1.015983 0.0009     k(abs/tk ln)        1.016334 0.0010     1.016081 0.0009   0.4786
 k(trk length)     1.014851       1.016684 0.0014     k(tk ln/col)        1.016717 0.0014     1.016718 0.0014   0.9382
 rem life(col)   9.2095E+03     8.8916E+03 0.0016     k(col/abs/tk ln)    1.016472 0.0011     1.016053 0.0009
 rem life(abs)   9.1562E+03     8.8906E+03 0.0015     life(col/abs/tl)  8.8906E+03 0.0014   8.8894E+03 0.0011
 source points generated   5171                source_entropy  6.3941E+00

  estimator     cycle   239   ave of   189 cycles      combination         simple average    combined average     corr
 k(collision)      0.988262       1.016598 0.0014     k(col/abs)          1.016287 0.0010     1.016041 0.0009   0.5301
 k(absorption)     1.014679       1.015976 0.0009     k(abs/tk ln)        1.016227 0.0010     1.016044 0.0009   0.4746
 k(trk length)     0.977719       1.016478 0.0014     k(tk ln/col)        1.016538 0.0014     1.016545 0.0014   0.9385
 rem life(col)   8.9092E+03     8.8917E+03 0.0016     k(col/abs/tk ln)    1.016351 0.0011     1.016011 0.0009
 rem life(abs)   8.8455E+03     8.8903E+03 0.0015     life(col/abs/tl)  8.8904E+03 0.0014   8.8887E+03 0.0011
 source points generated   4881                source_entropy  6.4185E+00

  estimator     cycle   240   ave of   190 cycles      combination         simple average    combined average     corr
 k(collision)      1.024741       1.016641 0.0014     k(col/abs)          1.016289 0.0010     1.016012 0.0009   0.5281
 k(absorption)     1.008650       1.015937 0.0009     k(abs/tk ln)        1.016242 0.0010     1.016021 0.0009   0.4716
 k(trk length)     1.029411       1.016546 0.0014     k(tk ln/col)        1.016594 0.0014     1.016600 0.0014   0.9384
 rem life(col)   8.6034E+03     8.8902E+03 0.0016     k(col/abs/tk ln)    1.016375 0.0011     1.015990 0.0009
 rem life(abs)   8.6493E+03     8.8891E+03 0.0015     life(col/abs/tl)  8.8893E+03 0.0014   8.8885E+03 0.0011
 source points generated   5259                source_entropy  6.3898E+00

  estimator     cycle   241   ave of   191 cycles      combination         simple average    combined average     corr
 k(collision)      1.023142       1.016675 0.0014     k(col/abs)          1.016302 0.0010     1.016008 0.0009   0.5277
 k(absorption)     1.014186       1.015928 0.0009     k(abs/tk ln)        1.016231 0.0010     1.016011 0.0009   0.4716
 k(trk length)     1.013949       1.016533 0.0014     k(tk ln/col)        1.016604 0.0014     1.016613 0.0014   0.9379
 rem life(col)   9.2002E+03     8.8918E+03 0.0016     k(col/abs/tk ln)    1.016379 0.0011     1.015972 0.0009
 rem life(abs)   9.1122E+03     8.8902E+03 0.0015     life(col/abs/tl)  8.8904E+03 0.0014   8.8889E+03 0.0011
 source points generated   4966                source_entropy  6.3670E+00

  estimator     cycle   242   ave of   192 cycles      combination         simple average    combined average     corr
 k(collision)      0.994828       1.016562 0.0014     k(col/abs)          1.016222 0.0010     1.015952 0.0009   0.5294
 k(absorption)     1.007015       1.015882 0.0009     k(abs/tk ln)        1.016169 0.0010     1.015960 0.0009   0.4731
 k(trk length)     1.001936       1.016457 0.0014     k(tk ln/col)        1.016509 0.0013     1.016514 0.0014   0.9378
 rem life(col)   8.9680E+03     8.8922E+03 0.0016     k(col/abs/tk ln)    1.016300 0.0011     1.015927 0.0009
 rem life(abs)   8.8893E+03     8.8902E+03 0.0015     life(col/abs/tl)  8.8905E+03 0.0014   8.8887E+03 0.0011
 source points generated   4782                source_entropy  6.4096E+00

  estimator     cycle   243   ave of   193 cycles      combination         simple average    combined average     corr
 k(collision)      1.009559       1.016525 0.0014     k(col/abs)          1.016185 0.0010     1.015915 0.0009   0.5299
 k(absorption)     1.008631       1.015844 0.0009     k(abs/tk ln)        1.016120 0.0010     1.015919 0.0009   0.4741
 k(trk length)     1.004621       1.016395 0.0014     k(tk ln/col)        1.016460 0.0013     1.016467 0.0013   0.9377
 rem life(col)   9.1999E+03     8.8938E+03 0.0016     k(col/abs/tk ln)    1.016255 0.0011     1.015883 0.0009
 rem life(abs)   9.2213E+03     8.8920E+03 0.0015     life(col/abs/tl)  8.8919E+03 0.0014   8.8892E+03 0.0011
 source points generated   5098                source_entropy  6.4428E+00

  estimator     cycle   244   ave of   194 cycles      combination         simple average    combined average     corr
 k(collision)      1.021616       1.016552 0.0014     k(col/abs)          1.016189 0.0010     1.015903 0.0009   0.5293
 k(absorption)     1.012582       1.015827 0.0009     k(abs/tk ln)        1.016111 0.0010     1.015904 0.0009   0.4740
 k(trk length)     1.016373       1.016395 0.0014     k(tk ln/col)        1.016473 0.0013     1.016481 0.0013   0.9375
 rem life(col)   8.7507E+03     8.8931E+03 0.0016     k(col/abs/tk ln)    1.016258 0.0011     1.015864 0.0009
 rem life(abs)   8.7867E+03     8.8914E+03 0.0015     life(col/abs/tl)  8.8913E+03 0.0014   8.8888E+03 0.0011
 source points generated   5073                source_entropy  6.4246E+00

  estimator     cycle   245   ave of   195 cycles      combination         simple average    combined average     corr
 k(collision)      1.020437       1.016571 0.0013     k(col/abs)          1.016200 0.0010     1.015906 0.0009   0.5293
 k(absorption)     1.016073       1.015829 0.0009     k(abs/tk ln)        1.016140 0.0010     1.015913 0.0009   0.4737
 k(trk length)     1.027204       1.016451 0.0014     k(tk ln/col)        1.016511 0.0013     1.016518 0.0013   0.9373
 rem life(col)   8.8174E+03     8.8927E+03 0.0016     k(col/abs/tk ln)    1.016284 0.0011     1.015878 0.0009
 rem life(abs)   8.8254E+03     8.8911E+03 0.0015     life(col/abs/tl)  8.8911E+03 0.0013   8.8892E+03 0.0011
 source points generated   4980                source_entropy  6.4286E+00

  estimator     cycle   246   ave of   196 cycles      combination         simple average    combined average     corr
 k(collision)      1.037240       1.016677 0.0013     k(col/abs)          1.016279 0.0010     1.015962 0.0009   0.5314
 k(absorption)     1.026135       1.015881 0.0009     k(abs/tk ln)        1.016230 0.0010     1.015973 0.0009   0.4763
 k(trk length)     1.041643       1.016579 0.0014     k(tk ln/col)        1.016628 0.0013     1.016635 0.0013   0.9376
 rem life(col)   8.9366E+03     8.8929E+03 0.0016     k(col/abs/tk ln)    1.016379 0.0011     1.015941 0.0009
 rem life(abs)   9.0668E+03     8.8920E+03 0.0015     life(col/abs/tl)  8.8917E+03 0.0013   8.8895E+03 0.0011
 source points generated   5100                source_entropy  6.4468E+00

  estimator     cycle   247   ave of   197 cycles      combination         simple average    combined average     corr
 k(collision)      1.015575       1.016671 0.0013     k(col/abs)          1.016278 0.0010     1.015964 0.0009   0.5314
 k(absorption)     1.016435       1.015884 0.0009     k(abs/tk ln)        1.016237 0.0010     1.015977 0.0009   0.4763
 k(trk length)     1.018479       1.016589 0.0013     k(tk ln/col)        1.016630 0.0013     1.016636 0.0013   0.9375
 rem life(col)   8.8461E+03     8.8927E+03 0.0016     k(col/abs/tk ln)    1.016381 0.0011     1.015948 0.0009
 rem life(abs)   8.8692E+03     8.8919E+03 0.0015     life(col/abs/tl)  8.8916E+03 0.0013   8.8897E+03 0.0010
 source points generated   4898                source_entropy  6.4652E+00

  estimator     cycle   248   ave of   198 cycles      combination         simple average    combined average     corr
 k(collision)      0.984913       1.016511 0.0013     k(col/abs)          1.016173 0.0010     1.015901 0.0009   0.5334
 k(absorption)     1.006229       1.015835 0.0009     k(abs/tk ln)        1.016129 0.0010     1.015910 0.0009   0.4789
 k(trk length)     0.983741       1.016423 0.0014     k(tk ln/col)        1.016467 0.0013     1.016473 0.0013   0.9384
 rem life(col)   8.9383E+03     8.8929E+03 0.0016     k(col/abs/tk ln)    1.016256 0.0011     1.015882 0.0008
 rem life(abs)   8.9016E+03     8.8919E+03 0.0015     life(col/abs/tl)  8.8916E+03 0.0013   8.8895E+03 0.0010
 source points generated   4783                source_entropy  6.4110E+00

  estimator     cycle   249   ave of   199 cycles      combination         simple average    combined average     corr
 k(collision)      1.027148       1.016564 0.0013     k(col/abs)          1.016200 0.0010     1.015905 0.0009   0.5330
 k(absorption)     1.015744       1.015835 0.0009     k(abs/tk ln)        1.016154 0.0010     1.015916 0.0008   0.4785
 k(trk length)     1.026576       1.016474 0.0013     k(tk ln/col)        1.016519 0.0013     1.016525 0.0013   0.9385
 rem life(col)   8.7120E+03     8.8920E+03 0.0016     k(col/abs/tk ln)    1.016291 0.0011     1.015886 0.0008
 rem life(abs)   8.8659E+03     8.8918E+03 0.0015     life(col/abs/tl)  8.8912E+03 0.0013   8.8892E+03 0.0010
 source points generated   5166                source_entropy  6.3851E+00

  estimator     cycle   250   ave of   200 cycles      combination         simple average    combined average     corr
 k(collision)      0.998860       1.016476 0.0013     k(col/abs)          1.016140 0.0010     1.015868 0.0008   0.5338
 k(absorption)     1.009743       1.015804 0.0009     k(abs/tk ln)        1.016091 0.0010     1.015876 0.0008   0.4795
 k(trk length)     0.997133       1.016377 0.0013     k(tk ln/col)        1.016427 0.0013     1.016434 0.0013   0.9388
 rem life(col)   8.9361E+03     8.8922E+03 0.0016     k(col/abs/tk ln)    1.016219 0.0011     1.015846 0.0008
 rem life(abs)   8.9799E+03     8.8922E+03 0.0015     life(col/abs/tl)  8.8915E+03 0.0013   8.8892E+03 0.0010
 source points generated   4871                source_entropy  6.4078E+00

 source distribution written to file Ex6-3.is        cycle=   250
1problem summary (active cycles only)              source particle weight for summary table normalization =      1000000.00

      run terminated when     250 kcode cycles were done.
+                                                                                                    09/08/18 15:34:39 

 =====>     159.03 M neutrons/hr    (based on wall-clock time in mcrun)


      6-3, Hexagonal Lattice of Pu Cylinders                                               probid =  09/08/18 15:34:09 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source              999591    1.0000E+00    2.0241E+00          escape               71694    5.6445E-02    5.3217E-02
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    9.9398E-02    5.6177E-07          weight cutoff       928006    9.9597E-02    5.6952E-07
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            4.9269E-07          downscattering           0    0.            1.9300E+00
 photonuclear             0    0.            0.                  capture                  0    5.2724E-01    2.3348E-02
 (n,xn)                 218    1.6238E-04    1.0209E-04          loss to (n,xn)         109    8.1190E-05    6.1875E-04
 prompt fission           0    0.            0.                  loss to fission          0    4.1620E-01    1.7034E-02
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total           999809    1.0996E+00    2.0242E+00              total           999809    1.0996E+00    2.0242E+00

   number of neutrons banked                     144        average time of (shakes)              cutoffs
   neutron tracks per source particle     9.9981E-01          escape            6.2829E+03          tco   1.0000E+33
   neutron collisions per source particle 1.5532E+02          capture           1.3042E+04          eco   0.0000E+00
   total neutron collisions                155315004          capture or escape 1.2388E+04          wc1  -5.0000E-01
   net multiplication              1.0001E+00 0.0000          any termination   1.0814E+04          wc2  -2.5000E-01

 computer time so far in this run   168.11 minutes            maximum number ever in bank         1
 computer time in mcrun             167.84 minutes            bank overflows to backup file       0
 source particles per minute            7.4513E+03
 random numbers generated               1546018588            most random numbers used was       16392 in history      748115

 range of sampled source weights = 7.5324E-01 to 1.1529E+00

 number of histories processed by each thread
       65358       67893       66698       64867       65642       66522       65011       65977       65792       67272
       66600       65185       66310       66827       63716       65035       64843       66156       64934
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     1709863       999700     10508240    9.3117E+00   2.1243E-03   1.0017E+00   9.4773E-01   2.1373E+00
        2        2      213084       103748            0    0.0000E+00   2.3419E-04   6.4787E-01   7.7486E-01   0.0000E+00
        3        3     1997498       778421       129727    1.1556E-01   4.0075E-04   7.6486E-01   8.3884E-01   8.7503E+00
        4        4     3907331       725025     77276728    4.5113E+01   7.2010E-05   3.3519E-01   6.6291E-01   9.6289E-01
        5        5           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        6        6           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        7        7      772652       328243     67400309    3.4383E+01   4.0567E-05   2.3555E-01   5.6452E-01   7.6174E-01

           total       8600428      2935137    155315004    8.8923E+01
1keff results for: 6-3, Hexagonal Lattice of Pu Cylinders                                               probid =  09/08/18 15:34:09 


 the initial fission neutron source distribution used the   7 source points that were input on the ksrc card.
 the criticality problem was scheduled to skip  50 cycles and run a total of  250 cycles with nominally     5000 neutrons per cycle.
 this problem has run  50 inactive cycles with   251047 neutron histories and  200 active cycles with      999591 neutron histories.


 this calculation has completed the requested number of keff cycles using a total of     1250638 fission neutron source histories.
 all cells with fissionable material were sampled and had fission neutron source points.


 print table 128 off:  cannot determine if all repeated structures / lattice elements were sampled.


 comment.
 comment. Average fission-source entropy for the last half of cycles:
 comment.      H=  6.43E+00  with population std.dev.=  3.05E-02
 comment.
 comment.
 comment. Cycle    3 is the first cycle having fission-source
 comment.   entropy within 1 std.dev. of the average
 comment.   entropy for the last half of cycles.
 comment.   At least this many cycles should be discarded.
 comment.
 comment. Source entropy convergence check passed. 
 comment.
 the results of the w test for normality applied to the individual collision, absorption, and track-length keff cycle values are:

           the k( collision) cycle values appear normally distributed at the 95 percent confidence level                       
           the k(absorption) cycle values appear normally distributed at the 95 percent confidence level                       
           the k(trk length) cycle values appear normally distributed at the 95 percent confidence level                       


 -----------------------------------------------------------------------------------------------------------------------------------
 |                                                                                                                                 |
 | the final estimated combined collision/absorption/track-length keff = 1.01585 with an estimated standard deviation of 0.00085   |
 |                                                                                                                                 |
 | the estimated 68, 95, & 99 percent keff confidence intervals are 1.01499 to 1.01670, 1.01414 to 1.01755, and 1.01359 to 1.01811 |
 |                                                                                                                                 |
 | the final combined (col/abs/tl) prompt removal lifetime = 8.8892E-05 seconds with an estimated standard deviation of 9.1684E-08 |
 |                                                                                                                                 |
 | the average neutron energy causing fission = 4.0928E-02 mev                                                                     |
 | the energy corresponding to the average neutron lethargy causing fission = 2.5860E-07 mev                                       |
 |                                                                                                                                 |
 | the percentages of fissions caused by neutrons in the thermal, intermediate, and fast neutron ranges are:                       |
 |         (<0.625 ev):  79.12%         (0.625 ev - 100 kev):  18.54%          (>100 kev):   2.34%                                 |
 |                                                                                                                                 |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all cells with fission = 1.9106E+00           |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all the geometry cells = 1.0774E+00           |
 |                                                                                                                                 |
 | the average number of neutrons produced per fission = 2.442                                                                     |
 |                                                                                                                                 |
 -----------------------------------------------------------------------------------------------------------------------------------


 the estimated average keffs, one standard deviations, and 68, 95, and 99 percent confidence intervals are:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence       corr

             collision     1.01648         0.00135          1.01512 to 1.01783    1.01378 to 1.01917    1.01290 to 1.02005
            absorption     1.01580         0.00087          1.01494 to 1.01667    1.01408 to 1.01753    1.01351 to 1.01809
          track length     1.01638         0.00136          1.01501 to 1.01774    1.01366 to 1.01909    1.01277 to 1.01998
            col/absorp     1.01587         0.00086          1.01500 to 1.01673    1.01415 to 1.01759    1.01359 to 1.01815    0.5338
           abs/trk len     1.01588         0.00086          1.01502 to 1.01673    1.01417 to 1.01758    1.01361 to 1.01814    0.4795
           col/trk len     1.01643         0.00134          1.01509 to 1.01777    1.01376 to 1.01910    1.01289 to 1.01997    0.9388
       col/abs/trk len     1.01585         0.00085          1.01499 to 1.01670    1.01414 to 1.01755    1.01359 to 1.01811


 if the largest of each keff occurred on the next cycle, the keff results and 68, 95, and 99 percent confidence intervals would be:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence

             collision     1.01675         0.00137          1.01538 to 1.01812    1.01402 to 1.01948    1.01312 to 1.02038
            absorption     1.01596         0.00088          1.01508 to 1.01684    1.01422 to 1.01771    1.01365 to 1.01828
          track length     1.01666         0.00139          1.01527 to 1.01805    1.01390 to 1.01942    1.01300 to 1.02033
       col/abs/trk len     1.01601         0.00087          1.01514 to 1.01688    1.01428 to 1.01774    1.01371 to 1.01830


 the estimated average prompt removal lifetimes, one standard deviations, and 68, 95, and 99 percent confidence intervals are (sec):

       estimator      lifetime     std. dev.         68% confidence           95% confidence           99% confidence           corr

       collision   8.89220E-05   1.40791E-07    8.8781E-05 to 8.9063E-05 8.8642E-05 to 8.9202E-05 8.8550E-05 to 8.9294E-05
      absorption   8.89221E-05   1.31860E-07    8.8790E-05 to 8.9054E-05 8.8659E-05 to 8.9185E-05 8.8574E-05 to 8.9271E-05
    track length   8.88996E-05   9.40820E-08    8.8805E-05 to 8.8994E-05 8.8712E-05 to 8.9087E-05 8.8651E-05 to 8.9148E-05
      col/absorp   8.89221E-05   1.32164E-07    8.8790E-05 to 8.9054E-05 8.8659E-05 to 8.9185E-05 8.8573E-05 to 8.9271E-05    0.9290
     abs/trk len   8.88924E-05   9.14534E-08    8.8801E-05 to 8.8984E-05 8.8710E-05 to 8.9075E-05 8.8651E-05 to 8.9134E-05    0.8478
     col/trk len   8.88948E-05   9.24142E-08    8.8802E-05 to 8.8987E-05 8.8711E-05 to 8.9079E-05 8.8651E-05 to 8.9139E-05    0.7931
 col/abs/trk len   8.88924E-05   9.16836E-08    8.8801E-05 to 8.8984E-05 8.8710E-05 to 8.9075E-05 8.8650E-05 to 8.9135E-05

 absorption estimates of prompt lifetimes (sec):

                             escape        capture        fission        removal

            fraction    5.64519E-02    5.27303E-01    4.16245E-01    1.00000E+00
       lifetime(abs)    1.57518E-03    1.68636E-04    2.13630E-04    8.89221E-05
     lifetime(c/a/t)    1.57466E-03    1.68579E-04    2.13558E-04    8.88924E-05

1average individual and combined collision/absorption/track-length keff results for 10 different batch sizes

 cycles per  number of    average keff estimators and deviations      normality  average k(c/a/t)    k(c/a/t) confidence intervals
 keff batch  k batches  k(col) st dev  k(abs) st dev  k(trk) st dev   co/ab/trk  k(c/a/t) st dev    95% confidence    99% confidence

       1        200  |  1.0165 0.0014  1.0158 0.0009  1.0164 0.0014  |95/95/95|  1.01585 0.00085   1.01414-1.01755   1.01359-1.01811
       2        100  |  1.0165 0.0014  1.0158 0.0009  1.0164 0.0014  |95/95/95|  1.01581 0.00089   1.01403-1.01758   1.01345-1.01816
       4         50  |  1.0165 0.0014  1.0158 0.0008  1.0164 0.0014  |95/95/95|  1.01578 0.00083   1.01410-1.01746   1.01354-1.01802
       5         40  |  1.0165 0.0013  1.0158 0.0008  1.0164 0.0012  |95/95/95|  1.01583 0.00083   1.01415-1.01751   1.01358-1.01808
       8         25  |  1.0165 0.0012  1.0158 0.0007  1.0164 0.0012  |95/95/95|  1.01583 0.00068   1.01442-1.01724   1.01391-1.01775
      10         20  |  1.0165 0.0013  1.0158 0.0009  1.0164 0.0013  |95/95/95|  1.01577 0.00096   1.01373-1.01781   1.01297-1.01857
      20         10  |  1.0165 0.0008  1.0158 0.0008  1.0164 0.0009  |95/95/95|  1.01608 0.00086   1.01406-1.01811   1.01308-1.01909
      25          8  |  1.0165 0.0016  1.0158 0.0011  1.0164 0.0015  |95/95/95|  1.01554 0.00111   1.01268-1.01840   1.01105-1.02003
      40          5  |  1.0165 0.0005  1.0158 0.0009  1.0164 0.0006  |95/95/95|  1.01642 0.00073   1.01327-1.01957   1.00916-1.02368
      50          4  |  1.0165 0.0015  1.0158 0.0013  1.0164 0.0015  |95/95/95|  1.01194 0.00207   0.98568-1.03821   0.88040-1.14348
 -----------------------------------------------------------------------------------------------------------------------------------
1individual and average keff estimator results by cycle

  keff     neutron    keff estimators by cycle           average keff estimators and deviations                average k(c/a/t)
 cycle   histories   k(coll)  k(abs)  k(track)     k(coll)  st dev    k(abs)  st dev   k(track) st dev    k(c/a/t)  st dev    fom

     1        4999 | 1.30315  1.33313  1.29982  | 
     2        6638 | 1.12839  1.11146  1.12217  | 
     3        4337 | 1.03310  1.04877  1.03794  | 
     4        4638 | 1.02577  1.02434  1.02844  | 
     5        4939 | 1.02453  1.00273  1.01578  | 
     6        4914 | 1.01601  1.03495  1.01530  | 
     7        4929 | 1.01853  1.00193  1.00857  | 
     8        5001 | 1.01951  0.99370  1.03402  | 
     9        4948 | 0.98789  0.98962  0.99340  | 
    10        4926 | 1.00229  0.99444  1.00376  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    11        5094 | 1.02135  1.02402  1.02613  | 
    12        5145 | 0.99403  0.99774  1.00144  | 
    13        4828 | 1.03486  1.03132  1.02889  | 
    14        5213 | 1.03044  1.02905  1.02806  | 
    15        4992 | 1.07073  1.04017  1.08790  | 
    16        5322 | 1.05354  1.02179  1.06824  | 
    17        4885 | 1.00034  1.04540  1.01107  | 
    18        4729 | 1.05304  1.03282  1.05105  | 
    19        5298 | 1.01208  1.02124  1.01651  | 
    20        4858 | 1.00831  1.00999  1.01826  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    21        5055 | 1.04688  1.03994  1.04557  | 
    22        5198 | 1.02655  1.00264  1.04018  | 
    23        4901 | 1.00393  1.00582  1.01134  | 
    24        4977 | 1.01448  1.02215  1.00810  | 
    25        5033 | 1.01369  1.01673  1.02074  | 
    26        4928 | 1.01060  1.01550  1.00060  | 
    27        4986 | 1.00389  1.01135  1.00742  | 
    28        4862 | 1.02779  1.00973  1.01559  | 
    29        5162 | 1.00694  1.00276  1.00555  | 
    30        4956 | 1.02069  1.00476  1.01919  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    31        5081 | 0.98378  0.99491  0.97466  | 
    32        4800 | 0.99929  1.01479  1.00124  | 
    33        5150 | 1.03712  0.99177  1.04480  | 
    34        5097 | 1.06361  1.03167  1.06606  | 
    35        5110 | 1.03050  1.03649  1.02780  | 
    36        4848 | 1.00950  1.03103  1.00593  | 
    37        4903 | 1.02035  1.02831  1.02017  | 
    38        5045 | 1.00496  1.02479  1.01396  | 
    39        4888 | 1.02365  1.04264  1.02638  | 
    40        5110 | 1.01932  1.00788  1.00411  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    41        5032 | 1.01504  1.00894  1.01239  | 
    42        5114 | 1.01089  1.01745  0.99856  | 
    43        5010 | 1.01751  1.02151  1.02161  | 
    44        5062 | 1.02977  1.02538  1.02738  | 
    45        5064 | 1.00150  1.00144  1.01055  | 
    46        4896 | 1.00852  1.02187  1.01542  | 
    47        5074 | 1.03175  1.03484  1.02155  | 
    48        5138 | 1.00732  1.02422  1.00555  | 
    49        4887 | 1.02691  1.01861  1.02266  | 
    50        5047 | 1.01256  1.00035  1.00998  | 
 -------------------  begin active keff cycles  ------------------------------------------------------------------------------------
    51        4944 | 1.01010  1.02591  1.01457  | 
    52        5031 | 1.02863  1.00678  1.02507  |  1.01936 0.00927   1.01634 0.00957   1.01982 0.00525  | 
    53        5100 | 1.02000  1.01993  1.01885  |  1.01958 0.00536   1.01754 0.00565   1.01949 0.00305  | 
    54        4903 | 1.03878  1.01833  1.04091  |  1.02438 0.00612   1.01774 0.00400   1.02485 0.00577  |  1.01848 0.00269     55045
    55        5081 | 1.01660  1.02626  1.01433  |  1.02282 0.00499   1.01944 0.00354   1.02274 0.00494  |  1.02068 0.00232     60072
    56        4764 | 1.02453  1.02027  1.02514  |  1.02311 0.00408   1.01958 0.00289   1.02314 0.00405  |  1.02080 0.00175     87880
    57        5064 | 1.02875  1.01027  1.03130  |  1.02391 0.00354   1.01825 0.00278   1.02431 0.00362  |  1.02048 0.00175     76060
    58        5137 | 1.01469  0.99915  1.01444  |  1.02276 0.00328   1.01586 0.00339   1.02308 0.00337  |  1.01919 0.00287     24573
    59        4918 | 0.98625  1.02185  0.98114  |  1.01870 0.00498   1.01653 0.00306   1.01842 0.00553  |  1.01760 0.00240     30555
    60        4890 | 1.03533  1.03994  1.04322  |  1.02037 0.00476   1.01887 0.00360   1.02090 0.00553  |  1.01859 0.00236     28750
 -----------------------------------------------------------------------------------------------------------------------------------
    61        5228 | 1.03756  1.01602  1.04079  |  1.02193 0.00458   1.01861 0.00327   1.02270 0.00532  |  1.01865 0.00215     31575
    62        4918 | 1.02833  1.00970  1.02403  |  1.02246 0.00421   1.01787 0.00308   1.02281 0.00486  |  1.01910 0.00201     33121
    63        4932 | 0.98478  1.01779  0.98833  |  1.01957 0.00484   1.01786 0.00283   1.02016 0.00520  |  1.01755 0.00227     23585
    64        4869 | 1.01838  1.00145  1.01386  |  1.01948 0.00448   1.01669 0.00287   1.01971 0.00483  |  1.01711 0.00213     24957
    65        5294 | 1.01022  0.99495  1.00446  |  1.01886 0.00422   1.01524 0.00304   1.01869 0.00461  |  1.01652 0.00209     23815
    66        4957 | 1.02132  1.02545  1.01183  |  1.01902 0.00395   1.01588 0.00291   1.01827 0.00434  |  1.01761 0.00238     17392
    67        5123 | 1.03182  1.02374  1.02598  |  1.01977 0.00378   1.01634 0.00278   1.01872 0.00410  |  1.01822 0.00243     15760
    68        5024 | 0.98072  1.00619  0.98474  |  1.01760 0.00418   1.01578 0.00268   1.01683 0.00430  |  1.01658 0.00256     13208
    69        4751 | 1.00205  1.02455  1.02050  |  1.01678 0.00403   1.01624 0.00257   1.01702 0.00407  |  1.01627 0.00240     14349
    70        5215 | 0.99755  1.01669  0.99759  |  1.01582 0.00395   1.01626 0.00244   1.01605 0.00398  |  1.01608 0.00227     15182
 -----------------------------------------------------------------------------------------------------------------------------------
    71        5002 | 1.02461  1.02621  1.02333  |  1.01624 0.00378   1.01673 0.00237   1.01640 0.00380  |  1.01657 0.00221     15206
    72        5084 | 1.00037  1.00157  1.00545  |  1.01552 0.00367   1.01604 0.00236   1.01590 0.00366  |  1.01584 0.00226     13977
    73        4804 | 1.02523  1.03052  1.02365  |  1.01594 0.00353   1.01667 0.00234   1.01624 0.00351  |  1.01645 0.00224     13617
    74        5040 | 1.02754  1.01355  1.02867  |  1.01642 0.00342   1.01654 0.00225   1.01676 0.00340  |  1.01646 0.00214     14231
    75        4981 | 1.01562  1.02807  1.01170  |  1.01639 0.00328   1.01701 0.00221   1.01655 0.00327  |  1.01683 0.00208     14482
    76        4949 | 1.01067  1.01040  1.02516  |  1.01617 0.00316   1.01675 0.00213   1.01689 0.00316  |  1.01661 0.00203     14673
    77        5038 | 1.04589  1.03784  1.03700  |  1.01727 0.00323   1.01753 0.00220   1.01763 0.00313  |  1.01754 0.00212     12995
    78        5216 | 1.03209  1.00788  1.03033  |  1.01780 0.00316   1.01719 0.00214   1.01808 0.00305  |  1.01741 0.00205     13471
    79        4995 | 1.02167  1.01722  1.02483  |  1.01793 0.00305   1.01719 0.00207   1.01832 0.00295  |  1.01747 0.00198     13968
    80        5010 | 1.03614  1.01762  1.03729  |  1.01854 0.00301   1.01720 0.00200   1.01895 0.00292  |  1.01763 0.00192     14301
 -----------------------------------------------------------------------------------------------------------------------------------
    81        5062 | 1.02280  1.02292  1.02079  |  1.01868 0.00291   1.01739 0.00194   1.01901 0.00283  |  1.01779 0.00186     14777
    82        4955 | 1.02703  1.02590  1.02987  |  1.01894 0.00283   1.01765 0.00190   1.01935 0.00276  |  1.01806 0.00183     14902
    83        4945 | 1.01109  1.01088  0.99305  |  1.01870 0.00276   1.01745 0.00185   1.01855 0.00279  |  1.01775 0.00178     15141
    84        5003 | 1.01007  1.02429  1.01760  |  1.01845 0.00269   1.01765 0.00181   1.01852 0.00271  |  1.01785 0.00173     15660
    85        5019 | 0.99895  1.01456  1.00570  |  1.01789 0.00267   1.01756 0.00176   1.01816 0.00265  |  1.01766 0.00169     15925
    86        4917 | 1.04846  1.03936  1.04397  |  1.01874 0.00273   1.01817 0.00181   1.01887 0.00268  |  1.01831 0.00177     14126
    87        5242 | 1.01943  1.02991  1.01138  |  1.01876 0.00265   1.01848 0.00179   1.01867 0.00261  |  1.01854 0.00173     14362
    88        4726 | 1.01189  1.02053  1.01207  |  1.01858 0.00259   1.01854 0.00174   1.01850 0.00255  |  1.01853 0.00169     14797
    89        4981 | 1.00955  1.01750  1.02011  |  1.01835 0.00253   1.01851 0.00170   1.01854 0.00248  |  1.01851 0.00164     15211
    90        5132 | 0.99781  1.01800  1.00156  |  1.01783 0.00252   1.01850 0.00166   1.01811 0.00246  |  1.01840 0.00160     15469
 -----------------------------------------------------------------------------------------------------------------------------------
    91        4867 | 1.00360  0.99696  0.99275  |  1.01749 0.00248   1.01797 0.00170   1.01750 0.00247  |  1.01786 0.00165     14231
    92        5008 | 1.05028  1.04487  1.04618  |  1.01827 0.00255   1.01861 0.00178   1.01818 0.00251  |  1.01853 0.00175     12395
    93        5298 | 1.03371  1.02570  1.01916  |  1.01863 0.00251   1.01878 0.00174   1.01820 0.00245  |  1.01868 0.00172     12561
    94        4878 | 1.03045  1.02347  1.02524  |  1.01889 0.00247   1.01889 0.00171   1.01836 0.00240  |  1.01880 0.00168     12790
    95        4990 | 1.00833  1.03010  1.00690  |  1.01866 0.00242   1.01913 0.00169   1.01811 0.00236  |  1.01893 0.00165     12980
    96        5031 | 1.06249  1.02653  1.06193  |  1.01961 0.00256   1.01930 0.00166   1.01906 0.00250  |  1.01927 0.00165     12817
    97        5300 | 1.02112  0.99245  1.02188  |  1.01964 0.00250   1.01872 0.00172   1.01912 0.00244  |  1.01884 0.00167     12093
    98        4778 | 1.02168  1.02712  1.01878  |  1.01969 0.00245   1.01890 0.00169   1.01911 0.00239  |  1.01897 0.00164     12286
    99        4949 | 1.05168  1.04712  1.03569  |  1.02034 0.00248   1.01947 0.00175   1.01945 0.00237  |  1.01936 0.00170     11318
   100        5164 | 1.03312  1.02769  1.03413  |  1.02060 0.00245   1.01964 0.00173   1.01974 0.00234  |  1.01956 0.00167     11384
 -----------------------------------------------------------------------------------------------------------------------------------
   101        4783 | 1.01115  0.98889  1.01476  |  1.02041 0.00241   1.01904 0.00180   1.01965 0.00229  |  1.01910 0.00171     10728
   102        4929 | 1.00625  1.01683  1.00162  |  1.02014 0.00238   1.01899 0.00176   1.01930 0.00228  |  1.01896 0.00168     10861
   103        4915 | 0.99893  1.01002  0.99924  |  1.01974 0.00236   1.01882 0.00174   1.01892 0.00226  |  1.01873 0.00166     10884
   104        5078 | 0.99654  1.01049  0.99061  |  1.01931 0.00236   1.01867 0.00171   1.01840 0.00228  |  1.01849 0.00166     10740
   105        4962 | 1.00178  1.01057  1.00265  |  1.01899 0.00234   1.01852 0.00169   1.01811 0.00226  |  1.01830 0.00163     10825
   106        5067 | 1.03953  1.00758  1.04132  |  1.01936 0.00233   1.01833 0.00167   1.01853 0.00226  |  1.01826 0.00160     11028
   107        5196 | 1.02279  1.03215  1.01804  |  1.01942 0.00228   1.01857 0.00166   1.01852 0.00222  |  1.01842 0.00159     11090
   108        4825 | 0.98210  1.00015  0.98565  |  1.01877 0.00234   1.01825 0.00166   1.01795 0.00225  |  1.01802 0.00160     10706
   109        4773 | 1.00606  1.02038  1.00177  |  1.01856 0.00231   1.01829 0.00163   1.01768 0.00223  |  1.01797 0.00157     10866
   110        5173 | 1.00356  1.01577  1.00504  |  1.01831 0.00228   1.01825 0.00160   1.01747 0.00220  |  1.01790 0.00155     11048
 -----------------------------------------------------------------------------------------------------------------------------------
   111        5024 | 0.99957  1.00575  0.99652  |  1.01800 0.00226   1.01804 0.00159   1.01712 0.00219  |  1.01767 0.00154     10921
   112        4977 | 1.01711  1.02067  1.01950  |  1.01799 0.00223   1.01808 0.00156   1.01716 0.00216  |  1.01772 0.00152     11116
   113        5073 | 1.01485  1.01292  1.01091  |  1.01794 0.00219   1.01800 0.00154   1.01706 0.00212  |  1.01763 0.00150     11232
   114        5134 | 1.01091  1.01021  1.01727  |  1.01783 0.00216   1.01788 0.00152   1.01706 0.00209  |  1.01755 0.00147     11447
   115        4960 | 1.01094  1.01208  1.01065  |  1.01772 0.00213   1.01779 0.00150   1.01697 0.00206  |  1.01746 0.00145     11566
   116        5038 | 0.99484  1.00513  0.99202  |  1.01737 0.00213   1.01760 0.00149   1.01659 0.00206  |  1.01724 0.00145     11392
   117        4877 | 1.02799  1.01898  1.02787  |  1.01753 0.00210   1.01762 0.00147   1.01676 0.00204  |  1.01729 0.00143     11571
   118        5054 | 1.04116  1.03179  1.04219  |  1.01788 0.00210   1.01783 0.00146   1.01713 0.00204  |  1.01755 0.00143     11416
   119        5100 | 1.03147  1.01028  1.03597  |  1.01808 0.00208   1.01772 0.00144   1.01740 0.00203  |  1.01753 0.00141     11628
   120        5061 | 1.02074  1.02244  1.00672  |  1.01811 0.00205   1.01779 0.00143   1.01725 0.00201  |  1.01752 0.00139     11704
 -----------------------------------------------------------------------------------------------------------------------------------
   121        4844 | 1.03622  1.01712  1.04896  |  1.01837 0.00203   1.01778 0.00141   1.01770 0.00203  |  1.01766 0.00137     11893
   122        4966 | 0.97017  1.00638  0.97836  |  1.01770 0.00211   1.01762 0.00139   1.01715 0.00208  |  1.01742 0.00136     11841
   123        4642 | 1.00673  1.03057  0.99156  |  1.01755 0.00209   1.01780 0.00139   1.01680 0.00208  |  1.01746 0.00135     11931
   124        5176 | 0.98002  1.00868  0.98140  |  1.01704 0.00212   1.01767 0.00137   1.01632 0.00210  |  1.01729 0.00134     11884
   125        4878 | 1.02259  1.00980  1.02176  |  1.01712 0.00210   1.01757 0.00136   1.01639 0.00208  |  1.01721 0.00133     12016
   126        5238 | 0.97896  1.00385  0.98354  |  1.01662 0.00213   1.01739 0.00135   1.01596 0.00209  |  1.01701 0.00132     11879
   127        4845 | 1.07148  1.03471  1.06512  |  1.01733 0.00222   1.01761 0.00135   1.01660 0.00216  |  1.01726 0.00133     11621
   128        5447 | 1.03434  1.03363  1.03482  |  1.01755 0.00220   1.01782 0.00135   1.01683 0.00215  |  1.01748 0.00133     11463
   129        4742 | 1.02324  1.00750  1.01078  |  1.01762 0.00217   1.01769 0.00134   1.01676 0.00212  |  1.01734 0.00133     11356
   130        4847 | 1.00482  1.00236  1.01008  |  1.01746 0.00215   1.01750 0.00134   1.01667 0.00210  |  1.01716 0.00132     11366
 -----------------------------------------------------------------------------------------------------------------------------------
   131        4873 | 0.99047  0.99741  0.98265  |  1.01712 0.00215   1.01725 0.00135   1.01625 0.00211  |  1.01692 0.00134     10901
   132        4940 | 0.98679  1.01476  0.98840  |  1.01675 0.00216   1.01722 0.00133   1.01591 0.00211  |  1.01686 0.00132     11020
   133        4969 | 1.04022  1.02592  1.03816  |  1.01704 0.00215   1.01732 0.00132   1.01618 0.00211  |  1.01698 0.00131     11079
   134        5281 | 1.02536  1.01215  1.01958  |  1.01714 0.00213   1.01726 0.00130   1.01622 0.00208  |  1.01692 0.00130     11162
   135        4884 | 1.00233  1.02441  1.01837  |  1.01696 0.00211   1.01734 0.00129   1.01625 0.00206  |  1.01708 0.00129     11277
   136        4954 | 1.01843  1.01727  1.02930  |  1.01698 0.00208   1.01734 0.00127   1.01640 0.00204  |  1.01713 0.00127     11451
   137        4944 | 1.02962  1.01203  1.02006  |  1.01712 0.00206   1.01728 0.00126   1.01644 0.00202  |  1.01707 0.00126     11534
   138        5005 | 1.02846  1.02257  1.02394  |  1.01725 0.00204   1.01734 0.00125   1.01653 0.00199  |  1.01712 0.00125     11639
   139        4895 | 1.02450  1.01591  1.01660  |  1.01734 0.00202   1.01733 0.00123   1.01653 0.00197  |  1.01709 0.00123     11741
   140        4922 | 1.00884  1.02554  1.00712  |  1.01724 0.00200   1.01742 0.00122   1.01642 0.00195  |  1.01716 0.00122     11830
 -----------------------------------------------------------------------------------------------------------------------------------
   141        4998 | 1.04752  1.02856  1.04317  |  1.01757 0.00201   1.01754 0.00122   1.01672 0.00195  |  1.01728 0.00122     11819
   142        5226 | 1.02704  1.01896  1.03174  |  1.01768 0.00199   1.01756 0.00120   1.01688 0.00194  |  1.01733 0.00120     11954
   143        4962 | 1.00351  1.00248  1.00546  |  1.01752 0.00197   1.01739 0.00120   1.01676 0.00192  |  1.01717 0.00120     11893
   144        4789 | 0.97232  1.00337  0.98334  |  1.01704 0.00201   1.01724 0.00120   1.01640 0.00193  |  1.01701 0.00119     11892
   145        4807 | 1.01742  1.00209  1.00195  |  1.01705 0.00199   1.01708 0.00120   1.01625 0.00192  |  1.01686 0.00120     11646
   146        5229 | 1.00864  1.01233  0.99620  |  1.01696 0.00197   1.01704 0.00118   1.01604 0.00191  |  1.01680 0.00119     11659
   147        4933 | 1.03781  1.02434  1.02517  |  1.01717 0.00196   1.01711 0.00117   1.01614 0.00189  |  1.01684 0.00118     11713
   148        5133 | 1.04507  1.01778  1.03764  |  1.01746 0.00196   1.01712 0.00116   1.01635 0.00189  |  1.01685 0.00117     11799
   149        5099 | 1.01610  1.00997  1.00872  |  1.01745 0.00194   1.01704 0.00115   1.01628 0.00187  |  1.01678 0.00116     11823
   150        4862 | 1.00214  0.99106  1.00811  |  1.01729 0.00193   1.01679 0.00117   1.01620 0.00185  |  1.01651 0.00117     11495
 -----------------------------------------------------------------------------------------------------------------------------------
   151        4995 | 0.98742  1.00042  0.99720  |  1.01700 0.00193   1.01662 0.00117   1.01601 0.00184  |  1.01633 0.00117     11486
   152        4976 | 1.00702  0.99160  1.00356  |  1.01690 0.00192   1.01638 0.00118   1.01589 0.00183  |  1.01611 0.00118     11076
   153        5091 | 1.04757  1.02952  1.04222  |  1.01720 0.00192   1.01651 0.00118   1.01614 0.00183  |  1.01622 0.00118     11032
   154        5154 | 1.01451  1.03189  1.01578  |  1.01717 0.00190   1.01665 0.00118   1.01614 0.00181  |  1.01637 0.00118     11000
   155        4823 | 0.99769  0.99620  1.00008  |  1.01699 0.00189   1.01646 0.00118   1.01599 0.00180  |  1.01617 0.00118     10838
   156        4879 | 1.01999  1.02813  1.02729  |  1.01701 0.00188   1.01657 0.00118   1.01609 0.00179  |  1.01632 0.00117     10853
   157        5173 | 1.02743  1.01007  1.02860  |  1.01711 0.00186   1.01651 0.00117   1.01621 0.00177  |  1.01628 0.00116     10940
   158        5090 | 1.01479  1.02213  1.02241  |  1.01709 0.00184   1.01656 0.00116   1.01627 0.00176  |  1.01636 0.00115     11042
   159        4928 | 1.03516  1.02537  1.04324  |  1.01726 0.00183   1.01664 0.00115   1.01651 0.00176  |  1.01649 0.00115     11070
   160        5071 | 1.04631  1.03159  1.03932  |  1.01752 0.00184   1.01678 0.00115   1.01672 0.00176  |  1.01661 0.00114     11006
 -----------------------------------------------------------------------------------------------------------------------------------
   161        5062 | 1.02067  1.02506  1.02001  |  1.01755 0.00182   1.01685 0.00114   1.01675 0.00174  |  1.01668 0.00114     11070
   162        5019 | 0.98609  1.02612  0.97964  |  1.01727 0.00183   1.01693 0.00113   1.01642 0.00176  |  1.01671 0.00113     11150
   163        4751 | 1.02857  1.01901  1.02137  |  1.01737 0.00181   1.01695 0.00112   1.01646 0.00174  |  1.01672 0.00112     11231
   164        5254 | 1.03237  1.01186  1.03363  |  1.01750 0.00180   1.01691 0.00111   1.01661 0.00173  |  1.01670 0.00111     11333
   165        4973 | 0.99307  1.01308  1.00030  |  1.01729 0.00180   1.01687 0.00110   1.01647 0.00172  |  1.01666 0.00110     11456
   166        4836 | 1.04170  1.03776  1.04666  |  1.01750 0.00179   1.01705 0.00111   1.01673 0.00173  |  1.01688 0.00111     11205
   167        5343 | 1.01042  1.00858  1.01010  |  1.01744 0.00178   1.01698 0.00110   1.01668 0.00171  |  1.01681 0.00110     11256
   168        4811 | 0.98684  0.98859  0.98709  |  1.01718 0.00178   1.01674 0.00112   1.01642 0.00172  |  1.01656 0.00112     10807
   169        4953 | 0.99677  1.02352  0.99408  |  1.01701 0.00178   1.01680 0.00111   1.01624 0.00171  |  1.01659 0.00111     10875
   170        5137 | 1.02546  1.01067  1.01693  |  1.01708 0.00176   1.01675 0.00110   1.01624 0.00170  |  1.01654 0.00110     10915
 -----------------------------------------------------------------------------------------------------------------------------------
   171        5206 | 0.99110  1.00602  0.99742  |  1.01686 0.00176   1.01666 0.00110   1.01609 0.00169  |  1.01645 0.00109     10960
   172        4897 | 1.00519  0.99557  1.00235  |  1.01677 0.00175   1.01649 0.00110   1.01597 0.00168  |  1.01628 0.00110     10767
   173        5082 | 0.99201  0.99859  1.00118  |  1.01656 0.00175   1.01634 0.00110   1.01585 0.00167  |  1.01614 0.00110     10734
   174        4959 | 1.00793  1.01062  1.01652  |  1.01649 0.00173   1.01629 0.00109   1.01586 0.00166  |  1.01611 0.00109     10843
   175        5056 | 1.02089  1.01038  1.01902  |  1.01653 0.00172   1.01625 0.00109   1.01588 0.00165  |  1.01607 0.00108     10913
   176        5098 | 1.00791  0.99633  1.00834  |  1.01646 0.00171   1.01609 0.00109   1.01582 0.00163  |  1.01592 0.00108     10783
   177        4950 | 1.01303  1.02463  1.00891  |  1.01643 0.00170   1.01616 0.00108   1.01577 0.00162  |  1.01596 0.00107     10844
   178        5041 | 1.01532  1.02704  1.03263  |  1.01643 0.00168   1.01624 0.00108   1.01590 0.00162  |  1.01611 0.00107     10844
   179        4924 | 1.02355  1.02061  1.02817  |  1.01648 0.00167   1.01627 0.00107   1.01600 0.00161  |  1.01616 0.00106     10922
   180        4957 | 1.03553  1.01126  1.03325  |  1.01663 0.00166   1.01624 0.00106   1.01613 0.00160  |  1.01614 0.00105     11001
 -----------------------------------------------------------------------------------------------------------------------------------
   181        5022 | 0.99803  1.00869  1.00393  |  1.01649 0.00166   1.01618 0.00106   1.01604 0.00159  |  1.01608 0.00104     11069
   182        4770 | 1.04404  1.03682  1.04553  |  1.01669 0.00166   1.01634 0.00106   1.01626 0.00159  |  1.01625 0.00105     10882
   183        5205 | 1.00050  1.00066  1.00068  |  1.01657 0.00165   1.01622 0.00106   1.01614 0.00158  |  1.01613 0.00105     10813
   184        4727 | 1.00637  1.01111  1.01057  |  1.01650 0.00164   1.01618 0.00105   1.01610 0.00157  |  1.01610 0.00104     10903
   185        4994 | 1.02247  1.01181  1.02634  |  1.01654 0.00163   1.01615 0.00104   1.01618 0.00156  |  1.01609 0.00103     10990
   186        5018 | 0.99726  1.01013  1.00528  |  1.01640 0.00162   1.01610 0.00104   1.01610 0.00155  |  1.01605 0.00103     11069
   187        5043 | 1.02843  1.03546  1.01912  |  1.01649 0.00161   1.01624 0.00104   1.01612 0.00154  |  1.01615 0.00103     11007
   188        4955 | 1.00255  1.01099  1.01167  |  1.01639 0.00160   1.01621 0.00103   1.01609 0.00153  |  1.01613 0.00102     11095
   189        4884 | 1.02672  1.02331  1.02243  |  1.01646 0.00159   1.01626 0.00103   1.01613 0.00152  |  1.01617 0.00101     11154
   190        5021 | 1.04121  1.01747  1.03575  |  1.01664 0.00159   1.01627 0.00102   1.01627 0.00152  |  1.01619 0.00100     11220
 -----------------------------------------------------------------------------------------------------------------------------------
   191        5062 | 0.99757  1.00484  0.99346  |  1.01650 0.00159   1.01618 0.00101   1.01611 0.00152  |  1.01609 0.00100     11190
   192        4762 | 1.00677  0.99872  1.01561  |  1.01643 0.00158   1.01606 0.00101   1.01611 0.00150  |  1.01599 0.00100     11174
   193        5084 | 1.04668  1.02405  1.05035  |  1.01664 0.00158   1.01612 0.00101   1.01635 0.00151  |  1.01608 0.00100     11180
   194        5167 | 1.02218  1.02137  1.02099  |  1.01668 0.00157   1.01615 0.00100   1.01638 0.00150  |  1.01611 0.00099     11248
   195        4952 | 1.02848  1.02748  1.02643  |  1.01676 0.00156   1.01623 0.00100   1.01645 0.00149  |  1.01618 0.00099     11265
   196        5023 | 1.02978  1.01081  1.02339  |  1.01685 0.00155   1.01619 0.00099   1.01650 0.00148  |  1.01615 0.00098     11317
   197        4926 | 1.02158  1.00590  1.01877  |  1.01689 0.00154   1.01612 0.00099   1.01651 0.00147  |  1.01609 0.00098     11337
   198        4920 | 1.00563  1.01138  1.00200  |  1.01681 0.00153   1.01609 0.00098   1.01641 0.00147  |  1.01604 0.00097     11390
   199        4923 | 1.02835  1.03529  1.02575  |  1.01689 0.00153   1.01622 0.00098   1.01648 0.00146  |  1.01616 0.00097     11302
   200        5204 | 1.04510  1.03527  1.04419  |  1.01707 0.00153   1.01635 0.00099   1.01666 0.00146  |  1.01629 0.00097     11167
 -----------------------------------------------------------------------------------------------------------------------------------
   201        5044 | 1.00544  1.00311  1.00653  |  1.01700 0.00152   1.01626 0.00098   1.01659 0.00145  |  1.01621 0.00097     11158
   202        4834 | 1.01203  0.99913  1.02326  |  1.01697 0.00151   1.01615 0.00098   1.01664 0.00144  |  1.01613 0.00097     11166
   203        4889 | 1.04298  1.02860  1.04205  |  1.01714 0.00151   1.01623 0.00098   1.01680 0.00144  |  1.01621 0.00097     11139
   204        5192 | 1.02008  1.02102  1.00971  |  1.01715 0.00150   1.01626 0.00097   1.01676 0.00144  |  1.01622 0.00096     11206
   205        4974 | 1.00171  1.01063  1.00538  |  1.01705 0.00149   1.01622 0.00097   1.01668 0.00143  |  1.01618 0.00095     11270
   206        4969 | 1.00323  1.01990  1.00299  |  1.01697 0.00149   1.01625 0.00096   1.01660 0.00142  |  1.01620 0.00095     11351
   207        5090 | 1.03575  0.98908  1.04574  |  1.01709 0.00148   1.01607 0.00097   1.01678 0.00142  |  1.01609 0.00095     11253
   208        5009 | 1.00885  0.99207  1.01911  |  1.01703 0.00147   1.01592 0.00098   1.01680 0.00142  |  1.01599 0.00095     11155
   209        4884 | 0.97618  0.99822  0.97058  |  1.01678 0.00149   1.01581 0.00098   1.01651 0.00144  |  1.01583 0.00095     10964
   210        4880 | 1.03116  1.01782  1.03242  |  1.01687 0.00148   1.01582 0.00097   1.01661 0.00143  |  1.01586 0.00095     11022
 -----------------------------------------------------------------------------------------------------------------------------------
   211        5284 | 1.00484  0.98036  1.00719  |  1.01679 0.00147   1.01560 0.00099   1.01655 0.00142  |  1.01568 0.00096     10611
   212        4851 | 1.03432  1.04754  1.04055  |  1.01690 0.00147   1.01580 0.00100   1.01670 0.00142  |  1.01590 0.00098     10254
   213        5115 | 1.02456  1.02646  1.01992  |  1.01695 0.00146   1.01587 0.00100   1.01671 0.00141  |  1.01595 0.00097     10283
   214        4819 | 1.05907  1.01446  1.05684  |  1.01720 0.00147   1.01586 0.00099   1.01696 0.00143  |  1.01597 0.00097     10316
   215        5209 | 0.98715  0.98825  0.98437  |  1.01702 0.00147   1.01569 0.00100   1.01676 0.00143  |  1.01579 0.00098     10033
   216        4518 | 0.98507  1.02772  0.98141  |  1.01683 0.00148   1.01576 0.00100   1.01655 0.00144  |  1.01582 0.00097     10114
   217        5075 | 1.01323  1.01264  1.01137  |  1.01681 0.00147   1.01574 0.00099   1.01652 0.00143  |  1.01580 0.00097     10170
   218        5080 | 1.03015  1.01694  1.03106  |  1.01689 0.00146   1.01575 0.00099   1.01660 0.00142  |  1.01582 0.00096     10216
   219        5011 | 1.00564  1.01132  1.02484  |  1.01682 0.00146   1.01573 0.00098   1.01665 0.00142  |  1.01583 0.00095     10289
   220        4772 | 0.99330  1.00858  0.99188  |  1.01668 0.00145   1.01568 0.00098   1.01651 0.00142  |  1.01577 0.00095     10316
 -----------------------------------------------------------------------------------------------------------------------------------
   221        4919 | 0.99211  0.99938  0.99379  |  1.01654 0.00145   1.01559 0.00098   1.01637 0.00141  |  1.01567 0.00095     10265
   222        5040 | 1.02788  1.02644  1.02485  |  1.01660 0.00145   1.01565 0.00097   1.01642 0.00141  |  1.01572 0.00095     10290
   223        5116 | 1.04122  1.02476  1.05338  |  1.01675 0.00144   1.01570 0.00097   1.01664 0.00141  |  1.01581 0.00095     10251
   224        5097 | 0.99829  1.02315  0.98822  |  1.01664 0.00144   1.01575 0.00096   1.01647 0.00142  |  1.01581 0.00094     10321
   225        4765 | 1.05835  1.03100  1.07370  |  1.01688 0.00145   1.01583 0.00096   1.01680 0.00144  |  1.01594 0.00094     10156
   226        5296 | 1.02725  1.03014  1.03474  |  1.01694 0.00144   1.01591 0.00096   1.01690 0.00144  |  1.01603 0.00094     10124
   227        4813 | 1.04695  1.02553  1.05488  |  1.01711 0.00145   1.01597 0.00096   1.01712 0.00145  |  1.01611 0.00094     10099
   228        5240 | 1.00567  1.00709  1.00745  |  1.01704 0.00144   1.01592 0.00095   1.01706 0.00144  |  1.01606 0.00094     10122
   229        4773 | 1.03143  1.03346  1.02578  |  1.01712 0.00143   1.01602 0.00095   1.01711 0.00143  |  1.01615 0.00094     10106
   230        5232 | 1.00329  1.01929  0.99532  |  1.01705 0.00143   1.01604 0.00095   1.01699 0.00143  |  1.01614 0.00093     10166
 -----------------------------------------------------------------------------------------------------------------------------------
   231        4828 | 1.02854  1.01891  1.03362  |  1.01711 0.00142   1.01605 0.00094   1.01708 0.00143  |  1.01617 0.00093     10211
   232        5172 | 1.02623  1.00881  1.02990  |  1.01716 0.00141   1.01601 0.00094   1.01715 0.00142  |  1.01615 0.00092     10251
   233        4944 | 1.04053  1.02211  1.03655  |  1.01729 0.00141   1.01604 0.00093   1.01726 0.00142  |  1.01618 0.00092     10284
   234        4949 | 0.99973  0.99687  0.99658  |  1.01719 0.00141   1.01594 0.00093   1.01715 0.00141  |  1.01608 0.00092     10191
   235        4818 | 0.99720  1.01607  0.99802  |  1.01708 0.00140   1.01594 0.00093   1.01704 0.00141  |  1.01607 0.00091     10257
   236        4989 | 0.97737  1.00924  0.98519  |  1.01687 0.00141   1.01591 0.00092   1.01687 0.00141  |  1.01602 0.00091     10303
   237        4936 | 0.99033  1.02678  0.98355  |  1.01673 0.00141   1.01596 0.00092   1.01669 0.00142  |  1.01604 0.00090     10368
   238        5021 | 1.02049  1.01964  1.01485  |  1.01675 0.00140   1.01598 0.00092   1.01668 0.00141  |  1.01605 0.00090     10424
   239        5171 | 0.98826  1.01468  0.97772  |  1.01660 0.00141   1.01598 0.00091   1.01648 0.00142  |  1.01601 0.00090     10457
   240        4881 | 1.02474  1.00865  1.02941  |  1.01664 0.00140   1.01594 0.00091   1.01655 0.00141  |  1.01599 0.00089     10504
 -----------------------------------------------------------------------------------------------------------------------------------
   241        5259 | 1.02314  1.01419  1.01395  |  1.01668 0.00139   1.01593 0.00090   1.01653 0.00140  |  1.01597 0.00089     10552
   242        4966 | 0.99483  1.00702  1.00194  |  1.01656 0.00139   1.01588 0.00090   1.01646 0.00140  |  1.01593 0.00088     10579
   243        4782 | 1.00956  1.00863  1.00462  |  1.01653 0.00138   1.01584 0.00089   1.01640 0.00139  |  1.01588 0.00088     10605
   244        5098 | 1.02162  1.01258  1.01637  |  1.01655 0.00138   1.01583 0.00089   1.01640 0.00138  |  1.01586 0.00088     10652
   245        5073 | 1.02044  1.01607  1.02720  |  1.01657 0.00137   1.01583 0.00089   1.01645 0.00138  |  1.01588 0.00087     10708
   246        4980 | 1.03724  1.02613  1.04164  |  1.01668 0.00137   1.01588 0.00088   1.01658 0.00138  |  1.01594 0.00087     10696
   247        5100 | 1.01558  1.01643  1.01848  |  1.01667 0.00136   1.01588 0.00088   1.01659 0.00137  |  1.01595 0.00087     10753
   248        4898 | 0.98491  1.00623  0.98374  |  1.01651 0.00136   1.01584 0.00088   1.01642 0.00137  |  1.01588 0.00086     10757
   249        4783 | 1.02715  1.01574  1.02658  |  1.01656 0.00136   1.01583 0.00087   1.01647 0.00137  |  1.01589 0.00086     10810
   250        5166 | 0.99886  1.00974  0.99713  |  1.01648 0.00135   1.01580 0.00087   1.01638 0.00136  |  1.01585 0.00085     10845
 -----------------------------------------------------------------------------------------------------------------------------------


  the largest active cycle keffs by estimator are:                               the smallest active cycle keffs by estimator are:

                   collision 1.07148 on cycle 127                                                  collision 0.97017 on cycle 122
                  absorption 1.04754 on cycle 212                                                 absorption 0.98036 on cycle 211
                track length 1.07370 on cycle 225                                               track length 0.97058 on cycle 209
1individual and collision/absorption/track-length keffs for different numbers of inactive cycles skipped for fission source settling

   skip  active     active    average keff estimators and deviations     normality average k(c/a/t)   k(c/a/t) confidence intervals
  cycles cycles   neutrons  k(col) st dev  k(abs) st dev  k(trk) st dev  co/ab/tl  k(c/a/t) st dev   95% confidence   99% confidence

     0    250      1250638| 1.0186 0.0017  1.0178 0.0016  1.0187 0.0017 |no/no/no| 1.01808 0.00153  1.01503-1.02113  1.01404-1.02212
     1    249      1245639| 1.0175 0.0013  1.0166 0.0009  1.0176 0.0013 |no/no/no| 1.01671 0.00089  1.01493-1.01849  1.01435-1.01907
     2    248      1239001| 1.0171 0.0012  1.0162 0.0008  1.0172 0.0012 |95/95/95| 1.01634 0.00081  1.01473-1.01795  1.01421-1.01847
     3    247      1234664| 1.0170 0.0012  1.0161 0.0008  1.0171 0.0012 |95/95/95| 1.01621 0.00080  1.01461-1.01780  1.01409-1.01832
     4    246      1230026| 1.0170 0.0012  1.0160 0.0008  1.0170 0.0012 |95/95/95| 1.01617 0.00080  1.01457-1.01777  1.01405-1.01829
     5    245      1225087| 1.0169 0.0012  1.0161 0.0008  1.0170 0.0012 |95/95/95| 1.01622 0.00080  1.01462-1.01782  1.01409-1.01835
     6    244      1220173| 1.0169 0.0012  1.0160 0.0008  1.0170 0.0013 |95/95/95| 1.01615 0.00081  1.01455-1.01775  1.01402-1.01828
     7    243      1215244| 1.0169 0.0012  1.0161 0.0008  1.0171 0.0013 |95/95/95| 1.01621 0.00081  1.01460-1.01781  1.01408-1.01834
     8    242      1210243| 1.0169 0.0012  1.0162 0.0008  1.0170 0.0013 |95/95/95| 1.01627 0.00081  1.01466-1.01787  1.01413-1.01840
     9    241      1205295| 1.0170 0.0012  1.0163 0.0008  1.0171 0.0013 |95/95/95| 1.01637 0.00080  1.01477-1.01797  1.01425-1.01849
    10    240      1200369| 1.0171 0.0012  1.0164 0.0008  1.0172 0.0013 |95/95/95| 1.01646 0.00080  1.01486-1.01805  1.01434-1.01857
 -----------------------------------------------------------------------------------------------------------------------------------
    11    239      1195275| 1.0171 0.0012  1.0163 0.0008  1.0171 0.0013 |95/95/95| 1.01642 0.00080  1.01482-1.01802  1.01430-1.01855
    12    238      1190130| 1.0172 0.0012  1.0164 0.0008  1.0172 0.0013 |95/95/95| 1.01650 0.00080  1.01490-1.01810  1.01437-1.01862
    13    237      1185302| 1.0171 0.0012  1.0163 0.0008  1.0171 0.0013 |95/95/95| 1.01644 0.00080  1.01483-1.01804  1.01431-1.01856
    14    236      1180089| 1.0170 0.0012  1.0163 0.0008  1.0171 0.0013 |95/95/95| 1.01638 0.00081  1.01478-1.01799  1.01425-1.01852
    15    235      1175097| 1.0168 0.0012  1.0162 0.0008  1.0168 0.0013 |95/95/95| 1.01626 0.00080  1.01467-1.01785  1.01415-1.01837
    16    234      1169775| 1.0167 0.0012  1.0162 0.0008  1.0166 0.0012 |95/95/95| 1.01621 0.00080  1.01462-1.01780  1.01410-1.01832
    17    233      1164890| 1.0167 0.0012  1.0160 0.0008  1.0166 0.0012 |95/95/95| 1.01608 0.00080  1.01450-1.01767  1.01398-1.01819
    18    232      1160161| 1.0166 0.0012  1.0160 0.0008  1.0164 0.0012 |95/95/95| 1.01601 0.00079  1.01442-1.01759  1.01391-1.01811
    19    231      1154863| 1.0166 0.0012  1.0159 0.0008  1.0164 0.0012 |95/95/95| 1.01598 0.00080  1.01439-1.01757  1.01388-1.01809
    20    230      1150005| 1.0166 0.0012  1.0160 0.0008  1.0164 0.0013 |95/95/95| 1.01600 0.00080  1.01440-1.01760  1.01388-1.01812
 -----------------------------------------------------------------------------------------------------------------------------------
    22    228      1139752| 1.0165 0.0012  1.0159 0.0008  1.0162 0.0013 |95/95/95| 1.01592 0.00080  1.01433-1.01752  1.01381-1.01804
    25    225      1124841| 1.0165 0.0012  1.0159 0.0008  1.0162 0.0013 |95/95/95| 1.01594 0.00081  1.01432-1.01755  1.01380-1.01808
    28    222      1110065| 1.0166 0.0013  1.0160 0.0008  1.0164 0.0013 |95/95/95| 1.01600 0.00082  1.01437-1.01764  1.01384-1.01817
    31    219      1094866| 1.0167 0.0013  1.0162 0.0008  1.0166 0.0013 |95/95/95| 1.01622 0.00082  1.01458-1.01785  1.01405-1.01838
    34    216      1079819| 1.0165 0.0013  1.0162 0.0008  1.0163 0.0013 |95/95/95| 1.01621 0.00082  1.01457-1.01785  1.01404-1.01839
    37    213      1064958| 1.0165 0.0013  1.0160 0.0008  1.0163 0.0013 |95/95/95| 1.01602 0.00083  1.01437-1.01766  1.01384-1.01820
    40    210      1049915| 1.0165 0.0013  1.0159 0.0008  1.0163 0.0013 |95/95/95| 1.01590 0.00083  1.01425-1.01754  1.01371-1.01808
    43    207      1034759| 1.0165 0.0013  1.0159 0.0009  1.0164 0.0013 |95/95/95| 1.01591 0.00084  1.01425-1.01758  1.01370-1.01812
    46    204      1019737| 1.0165 0.0013  1.0159 0.0009  1.0163 0.0013 |95/95/95| 1.01589 0.00085  1.01421-1.01758  1.01366-1.01813
    49    201      1004638| 1.0165 0.0013  1.0157 0.0009  1.0163 0.0014 |95/95/95| 1.01577 0.00085  1.01407-1.01748  1.01352-1.01803
 -----------------------------------------------------------------------------------------------------------------------------------
    50    200*      999591| 1.0165 0.0014  1.0158 0.0009  1.0164 0.0014 |95/95/95| 1.01585 0.00085  1.01414-1.01755  1.01359-1.01811
    52    198       989616| 1.0164 0.0014  1.0158 0.0009  1.0163 0.0014 |95/95/95| 1.01583 0.00086  1.01412-1.01755  1.01356-1.01811
    55    195       974532| 1.0163 0.0014  1.0157 0.0009  1.0162 0.0014 |95/95/95| 1.01574 0.00087  1.01400-1.01748  1.01344-1.01805
    58    192       959567| 1.0162 0.0014  1.0158 0.0009  1.0161 0.0014 |95/95/95| 1.01581 0.00088  1.01405-1.01756  1.01348-1.01814
    61    189       944531| 1.0162 0.0014  1.0156 0.0009  1.0160 0.0014 |95/95/95| 1.01564 0.00089  1.01388-1.01741  1.01330-1.01798
    64    186       929812| 1.0162 0.0014  1.0157 0.0009  1.0161 0.0014 |95/95/95| 1.01574 0.00090  1.01396-1.01753  1.01338-1.01811
    67    183       914438| 1.0162 0.0014  1.0158 0.0009  1.0162 0.0014 |95/95/95| 1.01578 0.00090  1.01399-1.01758  1.01340-1.01816
    70    180       899448| 1.0165 0.0014  1.0158 0.0009  1.0164 0.0015 |95/95/95| 1.01577 0.00091  1.01395-1.01759  1.01336-1.01818
    73    177       884558| 1.0165 0.0015  1.0157 0.0009  1.0164 0.0015 |95/95/95| 1.01571 0.00092  1.01387-1.01754  1.01327-1.01814
    76    174       869588| 1.0165 0.0015  1.0157 0.0009  1.0163 0.0015 |95/95/95| 1.01565 0.00093  1.01379-1.01752  1.01318-1.01812
 -----------------------------------------------------------------------------------------------------------------------------------
    79    171       854339| 1.0162 0.0015  1.0156 0.0010  1.0160 0.0015 |95/95/95| 1.01556 0.00094  1.01369-1.01744  1.01307-1.01805
    82    168       839312| 1.0160 0.0015  1.0155 0.0010  1.0158 0.0015 |95/95/95| 1.01543 0.00096  1.01353-1.01734  1.01291-1.01796
    85    165       824345| 1.0162 0.0015  1.0154 0.0010  1.0160 0.0016 |95/95/95| 1.01542 0.00097  1.01349-1.01736  1.01286-1.01799
    88    162       809460| 1.0160 0.0016  1.0152 0.0010  1.0159 0.0016 |95/95/95| 1.01519 0.00097  1.01325-1.01713  1.01262-1.01776
    91    159       794480| 1.0162 0.0016  1.0152 0.0010  1.0161 0.0016 |95/95/95| 1.01526 0.00098  1.01331-1.01722  1.01267-1.01786
    94    156       779296| 1.0158 0.0016  1.0149 0.0010  1.0158 0.0016 |95/95/95| 1.01500 0.00098  1.01305-1.01696  1.01241-1.01760
    97    153       763975| 1.0155 0.0016  1.0149 0.0010  1.0155 0.0016 |95/95/95| 1.01495 0.00098  1.01299-1.01691  1.01236-1.01755
   100    150       749084| 1.0151 0.0016  1.0145 0.0010  1.0153 0.0016 |95/95/95| 1.01460 0.00098  1.01265-1.01655  1.01201-1.01718
   103    147       734457| 1.0153 0.0016  1.0147 0.0010  1.0155 0.0017 |95/95/95| 1.01478 0.00098  1.01282-1.01674  1.01218-1.01738
   106    144       719350| 1.0154 0.0016  1.0148 0.0010  1.0155 0.0017 |95/95/95| 1.01489 0.00100  1.01290-1.01689  1.01224-1.01754
 -----------------------------------------------------------------------------------------------------------------------------------
   109    141       704556| 1.0156 0.0017  1.0148 0.0010  1.0158 0.0017 |95/95/95| 1.01486 0.00101  1.01284-1.01688  1.01218-1.01754
   112    138       689382| 1.0158 0.0017  1.0148 0.0010  1.0160 0.0017 |95/95/95| 1.01489 0.00103  1.01283-1.01694  1.01216-1.01761
   115    135       674215| 1.0159 0.0017  1.0148 0.0011  1.0161 0.0018 |95/95/95| 1.01495 0.00106  1.01285-1.01705  1.01216-1.01774
   118    132       659246| 1.0158 0.0017  1.0148 0.0011  1.0160 0.0018 |95/95/95| 1.01488 0.00107  1.01275-1.01700  1.01206-1.01770
   121    129       644241| 1.0154 0.0018  1.0147 0.0011  1.0157 0.0018 |95/95/95| 1.01481 0.00109  1.01264-1.01698  1.01194-1.01769
   124    126       629457| 1.0161 0.0018  1.0147 0.0011  1.0164 0.0018 |95/95/95| 1.01486 0.00111  1.01265-1.01707  1.01192-1.01780
   127    123       614496| 1.0159 0.0017  1.0147 0.0011  1.0162 0.0018 |99/95/95| 1.01485 0.00112  1.01262-1.01708  1.01190-1.01781
   130    120       599460| 1.0158 0.0017  1.0147 0.0011  1.0162 0.0018 |99/95/95| 1.01485 0.00113  1.01260-1.01710  1.01187-1.01783
   133    117       584678| 1.0161 0.0017  1.0147 0.0011  1.0165 0.0018 |95/95/95| 1.01496 0.00114  1.01269-1.01724  1.01194-1.01798
   136    114       569559| 1.0161 0.0018  1.0146 0.0012  1.0164 0.0018 |95/95/95| 1.01486 0.00117  1.01253-1.01718  1.01177-1.01794
 -----------------------------------------------------------------------------------------------------------------------------------
   139    111       554715| 1.0158 0.0018  1.0146 0.0012  1.0163 0.0019 |99/95/95| 1.01482 0.00120  1.01243-1.01720  1.01165-1.01798
   142    108       539569| 1.0155 0.0018  1.0143 0.0012  1.0159 0.0019 |99/95/95| 1.01454 0.00122  1.01212-1.01697  1.01132-1.01777
   145    105       525011| 1.0160 0.0018  1.0146 0.0012  1.0165 0.0019 |99/95/95| 1.01492 0.00124  1.01246-1.01739  1.01166-1.01819
   148    102       509716| 1.0155 0.0019  1.0145 0.0013  1.0164 0.0020 |99/95/95| 1.01486 0.00127  1.01232-1.01739  1.01149-1.01822
   150    100       499755| 1.0157 0.0019  1.0148 0.0013  1.0166 0.0020 |99/95/95| 1.01510 0.00128  1.01255-1.01766  1.01172-1.01849
   151     99       494760| 1.0159 0.0019  1.0150 0.0013  1.0168 0.0020 |95/95/95| 1.01523 0.00128  1.01267-1.01778  1.01184-1.01862
   154     96       479539| 1.0157 0.0019  1.0149 0.0013  1.0166 0.0021 |95/95/95| 1.01514 0.00128  1.01258-1.01770  1.01175-1.01853
   157     93       464664| 1.0157 0.0020  1.0150 0.0013  1.0166 0.0021 |95/95/95| 1.01523 0.00130  1.01265-1.01782  1.01180-1.01866
   160     90       449575| 1.0152 0.0020  1.0146 0.0013  1.0160 0.0021 |95/95/95| 1.01483 0.00132  1.01221-1.01745  1.01135-1.01831
   163     87       434743| 1.0153 0.0020  1.0143 0.0013  1.0163 0.0022 |95/95/95| 1.01458 0.00136  1.01187-1.01729  1.01099-1.01818
 -----------------------------------------------------------------------------------------------------------------------------------
   166     84       419680| 1.0151 0.0021  1.0141 0.0014  1.0159 0.0022 |95/95/95| 1.01435 0.00137  1.01161-1.01708  1.01072-1.01798
   169     81       404573| 1.0157 0.0021  1.0143 0.0014  1.0166 0.0022 |95/95/95| 1.01466 0.00139  1.01190-1.01742  1.01100-1.01832
   172     78       389333| 1.0160 0.0021  1.0147 0.0014  1.0170 0.0023 |95/95/95| 1.01508 0.00141  1.01227-1.01790  1.01135-1.01882
   175     75       374236| 1.0164 0.0022  1.0151 0.0014  1.0172 0.0024 |95/95/95| 1.01535 0.00145  1.01246-1.01824  1.01152-1.01919
   178     72       359147| 1.0166 0.0023  1.0150 0.0015  1.0172 0.0025 |95/95/95| 1.01532 0.00147  1.01239-1.01825  1.01143-1.01921
   181     69       344244| 1.0165 0.0024  1.0151 0.0015  1.0170 0.0026 |95/95/95| 1.01535 0.00153  1.01230-1.01840  1.01130-1.01940
   184     66       329542| 1.0164 0.0024  1.0150 0.0015  1.0169 0.0026 |95/95/95| 1.01530 0.00154  1.01222-1.01837  1.01121-1.01938
   187     63       314487| 1.0165 0.0025  1.0148 0.0016  1.0169 0.0028 |95/95/95| 1.01508 0.00159  1.01191-1.01826  1.01086-1.01930
   190     60       299627| 1.0161 0.0026  1.0147 0.0016  1.0166 0.0029 |95/95/95| 1.01494 0.00166  1.01162-1.01826  1.01052-1.01936
   193     57       284719| 1.0161 0.0026  1.0150 0.0017  1.0165 0.0029 |95/95/95| 1.01519 0.00170  1.01178-1.01859  1.01065-1.01972
 -----------------------------------------------------------------------------------------------------------------------------------
   196     54       269577| 1.0155 0.0027  1.0147 0.0018  1.0161 0.0031 |95/95/95| 1.01489 0.00178  1.01132-1.01846  1.01013-1.01965
   199     51       254808| 1.0153 0.0029  1.0146 0.0018  1.0161 0.0033 |95/95/95| 1.01474 0.00184  1.01103-1.01844  1.00980-1.01968
   202     48       239726| 1.0149 0.0030  1.0147 0.0018  1.0156 0.0034 |95/95/95| 1.01474 0.00186  1.01099-1.01849  1.00974-1.01974
   205     45       224671| 1.0145 0.0031  1.0144 0.0019  1.0153 0.0036 |95/95/95| 1.01430 0.00195  1.01036-1.01824  1.00904-1.01957
   208     42       209603| 1.0144 0.0033  1.0154 0.0019  1.0148 0.0037 |95/95/95| 1.01519 0.00193  1.01128-1.01911  1.00996-1.02043
   211     39       194555| 1.0152 0.0034  1.0166 0.0018  1.0157 0.0038 |95/95/95| 1.01651 0.00181  1.01283-1.02019  1.01158-1.02145
   214     36       179770| 1.0132 0.0034  1.0156 0.0017  1.0137 0.0039 |95/95/95| 1.01560 0.00175  1.01204-1.01915  1.01082-1.02037
   217     33       164968| 1.0148 0.0035  1.0161 0.0016  1.0157 0.0040 |95/95/95| 1.01629 0.00161  1.01300-1.01958  1.01186-1.02072
   220     30       150105| 1.0153 0.0037  1.0165 0.0017  1.0156 0.0043 |95/95/95| 1.01659 0.00174  1.01301-1.02016  1.01176-1.02141
   223     27       135030| 1.0147 0.0039  1.0165 0.0017  1.0147 0.0045 |95/95/95| 1.01655 0.00177  1.01289-1.02020  1.01160-1.02150
 -----------------------------------------------------------------------------------------------------------------------------------
   226     24       119872| 1.0131 0.0039  1.0150 0.0017  1.0125 0.0042 |95/95/95| 1.01497 0.00174  1.01135-1.01859  1.01004-1.01990
   229     21       105046| 1.0110 0.0040  1.0140 0.0015  1.0101 0.0043 |95/95/95| 1.01384 0.00165  1.01037-1.01731  1.00908-1.01859
   232     18        89814| 1.0096 0.0044  1.0137 0.0017  1.0085 0.0046 |95/95/95| 1.01360 0.00192  1.00950-1.01769  1.00794-1.01925
   235     15        75103| 1.0090 0.0047  1.0141 0.0016  1.0082 0.0051 |95/95/95| 1.01404 0.00182  1.01007-1.01801  1.00847-1.01960
   238     12        60157| 1.0122 0.0048  1.0130 0.0016  1.0116 0.0055 |95/95/95| 1.01313 0.00163  1.00943-1.01683  1.00782-1.01844
   241      9        44846| 1.0122 0.0056  1.0132 0.0021  1.0131 0.0059 |95/95/95| 1.01314 0.00133  1.00988-1.01640  1.00820-1.01808
   244      6        30000| 1.0140 0.0078  1.0151 0.0028  1.0158 0.0088 |95/95/95| 1.01448 0.00203  1.00803-1.02092  1.00264-1.02631
   247      3        14847| 1.0036 0.0124  1.0106 0.0028  1.0025 0.0127 |
   248      2         9949| 1.0130 0.0141  1.0127 0.0030  1.0119 0.0147 |


 the minimum estimated standard deviation for the col/abs/tl keff estimator occurs with  18 inactive cycles and  232 active cycles.


 the first active half of the problem skips 50 cycles and uses 100 active cycles; the second half skips 150 and uses 100 cycles.
 the col/abs/trk-len keff, one standard deviation, and 68, 95, and 99 percent intervals for each active half of the problem are:

              problem        keff     standard deviation       68% confidence         95% confidence         99% confidence

            first half     1.01651         0.00117           1.01533 to 1.01768     1.01417 to 1.01885     1.01340 to 1.01961
           second half     1.01510         0.00128           1.01382 to 1.01639     1.01255 to 1.01766     1.01172 to 1.01849
          final result     1.01585         0.00085           1.01499 to 1.01670     1.01414 to 1.01755     1.01359 to 1.01811

 the first and second half values of k(collision/absorption/track length) appear to be the same at the 68 percent confidence level.

 ***********************************************************************************************************************

 dump no.    2 on file Ex6-3.ir     nps =     1250638     coll =      155315004     ctm =      167.84   nrn =       
 1546018588

         4 warning messages so far.


 run terminated when     250 kcode cycles were done.

 computer time =  168.12 minutes

 mcnp     version 6     05/08/13                     09/08/18 15:34:39                     probid =  09/08/18 15:34:09 
