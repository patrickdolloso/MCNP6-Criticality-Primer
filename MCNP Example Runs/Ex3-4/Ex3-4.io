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
  
1mcnp     version 6     ld=05/08/13                     09/07/18 23:06:45 
 *************************************************************************                 probid =  09/07/18 23:06:45 
 name=Ex3-4.i tasks 19                                                           

 
  warning.  Physics models disabled.
         1-       Ex 3-4 BARE UO2F2 SOLUTION CYLINDER                                             
         2-       c Cell Cards                                                                    
         3-       c   Cylinder                                                                    
         4-       1 1 0.096586 -1 3 -4  imp:n=1 $ Solution                                        
         5-       c   Void + Al container                                                         
         6-       2 0 -1 4 -5  imp:n=1 $ Void top                                                 
         7-       3 2 -2.7 (1 -2 -5 3):(-2 -3 6)  imp:n=1 $ Container                             
         8-       c   Universe                                                                    
         9-       999 0 2:5:-6 imp:n=0 $ Void Universe                                            
        10-                                                                                       
        11-       c Blank Line                                                                    
        12-       c Surface Cards                                                                 
        13-       c UO2F2 Sol'n cylinder                                                          
        14-       1 cz 20.12   $ UO2F2 Soln                                                       
        15-       2 cz 20.2787 $ Case                                                             
        16-       3 pz 0       $ Bottom of soln cylinder                                          
        17-       c Case                                                                          
        18-       4 pz 100     $ Top of soln cylinder                                             
        19-       5 pz 110     $ U Reflector top                                                  
        20-       6 pz -0.1587 $ U Reflector bottom                                               
        21-                                                                                       
        22-       c Blank Line                                                                    
        23-       c Data Cards                                                                    
        24-       c   Criticality Control Cards                                                   
        25-       kcode 5000 1 50 250 $ This is a k_eff estimation calculation card               
        26-       c   Source Cards                                                                
        27-       ksrc 0 0 50 $ 1 point source @ (0,0,50)                                         
        28-       c   Material Cards                                                              
        29-       m1 1001.62c 0.057058 8016.62c 0.032929 9019.62c 0.0043996                       
        30-            92238.66c 0.0020909 92235.66c 0.00010889 $ UO2F2                           
        31-       m2 13027.62c 1  $ Al Case                                                       
        32-       mt1 lwtr.60t  $ Light Water                                                     
 
  comment.  total fission nubar data are being used.
 
  warning.  Default xsdir_mcnp6.1 not found. Switching to backup, xsdir
1cells                                                                                                  print table 60

                               atom        gram                                            neutron                                     
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1        1s 9.65860E-02 1.97793E+00 1.27176E+05 2.51545E+05           1  1.0000E+00                                   
        2        2        0  0.00000E+00 0.00000E+00 1.27176E+04 0.00000E+00           1  1.0000E+00                                   
        3        3        2  6.02616E-02 2.70000E+00 2.42060E+03 6.53563E+03           1  1.0000E+00                                   
        4      999        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               1.42314E+05 2.58081E+05

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

         2 warning messages so far.
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

 dump no.    1 on file Ex3-4.ir     nps =           0     coll =              0     ctm =        0.00   nrn =           
      0

 source distribution written to file Ex3-4.is        cycle=     0

         2 warning messages so far.

 comment.
 comment. entropy of the fission source distribution will be computed
 comment.
 comment. the mesh for source entropy is based on the site coordinates
 comment.   using  6 x  6 x  6 =   216  mesh cells
 comment.
 comment.     Xmin= -2.6232E+01     Xmax=  2.7064E+01
 comment.     Ymin= -2.7119E+01     Ymax=  2.7078E+01
 comment.     Zmin= -5.4140E+00     Zmax=  9.6581E+01
 comment.
 comment. the mesh will be automatically expanded if necessary to
 comment.   encompass the entire fission source distribution
 comment.

1estimated keff results by cycle                                                                        print table 175

 cycle     1    k(collision)  1.275145    prompt removal lifetime(abs)  3.7945E+03    source points generated   6265
                                          source_entropy =     4.3555E+00

 cycle     2    k(collision)  1.162141    prompt removal lifetime(abs)  3.4654E+03    source points generated   4574
                                          source_entropy =     5.1159E+00

 cycle     3    k(collision)  1.058584    prompt removal lifetime(abs)  3.1381E+03    source points generated   4591
                                          source_entropy =     5.4677E+00

 cycle     4    k(collision)  1.060251    prompt removal lifetime(abs)  3.1580E+03    source points generated   5038
                                          source_entropy =     5.5834E+00

 cycle     5    k(collision)  1.021821    prompt removal lifetime(abs)  3.0475E+03    source points generated   4764
                                          source_entropy =     5.7653E+00
        expanding auto-mesh for entropy, dir= Z      -5.4140E+00  1.1722E+02

 cycle     6    k(collision)  1.024292    prompt removal lifetime(abs)  3.0515E+03    source points generated   5105
                                          source_entropy =     5.6584E+00

 cycle     7    k(collision)  1.021536    prompt removal lifetime(abs)  3.0532E+03    source points generated   4885
                                          source_entropy =     5.7051E+00

 cycle     8    k(collision)  1.019224    prompt removal lifetime(abs)  3.0226E+03    source points generated   5136
                                          source_entropy =     5.8133E+00

 cycle     9    k(collision)  1.002117    prompt removal lifetime(abs)  2.9732E+03    source points generated   4873
                                          source_entropy =     5.8933E+00

 cycle    10    k(collision)  0.985870    prompt removal lifetime(abs)  2.9308E+03    source points generated   4919
                                          source_entropy =     5.9137E+00

 cycle    11    k(collision)  0.996779    prompt removal lifetime(abs)  2.9554E+03    source points generated   5010
                                          source_entropy =     5.9294E+00

 cycle    12    k(collision)  1.033552    prompt removal lifetime(abs)  3.0924E+03    source points generated   5246
                                          source_entropy =     5.9862E+00

 cycle    13    k(collision)  1.026264    prompt removal lifetime(abs)  3.0784E+03    source points generated   4918
                                          source_entropy =     6.0378E+00

 cycle    14    k(collision)  1.013097    prompt removal lifetime(abs)  3.0216E+03    source points generated   4976
                                          source_entropy =     6.0478E+00

 cycle    15    k(collision)  1.013083    prompt removal lifetime(abs)  3.0184E+03    source points generated   4922
                                          source_entropy =     6.0156E+00

 cycle    16    k(collision)  0.987708    prompt removal lifetime(abs)  2.9302E+03    source points generated   4818
                                          source_entropy =     6.0369E+00

 cycle    17    k(collision)  1.048091    prompt removal lifetime(abs)  3.1129E+03    source points generated   5322
                                          source_entropy =     6.0798E+00

 cycle    18    k(collision)  1.013839    prompt removal lifetime(abs)  3.0052E+03    source points generated   4817
                                          source_entropy =     6.1263E+00

 cycle    19    k(collision)  0.999292    prompt removal lifetime(abs)  2.9674E+03    source points generated   5069
                                          source_entropy =     6.1169E+00

 cycle    20    k(collision)  1.006991    prompt removal lifetime(abs)  2.9904E+03    source points generated   4998
                                          source_entropy =     6.0532E+00

 cycle    21    k(collision)  0.973563    prompt removal lifetime(abs)  2.9159E+03    source points generated   4923
                                          source_entropy =     6.0354E+00

 cycle    22    k(collision)  0.995881    prompt removal lifetime(abs)  2.9803E+03    source points generated   5062
                                          source_entropy =     6.0776E+00

 cycle    23    k(collision)  0.997089    prompt removal lifetime(abs)  2.9755E+03    source points generated   5157
                                          source_entropy =     6.0365E+00

 cycle    24    k(collision)  1.031242    prompt removal lifetime(abs)  3.1070E+03    source points generated   5203
                                          source_entropy =     6.0953E+00

 cycle    25    k(collision)  0.993902    prompt removal lifetime(abs)  2.9570E+03    source points generated   4701
                                          source_entropy =     6.1202E+00

 cycle    26    k(collision)  0.992944    prompt removal lifetime(abs)  2.9359E+03    source points generated   4977
                                          source_entropy =     6.0622E+00

 cycle    27    k(collision)  1.008411    prompt removal lifetime(abs)  2.9966E+03    source points generated   5140
                                          source_entropy =     6.0600E+00

 cycle    28    k(collision)  1.008858    prompt removal lifetime(abs)  3.0059E+03    source points generated   5034
                                          source_entropy =     6.1138E+00

 cycle    29    k(collision)  0.992045    prompt removal lifetime(abs)  2.9685E+03    source points generated   4840
                                          source_entropy =     6.1115E+00

 cycle    30    k(collision)  0.986400    prompt removal lifetime(abs)  2.9424E+03    source points generated   5004
                                          source_entropy =     6.1136E+00

 cycle    31    k(collision)  1.020500    prompt removal lifetime(abs)  3.0402E+03    source points generated   5220
                                          source_entropy =     6.1364E+00

 cycle    32    k(collision)  1.008272    prompt removal lifetime(abs)  3.0193E+03    source points generated   4986
                                          source_entropy =     6.1196E+00

 cycle    33    k(collision)  0.973171    prompt removal lifetime(abs)  2.8874E+03    source points generated   4764
                                          source_entropy =     6.1125E+00

 cycle    34    k(collision)  0.999067    prompt removal lifetime(abs)  2.9722E+03    source points generated   5123
                                          source_entropy =     6.0763E+00

 cycle    35    k(collision)  1.015154    prompt removal lifetime(abs)  3.0259E+03    source points generated   5064
                                          source_entropy =     6.1052E+00

 cycle    36    k(collision)  1.004141    prompt removal lifetime(abs)  2.9947E+03    source points generated   4986
                                          source_entropy =     6.0966E+00

 cycle    37    k(collision)  1.005125    prompt removal lifetime(abs)  3.0004E+03    source points generated   4944
                                          source_entropy =     6.0557E+00

 cycle    38    k(collision)  1.008363    prompt removal lifetime(abs)  3.0278E+03    source points generated   4950
                                          source_entropy =     6.0791E+00

 cycle    39    k(collision)  0.977754    prompt removal lifetime(abs)  2.9120E+03    source points generated   4838
                                          source_entropy =     6.0843E+00

 cycle    40    k(collision)  0.989910    prompt removal lifetime(abs)  2.9420E+03    source points generated   5011
                                          source_entropy =     6.0596E+00

 cycle    41    k(collision)  1.037864    prompt removal lifetime(abs)  3.1256E+03    source points generated   5090
                                          source_entropy =     6.0921E+00

 cycle    42    k(collision)  0.993690    prompt removal lifetime(abs)  2.9706E+03    source points generated   4788
                                          source_entropy =     6.0600E+00

 cycle    43    k(collision)  1.009300    prompt removal lifetime(abs)  3.0379E+03    source points generated   5064
                                          source_entropy =     6.0879E+00

 cycle    44    k(collision)  0.981506    prompt removal lifetime(abs)  2.9314E+03    source points generated   4934
                                          source_entropy =     6.0851E+00

 cycle    45    k(collision)  0.997227    prompt removal lifetime(abs)  2.9563E+03    source points generated   5135
                                          source_entropy =     6.0708E+00

 cycle    46    k(collision)  1.014755    prompt removal lifetime(abs)  3.0471E+03    source points generated   5069
                                          source_entropy =     6.0829E+00

 cycle    47    k(collision)  0.993563    prompt removal lifetime(abs)  2.9479E+03    source points generated   4778
                                          source_entropy =     6.0972E+00

 cycle    48    k(collision)  1.008814    prompt removal lifetime(abs)  3.0054E+03    source points generated   5125
                                          source_entropy =     6.0581E+00

 cycle    49    k(collision)  1.021209    prompt removal lifetime(abs)  3.0672E+03    source points generated   5135
                                          source_entropy =     6.0846E+00

 cycle    50    k(collision)  0.978462    prompt removal lifetime(abs)  2.9127E+03    source points generated   4780
                                          source_entropy =     6.0734E+00

 cycle    51    k(collision)  1.005595    prompt removal lifetime(abs)  3.0146E+03    source points generated   5111
                                          source_entropy =     6.1123E+00

  estimator     cycle    52   ave of     2 cycles      combination         simple average    combined average     corr
 k(collision)      0.999237       1.002416 0.0032     k(col/abs)          0.000000 0.0000     0.000000 0.0000   0.0000
 k(absorption)     0.998214       0.998129 0.0001     k(abs/tk ln)        0.000000 0.0000     0.000000 0.0000   0.0000
 k(trk length)     0.997922       1.002078 0.0041     k(tk ln/col)        0.000000 0.0000     0.000000 0.0000   0.0000
 rem life(col)   2.9909E+03     2.9956E+03 0.0015
 rem life(abs)   2.9889E+03     3.0018E+03 0.0043     life(col/abs)     0.0000E+00 0.0000   0.0000E+00 0.0000   0.0000
 source points generated   4965                source_entropy  6.1542E+00

  estimator     cycle    53   ave of     3 cycles      combination         simple average    combined average     corr
 k(collision)      0.978950       0.994594 0.0081     k(col/abs)          0.993815 0.0066     0.991079 0.0044   0.9713
 k(absorption)     0.982849       0.993036 0.0051     k(abs/tk ln)        0.994100 0.0062     0.990944 0.0065   0.9415
 k(trk length)     0.981335       0.995163 0.0074     k(tk ln/col)        0.994879 0.0077     0.997617 0.0086   0.9946
 rem life(col)   2.9749E+03     2.9887E+03 0.0025
 rem life(abs)   2.9211E+03     2.9749E+03 0.0094     life(col/abs)     2.9818E+03 0.0059   2.9936E+03 0.0005   0.9949
 source points generated   4918                source_entropy  6.1102E+00

  estimator     cycle    54   ave of     4 cycles      combination         simple average    combined average     corr
 k(collision)      0.987315       0.992774 0.0060     k(col/abs)          0.993790 0.0046     0.994867 0.0051   0.6956
 k(absorption)     1.000118       0.994806 0.0040     k(abs/tk ln)        0.993693 0.0044     0.994511 0.0050   0.5590
 k(trk length)     0.984830       0.992580 0.0058     k(tk ln/col)        0.992677 0.0059     0.992497 0.0072   0.9838
 rem life(col)   3.0005E+03     2.9916E+03 0.0020     k(col/abs/tk ln)    0.993387 0.0049     0.994988 0.0018
 rem life(abs)   2.9261E+03     2.9627E+03 0.0078     life(col/abs/tl)  2.9714E+03 0.0050   3.0342E+03 0.0062
 source points generated   5057                source_entropy  6.0966E+00

  estimator     cycle    55   ave of     5 cycles      combination         simple average    combined average     corr
 k(collision)      1.007779       0.995775 0.0055     k(col/abs)          0.994795 0.0037     0.994078 0.0038   0.3901
 k(absorption)     0.989844       0.993814 0.0033     k(abs/tk ln)        0.995039 0.0036     0.994257 0.0036   0.2182
 k(trk length)     1.010999       0.996264 0.0058     k(tk ln/col)        0.996020 0.0057     0.995327 0.0064   0.9832
 rem life(col)   3.0171E+03     2.9967E+03 0.0023     k(col/abs/tk ln)    0.995284 0.0042     0.994894 0.0012
 rem life(abs)   3.0275E+03     2.9756E+03 0.0074     life(col/abs/tl)  2.9811E+03 0.0050   3.0455E+03 0.0054
 source points generated   5027                source_entropy  6.1012E+00

  estimator     cycle    56   ave of     6 cycles      combination         simple average    combined average     corr
 k(collision)      0.976558       0.992573 0.0056     k(col/abs)          0.992275 0.0040     0.991975 0.0037   0.5908
 k(absorption)     0.982797       0.991978 0.0033     k(abs/tk ln)        0.992492 0.0039     0.992046 0.0036   0.4695
 k(trk length)     0.976723       0.993007 0.0058     k(tk ln/col)        0.992790 0.0057     0.992078 0.0063   0.9886
 rem life(col)   2.8858E+03     2.9782E+03 0.0065     k(col/abs/tk ln)    0.992519 0.0044     0.993570 0.0020
 rem life(abs)   2.9077E+03     2.9643E+03 0.0072     life(col/abs/tl)  2.9678E+03 0.0061   2.9418E+03 0.0066
 source points generated   4872                source_entropy  6.0473E+00

  estimator     cycle    57   ave of     7 cycles      combination         simple average    combined average     corr
 k(collision)      1.009745       0.995026 0.0053     k(col/abs)          0.994576 0.0041     0.994081 0.0038   0.6986
 k(absorption)     1.007017       0.994126 0.0035     k(abs/tk ln)        0.994690 0.0040     0.994189 0.0038   0.5944
 k(trk length)     1.008729       0.995253 0.0054     k(tk ln/col)        0.995139 0.0053     0.994980 0.0058   0.9895
 rem life(col)   3.0099E+03     2.9828E+03 0.0057     k(col/abs/tk ln)    0.994802 0.0044     0.994653 0.0019
 rem life(abs)   3.0177E+03     2.9719E+03 0.0066     life(col/abs/tl)  2.9742E+03 0.0056   2.9493E+03 0.0064
 source points generated   5138                source_entropy  6.0395E+00

  estimator     cycle    58   ave of     8 cycles      combination         simple average    combined average     corr
 k(collision)      0.995896       0.995135 0.0046     k(col/abs)          0.995566 0.0037     0.995825 0.0038   0.6058
 k(absorption)     1.009098       0.995998 0.0036     k(abs/tk ln)        0.995726 0.0036     0.995871 0.0037   0.5273
 k(trk length)     0.996865       0.995455 0.0047     k(tk ln/col)        0.995295 0.0046     0.995064 0.0050   0.9894
 rem life(col)   2.9670E+03     2.9808E+03 0.0050     k(col/abs/tk ln)    0.995529 0.0039     0.996849 0.0038
 rem life(abs)   2.9731E+03     2.9721E+03 0.0057     life(col/abs/tl)  2.9739E+03 0.0048   2.9576E+03 0.0051
 source points generated   4876                source_entropy  6.0669E+00

  estimator     cycle    59   ave of     9 cycles      combination         simple average    combined average     corr
 k(collision)      0.990897       0.994664 0.0041     k(col/abs)          0.994772 0.0033     0.994825 0.0034   0.6057
 k(absorption)     0.985948       0.994881 0.0033     k(abs/tk ln)        0.995015 0.0033     0.994958 0.0034   0.5203
 k(trk length)     0.992698       0.995148 0.0041     k(tk ln/col)        0.994906 0.0041     0.994662 0.0045   0.9886
 rem life(col)   2.9913E+03     2.9820E+03 0.0044     k(col/abs/tk ln)    0.994898 0.0035     0.996260 0.0035
 rem life(abs)   2.9431E+03     2.9689E+03 0.0052     life(col/abs/tl)  2.9727E+03 0.0043   2.9626E+03 0.0046
 source points generated   4985                source_entropy  6.0723E+00

  estimator     cycle    60   ave of    10 cycles      combination         simple average    combined average     corr
 k(collision)      0.994972       0.994695 0.0036     k(col/abs)          0.995920 0.0032     0.995850 0.0035   0.4868
 k(absorption)     1.017522       0.997145 0.0037     k(abs/tk ln)        0.996114 0.0031     0.996084 0.0033   0.4029
 k(trk length)     0.994492       0.995083 0.0037     k(tk ln/col)        0.994889 0.0037     0.994697 0.0040   0.9882
 rem life(col)   2.9186E+03     2.9756E+03 0.0045     k(col/abs/tk ln)    0.995641 0.0032     0.997109 0.0037
 rem life(abs)   2.9682E+03     2.9688E+03 0.0046     life(col/abs/tl)  2.9704E+03 0.0039   2.9609E+03 0.0036
 source points generated   5131                source_entropy  6.0505E+00

  estimator     cycle    61   ave of    11 cycles      combination         simple average    combined average     corr
 k(collision)      0.994446       0.994672 0.0033     k(col/abs)          0.996055 0.0029     0.995967 0.0031   0.4844
 k(absorption)     1.000375       0.997439 0.0034     k(abs/tk ln)        0.996082 0.0028     0.996048 0.0030   0.3898
 k(trk length)     0.991155       0.994726 0.0034     k(tk ln/col)        0.994699 0.0033     0.994671 0.0035   0.9833
 rem life(col)   2.9480E+03     2.9731E+03 0.0041     k(col/abs/tk ln)    0.995612 0.0029     0.996429 0.0032
 rem life(abs)   2.9503E+03     2.9671E+03 0.0042     life(col/abs/tl)  2.9688E+03 0.0036   2.9644E+03 0.0031
 source points generated   4979                source_entropy  5.9994E+00

  estimator     cycle    62   ave of    12 cycles      combination         simple average    combined average     corr
 k(collision)      1.011464       0.996071 0.0033     k(col/abs)          0.996547 0.0027     0.996590 0.0028   0.3785
 k(absorption)     0.992440       0.997022 0.0031     k(abs/tk ln)        0.996617 0.0026     0.996663 0.0027   0.2888
 k(trk length)     1.012555       0.996211 0.0034     k(tk ln/col)        0.996141 0.0033     0.996015 0.0035   0.9863
 rem life(col)   3.0421E+03     2.9789E+03 0.0042     k(col/abs/tk ln)    0.996435 0.0028     0.996947 0.0028
 rem life(abs)   3.0306E+03     2.9724E+03 0.0042     life(col/abs/tl)  2.9741E+03 0.0037   2.9670E+03 0.0032
 source points generated   5022                source_entropy  6.0094E+00

  estimator     cycle    63   ave of    13 cycles      combination         simple average    combined average     corr
 k(collision)      0.990976       0.995679 0.0031     k(col/abs)          0.996614 0.0025     0.996683 0.0026   0.3463
 k(absorption)     1.003854       0.997548 0.0029     k(abs/tk ln)        0.996633 0.0024     0.996728 0.0025   0.2525
 k(trk length)     0.989793       0.995718 0.0032     k(tk ln/col)        0.995698 0.0031     0.995659 0.0032   0.9861
 rem life(col)   2.9348E+03     2.9755E+03 0.0041     k(col/abs/tk ln)    0.996315 0.0025     0.996995 0.0026
 rem life(abs)   2.9252E+03     2.9688E+03 0.0041     life(col/abs/tl)  2.9713E+03 0.0036   2.9711E+03 0.0030
 source points generated   4867                source_entropy  6.0494E+00

  estimator     cycle    64   ave of    14 cycles      combination         simple average    combined average     corr
 k(collision)      1.024574       0.997743 0.0035     k(col/abs)          0.997997 0.0027     0.998093 0.0027   0.4191
 k(absorption)     1.007397       0.998251 0.0028     k(abs/tk ln)        0.998029 0.0026     0.998111 0.0026   0.3452
 k(trk length)     1.024965       0.997807 0.0036     k(tk ln/col)        0.997775 0.0036     0.997696 0.0036   0.9908
 rem life(col)   3.0380E+03     2.9799E+03 0.0040     k(col/abs/tk ln)    0.997934 0.0029     0.998305 0.0026
 rem life(abs)   3.0922E+03     2.9776E+03 0.0048     life(col/abs/tl)  2.9780E+03 0.0040   2.9745E+03 0.0029
 source points generated   5114                source_entropy  6.0799E+00

  estimator     cycle    65   ave of    15 cycles      combination         simple average    combined average     corr
 k(collision)      1.006392       0.998320 0.0033     k(col/abs)          0.998176 0.0025     0.998121 0.0025   0.3967
 k(absorption)     0.994966       0.998032 0.0026     k(abs/tk ln)        0.998188 0.0025     0.998130 0.0025   0.3264
 k(trk length)     1.005856       0.998343 0.0034     k(tk ln/col)        0.998332 0.0034     0.998305 0.0034   0.9910
 rem life(col)   3.0039E+03     2.9815E+03 0.0038     k(col/abs/tk ln)    0.998232 0.0027     0.998132 0.0024
 rem life(abs)   2.9944E+03     2.9787E+03 0.0045     life(col/abs/tl)  2.9794E+03 0.0037   2.9769E+03 0.0029
 source points generated   4806                source_entropy  6.0748E+00

  estimator     cycle    66   ave of    16 cycles      combination         simple average    combined average     corr
 k(collision)      1.002010       0.998551 0.0031     k(col/abs)          0.998275 0.0023     0.998168 0.0023   0.3946
 k(absorption)     0.997495       0.997999 0.0024     k(abs/tk ln)        0.998235 0.0023     0.998147 0.0023   0.3255
 k(trk length)     1.000403       0.998472 0.0032     k(tk ln/col)        0.998511 0.0031     0.998588 0.0032   0.9904
 rem life(col)   2.9556E+03     2.9799E+03 0.0036     k(col/abs/tk ln)    0.998340 0.0025     0.997957 0.0023
 rem life(abs)   2.9971E+03     2.9799E+03 0.0042     life(col/abs/tl)  2.9795E+03 0.0035   2.9762E+03 0.0027
 source points generated   5022                source_entropy  6.1473E+00

  estimator     cycle    67   ave of    17 cycles      combination         simple average    combined average     corr
 k(collision)      0.992945       0.998221 0.0029     k(col/abs)          0.997061 0.0025     0.997161 0.0026   0.3650
 k(absorption)     0.962335       0.995901 0.0031     k(abs/tk ln)        0.997185 0.0024     0.997257 0.0025   0.2408
 k(trk length)     0.998430       0.998470 0.0030     k(tk ln/col)        0.998345 0.0030     0.998246 0.0031   0.9843
 rem life(col)   3.0777E+03     2.9857E+03 0.0039     k(col/abs/tk ln)    0.997530 0.0025     0.997260 0.0024
 rem life(abs)   2.9953E+03     2.9808E+03 0.0040     life(col/abs/tl)  2.9817E+03 0.0034   2.9759E+03 0.0026
 source points generated   4869                source_entropy  6.0878E+00

  estimator     cycle    68   ave of    18 cycles      combination         simple average    combined average     corr
 k(collision)      0.989288       0.997724 0.0028     k(col/abs)          0.996661 0.0024     0.996736 0.0025   0.3755
 k(absorption)     0.990426       0.995597 0.0030     k(abs/tk ln)        0.996747 0.0023     0.996790 0.0024   0.2552
 k(trk length)     0.988178       0.997898 0.0029     k(tk ln/col)        0.997811 0.0028     0.997716 0.0029   0.9846
 rem life(col)   2.9911E+03     2.9860E+03 0.0037     k(col/abs/tk ln)    0.997073 0.0024     0.996664 0.0023
 rem life(abs)   2.9676E+03     2.9800E+03 0.0037     life(col/abs/tl)  2.9811E+03 0.0032   2.9744E+03 0.0027
 source points generated   5061                source_entropy  6.1195E+00

  estimator     cycle    69   ave of    19 cycles      combination         simple average    combined average     corr
 k(collision)      1.005916       0.998156 0.0027     k(col/abs)          0.996235 0.0023     0.996568 0.0024   0.2700
 k(absorption)     0.971220       0.994314 0.0031     k(abs/tk ln)        0.996220 0.0022     0.996503 0.0024   0.1958
 k(trk length)     1.002259       0.998127 0.0027     k(tk ln/col)        0.998141 0.0027     0.998148 0.0028   0.9819
 rem life(col)   3.0265E+03     2.9881E+03 0.0035     k(col/abs/tk ln)    0.996866 0.0023     0.996335 0.0024
 rem life(abs)   2.9770E+03     2.9799E+03 0.0035     life(col/abs/tl)  2.9820E+03 0.0030   2.9772E+03 0.0027
 source points generated   5085                source_entropy  6.0772E+00

  estimator     cycle    70   ave of    20 cycles      combination         simple average    combined average     corr
 k(collision)      0.979902       0.997243 0.0027     k(col/abs)          0.995564 0.0023     0.995752 0.0024   0.3006
 k(absorption)     0.985723       0.993884 0.0030     k(abs/tk ln)        0.995518 0.0022     0.995655 0.0024   0.2327
 k(trk length)     0.978636       0.997153 0.0028     k(tk ln/col)        0.997198 0.0027     0.997239 0.0028   0.9839
 rem life(col)   2.9577E+03     2.9866E+03 0.0034     k(col/abs/tk ln)    0.996093 0.0023     0.995496 0.0024
 rem life(abs)   2.9209E+03     2.9769E+03 0.0035     life(col/abs/tl)  2.9795E+03 0.0030   2.9752E+03 0.0028
 source points generated   4844                source_entropy  6.0636E+00

  estimator     cycle    71   ave of    21 cycles      combination         simple average    combined average     corr
 k(collision)      0.999341       0.997343 0.0026     k(col/abs)          0.995494 0.0022     0.995708 0.0023   0.2960
 k(absorption)     0.988853       0.993645 0.0028     k(abs/tk ln)        0.995410 0.0021     0.995565 0.0023   0.2312
 k(trk length)     0.997623       0.997175 0.0026     k(tk ln/col)        0.997259 0.0026     0.997329 0.0027   0.9835
 rem life(col)   2.9641E+03     2.9855E+03 0.0033     k(col/abs/tk ln)    0.996054 0.0022     0.995386 0.0023
 rem life(abs)   2.9857E+03     2.9773E+03 0.0033     life(col/abs/tl)  2.9793E+03 0.0029   2.9746E+03 0.0027
 source points generated   5185                source_entropy  6.0765E+00

  estimator     cycle    72   ave of    22 cycles      combination         simple average    combined average     corr
 k(collision)      0.995129       0.997242 0.0025     k(col/abs)          0.995408 0.0021     0.995619 0.0022   0.2967
 k(absorption)     0.992090       0.993574 0.0027     k(abs/tk ln)        0.995290 0.0020     0.995437 0.0021   0.2323
 k(trk length)     0.993474       0.997007 0.0025     k(tk ln/col)        0.997125 0.0025     0.997231 0.0026   0.9832
 rem life(col)   2.9660E+03     2.9846E+03 0.0031     k(col/abs/tk ln)    0.995941 0.0021     0.995251 0.0022
 rem life(abs)   2.9925E+03     2.9780E+03 0.0032     life(col/abs/tl)  2.9791E+03 0.0027   2.9734E+03 0.0027
 source points generated   5036                source_entropy  6.0614E+00

  estimator     cycle    73   ave of    23 cycles      combination         simple average    combined average     corr
 k(collision)      1.013142       0.997934 0.0025     k(col/abs)          0.995622 0.0020     0.995762 0.0021   0.2544
 k(absorption)     0.987512       0.993310 0.0026     k(abs/tk ln)        0.995458 0.0020     0.995568 0.0021   0.1994
 k(trk length)     1.010777       0.997606 0.0025     k(tk ln/col)        0.997770 0.0025     0.997814 0.0025   0.9835
 rem life(col)   3.0823E+03     2.9889E+03 0.0033     k(col/abs/tk ln)    0.996283 0.0020     0.995286 0.0022
 rem life(abs)   3.0141E+03     2.9796E+03 0.0031     life(col/abs/tl)  2.9816E+03 0.0027   2.9748E+03 0.0028
 source points generated   5135                source_entropy  6.1086E+00

  estimator     cycle    74   ave of    24 cycles      combination         simple average    combined average     corr
 k(collision)      0.973433       0.996913 0.0026     k(col/abs)          0.995195 0.0020     0.995112 0.0021   0.2059
 k(absorption)     0.997338       0.993478 0.0025     k(abs/tk ln)        0.995011 0.0019     0.994923 0.0020   0.1537
 k(trk length)     0.972135       0.996544 0.0026     k(tk ln/col)        0.996729 0.0026     0.996862 0.0027   0.9861
 rem life(col)   2.9132E+03     2.9857E+03 0.0033     k(col/abs/tk ln)    0.995645 0.0020     0.994633 0.0021
 rem life(abs)   2.9322E+03     2.9776E+03 0.0030     life(col/abs/tl)  2.9789E+03 0.0028   2.9731E+03 0.0031
 source points generated   4854                source_entropy  6.0464E+00

  estimator     cycle    75   ave of    25 cycles      combination         simple average    combined average     corr
 k(collision)      1.019292       0.997808 0.0026     k(col/abs)          0.995908 0.0020     0.995712 0.0021   0.2634
 k(absorption)     1.006728       0.994008 0.0024     k(abs/tk ln)        0.995673 0.0020     0.995520 0.0021   0.2092
 k(trk length)     1.016370       0.997337 0.0026     k(tk ln/col)        0.997573 0.0026     0.997509 0.0027   0.9868
 rem life(col)   3.0097E+03     2.9867E+03 0.0032     k(col/abs/tk ln)    0.996384 0.0021     0.994924 0.0021
 rem life(abs)   3.0228E+03     2.9794E+03 0.0030     life(col/abs/tl)  2.9807E+03 0.0027   2.9778E+03 0.0030
 source points generated   5295                source_entropy  6.0829E+00

  estimator     cycle    76   ave of    26 cycles      combination         simple average    combined average     corr
 k(collision)      0.988737       0.997459 0.0025     k(col/abs)          0.995772 0.0019     0.995579 0.0020   0.2563
 k(absorption)     0.995996       0.994085 0.0023     k(abs/tk ln)        0.995537 0.0019     0.995389 0.0020   0.2026
 k(trk length)     0.988313       0.996990 0.0025     k(tk ln/col)        0.997225 0.0025     0.997160 0.0027   0.9870
 rem life(col)   2.8925E+03     2.9831E+03 0.0033     k(col/abs/tk ln)    0.996178 0.0020     0.994807 0.0020
 rem life(abs)   2.9358E+03     2.9778E+03 0.0029     life(col/abs/tl)  2.9786E+03 0.0027   2.9756E+03 0.0028
 source points generated   4776                source_entropy  6.0928E+00

  estimator     cycle    77   ave of    27 cycles      combination         simple average    combined average     corr
 k(collision)      0.994810       0.997361 0.0025     k(col/abs)          0.995926 0.0019     0.995794 0.0019   0.2448
 k(absorption)     1.005063       0.994491 0.0023     k(abs/tk ln)        0.995689 0.0018     0.995591 0.0019   0.1917
 k(trk length)     0.994205       0.996887 0.0024     k(tk ln/col)        0.997124 0.0024     0.997060 0.0026   0.9870
 rem life(col)   2.9700E+03     2.9826E+03 0.0032     k(col/abs/tk ln)    0.996246 0.0019     0.995038 0.0020
 rem life(abs)   2.9695E+03     2.9774E+03 0.0028     life(col/abs/tl)  2.9782E+03 0.0026   2.9750E+03 0.0027
 source points generated   4993                source_entropy  6.0809E+00

  estimator     cycle    78   ave of    28 cycles      combination         simple average    combined average     corr
 k(collision)      0.989058       0.997064 0.0024     k(col/abs)          0.995722 0.0018     0.995586 0.0019   0.2490
 k(absorption)     0.991357       0.994379 0.0022     k(abs/tk ln)        0.995441 0.0018     0.995338 0.0018   0.1971
 k(trk length)     0.986134       0.996503 0.0024     k(tk ln/col)        0.996784 0.0024     0.996822 0.0025   0.9866
 rem life(col)   2.9060E+03     2.9798E+03 0.0032     k(col/abs/tk ln)    0.995982 0.0019     0.994818 0.0019
 rem life(abs)   2.9390E+03     2.9761E+03 0.0027     life(col/abs/tl)  2.9763E+03 0.0026   2.9731E+03 0.0027
 source points generated   4857                source_entropy  6.0639E+00

  estimator     cycle    79   ave of    29 cycles      combination         simple average    combined average     corr
 k(collision)      0.991926       0.996887 0.0023     k(col/abs)          0.995813 0.0018     0.995722 0.0018   0.2319
 k(absorption)     1.004792       0.994738 0.0022     k(abs/tk ln)        0.995493 0.0017     0.995429 0.0018   0.1747
 k(trk length)     0.989081       0.996247 0.0023     k(tk ln/col)        0.996567 0.0023     0.996683 0.0025   0.9862
 rem life(col)   2.9261E+03     2.9780E+03 0.0032     k(col/abs/tk ln)    0.995958 0.0018     0.994851 0.0019
 rem life(abs)   2.9557E+03     2.9754E+03 0.0027     life(col/abs/tl)  2.9752E+03 0.0025   2.9720E+03 0.0026
 source points generated   5109                source_entropy  6.0528E+00

  estimator     cycle    80   ave of    30 cycles      combination         simple average    combined average     corr
 k(collision)      0.974453       0.996139 0.0024     k(col/abs)          0.995558 0.0017     0.995478 0.0017   0.1822
 k(absorption)     1.001866       0.994976 0.0021     k(abs/tk ln)        0.995270 0.0017     0.995234 0.0017   0.1329
 k(trk length)     0.975766       0.995564 0.0023     k(tk ln/col)        0.995852 0.0023     0.995764 0.0025   0.9871
 rem life(col)   2.9187E+03     2.9760E+03 0.0031     k(col/abs/tk ln)    0.995560 0.0018     0.994707 0.0018
 rem life(abs)   2.9218E+03     2.9736E+03 0.0026     life(col/abs/tl)  2.9733E+03 0.0025   2.9702E+03 0.0026
 source points generated   4995                source_entropy  6.0292E+00

  estimator     cycle    81   ave of    31 cycles      combination         simple average    combined average     corr
 k(collision)      0.991361       0.995985 0.0023     k(col/abs)          0.995332 0.0017     0.995248 0.0017   0.1897
 k(absorption)     0.985739       0.994678 0.0021     k(abs/tk ln)        0.995113 0.0016     0.995064 0.0017   0.1325
 k(trk length)     0.995053       0.995548 0.0023     k(tk ln/col)        0.995767 0.0023     0.995674 0.0024   0.9853
 rem life(col)   3.0078E+03     2.9770E+03 0.0030     k(col/abs/tk ln)    0.995404 0.0018     0.994621 0.0017
 rem life(abs)   2.9718E+03     2.9735E+03 0.0026     life(col/abs/tl)  2.9736E+03 0.0025   2.9703E+03 0.0026
 source points generated   5077                source_entropy  6.0407E+00

  estimator     cycle    82   ave of    32 cycles      combination         simple average    combined average     corr
 k(collision)      1.000689       0.996132 0.0022     k(col/abs)          0.995489 0.0016     0.995407 0.0017   0.1942
 k(absorption)     1.000030       0.994845 0.0020     k(abs/tk ln)        0.995325 0.0016     0.995269 0.0016   0.1410
 k(trk length)     1.003801       0.995806 0.0022     k(tk ln/col)        0.995969 0.0022     0.995953 0.0023   0.9841
 rem life(col)   3.0633E+03     2.9797E+03 0.0031     k(col/abs/tk ln)    0.995594 0.0017     0.995011 0.0016
 rem life(abs)   2.9945E+03     2.9742E+03 0.0025     life(col/abs/tl)  2.9750E+03 0.0024   2.9710E+03 0.0025
 source points generated   5025                source_entropy  6.1006E+00

  estimator     cycle    83   ave of    33 cycles      combination         simple average    combined average     corr
 k(collision)      0.984580       0.995782 0.0022     k(col/abs)          0.995097 0.0016     0.995017 0.0017   0.2225
 k(absorption)     0.980525       0.994411 0.0020     k(abs/tk ln)        0.994969 0.0016     0.994913 0.0016   0.1648
 k(trk length)     0.986602       0.995527 0.0022     k(tk ln/col)        0.995655 0.0022     0.995604 0.0022   0.9839
 rem life(col)   2.9436E+03     2.9786E+03 0.0030     k(col/abs/tk ln)    0.995240 0.0017     0.994654 0.0016
 rem life(abs)   2.9439E+03     2.9733E+03 0.0024     life(col/abs/tl)  2.9741E+03 0.0024   2.9702E+03 0.0024
 source points generated   5037                source_entropy  6.0628E+00

  estimator     cycle    84   ave of    34 cycles      combination         simple average    combined average     corr
 k(collision)      1.031533       0.996834 0.0024     k(col/abs)          0.995685 0.0017     0.995392 0.0017   0.2276
 k(absorption)     0.998653       0.994536 0.0019     k(abs/tk ln)        0.995662 0.0017     0.995345 0.0017   0.1743
 k(trk length)     1.038388       0.996788 0.0024     k(tk ln/col)        0.996811 0.0024     0.996864 0.0024   0.9846
 rem life(col)   3.0468E+03     2.9806E+03 0.0030     k(col/abs/tk ln)    0.996052 0.0018     0.995314 0.0017
 rem life(abs)   3.0880E+03     2.9766E+03 0.0026     life(col/abs/tl)  2.9771E+03 0.0025   2.9752E+03 0.0026
 source points generated   5209                source_entropy  6.0693E+00

  estimator     cycle    85   ave of    35 cycles      combination         simple average    combined average     corr
 k(collision)      0.982101       0.996413 0.0023     k(col/abs)          0.995596 0.0016     0.995387 0.0016   0.1985
 k(absorption)     1.003035       0.994779 0.0019     k(abs/tk ln)        0.995571 0.0016     0.995349 0.0016   0.1475
 k(trk length)     0.981958       0.996364 0.0024     k(tk ln/col)        0.996388 0.0024     0.996445 0.0023   0.9851
 rem life(col)   2.9083E+03     2.9786E+03 0.0030     k(col/abs/tk ln)    0.995852 0.0018     0.995325 0.0017
 rem life(abs)   2.9177E+03     2.9750E+03 0.0026     life(col/abs/tl)  2.9754E+03 0.0025   2.9734E+03 0.0026
 source points generated   4798                source_entropy  6.0630E+00

  estimator     cycle    86   ave of    36 cycles      combination         simple average    combined average     corr
 k(collision)      0.996769       0.996423 0.0023     k(col/abs)          0.995783 0.0016     0.995635 0.0016   0.1955
 k(absorption)     1.007908       0.995143 0.0019     k(abs/tk ln)        0.995790 0.0016     0.995621 0.0016   0.1506
 k(trk length)     0.998991       0.996437 0.0023     k(tk ln/col)        0.996430 0.0023     0.996413 0.0023   0.9847
 rem life(col)   3.0985E+03     2.9819E+03 0.0031     k(col/abs/tk ln)    0.996001 0.0018     0.995621 0.0016
 rem life(abs)   2.9984E+03     2.9756E+03 0.0025     life(col/abs/tl)  2.9768E+03 0.0025   2.9735E+03 0.0025
 source points generated   4996                source_entropy  6.1059E+00

  estimator     cycle    87   ave of    37 cycles      combination         simple average    combined average     corr
 k(collision)      1.008761       0.996756 0.0022     k(col/abs)          0.996126 0.0016     0.995980 0.0016   0.2184
 k(absorption)     1.008152       0.995495 0.0019     k(abs/tk ln)        0.996105 0.0016     0.995950 0.0016   0.1699
 k(trk length)     1.006735       0.996715 0.0023     k(tk ln/col)        0.996736 0.0023     0.996778 0.0022   0.9846
 rem life(col)   2.9902E+03     2.9821E+03 0.0030     k(col/abs/tk ln)    0.996322 0.0017     0.995935 0.0016
 rem life(abs)   3.0259E+03     2.9770E+03 0.0025     life(col/abs/tl)  2.9776E+03 0.0024   2.9740E+03 0.0025
 source points generated   4968                source_entropy  6.1447E+00

  estimator     cycle    88   ave of    38 cycles      combination         simple average    combined average     corr
 k(collision)      1.004276       0.996954 0.0022     k(col/abs)          0.996219 0.0016     0.996047 0.0016   0.2170
 k(absorption)     0.995100       0.995485 0.0018     k(abs/tk ln)        0.996251 0.0016     0.996049 0.0015   0.1676
 k(trk length)     1.008234       0.997018 0.0023     k(tk ln/col)        0.996986 0.0022     0.996914 0.0022   0.9838
 rem life(col)   3.0470E+03     2.9838E+03 0.0030     k(col/abs/tk ln)    0.996486 0.0017     0.996047 0.0016
 rem life(abs)   3.0111E+03     2.9779E+03 0.0025     life(col/abs/tl)  2.9788E+03 0.0024   2.9751E+03 0.0025
 source points generated   5103                source_entropy  6.0942E+00

  estimator     cycle    89   ave of    39 cycles      combination         simple average    combined average     corr
 k(collision)      0.998508       0.996994 0.0021     k(col/abs)          0.996305 0.0015     0.996146 0.0015   0.2177
 k(absorption)     1.000632       0.995617 0.0018     k(abs/tk ln)        0.996333 0.0015     0.996146 0.0015   0.1682
 k(trk length)     0.998245       0.997050 0.0022     k(tk ln/col)        0.997022 0.0022     0.996959 0.0021   0.9838
 rem life(col)   2.9714E+03     2.9835E+03 0.0029     k(col/abs/tk ln)    0.996553 0.0017     0.996144 0.0015
 rem life(abs)   2.9674E+03     2.9776E+03 0.0024     life(col/abs/tl)  2.9787E+03 0.0023   2.9756E+03 0.0024
 source points generated   5063                source_entropy  6.1087E+00

  estimator     cycle    90   ave of    40 cycles      combination         simple average    combined average     corr
 k(collision)      1.012161       0.997373 0.0021     k(col/abs)          0.996512 0.0015     0.996295 0.0015   0.2177
 k(absorption)     0.996982       0.995651 0.0017     k(abs/tk ln)        0.996595 0.0015     0.996322 0.0015   0.1683
 k(trk length)     1.016667       0.997540 0.0022     k(tk ln/col)        0.997457 0.0021     0.997234 0.0021   0.9835
 rem life(col)   3.0541E+03     2.9853E+03 0.0029     k(col/abs/tk ln)    0.996855 0.0016     0.996319 0.0015
 rem life(abs)   3.0286E+03     2.9789E+03 0.0024     life(col/abs/tl)  2.9802E+03 0.0023   2.9773E+03 0.0024
 source points generated   5101                source_entropy  6.0987E+00

  estimator     cycle    91   ave of    41 cycles      combination         simple average    combined average     corr
 k(collision)      0.997732       0.997382 0.0020     k(col/abs)          0.996507 0.0015     0.996286 0.0015   0.2176
 k(absorption)     0.994862       0.995632 0.0017     k(abs/tk ln)        0.996608 0.0015     0.996325 0.0015   0.1680
 k(trk length)     0.999321       0.997584 0.0021     k(tk ln/col)        0.997483 0.0021     0.997215 0.0021   0.9834
 rem life(col)   3.0387E+03     2.9866E+03 0.0029     k(col/abs/tk ln)    0.996866 0.0016     0.996320 0.0015
 rem life(abs)   2.9792E+03     2.9789E+03 0.0023     life(col/abs/tl)  2.9807E+03 0.0023   2.9775E+03 0.0023
 source points generated   4923                source_entropy  6.0905E+00

  estimator     cycle    92   ave of    42 cycles      combination         simple average    combined average     corr
 k(collision)      0.986683       0.997127 0.0020     k(col/abs)          0.996356 0.0014     0.996154 0.0014   0.2195
 k(absorption)     0.993635       0.995584 0.0016     k(abs/tk ln)        0.996443 0.0014     0.996185 0.0014   0.1704
 k(trk length)     0.985764       0.997302 0.0021     k(tk ln/col)        0.997215 0.0021     0.996975 0.0020   0.9837
 rem life(col)   2.9054E+03     2.9846E+03 0.0029     k(col/abs/tk ln)    0.996671 0.0016     0.996181 0.0014
 rem life(abs)   2.9401E+03     2.9780E+03 0.0023     life(col/abs/tl)  2.9794E+03 0.0023   2.9762E+03 0.0023
 source points generated   4965                source_entropy  6.0779E+00

  estimator     cycle    93   ave of    43 cycles      combination         simple average    combined average     corr
 k(collision)      0.982013       0.996776 0.0020     k(col/abs)          0.996095 0.0014     0.995906 0.0014   0.2334
 k(absorption)     0.988316       0.995415 0.0016     k(abs/tk ln)        0.996187 0.0014     0.995945 0.0014   0.1844
 k(trk length)     0.982579       0.996960 0.0021     k(tk ln/col)        0.996868 0.0020     0.996620 0.0020   0.9841
 rem life(col)   2.9278E+03     2.9833E+03 0.0028     k(col/abs/tk ln)    0.996383 0.0016     0.995942 0.0014
 rem life(abs)   2.9257E+03     2.9767E+03 0.0023     life(col/abs/tl)  2.9782E+03 0.0022   2.9750E+03 0.0023
 source points generated   4971                source_entropy  6.0763E+00

  estimator     cycle    94   ave of    44 cycles      combination         simple average    combined average     corr
 k(collision)      1.001835       0.996891 0.0020     k(col/abs)          0.996074 0.0014     0.995852 0.0014   0.2259
 k(absorption)     0.988469       0.995257 0.0016     k(abs/tk ln)        0.996159 0.0014     0.995881 0.0014   0.1783
 k(trk length)     1.001386       0.997060 0.0020     k(tk ln/col)        0.996975 0.0020     0.996749 0.0020   0.9841
 rem life(col)   2.9697E+03     2.9830E+03 0.0028     k(col/abs/tk ln)    0.996403 0.0015     0.995878 0.0014
 rem life(abs)   2.9861E+03     2.9770E+03 0.0022     life(col/abs/tl)  2.9783E+03 0.0022   2.9753E+03 0.0022
 source points generated   5170                source_entropy  6.0348E+00

  estimator     cycle    95   ave of    45 cycles      combination         simple average    combined average     corr
 k(collision)      1.000372       0.996968 0.0019     k(col/abs)          0.996374 0.0014     0.996252 0.0014   0.2268
 k(absorption)     1.018826       0.995781 0.0016     k(abs/tk ln)        0.996416 0.0014     0.996262 0.0014   0.1673
 k(trk length)     0.996637       0.997051 0.0020     k(tk ln/col)        0.997009 0.0019     0.996907 0.0019   0.9831
 rem life(col)   2.9692E+03     2.9827E+03 0.0027     k(col/abs/tk ln)    0.996600 0.0015     0.996261 0.0014
 rem life(abs)   2.9491E+03     2.9763E+03 0.0022     life(col/abs/tl)  2.9779E+03 0.0021   2.9753E+03 0.0022
 source points generated   4995                source_entropy  6.0392E+00

  estimator     cycle    96   ave of    46 cycles      combination         simple average    combined average     corr
 k(collision)      1.005309       0.997149 0.0019     k(col/abs)          0.996422 0.0014     0.996271 0.0014   0.2201
 k(absorption)     0.991823       0.995695 0.0016     k(abs/tk ln)        0.996473 0.0014     0.996283 0.0014   0.1606
 k(trk length)     1.006278       0.997252 0.0020     k(tk ln/col)        0.997200 0.0019     0.997071 0.0019   0.9832
 rem life(col)   3.0291E+03     2.9837E+03 0.0027     k(col/abs/tk ln)    0.996699 0.0015     0.996282 0.0014
 rem life(abs)   2.9897E+03     2.9766E+03 0.0021     life(col/abs/tl)  2.9785E+03 0.0021   2.9758E+03 0.0021
 source points generated   5090                source_entropy  6.0417E+00

  estimator     cycle    97   ave of    47 cycles      combination         simple average    combined average     corr
 k(collision)      1.003764       0.997290 0.0018     k(col/abs)          0.996589 0.0013     0.996445 0.0013   0.2272
 k(absorption)     1.004744       0.995887 0.0016     k(abs/tk ln)        0.996660 0.0013     0.996472 0.0013   0.1703
 k(trk length)     1.005804       0.997434 0.0019     k(tk ln/col)        0.997362 0.0019     0.997176 0.0018   0.9832
 rem life(col)   3.0487E+03     2.9851E+03 0.0027     k(col/abs/tk ln)    0.996870 0.0015     0.996472 0.0014
 rem life(abs)   3.0087E+03     2.9773E+03 0.0021     life(col/abs/tl)  2.9794E+03 0.0021   2.9762E+03 0.0021
 source points generated   4975                source_entropy  6.0162E+00

  estimator     cycle    98   ave of    48 cycles      combination         simple average    combined average     corr
 k(collision)      1.029687       0.997965 0.0019     k(col/abs)          0.997026 0.0014     0.996759 0.0014   0.2564
 k(absorption)     1.005500       0.996088 0.0016     k(abs/tk ln)        0.997084 0.0014     0.996777 0.0014   0.2017
 k(trk length)     1.028515       0.998081 0.0020     k(tk ln/col)        0.998023 0.0020     0.997891 0.0019   0.9847
 rem life(col)   3.0866E+03     2.9872E+03 0.0027     k(col/abs/tk ln)    0.997378 0.0015     0.996773 0.0014
 rem life(abs)   3.0723E+03     2.9793E+03 0.0022     life(col/abs/tl)  2.9814E+03 0.0021   2.9780E+03 0.0022
 source points generated   5137                source_entropy  6.0515E+00

  estimator     cycle    99   ave of    49 cycles      combination         simple average    combined average     corr
 k(collision)      0.985027       0.997701 0.0019     k(col/abs)          0.996823 0.0014     0.996564 0.0014   0.2657
 k(absorption)     0.989153       0.995946 0.0015     k(abs/tk ln)        0.996849 0.0014     0.996556 0.0014   0.2135
 k(trk length)     0.981942       0.997752 0.0020     k(tk ln/col)        0.997726 0.0019     0.997662 0.0019   0.9847
 rem life(col)   2.9363E+03     2.9862E+03 0.0027     k(col/abs/tk ln)    0.997133 0.0015     0.996548 0.0014
 rem life(abs)   2.9415E+03     2.9785E+03 0.0021     life(col/abs/tl)  2.9805E+03 0.0021   2.9771E+03 0.0022
 source points generated   4686                source_entropy  6.0604E+00

  estimator     cycle   100   ave of    50 cycles      combination         simple average    combined average     corr
 k(collision)      1.017451       0.998096 0.0019     k(col/abs)          0.996979 0.0014     0.996629 0.0013   0.2480
 k(absorption)     0.991794       0.995863 0.0015     k(abs/tk ln)        0.996946 0.0014     0.996589 0.0013   0.2031
 k(trk length)     1.011648       0.998030 0.0020     k(tk ln/col)        0.998063 0.0019     0.998117 0.0019   0.9829
 rem life(col)   3.0096E+03     2.9866E+03 0.0026     k(col/abs/tk ln)    0.997330 0.0015     0.996563 0.0013
 rem life(abs)   3.0191E+03     2.9793E+03 0.0021     life(col/abs/tl)  2.9812E+03 0.0021   2.9780E+03 0.0021
 source points generated   5089                source_entropy  6.0704E+00

  estimator     cycle   101   ave of    51 cycles      combination         simple average    combined average     corr
 k(collision)      0.984105       0.997822 0.0019     k(col/abs)          0.996802 0.0013     0.996468 0.0013   0.2530
 k(absorption)     0.991729       0.995782 0.0015     k(abs/tk ln)        0.996729 0.0013     0.996398 0.0013   0.2095
 k(trk length)     0.980020       0.997677 0.0020     k(tk ln/col)        0.997749 0.0019     0.997890 0.0019   0.9828
 rem life(col)   2.9578E+03     2.9861E+03 0.0026     k(col/abs/tk ln)    0.997093 0.0015     0.996388 0.0013
 rem life(abs)   2.9345E+03     2.9784E+03 0.0021     life(col/abs/tl)  2.9803E+03 0.0021   2.9772E+03 0.0021
 source points generated   4913                source_entropy  6.1147E+00

  estimator     cycle   102   ave of    52 cycles      combination         simple average    combined average     corr
 k(collision)      0.998674       0.997838 0.0019     k(col/abs)          0.996920 0.0013     0.996634 0.0013   0.2514
 k(absorption)     1.007229       0.996002 0.0015     k(abs/tk ln)        0.996858 0.0013     0.996570 0.0013   0.2100
 k(trk length)     0.999655       0.997715 0.0019     k(tk ln/col)        0.997776 0.0019     0.997897 0.0019   0.9827
 rem life(col)   2.9584E+03     2.9855E+03 0.0025     k(col/abs/tk ln)    0.997185 0.0014     0.996572 0.0013
 rem life(abs)   3.0049E+03     2.9790E+03 0.0020     life(col/abs/tl)  2.9804E+03 0.0020   2.9774E+03 0.0021
 source points generated   4997                source_entropy  6.0762E+00

  estimator     cycle   103   ave of    53 cycles      combination         simple average    combined average     corr
 k(collision)      0.996064       0.997804 0.0018     k(col/abs)          0.996959 0.0013     0.996698 0.0013   0.2492
 k(absorption)     1.001880       0.996113 0.0014     k(abs/tk ln)        0.996907 0.0013     0.996643 0.0013   0.2088
 k(trk length)     0.997008       0.997701 0.0019     k(tk ln/col)        0.997753 0.0018     0.997853 0.0018   0.9826
 rem life(col)   2.9639E+03     2.9851E+03 0.0025     k(col/abs/tk ln)    0.997206 0.0014     0.996648 0.0013
 rem life(abs)   2.9568E+03     2.9785E+03 0.0020     life(col/abs/tl)  2.9801E+03 0.0020   2.9772E+03 0.0020
 source points generated   5091                source_entropy  6.0857E+00

  estimator     cycle   104   ave of    54 cycles      combination         simple average    combined average     corr
 k(collision)      1.019435       0.998205 0.0018     k(col/abs)          0.997315 0.0013     0.997027 0.0013   0.2849
 k(absorption)     1.012940       0.996425 0.0014     k(abs/tk ln)        0.997267 0.0013     0.996974 0.0013   0.2458
 k(trk length)     1.019710       0.998109 0.0019     k(tk ln/col)        0.998157 0.0019     0.998252 0.0018   0.9835
 rem life(col)   3.0650E+03     2.9866E+03 0.0025     k(col/abs/tk ln)    0.997579 0.0014     0.996980 0.0013
 rem life(abs)   3.0433E+03     2.9797E+03 0.0020     life(col/abs/tl)  2.9814E+03 0.0020   2.9784E+03 0.0020
 source points generated   4997                source_entropy  6.0548E+00

  estimator     cycle   105   ave of    55 cycles      combination         simple average    combined average     corr
 k(collision)      0.987517       0.998011 0.0018     k(col/abs)          0.997313 0.0013     0.997096 0.0013   0.2662
 k(absorption)     1.006945       0.996616 0.0014     k(abs/tk ln)        0.997246 0.0013     0.997033 0.0013   0.2249
 k(trk length)     0.985285       0.997876 0.0019     k(tk ln/col)        0.997943 0.0018     0.998085 0.0018   0.9835
 rem life(col)   2.9385E+03     2.9857E+03 0.0025     k(col/abs/tk ln)    0.997501 0.0014     0.997038 0.0013
 rem life(abs)   2.9367E+03     2.9790E+03 0.0020     life(col/abs/tl)  2.9806E+03 0.0020   2.9776E+03 0.0020
 source points generated   4762                source_entropy  6.0326E+00

  estimator     cycle   106   ave of    56 cycles      combination         simple average    combined average     corr
 k(collision)      1.016817       0.998347 0.0018     k(col/abs)          0.997545 0.0013     0.997278 0.0013   0.2774
 k(absorption)     1.003799       0.996744 0.0014     k(abs/tk ln)        0.997525 0.0013     0.997236 0.0013   0.2389
 k(trk length)     1.021951       0.998306 0.0019     k(tk ln/col)        0.998326 0.0018     0.998378 0.0018   0.9833
 rem life(col)   3.0232E+03     2.9864E+03 0.0024     k(col/abs/tk ln)    0.997799 0.0014     0.997263 0.0013
 rem life(abs)   3.0652E+03     2.9805E+03 0.0020     life(col/abs/tl)  2.9818E+03 0.0020   2.9791E+03 0.0020
 source points generated   5093                source_entropy  6.0700E+00

  estimator     cycle   107   ave of    57 cycles      combination         simple average    combined average     corr
 k(collision)      0.983213       0.998081 0.0018     k(col/abs)          0.997274 0.0013     0.997007 0.0013   0.2981
 k(absorption)     0.980995       0.996468 0.0014     k(abs/tk ln)        0.997232 0.0013     0.996945 0.0013   0.2634
 k(trk length)     0.980623       0.997995 0.0019     k(tk ln/col)        0.998038 0.0018     0.998155 0.0018   0.9836
 rem life(col)   2.9880E+03     2.9864E+03 0.0024     k(col/abs/tk ln)    0.997515 0.0014     0.997003 0.0013
 rem life(abs)   2.9381E+03     2.9797E+03 0.0020     life(col/abs/tl)  2.9813E+03 0.0020   2.9786E+03 0.0020
 source points generated   4880                source_entropy  6.0424E+00

  estimator     cycle   108   ave of    58 cycles      combination         simple average    combined average     corr
 k(collision)      0.996434       0.998053 0.0018     k(col/abs)          0.997296 0.0013     0.997047 0.0013   0.2969
 k(absorption)     1.000650       0.996540 0.0014     k(abs/tk ln)        0.997295 0.0013     0.997012 0.0013   0.2645
 k(trk length)     1.001158       0.998050 0.0018     k(tk ln/col)        0.998051 0.0018     0.998055 0.0018   0.9826
 rem life(col)   2.9681E+03     2.9861E+03 0.0023     k(col/abs/tk ln)    0.997547 0.0014     0.997048 0.0013
 rem life(abs)   2.9931E+03     2.9800E+03 0.0020     life(col/abs/tl)  2.9813E+03 0.0019   2.9786E+03 0.0020
 source points generated   5145                source_entropy  6.0146E+00

  estimator     cycle   109   ave of    59 cycles      combination         simple average    combined average     corr
 k(collision)      1.009740       0.998251 0.0017     k(col/abs)          0.997456 0.0013     0.997189 0.0012   0.3039
 k(absorption)     1.003708       0.996661 0.0014     k(abs/tk ln)        0.997478 0.0013     0.997164 0.0012   0.2730
 k(trk length)     1.012453       0.998294 0.0018     k(tk ln/col)        0.998272 0.0018     0.998214 0.0017   0.9826
 rem life(col)   3.0076E+03     2.9865E+03 0.0023     k(col/abs/tk ln)    0.997735 0.0014     0.997191 0.0013
 rem life(abs)   3.0282E+03     2.9808E+03 0.0020     life(col/abs/tl)  2.9819E+03 0.0019   2.9794E+03 0.0020
 source points generated   5072                source_entropy  6.0102E+00

  estimator     cycle   110   ave of    60 cycles      combination         simple average    combined average     corr
 k(collision)      1.017401       0.998570 0.0017     k(col/abs)          0.997624 0.0013     0.997287 0.0012   0.3010
 k(absorption)     0.997697       0.996679 0.0013     k(abs/tk ln)        0.997608 0.0013     0.997241 0.0012   0.2722
 k(trk length)     1.012931       0.998538 0.0018     k(tk ln/col)        0.998554 0.0018     0.998590 0.0017   0.9819
 rem life(col)   3.0236E+03     2.9871E+03 0.0023     k(col/abs/tk ln)    0.997929 0.0014     0.997285 0.0012
 rem life(abs)   3.0188E+03     2.9814E+03 0.0019     life(col/abs/tl)  2.9826E+03 0.0019   2.9803E+03 0.0019
 source points generated   4959                source_entropy  6.0762E+00

  estimator     cycle   111   ave of    61 cycles      combination         simple average    combined average     corr
 k(collision)      0.993657       0.998489 0.0017     k(col/abs)          0.997470 0.0012     0.997123 0.0012   0.3043
 k(absorption)     0.982792       0.996451 0.0013     k(abs/tk ln)        0.997435 0.0013     0.997058 0.0012   0.2789
 k(trk length)     0.991272       0.998419 0.0018     k(tk ln/col)        0.998454 0.0017     0.998534 0.0017   0.9817
 rem life(col)   3.0201E+03     2.9876E+03 0.0022     k(col/abs/tk ln)    0.997786 0.0014     0.997129 0.0012
 rem life(abs)   2.9709E+03     2.9813E+03 0.0019     life(col/abs/tl)  2.9826E+03 0.0019   2.9802E+03 0.0019
 source points generated   4912                source_entropy  6.1299E+00

  estimator     cycle   112   ave of    62 cycles      combination         simple average    combined average     corr
 k(collision)      1.014920       0.998754 0.0017     k(col/abs)          0.997674 0.0012     0.997292 0.0012   0.3157
 k(absorption)     1.005347       0.996595 0.0013     k(abs/tk ln)        0.997628 0.0013     0.997222 0.0012   0.2894
 k(trk length)     1.013449       0.998661 0.0018     k(tk ln/col)        0.998708 0.0017     0.998808 0.0017   0.9819
 rem life(col)   3.0634E+03     2.9889E+03 0.0022     k(col/abs/tk ln)    0.998003 0.0014     0.997291 0.0012
 rem life(abs)   3.0303E+03     2.9820E+03 0.0019     life(col/abs/tl)  2.9836E+03 0.0019   2.9809E+03 0.0019
 source points generated   5080                source_entropy  6.0915E+00

  estimator     cycle   113   ave of    63 cycles      combination         simple average    combined average     corr
 k(collision)      1.007429       0.998892 0.0017     k(col/abs)          0.997793 0.0012     0.997401 0.0012   0.3199
 k(absorption)     1.002916       0.996695 0.0013     k(abs/tk ln)        0.997708 0.0012     0.997312 0.0012   0.2910
 k(trk length)     1.002396       0.998721 0.0018     k(tk ln/col)        0.998806 0.0017     0.998970 0.0017   0.9809
 rem life(col)   2.9868E+03     2.9888E+03 0.0022     k(col/abs/tk ln)    0.998102 0.0013     0.997382 0.0012
 rem life(abs)   2.9975E+03     2.9823E+03 0.0019     life(col/abs/tl)  2.9837E+03 0.0018   2.9810E+03 0.0019
 source points generated   4970                source_entropy  6.0691E+00

  estimator     cycle   114   ave of    64 cycles      combination         simple average    combined average     corr
 k(collision)      0.981560       0.998621 0.0017     k(col/abs)          0.997649 0.0012     0.997287 0.0012   0.3179
 k(absorption)     0.995565       0.996677 0.0013     k(abs/tk ln)        0.997575 0.0012     0.997213 0.0012   0.2900
 k(trk length)     0.982850       0.998473 0.0017     k(tk ln/col)        0.998547 0.0017     0.998681 0.0017   0.9811
 rem life(col)   3.0070E+03     2.9891E+03 0.0022     k(col/abs/tk ln)    0.997924 0.0013     0.997265 0.0012
 rem life(abs)   2.9306E+03     2.9815E+03 0.0019     life(col/abs/tl)  2.9833E+03 0.0018   2.9806E+03 0.0019
 source points generated   4802                source_entropy  6.0812E+00

  estimator     cycle   115   ave of    65 cycles      combination         simple average    combined average     corr
 k(collision)      0.997399       0.998602 0.0017     k(col/abs)          0.997568 0.0012     0.997191 0.0012   0.3172
 k(absorption)     0.987324       0.996533 0.0013     k(abs/tk ln)        0.997451 0.0012     0.997084 0.0012   0.2944
 k(trk length)     0.991725       0.998369 0.0017     k(tk ln/col)        0.998486 0.0017     0.998693 0.0017   0.9800
 rem life(col)   2.9823E+03     2.9890E+03 0.0021     k(col/abs/tk ln)    0.997835 0.0013     0.997185 0.0012
 rem life(abs)   2.9726E+03     2.9813E+03 0.0018     life(col/abs/tl)  2.9831E+03 0.0018   2.9804E+03 0.0019
 source points generated   4957                source_entropy  6.0147E+00

  estimator     cycle   116   ave of    66 cycles      combination         simple average    combined average     corr
 k(collision)      1.023338       0.998977 0.0017     k(col/abs)          0.997721 0.0012     0.997237 0.0012   0.2963
 k(absorption)     0.991972       0.996464 0.0013     k(abs/tk ln)        0.997571 0.0012     0.997118 0.0012   0.2793
 k(trk length)     1.018795       0.998678 0.0017     k(tk ln/col)        0.998828 0.0017     0.999028 0.0017   0.9798
 rem life(col)   3.0451E+03     2.9899E+03 0.0021     k(col/abs/tk ln)    0.998040 0.0013     0.997216 0.0012
 rem life(abs)   3.0339E+03     2.9821E+03 0.0018     life(col/abs/tl)  2.9839E+03 0.0018   2.9813E+03 0.0019
 source points generated   5173                source_entropy  6.0030E+00

  estimator     cycle   117   ave of    67 cycles      combination         simple average    combined average     corr
 k(collision)      1.026791       0.999392 0.0017     k(col/abs)          0.998040 0.0012     0.997472 0.0012   0.3260
 k(absorption)     1.011404       0.996687 0.0013     k(abs/tk ln)        0.997891 0.0012     0.997358 0.0012   0.3091
 k(trk length)     1.026527       0.999094 0.0017     k(tk ln/col)        0.999243 0.0017     0.999443 0.0017   0.9809
 rem life(col)   3.1244E+03     2.9919E+03 0.0022     k(col/abs/tk ln)    0.998391 0.0013     0.997449 0.0012
 rem life(abs)   3.0488E+03     2.9831E+03 0.0018     life(col/abs/tl)  2.9853E+03 0.0018   2.9823E+03 0.0019
 source points generated   4807                source_entropy  6.0412E+00

  estimator     cycle   118   ave of    68 cycles      combination         simple average    combined average     corr
 k(collision)      1.011225       0.999566 0.0017     k(col/abs)          0.998032 0.0012     0.997417 0.0012   0.3049
 k(absorption)     0.983782       0.996497 0.0013     k(abs/tk ln)        0.997893 0.0012     0.997302 0.0012   0.2865
 k(trk length)     1.012379       0.999289 0.0017     k(tk ln/col)        0.999428 0.0017     0.999623 0.0017   0.9811
 rem life(col)   3.0198E+03     2.9923E+03 0.0022     k(col/abs/tk ln)    0.998451 0.0013     0.997392 0.0012
 rem life(abs)   3.0128E+03     2.9836E+03 0.0018     life(col/abs/tl)  2.9858E+03 0.0018   2.9828E+03 0.0019
 source points generated   4900                source_entropy  6.0424E+00

  estimator     cycle   119   ave of    69 cycles      combination         simple average    combined average     corr
 k(collision)      0.995067       0.999501 0.0017     k(col/abs)          0.998002 0.0012     0.997400 0.0012   0.3045
 k(absorption)     0.996840       0.996502 0.0012     k(abs/tk ln)        0.997862 0.0012     0.997285 0.0012   0.2862
 k(trk length)     0.994610       0.999221 0.0017     k(tk ln/col)        0.999361 0.0017     0.999558 0.0017   0.9811
 rem life(col)   2.9404E+03     2.9915E+03 0.0022     k(col/abs/tk ln)    0.998408 0.0013     0.997375 0.0012
 rem life(abs)   2.9693E+03     2.9834E+03 0.0018     life(col/abs/tl)  2.9854E+03 0.0018   2.9825E+03 0.0018
 source points generated   4908                source_entropy  6.0493E+00

  estimator     cycle   120   ave of    70 cycles      combination         simple average    combined average     corr
 k(collision)      1.004062       0.999566 0.0016     k(col/abs)          0.998095 0.0012     0.997510 0.0011   0.3068
 k(absorption)     1.004981       0.996624 0.0012     k(abs/tk ln)        0.997946 0.0012     0.997391 0.0011   0.2874
 k(trk length)     1.002491       0.999268 0.0017     k(tk ln/col)        0.999417 0.0017     0.999624 0.0017   0.9811
 rem life(col)   2.9490E+03     2.9909E+03 0.0021     k(col/abs/tk ln)    0.998486 0.0013     0.997478 0.0012
 rem life(abs)   2.9677E+03     2.9831E+03 0.0017     life(col/abs/tl)  2.9851E+03 0.0017   2.9825E+03 0.0018
 source points generated   4922                source_entropy  6.1012E+00

  estimator     cycle   121   ave of    71 cycles      combination         simple average    combined average     corr
 k(collision)      1.000736       0.999583 0.0016     k(col/abs)          0.998035 0.0012     0.997435 0.0011   0.3036
 k(absorption)     0.986909       0.996487 0.0012     k(abs/tk ln)        0.997861 0.0012     0.997294 0.0011   0.2878
 k(trk length)     0.996882       0.999235 0.0017     k(tk ln/col)        0.999409 0.0016     0.999646 0.0016   0.9806
 rem life(col)   2.9375E+03     2.9902E+03 0.0021     k(col/abs/tk ln)    0.998435 0.0013     0.997416 0.0012
 rem life(abs)   2.9669E+03     2.9829E+03 0.0017     life(col/abs/tl)  2.9848E+03 0.0017   2.9823E+03 0.0018
 source points generated   5074                source_entropy  6.0722E+00

  estimator     cycle   122   ave of    72 cycles      combination         simple average    combined average     corr
 k(collision)      0.977379       0.999274 0.0016     k(col/abs)          0.997873 0.0011     0.997300 0.0011   0.3005
 k(absorption)     0.995369       0.996471 0.0012     k(abs/tk ln)        0.997679 0.0012     0.997152 0.0011   0.2841
 k(trk length)     0.974187       0.998887 0.0017     k(tk ln/col)        0.999081 0.0016     0.999389 0.0016   0.9812
 rem life(col)   2.8707E+03     2.9885E+03 0.0022     k(col/abs/tk ln)    0.998211 0.0013     0.997294 0.0011
 rem life(abs)   2.9128E+03     2.9819E+03 0.0017     life(col/abs/tl)  2.9835E+03 0.0017   2.9810E+03 0.0018
 source points generated   4849                source_entropy  6.0530E+00

  estimator     cycle   123   ave of    73 cycles      combination         simple average    combined average     corr
 k(collision)      1.003092       0.999327 0.0016     k(col/abs)          0.997944 0.0011     0.997381 0.0011   0.3020
 k(absorption)     1.003044       0.996561 0.0012     k(abs/tk ln)        0.997771 0.0011     0.997242 0.0011   0.2872
 k(trk length)     1.005698       0.998980 0.0017     k(tk ln/col)        0.999153 0.0016     0.999434 0.0016   0.9810
 rem life(col)   2.9772E+03     2.9884E+03 0.0021     k(col/abs/tk ln)    0.998289 0.0013     0.997389 0.0011
 rem life(abs)   2.9881E+03     2.9820E+03 0.0017     life(col/abs/tl)  2.9836E+03 0.0017   2.9812E+03 0.0017
 source points generated   5219                source_entropy  6.1155E+00

  estimator     cycle   124   ave of    74 cycles      combination         simple average    combined average     corr
 k(collision)      1.024130       0.999662 0.0016     k(col/abs)          0.998139 0.0011     0.997478 0.0011   0.3049
 k(absorption)     1.000654       0.996617 0.0012     k(abs/tk ln)        0.997961 0.0011     0.997342 0.0011   0.2905
 k(trk length)     1.023040       0.999305 0.0017     k(tk ln/col)        0.999483 0.0016     0.999761 0.0016   0.9817
 rem life(col)   3.0914E+03     2.9897E+03 0.0022     k(col/abs/tk ln)    0.998528 0.0013     0.997478 0.0011
 rem life(abs)   3.0504E+03     2.9830E+03 0.0017     life(col/abs/tl)  2.9847E+03 0.0017   2.9820E+03 0.0018
 source points generated   4971                source_entropy  6.0587E+00

  estimator     cycle   125   ave of    75 cycles      combination         simple average    combined average     corr
 k(collision)      0.981375       0.999418 0.0016     k(col/abs)          0.997988 0.0011     0.997346 0.0011   0.3086
 k(absorption)     0.992215       0.996558 0.0012     k(abs/tk ln)        0.997803 0.0011     0.997211 0.0011   0.2945
 k(trk length)     0.980091       0.999049 0.0017     k(tk ln/col)        0.999233 0.0016     0.999531 0.0016   0.9821
 rem life(col)   2.9751E+03     2.9896E+03 0.0021     k(col/abs/tk ln)    0.998342 0.0013     0.997350 0.0011
 rem life(abs)   2.9373E+03     2.9823E+03 0.0017     life(col/abs/tl)  2.9842E+03 0.0017   2.9815E+03 0.0018
 source points generated   4773                source_entropy  6.0752E+00

  estimator     cycle   126   ave of    76 cycles      combination         simple average    combined average     corr
 k(collision)      1.040609       0.999960 0.0017     k(col/abs)          0.998288 0.0012     0.997432 0.0011   0.3083
 k(absorption)     1.001036       0.996617 0.0011     k(abs/tk ln)        0.998086 0.0012     0.997312 0.0011   0.2962
 k(trk length)     1.037554       0.999556 0.0017     k(tk ln/col)        0.999758 0.0017     1.000002 0.0017   0.9834
 rem life(col)   3.1422E+03     2.9916E+03 0.0022     k(col/abs/tk ln)    0.998711 0.0013     0.997404 0.0011
 rem life(abs)   3.1216E+03     2.9842E+03 0.0018     life(col/abs/tl)  2.9860E+03 0.0018   2.9825E+03 0.0018
 source points generated   5205                source_entropy  6.0517E+00

  estimator     cycle   127   ave of    77 cycles      combination         simple average    combined average     corr
 k(collision)      0.988637       0.999813 0.0017     k(col/abs)          0.998321 0.0011     0.997602 0.0011   0.2854
 k(absorption)     1.013015       0.996830 0.0012     k(abs/tk ln)        0.998149 0.0012     0.997491 0.0011   0.2811
 k(trk length)     0.992836       0.999468 0.0017     k(tk ln/col)        0.999641 0.0017     0.999817 0.0017   0.9828
 rem life(col)   2.9437E+03     2.9909E+03 0.0022     k(col/abs/tk ln)    0.998704 0.0013     0.997607 0.0011
 rem life(abs)   2.9526E+03     2.9838E+03 0.0018     life(col/abs/tl)  2.9855E+03 0.0018   2.9822E+03 0.0018
 source points generated   4748                source_entropy  6.0394E+00

  estimator     cycle   128   ave of    78 cycles      combination         simple average    combined average     corr
 k(collision)      1.025784       1.000146 0.0017     k(col/abs)          0.998556 0.0011     0.997750 0.0011   0.3014
 k(absorption)     1.007426       0.996966 0.0011     k(abs/tk ln)        0.998375 0.0012     0.997641 0.0011   0.2964
 k(trk length)     1.024169       0.999785 0.0017     k(tk ln/col)        0.999965 0.0017     1.000129 0.0017   0.9834
 rem life(col)   3.0395E+03     2.9916E+03 0.0022     k(col/abs/tk ln)    0.998966 0.0013     0.997743 0.0011
 rem life(abs)   3.0646E+03     2.9848E+03 0.0018     life(col/abs/tl)  2.9864E+03 0.0018   2.9832E+03 0.0018
 source points generated   5338                source_entropy  6.0185E+00

  estimator     cycle   129   ave of    79 cycles      combination         simple average    combined average     corr
 k(collision)      1.020773       1.000407 0.0017     k(col/abs)          0.998760 0.0012     0.997902 0.0011   0.3154
 k(absorption)     1.008591       0.997113 0.0011     k(abs/tk ln)        0.998589 0.0012     0.997797 0.0011   0.3112
 k(trk length)     1.021986       1.000066 0.0017     k(tk ln/col)        1.000237 0.0017     1.000410 0.0017   0.9838
 rem life(col)   3.0391E+03     2.9922E+03 0.0021     k(col/abs/tk ln)    0.999195 0.0013     0.997909 0.0011
 rem life(abs)   3.0532E+03     2.9857E+03 0.0018     life(col/abs/tl)  2.9872E+03 0.0018   2.9841E+03 0.0018
 source points generated   4897                source_entropy  6.0493E+00

  estimator     cycle   130   ave of    80 cycles      combination         simple average    combined average     corr
 k(collision)      0.987171       1.000242 0.0017     k(col/abs)          0.998799 0.0011     0.998105 0.0011   0.2856
 k(absorption)     1.016574       0.997356 0.0012     k(abs/tk ln)        0.998647 0.0011     0.998004 0.0011   0.2873
 k(trk length)     0.989857       0.999938 0.0017     k(tk ln/col)        1.000090 0.0017     1.000224 0.0017   0.9836
 rem life(col)   2.9120E+03     2.9912E+03 0.0021     k(col/abs/tk ln)    0.999179 0.0013     0.998126 0.0011
 rem life(abs)   2.9534E+03     2.9853E+03 0.0018     life(col/abs/tl)  2.9866E+03 0.0018   2.9835E+03 0.0018
 source points generated   4882                source_entropy  6.0605E+00

  estimator     cycle   131   ave of    81 cycles      combination         simple average    combined average     corr
 k(collision)      0.969922       0.999867 0.0017     k(col/abs)          0.998603 0.0011     0.997963 0.0011   0.2816
 k(absorption)     0.996026       0.997340 0.0011     k(abs/tk ln)        0.998479 0.0011     0.997891 0.0011   0.2848
 k(trk length)     0.974099       0.999619 0.0017     k(tk ln/col)        0.999743 0.0017     0.999798 0.0017   0.9837
 rem life(col)   2.9197E+03     2.9903E+03 0.0021     k(col/abs/tk ln)    0.998942 0.0013     0.997966 0.0011
 rem life(abs)   2.9007E+03     2.9842E+03 0.0018     life(col/abs/tl)  2.9856E+03 0.0018   2.9825E+03 0.0018
 source points generated   4953                source_entropy  6.1012E+00

  estimator     cycle   132   ave of    82 cycles      combination         simple average    combined average     corr
 k(collision)      0.984809       0.999684 0.0017     k(col/abs)          0.998447 0.0011     0.997813 0.0011   0.2907
 k(absorption)     0.986681       0.997210 0.0011     k(abs/tk ln)        0.998350 0.0011     0.997761 0.0011   0.2909
 k(trk length)     0.989025       0.999490 0.0017     k(tk ln/col)        0.999587 0.0017     0.999611 0.0017   0.9833
 rem life(col)   2.9664E+03     2.9900E+03 0.0021     k(col/abs/tk ln)    0.998794 0.0013     0.997802 0.0011
 rem life(abs)   2.9599E+03     2.9839E+03 0.0018     life(col/abs/tl)  2.9853E+03 0.0018   2.9822E+03 0.0018
 source points generated   4974                source_entropy  6.0661E+00

  estimator     cycle   133   ave of    83 cycles      combination         simple average    combined average     corr
 k(collision)      0.989873       0.999565 0.0017     k(col/abs)          0.998306 0.0011     0.997667 0.0011   0.2973
 k(absorption)     0.983632       0.997046 0.0011     k(abs/tk ln)        0.998221 0.0011     0.997622 0.0011   0.2956
 k(trk length)     0.991655       0.999396 0.0017     k(tk ln/col)        0.999481 0.0017     0.999497 0.0017   0.9833
 rem life(col)   2.9608E+03     2.9896E+03 0.0021     k(col/abs/tk ln)    0.998669 0.0013     0.997652 0.0011
 rem life(abs)   2.9545E+03     2.9836E+03 0.0017     life(col/abs/tl)  2.9849E+03 0.0017   2.9819E+03 0.0018
 source points generated   5010                source_entropy  6.0612E+00

  estimator     cycle   134   ave of    84 cycles      combination         simple average    combined average     corr
 k(collision)      1.013827       0.999735 0.0016     k(col/abs)          0.998443 0.0011     0.997780 0.0011   0.3040
 k(absorption)     1.005841       0.997151 0.0011     k(abs/tk ln)        0.998352 0.0011     0.997735 0.0011   0.3020
 k(trk length)     1.012710       0.999554 0.0016     k(tk ln/col)        0.999645 0.0016     0.999658 0.0017   0.9834
 rem life(col)   3.0460E+03     2.9903E+03 0.0021     k(col/abs/tk ln)    0.998813 0.0013     0.997762 0.0011
 rem life(abs)   3.0293E+03     2.9841E+03 0.0017     life(col/abs/tl)  2.9855E+03 0.0017   2.9823E+03 0.0018
 source points generated   5164                source_entropy  6.0813E+00

  estimator     cycle   135   ave of    85 cycles      combination         simple average    combined average     corr
 k(collision)      0.991435       0.999638 0.0016     k(col/abs)          0.998446 0.0011     0.997844 0.0011   0.2966
 k(absorption)     1.005922       0.997254 0.0011     k(abs/tk ln)        0.998356 0.0011     0.997798 0.0010   0.2947
 k(trk length)     0.991353       0.999458 0.0016     k(tk ln/col)        0.999548 0.0016     0.999561 0.0016   0.9835
 rem life(col)   2.9818E+03     2.9902E+03 0.0021     k(col/abs/tk ln)    0.998783 0.0012     0.997825 0.0011
 rem life(abs)   2.9542E+03     2.9838E+03 0.0017     life(col/abs/tl)  2.9853E+03 0.0017   2.9820E+03 0.0017
 source points generated   4769                source_entropy  6.0550E+00

  estimator     cycle   136   ave of    86 cycles      combination         simple average    combined average     corr
 k(collision)      1.000378       0.999646 0.0016     k(col/abs)          0.998505 0.0011     0.997937 0.0010   0.2956
 k(absorption)     1.006784       0.997365 0.0011     k(abs/tk ln)        0.998428 0.0011     0.997895 0.0010   0.2952
 k(trk length)     1.002311       0.999491 0.0016     k(tk ln/col)        0.999569 0.0016     0.999581 0.0016   0.9833
 rem life(col)   2.9282E+03     2.9895E+03 0.0021     k(col/abs/tk ln)    0.998834 0.0012     0.997924 0.0010
 rem life(abs)   2.9600E+03     2.9835E+03 0.0017     life(col/abs/tl)  2.9849E+03 0.0017   2.9821E+03 0.0017
 source points generated   5091                source_entropy  6.0518E+00

  estimator     cycle   137   ave of    87 cycles      combination         simple average    combined average     corr
 k(collision)      1.006154       0.999721 0.0016     k(col/abs)          0.998517 0.0011     0.997920 0.0010   0.2928
 k(absorption)     0.992944       0.997314 0.0011     k(abs/tk ln)        0.998430 0.0011     0.997873 0.0010   0.2931
 k(trk length)     1.004289       0.999546 0.0016     k(tk ln/col)        0.999634 0.0016     0.999645 0.0016   0.9833
 rem life(col)   3.0209E+03     2.9898E+03 0.0020     k(col/abs/tk ln)    0.998860 0.0012     0.997906 0.0010
 rem life(abs)   2.9883E+03     2.9835E+03 0.0017     life(col/abs/tl)  2.9851E+03 0.0017   2.9823E+03 0.0017
 source points generated   5014                source_entropy  6.0843E+00

  estimator     cycle   138   ave of    88 cycles      combination         simple average    combined average     corr
 k(collision)      1.010138       0.999839 0.0016     k(col/abs)          0.998519 0.0011     0.997876 0.0010   0.2823
 k(absorption)     0.987098       0.997198 0.0011     k(abs/tk ln)        0.998416 0.0011     0.997820 0.0010   0.2849
 k(trk length)     1.007375       0.999635 0.0016     k(tk ln/col)        0.999737 0.0016     0.999743 0.0016   0.9832
 rem life(col)   3.0346E+03     2.9904E+03 0.0020     k(col/abs/tk ln)    0.998891 0.0012     0.997863 0.0010
 rem life(abs)   3.0185E+03     2.9839E+03 0.0017     life(col/abs/tl)  2.9855E+03 0.0017   2.9825E+03 0.0017
 source points generated   5026                source_entropy  6.0958E+00

  estimator     cycle   139   ave of    89 cycles      combination         simple average    combined average     corr
 k(collision)      0.976180       0.999574 0.0016     k(col/abs)          0.998260 0.0011     0.997617 0.0010   0.3093
 k(absorption)     0.974783       0.996946 0.0011     k(abs/tk ln)        0.998183 0.0011     0.997586 0.0010   0.3059
 k(trk length)     0.980534       0.999420 0.0016     k(tk ln/col)        0.999497 0.0016     0.999479 0.0016   0.9831
 rem life(col)   2.9164E+03     2.9895E+03 0.0020     k(col/abs/tk ln)    0.998647 0.0012     0.997591 0.0010
 rem life(abs)   2.9027E+03     2.9830E+03 0.0017     life(col/abs/tl)  2.9847E+03 0.0017   2.9817E+03 0.0017
 source points generated   4772                source_entropy  6.0858E+00

  estimator     cycle   140   ave of    90 cycles      combination         simple average    combined average     corr
 k(collision)      0.990651       0.999474 0.0016     k(col/abs)          0.998260 0.0011     0.997675 0.0010   0.3016
 k(absorption)     1.005976       0.997046 0.0011     k(abs/tk ln)        0.998202 0.0011     0.997653 0.0010   0.3006
 k(trk length)     0.993747       0.999357 0.0016     k(tk ln/col)        0.999416 0.0016     0.999398 0.0016   0.9829
 rem life(col)   3.0094E+03     2.9897E+03 0.0020     k(col/abs/tk ln)    0.998626 0.0012     0.997660 0.0010
 rem life(abs)   2.9518E+03     2.9827E+03 0.0017     life(col/abs/tl)  2.9846E+03 0.0016   2.9816E+03 0.0017
 source points generated   5096                source_entropy  6.0107E+00

  estimator     cycle   141   ave of    91 cycles      combination         simple average    combined average     corr
 k(collision)      0.998448       0.999463 0.0016     k(col/abs)          0.998366 0.0011     0.997870 0.0010   0.2939
 k(absorption)     1.017358       0.997270 0.0011     k(abs/tk ln)        0.998287 0.0011     0.997836 0.0010   0.2873
 k(trk length)     0.994528       0.999304 0.0015     k(tk ln/col)        0.999384 0.0015     0.999362 0.0016   0.9825
 rem life(col)   2.9414E+03     2.9892E+03 0.0020     k(col/abs/tk ln)    0.998679 0.0012     0.997833 0.0010
 rem life(abs)   2.9815E+03     2.9827E+03 0.0016     life(col/abs/tl)  2.9844E+03 0.0016   2.9814E+03 0.0016
 source points generated   5086                source_entropy  6.0671E+00

  estimator     cycle   142   ave of    92 cycles      combination         simple average    combined average     corr
 k(collision)      1.001708       0.999488 0.0015     k(col/abs)          0.998328 0.0011     0.997810 0.0010   0.2911
 k(absorption)     0.987937       0.997168 0.0011     k(abs/tk ln)        0.998250 0.0011     0.997777 0.0010   0.2844
 k(trk length)     1.001752       0.999331 0.0015     k(tk ln/col)        0.999409 0.0015     0.999388 0.0015   0.9825
 rem life(col)   2.9981E+03     2.9893E+03 0.0020     k(col/abs/tk ln)    0.998662 0.0012     0.997774 0.0010
 rem life(abs)   2.9897E+03     2.9827E+03 0.0016     life(col/abs/tl)  2.9845E+03 0.0016   2.9814E+03 0.0016
 source points generated   4937                source_entropy  6.0925E+00

  estimator     cycle   143   ave of    93 cycles      combination         simple average    combined average     corr
 k(collision)      0.988959       0.999374 0.0015     k(col/abs)          0.998273 0.0011     0.997779 0.0010   0.2900
 k(absorption)     0.997532       0.997172 0.0011     k(abs/tk ln)        0.998197 0.0011     0.997746 0.0010   0.2834
 k(trk length)     0.989192       0.999222 0.0015     k(tk ln/col)        0.999298 0.0015     0.999277 0.0015   0.9826
 rem life(col)   2.9714E+03     2.9891E+03 0.0019     k(col/abs/tk ln)    0.998589 0.0012     0.997743 0.0010
 rem life(abs)   2.9725E+03     2.9826E+03 0.0016     life(col/abs/tl)  2.9842E+03 0.0016   2.9811E+03 0.0016
 source points generated   4910                source_entropy  6.0725E+00

  estimator     cycle   144   ave of    94 cycles      combination         simple average    combined average     corr
 k(collision)      0.980581       0.999174 0.0015     k(col/abs)          0.998177 0.0011     0.997720 0.0010   0.2867
 k(absorption)     0.997809       0.997179 0.0011     k(abs/tk ln)        0.998089 0.0010     0.997679 0.0010   0.2794
 k(trk length)     0.978201       0.998998 0.0015     k(tk ln/col)        0.999086 0.0015     0.999073 0.0015   0.9828
 rem life(col)   2.8721E+03     2.9879E+03 0.0020     k(col/abs/tk ln)    0.998450 0.0012     0.997679 0.0010
 rem life(abs)   2.9278E+03     2.9820E+03 0.0016     life(col/abs/tl)  2.9834E+03 0.0016   2.9802E+03 0.0016
 source points generated   4931                source_entropy  6.0793E+00

  estimator     cycle   145   ave of    95 cycles      combination         simple average    combined average     corr
 k(collision)      0.968130       0.998848 0.0015     k(col/abs)          0.997929 0.0011     0.997484 0.0010   0.3100
 k(absorption)     0.981153       0.997010 0.0011     k(abs/tk ln)        0.997851 0.0011     0.997453 0.0010   0.3018
 k(trk length)     0.969884       0.998692 0.0015     k(tk ln/col)        0.998770 0.0015     0.998745 0.0015   0.9835
 rem life(col)   2.9077E+03     2.9870E+03 0.0020     k(col/abs/tk ln)    0.998183 0.0012     0.997442 0.0010
 rem life(abs)   2.9023E+03     2.9812E+03 0.0016     life(col/abs/tl)  2.9825E+03 0.0016   2.9794E+03 0.0016
 source points generated   4880                source_entropy  6.0490E+00

  estimator     cycle   146   ave of    96 cycles      combination         simple average    combined average     corr
 k(collision)      0.995387       0.998812 0.0015     k(col/abs)          0.997874 0.0011     0.997422 0.0010   0.3108
 k(absorption)     0.989895       0.996936 0.0011     k(abs/tk ln)        0.997797 0.0011     0.997392 0.0010   0.3025
 k(trk length)     0.995458       0.998658 0.0015     k(tk ln/col)        0.998735 0.0015     0.998711 0.0015   0.9835
 rem life(col)   2.9765E+03     2.9869E+03 0.0019     k(col/abs/tk ln)    0.998135 0.0012     0.997380 0.0010
 rem life(abs)   2.9750E+03     2.9811E+03 0.0016     life(col/abs/tl)  2.9824E+03 0.0016   2.9793E+03 0.0016
 source points generated   5174                source_entropy  6.0383E+00

  estimator     cycle   147   ave of    97 cycles      combination         simple average    combined average     corr
 k(collision)      1.007388       0.998900 0.0015     k(col/abs)          0.997878 0.0010     0.997391 0.0010   0.3050
 k(absorption)     0.989279       0.996857 0.0011     k(abs/tk ln)        0.997799 0.0010     0.997360 0.0010   0.2970
 k(trk length)     1.006789       0.998742 0.0015     k(tk ln/col)        0.998821 0.0015     0.998795 0.0015   0.9835
 rem life(col)   3.0368E+03     2.9874E+03 0.0019     k(col/abs/tk ln)    0.998166 0.0012     0.997349 0.0010
 rem life(abs)   3.0028E+03     2.9814E+03 0.0016     life(col/abs/tl)  2.9828E+03 0.0016   2.9797E+03 0.0016
 source points generated   5087                source_entropy  6.0292E+00

  estimator     cycle   148   ave of    98 cycles      combination         simple average    combined average     corr
 k(collision)      1.027301       0.999190 0.0015     k(col/abs)          0.998069 0.0011     0.997508 0.0010   0.3148
 k(absorption)     1.005763       0.996948 0.0011     k(abs/tk ln)        0.997993 0.0010     0.997480 0.0010   0.3071
 k(trk length)     1.027849       0.999039 0.0015     k(tk ln/col)        0.999114 0.0015     0.999094 0.0015   0.9841
 rem life(col)   3.0489E+03     2.9881E+03 0.0019     k(col/abs/tk ln)    0.998392 0.0012     0.997470 0.0010
 rem life(abs)   3.0615E+03     2.9822E+03 0.0016     life(col/abs/tl)  2.9836E+03 0.0016   2.9808E+03 0.0016
 source points generated   5005                source_entropy  6.0721E+00

  estimator     cycle   149   ave of    99 cycles      combination         simple average    combined average     corr
 k(collision)      0.994540       0.999143 0.0015     k(col/abs)          0.997969 0.0010     0.997395 0.0010   0.3158
 k(absorption)     0.981844       0.996795 0.0011     k(abs/tk ln)        0.997911 0.0010     0.997379 0.0010   0.3051
 k(trk length)     0.997756       0.999026 0.0015     k(tk ln/col)        0.999084 0.0015     0.999067 0.0015   0.9839
 rem life(col)   3.0223E+03     2.9884E+03 0.0019     k(col/abs/tk ln)    0.998321 0.0012     0.997362 0.0010
 rem life(abs)   2.9693E+03     2.9821E+03 0.0016     life(col/abs/tl)  2.9836E+03 0.0016   2.9807E+03 0.0016
 source points generated   4776                source_entropy  6.0657E+00

  estimator     cycle   150   ave of   100 cycles      combination         simple average    combined average     corr
 k(collision)      0.982550       0.998977 0.0015     k(col/abs)          0.997907 0.0010     0.997381 0.0010   0.3093
 k(absorption)     1.000923       0.996837 0.0010     k(abs/tk ln)        0.997851 0.0010     0.997365 0.0010   0.2989
 k(trk length)     0.983031       0.998866 0.0015     k(tk ln/col)        0.998921 0.0015     0.998904 0.0015   0.9841
 rem life(col)   2.9523E+03     2.9880E+03 0.0019     k(col/abs/tk ln)    0.998227 0.0012     0.997350 0.0010
 rem life(abs)   2.9297E+03     2.9815E+03 0.0016     life(col/abs/tl)  2.9832E+03 0.0016   2.9803E+03 0.0016
 source points generated   4886                source_entropy  6.0419E+00

  estimator     cycle   151   ave of   101 cycles      combination         simple average    combined average     corr
 k(collision)      1.005528       0.999042 0.0015     k(col/abs)          0.997996 0.0010     0.997486 0.0010   0.3119
 k(absorption)     1.008286       0.996950 0.0010     k(abs/tk ln)        0.997959 0.0010     0.997477 0.0010   0.3038
 k(trk length)     1.009066       0.998967 0.0015     k(tk ln/col)        0.999004 0.0015     0.998996 0.0015   0.9838
 rem life(col)   2.9482E+03     2.9877E+03 0.0019     k(col/abs/tk ln)    0.998320 0.0011     0.997471 0.0010
 rem life(abs)   2.9774E+03     2.9815E+03 0.0015     life(col/abs/tl)  2.9831E+03 0.0016   2.9807E+03 0.0016
 source points generated   5218                source_entropy  6.0757E+00

  estimator     cycle   152   ave of   102 cycles      combination         simple average    combined average     corr
 k(collision)      0.987284       0.998926 0.0015     k(col/abs)          0.997947 0.0010     0.997469 0.0010   0.3095
 k(absorption)     0.998829       0.996968 0.0010     k(abs/tk ln)        0.997913 0.0010     0.997460 0.0010   0.3016
 k(trk length)     0.987765       0.998857 0.0015     k(tk ln/col)        0.998892 0.0015     0.998883 0.0015   0.9839
 rem life(col)   2.9397E+03     2.9872E+03 0.0019     k(col/abs/tk ln)    0.998251 0.0011     0.997455 0.0010
 rem life(abs)   2.9537E+03     2.9812E+03 0.0015     life(col/abs/tl)  2.9828E+03 0.0015   2.9803E+03 0.0016
 source points generated   4882                source_entropy  6.0886E+00

  estimator     cycle   153   ave of   103 cycles      combination         simple average    combined average     corr
 k(collision)      1.007150       0.999006 0.0015     k(col/abs)          0.997880 0.0010     0.997369 0.0010   0.2912
 k(absorption)     0.974940       0.996754 0.0010     k(abs/tk ln)        0.997845 0.0010     0.997360 0.0010   0.2836
 k(trk length)     1.006997       0.998936 0.0015     k(tk ln/col)        0.998971 0.0015     0.998963 0.0015   0.9839
 rem life(col)   3.0144E+03     2.9874E+03 0.0018     k(col/abs/tk ln)    0.998232 0.0011     0.997356 0.0010
 rem life(abs)   2.9988E+03     2.9814E+03 0.0015     life(col/abs/tl)  2.9830E+03 0.0015   2.9806E+03 0.0015
 source points generated   4993                source_entropy  6.0995E+00

  estimator     cycle   154   ave of   104 cycles      combination         simple average    combined average     corr
 k(collision)      0.999244       0.999009 0.0015     k(col/abs)          0.997947 0.0010     0.997477 0.0010   0.2891
 k(absorption)     1.010464       0.996886 0.0010     k(abs/tk ln)        0.997881 0.0010     0.997451 0.0010   0.2757
 k(trk length)     0.992614       0.998875 0.0014     k(tk ln/col)        0.998942 0.0014     0.998930 0.0015   0.9830
 rem life(col)   2.9306E+03     2.9869E+03 0.0018     k(col/abs/tk ln)    0.998257 0.0011     0.997433 0.0010
 rem life(abs)   2.9722E+03     2.9813E+03 0.0015     life(col/abs/tl)  2.9828E+03 0.0015   2.9805E+03 0.0015
 source points generated   5028                source_entropy  6.1424E+00

  estimator     cycle   155   ave of   105 cycles      combination         simple average    combined average     corr
 k(collision)      0.995993       0.998980 0.0014     k(col/abs)          0.997861 0.0010     0.997378 0.0010   0.2890
 k(absorption)     0.981808       0.996743 0.0010     k(abs/tk ln)        0.997811 0.0010     0.997363 0.0010   0.2727
 k(trk length)     0.999321       0.998880 0.0014     k(tk ln/col)        0.998930 0.0014     0.998920 0.0014   0.9827
 rem life(col)   2.9451E+03     2.9865E+03 0.0018     k(col/abs/tk ln)    0.998201 0.0011     0.997342 0.0010
 rem life(abs)   2.9956E+03     2.9814E+03 0.0015     life(col/abs/tl)  2.9827E+03 0.0015   2.9805E+03 0.0015
 source points generated   4941                source_entropy  6.1150E+00

  estimator     cycle   156   ave of   106 cycles      combination         simple average    combined average     corr
 k(collision)      0.964426       0.998654 0.0015     k(col/abs)          0.997645 0.0010     0.997176 0.0010   0.3033
 k(absorption)     0.985394       0.996636 0.0010     k(abs/tk ln)        0.997602 0.0010     0.997168 0.0010   0.2871
 k(trk length)     0.965866       0.998568 0.0015     k(tk ln/col)        0.998611 0.0015     0.998597 0.0015   0.9835
 rem life(col)   2.9030E+03     2.9857E+03 0.0018     k(col/abs/tk ln)    0.997953 0.0011     0.997145 0.0010
 rem life(abs)   2.8678E+03     2.9804E+03 0.0015     life(col/abs/tl)  2.9817E+03 0.0015   2.9796E+03 0.0015
 source points generated   4817                source_entropy  6.1086E+00

  estimator     cycle   157   ave of   107 cycles      combination         simple average    combined average     corr
 k(collision)      0.975728       0.998440 0.0015     k(col/abs)          0.997561 0.0010     0.997148 0.0010   0.2931
 k(absorption)     1.001567       0.996682 0.0010     k(abs/tk ln)        0.997506 0.0010     0.997130 0.0009   0.2756
 k(trk length)     0.973145       0.998331 0.0015     k(tk ln/col)        0.998385 0.0015     0.998376 0.0015   0.9838
 rem life(col)   2.9426E+03     2.9853E+03 0.0018     k(col/abs/tk ln)    0.997817 0.0011     0.997103 0.0010
 rem life(abs)   2.8995E+03     2.9796E+03 0.0015     life(col/abs/tl)  2.9811E+03 0.0015   2.9790E+03 0.0015
 source points generated   5005                source_entropy  6.0840E+00

  estimator     cycle   158   ave of   108 cycles      combination         simple average    combined average     corr
 k(collision)      0.991784       0.998378 0.0015     k(col/abs)          0.997504 0.0010     0.997093 0.0009   0.2946
 k(absorption)     0.991154       0.996631 0.0010     k(abs/tk ln)        0.997445 0.0010     0.997072 0.0009   0.2775
 k(trk length)     0.990540       0.998259 0.0014     k(tk ln/col)        0.998318 0.0014     0.998309 0.0015   0.9838
 rem life(col)   2.9427E+03     2.9849E+03 0.0018     k(col/abs/tk ln)    0.997756 0.0011     0.997045 0.0009
 rem life(abs)   2.9589E+03     2.9794E+03 0.0015     life(col/abs/tl)  2.9808E+03 0.0015   2.9787E+03 0.0015
 source points generated   4970                source_entropy  6.0971E+00

  estimator     cycle   159   ave of   109 cycles      combination         simple average    combined average     corr
 k(collision)      0.977586       0.998187 0.0015     k(col/abs)          0.997363 0.0010     0.996967 0.0009   0.3028
 k(absorption)     0.986651       0.996539 0.0010     k(abs/tk ln)        0.997317 0.0010     0.996955 0.0009   0.2848
 k(trk length)     0.980378       0.998095 0.0014     k(tk ln/col)        0.998141 0.0014     0.998128 0.0015   0.9839
 rem life(col)   2.9210E+03     2.9843E+03 0.0018     k(col/abs/tk ln)    0.997607 0.0011     0.996928 0.0009
 rem life(abs)   2.9244E+03     2.9789E+03 0.0015     life(col/abs/tl)  2.9803E+03 0.0015   2.9782E+03 0.0015
 source points generated   4861                source_entropy  6.0615E+00

  estimator     cycle   160   ave of   110 cycles      combination         simple average    combined average     corr
 k(collision)      1.025759       0.998438 0.0015     k(col/abs)          0.997526 0.0010     0.997070 0.0009   0.3102
 k(absorption)     1.004753       0.996614 0.0010     k(abs/tk ln)        0.997488 0.0010     0.997063 0.0009   0.2928
 k(trk length)     1.027452       0.998361 0.0015     k(tk ln/col)        0.998400 0.0015     0.998394 0.0015   0.9843
 rem life(col)   3.0782E+03     2.9852E+03 0.0018     k(col/abs/tk ln)    0.997804 0.0011     0.997040 0.0009
 rem life(abs)   3.0425E+03     2.9795E+03 0.0015     life(col/abs/tl)  2.9810E+03 0.0015   2.9790E+03 0.0015
 source points generated   5208                source_entropy  5.9990E+00

  estimator     cycle   161   ave of   111 cycles      combination         simple average    combined average     corr
 k(collision)      1.031369       0.998735 0.0015     k(col/abs)          0.997695 0.0010     0.997151 0.0009   0.3121
 k(absorption)     1.001296       0.996656 0.0010     k(abs/tk ln)        0.997631 0.0010     0.997141 0.0009   0.2955
 k(trk length)     1.025426       0.998605 0.0015     k(tk ln/col)        0.998670 0.0015     0.998633 0.0015   0.9842
 rem life(col)   3.0891E+03     2.9861E+03 0.0018     k(col/abs/tk ln)    0.997999 0.0011     0.997097 0.0009
 rem life(abs)   3.0726E+03     2.9803E+03 0.0015     life(col/abs/tl)  2.9819E+03 0.0015   2.9796E+03 0.0015
 source points generated   4890                source_entropy  6.0253E+00

  estimator     cycle   162   ave of   112 cycles      combination         simple average    combined average     corr
 k(collision)      0.964483       0.998429 0.0015     k(col/abs)          0.997568 0.0010     0.997108 0.0009   0.2946
 k(absorption)     1.002325       0.996706 0.0010     k(abs/tk ln)        0.997512 0.0010     0.997099 0.0009   0.2795
 k(trk length)     0.966335       0.998317 0.0015     k(tk ln/col)        0.998373 0.0015     0.998332 0.0015   0.9848
 rem life(col)   2.8556E+03     2.9850E+03 0.0018     k(col/abs/tk ln)    0.997817 0.0011     0.997062 0.0009
 rem life(abs)   2.8675E+03     2.9793E+03 0.0015     life(col/abs/tl)  2.9808E+03 0.0016   2.9785E+03 0.0016
 source points generated   4737                source_entropy  6.0605E+00

  estimator     cycle   163   ave of   113 cycles      combination         simple average    combined average     corr
 k(collision)      1.037977       0.998779 0.0015     k(col/abs)          0.997696 0.0010     0.997114 0.0009   0.2639
 k(absorption)     0.986273       0.996614 0.0010     k(abs/tk ln)        0.997653 0.0010     0.997113 0.0009   0.2463
 k(trk length)     1.040704       0.998692 0.0015     k(tk ln/col)        0.998735 0.0015     0.998716 0.0015   0.9855
 rem life(col)   3.1503E+03     2.9864E+03 0.0019     k(col/abs/tk ln)    0.998028 0.0011     0.997079 0.0009
 rem life(abs)   3.1137E+03     2.9805E+03 0.0016     life(col/abs/tl)  2.9821E+03 0.0016   2.9793E+03 0.0016
 source points generated   5415                source_entropy  6.0021E+00

  estimator     cycle   164   ave of   114 cycles      combination         simple average    combined average     corr
 k(collision)      1.022341       0.998985 0.0015     k(col/abs)          0.997919 0.0010     0.997352 0.0010   0.2862
 k(absorption)     1.023801       0.996853 0.0010     k(abs/tk ln)        0.997883 0.0010     0.997350 0.0009   0.2714
 k(trk length)     1.023939       0.998914 0.0015     k(tk ln/col)        0.998950 0.0015     0.998937 0.0015   0.9858
 rem life(col)   3.0787E+03     2.9872E+03 0.0019     k(col/abs/tk ln)    0.998251 0.0012     0.997327 0.0009
 rem life(abs)   3.0678E+03     2.9813E+03 0.0016     life(col/abs/tl)  2.9829E+03 0.0016   2.9799E+03 0.0016
 source points generated   4927                source_entropy  6.0455E+00

  estimator     cycle   165   ave of   115 cycles      combination         simple average    combined average     corr
 k(collision)      1.019057       0.999160 0.0015     k(col/abs)          0.998179 0.0011     0.997699 0.0010   0.3063
 k(absorption)     1.036568       0.997198 0.0011     k(abs/tk ln)        0.998161 0.0010     0.997696 0.0010   0.2995
 k(trk length)     1.023208       0.999125 0.0015     k(tk ln/col)        0.999142 0.0015     0.999140 0.0015   0.9857
 rem life(col)   3.0627E+03     2.9879E+03 0.0019     k(col/abs/tk ln)    0.998494 0.0012     0.997695 0.0010
 rem life(abs)   3.0511E+03     2.9819E+03 0.0016     life(col/abs/tl)  2.9835E+03 0.0016   2.9804E+03 0.0016
 source points generated   4998                source_entropy  6.0692E+00

  estimator     cycle   166   ave of   116 cycles      combination         simple average    combined average     corr
 k(collision)      0.998876       0.999158 0.0015     k(col/abs)          0.998189 0.0010     0.997716 0.0010   0.3062
 k(absorption)     0.999848       0.997221 0.0010     k(abs/tk ln)        0.998187 0.0010     0.997721 0.0010   0.2998
 k(trk length)     1.002510       0.999154 0.0015     k(tk ln/col)        0.999156 0.0015     0.999156 0.0015   0.9855
 rem life(col)   3.0382E+03     2.9883E+03 0.0019     k(col/abs/tk ln)    0.998511 0.0012     0.997720 0.0010
 rem life(abs)   2.9978E+03     2.9820E+03 0.0016     life(col/abs/tl)  2.9837E+03 0.0016   2.9805E+03 0.0016
 source points generated   4931                source_entropy  6.0755E+00

  estimator     cycle   167   ave of   117 cycles      combination         simple average    combined average     corr
 k(collision)      0.994284       0.999116 0.0015     k(col/abs)          0.998148 0.0010     0.997675 0.0010   0.3069
 k(absorption)     0.992424       0.997180 0.0010     k(abs/tk ln)        0.998147 0.0010     0.997680 0.0010   0.3005
 k(trk length)     0.994558       0.999115 0.0015     k(tk ln/col)        0.999115 0.0015     0.999115 0.0015   0.9855
 rem life(col)   2.9377E+03     2.9879E+03 0.0019     k(col/abs/tk ln)    0.998470 0.0011     0.997680 0.0010
 rem life(abs)   2.9815E+03     2.9820E+03 0.0016     life(col/abs/tl)  2.9835E+03 0.0016   2.9804E+03 0.0016
 source points generated   5015                source_entropy  6.0582E+00

  estimator     cycle   168   ave of   118 cycles      combination         simple average    combined average     corr
 k(collision)      0.965175       0.998828 0.0015     k(col/abs)          0.997997 0.0010     0.997575 0.0010   0.3039
 k(absorption)     0.995510       0.997166 0.0010     k(abs/tk ln)        0.997992 0.0010     0.997576 0.0010   0.2974
 k(trk length)     0.964148       0.998818 0.0015     k(tk ln/col)        0.998823 0.0015     0.998823 0.0015   0.9860
 rem life(col)   2.8576E+03     2.9868E+03 0.0019     k(col/abs/tk ln)    0.998271 0.0012     0.997576 0.0010
 rem life(abs)   2.8905E+03     2.9812E+03 0.0016     life(col/abs/tl)  2.9826E+03 0.0016   2.9795E+03 0.0016
 source points generated   4824                source_entropy  6.0486E+00

  estimator     cycle   169   ave of   119 cycles      combination         simple average    combined average     corr
 k(collision)      0.995569       0.998801 0.0015     k(col/abs)          0.997968 0.0010     0.997545 0.0010   0.3042
 k(absorption)     0.993609       0.997136 0.0010     k(abs/tk ln)        0.997962 0.0010     0.997546 0.0010   0.2978
 k(trk length)     0.995137       0.998788 0.0015     k(tk ln/col)        0.998794 0.0015     0.998794 0.0015   0.9860
 rem life(col)   3.0025E+03     2.9869E+03 0.0019     k(col/abs/tk ln)    0.998241 0.0011     0.997546 0.0010
 rem life(abs)   2.9745E+03     2.9812E+03 0.0016     life(col/abs/tl)  2.9826E+03 0.0016   2.9794E+03 0.0016
 source points generated   5139                source_entropy  6.0977E+00

  estimator     cycle   170   ave of   120 cycles      combination         simple average    combined average     corr
 k(collision)      0.986042       0.998695 0.0015     k(col/abs)          0.997913 0.0010     0.997513 0.0010   0.3038
 k(absorption)     0.996515       0.997131 0.0010     k(abs/tk ln)        0.997922 0.0010     0.997523 0.0009   0.2977
 k(trk length)     0.989968       0.998714 0.0015     k(tk ln/col)        0.998704 0.0015     0.998706 0.0015   0.9858
 rem life(col)   2.9251E+03     2.9864E+03 0.0019     k(col/abs/tk ln)    0.998180 0.0011     0.997523 0.0010
 rem life(abs)   2.9648E+03     2.9810E+03 0.0015     life(col/abs/tl)  2.9823E+03 0.0016   2.9792E+03 0.0016
 source points generated   4889                source_entropy  6.1282E+00

  estimator     cycle   171   ave of   121 cycles      combination         simple average    combined average     corr
 k(collision)      0.972539       0.998478 0.0015     k(col/abs)          0.997663 0.0010     0.997259 0.0010   0.3287
 k(absorption)     0.962790       0.996847 0.0010     k(abs/tk ln)        0.997685 0.0010     0.997280 0.0010   0.3191
 k(trk length)     0.975593       0.998523 0.0015     k(tk ln/col)        0.998501 0.0015     0.998507 0.0015   0.9859
 rem life(col)   2.9399E+03     2.9860E+03 0.0019     k(col/abs/tk ln)    0.997949 0.0012     0.997281 0.0010
 rem life(abs)   2.9165E+03     2.9805E+03 0.0015     life(col/abs/tl)  2.9818E+03 0.0016   2.9787E+03 0.0016
 source points generated   4947                source_entropy  6.1202E+00

  estimator     cycle   172   ave of   122 cycles      combination         simple average    combined average     corr
 k(collision)      1.006960       0.998548 0.0015     k(col/abs)          0.997702 0.0010     0.997282 0.0010   0.3288
 k(absorption)     0.997979       0.996856 0.0010     k(abs/tk ln)        0.997728 0.0010     0.997305 0.0010   0.3191
 k(trk length)     1.007862       0.998600 0.0015     k(tk ln/col)        0.998574 0.0015     0.998581 0.0015   0.9860
 rem life(col)   3.0474E+03     2.9865E+03 0.0018     k(col/abs/tk ln)    0.998001 0.0011     0.997307 0.0010
 rem life(abs)   2.9984E+03     2.9807E+03 0.0015     life(col/abs/tl)  2.9821E+03 0.0016   2.9789E+03 0.0016
 source points generated   5172                source_entropy  6.1267E+00

  estimator     cycle   173   ave of   123 cycles      combination         simple average    combined average     corr
 k(collision)      0.983991       0.998430 0.0015     k(col/abs)          0.997652 0.0010     0.997264 0.0010   0.3263
 k(absorption)     0.999001       0.996874 0.0010     k(abs/tk ln)        0.997675 0.0010     0.997284 0.0010   0.3165
 k(trk length)     0.983431       0.998476 0.0015     k(tk ln/col)        0.998453 0.0015     0.998459 0.0015   0.9861
 rem life(col)   2.9167E+03     2.9859E+03 0.0018     k(col/abs/tk ln)    0.997926 0.0011     0.997286 0.0010
 rem life(abs)   2.9364E+03     2.9803E+03 0.0015     life(col/abs/tl)  2.9817E+03 0.0015   2.9785E+03 0.0015
 source points generated   4883                source_entropy  6.1122E+00

  estimator     cycle   174   ave of   124 cycles      combination         simple average    combined average     corr
 k(collision)      0.969004       0.998192 0.0015     k(col/abs)          0.997490 0.0010     0.997128 0.0010   0.3344
 k(absorption)     0.986218       0.996788 0.0010     k(abs/tk ln)        0.997515 0.0010     0.997149 0.0010   0.3247
 k(trk length)     0.969581       0.998243 0.0015     k(tk ln/col)        0.998218 0.0015     0.998225 0.0015   0.9864
 rem life(col)   2.8509E+03     2.9849E+03 0.0019     k(col/abs/tk ln)    0.997741 0.0011     0.997152 0.0010
 rem life(abs)   2.8812E+03     2.9795E+03 0.0015     life(col/abs/tl)  2.9808E+03 0.0016   2.9775E+03 0.0015
 source points generated   5137                source_entropy  6.0614E+00

  estimator     cycle   175   ave of   125 cycles      combination         simple average    combined average     corr
 k(collision)      0.975885       0.998014 0.0015     k(col/abs)          0.997369 0.0010     0.997030 0.0010   0.3389
 k(absorption)     0.988828       0.996724 0.0010     k(abs/tk ln)        0.997400 0.0010     0.997054 0.0010   0.3291
 k(trk length)     0.977437       0.998077 0.0015     k(tk ln/col)        0.998045 0.0015     0.998056 0.0015   0.9866
 rem life(col)   2.9501E+03     2.9846E+03 0.0018     k(col/abs/tk ln)    0.997605 0.0011     0.997060 0.0010
 rem life(abs)   2.9071E+03     2.9789E+03 0.0015     life(col/abs/tl)  2.9803E+03 0.0016   2.9770E+03 0.0015
 source points generated   5136                source_entropy  6.0983E+00

  estimator     cycle   176   ave of   126 cycles      combination         simple average    combined average     corr
 k(collision)      0.993173       0.997975 0.0015     k(col/abs)          0.997294 0.0010     0.996941 0.0010   0.3396
 k(absorption)     0.982675       0.996612 0.0010     k(abs/tk ln)        0.997330 0.0010     0.996967 0.0010   0.3293
 k(trk length)     0.994308       0.998047 0.0015     k(tk ln/col)        0.998011 0.0015     0.998024 0.0015   0.9866
 rem life(col)   2.9662E+03     2.9844E+03 0.0018     k(col/abs/tk ln)    0.997545 0.0011     0.996975 0.0010
 rem life(abs)   2.9579E+03     2.9788E+03 0.0015     life(col/abs/tl)  2.9802E+03 0.0015   2.9769E+03 0.0015
 source points generated   5053                source_entropy  6.0618E+00

  estimator     cycle   177   ave of   127 cycles      combination         simple average    combined average     corr
 k(collision)      1.008664       0.998060 0.0015     k(col/abs)          0.997348 0.0010     0.996977 0.0010   0.3402
 k(absorption)     0.999551       0.996636 0.0010     k(abs/tk ln)        0.997392 0.0010     0.997007 0.0009   0.3300
 k(trk length)     1.010960       0.998148 0.0015     k(tk ln/col)        0.998104 0.0015     0.998118 0.0015   0.9865
 rem life(col)   3.0638E+03     2.9851E+03 0.0018     k(col/abs/tk ln)    0.997615 0.0011     0.997016 0.0010
 rem life(abs)   3.0249E+03     2.9791E+03 0.0015     life(col/abs/tl)  2.9806E+03 0.0015   2.9771E+03 0.0015
 source points generated   5074                source_entropy  6.0802E+00

  estimator     cycle   178   ave of   128 cycles      combination         simple average    combined average     corr
 k(collision)      1.033373       0.998335 0.0015     k(col/abs)          0.997500 0.0010     0.997048 0.0010   0.3396
 k(absorption)     1.000370       0.996665 0.0010     k(abs/tk ln)        0.997540 0.0010     0.997078 0.0009   0.3296
 k(trk length)     1.032243       0.998415 0.0015     k(tk ln/col)        0.998375 0.0015     0.998391 0.0015   0.9870
 rem life(col)   3.0241E+03     2.9854E+03 0.0018     k(col/abs/tk ln)    0.997805 0.0011     0.997087 0.0010
 rem life(abs)   3.0675E+03     2.9798E+03 0.0015     life(col/abs/tl)  2.9812E+03 0.0015   2.9782E+03 0.0015
 source points generated   5007                source_entropy  6.0674E+00

  estimator     cycle   179   ave of   129 cycles      combination         simple average    combined average     corr
 k(collision)      1.010879       0.998433 0.0015     k(col/abs)          0.997638 0.0010     0.997219 0.0010   0.3452
 k(absorption)     1.019796       0.996844 0.0010     k(abs/tk ln)        0.997682 0.0010     0.997249 0.0010   0.3364
 k(trk length)     1.011955       0.998520 0.0015     k(tk ln/col)        0.998476 0.0015     0.998492 0.0015   0.9870
 rem life(col)   3.0171E+03     2.9856E+03 0.0018     k(col/abs/tk ln)    0.997932 0.0011     0.997258 0.0010
 rem life(abs)   3.0049E+03     2.9800E+03 0.0015     life(col/abs/tl)  2.9815E+03 0.0015   2.9786E+03 0.0015
 source points generated   4904                source_entropy  6.0620E+00

  estimator     cycle   180   ave of   130 cycles      combination         simple average    combined average     corr
 k(collision)      0.973400       0.998240 0.0015     k(col/abs)          0.997549 0.0010     0.997179 0.0009   0.3404
 k(absorption)     0.998577       0.996857 0.0010     k(abs/tk ln)        0.997603 0.0010     0.997214 0.0009   0.3325
 k(trk length)     0.976349       0.998349 0.0015     k(tk ln/col)        0.998295 0.0015     0.998322 0.0015   0.9871
 rem life(col)   2.9297E+03     2.9852E+03 0.0018     k(col/abs/tk ln)    0.997816 0.0011     0.997228 0.0009
 rem life(abs)   2.9145E+03     2.9795E+03 0.0015     life(col/abs/tl)  2.9810E+03 0.0015   2.9781E+03 0.0015
 source points generated   4846                source_entropy  6.0601E+00

  estimator     cycle   181   ave of   131 cycles      combination         simple average    combined average     corr
 k(collision)      0.992670       0.998198 0.0015     k(col/abs)          0.997505 0.0010     0.997135 0.0009   0.3413
 k(absorption)     0.990998       0.996813 0.0010     k(abs/tk ln)        0.997567 0.0010     0.997174 0.0009   0.3329
 k(trk length)     0.994702       0.998321 0.0014     k(tk ln/col)        0.998259 0.0014     0.998292 0.0015   0.9871
 rem life(col)   2.9689E+03     2.9851E+03 0.0018     k(col/abs/tk ln)    0.997777 0.0011     0.997190 0.0009
 rem life(abs)   2.9716E+03     2.9794E+03 0.0015     life(col/abs/tl)  2.9809E+03 0.0015   2.9780E+03 0.0015
 source points generated   5095                source_entropy  6.0533E+00

  estimator     cycle   182   ave of   132 cycles      combination         simple average    combined average     corr
 k(collision)      1.020327       0.998365 0.0015     k(col/abs)          0.997584 0.0010     0.997161 0.0009   0.3377
 k(absorption)     0.995391       0.996802 0.0010     k(abs/tk ln)        0.997643 0.0010     0.997201 0.0009   0.3295
 k(trk length)     1.019870       0.998485 0.0014     k(tk ln/col)        0.998425 0.0014     0.998458 0.0015   0.9872
 rem life(col)   3.0681E+03     2.9857E+03 0.0018     k(col/abs/tk ln)    0.997884 0.0011     0.997217 0.0009
 rem life(abs)   3.0536E+03     2.9800E+03 0.0015     life(col/abs/tl)  2.9814E+03 0.0015   2.9784E+03 0.0015
 source points generated   5199                source_entropy  6.0232E+00

  estimator     cycle   183   ave of   133 cycles      combination         simple average    combined average     corr
 k(collision)      1.015660       0.998495 0.0015     k(col/abs)          0.997667 0.0010     0.997216 0.0009   0.3395
 k(absorption)     1.001805       0.996840 0.0010     k(abs/tk ln)        0.997719 0.0010     0.997253 0.0009   0.3313
 k(trk length)     1.013683       0.998599 0.0014     k(tk ln/col)        0.998547 0.0014     0.998579 0.0014   0.9873
 rem life(col)   2.9738E+03     2.9856E+03 0.0018     k(col/abs/tk ln)    0.997978 0.0011     0.997268 0.0009
 rem life(abs)   3.0104E+03     2.9802E+03 0.0015     life(col/abs/tl)  2.9816E+03 0.0015   2.9788E+03 0.0015
 source points generated   5003                source_entropy  6.0295E+00

  estimator     cycle   184   ave of   134 cycles      combination         simple average    combined average     corr
 k(collision)      1.027823       0.998714 0.0015     k(col/abs)          0.997784 0.0010     0.997266 0.0009   0.3379
 k(absorption)     0.998835       0.996854 0.0010     k(abs/tk ln)        0.997820 0.0010     0.997299 0.0009   0.3305
 k(trk length)     1.023595       0.998785 0.0014     k(tk ln/col)        0.998750 0.0014     0.998780 0.0014   0.9873
 rem life(col)   3.0389E+03     2.9860E+03 0.0018     k(col/abs/tk ln)    0.998118 0.0011     0.997311 0.0009
 rem life(abs)   3.0464E+03     2.9807E+03 0.0015     life(col/abs/tl)  2.9821E+03 0.0015   2.9794E+03 0.0015
 source points generated   5170                source_entropy  6.0533E+00

  estimator     cycle   185   ave of   135 cycles      combination         simple average    combined average     corr
 k(collision)      1.001788       0.998737 0.0014     k(col/abs)          0.997765 0.0010     0.997226 0.0009   0.3362
 k(absorption)     0.988500       0.996793 0.0010     k(abs/tk ln)        0.997796 0.0010     0.997258 0.0009   0.3291
 k(trk length)     1.000741       0.998800 0.0014     k(tk ln/col)        0.998768 0.0014     0.998796 0.0014   0.9873
 rem life(col)   2.9937E+03     2.9861E+03 0.0018     k(col/abs/tk ln)    0.998110 0.0011     0.997267 0.0009
 rem life(abs)   2.9683E+03     2.9806E+03 0.0015     life(col/abs/tl)  2.9821E+03 0.0015   2.9794E+03 0.0015
 source points generated   4819                source_entropy  6.0153E+00

  estimator     cycle   186   ave of   136 cycles      combination         simple average    combined average     corr
 k(collision)      0.985130       0.998637 0.0014     k(col/abs)          0.997696 0.0010     0.997172 0.0009   0.3379
 k(absorption)     0.991684       0.996755 0.0010     k(abs/tk ln)        0.997733 0.0010     0.997207 0.0009   0.3307
 k(trk length)     0.986761       0.998711 0.0014     k(tk ln/col)        0.998674 0.0014     0.998708 0.0014   0.9873
 rem life(col)   2.8937E+03     2.9854E+03 0.0018     k(col/abs/tk ln)    0.998034 0.0011     0.997219 0.0009
 rem life(abs)   2.9275E+03     2.9802E+03 0.0015     life(col/abs/tl)  2.9816E+03 0.0015   2.9790E+03 0.0015
 source points generated   4938                source_entropy  5.9986E+00

  estimator     cycle   187   ave of   137 cycles      combination         simple average    combined average     corr
 k(collision)      0.996407       0.998621 0.0014     k(col/abs)          0.997716 0.0010     0.997215 0.0009   0.3366
 k(absorption)     1.004505       0.996812 0.0010     k(abs/tk ln)        0.997749 0.0010     0.997247 0.0009   0.3289
 k(trk length)     0.995182       0.998686 0.0014     k(tk ln/col)        0.998653 0.0014     0.998682 0.0014   0.9873
 rem life(col)   2.9511E+03     2.9851E+03 0.0017     k(col/abs/tk ln)    0.998039 0.0011     0.997258 0.0009
 rem life(abs)   2.9683E+03     2.9802E+03 0.0015     life(col/abs/tl)  2.9815E+03 0.0015   2.9790E+03 0.0015
 source points generated   5062                source_entropy  6.0672E+00

  estimator     cycle   188   ave of   138 cycles      combination         simple average    combined average     corr
 k(collision)      0.991880       0.998572 0.0014     k(col/abs)          0.997740 0.0010     0.997286 0.0009   0.3312
 k(absorption)     1.010044       0.996907 0.0010     k(abs/tk ln)        0.997762 0.0010     0.997312 0.0009   0.3218
 k(trk length)     0.989032       0.998616 0.0014     k(tk ln/col)        0.998594 0.0014     0.998612 0.0014   0.9872
 rem life(col)   2.9148E+03     2.9846E+03 0.0017     k(col/abs/tk ln)    0.998032 0.0011     0.997319 0.0009
 rem life(abs)   2.9440E+03     2.9799E+03 0.0015     life(col/abs/tl)  2.9812E+03 0.0015   2.9787E+03 0.0015
 source points generated   4983                source_entropy  6.0656E+00

  estimator     cycle   189   ave of   139 cycles      combination         simple average    combined average     corr
 k(collision)      1.036883       0.998847 0.0014     k(col/abs)          0.997881 0.0010     0.997338 0.0009   0.3265
 k(absorption)     0.997953       0.996915 0.0009     k(abs/tk ln)        0.997905 0.0010     0.997366 0.0009   0.3171
 k(trk length)     1.037408       0.998895 0.0014     k(tk ln/col)        0.998871 0.0014     0.998890 0.0014   0.9877
 rem life(col)   3.1532E+03     2.9858E+03 0.0018     k(col/abs/tk ln)    0.998219 0.0011     0.997372 0.0009
 rem life(abs)   3.0830E+03     2.9806E+03 0.0015     life(col/abs/tl)  2.9821E+03 0.0015   2.9794E+03 0.0015
 source points generated   5127                source_entropy  6.0339E+00

  estimator     cycle   190   ave of   140 cycles      combination         simple average    combined average     corr
 k(collision)      0.992391       0.998801 0.0014     k(col/abs)          0.997896 0.0010     0.997391 0.0009   0.3227
 k(absorption)     1.007401       0.996990 0.0009     k(abs/tk ln)        0.997916 0.0010     0.997417 0.0009   0.3129
 k(trk length)     0.991512       0.998842 0.0014     k(tk ln/col)        0.998822 0.0014     0.998838 0.0014   0.9877
 rem life(col)   2.9025E+03     2.9852E+03 0.0018     k(col/abs/tk ln)    0.998211 0.0011     0.997422 0.0009
 rem life(abs)   2.9174E+03     2.9802E+03 0.0015     life(col/abs/tl)  2.9817E+03 0.0015   2.9791E+03 0.0015
 source points generated   4862                source_entropy  6.0600E+00

  estimator     cycle   191   ave of   141 cycles      combination         simple average    combined average     corr
 k(collision)      0.997681       0.998793 0.0014     k(col/abs)          0.997921 0.0010     0.997438 0.0009   0.3217
 k(absorption)     1.005328       0.997049 0.0009     k(abs/tk ln)        0.997939 0.0010     0.997462 0.0009   0.3117
 k(trk length)     0.997114       0.998830 0.0014     k(tk ln/col)        0.998812 0.0014     0.998826 0.0014   0.9877
 rem life(col)   2.9679E+03     2.9851E+03 0.0018     k(col/abs/tk ln)    0.998224 0.0011     0.997466 0.0009
 rem life(abs)   2.9886E+03     2.9802E+03 0.0015     life(col/abs/tl)  2.9816E+03 0.0015   2.9792E+03 0.0014
 source points generated   5126                source_entropy  6.0176E+00

  estimator     cycle   192   ave of   142 cycles      combination         simple average    combined average     corr
 k(collision)      1.013838       0.998899 0.0014     k(col/abs)          0.998002 0.0010     0.997503 0.0009   0.3248
 k(absorption)     1.005084       0.997106 0.0009     k(abs/tk ln)        0.998028 0.0010     0.997529 0.0009   0.3152
 k(trk length)     1.015986       0.998951 0.0014     k(tk ln/col)        0.998925 0.0014     0.998943 0.0014   0.9877
 rem life(col)   3.0261E+03     2.9854E+03 0.0017     k(col/abs/tk ln)    0.998318 0.0011     0.997536 0.0009
 rem life(abs)   3.0217E+03     2.9805E+03 0.0014     life(col/abs/tl)  2.9820E+03 0.0015   2.9796E+03 0.0014
 source points generated   5063                source_entropy  6.0539E+00

  estimator     cycle   193   ave of   143 cycles      combination         simple average    combined average     corr
 k(collision)      1.003446       0.998931 0.0014     k(col/abs)          0.998035 0.0010     0.997535 0.0009   0.3253
 k(absorption)     1.001778       0.997138 0.0009     k(abs/tk ln)        0.998054 0.0009     0.997559 0.0009   0.3155
 k(trk length)     1.001702       0.998970 0.0014     k(tk ln/col)        0.998950 0.0014     0.998964 0.0014   0.9877
 rem life(col)   2.9623E+03     2.9852E+03 0.0017     k(col/abs/tk ln)    0.998346 0.0011     0.997563 0.0009
 rem life(abs)   2.9899E+03     2.9806E+03 0.0014     life(col/abs/tl)  2.9820E+03 0.0015   2.9797E+03 0.0014
 source points generated   5180                source_entropy  6.1029E+00

  estimator     cycle   194   ave of   144 cycles      combination         simple average    combined average     corr
 k(collision)      0.992257       0.998885 0.0014     k(col/abs)          0.998006 0.0010     0.997516 0.0009   0.3255
 k(absorption)     0.995541       0.997127 0.0009     k(abs/tk ln)        0.998008 0.0009     0.997530 0.0009   0.3156
 k(trk length)     0.987180       0.998888 0.0014     k(tk ln/col)        0.998886 0.0014     0.998887 0.0014   0.9874
 rem life(col)   2.9971E+03     2.9853E+03 0.0017     k(col/abs/tk ln)    0.998300 0.0011     0.997526 0.0009
 rem life(abs)   2.9459E+03     2.9804E+03 0.0014     life(col/abs/tl)  2.9818E+03 0.0015   2.9795E+03 0.0014
 source points generated   4981                source_entropy  6.0855E+00

  estimator     cycle   195   ave of   145 cycles      combination         simple average    combined average     corr
 k(collision)      1.008942       0.998954 0.0014     k(col/abs)          0.998099 0.0009     0.997627 0.0009   0.3288
 k(absorption)     1.014125       0.997244 0.0009     k(abs/tk ln)        0.998086 0.0009     0.997636 0.0009   0.3166
 k(trk length)     1.004596       0.998927 0.0014     k(tk ln/col)        0.998941 0.0014     0.998932 0.0014   0.9871
 rem life(col)   2.9879E+03     2.9853E+03 0.0017     k(col/abs/tk ln)    0.998375 0.0011     0.997623 0.0009
 rem life(abs)   3.0103E+03     2.9806E+03 0.0014     life(col/abs/tl)  2.9819E+03 0.0014   2.9796E+03 0.0014
 source points generated   5075                source_entropy  6.0743E+00

  estimator     cycle   196   ave of   146 cycles      combination         simple average    combined average     corr
 k(collision)      0.987411       0.998875 0.0014     k(col/abs)          0.998150 0.0009     0.997772 0.0009   0.3110
 k(absorption)     1.023562       0.997425 0.0009     k(abs/tk ln)        0.998137 0.0009     0.997779 0.0009   0.2990
 k(trk length)     0.987497       0.998849 0.0014     k(tk ln/col)        0.998862 0.0014     0.998853 0.0014   0.9872
 rem life(col)   2.9050E+03     2.9848E+03 0.0017     k(col/abs/tk ln)    0.998383 0.0010     0.997768 0.0009
 rem life(abs)   2.9304E+03     2.9802E+03 0.0014     life(col/abs/tl)  2.9816E+03 0.0014   2.9793E+03 0.0014
 source points generated   4995                source_entropy  6.0952E+00

  estimator     cycle   197   ave of   147 cycles      combination         simple average    combined average     corr
 k(collision)      0.982505       0.998764 0.0014     k(col/abs)          0.998127 0.0009     0.997799 0.0009   0.3033
 k(absorption)     1.007153       0.997491 0.0009     k(abs/tk ln)        0.998119 0.0009     0.997806 0.0009   0.2920
 k(trk length)     0.983936       0.998748 0.0014     k(tk ln/col)        0.998756 0.0014     0.998750 0.0014   0.9872
 rem life(col)   2.8647E+03     2.9840E+03 0.0017     k(col/abs/tk ln)    0.998334 0.0010     0.997798 0.0009
 rem life(abs)   2.9258E+03     2.9799E+03 0.0014     life(col/abs/tl)  2.9811E+03 0.0014   2.9790E+03 0.0014
 source points generated   5014                source_entropy  6.0816E+00

  estimator     cycle   198   ave of   148 cycles      combination         simple average    combined average     corr
 k(collision)      0.977236       0.998618 0.0014     k(col/abs)          0.998077 0.0009     0.997797 0.0009   0.2962
 k(absorption)     1.004054       0.997535 0.0009     k(abs/tk ln)        0.998070 0.0009     0.997803 0.0009   0.2851
 k(trk length)     0.977758       0.998606 0.0014     k(tk ln/col)        0.998612 0.0014     0.998607 0.0014   0.9874
 rem life(col)   2.8926E+03     2.9834E+03 0.0017     k(col/abs/tk ln)    0.998253 0.0010     0.997797 0.0009
 rem life(abs)   2.9097E+03     2.9794E+03 0.0014     life(col/abs/tl)  2.9806E+03 0.0014   2.9785E+03 0.0014
 source points generated   4901                source_entropy  6.0950E+00

  estimator     cycle   199   ave of   149 cycles      combination         simple average    combined average     corr
 k(collision)      0.989652       0.998558 0.0014     k(col/abs)          0.998091 0.0009     0.997853 0.0009   0.2902
 k(absorption)     1.010722       0.997624 0.0009     k(abs/tk ln)        0.998087 0.0009     0.997860 0.0009   0.2796
 k(trk length)     0.990474       0.998551 0.0013     k(tk ln/col)        0.998555 0.0014     0.998552 0.0014   0.9874
 rem life(col)   2.9836E+03     2.9834E+03 0.0017     k(col/abs/tk ln)    0.998244 0.0010     0.997856 0.0009
 rem life(abs)   2.9501E+03     2.9792E+03 0.0014     life(col/abs/tl)  2.9804E+03 0.0014   2.9783E+03 0.0014
 source points generated   5087                source_entropy  6.1036E+00

  estimator     cycle   200   ave of   150 cycles      combination         simple average    combined average     corr
 k(collision)      1.011319       0.998643 0.0014     k(col/abs)          0.998093 0.0009     0.997817 0.0009   0.2830
 k(absorption)     0.985421       0.997542 0.0009     k(abs/tk ln)        0.998093 0.0009     0.997826 0.0009   0.2718
 k(trk length)     1.012372       0.998643 0.0013     k(tk ln/col)        0.998643 0.0013     0.998643 0.0013   0.9874
 rem life(col)   3.0312E+03     2.9837E+03 0.0017     k(col/abs/tk ln)    0.998276 0.0010     0.997823 0.0009
 rem life(abs)   3.0196E+03     2.9795E+03 0.0014     life(col/abs/tl)  2.9807E+03 0.0014   2.9786E+03 0.0014
 source points generated   5100                source_entropy  6.1227E+00

  estimator     cycle   201   ave of   151 cycles      combination         simple average    combined average     corr
 k(collision)      0.997234       0.998634 0.0013     k(col/abs)          0.998106 0.0009     0.997842 0.0008   0.2825
 k(absorption)     1.002901       0.997578 0.0009     k(abs/tk ln)        0.998111 0.0009     0.997853 0.0008   0.2716
 k(trk length)     0.998658       0.998643 0.0013     k(tk ln/col)        0.998639 0.0013     0.998642 0.0013   0.9874
 rem life(col)   2.9840E+03     2.9837E+03 0.0017     k(col/abs/tk ln)    0.998285 0.0010     0.997852 0.0008
 rem life(abs)   2.9709E+03     2.9794E+03 0.0014     life(col/abs/tl)  2.9807E+03 0.0014   2.9786E+03 0.0014
 source points generated   4774                source_entropy  6.1170E+00

  estimator     cycle   202   ave of   152 cycles      combination         simple average    combined average     corr
 k(collision)      1.030294       0.998842 0.0014     k(col/abs)          0.998277 0.0009     0.997988 0.0009   0.2987
 k(absorption)     1.018015       0.997712 0.0009     k(abs/tk ln)        0.998274 0.0009     0.997997 0.0009   0.2869
 k(trk length)     1.027801       0.998835 0.0013     k(tk ln/col)        0.998839 0.0013     0.998836 0.0013   0.9876
 rem life(col)   3.0555E+03     2.9841E+03 0.0017     k(col/abs/tk ln)    0.998463 0.0010     0.997992 0.0009
 rem life(abs)   3.0870E+03     2.9801E+03 0.0014     life(col/abs/tl)  2.9813E+03 0.0014   2.9791E+03 0.0014
 source points generated   5132                source_entropy  6.1247E+00

  estimator     cycle   203   ave of   153 cycles      combination         simple average    combined average     corr
 k(collision)      1.026198       0.999021 0.0014     k(col/abs)          0.998421 0.0009     0.998109 0.0009   0.3097
 k(absorption)     1.014463       0.997822 0.0009     k(abs/tk ln)        0.998424 0.0009     0.998121 0.0009   0.2989
 k(trk length)     1.027996       0.999026 0.0013     k(tk ln/col)        0.999023 0.0013     0.999025 0.0013   0.9878
 rem life(col)   3.0503E+03     2.9846E+03 0.0017     k(col/abs/tk ln)    0.998623 0.0010     0.998118 0.0009
 rem life(abs)   3.0767E+03     2.9807E+03 0.0014     life(col/abs/tl)  2.9818E+03 0.0014   2.9798E+03 0.0014
 source points generated   5025                source_entropy  6.0996E+00

  estimator     cycle   204   ave of   154 cycles      combination         simple average    combined average     corr
 k(collision)      1.003691       0.999051 0.0013     k(col/abs)          0.998448 0.0009     0.998133 0.0009   0.3101
 k(absorption)     1.001315       0.997844 0.0009     k(abs/tk ln)        0.998465 0.0009     0.998152 0.0009   0.2996
 k(trk length)     1.008293       0.999086 0.0013     k(tk ln/col)        0.999069 0.0013     0.999080 0.0013   0.9876
 rem life(col)   3.0715E+03     2.9851E+03 0.0017     k(col/abs/tk ln)    0.998661 0.0010     0.998156 0.0009
 rem life(abs)   3.0123E+03     2.9809E+03 0.0014     life(col/abs/tl)  2.9821E+03 0.0014   2.9799E+03 0.0014
 source points generated   4881                source_entropy  6.0959E+00

  estimator     cycle   205   ave of   155 cycles      combination         simple average    combined average     corr
 k(collision)      0.967726       0.998849 0.0014     k(col/abs)          0.998320 0.0009     0.998037 0.0009   0.3148
 k(absorption)     0.989705       0.997792 0.0009     k(abs/tk ln)        0.998334 0.0009     0.998052 0.0009   0.3045
 k(trk length)     0.966686       0.998877 0.0013     k(tk ln/col)        0.998863 0.0013     0.998872 0.0013   0.9878
 rem life(col)   2.9368E+03     2.9848E+03 0.0017     k(col/abs/tk ln)    0.998506 0.0010     0.998055 0.0009
 rem life(abs)   2.8902E+03     2.9804E+03 0.0014     life(col/abs/tl)  2.9816E+03 0.0014   2.9794E+03 0.0014
 source points generated   4895                source_entropy  6.0870E+00

  estimator     cycle   206   ave of   156 cycles      combination         simple average    combined average     corr
 k(collision)      0.996838       0.998836 0.0013     k(col/abs)          0.998220 0.0009     0.997907 0.0009   0.3101
 k(absorption)     0.968525       0.997604 0.0009     k(abs/tk ln)        0.998231 0.0009     0.997921 0.0009   0.3011
 k(trk length)     0.995766       0.998857 0.0013     k(tk ln/col)        0.998847 0.0013     0.998853 0.0013   0.9878
 rem life(col)   2.9568E+03     2.9847E+03 0.0017     k(col/abs/tk ln)    0.998432 0.0010     0.997922 0.0009
 rem life(abs)   2.9680E+03     2.9803E+03 0.0014     life(col/abs/tl)  2.9815E+03 0.0014   2.9793E+03 0.0014
 source points generated   5158                source_entropy  6.0879E+00

  estimator     cycle   207   ave of   157 cycles      combination         simple average    combined average     corr
 k(collision)      0.997015       0.998825 0.0013     k(col/abs)          0.998264 0.0009     0.997983 0.0009   0.3074
 k(absorption)     1.013070       0.997703 0.0009     k(abs/tk ln)        0.998271 0.0009     0.997995 0.0009   0.2979
 k(trk length)     0.995977       0.998839 0.0013     k(tk ln/col)        0.998832 0.0013     0.998836 0.0013   0.9878
 rem life(col)   2.9556E+03     2.9845E+03 0.0017     k(col/abs/tk ln)    0.998455 0.0010     0.997995 0.0009
 rem life(abs)   2.9550E+03     2.9801E+03 0.0014     life(col/abs/tl)  2.9814E+03 0.0014   2.9792E+03 0.0014
 source points generated   5002                source_entropy  6.1359E+00

  estimator     cycle   208   ave of   158 cycles      combination         simple average    combined average     corr
 k(collision)      0.985591       0.998741 0.0013     k(col/abs)          0.998204 0.0009     0.997934 0.0009   0.3090
 k(absorption)     0.992081       0.997667 0.0009     k(abs/tk ln)        0.998218 0.0009     0.997950 0.0009   0.2993
 k(trk length)     0.987657       0.998768 0.0013     k(tk ln/col)        0.998754 0.0013     0.998763 0.0013   0.9878
 rem life(col)   3.0093E+03     2.9846E+03 0.0016     k(col/abs/tk ln)    0.998392 0.0010     0.997952 0.0009
 rem life(abs)   2.9490E+03     2.9799E+03 0.0014     life(col/abs/tl)  2.9813E+03 0.0014   2.9790E+03 0.0014
 source points generated   5020                source_entropy  6.0916E+00

  estimator     cycle   209   ave of   159 cycles      combination         simple average    combined average     corr
 k(collision)      1.015759       0.998848 0.0013     k(col/abs)          0.998234 0.0009     0.997926 0.0009   0.3033
 k(absorption)     0.990081       0.997620 0.0009     k(abs/tk ln)        0.998240 0.0009     0.997939 0.0008   0.2944
 k(trk length)     1.013588       0.998861 0.0013     k(tk ln/col)        0.998854 0.0013     0.998859 0.0013   0.9878
 rem life(col)   3.0238E+03     2.9849E+03 0.0016     k(col/abs/tk ln)    0.998443 0.0010     0.997939 0.0008
 rem life(abs)   2.9964E+03     2.9800E+03 0.0014     life(col/abs/tl)  2.9815E+03 0.0014   2.9793E+03 0.0014
 source points generated   5226                source_entropy  6.0668E+00

  estimator     cycle   210   ave of   160 cycles      combination         simple average    combined average     corr
 k(collision)      0.970222       0.998669 0.0013     k(col/abs)          0.998125 0.0009     0.997847 0.0008   0.3059
 k(absorption)     0.991613       0.997582 0.0009     k(abs/tk ln)        0.998142 0.0009     0.997865 0.0008   0.2970
 k(trk length)     0.973382       0.998702 0.0013     k(tk ln/col)        0.998685 0.0013     0.998700 0.0013   0.9879
 rem life(col)   2.9111E+03     2.9844E+03 0.0016     k(col/abs/tk ln)    0.998318 0.0010     0.997870 0.0008
 rem life(abs)   2.8936E+03     2.9795E+03 0.0014     life(col/abs/tl)  2.9810E+03 0.0014   2.9788E+03 0.0014
 source points generated   4899                source_entropy  6.0508E+00

  estimator     cycle   211   ave of   161 cycles      combination         simple average    combined average     corr
 k(collision)      0.981094       0.998560 0.0013     k(col/abs)          0.998083 0.0009     0.997838 0.0008   0.3025
 k(absorption)     1.001434       0.997606 0.0009     k(abs/tk ln)        0.998102 0.0009     0.997856 0.0008   0.2939
 k(trk length)     0.982085       0.998599 0.0013     k(tk ln/col)        0.998579 0.0013     0.998597 0.0013   0.9880
 rem life(col)   2.9308E+03     2.9841E+03 0.0016     k(col/abs/tk ln)    0.998255 0.0010     0.997863 0.0008
 rem life(abs)   2.9326E+03     2.9792E+03 0.0014     life(col/abs/tl)  2.9807E+03 0.0014   2.9785E+03 0.0014
 source points generated   5068                source_entropy  6.1087E+00

  estimator     cycle   212   ave of   162 cycles      combination         simple average    combined average     corr
 k(collision)      1.012207       0.998644 0.0013     k(col/abs)          0.998161 0.0009     0.997913 0.0008   0.3061
 k(absorption)     1.009450       0.997679 0.0009     k(abs/tk ln)        0.998203 0.0009     0.997940 0.0008   0.2995
 k(trk length)     1.019284       0.998726 0.0013     k(tk ln/col)        0.998685 0.0013     0.998712 0.0013   0.9875
 rem life(col)   2.9954E+03     2.9841E+03 0.0016     k(col/abs/tk ln)    0.998350 0.0010     0.997951 0.0008
 rem life(abs)   3.0254E+03     2.9795E+03 0.0014     life(col/abs/tl)  2.9809E+03 0.0014   2.9790E+03 0.0014
 source points generated   5234                source_entropy  6.0862E+00

  estimator     cycle   213   ave of   163 cycles      combination         simple average    combined average     corr
 k(collision)      1.033041       0.998855 0.0013     k(col/abs)          0.998280 0.0009     0.997977 0.0008   0.3069
 k(absorption)     1.002067       0.997706 0.0009     k(abs/tk ln)        0.998325 0.0009     0.998005 0.0008   0.3002
 k(trk length)     1.034100       0.998943 0.0013     k(tk ln/col)        0.998899 0.0013     0.998925 0.0013   0.9878
 rem life(col)   3.1439E+03     2.9851E+03 0.0016     k(col/abs/tk ln)    0.998501 0.0010     0.998015 0.0008
 rem life(abs)   3.0761E+03     2.9801E+03 0.0014     life(col/abs/tl)  2.9817E+03 0.0014   2.9795E+03 0.0014
 source points generated   5154                source_entropy  6.0446E+00

  estimator     cycle   214   ave of   164 cycles      combination         simple average    combined average     corr
 k(collision)      1.007046       0.998905 0.0013     k(col/abs)          0.998375 0.0009     0.998101 0.0008   0.3088
 k(absorption)     1.020574       0.997845 0.0009     k(abs/tk ln)        0.998417 0.0009     0.998129 0.0008   0.3018
 k(trk length)     1.006478       0.998989 0.0013     k(tk ln/col)        0.998947 0.0013     0.998972 0.0013   0.9879
 rem life(col)   2.9878E+03     2.9851E+03 0.0016     k(col/abs/tk ln)    0.998580 0.0010     0.998139 0.0008
 rem life(abs)   2.9894E+03     2.9801E+03 0.0014     life(col/abs/tl)  2.9817E+03 0.0014   2.9796E+03 0.0014
 source points generated   4835                source_entropy  6.0845E+00

  estimator     cycle   215   ave of   165 cycles      combination         simple average    combined average     corr
 k(collision)      1.003781       0.998934 0.0013     k(col/abs)          0.998405 0.0009     0.998131 0.0008   0.3093
 k(absorption)     1.002696       0.997875 0.0009     k(abs/tk ln)        0.998442 0.0009     0.998156 0.0008   0.3022
 k(trk length)     1.002317       0.999010 0.0013     k(tk ln/col)        0.998972 0.0013     0.998994 0.0013   0.9878
 rem life(col)   2.9565E+03     2.9850E+03 0.0016     k(col/abs/tk ln)    0.998606 0.0010     0.998166 0.0008
 rem life(abs)   3.0097E+03     2.9803E+03 0.0014     life(col/abs/tl)  2.9817E+03 0.0014   2.9797E+03 0.0013
 source points generated   4918                source_entropy  6.0616E+00

  estimator     cycle   216   ave of   166 cycles      combination         simple average    combined average     corr
 k(collision)      1.017831       0.999048 0.0013     k(col/abs)          0.998494 0.0009     0.998206 0.0008   0.3137
 k(absorption)     1.008758       0.997940 0.0009     k(abs/tk ln)        0.998549 0.0009     0.998238 0.0008   0.3078
 k(trk length)     1.023721       0.999158 0.0013     k(tk ln/col)        0.999103 0.0013     0.999123 0.0013   0.9876
 rem life(col)   3.0980E+03     2.9857E+03 0.0016     k(col/abs/tk ln)    0.998716 0.0010     0.998245 0.0008
 rem life(abs)   3.0472E+03     2.9807E+03 0.0014     life(col/abs/tl)  2.9822E+03 0.0014   2.9800E+03 0.0013
 source points generated   4999                source_entropy  6.0768E+00

  estimator     cycle   217   ave of   167 cycles      combination         simple average    combined average     corr
 k(collision)      1.018541       0.999165 0.0013     k(col/abs)          0.998562 0.0009     0.998246 0.0008   0.3143
 k(absorption)     1.001209       0.997960 0.0009     k(abs/tk ln)        0.998620 0.0009     0.998279 0.0008   0.3084
 k(trk length)     1.019410       0.999280 0.0013     k(tk ln/col)        0.999222 0.0013     0.999242 0.0013   0.9877
 rem life(col)   3.0739E+03     2.9862E+03 0.0016     k(col/abs/tk ln)    0.998802 0.0010     0.998286 0.0008
 rem life(abs)   3.0428E+03     2.9811E+03 0.0014     life(col/abs/tl)  2.9827E+03 0.0014   2.9803E+03 0.0013
 source points generated   4975                source_entropy  6.1329E+00

  estimator     cycle   218   ave of   168 cycles      combination         simple average    combined average     corr
 k(collision)      0.981483       0.999060 0.0013     k(col/abs)          0.998522 0.0009     0.998239 0.0008   0.3109
 k(absorption)     1.002108       0.997985 0.0009     k(abs/tk ln)        0.998569 0.0009     0.998266 0.0008   0.3041
 k(trk length)     0.978106       0.999154 0.0013     k(tk ln/col)        0.999107 0.0013     0.999117 0.0013   0.9876
 rem life(col)   2.8994E+03     2.9857E+03 0.0016     k(col/abs/tk ln)    0.998733 0.0010     0.998271 0.0008
 rem life(abs)   2.9072E+03     2.9806E+03 0.0014     life(col/abs/tl)  2.9822E+03 0.0014   2.9799E+03 0.0013
 source points generated   4828                source_entropy  6.1251E+00

  estimator     cycle   219   ave of   169 cycles      combination         simple average    combined average     corr
 k(collision)      0.984195       0.998972 0.0013     k(col/abs)          0.998543 0.0009     0.998326 0.0008   0.2969
 k(absorption)     1.020014       0.998115 0.0009     k(abs/tk ln)        0.998584 0.0009     0.998349 0.0008   0.2884
 k(trk length)     0.982102       0.999053 0.0013     k(tk ln/col)        0.999012 0.0013     0.999019 0.0013   0.9877
 rem life(col)   2.8643E+03     2.9849E+03 0.0016     k(col/abs/tk ln)    0.998713 0.0010     0.998355 0.0008
 rem life(abs)   2.9209E+03     2.9803E+03 0.0013     life(col/abs/tl)  2.9818E+03 0.0014   2.9795E+03 0.0013
 source points generated   5123                source_entropy  6.0781E+00

  estimator     cycle   220   ave of   170 cycles      combination         simple average    combined average     corr
 k(collision)      0.977588       0.998846 0.0013     k(col/abs)          0.998507 0.0009     0.998335 0.0008   0.2891
 k(absorption)     1.007100       0.998168 0.0009     k(abs/tk ln)        0.998542 0.0009     0.998356 0.0008   0.2800
 k(trk length)     0.975966       0.998917 0.0013     k(tk ln/col)        0.998881 0.0013     0.998885 0.0013   0.9878
 rem life(col)   2.8724E+03     2.9843E+03 0.0016     k(col/abs/tk ln)    0.998644 0.0010     0.998360 0.0008
 rem life(abs)   2.8923E+03     2.9798E+03 0.0014     life(col/abs/tl)  2.9812E+03 0.0014   2.9791E+03 0.0013
 source points generated   4926                source_entropy  6.0554E+00

  estimator     cycle   221   ave of   171 cycles      combination         simple average    combined average     corr
 k(collision)      0.999602       0.998850 0.0013     k(col/abs)          0.998495 0.0009     0.998316 0.0008   0.2889
 k(absorption)     0.993416       0.998140 0.0009     k(abs/tk ln)        0.998536 0.0009     0.998339 0.0008   0.2795
 k(trk length)     1.001593       0.998933 0.0013     k(tk ln/col)        0.998892 0.0013     0.998895 0.0013   0.9877
 rem life(col)   3.0135E+03     2.9845E+03 0.0016     k(col/abs/tk ln)    0.998641 0.0010     0.998345 0.0008
 rem life(abs)   2.9983E+03     2.9799E+03 0.0013     life(col/abs/tl)  2.9813E+03 0.0014   2.9791E+03 0.0013
 source points generated   5110                source_entropy  6.0421E+00

  estimator     cycle   222   ave of   172 cycles      combination         simple average    combined average     corr
 k(collision)      0.989688       0.998797 0.0013     k(col/abs)          0.998478 0.0009     0.998317 0.0008   0.2877
 k(absorption)     1.001337       0.998159 0.0009     k(abs/tk ln)        0.998512 0.0009     0.998336 0.0008   0.2779
 k(trk length)     0.987304       0.998865 0.0013     k(tk ln/col)        0.998831 0.0013     0.998833 0.0013   0.9877
 rem life(col)   2.9670E+03     2.9844E+03 0.0016     k(col/abs/tk ln)    0.998607 0.0010     0.998341 0.0008
 rem life(abs)   2.9375E+03     2.9796E+03 0.0013     life(col/abs/tl)  2.9811E+03 0.0014   2.9789E+03 0.0013
 source points generated   4919                source_entropy  6.0790E+00

  estimator     cycle   223   ave of   173 cycles      combination         simple average    combined average     corr
 k(collision)      1.008499       0.998853 0.0013     k(col/abs)          0.998542 0.0009     0.998385 0.0008   0.2900
 k(absorption)     1.010644       0.998231 0.0009     k(abs/tk ln)        0.998581 0.0009     0.998407 0.0008   0.2809
 k(trk length)     1.010447       0.998932 0.0013     k(tk ln/col)        0.998893 0.0013     0.998893 0.0013   0.9877
 rem life(col)   3.0392E+03     2.9847E+03 0.0016     k(col/abs/tk ln)    0.998672 0.0010     0.998411 0.0008
 rem life(abs)   3.0223E+03     2.9799E+03 0.0013     life(col/abs/tl)  2.9814E+03 0.0014   2.9791E+03 0.0013
 source points generated   5093                source_entropy  6.0775E+00

  estimator     cycle   224   ave of   174 cycles      combination         simple average    combined average     corr
 k(collision)      0.973585       0.998708 0.0013     k(col/abs)          0.998491 0.0009     0.998381 0.0008   0.2822
 k(absorption)     1.005613       0.998273 0.0009     k(abs/tk ln)        0.998519 0.0009     0.998396 0.0008   0.2718
 k(trk length)     0.969958       0.998765 0.0013     k(tk ln/col)        0.998737 0.0013     0.998732 0.0013   0.9877
 rem life(col)   2.8584E+03     2.9839E+03 0.0016     k(col/abs/tk ln)    0.998582 0.0010     0.998399 0.0008
 rem life(abs)   2.8786E+03     2.9793E+03 0.0013     life(col/abs/tl)  2.9808E+03 0.0014   2.9785E+03 0.0013
 source points generated   4803                source_entropy  6.0855E+00

  estimator     cycle   225   ave of   175 cycles      combination         simple average    combined average     corr
 k(collision)      1.003296       0.998734 0.0013     k(col/abs)          0.998484 0.0009     0.998358 0.0008   0.2809
 k(absorption)     0.991271       0.998233 0.0009     k(abs/tk ln)        0.998509 0.0009     0.998372 0.0008   0.2708
 k(trk length)     1.002318       0.998786 0.0013     k(tk ln/col)        0.998760 0.0013     0.998756 0.0013   0.9877
 rem life(col)   2.9928E+03     2.9840E+03 0.0016     k(col/abs/tk ln)    0.998584 0.0010     0.998374 0.0008
 rem life(abs)   3.0019E+03     2.9794E+03 0.0013     life(col/abs/tl)  2.9809E+03 0.0014   2.9786E+03 0.0013
 source points generated   5179                source_entropy  6.1002E+00

  estimator     cycle   226   ave of   176 cycles      combination         simple average    combined average     corr
 k(collision)      1.033788       0.998933 0.0013     k(col/abs)          0.998616 0.0009     0.998451 0.0008   0.2884
 k(absorption)     1.009643       0.998298 0.0009     k(abs/tk ln)        0.998639 0.0009     0.998464 0.0008   0.2783
 k(trk length)     1.033109       0.998981 0.0013     k(tk ln/col)        0.998957 0.0013     0.998955 0.0013   0.9880
 rem life(col)   3.1440E+03     2.9849E+03 0.0016     k(col/abs/tk ln)    0.998737 0.0010     0.998467 0.0008
 rem life(abs)   3.0737E+03     2.9800E+03 0.0013     life(col/abs/tl)  2.9815E+03 0.0014   2.9790E+03 0.0013
 source points generated   5018                source_entropy  6.0914E+00

  estimator     cycle   227   ave of   177 cycles      combination         simple average    combined average     corr
 k(collision)      1.003920       0.998962 0.0013     k(col/abs)          0.998612 0.0009     0.998432 0.0008   0.2872
 k(absorption)     0.992059       0.998263 0.0009     k(abs/tk ln)        0.998628 0.0009     0.998441 0.0008   0.2777
 k(trk length)     1.001312       0.998994 0.0013     k(tk ln/col)        0.998978 0.0013     0.998976 0.0013   0.9879
 rem life(col)   3.0235E+03     2.9851E+03 0.0016     k(col/abs/tk ln)    0.998739 0.0010     0.998443 0.0008
 rem life(abs)   3.0056E+03     2.9801E+03 0.0013     life(col/abs/tl)  2.9817E+03 0.0014   2.9790E+03 0.0013
 source points generated   4964                source_entropy  6.1379E+00

  estimator     cycle   228   ave of   178 cycles      combination         simple average    combined average     corr
 k(collision)      1.001162       0.998974 0.0013     k(col/abs)          0.998700 0.0009     0.998564 0.0008   0.2839
 k(absorption)     1.027148       0.998425 0.0009     k(abs/tk ln)        0.998722 0.0009     0.998576 0.0008   0.2765
 k(trk length)     1.003602       0.999020 0.0013     k(tk ln/col)        0.998997 0.0013     0.998995 0.0013   0.9879
 rem life(col)   2.9632E+03     2.9850E+03 0.0016     k(col/abs/tk ln)    0.998806 0.0010     0.998577 0.0008
 rem life(abs)   2.9916E+03     2.9802E+03 0.0013     life(col/abs/tl)  2.9817E+03 0.0014   2.9792E+03 0.0013
 source points generated   4988                source_entropy  6.1044E+00

  estimator     cycle   229   ave of   179 cycles      combination         simple average    combined average     corr
 k(collision)      0.976133       0.998846 0.0013     k(col/abs)          0.998648 0.0009     0.998549 0.0008   0.2796
 k(absorption)     1.002676       0.998449 0.0009     k(abs/tk ln)        0.998675 0.0009     0.998563 0.0008   0.2726
 k(trk length)     0.977739       0.998901 0.0013     k(tk ln/col)        0.998874 0.0013     0.998872 0.0013   0.9880
 rem life(col)   2.8653E+03     2.9843E+03 0.0016     k(col/abs/tk ln)    0.998732 0.0010     0.998564 0.0008
 rem life(abs)   2.9177E+03     2.9798E+03 0.0013     life(col/abs/tl)  2.9813E+03 0.0014   2.9789E+03 0.0013
 source points generated   4915                source_entropy  6.0898E+00

  estimator     cycle   230   ave of   180 cycles      combination         simple average    combined average     corr
 k(collision)      1.016307       0.998943 0.0013     k(col/abs)          0.998709 0.0009     0.998592 0.0008   0.2810
 k(absorption)     1.003261       0.998476 0.0009     k(abs/tk ln)        0.998740 0.0009     0.998608 0.0008   0.2741
 k(trk length)     1.017445       0.999004 0.0013     k(tk ln/col)        0.998974 0.0013     0.998971 0.0013   0.9880
 rem life(col)   3.0147E+03     2.9845E+03 0.0016     k(col/abs/tk ln)    0.998808 0.0010     0.998609 0.0008
 rem life(abs)   3.0347E+03     2.9801E+03 0.0013     life(col/abs/tl)  2.9815E+03 0.0014   2.9792E+03 0.0013
 source points generated   5187                source_entropy  6.1079E+00

  estimator     cycle   231   ave of   181 cycles      combination         simple average    combined average     corr
 k(collision)      0.976675       0.998820 0.0013     k(col/abs)          0.998627 0.0009     0.998529 0.0008   0.2842
 k(absorption)     0.990885       0.998434 0.0009     k(abs/tk ln)        0.998665 0.0009     0.998549 0.0008   0.2770
 k(trk length)     0.979498       0.998896 0.0013     k(tk ln/col)        0.998858 0.0013     0.998859 0.0013   0.9881
 rem life(col)   2.9070E+03     2.9841E+03 0.0016     k(col/abs/tk ln)    0.998717 0.0010     0.998551 0.0008
 rem life(abs)   2.9168E+03     2.9798E+03 0.0013     life(col/abs/tl)  2.9812E+03 0.0013   2.9789E+03 0.0013
 source points generated   4944                source_entropy  6.0753E+00

  estimator     cycle   232   ave of   182 cycles      combination         simple average    combined average     corr
 k(collision)      0.973538       0.998681 0.0013     k(col/abs)          0.998536 0.0009     0.998461 0.0008   0.2876
 k(absorption)     0.990644       0.998391 0.0008     k(abs/tk ln)        0.998584 0.0009     0.998486 0.0008   0.2801
 k(trk length)     0.977232       0.998777 0.0013     k(tk ln/col)        0.998729 0.0013     0.998737 0.0013   0.9881
 rem life(col)   2.9237E+03     2.9837E+03 0.0016     k(col/abs/tk ln)    0.998616 0.0010     0.998492 0.0008
 rem life(abs)   2.9101E+03     2.9794E+03 0.0013     life(col/abs/tl)  2.9808E+03 0.0013   2.9786E+03 0.0013
 source points generated   4959                source_entropy  6.0564E+00

  estimator     cycle   233   ave of   183 cycles      combination         simple average    combined average     corr
 k(collision)      1.010750       0.998747 0.0013     k(col/abs)          0.998578 0.0009     0.998490 0.0008   0.2882
 k(absorption)     1.001565       0.998408 0.0008     k(abs/tk ln)        0.998625 0.0008     0.998515 0.0008   0.2808
 k(trk length)     1.010586       0.998842 0.0013     k(tk ln/col)        0.998795 0.0013     0.998802 0.0013   0.9881
 rem life(col)   2.9782E+03     2.9837E+03 0.0016     k(col/abs/tk ln)    0.998666 0.0010     0.998521 0.0008
 rem life(abs)   3.0125E+03     2.9796E+03 0.0013     life(col/abs/tl)  2.9809E+03 0.0013   2.9788E+03 0.0013
 source points generated   5223                source_entropy  6.0639E+00

  estimator     cycle   234   ave of   184 cycles      combination         simple average    combined average     corr
 k(collision)      0.973476       0.998610 0.0013     k(col/abs)          0.998520 0.0009     0.998474 0.0008   0.2835
 k(absorption)     1.002508       0.998430 0.0008     k(abs/tk ln)        0.998571 0.0008     0.998499 0.0008   0.2764
 k(trk length)     0.974834       0.998711 0.0013     k(tk ln/col)        0.998661 0.0013     0.998671 0.0013   0.9882
 rem life(col)   2.9142E+03     2.9833E+03 0.0016     k(col/abs/tk ln)    0.998584 0.0010     0.998506 0.0008
 rem life(abs)   2.9094E+03     2.9792E+03 0.0013     life(col/abs/tl)  2.9805E+03 0.0013   2.9784E+03 0.0013
 source points generated   4768                source_entropy  6.0864E+00

  estimator     cycle   235   ave of   185 cycles      combination         simple average    combined average     corr
 k(collision)      1.007963       0.998661 0.0013     k(col/abs)          0.998551 0.0008     0.998494 0.0008   0.2838
 k(absorption)     1.000530       0.998442 0.0008     k(abs/tk ln)        0.998608 0.0008     0.998523 0.0008   0.2767
 k(trk length)     1.010490       0.998775 0.0013     k(tk ln/col)        0.998718 0.0012     0.998727 0.0013   0.9882
 rem life(col)   2.9576E+03     2.9832E+03 0.0016     k(col/abs/tk ln)    0.998626 0.0009     0.998530 0.0008
 rem life(abs)   3.0094E+03     2.9794E+03 0.0013     life(col/abs/tl)  2.9806E+03 0.0013   2.9787E+03 0.0013
 source points generated   5169                source_entropy  6.0985E+00

  estimator     cycle   236   ave of   186 cycles      combination         simple average    combined average     corr
 k(collision)      0.982305       0.998573 0.0012     k(col/abs)          0.998480 0.0008     0.998432 0.0008   0.2871
 k(absorption)     0.988369       0.998388 0.0008     k(abs/tk ln)        0.998536 0.0008     0.998459 0.0008   0.2801
 k(trk length)     0.981830       0.998684 0.0012     k(tk ln/col)        0.998628 0.0012     0.998637 0.0012   0.9882
 rem life(col)   2.9151E+03     2.9828E+03 0.0016     k(col/abs/tk ln)    0.998548 0.0009     0.998465 0.0008
 rem life(abs)   2.9355E+03     2.9791E+03 0.0013     life(col/abs/tl)  2.9803E+03 0.0013   2.9784E+03 0.0013
 source points generated   4794                source_entropy  6.1009E+00

  estimator     cycle   237   ave of   187 cycles      combination         simple average    combined average     corr
 k(collision)      1.010687       0.998637 0.0012     k(col/abs)          0.998545 0.0008     0.998497 0.0008   0.2899
 k(absorption)     1.010499       0.998452 0.0008     k(abs/tk ln)        0.998601 0.0008     0.998524 0.0008   0.2830
 k(trk length)     1.011050       0.998750 0.0012     k(tk ln/col)        0.998694 0.0012     0.998702 0.0012   0.9883
 rem life(col)   2.9952E+03     2.9829E+03 0.0016     k(col/abs/tk ln)    0.998613 0.0009     0.998530 0.0008
 rem life(abs)   3.0139E+03     2.9793E+03 0.0013     life(col/abs/tl)  2.9805E+03 0.0013   2.9787E+03 0.0013
 source points generated   5065                source_entropy  6.0693E+00

  estimator     cycle   238   ave of   188 cycles      combination         simple average    combined average     corr
 k(collision)      0.983331       0.998556 0.0012     k(col/abs)          0.998454 0.0008     0.998402 0.0008   0.2950
 k(absorption)     0.979735       0.998353 0.0008     k(abs/tk ln)        0.998502 0.0008     0.998425 0.0008   0.2896
 k(trk length)     0.980367       0.998652 0.0012     k(tk ln/col)        0.998604 0.0012     0.998607 0.0012   0.9882
 rem life(col)   2.8781E+03     2.9823E+03 0.0016     k(col/abs/tk ln)    0.998520 0.0009     0.998426 0.0008
 rem life(abs)   2.9286E+03     2.9790E+03 0.0013     life(col/abs/tl)  2.9801E+03 0.0013   2.9784E+03 0.0013
 source points generated   4904                source_entropy  6.0960E+00

  estimator     cycle   239   ave of   189 cycles      combination         simple average    combined average     corr
 k(collision)      0.973483       0.998423 0.0012     k(col/abs)          0.998318 0.0008     0.998264 0.0008   0.3070
 k(absorption)     0.972013       0.998213 0.0008     k(abs/tk ln)        0.998360 0.0008     0.998284 0.0008   0.3031
 k(trk length)     0.971065       0.998506 0.0012     k(tk ln/col)        0.998465 0.0012     0.998463 0.0012   0.9883
 rem life(col)   2.9086E+03     2.9819E+03 0.0016     k(col/abs/tk ln)    0.998381 0.0009     0.998281 0.0008
 rem life(abs)   2.8997E+03     2.9786E+03 0.0013     life(col/abs/tl)  2.9797E+03 0.0013   2.9780E+03 0.0013
 source points generated   4983                source_entropy  6.0599E+00

  estimator     cycle   240   ave of   190 cycles      combination         simple average    combined average     corr
 k(collision)      0.995888       0.998410 0.0012     k(col/abs)          0.998280 0.0008     0.998213 0.0008   0.3070
 k(absorption)     0.986181       0.998150 0.0008     k(abs/tk ln)        0.998322 0.0008     0.998233 0.0008   0.3030
 k(trk length)     0.996014       0.998493 0.0012     k(tk ln/col)        0.998452 0.0012     0.998450 0.0012   0.9883
 rem life(col)   2.9003E+03     2.9815E+03 0.0016     k(col/abs/tk ln)    0.998351 0.0009     0.998230 0.0008
 rem life(abs)   2.9699E+03     2.9786E+03 0.0013     life(col/abs/tl)  2.9795E+03 0.0013   2.9780E+03 0.0013
 source points generated   5216                source_entropy  6.0536E+00

  estimator     cycle   241   ave of   191 cycles      combination         simple average    combined average     corr
 k(collision)      1.007466       0.998457 0.0012     k(col/abs)          0.998340 0.0008     0.998280 0.0008   0.3089
 k(absorption)     1.012119       0.998223 0.0008     k(abs/tk ln)        0.998380 0.0008     0.998300 0.0008   0.3048
 k(trk length)     1.006792       0.998536 0.0012     k(tk ln/col)        0.998497 0.0012     0.998496 0.0012   0.9884
 rem life(col)   2.9799E+03     2.9815E+03 0.0016     k(col/abs/tk ln)    0.998406 0.0009     0.998297 0.0008
 rem life(abs)   3.0085E+03     2.9787E+03 0.0013     life(col/abs/tl)  2.9796E+03 0.0013   2.9781E+03 0.0012
 source points generated   5003                source_entropy  6.0875E+00

  estimator     cycle   242   ave of   192 cycles      combination         simple average    combined average     corr
 k(collision)      0.992410       0.998426 0.0012     k(col/abs)          0.998325 0.0008     0.998273 0.0008   0.3088
 k(absorption)     0.998391       0.998224 0.0008     k(abs/tk ln)        0.998361 0.0008     0.998291 0.0008   0.3046
 k(trk length)     0.991174       0.998498 0.0012     k(tk ln/col)        0.998462 0.0012     0.998460 0.0012   0.9883
 rem life(col)   2.9601E+03     2.9814E+03 0.0016     k(col/abs/tk ln)    0.998383 0.0009     0.998288 0.0008
 rem life(abs)   2.9396E+03     2.9785E+03 0.0013     life(col/abs/tl)  2.9794E+03 0.0013   2.9780E+03 0.0012
 source points generated   4804                source_entropy  6.0754E+00

  estimator     cycle   243   ave of   193 cycles      combination         simple average    combined average     corr
 k(collision)      0.984063       0.998352 0.0012     k(col/abs)          0.998325 0.0008     0.998311 0.0008   0.3016
 k(absorption)     1.012444       0.998298 0.0008     k(abs/tk ln)        0.998373 0.0008     0.998335 0.0008   0.2994
 k(trk length)     0.988698       0.998447 0.0012     k(tk ln/col)        0.998399 0.0012     0.998401 0.0012   0.9882
 rem life(col)   2.9348E+03     2.9812E+03 0.0016     k(col/abs/tk ln)    0.998366 0.0009     0.998328 0.0008
 rem life(abs)   2.9408E+03     2.9783E+03 0.0013     life(col/abs/tl)  2.9792E+03 0.0013   2.9778E+03 0.0012
 source points generated   4898                source_entropy  6.0416E+00

  estimator     cycle   244   ave of   194 cycles      combination         simple average    combined average     corr
 k(collision)      0.998655       0.998353 0.0012     k(col/abs)          0.998337 0.0008     0.998329 0.0008   0.3015
 k(absorption)     1.002879       0.998321 0.0008     k(abs/tk ln)        0.998391 0.0008     0.998356 0.0008   0.2996
 k(trk length)     1.000922       0.998460 0.0012     k(tk ln/col)        0.998407 0.0012     0.998409 0.0012   0.9881
 rem life(col)   2.9743E+03     2.9811E+03 0.0015     k(col/abs/tk ln)    0.998378 0.0009     0.998348 0.0008
 rem life(abs)   2.9843E+03     2.9784E+03 0.0013     life(col/abs/tl)  2.9793E+03 0.0013   2.9779E+03 0.0012
 source points generated   5163                source_entropy  6.0609E+00

  estimator     cycle   245   ave of   195 cycles      combination         simple average    combined average     corr
 k(collision)      0.987930       0.998300 0.0012     k(col/abs)          0.998293 0.0008     0.998290 0.0008   0.3028
 k(absorption)     0.991612       0.998287 0.0008     k(abs/tk ln)        0.998343 0.0008     0.998315 0.0008   0.3011
 k(trk length)     0.986482       0.998399 0.0012     k(tk ln/col)        0.998349 0.0012     0.998350 0.0012   0.9882
 rem life(col)   2.9677E+03     2.9810E+03 0.0015     k(col/abs/tk ln)    0.998328 0.0009     0.998306 0.0008
 rem life(abs)   2.9376E+03     2.9781E+03 0.0013     life(col/abs/tl)  2.9791E+03 0.0013   2.9777E+03 0.0012
 source points generated   4924                source_entropy  6.0101E+00

  estimator     cycle   246   ave of   196 cycles      combination         simple average    combined average     corr
 k(collision)      1.007914       0.998349 0.0012     k(col/abs)          0.998411 0.0008     0.998441 0.0008   0.3041
 k(absorption)     1.034796       0.998473 0.0008     k(abs/tk ln)        0.998458 0.0008     0.998465 0.0008   0.3015
 k(trk length)     1.006980       0.998442 0.0012     k(tk ln/col)        0.998396 0.0012     0.998397 0.0012   0.9882
 rem life(col)   2.9863E+03     2.9811E+03 0.0015     k(col/abs/tk ln)    0.998421 0.0009     0.998459 0.0008
 rem life(abs)   3.0180E+03     2.9784E+03 0.0013     life(col/abs/tl)  2.9792E+03 0.0013   2.9779E+03 0.0012
 source points generated   5057                source_entropy  6.0629E+00

  estimator     cycle   247   ave of   197 cycles      combination         simple average    combined average     corr
 k(collision)      0.996841       0.998341 0.0012     k(col/abs)          0.998416 0.0008     0.998452 0.0008   0.3039
 k(absorption)     1.002070       0.998492 0.0008     k(abs/tk ln)        0.998463 0.0008     0.998476 0.0008   0.3012
 k(trk length)     0.996719       0.998434 0.0012     k(tk ln/col)        0.998387 0.0012     0.998388 0.0012   0.9882
 rem life(col)   2.9481E+03     2.9809E+03 0.0015     k(col/abs/tk ln)    0.998422 0.0009     0.998470 0.0008
 rem life(abs)   2.9842E+03     2.9784E+03 0.0012     life(col/abs/tl)  2.9792E+03 0.0013   2.9779E+03 0.0012
 source points generated   4929                source_entropy  6.0949E+00

  estimator     cycle   248   ave of   198 cycles      combination         simple average    combined average     corr
 k(collision)      0.966782       0.998182 0.0012     k(col/abs)          0.998318 0.0008     0.998385 0.0008   0.3068
 k(absorption)     0.991082       0.998454 0.0008     k(abs/tk ln)        0.998357 0.0008     0.998404 0.0008   0.3043
 k(trk length)     0.963871       0.998259 0.0012     k(tk ln/col)        0.998220 0.0012     0.998215 0.0012   0.9883
 rem life(col)   2.8970E+03     2.9805E+03 0.0015     k(col/abs/tk ln)    0.998298 0.0009     0.998397 0.0008
 rem life(abs)   2.8879E+03     2.9779E+03 0.0012     life(col/abs/tl)  2.9787E+03 0.0013   2.9773E+03 0.0012
 source points generated   4939                source_entropy  6.0875E+00

  estimator     cycle   249   ave of   199 cycles      combination         simple average    combined average     corr
 k(collision)      1.006479       0.998223 0.0012     k(col/abs)          0.998368 0.0008     0.998439 0.0008   0.3083
 k(absorption)     1.010034       0.998512 0.0008     k(abs/tk ln)        0.998400 0.0008     0.998455 0.0008   0.3050
 k(trk length)     1.003771       0.998287 0.0012     k(tk ln/col)        0.998255 0.0012     0.998252 0.0012   0.9883
 rem life(col)   2.9359E+03     2.9803E+03 0.0015     k(col/abs/tk ln)    0.998341 0.0009     0.998450 0.0008
 rem life(abs)   2.9941E+03     2.9780E+03 0.0012     life(col/abs/tl)  2.9787E+03 0.0013   2.9775E+03 0.0012
 source points generated   5274                source_entropy  6.0913E+00

  estimator     cycle   250   ave of   200 cycles      combination         simple average    combined average     corr
 k(collision)      1.006727       0.998266 0.0012     k(col/abs)          0.998359 0.0008     0.998404 0.0008   0.3048
 k(absorption)     0.986557       0.998453 0.0008     k(abs/tk ln)        0.998392 0.0008     0.998421 0.0008   0.3013
 k(trk length)     1.007220       0.998331 0.0012     k(tk ln/col)        0.998299 0.0012     0.998295 0.0012   0.9883
 rem life(col)   3.0238E+03     2.9805E+03 0.0015     k(col/abs/tk ln)    0.998350 0.0009     0.998416 0.0008
 rem life(abs)   2.9989E+03     2.9781E+03 0.0012     life(col/abs/tl)  2.9788E+03 0.0013   2.9775E+03 0.0012
 source points generated   5025                source_entropy  6.0533E+00

 source distribution written to file Ex3-4.is        cycle=   250
1problem summary (active cycles only)              source particle weight for summary table normalization =      1000000.00

      run terminated when     250 kcode cycles were done.
+                                                                                                    09/07/18 23:06:58 

 =====>     388.67 M neutrons/hr    (based on wall-clock time in mcrun)


      Ex 3-4 BARE UO2F2 SOLUTION CYLINDER                                                  probid =  09/07/18 23:06:45 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source              999870    1.0000E+00    2.0215E+00          escape              286419    2.7068E-01    3.1551E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    2.2385E-02    1.8947E-07          weight cutoff       713808    2.2222E-02    1.9104E-07
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            1.4446E-07          downscattering           0    0.            1.6615E+00
 photonuclear             0    0.            0.                  capture                  0    3.2089E-01    2.3294E-02
 (n,xn)                 713    5.7745E-04    4.1438E-04          loss to (n,xn)         356    2.8838E-04    2.4290E-03
 prompt fission           0    0.            0.                  loss to fission          0    4.0888E-01    1.9239E-02
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          1000583    1.0230E+00    2.0219E+00              total          1000583    1.0230E+00    2.0219E+00

   number of neutrons banked                     434        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0006E+00          escape            4.2486E+02          tco   1.0000E+33
   neutron collisions per source particle 4.6525E+01          capture           3.2464E+03          eco   0.0000E+00
   total neutron collisions                 46524940          capture or escape 1.9554E+03          wc1  -5.0000E-01
   net multiplication              1.0003E+00 0.0000          any termination   3.0232E+03          wc2  -2.5000E-01

 computer time so far in this run    67.77 minutes            maximum number ever in bank         2
 computer time in mcrun              67.54 minutes            bank overflows to backup file       0
 source particles per minute            1.8510E+04
 random numbers generated                667858193            most random numbers used was        4951 in history      317867

 range of sampled source weights = 7.9808E-01 to 1.0931E+00

 number of histories processed by each thread
       65980       64903       64663       64915       63320       65928       65934       67055       66591       64931
       65696       64743       65355       66244       67536       67111       65677       66201       67378
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     1004272      1000227     46512715    3.6957E+01   3.1043E-04   6.6858E-01   8.8114E-01   1.6137E+00
        2        2       10976        10902            0    0.0000E+00   1.2966E-03   1.1038E+00   9.4421E-01   0.0000E+00
        3        3      283425       280661        12225    1.1780E-02   1.3577E-03   1.0996E+00   9.4403E-01   8.0325E+00

           total       1298673      1291790     46524940    3.6969E+01
1keff results for: Ex 3-4 BARE UO2F2 SOLUTION CYLINDER                                                  probid =  09/07/18 23:06:45 


 the initial fission neutron source distribution used the   1 source points that were input on the ksrc card.
 the criticality problem was scheduled to skip  50 cycles and run a total of  250 cycles with nominally     5000 neutrons per cycle.
 this problem has run  50 inactive cycles with   250291 neutron histories and  200 active cycles with      999870 neutron histories.


 this calculation has completed the requested number of keff cycles using a total of     1250161 fission neutron source histories.
 all cells with fissionable material were sampled and had fission neutron source points.


 comment.
 comment. Average fission-source entropy for the last half of cycles:
 comment.      H=  6.07E+00  with population std.dev.=  3.04E-02
 comment.
 comment.
 comment. Cycle   14 is the first cycle having fission-source
 comment.   entropy within 1 std.dev. of the average
 comment.   entropy for the last half of cycles.
 comment.   At least this many cycles should be discarded.
 comment.
 comment. Source entropy convergence check passed. 
 comment.
 the results of the w test for normality applied to the individual collision, absorption, and track-length keff cycle values are:

           the k( collision) cycle values appear normally distributed at the 95 percent confidence level                       
           the k(absorption) cycle values appear normally distributed at the 99 percent confidence level, but not at 95 percent
           the k(trk length) cycle values appear normally distributed at the 95 percent confidence level                       


 -----------------------------------------------------------------------------------------------------------------------------------
 |                                                                                                                                 |
 | the final estimated combined collision/absorption/track-length keff = 0.99842 with an estimated standard deviation of 0.00077   |
 |                                                                                                                                 |
 | the estimated 68, 95, & 99 percent keff confidence intervals are 0.99765 to 0.99919, 0.99688 to 0.99995, and 0.99638 to 1.00045 |
 |                                                                                                                                 |
 | the final combined (col/abs/tl) prompt removal lifetime = 2.9775E-05 seconds with an estimated standard deviation of 3.6051E-08 |
 |                                                                                                                                 |
 | the average neutron energy causing fission = 4.7053E-02 mev                                                                     |
 | the energy corresponding to the average neutron lethargy causing fission = 5.4419E-08 mev                                       |
 |                                                                                                                                 |
 | the percentages of fissions caused by neutrons in the thermal, intermediate, and fast neutron ranges are:                       |
 |         (<0.625 ev):  94.33%         (0.625 ev - 100 kev):   4.04%          (>100 kev):   1.63%                                 |
 |                                                                                                                                 |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all cells with fission = 1.3681E+00           |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all the geometry cells = 1.3679E+00           |
 |                                                                                                                                 |
 | the average number of neutrons produced per fission = 2.441                                                                     |
 |                                                                                                                                 |
 -----------------------------------------------------------------------------------------------------------------------------------


 the estimated average keffs, one standard deviations, and 68, 95, and 99 percent confidence intervals are:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence       corr

             collision     0.99827         0.00119          0.99708 to 0.99946    0.99590 to 1.00063    0.99512 to 1.00141
            absorption     0.99845         0.00083          0.99762 to 0.99928    0.99680 to 1.00010    0.99626 to 1.00064
          track length     0.99833         0.00119          0.99714 to 0.99952    0.99596 to 1.00070    0.99519 to 1.00148
            col/absorp     0.99840         0.00077          0.99764 to 0.99917    0.99687 to 0.99993    0.99638 to 1.00043    0.3048
           abs/trk len     0.99842         0.00077          0.99765 to 0.99919    0.99689 to 0.99995    0.99639 to 1.00045    0.3013
           col/trk len     0.99830         0.00119          0.99710 to 0.99949    0.99593 to 1.00066    0.99515 to 1.00144    0.9883
       col/abs/trk len     0.99842         0.00077          0.99765 to 0.99919    0.99688 to 0.99995    0.99638 to 1.00045


 if the largest of each keff occurred on the next cycle, the keff results and 68, 95, and 99 percent confidence intervals would be:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence

             collision     0.99848         0.00120          0.99727 to 0.99968    0.99608 to 1.00087    0.99530 to 1.00165
            absorption     0.99864         0.00085          0.99780 to 0.99949    0.99696 to 1.00033    0.99641 to 1.00088
          track length     0.99854         0.00120          0.99734 to 0.99975    0.99615 to 1.00094    0.99536 to 1.00172
       col/abs/trk len     0.99861         0.00079          0.99782 to 0.99940    0.99704 to 1.00019    0.99652 to 1.00070


 the estimated average prompt removal lifetimes, one standard deviations, and 68, 95, and 99 percent confidence intervals are (sec):

       estimator      lifetime     std. dev.         68% confidence           95% confidence           99% confidence           corr

       collision   2.98048E-05   4.51518E-08    2.9760E-05 to 2.9850E-05 2.9715E-05 to 2.9895E-05 2.9685E-05 to 2.9924E-05
      absorption   2.97811E-05   3.68562E-08    2.9744E-05 to 2.9818E-05 2.9708E-05 to 2.9855E-05 2.9684E-05 to 2.9878E-05
    track length   2.97787E-05   3.59026E-08    2.9743E-05 to 2.9815E-05 2.9707E-05 to 2.9850E-05 2.9684E-05 to 2.9874E-05
      col/absorp   2.97790E-05   3.69754E-08    2.9742E-05 to 2.9816E-05 2.9705E-05 to 2.9853E-05 2.9681E-05 to 2.9877E-05    0.8475
     abs/trk len   2.97786E-05   3.60001E-08    2.9743E-05 to 2.9815E-05 2.9707E-05 to 2.9850E-05 2.9683E-05 to 2.9874E-05    0.9758
     col/trk len   2.97754E-05   3.59624E-08    2.9739E-05 to 2.9811E-05 2.9704E-05 to 2.9847E-05 2.9680E-05 to 2.9870E-05    0.8417
 col/abs/trk len   2.97754E-05   3.60514E-08    2.9739E-05 to 2.9812E-05 2.9704E-05 to 2.9847E-05 2.9680E-05 to 2.9871E-05

 absorption estimates of prompt lifetimes (sec):

                             escape        capture        fission        removal

            fraction    2.70561E-01    3.20746E-01    4.08693E-01    1.00000E+00
       lifetime(abs)    1.10072E-04    9.28494E-05    7.28692E-05    2.97811E-05
     lifetime(c/a/t)    1.10051E-04    9.28317E-05    7.28553E-05    2.97754E-05

1average individual and combined collision/absorption/track-length keff results for 10 different batch sizes

 cycles per  number of    average keff estimators and deviations      normality  average k(c/a/t)    k(c/a/t) confidence intervals
 keff batch  k batches  k(col) st dev  k(abs) st dev  k(trk) st dev   co/ab/trk  k(c/a/t) st dev    95% confidence    99% confidence

       1        200  |  0.9983 0.0012  0.9985 0.0008  0.9983 0.0012  |95/99/95|  0.99842 0.00077   0.99688-0.99995   0.99638-1.00045
       2        100  |  0.9983 0.0012  0.9985 0.0009  0.9983 0.0012  |95/95/95|  0.99840 0.00081   0.99678-1.00002   0.99625-1.00054
       4         50  |  0.9983 0.0012  0.9985 0.0010  0.9983 0.0012  |95/95/95|  0.99836 0.00090   0.99654-1.00017   0.99593-1.00078
       5         40  |  0.9983 0.0013  0.9985 0.0010  0.9983 0.0013  |95/95/95|  0.99839 0.00097   0.99643-1.00036   0.99576-1.00103
       8         25  |  0.9983 0.0011  0.9985 0.0011  0.9983 0.0011  |95/95/95|  0.99835 0.00097   0.99632-1.00037   0.99560-1.00109
      10         20  |  0.9983 0.0011  0.9985 0.0010  0.9983 0.0010  |95/95/95|  0.99840 0.00093   0.99644-1.00036   0.99571-1.00110
      20         10  |  0.9983 0.0012  0.9985 0.0011  0.9983 0.0011  |95/95/95|  0.99856 0.00091   0.99641-1.00070   0.99538-1.00173
      25          8  |  0.9983 0.0010  0.9985 0.0010  0.9983 0.0009  |95/95/95|  0.99847 0.00084   0.99631-1.00063   0.99508-1.00186
      40          5  |  0.9983 0.0013  0.9985 0.0011  0.9983 0.0011  |95/95/95|  0.99861 0.00029   0.99736-0.99986   0.99573-1.00150
      50          4  |  0.9983 0.0006  0.9985 0.0011  0.9983 0.0005  |95/95/95|  0.99858 0.00068   0.98997-1.00719   0.95547-1.04169
 -----------------------------------------------------------------------------------------------------------------------------------
1individual and average keff estimator results by cycle

  keff     neutron    keff estimators by cycle           average keff estimators and deviations                average k(c/a/t)
 cycle   histories   k(coll)  k(abs)  k(track)     k(coll)  st dev    k(abs)  st dev   k(track) st dev    k(c/a/t)  st dev    fom

     1        5000 | 1.27514  1.29141  1.27326  | 
     2        6265 | 1.16214  1.13737  1.16626  | 
     3        4574 | 1.05858  1.08449  1.05977  | 
     4        4591 | 1.06025  1.02752  1.06282  | 
     5        5038 | 1.02182  1.04211  1.02216  | 
     6        4764 | 1.02429  1.02734  1.02597  | 
     7        5105 | 1.02154  1.00124  1.02298  | 
     8        4885 | 1.01922  1.03294  1.01833  | 
     9        5136 | 1.00212  1.02426  0.99913  | 
    10        4873 | 0.98587  1.00322  0.98933  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    11        4919 | 0.99678  1.01117  0.99593  | 
    12        5010 | 1.03355  1.03351  1.03797  | 
    13        5246 | 1.02626  0.99356  1.03228  | 
    14        4918 | 1.01310  1.00487  1.01483  | 
    15        4976 | 1.01308  0.99858  1.00910  | 
    16        4922 | 0.98771  1.02122  0.98661  | 
    17        4818 | 1.04809  1.00966  1.04595  | 
    18        5322 | 1.01384  1.00327  1.01459  | 
    19        4817 | 0.99929  0.98503  0.99927  | 
    20        5069 | 1.00699  1.00465  1.00336  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    21        4998 | 0.97356  0.99640  0.97393  | 
    22        4923 | 0.99588  1.01609  0.99891  | 
    23        5062 | 0.99709  0.98471  0.99641  | 
    24        5157 | 1.03124  1.01295  1.03431  | 
    25        5203 | 0.99390  0.99263  0.99410  | 
    26        4701 | 0.99294  0.96516  0.99137  | 
    27        4977 | 1.00841  1.00050  1.00422  | 
    28        5140 | 1.00886  1.00753  1.00811  | 
    29        5034 | 0.99205  0.99738  0.99552  | 
    30        4840 | 0.98640  1.00433  0.98666  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    31        5004 | 1.02050  1.00907  1.01799  | 
    32        5220 | 1.00827  1.00108  1.01229  | 
    33        4986 | 0.97317  0.99048  0.96915  | 
    34        4764 | 0.99907  0.99393  0.99635  | 
    35        5123 | 1.01515  1.01160  1.01507  | 
    36        5064 | 1.00414  0.99109  1.00565  | 
    37        4986 | 1.00513  1.00198  1.00948  | 
    38        4944 | 1.00836  1.03043  1.00661  | 
    39        4950 | 0.97775  0.99523  0.97579  | 
    40        4838 | 0.98991  1.00215  0.98696  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    41        5011 | 1.03786  1.01747  1.04264  | 
    42        5090 | 0.99369  0.98241  0.99176  | 
    43        4788 | 1.00930  0.99940  1.01262  | 
    44        5064 | 0.98151  0.97303  0.98106  | 
    45        4934 | 0.99723  1.00438  0.99760  | 
    46        5135 | 1.01476  0.99909  1.02098  | 
    47        5069 | 0.99356  0.98550  0.98809  | 
    48        4778 | 1.00881  0.99140  1.01217  | 
    49        5125 | 1.02121  0.99537  1.02047  | 
    50        5135 | 0.97846  0.99463  0.98007  | 
 -------------------  begin active keff cycles  ------------------------------------------------------------------------------------
    51        4780 | 1.00560  0.99804  1.00623  | 
    52        5111 | 0.99924  0.99821  0.99792  |  1.00242 0.00318   0.99813 0.00009   1.00208 0.00416  | 
    53        4965 | 0.97895  0.98285  0.98133  |  0.99459 0.00803   0.99304 0.00509   0.99516 0.00732  | 
    54        4918 | 0.98732  1.00012  0.98483  |  0.99277 0.00597   0.99481 0.00401   0.99258 0.00578  |  0.99499 0.00184    256595
    55        5057 | 1.00778  0.98984  1.01100  |  0.99578 0.00551   0.99381 0.00326   0.99626 0.00580  |  0.99489 0.00116    517394
    56        5027 | 0.97656  0.98280  0.97672  |  0.99257 0.00552   0.99198 0.00324   0.99301 0.00575  |  0.99357 0.00197    157006
    57        4872 | 1.00975  1.00702  1.00873  |  0.99503 0.00527   0.99413 0.00348   0.99525 0.00535  |  0.99465 0.00192    141456
    58        5138 | 0.99590  1.00910  0.99687  |  0.99513 0.00457   0.99600 0.00355   0.99545 0.00464  |  0.99685 0.00382     31321
    59        4876 | 0.99090  0.98595  0.99270  |  0.99466 0.00406   0.99488 0.00332   0.99515 0.00410  |  0.99626 0.00346     35167
    60        4985 | 0.99497  1.01752  0.99449  |  0.99469 0.00363   0.99715 0.00373   0.99508 0.00367  |  0.99711 0.00373     28074
 -----------------------------------------------------------------------------------------------------------------------------------
    61        5131 | 0.99445  1.00038  0.99115  |  0.99467 0.00328   0.99744 0.00339   0.99473 0.00334  |  0.99643 0.00321     33534
    62        4979 | 1.01146  0.99244  1.01255  |  0.99607 0.00331   0.99702 0.00312   0.99621 0.00339  |  0.99695 0.00283     40526
    63        5022 | 0.99098  1.00385  0.98979  |  0.99568 0.00307   0.99755 0.00292   0.99572 0.00316  |  0.99700 0.00260     43966
    64        4867 | 1.02457  1.00740  1.02496  |  0.99774 0.00351   0.99825 0.00279   0.99781 0.00359  |  0.99830 0.00263     39826
    65        5114 | 1.00639  0.99497  1.00586  |  0.99832 0.00332   0.99803 0.00261   0.99834 0.00339  |  0.99813 0.00243     43131
    66        4806 | 1.00201  0.99749  1.00040  |  0.99855 0.00311   0.99800 0.00244   0.99847 0.00317  |  0.99796 0.00228     45770
    67        5022 | 0.99294  0.96233  0.99843  |  0.99822 0.00294   0.99590 0.00311   0.99847 0.00298  |  0.99726 0.00235     40305
    68        4869 | 0.98929  0.99043  0.98818  |  0.99772 0.00282   0.99560 0.00295   0.99790 0.00287  |  0.99666 0.00229     39910
    69        5061 | 1.00592  0.97122  1.00226  |  0.99816 0.00270   0.99431 0.00307   0.99813 0.00272  |  0.99633 0.00242     33505
    70        5085 | 0.97990  0.98572  0.97864  |  0.99724 0.00272   0.99388 0.00294   0.99715 0.00276  |  0.99550 0.00242     31567
 -----------------------------------------------------------------------------------------------------------------------------------
    71        4844 | 0.99934  0.98885  0.99762  |  0.99734 0.00259   0.99364 0.00281   0.99718 0.00262  |  0.99539 0.00233     32396
    72        5185 | 0.99513  0.99209  0.99347  |  0.99724 0.00247   0.99357 0.00268   0.99701 0.00251  |  0.99525 0.00224     33448
    73        5036 | 1.01314  0.98751  1.01078  |  0.99793 0.00246   0.99331 0.00257   0.99761 0.00247  |  0.99529 0.00218     33541
    74        5135 | 0.97343  0.99734  0.97213  |  0.99691 0.00257   0.99348 0.00247   0.99654 0.00259  |  0.99463 0.00210     34650
    75        4854 | 1.01929  1.00673  1.01637  |  0.99781 0.00262   0.99401 0.00243   0.99734 0.00261  |  0.99492 0.00213     32564
    76        5295 | 0.98874  0.99600  0.98831  |  0.99746 0.00254   0.99408 0.00233   0.99699 0.00253  |  0.99481 0.00204     34257
    77        4776 | 0.99481  1.00506  0.99420  |  0.99736 0.00245   0.99449 0.00228   0.99689 0.00244  |  0.99504 0.00196     36190
    78        4993 | 0.98906  0.99136  0.98613  |  0.99706 0.00238   0.99438 0.00220   0.99650 0.00238  |  0.99482 0.00193     35726
    79        4857 | 0.99193  1.00479  0.98908  |  0.99689 0.00230   0.99474 0.00215   0.99625 0.00231  |  0.99485 0.00187     36603
    80        5109 | 0.97445  1.00187  0.97577  |  0.99614 0.00234   0.99498 0.00209   0.99556 0.00233  |  0.99471 0.00176     39662
 -----------------------------------------------------------------------------------------------------------------------------------
    81        4995 | 0.99136  0.98574  0.99505  |  0.99599 0.00227   0.99468 0.00205   0.99555 0.00226  |  0.99462 0.00168     42449
    82        5077 | 1.00069  1.00003  1.00380  |  0.99613 0.00221   0.99485 0.00199   0.99581 0.00220  |  0.99501 0.00163     43259
    83        5025 | 0.98458  0.98052  0.98660  |  0.99578 0.00217   0.99441 0.00198   0.99553 0.00215  |  0.99465 0.00161     43079
    84        5037 | 1.03153  0.99865  1.03839  |  0.99683 0.00235   0.99454 0.00192   0.99679 0.00244  |  0.99531 0.00170     37334
    85        5209 | 0.98210  1.00304  0.98196  |  0.99641 0.00232   0.99478 0.00188   0.99636 0.00241  |  0.99533 0.00164     38965
    86        4798 | 0.99677  1.00791  0.99899  |  0.99642 0.00225   0.99514 0.00187   0.99644 0.00234  |  0.99562 0.00161     39262
    87        4996 | 1.00876  1.00815  1.00673  |  0.99676 0.00222   0.99550 0.00185   0.99672 0.00229  |  0.99594 0.00160     38663
    88        4968 | 1.00428  0.99510  1.00823  |  0.99695 0.00217   0.99548 0.00180   0.99702 0.00225  |  0.99605 0.00156     39496
    89        5103 | 0.99851  1.00063  0.99824  |  0.99699 0.00211   0.99562 0.00176   0.99705 0.00219  |  0.99614 0.00153     40456
    90        5063 | 1.01216  0.99698  1.01667  |  0.99737 0.00209   0.99565 0.00171   0.99754 0.00219  |  0.99632 0.00150     40539
 -----------------------------------------------------------------------------------------------------------------------------------
    91        5101 | 0.99773  0.99486  0.99932  |  0.99738 0.00204   0.99563 0.00167   0.99758 0.00214  |  0.99632 0.00147     41504
    92        4923 | 0.98668  0.99364  0.98576  |  0.99713 0.00201   0.99558 0.00163   0.99730 0.00211  |  0.99618 0.00143     42305
    93        4965 | 0.98201  0.98832  0.98258  |  0.99678 0.00199   0.99542 0.00160   0.99696 0.00209  |  0.99594 0.00142     42170
    94        4971 | 1.00183  0.98847  1.00139  |  0.99689 0.00195   0.99526 0.00157   0.99706 0.00204  |  0.99588 0.00139     42933
    95        5170 | 1.00037  1.01883  0.99664  |  0.99697 0.00191   0.99578 0.00162   0.99705 0.00199  |  0.99626 0.00139     41725
    96        4995 | 1.00531  0.99182  1.00628  |  0.99715 0.00187   0.99569 0.00159   0.99725 0.00196  |  0.99628 0.00137     42525
    97        5090 | 1.00376  1.00474  1.00580  |  0.99729 0.00184   0.99589 0.00157   0.99743 0.00193  |  0.99647 0.00135     42576
    98        4975 | 1.02969  1.00550  1.02852  |  0.99796 0.00192   0.99609 0.00155   0.99808 0.00199  |  0.99677 0.00137     40224
    99        5137 | 0.98503  0.98915  0.98194  |  0.99770 0.00190   0.99595 0.00152   0.99775 0.00198  |  0.99655 0.00136     40034
   100        4686 | 1.01745  0.99179  1.01165  |  0.99810 0.00191   0.99586 0.00149   0.99803 0.00196  |  0.99656 0.00134     40410
 -----------------------------------------------------------------------------------------------------------------------------------
   101        5089 | 0.98411  0.99173  0.98002  |  0.99782 0.00189   0.99578 0.00147   0.99768 0.00195  |  0.99639 0.00133     40394
   102        4913 | 0.99867  1.00723  0.99965  |  0.99784 0.00185   0.99600 0.00146   0.99771 0.00192  |  0.99657 0.00131     40793
   103        4997 | 0.99606  1.00188  0.99701  |  0.99780 0.00182   0.99611 0.00143   0.99770 0.00188  |  0.99665 0.00128     41630
   104        5091 | 1.01944  1.01294  1.01971  |  0.99821 0.00183   0.99642 0.00144   0.99811 0.00189  |  0.99698 0.00131     39327
   105        4997 | 0.98752  1.00694  0.98529  |  0.99801 0.00180   0.99662 0.00143   0.99788 0.00187  |  0.99704 0.00128     40182
   106        4762 | 1.01682  1.00380  1.02195  |  0.99835 0.00180   0.99674 0.00141   0.99831 0.00189  |  0.99726 0.00128     39754
   107        5093 | 0.98321  0.98100  0.98062  |  0.99808 0.00179   0.99647 0.00141   0.99800 0.00188  |  0.99700 0.00129     38386
   108        4880 | 0.99643  1.00065  1.00116  |  0.99805 0.00176   0.99654 0.00139   0.99805 0.00185  |  0.99705 0.00126     39451
   109        5145 | 1.00974  1.00371  1.01245  |  0.99825 0.00174   0.99666 0.00137   0.99829 0.00183  |  0.99719 0.00125     39341
   110        5072 | 1.01740  0.99770  1.01293  |  0.99857 0.00174   0.99668 0.00134   0.99854 0.00182  |  0.99728 0.00124     39412
 -----------------------------------------------------------------------------------------------------------------------------------
   111        4959 | 0.99366  0.98279  0.99127  |  0.99849 0.00171   0.99645 0.00134   0.99842 0.00179  |  0.99713 0.00123     38991
   112        4912 | 1.01492  1.00535  1.01345  |  0.99875 0.00171   0.99659 0.00133   0.99866 0.00178  |  0.99729 0.00123     38583
   113        5080 | 1.00743  1.00292  1.00240  |  0.99889 0.00169   0.99669 0.00131   0.99872 0.00175  |  0.99738 0.00122     38694
   114        4970 | 0.98156  0.99557  0.98285  |  0.99862 0.00168   0.99668 0.00129   0.99847 0.00174  |  0.99727 0.00120     39540
   115        4802 | 0.99740  0.98732  0.99172  |  0.99860 0.00165   0.99653 0.00128   0.99837 0.00172  |  0.99719 0.00119     39700
   116        4957 | 1.02334  0.99197  1.01880  |  0.99898 0.00167   0.99646 0.00126   0.99868 0.00172  |  0.99722 0.00118     39702
   117        5173 | 1.02679  1.01140  1.02653  |  0.99939 0.00170   0.99669 0.00126   0.99909 0.00174  |  0.99745 0.00120     37771
   118        4807 | 1.01123  0.98378  1.01238  |  0.99957 0.00168   0.99650 0.00126   0.99929 0.00173  |  0.99739 0.00119     37837
   119        4900 | 0.99507  0.99684  0.99461  |  0.99950 0.00166   0.99650 0.00124   0.99922 0.00170  |  0.99737 0.00117     38427
   120        4908 | 1.00406  1.00498  1.00249  |  0.99957 0.00164   0.99662 0.00123   0.99927 0.00168  |  0.99748 0.00116     38640
 -----------------------------------------------------------------------------------------------------------------------------------
   121        4922 | 1.00074  0.98691  0.99688  |  0.99958 0.00161   0.99649 0.00122   0.99923 0.00166  |  0.99742 0.00115     38573
   122        5074 | 0.97738  0.99537  0.97419  |  0.99927 0.00162   0.99647 0.00120   0.99889 0.00167  |  0.99729 0.00114     38885
   123        4849 | 1.00309  1.00304  1.00570  |  0.99933 0.00160   0.99656 0.00119   0.99898 0.00165  |  0.99739 0.00112     39433
   124        5219 | 1.02413  1.00065  1.02304  |  0.99966 0.00161   0.99662 0.00117   0.99931 0.00166  |  0.99748 0.00112     39022
   125        4971 | 0.98138  0.99222  0.98009  |  0.99942 0.00161   0.99656 0.00116   0.99905 0.00166  |  0.99735 0.00111     39242
   126        4773 | 1.04061  1.00104  1.03755  |  0.99996 0.00168   0.99662 0.00114   0.99956 0.00171  |  0.99740 0.00112     38133
   127        5205 | 0.98864  1.01301  0.99284  |  0.99981 0.00166   0.99683 0.00115   0.99947 0.00169  |  0.99761 0.00110     38900
   128        4748 | 1.02578  1.00743  1.02417  |  1.00015 0.00167   0.99697 0.00114   0.99978 0.00170  |  0.99774 0.00111     37981
   129        5338 | 1.02077  1.00859  1.02199  |  1.00041 0.00167   0.99711 0.00114   1.00007 0.00170  |  0.99791 0.00111     37378
   130        4897 | 0.98717  1.01657  0.98986  |  1.00024 0.00166   0.99736 0.00115   0.99994 0.00169  |  0.99813 0.00110     37854
 -----------------------------------------------------------------------------------------------------------------------------------
   131        4882 | 0.96992  0.99603  0.97410  |  0.99987 0.00168   0.99734 0.00114   0.99962 0.00169  |  0.99797 0.00108     38402
   132        4953 | 0.98481  0.98668  0.98902  |  0.99968 0.00167   0.99721 0.00113   0.99949 0.00168  |  0.99780 0.00108     38282
   133        4974 | 0.98987  0.98363  0.99165  |  0.99957 0.00166   0.99705 0.00113   0.99940 0.00166  |  0.99765 0.00107     37915
   134        5010 | 1.01383  1.00584  1.01271  |  0.99974 0.00164   0.99715 0.00112   0.99955 0.00165  |  0.99776 0.00107     37824
   135        5164 | 0.99144  1.00592  0.99135  |  0.99964 0.00163   0.99725 0.00111   0.99946 0.00163  |  0.99783 0.00106     38338
   136        4769 | 1.00038  1.00678  1.00231  |  0.99965 0.00161   0.99736 0.00110   0.99949 0.00161  |  0.99792 0.00105     38777
   137        5091 | 1.00615  0.99294  1.00429  |  0.99972 0.00159   0.99731 0.00109   0.99955 0.00160  |  0.99791 0.00103     39084
   138        5014 | 1.01014  0.98710  1.00737  |  0.99984 0.00158   0.99720 0.00108   0.99964 0.00158  |  0.99786 0.00103     39174
   139        5026 | 0.97618  0.97478  0.98053  |  0.99957 0.00158   0.99695 0.00110   0.99942 0.00158  |  0.99759 0.00105     37309
   140        4772 | 0.99065  1.00598  0.99375  |  0.99947 0.00157   0.99705 0.00109   0.99936 0.00156  |  0.99766 0.00103     37819
 -----------------------------------------------------------------------------------------------------------------------------------
   141        5096 | 0.99845  1.01736  0.99453  |  0.99946 0.00155   0.99727 0.00110   0.99930 0.00154  |  0.99783 0.00103     37552
   142        5086 | 1.00171  0.98794  1.00175  |  0.99949 0.00153   0.99717 0.00110   0.99933 0.00153  |  0.99777 0.00102     37703
   143        4937 | 0.98896  0.99753  0.98919  |  0.99937 0.00152   0.99717 0.00109   0.99922 0.00151  |  0.99774 0.00101     38161
   144        4910 | 0.98058  0.99781  0.97820  |  0.99917 0.00152   0.99718 0.00107   0.99900 0.00152  |  0.99768 0.00100     38530
   145        4931 | 0.96813  0.98115  0.96988  |  0.99885 0.00154   0.99701 0.00108   0.99869 0.00153  |  0.99744 0.00101     37497
   146        4880 | 0.99539  0.98989  0.99546  |  0.99881 0.00152   0.99694 0.00107   0.99866 0.00151  |  0.99738 0.00100     37834
   147        5174 | 1.00739  0.98928  1.00679  |  0.99890 0.00151   0.99686 0.00106   0.99874 0.00150  |  0.99735 0.00099     38060
   148        5087 | 1.02730  1.00576  1.02785  |  0.99919 0.00152   0.99695 0.00105   0.99904 0.00152  |  0.99747 0.00100     37609
   149        5005 | 0.99454  0.98184  0.99776  |  0.99914 0.00151   0.99680 0.00105   0.99903 0.00150  |  0.99736 0.00099     37535
   150        4776 | 0.98255  1.00092  0.98303  |  0.99898 0.00150   0.99684 0.00104   0.99887 0.00149  |  0.99735 0.00098     38060
 -----------------------------------------------------------------------------------------------------------------------------------
   151        4886 | 1.00553  1.00829  1.00907  |  0.99904 0.00149   0.99695 0.00104   0.99897 0.00148  |  0.99747 0.00098     37974
   152        5218 | 0.98728  0.99883  0.98777  |  0.99893 0.00148   0.99697 0.00103   0.99886 0.00147  |  0.99746 0.00097     38421
   153        4882 | 1.00715  0.97494  1.00700  |  0.99901 0.00147   0.99675 0.00104   0.99894 0.00146  |  0.99736 0.00097     37815
   154        4993 | 0.99924  1.01046  0.99261  |  0.99901 0.00145   0.99689 0.00104   0.99888 0.00145  |  0.99743 0.00096     37986
   155        5028 | 0.99599  0.98181  0.99932  |  0.99898 0.00144   0.99674 0.00104   0.99888 0.00143  |  0.99734 0.00096     37869
   156        4941 | 0.96443  0.98539  0.96587  |  0.99865 0.00146   0.99664 0.00103   0.99857 0.00145  |  0.99714 0.00096     37236
   157        4817 | 0.97573  1.00157  0.97315  |  0.99844 0.00146   0.99668 0.00103   0.99833 0.00146  |  0.99710 0.00095     37744
   158        5005 | 0.99178  0.99115  0.99054  |  0.99838 0.00145   0.99663 0.00102   0.99826 0.00145  |  0.99705 0.00094     38043
   159        4970 | 0.97759  0.98665  0.98038  |  0.99819 0.00145   0.99654 0.00101   0.99809 0.00144  |  0.99693 0.00094     37950
   160        4861 | 1.02576  1.00475  1.02745  |  0.99844 0.00146   0.99661 0.00101   0.99836 0.00145  |  0.99704 0.00094     37505
 -----------------------------------------------------------------------------------------------------------------------------------
   161        5208 | 1.03137  1.00130  1.02543  |  0.99873 0.00147   0.99666 0.00100   0.99861 0.00146  |  0.99710 0.00094     37392
   162        4890 | 0.96448  1.00233  0.96634  |  0.99843 0.00149   0.99671 0.00099   0.99832 0.00148  |  0.99706 0.00093     37926
   163        4737 | 1.03798  0.98627  1.04070  |  0.99878 0.00152   0.99661 0.00099   0.99869 0.00151  |  0.99708 0.00092     38052
   164        5415 | 1.02234  1.02380  1.02394  |  0.99899 0.00152   0.99685 0.00101   0.99891 0.00151  |  0.99733 0.00095     35925
   165        4927 | 1.01906  1.03657  1.02321  |  0.99916 0.00152   0.99720 0.00106   0.99912 0.00152  |  0.99770 0.00099     32559
   166        4998 | 0.99888  0.99985  1.00251  |  0.99916 0.00151   0.99722 0.00105   0.99915 0.00150  |  0.99772 0.00098     32826
   167        4931 | 0.99428  0.99242  0.99456  |  0.99912 0.00149   0.99718 0.00104   0.99911 0.00149  |  0.99768 0.00097     33036
   168        5015 | 0.96518  0.99551  0.96415  |  0.99883 0.00151   0.99717 0.00103   0.99882 0.00151  |  0.99758 0.00097     33158
   169        4824 | 0.99557  0.99361  0.99514  |  0.99880 0.00150   0.99714 0.00102   0.99879 0.00149  |  0.99755 0.00096     33393
   170        5139 | 0.98604  0.99652  0.98997  |  0.99869 0.00149   0.99713 0.00101   0.99871 0.00148  |  0.99752 0.00095     33679
 -----------------------------------------------------------------------------------------------------------------------------------
   171        4889 | 0.97254  0.96279  0.97559  |  0.99848 0.00149   0.99685 0.00104   0.99852 0.00148  |  0.99728 0.00098     31534
   172        4947 | 1.00696  0.99798  1.00786  |  0.99855 0.00148   0.99686 0.00103   0.99860 0.00147  |  0.99731 0.00097     31829
   173        5172 | 0.98399  0.99900  0.98343  |  0.99843 0.00147   0.99687 0.00103   0.99848 0.00147  |  0.99729 0.00096     32124
   174        4883 | 0.96900  0.98622  0.96958  |  0.99819 0.00148   0.99679 0.00102   0.99824 0.00147  |  0.99715 0.00096     31879
   175        5137 | 0.97588  0.98883  0.97744  |  0.99801 0.00148   0.99672 0.00102   0.99808 0.00147  |  0.99706 0.00096     31875
   176        5136 | 0.99317  0.98268  0.99431  |  0.99798 0.00147   0.99661 0.00101   0.99805 0.00146  |  0.99697 0.00096     31790
   177        5053 | 1.00866  0.99955  1.01096  |  0.99806 0.00146   0.99664 0.00101   0.99815 0.00145  |  0.99702 0.00095     31933
   178        5074 | 1.03337  1.00037  1.03224  |  0.99834 0.00147   0.99666 0.00100   0.99841 0.00146  |  0.99709 0.00095     31849
   179        5007 | 1.01088  1.01980  1.01195  |  0.99843 0.00146   0.99684 0.00101   0.99852 0.00146  |  0.99726 0.00095     31176
   180        4904 | 0.97340  0.99858  0.97635  |  0.99824 0.00147   0.99686 0.00100   0.99835 0.00146  |  0.99723 0.00095     31431
 -----------------------------------------------------------------------------------------------------------------------------------
   181        4846 | 0.99267  0.99100  0.99470  |  0.99820 0.00146   0.99681 0.00099   0.99832 0.00145  |  0.99719 0.00094     31589
   182        5095 | 1.02033  0.99539  1.01987  |  0.99837 0.00145   0.99680 0.00099   0.99848 0.00144  |  0.99722 0.00093     31739
   183        5199 | 1.01566  1.00180  1.01368  |  0.99850 0.00145   0.99684 0.00098   0.99860 0.00144  |  0.99727 0.00093     31856
   184        5003 | 1.02782  0.99883  1.02359  |  0.99871 0.00145   0.99685 0.00097   0.99879 0.00144  |  0.99731 0.00092     31955
   185        5170 | 1.00179  0.98850  1.00074  |  0.99874 0.00144   0.99679 0.00097   0.99880 0.00143  |  0.99727 0.00092     32067
   186        4819 | 0.98513  0.99168  0.98676  |  0.99864 0.00144   0.99675 0.00096   0.99871 0.00142  |  0.99722 0.00091     32221
   187        4938 | 0.99641  1.00451  0.99518  |  0.99862 0.00143   0.99681 0.00095   0.99869 0.00141  |  0.99726 0.00091     32446
   188        5062 | 0.99188  1.01004  0.98903  |  0.99857 0.00142   0.99691 0.00095   0.99862 0.00140  |  0.99732 0.00090     32735
   189        4983 | 1.03688  0.99795  1.03741  |  0.99885 0.00143   0.99691 0.00095   0.99889 0.00142  |  0.99737 0.00090     32733
   190        5127 | 0.99239  1.00740  0.99151  |  0.99880 0.00142   0.99699 0.00094   0.99884 0.00141  |  0.99742 0.00089     33026
 -----------------------------------------------------------------------------------------------------------------------------------
   191        4862 | 0.99768  1.00533  0.99711  |  0.99879 0.00141   0.99705 0.00094   0.99883 0.00140  |  0.99747 0.00089     33297
   192        5126 | 1.01384  1.00508  1.01599  |  0.99890 0.00141   0.99711 0.00093   0.99895 0.00140  |  0.99754 0.00088     33257
   193        5063 | 1.00345  1.00178  1.00170  |  0.99893 0.00140   0.99714 0.00093   0.99897 0.00139  |  0.99756 0.00088     33463
   194        5180 | 0.99226  0.99554  0.98718  |  0.99888 0.00139   0.99713 0.00092   0.99889 0.00138  |  0.99753 0.00087     33658
   195        4981 | 1.00894  1.01412  1.00460  |  0.99895 0.00138   0.99724 0.00092   0.99893 0.00137  |  0.99762 0.00087     33527
   196        5075 | 0.98741  1.02356  0.98750  |  0.99887 0.00137   0.99742 0.00093   0.99885 0.00136  |  0.99777 0.00087     33231
   197        4995 | 0.98250  1.00715  0.98394  |  0.99876 0.00137   0.99749 0.00093   0.99875 0.00136  |  0.99780 0.00087     33481
   198        5014 | 0.97724  1.00405  0.97776  |  0.99862 0.00137   0.99754 0.00092   0.99861 0.00135  |  0.99780 0.00086     33756
   199        4901 | 0.98965  1.01072  0.99047  |  0.99856 0.00136   0.99762 0.00092   0.99855 0.00135  |  0.99786 0.00085     33883
   200        5087 | 1.01132  0.98542  1.01237  |  0.99864 0.00135   0.99754 0.00092   0.99864 0.00134  |  0.99782 0.00085     33999
 -----------------------------------------------------------------------------------------------------------------------------------
   201        5100 | 0.99723  1.00290  0.99866  |  0.99863 0.00134   0.99758 0.00091   0.99864 0.00133  |  0.99785 0.00084     34192
   202        4774 | 1.03029  1.01802  1.02780  |  0.99884 0.00135   0.99771 0.00092   0.99884 0.00134  |  0.99799 0.00085     33403
   203        5132 | 1.02620  1.01446  1.02800  |  0.99902 0.00135   0.99782 0.00092   0.99903 0.00134  |  0.99812 0.00086     32791
   204        5025 | 1.00369  1.00131  1.00829  |  0.99905 0.00135   0.99784 0.00091   0.99909 0.00133  |  0.99816 0.00085     32921
   205        4881 | 0.96773  0.98971  0.96669  |  0.99885 0.00135   0.99779 0.00091   0.99888 0.00134  |  0.99806 0.00085     32767
   206        4895 | 0.99684  0.96853  0.99577  |  0.99884 0.00134   0.99760 0.00092   0.99886 0.00133  |  0.99792 0.00086     31917
   207        5158 | 0.99702  1.01307  0.99598  |  0.99882 0.00134   0.99770 0.00092   0.99884 0.00133  |  0.99800 0.00086     31952
   208        5002 | 0.98559  0.99208  0.98766  |  0.99874 0.00133   0.99767 0.00091   0.99877 0.00132  |  0.99795 0.00085     32144
   209        5020 | 1.01576  0.99008  1.01359  |  0.99885 0.00133   0.99762 0.00091   0.99886 0.00131  |  0.99794 0.00085     32366
   210        5226 | 0.97022  0.99161  0.97338  |  0.99867 0.00133   0.99758 0.00091   0.99870 0.00132  |  0.99787 0.00084     32464
 -----------------------------------------------------------------------------------------------------------------------------------
   211        4899 | 0.98109  1.00143  0.98209  |  0.99856 0.00133   0.99761 0.00090   0.99860 0.00131  |  0.99786 0.00084     32743
   212        5068 | 1.01221  1.00945  1.01928  |  0.99864 0.00132   0.99768 0.00090   0.99873 0.00131  |  0.99795 0.00084     32489
   213        5234 | 1.03304  1.00207  1.03410  |  0.99886 0.00133   0.99771 0.00089   0.99894 0.00132  |  0.99802 0.00084     32382
   214        5154 | 1.00705  1.02057  1.00648  |  0.99890 0.00132   0.99785 0.00090   0.99899 0.00131  |  0.99814 0.00084     32050
   215        4835 | 1.00378  1.00270  1.00232  |  0.99893 0.00131   0.99787 0.00089   0.99901 0.00130  |  0.99817 0.00084     32287
   216        4918 | 1.01783  1.00876  1.02372  |  0.99905 0.00131   0.99794 0.00089   0.99916 0.00130  |  0.99824 0.00084     32059
   217        4999 | 1.01854  1.00121  1.01941  |  0.99917 0.00131   0.99796 0.00088   0.99928 0.00130  |  0.99829 0.00083     32125
   218        4975 | 0.98148  1.00211  0.97811  |  0.99906 0.00130   0.99798 0.00088   0.99915 0.00130  |  0.99827 0.00083     32360
   219        4828 | 0.98420  1.02001  0.98210  |  0.99897 0.00130   0.99811 0.00088   0.99905 0.00130  |  0.99835 0.00082     32363
   220        5123 | 0.97759  1.00710  0.97597  |  0.99885 0.00130   0.99817 0.00088   0.99892 0.00130  |  0.99836 0.00082     32587
 -----------------------------------------------------------------------------------------------------------------------------------
   221        4926 | 0.99960  0.99342  1.00159  |  0.99885 0.00129   0.99814 0.00088   0.99893 0.00129  |  0.99834 0.00081     32743
   222        5110 | 0.98969  1.00134  0.98730  |  0.99880 0.00128   0.99816 0.00087   0.99886 0.00128  |  0.99834 0.00081     32948
   223        4919 | 1.00850  1.01064  1.01045  |  0.99885 0.00128   0.99823 0.00087   0.99893 0.00128  |  0.99841 0.00081     32871
   224        5093 | 0.97359  1.00561  0.96996  |  0.99871 0.00128   0.99827 0.00086   0.99877 0.00128  |  0.99840 0.00080     33084
   225        4803 | 1.00330  0.99127  1.00232  |  0.99873 0.00127   0.99823 0.00086   0.99879 0.00127  |  0.99837 0.00080     33227
   226        5179 | 1.03379  1.00964  1.03311  |  0.99893 0.00128   0.99830 0.00086   0.99898 0.00128  |  0.99847 0.00080     32914
   227        5018 | 1.00392  0.99206  1.00131  |  0.99896 0.00127   0.99826 0.00085   0.99899 0.00127  |  0.99844 0.00080     33056
   228        4964 | 1.00116  1.02715  1.00360  |  0.99897 0.00127   0.99843 0.00086   0.99902 0.00127  |  0.99858 0.00080     32399
   229        4988 | 0.97613  1.00268  0.97774  |  0.99885 0.00127   0.99845 0.00086   0.99890 0.00127  |  0.99856 0.00080     32577
   230        4915 | 1.01631  1.00326  1.01745  |  0.99894 0.00126   0.99848 0.00086   0.99900 0.00126  |  0.99861 0.00079     32704
 -----------------------------------------------------------------------------------------------------------------------------------
   231        5187 | 0.97668  0.99089  0.97950  |  0.99882 0.00126   0.99843 0.00085   0.99890 0.00126  |  0.99855 0.00079     32753
   232        4944 | 0.97354  0.99064  0.97723  |  0.99868 0.00126   0.99839 0.00085   0.99878 0.00126  |  0.99849 0.00079     32726
   233        4959 | 1.01075  1.00156  1.01059  |  0.99875 0.00126   0.99841 0.00084   0.99884 0.00125  |  0.99852 0.00079     32855
   234        5223 | 0.97348  1.00251  0.97483  |  0.99861 0.00126   0.99843 0.00084   0.99871 0.00125  |  0.99851 0.00078     32958
   235        4768 | 1.00796  1.00053  1.01049  |  0.99866 0.00125   0.99844 0.00084   0.99877 0.00125  |  0.99853 0.00078     33147
   236        5169 | 0.98231  0.98837  0.98183  |  0.99857 0.00125   0.99839 0.00083   0.99868 0.00125  |  0.99847 0.00078     33154
   237        4794 | 1.01069  1.01050  1.01105  |  0.99864 0.00124   0.99845 0.00083   0.99875 0.00124  |  0.99853 0.00078     33156
   238        5065 | 0.98333  0.97973  0.98037  |  0.99856 0.00124   0.99835 0.00083   0.99865 0.00124  |  0.99843 0.00078     32774
   239        4904 | 0.97348  0.97201  0.97106  |  0.99842 0.00124   0.99821 0.00084   0.99851 0.00124  |  0.99828 0.00079     31865
   240        4983 | 0.99589  0.98618  0.99601  |  0.99841 0.00123   0.99815 0.00084   0.99849 0.00123  |  0.99823 0.00078     31879
 -----------------------------------------------------------------------------------------------------------------------------------
   241        5216 | 1.00747  1.01212  1.00679  |  0.99846 0.00123   0.99822 0.00084   0.99854 0.00123  |  0.99830 0.00078     31822
   242        5003 | 0.99241  0.99839  0.99117  |  0.99843 0.00122   0.99822 0.00083   0.99850 0.00122  |  0.99829 0.00078     31983
   243        4804 | 0.98406  1.01244  0.98870  |  0.99835 0.00122   0.99830 0.00083   0.99845 0.00122  |  0.99833 0.00078     32040
   244        4898 | 0.99865  1.00288  1.00092  |  0.99835 0.00121   0.99832 0.00083   0.99846 0.00121  |  0.99835 0.00077     32169
   245        5163 | 0.98793  0.99161  0.98648  |  0.99830 0.00121   0.99829 0.00082   0.99840 0.00121  |  0.99831 0.00077     32241
   246        4924 | 1.00791  1.03480  1.00698  |  0.99835 0.00120   0.99847 0.00084   0.99844 0.00120  |  0.99846 0.00078     31203
   247        5057 | 0.99684  1.00207  0.99672  |  0.99834 0.00119   0.99849 0.00084   0.99843 0.00119  |  0.99847 0.00078     31351
   248        4929 | 0.96678  0.99108  0.96387  |  0.99818 0.00120   0.99845 0.00083   0.99826 0.00120  |  0.99840 0.00077     31282
   249        4939 | 1.00648  1.01003  1.00377  |  0.99822 0.00119   0.99851 0.00083   0.99829 0.00120  |  0.99845 0.00077     31362
   250        5274 | 1.00673  0.98656  1.00722  |  0.99827 0.00119   0.99845 0.00083   0.99833 0.00119  |  0.99842 0.00077     31398
 -----------------------------------------------------------------------------------------------------------------------------------


  the largest active cycle keffs by estimator are:                               the smallest active cycle keffs by estimator are:

                   collision 1.04061 on cycle 126                                                  collision 0.96443 on cycle 156
                  absorption 1.03657 on cycle 165                                                 absorption 0.96233 on cycle  67
                track length 1.04070 on cycle 163                                               track length 0.96387 on cycle 248
1individual and collision/absorption/track-length keffs for different numbers of inactive cycles skipped for fission source settling

   skip  active     active    average keff estimators and deviations     normality average k(c/a/t)   k(c/a/t) confidence intervals
  cycles cycles   neutrons  k(col) st dev  k(abs) st dev  k(trk) st dev  co/ab/tl  k(c/a/t) st dev   95% confidence   99% confidence

     0    250      1250161| 1.0018 0.0017  1.0015 0.0016  1.0019 0.0017 |no/no/no| 1.00156 0.00153  0.99852-1.00459  0.99753-1.00559
     1    249      1245161| 1.0007 0.0013  1.0003 0.0010  1.0008 0.0013 |no/no/no| 1.00035 0.00100  0.99835-1.00234  0.99770-1.00299
     2    248      1238896| 1.0000 0.0011  0.9998 0.0009  1.0001 0.0011 |95/no/95| 0.99983 0.00082  0.99819-1.00146  0.99766-1.00200
     3    247      1234322| 0.9998 0.0011  0.9994 0.0008  0.9999 0.0011 |95/no/95| 0.99951 0.00076  0.99800-1.00103  0.99750-1.00152
     4    246      1229731| 0.9995 0.0011  0.9993 0.0008  0.9996 0.0011 |95/no/95| 0.99937 0.00075  0.99788-1.00087  0.99740-1.00135
     5    245      1224693| 0.9994 0.0011  0.9992 0.0008  0.9995 0.0011 |95/no/95| 0.99922 0.00074  0.99775-1.00069  0.99728-1.00117
     6    244      1219929| 0.9993 0.0011  0.9990 0.0008  0.9994 0.0011 |95/no/95| 0.99911 0.00073  0.99766-1.00057  0.99718-1.00104
     7    243      1214824| 0.9992 0.0011  0.9990 0.0008  0.9993 0.0011 |95/no/95| 0.99908 0.00073  0.99762-1.00054  0.99715-1.00102
     8    242      1209939| 0.9992 0.0011  0.9989 0.0008  0.9993 0.0011 |95/no/95| 0.99895 0.00073  0.99751-1.00040  0.99704-1.00087
     9    241      1204803| 0.9992 0.0011  0.9988 0.0008  0.9993 0.0011 |95/no/95| 0.99887 0.00072  0.99742-1.00031  0.99695-1.00078
    10    240      1199930| 0.9992 0.0011  0.9988 0.0008  0.9993 0.0011 |95/no/95| 0.99887 0.00073  0.99742-1.00031  0.99695-1.00079
 -----------------------------------------------------------------------------------------------------------------------------------
    11    239      1195011| 0.9992 0.0011  0.9987 0.0008  0.9993 0.0011 |95/no/95| 0.99883 0.00073  0.99738-1.00028  0.99690-1.00075
    12    238      1190001| 0.9991 0.0011  0.9986 0.0008  0.9992 0.0011 |95/no/95| 0.99869 0.00072  0.99726-1.00012  0.99680-1.00059
    13    237      1184755| 0.9990 0.0011  0.9986 0.0008  0.9990 0.0011 |95/no/95| 0.99868 0.00072  0.99725-1.00012  0.99678-1.00058
    14    236      1179837| 0.9989 0.0011  0.9986 0.0008  0.9989 0.0011 |95/99/95| 0.99865 0.00072  0.99721-1.00009  0.99674-1.00055
    15    235      1174861| 0.9988 0.0011  0.9986 0.0008  0.9989 0.0011 |95/99/95| 0.99863 0.00072  0.99719-1.00007  0.99672-1.00055
    16    234      1169939| 0.9989 0.0011  0.9985 0.0008  0.9990 0.0011 |95/no/95| 0.99857 0.00073  0.99712-1.00001  0.99665-1.00048
    17    233      1165121| 0.9987 0.0011  0.9984 0.0008  0.9988 0.0011 |95/no/95| 0.99848 0.00072  0.99704-0.99992  0.99657-1.00039
    18    232      1159799| 0.9986 0.0011  0.9984 0.0008  0.9987 0.0011 |95/no/95| 0.99845 0.00073  0.99700-0.99989  0.99653-1.00036
    19    231      1154982| 0.9986 0.0011  0.9985 0.0008  0.9987 0.0011 |95/no/95| 0.99849 0.00073  0.99704-0.99994  0.99657-1.00041
    20    230      1149913| 0.9986 0.0011  0.9984 0.0008  0.9987 0.0011 |95/no/95| 0.99846 0.00073  0.99700-0.99991  0.99653-1.00039
 -----------------------------------------------------------------------------------------------------------------------------------
    22    228      1139992| 0.9987 0.0011  0.9984 0.0008  0.9988 0.0011 |95/no/95| 0.99844 0.00073  0.99698-0.99990  0.99650-1.00038
    25    225      1124570| 0.9986 0.0011  0.9984 0.0008  0.9986 0.0011 |95/no/95| 0.99843 0.00074  0.99696-0.99990  0.99648-1.00038
    28    222      1109752| 0.9985 0.0011  0.9985 0.0008  0.9986 0.0011 |95/no/95| 0.99849 0.00074  0.99702-0.99995  0.99654-1.00043
    31    219      1094874| 0.9985 0.0011  0.9984 0.0008  0.9986 0.0011 |95/99/95| 0.99843 0.00074  0.99695-0.99991  0.99646-1.00039
    34    216      1079904| 0.9986 0.0011  0.9985 0.0008  0.9987 0.0012 |95/99/95| 0.99848 0.00075  0.99699-0.99998  0.99650-1.00047
    37    213      1064731| 0.9984 0.0012  0.9984 0.0008  0.9985 0.0012 |95/99/95| 0.99842 0.00076  0.99691-0.99993  0.99641-1.00042
    40    210      1049999| 0.9985 0.0012  0.9983 0.0008  0.9986 0.0012 |95/99/95| 0.99832 0.00076  0.99681-0.99983  0.99632-1.00032
    43    207      1035110| 0.9983 0.0012  0.9982 0.0008  0.9984 0.0012 |95/99/95| 0.99826 0.00076  0.99675-0.99977  0.99626-1.00026
    46    204      1019977| 0.9983 0.0012  0.9983 0.0008  0.9984 0.0012 |95/99/95| 0.99833 0.00076  0.99682-0.99984  0.99633-1.00033
    49    201      1005005| 0.9982 0.0012  0.9984 0.0008  0.9982 0.0012 |95/99/95| 0.99838 0.00077  0.99685-0.99991  0.99635-1.00040
 -----------------------------------------------------------------------------------------------------------------------------------
    50    200*      999870| 0.9983 0.0012  0.9985 0.0008  0.9983 0.0012 |95/99/95| 0.99842 0.00077  0.99688-0.99995  0.99638-1.00045
    52    198       989979| 0.9982 0.0012  0.9985 0.0008  0.9983 0.0012 |95/99/95| 0.99841 0.00078  0.99686-0.99996  0.99635-1.00046
    55    195       975039| 0.9983 0.0012  0.9986 0.0008  0.9984 0.0012 |95/99/95| 0.99852 0.00078  0.99695-1.00008  0.99644-1.00059
    58    192       960002| 0.9984 0.0012  0.9986 0.0009  0.9985 0.0012 |95/99/95| 0.99852 0.00079  0.99695-1.00009  0.99644-1.00061
    61    189       945010| 0.9985 0.0012  0.9985 0.0009  0.9985 0.0012 |95/99/95| 0.99851 0.00080  0.99692-1.00010  0.99641-1.00062
    64    186       930142| 0.9983 0.0013  0.9985 0.0009  0.9984 0.0013 |95/99/95| 0.99843 0.00081  0.99683-1.00004  0.99630-1.00056
    67    183       915200| 0.9983 0.0013  0.9987 0.0009  0.9983 0.0013 |95/99/95| 0.99859 0.00080  0.99699-1.00019  0.99646-1.00072
    70    180       900185| 0.9984 0.0013  0.9990 0.0009  0.9985 0.0013 |95/99/95| 0.99883 0.00081  0.99723-1.00044  0.99670-1.00096
    73    177       885120| 0.9983 0.0013  0.9991 0.0009  0.9984 0.0013 |95/99/95| 0.99895 0.00082  0.99732-1.00058  0.99679-1.00111
    76    174       869836| 0.9984 0.0013  0.9991 0.0009  0.9985 0.0013 |95/99/95| 0.99895 0.00083  0.99730-1.00060  0.99676-1.00114
 -----------------------------------------------------------------------------------------------------------------------------------
    79    171       855210| 0.9985 0.0013  0.9991 0.0009  0.9987 0.0013 |95/99/95| 0.99897 0.00084  0.99729-1.00064  0.99674-1.00119
    82    168       840029| 0.9987 0.0014  0.9991 0.0009  0.9988 0.0014 |95/95/95| 0.99904 0.00085  0.99734-1.00074  0.99679-1.00130
    85    165       824758| 0.9987 0.0014  0.9992 0.0009  0.9987 0.0014 |95/95/95| 0.99911 0.00086  0.99739-1.00082  0.99683-1.00138
    88    162       809996| 0.9986 0.0014  0.9991 0.0009  0.9986 0.0014 |95/95/95| 0.99902 0.00087  0.99728-1.00076  0.99671-1.00133
    91    159       794729| 0.9985 0.0014  0.9992 0.0009  0.9985 0.0014 |95/95/95| 0.99902 0.00089  0.99725-1.00079  0.99667-1.00137
    94    156       779870| 0.9987 0.0014  0.9994 0.0010  0.9987 0.0014 |95/95/99| 0.99919 0.00090  0.99740-1.00099  0.99681-1.00157
    97    153       764615| 0.9986 0.0014  0.9992 0.0010  0.9986 0.0014 |99/95/99| 0.99909 0.00091  0.99727-1.00091  0.99668-1.00150
   100    150       749817| 0.9983 0.0015  0.9993 0.0010  0.9984 0.0014 |95/95/99| 0.99909 0.00093  0.99725-1.00093  0.99665-1.00154
   103    147       734818| 0.9984 0.0015  0.9993 0.0010  0.9986 0.0015 |99/95/99| 0.99911 0.00094  0.99723-1.00098  0.99662-1.00159
   106    144       719968| 0.9982 0.0015  0.9991 0.0010  0.9983 0.0015 |95/95/95| 0.99892 0.00095  0.99703-1.00082  0.99641-1.00144
 -----------------------------------------------------------------------------------------------------------------------------------
   109    141       704850| 0.9983 0.0015  0.9992 0.0010  0.9983 0.0015 |95/95/95| 0.99900 0.00096  0.99708-1.00091  0.99645-1.00154
   112    138       689907| 0.9980 0.0015  0.9993 0.0010  0.9982 0.0015 |95/95/95| 0.99902 0.00098  0.99708-1.00097  0.99644-1.00161
   115    135       675055| 0.9981 0.0016  0.9994 0.0011  0.9983 0.0016 |95/95/95| 0.99913 0.00100  0.99715-1.00112  0.99650-1.00177
   118    132       660118| 0.9976 0.0016  0.9995 0.0011  0.9978 0.0016 |95/95/95| 0.99908 0.00101  0.99706-1.00110  0.99640-1.00176
   121    129       645388| 0.9975 0.0016  0.9995 0.0011  0.9978 0.0016 |95/95/95| 0.99916 0.00104  0.99709-1.00122  0.99642-1.00190
   124    126       630246| 0.9974 0.0016  0.9995 0.0011  0.9978 0.0016 |95/95/95| 0.99914 0.00106  0.99703-1.00125  0.99634-1.00193
   127    123       615297| 0.9973 0.0016  0.9995 0.0011  0.9976 0.0016 |95/95/95| 0.99905 0.00108  0.99690-1.00119  0.99621-1.00189
   130    120       600314| 0.9969 0.0016  0.9992 0.0011  0.9973 0.0016 |95/95/95| 0.99874 0.00109  0.99657-1.00091  0.99587-1.00162
   133    117       585505| 0.9973 0.0017  0.9995 0.0012  0.9976 0.0017 |95/95/95| 0.99897 0.00110  0.99678-1.00117  0.99607-1.00188
   136    114       570562| 0.9972 0.0017  0.9993 0.0012  0.9975 0.0017 |95/95/95| 0.99881 0.00112  0.99657-1.00105  0.99584-1.00178
 -----------------------------------------------------------------------------------------------------------------------------------
   139    111       555431| 0.9972 0.0017  0.9997 0.0012  0.9975 0.0017 |95/95/95| 0.99909 0.00114  0.99683-1.00136  0.99609-1.00210
   142    108       540477| 0.9972 0.0018  0.9995 0.0012  0.9975 0.0018 |95/99/95| 0.99902 0.00116  0.99671-1.00133  0.99596-1.00208
   145    105       525699| 0.9977 0.0018  0.9998 0.0012  0.9980 0.0018 |95/99/95| 0.99928 0.00117  0.99695-1.00161  0.99619-1.00237
   148    102       510558| 0.9974 0.0018  0.9999 0.0013  0.9977 0.0018 |95/99/95| 0.99929 0.00120  0.99690-1.00168  0.99612-1.00246
   150    100       500777| 0.9976 0.0018  1.0001 0.0013  0.9978 0.0019 |95/99/95| 0.99946 0.00121  0.99704-1.00187  0.99625-1.00266
   151     99       495891| 0.9975 0.0019  1.0000 0.0013  0.9977 0.0019 |95/99/95| 0.99938 0.00122  0.99695-1.00182  0.99616-1.00261
   154     96       480798| 0.9975 0.0019  1.0001 0.0013  0.9977 0.0019 |95/99/99| 0.99953 0.00125  0.99705-1.00202  0.99624-1.00283
   157     93       466012| 0.9981 0.0019  1.0005 0.0013  0.9983 0.0019 |95/99/99| 0.99989 0.00126  0.99739-1.00240  0.99657-1.00321
   160     90       451176| 0.9981 0.0020  1.0007 0.0013  0.9983 0.0020 |95/99/95| 1.00003 0.00128  0.99748-1.00257  0.99665-1.00340
   163     87       436341| 0.9976 0.0019  1.0008 0.0014  0.9979 0.0019 |95/99/95| 0.99992 0.00133  0.99728-1.00257  0.99642-1.00343
 -----------------------------------------------------------------------------------------------------------------------------------
   166     84       421001| 0.9970 0.0019  1.0002 0.0013  0.9972 0.0019 |95/99/95| 0.99940 0.00128  0.99686-1.00194  0.99603-1.00277
   169     81       406231| 0.9975 0.0020  1.0004 0.0014  0.9977 0.0020 |95/99/95| 0.99966 0.00131  0.99705-1.00227  0.99620-1.00312
   172     78       391256| 0.9978 0.0020  1.0009 0.0013  0.9979 0.0020 |95/95/95| 1.00019 0.00128  0.99764-1.00273  0.99682-1.00356
   175     75       376064| 0.9987 0.0020  1.0013 0.0014  0.9988 0.0020 |95/95/95| 1.00064 0.00128  0.99809-1.00319  0.99725-1.00402
   178     72       360801| 0.9981 0.0020  1.0016 0.0014  0.9982 0.0021 |95/95/95| 1.00071 0.00132  0.99808-1.00334  0.99722-1.00420
   181     69       346044| 0.9984 0.0021  1.0016 0.0014  0.9984 0.0021 |95/95/95| 1.00075 0.00133  0.99809-1.00341  0.99721-1.00429
   184     66       330747| 0.9974 0.0021  1.0017 0.0015  0.9974 0.0021 |95/95/95| 1.00044 0.00141  0.99763-1.00325  0.99670-1.00418
   187     63       315820| 0.9975 0.0022  1.0020 0.0015  0.9976 0.0022 |95/95/95| 1.00073 0.00146  0.99781-1.00365  0.99684-1.00461
   190     60       300648| 0.9970 0.0022  1.0019 0.0016  0.9971 0.0022 |95/95/95| 1.00038 0.00153  0.99731-1.00345  0.99629-1.00447
   193     57       285597| 0.9966 0.0023  1.0017 0.0017  0.9967 0.0023 |95/95/95| 1.00015 0.00162  0.99690-1.00339  0.99583-1.00446
 -----------------------------------------------------------------------------------------------------------------------------------
   196     54       270361| 0.9966 0.0024  1.0012 0.0017  0.9969 0.0024 |95/95/95| 0.99973 0.00166  0.99640-1.00306  0.99529-1.00416
   199     51       255451| 0.9974 0.0025  1.0009 0.0018  0.9977 0.0025 |95/95/95| 0.99971 0.00173  0.99624-1.00319  0.99508-1.00435
   202     48       240490| 0.9964 0.0025  1.0008 0.0018  0.9967 0.0026 |95/95/95| 0.99925 0.00177  0.99567-1.00282  0.99448-1.00402
   205     45       225452| 0.9963 0.0025  1.0007 0.0019  0.9965 0.0026 |95/95/95| 0.99911 0.00181  0.99546-1.00276  0.99423-1.00399
   208     42       210397| 0.9965 0.0027  1.0014 0.0019  0.9967 0.0028 |95/95/95| 0.99993 0.00184  0.99622-1.00364  0.99496-1.00490
   211     39       195252| 0.9971 0.0027  1.0019 0.0020  0.9972 0.0029 |95/95/95| 1.00031 0.00192  0.99642-1.00420  0.99509-1.00553
   214     36       179796| 0.9954 0.0027  1.0012 0.0021  0.9953 0.0028 |95/95/95| 0.99938 0.00202  0.99526-1.00350  0.99385-1.00491
   217     33       165044| 0.9937 0.0028  1.0009 0.0023  0.9935 0.0028 |95/95/95| 0.99857 0.00225  0.99397-1.00318  0.99238-1.00477
   220     30       150118| 0.9950 0.0029  1.0001 0.0024  0.9950 0.0030 |95/95/95| 0.99849 0.00235  0.99366-1.00331  0.99197-1.00501
   223     27       135163| 0.9945 0.0032  0.9999 0.0026  0.9945 0.0032 |95/95/95| 0.99830 0.00260  0.99293-1.00366  0.99102-1.00557
 -----------------------------------------------------------------------------------------------------------------------------------
   226     24       120088| 0.9934 0.0030  0.9996 0.0029  0.9936 0.0031 |95/95/95| 0.99691 0.00286  0.99096-1.00286  0.98881-1.00501
   229     21       105118| 0.9933 0.0033  0.9985 0.0030  0.9935 0.0034 |95/95/95| 0.99651 0.00307  0.99007-1.00295  0.98768-1.00533
   232     18        90072| 0.9941 0.0034  0.9991 0.0034  0.9938 0.0035 |95/95/95| 0.99711 0.00324  0.99022-1.00401  0.98758-1.00665
   235     15        75122| 0.9934 0.0035  0.9986 0.0041  0.9929 0.0036 |95/95/95| 0.99619 0.00390  0.98768-1.00470  0.98426-1.00812
   238     12        60094| 0.9937 0.0039  1.0000 0.0047  0.9933 0.0041 |95/95/95| 0.99630 0.00452  0.98606-1.00654  0.98159-1.01100
   241      9        44991| 0.9942 0.0044  1.0033 0.0049  0.9940 0.0046 |95/95/95| 0.99826 0.00531  0.98528-1.01124  0.97859-1.01793
   244      6        30286| 0.9954 0.0065  1.0027 0.0073  0.9942 0.0069 |95/95/95| 1.00309 0.01012  0.97087-1.03531  0.94396-1.06222
   247      3        15142| 0.9933 0.0133  0.9959 0.0072  0.9916 0.0139 |
   248      2        10213| 1.0066 0.0001  0.9983 0.0117  1.0055 0.0017 |


 the minimum estimated standard deviation for the col/abs/tl keff estimator occurs with  12 inactive cycles and  238 active cycles.


 the first active half of the problem skips 50 cycles and uses 100 active cycles; the second half skips 150 and uses 100 cycles.
 the col/abs/trk-len keff, one standard deviation, and 68, 95, and 99 percent intervals for each active half of the problem are:

              problem        keff     standard deviation       68% confidence         95% confidence         99% confidence

            first half     0.99735         0.00098           0.99637 to 0.99833     0.99540 to 0.99930     0.99476 to 0.99994
           second half     0.99946         0.00121           0.99824 to 1.00067     0.99704 to 1.00187     0.99625 to 1.00266
          final result     0.99842         0.00077           0.99765 to 0.99919     0.99688 to 0.99995     0.99638 to 1.00045

 the first and second half values of k(collision/absorption/track length) appear to be the same at the 95 percent confidence level.

 ***********************************************************************************************************************

 dump no.    2 on file Ex3-4.ir     nps =     1250161     coll =       46524940     ctm =       67.54   nrn =        
 667858193

         2 warning messages so far.


 run terminated when     250 kcode cycles were done.

 computer time =   67.79 minutes

 mcnp     version 6     05/08/13                     09/07/18 23:06:59                     probid =  09/07/18 23:06:45 
