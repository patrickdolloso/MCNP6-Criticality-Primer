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
  
1mcnp     version 6     ld=05/08/13                     09/07/18 21:56:15 
 *************************************************************************                 probid =  09/07/18 21:56:15 
 name=Ex2-5.i tasks 19                                                           

 
  warning.  Physics models disabled.
         1-       Ex2-5: A Pu metal cylinder with U-reflector #2                                  
         2-       c Cell Cards                                                                    
         3-       c   Cylinder                                                                    
         4-       1 1 -15 -1 2 -3  imp:n=1 $ Pu cylinder                                          
         5-       2 2 -18.8 -4 5 -6 #1  imp:n=1 $ Radial U reflector                              
         6-       c   Universe                                                                    
         7-       999 0  4:-5:6  imp:n=0 $ Void Universe                                          
         8-                                                                                       
         9-       c Blank Line                                                                    
        10-       c Surface Cards                                                                 
        11-       c   Pu Cylinder                                                                 
        12-       1 cx 4.935  $ Pu Cylinder                                                       
        13-       2 px 0      $ Bottom of Pu cylinder                                             
        14-       3 px 6.909  $ Top of Pu cylinder                                                
        15-       c   U Reflector                                                                 
        16-       4 cx 9.935  $ Radial U reflector                                                
        17-       5 px -5     $ U Reflector bottom                                                
        18-       6 px 11.909 $ U Reflector top                                                   
        19-                                                                                       
        20-       c Blank Line                                                                    
        21-       c Data Cards                                                                    
        22-       c   Criticality Control Cards                                                   
        23-       kcode 5000 1 50 250 $ This is a k_eff estimation calculation card               
        24-       c   Source Cards                                                                
        25-       ksrc 3.5 0 0 $ 1 point source @ (3.5,0,0)                                       
        26-       c   Material Cards                                                              
        27-       m1 94239.66c  1 $ Pu Cylinder Material                                          
        28-       m2 92238.66c 0.992745 92235.66c 0.0072  $ U Reflector                           
 
  comment.  total fission nubar data are being used.
 
  warning.  Default xsdir_mcnp6.1 not found. Switching to backup, xsdir
 
  warning.    1 materials had unnormalized fractions. print table 40.
1cells                                                                                                  print table 60

                               atom        gram                                            neutron                                     
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1        1  3.77870E-02 1.50000E+01 5.28615E+02 7.92922E+03           1  1.0000E+00                                   
        2        2        2  4.75633E-02 1.88000E+01 4.71467E+03 8.86358E+04           1  1.0000E+00                                   
        3      999        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               5.24329E+03 9.65650E+04

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

         3 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\MY_MCNP\MCNP_DATA/xsdir

     table    length

                        tables from file xdata/endf66c                                                   

  92235.66c  583724  92-u-235 at 293.6K from endf-vi.5 njoy99.50        total nu                  mat9228      08/14/01
                     probability tables used from 2.2500E-03 to 2.5000E-02 mev.
  92238.66c  669744  92-u-238 at 293.6K from endf-vi.5 njoy99.50        total nu                  mat9237      08/14/01
                     probability tables used from 1.0000E-02 to 1.4903E-01 mev.
  94239.66c  485093  94-pu-239 at 293.6K from endf-vi.5 njoy99.50       total nu                  mat9437      10/09/01
                     probability tables used from 2.5000E-03 to 3.0000E-02 mev.

  total     1738561

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    2.0000E+01    2.0000E+01    1.0000E+36    1.0000E+36
 

 ***********************************************************************************************************************

 dump no.    1 on file Ex2-5.ir     nps =           0     coll =              0     ctm =        0.00   nrn =           
      0

 source distribution written to file Ex2-5.is        cycle=     0

         3 warning messages so far.

 comment.
 comment. entropy of the fission source distribution will be computed
 comment.
 comment. the mesh for source entropy is based on the site coordinates
 comment.   using  6 x  6 x  6 =   216  mesh cells
 comment.
 comment.     Xmin= -8.2660E+00     Xmax=  1.4656E+01
 comment.     Ymin= -1.3576E+01     Ymax=  1.3009E+01
 comment.     Zmin= -1.3832E+01     Zmax=  1.3609E+01
 comment.
 comment. the mesh will be automatically expanded if necessary to
 comment.   encompass the entire fission source distribution
 comment.

1estimated keff results by cycle                                                                        print table 175

 cycle     1    k(collision)  1.289273    prompt removal lifetime(abs)  1.3804E+00    source points generated   6461
                                          source_entropy =     3.6703E+00

 cycle     2    k(collision)  1.091760    prompt removal lifetime(abs)  1.3527E+00    source points generated   4164
                                          source_entropy =     4.0609E+00

 cycle     3    k(collision)  1.030545    prompt removal lifetime(abs)  1.3123E+00    source points generated   4701
                                          source_entropy =     4.2078E+00

 cycle     4    k(collision)  0.995037    prompt removal lifetime(abs)  1.3195E+00    source points generated   4882
                                          source_entropy =     4.1523E+00

 cycle     5    k(collision)  0.994400    prompt removal lifetime(abs)  1.3172E+00    source points generated   4964
                                          source_entropy =     4.1831E+00

 cycle     6    k(collision)  0.993454    prompt removal lifetime(abs)  1.3420E+00    source points generated   4992
                                          source_entropy =     4.1588E+00

 cycle     7    k(collision)  1.005488    prompt removal lifetime(abs)  1.3261E+00    source points generated   5145
                                          source_entropy =     4.1453E+00

 cycle     8    k(collision)  0.983003    prompt removal lifetime(abs)  1.3087E+00    source points generated   4885
                                          source_entropy =     4.2268E+00

 cycle     9    k(collision)  0.970381    prompt removal lifetime(abs)  1.3606E+00    source points generated   4910
                                          source_entropy =     4.2393E+00

 cycle    10    k(collision)  0.979507    prompt removal lifetime(abs)  1.3354E+00    source points generated   5073
                                          source_entropy =     4.2204E+00

 cycle    11    k(collision)  0.969491    prompt removal lifetime(abs)  1.2661E+00    source points generated   4912
                                          source_entropy =     4.2071E+00

 cycle    12    k(collision)  0.999346    prompt removal lifetime(abs)  1.3755E+00    source points generated   5181
                                          source_entropy =     4.2034E+00

 cycle    13    k(collision)  0.983324    prompt removal lifetime(abs)  1.2709E+00    source points generated   4976
                                          source_entropy =     4.2234E+00

 cycle    14    k(collision)  0.986790    prompt removal lifetime(abs)  1.3278E+00    source points generated   5065
                                          source_entropy =     4.2222E+00

 cycle    15    k(collision)  0.983118    prompt removal lifetime(abs)  1.3205E+00    source points generated   4961
                                          source_entropy =     4.2381E+00

 cycle    16    k(collision)  0.982141    prompt removal lifetime(abs)  1.3379E+00    source points generated   4999
                                          source_entropy =     4.2242E+00

 cycle    17    k(collision)  0.995030    prompt removal lifetime(abs)  1.3302E+00    source points generated   5105
                                          source_entropy =     4.1603E+00

 cycle    18    k(collision)  0.997886    prompt removal lifetime(abs)  1.3346E+00    source points generated   5070
                                          source_entropy =     4.1964E+00

 cycle    19    k(collision)  0.986965    prompt removal lifetime(abs)  1.3649E+00    source points generated   4994
                                          source_entropy =     4.2170E+00

 cycle    20    k(collision)  0.971209    prompt removal lifetime(abs)  1.3612E+00    source points generated   4927
                                          source_entropy =     4.2099E+00

 cycle    21    k(collision)  0.985468    prompt removal lifetime(abs)  1.3370E+00    source points generated   5107
                                          source_entropy =     4.1858E+00

 cycle    22    k(collision)  0.998353    prompt removal lifetime(abs)  1.3324E+00    source points generated   5120
                                          source_entropy =     4.1676E+00

 cycle    23    k(collision)  0.976931    prompt removal lifetime(abs)  1.3156E+00    source points generated   4879
                                          source_entropy =     4.2096E+00

 cycle    24    k(collision)  0.976947    prompt removal lifetime(abs)  1.2821E+00    source points generated   4957
                                          source_entropy =     4.1762E+00

 cycle    25    k(collision)  0.982520    prompt removal lifetime(abs)  1.3415E+00    source points generated   4921
                                          source_entropy =     4.2277E+00

 cycle    26    k(collision)  0.981298    prompt removal lifetime(abs)  1.3559E+00    source points generated   5032
                                          source_entropy =     4.1860E+00

 cycle    27    k(collision)  0.990440    prompt removal lifetime(abs)  1.3435E+00    source points generated   5109
                                          source_entropy =     4.2043E+00

 cycle    28    k(collision)  0.995089    prompt removal lifetime(abs)  1.3194E+00    source points generated   4912
                                          source_entropy =     4.1871E+00

 cycle    29    k(collision)  0.989030    prompt removal lifetime(abs)  1.3231E+00    source points generated   5040
                                          source_entropy =     4.2186E+00

 cycle    30    k(collision)  0.976658    prompt removal lifetime(abs)  1.3389E+00    source points generated   4988
                                          source_entropy =     4.1894E+00

 cycle    31    k(collision)  0.990497    prompt removal lifetime(abs)  1.3176E+00    source points generated   5065
                                          source_entropy =     4.1653E+00

 cycle    32    k(collision)  0.978633    prompt removal lifetime(abs)  1.3613E+00    source points generated   4937
                                          source_entropy =     4.1786E+00

 cycle    33    k(collision)  0.982246    prompt removal lifetime(abs)  1.3525E+00    source points generated   5068
                                          source_entropy =     4.1695E+00

 cycle    34    k(collision)  0.995070    prompt removal lifetime(abs)  1.3040E+00    source points generated   5092
                                          source_entropy =     4.1430E+00

 cycle    35    k(collision)  0.992676    prompt removal lifetime(abs)  1.3284E+00    source points generated   5028
                                          source_entropy =     4.1932E+00

 cycle    36    k(collision)  0.998110    prompt removal lifetime(abs)  1.3363E+00    source points generated   5047
                                          source_entropy =     4.2027E+00

 cycle    37    k(collision)  0.990044    prompt removal lifetime(abs)  1.3128E+00    source points generated   4956
                                          source_entropy =     4.1855E+00

 cycle    38    k(collision)  0.985568    prompt removal lifetime(abs)  1.2800E+00    source points generated   4922
                                          source_entropy =     4.1781E+00

 cycle    39    k(collision)  0.980276    prompt removal lifetime(abs)  1.3298E+00    source points generated   4871
                                          source_entropy =     4.1270E+00

 cycle    40    k(collision)  0.997786    prompt removal lifetime(abs)  1.3544E+00    source points generated   5052
                                          source_entropy =     4.1338E+00

 cycle    41    k(collision)  0.990502    prompt removal lifetime(abs)  1.3472E+00    source points generated   5023
                                          source_entropy =     4.2192E+00

 cycle    42    k(collision)  0.998739    prompt removal lifetime(abs)  1.3122E+00    source points generated   5077
                                          source_entropy =     4.1962E+00

 cycle    43    k(collision)  0.990005    prompt removal lifetime(abs)  1.3637E+00    source points generated   4931
                                          source_entropy =     4.2383E+00

 cycle    44    k(collision)  0.968809    prompt removal lifetime(abs)  1.2974E+00    source points generated   4858
                                          source_entropy =     4.2385E+00

 cycle    45    k(collision)  0.990316    prompt removal lifetime(abs)  1.3260E+00    source points generated   5188
                                          source_entropy =     4.1986E+00

 cycle    46    k(collision)  0.980862    prompt removal lifetime(abs)  1.3115E+00    source points generated   4909
                                          source_entropy =     4.2123E+00

 cycle    47    k(collision)  0.997588    prompt removal lifetime(abs)  1.3335E+00    source points generated   5086
                                          source_entropy =     4.1784E+00

 cycle    48    k(collision)  0.991867    prompt removal lifetime(abs)  1.3149E+00    source points generated   4883
                                          source_entropy =     4.2149E+00

 cycle    49    k(collision)  0.995000    prompt removal lifetime(abs)  1.3298E+00    source points generated   4987
                                          source_entropy =     4.1127E+00

 cycle    50    k(collision)  1.000303    prompt removal lifetime(abs)  1.3243E+00    source points generated   5045
                                          source_entropy =     4.2188E+00

 cycle    51    k(collision)  0.988682    prompt removal lifetime(abs)  1.3451E+00    source points generated   4910
                                          source_entropy =     4.2452E+00

  estimator     cycle    52   ave of     2 cycles      combination         simple average    combined average     corr
 k(collision)      0.973061       0.980872 0.0080     k(col/abs)          0.000000 0.0000     0.000000 0.0000   0.0000
 k(absorption)     0.973528       0.981260 0.0079     k(abs/tk ln)        0.000000 0.0000     0.000000 0.0000   0.0000
 k(trk length)     0.980141       0.990324 0.0103     k(tk ln/col)        0.000000 0.0000     0.000000 0.0000   0.0000
 rem life(col)   1.3442E+00     1.3448E+00 0.0005
 rem life(abs)   1.3448E+00     1.3450E+00 0.0001     life(col/abs)     0.0000E+00 0.0000   0.0000E+00 0.0000   0.0000
 source points generated   4920                source_entropy  4.1870E+00

  estimator     cycle    53   ave of     3 cycles      combination         simple average    combined average     corr
 k(collision)      0.984109       0.981951 0.0047     k(col/abs)          0.982039 0.0047     0.983572 0.0069   0.9991
 k(absorption)     0.983860       0.982126 0.0046     k(abs/tk ln)        0.985557 0.0053     0.977713 0.0129   0.9150
 k(trk length)     0.986317       0.988988 0.0061     k(tk ln/col)        0.985470 0.0053     0.978690 0.0132   0.8968
 rem life(col)   1.2971E+00     1.3289E+00 0.0120
 rem life(abs)   1.2965E+00     1.3288E+00 0.0122     life(col/abs)     1.3289E+00 0.0121   1.3321E+00 0.0132   0.9998
 source points generated   5045                source_entropy  4.2259E+00

  estimator     cycle    54   ave of     4 cycles      combination         simple average    combined average     corr
 k(collision)      0.970108       0.978990 0.0045     k(col/abs)          0.979121 0.0045     0.982969 0.0058   0.9995
 k(absorption)     0.970625       0.979251 0.0044     k(abs/tk ln)        0.983076 0.0045     0.979364 0.0130   0.9058
 k(trk length)     0.980635       0.986900 0.0048     k(tk ln/col)        0.982945 0.0045     0.980359 0.0129   0.8926
 rem life(col)   1.3492E+00     1.3340E+00 0.0093     k(col/abs/tk ln)    0.981714 0.0045     0.971112 0.0097
 rem life(abs)   1.3501E+00     1.3341E+00 0.0095     life(col/abs/tl)  1.3361E+00 0.0087   1.3476E+00 0.0045
 source points generated   4985                source_entropy  4.2541E+00

  estimator     cycle    55   ave of     5 cycles      combination         simple average    combined average     corr
 k(collision)      0.959880       0.975168 0.0053     k(col/abs)          0.975306 0.0052     0.980098 0.0075   0.9997
 k(absorption)     0.960211       0.975443 0.0052     k(abs/tk ln)        0.978407 0.0059     0.968275 0.0082   0.9567
 k(trk length)     0.959251       0.981370 0.0068     k(tk ln/col)        0.978269 0.0059     0.968570 0.0087   0.9501
 rem life(col)   1.2869E+00     1.3246E+00 0.0101     k(col/abs/tk ln)    0.977327 0.0057     0.972212 0.0039
 rem life(abs)   1.2868E+00     1.3247E+00 0.0103     life(col/abs/tl)  1.3270E+00 0.0096   1.3473E+00 0.0097
 source points generated   4948                source_entropy  4.2028E+00

  estimator     cycle    56   ave of     6 cycles      combination         simple average    combined average     corr
 k(collision)      0.991740       0.977930 0.0051     k(col/abs)          0.978163 0.0052     0.975038 0.0076   0.9991
 k(absorption)     0.993160       0.978396 0.0052     k(abs/tk ln)        0.980550 0.0053     0.978695 0.0073   0.8949
 k(trk length)     0.989376       0.982705 0.0057     k(tk ln/col)        0.980317 0.0053     0.977857 0.0077   0.9017
 rem life(col)   1.3104E+00     1.3222E+00 0.0085     k(col/abs/tk ln)    0.979677 0.0052     0.973657 0.0118
 rem life(abs)   1.3100E+00     1.3222E+00 0.0086     life(col/abs/tl)  1.3247E+00 0.0080   1.3476E+00 0.0077
 source points generated   5084                source_entropy  4.1841E+00

  estimator     cycle    57   ave of     7 cycles      combination         simple average    combined average     corr
 k(collision)      0.977153       0.977819 0.0043     k(col/abs)          0.977961 0.0044     0.976828 0.0051   0.9982
 k(absorption)     0.976347       0.978103 0.0044     k(abs/tk ln)        0.981074 0.0045     0.978761 0.0065   0.8403
 k(trk length)     0.992089       0.984045 0.0050     k(tk ln/col)        0.980932 0.0045     0.977916 0.0068   0.8599
 rem life(col)   1.3552E+00     1.3269E+00 0.0080     k(col/abs/tk ln)    0.979989 0.0044     0.974453 0.0099
 rem life(abs)   1.3547E+00     1.3269E+00 0.0080     life(col/abs/tl)  1.3287E+00 0.0074   1.3447E+00 0.0043
 source points generated   5012                source_entropy  4.2130E+00

  estimator     cycle    58   ave of     8 cycles      combination         simple average    combined average     corr
 k(collision)      0.972412       0.977143 0.0038     k(col/abs)          0.977274 0.0039     0.976162 0.0044   0.9983
 k(absorption)     0.972523       0.977406 0.0039     k(abs/tk ln)        0.980335 0.0040     0.977990 0.0058   0.8456
 k(trk length)     0.977804       0.983265 0.0044     k(tk ln/col)        0.980204 0.0040     0.977147 0.0060   0.8645
 rem life(col)   1.2916E+00     1.3225E+00 0.0077     k(col/abs/tk ln)    0.979271 0.0039     0.973573 0.0085
 rem life(abs)   1.2907E+00     1.3223E+00 0.0078     life(col/abs/tl)  1.3242E+00 0.0072   1.3436E+00 0.0043
 source points generated   5026                source_entropy  4.2200E+00

  estimator     cycle    59   ave of     9 cycles      combination         simple average    combined average     corr
 k(collision)      0.963780       0.975658 0.0037     k(col/abs)          0.975709 0.0038     0.975065 0.0036   0.9980
 k(absorption)     0.962588       0.975759 0.0038     k(abs/tk ln)        0.979649 0.0036     0.979308 0.0054   0.7251
 k(trk length)     0.985730       0.983539 0.0039     k(tk ln/col)        0.979599 0.0036     0.978706 0.0056   0.7567
 rem life(col)   1.3322E+00     1.3236E+00 0.0068     k(col/abs/tk ln)    0.978319 0.0036     0.973948 0.0080
 rem life(abs)   1.3318E+00     1.3234E+00 0.0069     life(col/abs/tl)  1.3246E+00 0.0064   1.3359E+00 0.0047
 source points generated   4960                source_entropy  4.2195E+00

  estimator     cycle    60   ave of    10 cycles      combination         simple average    combined average     corr
 k(collision)      0.989930       0.977086 0.0036     k(col/abs)          0.977094 0.0036     0.977028 0.0037   0.9978
 k(absorption)     0.989201       0.977103 0.0037     k(abs/tk ln)        0.980200 0.0032     0.980622 0.0042   0.6444
 k(trk length)     0.981118       0.983297 0.0035     k(tk ln/col)        0.980191 0.0032     0.980476 0.0042   0.6619
 rem life(col)   1.3280E+00     1.3240E+00 0.0061     k(col/abs/tk ln)    0.979162 0.0033     0.980271 0.0047
 rem life(abs)   1.3278E+00     1.3238E+00 0.0062     life(col/abs/tl)  1.3250E+00 0.0057   1.3357E+00 0.0041
 source points generated   5204                source_entropy  4.1673E+00

  estimator     cycle    61   ave of    11 cycles      combination         simple average    combined average     corr
 k(collision)      0.992989       0.978531 0.0036     k(col/abs)          0.978550 0.0036     0.978387 0.0037   0.9982
 k(absorption)     0.993230       0.978569 0.0036     k(abs/tk ln)        0.980970 0.0030     0.981791 0.0035   0.5970
 k(trk length)     0.984101       0.983370 0.0032     k(tk ln/col)        0.980951 0.0030     0.981711 0.0036   0.6126
 rem life(col)   1.2971E+00     1.3216E+00 0.0058     k(col/abs/tk ln)    0.980157 0.0032     0.981604 0.0039
 rem life(abs)   1.2974E+00     1.3214E+00 0.0059     life(col/abs/tl)  1.3227E+00 0.0055   1.3330E+00 0.0045
 source points generated   4977                source_entropy  4.1367E+00

  estimator     cycle    62   ave of    12 cycles      combination         simple average    combined average     corr
 k(collision)      1.000634       0.980373 0.0038     k(col/abs)          0.980345 0.0038     0.980351 0.0040   0.9982
 k(absorption)     0.999529       0.980316 0.0038     k(abs/tk ln)        0.982555 0.0032     0.983608 0.0037   0.6824
 k(trk length)     1.000454       0.984794 0.0032     k(tk ln/col)        0.982583 0.0032     0.983673 0.0037   0.6985
 rem life(col)   1.3400E+00     1.3231E+00 0.0055     k(col/abs/tk ln)    0.981828 0.0033     0.983804 0.0038
 rem life(abs)   1.3404E+00     1.3230E+00 0.0055     life(col/abs/tl)  1.3240E+00 0.0051   1.3312E+00 0.0039
 source points generated   5106                source_entropy  4.1484E+00

  estimator     cycle    63   ave of    13 cycles      combination         simple average    combined average     corr
 k(collision)      0.981883       0.980489 0.0035     k(col/abs)          0.980486 0.0035     0.980488 0.0036   0.9981
 k(absorption)     0.982487       0.980483 0.0035     k(abs/tk ln)        0.982619 0.0029     0.983627 0.0033   0.6809
 k(trk length)     0.984303       0.984756 0.0030     k(tk ln/col)        0.982623 0.0030     0.983675 0.0034   0.6976
 rem life(col)   1.3479E+00     1.3250E+00 0.0052     k(col/abs/tk ln)    0.981909 0.0031     0.983950 0.0035
 rem life(abs)   1.3480E+00     1.3249E+00 0.0053     life(col/abs/tl)  1.3261E+00 0.0049   1.3331E+00 0.0041
 source points generated   4973                source_entropy  4.1342E+00

  estimator     cycle    64   ave of    14 cycles      combination         simple average    combined average     corr
 k(collision)      1.000426       0.981913 0.0035     k(col/abs)          0.981903 0.0035     0.981898 0.0037   0.9984
 k(absorption)     1.000219       0.981893 0.0035     k(abs/tk ln)        0.983492 0.0029     0.984559 0.0030   0.6672
 k(trk length)     0.989450       0.985091 0.0028     k(tk ln/col)        0.983502 0.0029     0.984610 0.0030   0.6816
 rem life(col)   1.3230E+00     1.3249E+00 0.0048     k(col/abs/tk ln)    0.982966 0.0030     0.984722 0.0031
 rem life(abs)   1.3230E+00     1.3248E+00 0.0049     life(col/abs/tl)  1.3259E+00 0.0046   1.3321E+00 0.0038
 source points generated   5096                source_entropy  4.2271E+00

  estimator     cycle    65   ave of    15 cycles      combination         simple average    combined average     corr
 k(collision)      0.985544       0.982155 0.0033     k(col/abs)          0.982113 0.0033     0.982065 0.0034   0.9982
 k(absorption)     0.984574       0.982071 0.0033     k(abs/tk ln)        0.983527 0.0027     0.984490 0.0028   0.6632
 k(trk length)     0.983460       0.984982 0.0026     k(tk ln/col)        0.983569 0.0027     0.984545 0.0028   0.6758
 rem life(col)   1.2923E+00     1.3227E+00 0.0048     k(col/abs/tk ln)    0.983070 0.0028     0.984410 0.0028
 rem life(abs)   1.2921E+00     1.3226E+00 0.0048     life(col/abs/tl)  1.3239E+00 0.0045   1.3318E+00 0.0037
 source points generated   4870                source_entropy  4.1947E+00

  estimator     cycle    66   ave of    16 cycles      combination         simple average    combined average     corr
 k(collision)      1.004752       0.983568 0.0034     k(col/abs)          0.983531 0.0034     0.983521 0.0035   0.9985
 k(absorption)     1.004834       0.983494 0.0034     k(abs/tk ln)        0.984250 0.0026     0.984827 0.0025   0.6038
 k(trk length)     0.985355       0.985006 0.0024     k(tk ln/col)        0.984287 0.0026     0.984851 0.0025   0.6162
 rem life(col)   1.3684E+00     1.3256E+00 0.0050     k(col/abs/tk ln)    0.984022 0.0028     0.984688 0.0025
 rem life(abs)   1.3674E+00     1.3254E+00 0.0050     life(col/abs/tl)  1.3267E+00 0.0047   1.3342E+00 0.0048
 source points generated   5079                source_entropy  4.1692E+00

  estimator     cycle    67   ave of    17 cycles      combination         simple average    combined average     corr
 k(collision)      0.996689       0.984340 0.0033     k(col/abs)          0.984295 0.0033     0.984248 0.0034   0.9986
 k(absorption)     0.996356       0.984251 0.0033     k(abs/tk ln)        0.984731 0.0025     0.985118 0.0023   0.6059
 k(trk length)     0.988487       0.985210 0.0023     k(tk ln/col)        0.984775 0.0025     0.985137 0.0023   0.6177
 rem life(col)   1.3356E+00     1.3262E+00 0.0047     k(col/abs/tk ln)    0.984600 0.0027     0.984895 0.0024
 rem life(abs)   1.3349E+00     1.3260E+00 0.0047     life(col/abs/tl)  1.3275E+00 0.0045   1.3338E+00 0.0051
 source points generated   4894                source_entropy  4.2306E+00

  estimator     cycle    68   ave of    18 cycles      combination         simple average    combined average     corr
 k(collision)      0.996681       0.985025 0.0032     k(col/abs)          0.984967 0.0032     0.984822 0.0033   0.9986
 k(absorption)     0.996079       0.984908 0.0032     k(abs/tk ln)        0.984973 0.0024     0.985025 0.0022   0.5731
 k(trk length)     0.982126       0.985039 0.0021     k(tk ln/col)        0.985032 0.0024     0.985038 0.0022   0.5827
 rem life(col)   1.3431E+00     1.3271E+00 0.0045     k(col/abs/tk ln)    0.984991 0.0026     0.984716 0.0023
 rem life(abs)   1.3434E+00     1.3270E+00 0.0045     life(col/abs/tl)  1.3284E+00 0.0043   1.3345E+00 0.0047
 source points generated   4945                source_entropy  4.2238E+00

  estimator     cycle    69   ave of    19 cycles      combination         simple average    combined average     corr
 k(collision)      0.998663       0.985743 0.0031     k(col/abs)          0.985670 0.0031     0.985378 0.0032   0.9987
 k(absorption)     0.998000       0.985597 0.0031     k(abs/tk ln)        0.985738 0.0024     0.985842 0.0022   0.6029
 k(trk length)     1.000983       0.985878 0.0022     k(tk ln/col)        0.985811 0.0024     0.985863 0.0022   0.6136
 rem life(col)   1.3224E+00     1.3268E+00 0.0042     k(col/abs/tk ln)    0.985739 0.0026     0.985340 0.0023
 rem life(abs)   1.3216E+00     1.3267E+00 0.0042     life(col/abs/tl)  1.3281E+00 0.0040   1.3345E+00 0.0045
 source points generated   5054                source_entropy  4.2262E+00

  estimator     cycle    70   ave of    20 cycles      combination         simple average    combined average     corr
 k(collision)      0.995520       0.986232 0.0030     k(col/abs)          0.986192 0.0030     0.986164 0.0031   0.9984
 k(absorption)     0.996714       0.986153 0.0030     k(abs/tk ln)        0.986150 0.0023     0.986148 0.0021   0.6115
 k(trk length)     0.991259       0.986147 0.0021     k(tk ln/col)        0.986190 0.0023     0.986156 0.0021   0.6216
 rem life(col)   1.3218E+00     1.3266E+00 0.0040     k(col/abs/tk ln)    0.986177 0.0025     0.985973 0.0022
 rem life(abs)   1.3226E+00     1.3265E+00 0.0040     life(col/abs/tl)  1.3279E+00 0.0038   1.3339E+00 0.0042
 source points generated   4966                source_entropy  4.1703E+00

  estimator     cycle    71   ave of    21 cycles      combination         simple average    combined average     corr
 k(collision)      1.004775       0.987115 0.0030     k(col/abs)          0.987082 0.0030     0.987089 0.0030   0.9986
 k(absorption)     1.004967       0.987049 0.0030     k(abs/tk ln)        0.986958 0.0023     0.986883 0.0022   0.6520
 k(trk length)     1.001272       0.986867 0.0021     k(tk ln/col)        0.986991 0.0023     0.986887 0.0022   0.6604
 rem life(col)   1.3294E+00     1.3267E+00 0.0038     k(col/abs/tk ln)    0.987010 0.0025     0.986755 0.0022
 rem life(abs)   1.3290E+00     1.3266E+00 0.0038     life(col/abs/tl)  1.3281E+00 0.0036   1.3341E+00 0.0041
 source points generated   4970                source_entropy  4.1430E+00

  estimator     cycle    72   ave of    22 cycles      combination         simple average    combined average     corr
 k(collision)      1.013537       0.988316 0.0031     k(col/abs)          0.988274 0.0031     0.988210 0.0032   0.9988
 k(absorption)     1.013104       0.988233 0.0031     k(abs/tk ln)        0.988131 0.0025     0.988045 0.0024   0.7156
 k(trk length)     1.012407       0.988028 0.0023     k(tk ln/col)        0.988172 0.0025     0.988048 0.0024   0.7234
 rem life(col)   1.3612E+00     1.3283E+00 0.0038     k(col/abs/tk ln)    0.988192 0.0027     0.987810 0.0024
 rem life(abs)   1.3605E+00     1.3281E+00 0.0038     life(col/abs/tl)  1.3296E+00 0.0037   1.3353E+00 0.0042
 source points generated   4984                source_entropy  4.1619E+00

  estimator     cycle    73   ave of    23 cycles      combination         simple average    combined average     corr
 k(collision)      0.972594       0.987632 0.0030     k(col/abs)          0.987595 0.0030     0.987518 0.0031   0.9988
 k(absorption)     0.972685       0.987557 0.0030     k(abs/tk ln)        0.987734 0.0024     0.987890 0.0023   0.7079
 k(trk length)     0.985326       0.987911 0.0022     k(tk ln/col)        0.987772 0.0024     0.987898 0.0023   0.7152
 rem life(col)   1.2738E+00     1.3259E+00 0.0041     k(col/abs/tk ln)    0.987700 0.0026     0.987688 0.0023
 rem life(abs)   1.2744E+00     1.3258E+00 0.0041     life(col/abs/tl)  1.3274E+00 0.0039   1.3343E+00 0.0043
 source points generated   4846                source_entropy  4.2286E+00

  estimator     cycle    74   ave of    24 cycles      combination         simple average    combined average     corr
 k(collision)      0.994868       0.987934 0.0029     k(col/abs)          0.987899 0.0029     0.987833 0.0030   0.9988
 k(absorption)     0.994916       0.987864 0.0029     k(abs/tk ln)        0.988012 0.0023     0.988144 0.0022   0.7115
 k(trk length)     0.993894       0.988160 0.0022     k(tk ln/col)        0.988047 0.0023     0.988150 0.0022   0.7187
 rem life(col)   1.3310E+00     1.3261E+00 0.0039     k(col/abs/tk ln)    0.987986 0.0025     0.987959 0.0022
 rem life(abs)   1.3307E+00     1.3260E+00 0.0039     life(col/abs/tl)  1.3275E+00 0.0037   1.3335E+00 0.0041
 source points generated   5062                source_entropy  4.1642E+00

  estimator     cycle    75   ave of    25 cycles      combination         simple average    combined average     corr
 k(collision)      1.000274       0.988427 0.0028     k(col/abs)          0.988407 0.0028     0.988403 0.0029   0.9988
 k(absorption)     1.000928       0.988386 0.0028     k(abs/tk ln)        0.988672 0.0023     0.988893 0.0023   0.7193
 k(trk length)     1.008079       0.988957 0.0022     k(tk ln/col)        0.988692 0.0023     0.988901 0.0023   0.7234
 rem life(col)   1.3410E+00     1.3267E+00 0.0038     k(col/abs/tk ln)    0.988590 0.0025     0.988848 0.0023
 rem life(abs)   1.3410E+00     1.3266E+00 0.0038     life(col/abs/tl)  1.3279E+00 0.0036   1.3332E+00 0.0038
 source points generated   5145                source_entropy  4.2072E+00

  estimator     cycle    76   ave of    26 cycles      combination         simple average    combined average     corr
 k(collision)      0.980643       0.988128 0.0027     k(col/abs)          0.988096 0.0027     0.988117 0.0028   0.9988
 k(absorption)     0.979997       0.988064 0.0027     k(abs/tk ln)        0.988285 0.0023     0.988450 0.0022   0.7234
 k(trk length)     0.977246       0.988507 0.0022     k(tk ln/col)        0.988317 0.0023     0.988459 0.0022   0.7263
 rem life(col)   1.3135E+00     1.3262E+00 0.0036     k(col/abs/tk ln)    0.988233 0.0024     0.988414 0.0023
 rem life(abs)   1.3138E+00     1.3261E+00 0.0036     life(col/abs/tl)  1.3275E+00 0.0035   1.3330E+00 0.0037
 source points generated   4849                source_entropy  4.2383E+00

  estimator     cycle    77   ave of    27 cycles      combination         simple average    combined average     corr
 k(collision)      0.980686       0.987852 0.0026     k(col/abs)          0.987800 0.0026     0.987900 0.0027   0.9987
 k(absorption)     0.979556       0.987748 0.0026     k(abs/tk ln)        0.988144 0.0022     0.988440 0.0021   0.7161
 k(trk length)     0.989416       0.988540 0.0021     k(tk ln/col)        0.988196 0.0022     0.988454 0.0021   0.7204
 rem life(col)   1.3478E+00     1.3270E+00 0.0036     k(col/abs/tk ln)    0.988047 0.0023     0.988391 0.0022
 rem life(abs)   1.3475E+00     1.3269E+00 0.0035     life(col/abs/tl)  1.3282E+00 0.0034   1.3336E+00 0.0036
 source points generated   4972                source_entropy  4.1796E+00

  estimator     cycle    78   ave of    28 cycles      combination         simple average    combined average     corr
 k(collision)      0.973947       0.987356 0.0026     k(col/abs)          0.987318 0.0026     0.987326 0.0027   0.9987
 k(absorption)     0.974652       0.987281 0.0026     k(abs/tk ln)        0.987753 0.0022     0.988120 0.0021   0.7239
 k(trk length)     0.979702       0.988225 0.0021     k(tk ln/col)        0.987790 0.0022     0.988133 0.0021   0.7283
 rem life(col)   1.3146E+00     1.3266E+00 0.0034     k(col/abs/tk ln)    0.987620 0.0023     0.988049 0.0021
 rem life(abs)   1.3157E+00     1.3265E+00 0.0034     life(col/abs/tl)  1.3280E+00 0.0033   1.3339E+00 0.0035
 source points generated   5005                source_entropy  4.2424E+00

  estimator     cycle    79   ave of    29 cycles      combination         simple average    combined average     corr
 k(collision)      0.994729       0.987610 0.0025     k(col/abs)          0.987565 0.0025     0.987555 0.0026   0.9987
 k(absorption)     0.994232       0.987520 0.0025     k(abs/tk ln)        0.988037 0.0021     0.988429 0.0020   0.7265
 k(trk length)     0.997745       0.988553 0.0020     k(tk ln/col)        0.988081 0.0021     0.988446 0.0020   0.7314
 rem life(col)   1.3535E+00     1.3275E+00 0.0034     k(col/abs/tk ln)    0.987894 0.0022     0.988323 0.0021
 rem life(abs)   1.3534E+00     1.3274E+00 0.0034     life(col/abs/tl)  1.3289E+00 0.0032   1.3347E+00 0.0036
 source points generated   5055                source_entropy  4.1603E+00

  estimator     cycle    80   ave of    30 cycles      combination         simple average    combined average     corr
 k(collision)      0.975352       0.987201 0.0025     k(col/abs)          0.987140 0.0025     0.987232 0.0025   0.9986
 k(absorption)     0.974271       0.987079 0.0025     k(abs/tk ln)        0.987814 0.0020     0.988385 0.0020   0.7148
 k(trk length)     0.988450       0.988549 0.0019     k(tk ln/col)        0.987875 0.0020     0.988406 0.0020   0.7214
 rem life(col)   1.3477E+00     1.3282E+00 0.0033     k(col/abs/tk ln)    0.987610 0.0022     0.988265 0.0020
 rem life(abs)   1.3474E+00     1.3281E+00 0.0033     life(col/abs/tl)  1.3296E+00 0.0032   1.3352E+00 0.0036
 source points generated   4919                source_entropy  4.1927E+00

  estimator     cycle    81   ave of    31 cycles      combination         simple average    combined average     corr
 k(collision)      0.976570       0.986858 0.0024     k(col/abs)          0.986777 0.0024     0.987031 0.0025   0.9985
 k(absorption)     0.975182       0.986695 0.0024     k(abs/tk ln)        0.987581 0.0020     0.988291 0.0019   0.7119
 k(trk length)     0.986024       0.988468 0.0019     k(tk ln/col)        0.987663 0.0020     0.988313 0.0019   0.7195
 rem life(col)   1.3225E+00     1.3280E+00 0.0032     k(col/abs/tk ln)    0.987340 0.0021     0.988182 0.0020
 rem life(abs)   1.3223E+00     1.3279E+00 0.0032     life(col/abs/tl)  1.3294E+00 0.0031   1.3346E+00 0.0035
 source points generated   5002                source_entropy  4.1621E+00

  estimator     cycle    82   ave of    32 cycles      combination         simple average    combined average     corr
 k(collision)      0.993646       0.987071 0.0023     k(col/abs)          0.986991 0.0023     0.987247 0.0024   0.9985
 k(absorption)     0.993590       0.986910 0.0024     k(abs/tk ln)        0.987879 0.0020     0.988612 0.0019   0.7127
 k(trk length)     1.000643       0.988848 0.0019     k(tk ln/col)        0.987959 0.0019     0.988636 0.0019   0.7199
 rem life(col)   1.3173E+00     1.3277E+00 0.0031     k(col/abs/tk ln)    0.987610 0.0021     0.988527 0.0020
 rem life(abs)   1.3171E+00     1.3276E+00 0.0031     life(col/abs/tl)  1.3291E+00 0.0030   1.3345E+00 0.0034
 source points generated   5124                source_entropy  4.1605E+00

  estimator     cycle    83   ave of    33 cycles      combination         simple average    combined average     corr
 k(collision)      0.997974       0.987401 0.0023     k(col/abs)          0.987328 0.0023     0.987604 0.0024   0.9986
 k(absorption)     0.998276       0.987255 0.0023     k(abs/tk ln)        0.988199 0.0019     0.988924 0.0019   0.7197
 k(trk length)     0.998583       0.989143 0.0018     k(tk ln/col)        0.988272 0.0019     0.988942 0.0019   0.7264
 rem life(col)   1.3340E+00     1.3279E+00 0.0030     k(col/abs/tk ln)    0.987933 0.0020     0.988880 0.0019
 rem life(abs)   1.3345E+00     1.3278E+00 0.0030     life(col/abs/tl)  1.3294E+00 0.0029   1.3347E+00 0.0034
 source points generated   5052                source_entropy  4.1700E+00

  estimator     cycle    84   ave of    34 cycles      combination         simple average    combined average     corr
 k(collision)      0.973316       0.986987 0.0023     k(col/abs)          0.986916 0.0023     0.987169 0.0023   0.9986
 k(absorption)     0.973302       0.986845 0.0023     k(abs/tk ln)        0.987892 0.0019     0.988737 0.0019   0.7240
 k(trk length)     0.982204       0.988939 0.0018     k(tk ln/col)        0.987963 0.0019     0.988754 0.0018   0.7305
 rem life(col)   1.3117E+00     1.3274E+00 0.0030     k(col/abs/tk ln)    0.987590 0.0020     0.988682 0.0019
 rem life(abs)   1.3112E+00     1.3273E+00 0.0030     life(col/abs/tl)  1.3290E+00 0.0028   1.3347E+00 0.0034
 source points generated   4880                source_entropy  4.2538E+00

  estimator     cycle    85   ave of    35 cycles      combination         simple average    combined average     corr
 k(collision)      0.977848       0.986726 0.0022     k(col/abs)          0.986648 0.0022     0.986957 0.0023   0.9986
 k(absorption)     0.977279       0.986571 0.0022     k(abs/tk ln)        0.987607 0.0019     0.988435 0.0018   0.7291
 k(trk length)     0.978534       0.988642 0.0018     k(tk ln/col)        0.987684 0.0019     0.988451 0.0018   0.7350
 rem life(col)   1.3720E+00     1.3287E+00 0.0030     k(col/abs/tk ln)    0.987313 0.0020     0.988409 0.0019
 rem life(abs)   1.3724E+00     1.3286E+00 0.0030     life(col/abs/tl)  1.3303E+00 0.0029   1.3364E+00 0.0035
 source points generated   5072                source_entropy  4.2514E+00

  estimator     cycle    86   ave of    36 cycles      combination         simple average    combined average     corr
 k(collision)      0.984517       0.986664 0.0022     k(col/abs)          0.986588 0.0022     0.986891 0.0022   0.9986
 k(absorption)     0.984445       0.986512 0.0022     k(abs/tk ln)        0.987359 0.0018     0.987926 0.0018   0.7125
 k(trk length)     0.972920       0.988205 0.0018     k(tk ln/col)        0.987435 0.0018     0.987948 0.0018   0.7185
 rem life(col)   1.2972E+00     1.3278E+00 0.0030     k(col/abs/tk ln)    0.987127 0.0019     0.987915 0.0019
 rem life(abs)   1.2979E+00     1.3277E+00 0.0030     life(col/abs/tl)  1.3294E+00 0.0029   1.3356E+00 0.0035
 source points generated   5017                source_entropy  4.2162E+00

  estimator     cycle    87   ave of    37 cycles      combination         simple average    combined average     corr
 k(collision)      0.981446       0.986523 0.0021     k(col/abs)          0.986438 0.0021     0.986808 0.0022   0.9986
 k(absorption)     0.980586       0.986352 0.0021     k(abs/tk ln)        0.987208 0.0018     0.987783 0.0018   0.7143
 k(trk length)     0.982973       0.988064 0.0017     k(tk ln/col)        0.987294 0.0018     0.987807 0.0018   0.7200
 rem life(col)   1.2993E+00     1.3270E+00 0.0030     k(col/abs/tk ln)    0.986980 0.0019     0.987803 0.0018
 rem life(abs)   1.2989E+00     1.3269E+00 0.0030     life(col/abs/tl)  1.3287E+00 0.0029   1.3353E+00 0.0035
 source points generated   4971                source_entropy  4.2313E+00

  estimator     cycle    88   ave of    38 cycles      combination         simple average    combined average     corr
 k(collision)      0.978882       0.986322 0.0021     k(col/abs)          0.986244 0.0021     0.986541 0.0021   0.9986
 k(absorption)     0.979253       0.986165 0.0021     k(abs/tk ln)        0.987016 0.0017     0.987585 0.0017   0.7171
 k(trk length)     0.980543       0.987866 0.0017     k(tk ln/col)        0.987094 0.0017     0.987609 0.0017   0.7232
 rem life(col)   1.3060E+00     1.3265E+00 0.0029     k(col/abs/tk ln)    0.986784 0.0018     0.987572 0.0018
 rem life(abs)   1.3061E+00     1.3264E+00 0.0029     life(col/abs/tl)  1.3281E+00 0.0028   1.3347E+00 0.0034
 source points generated   4921                source_entropy  4.1922E+00

  estimator     cycle    89   ave of    39 cycles      combination         simple average    combined average     corr
 k(collision)      0.995976       0.986570 0.0020     k(col/abs)          0.986485 0.0020     0.986756 0.0021   0.9986
 k(absorption)     0.995312       0.986400 0.0020     k(abs/tk ln)        0.987308 0.0017     0.987881 0.0017   0.7209
 k(trk length)     1.001563       0.988217 0.0017     k(tk ln/col)        0.987393 0.0017     0.987913 0.0017   0.7276
 rem life(col)   1.3294E+00     1.3265E+00 0.0029     k(col/abs/tk ln)    0.987062 0.0018     0.987822 0.0018
 rem life(abs)   1.3283E+00     1.3264E+00 0.0029     life(col/abs/tl)  1.3282E+00 0.0028   1.3345E+00 0.0034
 source points generated   5089                source_entropy  4.1439E+00

  estimator     cycle    90   ave of    40 cycles      combination         simple average    combined average     corr
 k(collision)      0.988256       0.986612 0.0020     k(col/abs)          0.986522 0.0020     0.986800 0.0021   0.9985
 k(absorption)     0.987692       0.986432 0.0020     k(abs/tk ln)        0.987366 0.0017     0.987951 0.0017   0.7207
 k(trk length)     0.991497       0.988299 0.0016     k(tk ln/col)        0.987455 0.0017     0.987985 0.0017   0.7276
 rem life(col)   1.3284E+00     1.3266E+00 0.0028     k(col/abs/tk ln)    0.987114 0.0018     0.987879 0.0017
 rem life(abs)   1.3292E+00     1.3265E+00 0.0028     life(col/abs/tl)  1.3281E+00 0.0027   1.3338E+00 0.0032
 source points generated   5011                source_entropy  4.1932E+00

  estimator     cycle    91   ave of    41 cycles      combination         simple average    combined average     corr
 k(collision)      0.999770       0.986933 0.0019     k(col/abs)          0.986845 0.0020     0.987138 0.0020   0.9986
 k(absorption)     0.999757       0.986757 0.0020     k(abs/tk ln)        0.987828 0.0017     0.988326 0.0017   0.7239
 k(trk length)     1.012904       0.988899 0.0017     k(tk ln/col)        0.987916 0.0017     0.988367 0.0017   0.7300
 rem life(col)   1.3354E+00     1.3268E+00 0.0027     k(col/abs/tk ln)    0.987530 0.0018     0.988324 0.0018
 rem life(abs)   1.3354E+00     1.3267E+00 0.0027     life(col/abs/tl)  1.3284E+00 0.0026   1.3341E+00 0.0031
 source points generated   5058                source_entropy  4.2127E+00

  estimator     cycle    92   ave of    42 cycles      combination         simple average    combined average     corr
 k(collision)      0.992589       0.987067 0.0019     k(col/abs)          0.986985 0.0019     0.987282 0.0020   0.9986
 k(absorption)     0.992872       0.986903 0.0019     k(abs/tk ln)        0.987910 0.0017     0.988385 0.0017   0.7226
 k(trk length)     0.989661       0.988917 0.0017     k(tk ln/col)        0.987992 0.0017     0.988423 0.0017   0.7289
 rem life(col)   1.3365E+00     1.3270E+00 0.0027     k(col/abs/tk ln)    0.987629 0.0017     0.988390 0.0018
 rem life(abs)   1.3365E+00     1.3270E+00 0.0027     life(col/abs/tl)  1.3285E+00 0.0026   1.3342E+00 0.0030
 source points generated   4967                source_entropy  4.2165E+00

  estimator     cycle    93   ave of    43 cycles      combination         simple average    combined average     corr
 k(collision)      0.978245       0.986862 0.0019     k(col/abs)          0.986782 0.0019     0.987054 0.0019   0.9986
 k(absorption)     0.978283       0.986702 0.0019     k(abs/tk ln)        0.987784 0.0016     0.988312 0.0017   0.7214
 k(trk length)     0.986719       0.988866 0.0016     k(tk ln/col)        0.987864 0.0016     0.988347 0.0017   0.7275
 rem life(col)   1.3181E+00     1.3268E+00 0.0026     k(col/abs/tk ln)    0.987477 0.0017     0.988308 0.0017
 rem life(abs)   1.3183E+00     1.3268E+00 0.0026     life(col/abs/tl)  1.3284E+00 0.0025   1.3342E+00 0.0030
 source points generated   4925                source_entropy  4.2462E+00

  estimator     cycle    94   ave of    44 cycles      combination         simple average    combined average     corr
 k(collision)      0.988386       0.986897 0.0018     k(col/abs)          0.986817 0.0018     0.987088 0.0019   0.9986
 k(absorption)     0.988282       0.986738 0.0018     k(abs/tk ln)        0.987686 0.0016     0.988100 0.0016   0.7107
 k(trk length)     0.978656       0.988634 0.0016     k(tk ln/col)        0.987766 0.0016     0.988139 0.0016   0.7168
 rem life(col)   1.3370E+00     1.3270E+00 0.0026     k(col/abs/tk ln)    0.987423 0.0016     0.988103 0.0017
 rem life(abs)   1.3387E+00     1.3270E+00 0.0026     life(col/abs/tl)  1.3287E+00 0.0025   1.3346E+00 0.0029
 source points generated   5122                source_entropy  4.2394E+00

  estimator     cycle    95   ave of    45 cycles      combination         simple average    combined average     corr
 k(collision)      0.991025       0.986989 0.0018     k(col/abs)          0.986919 0.0018     0.987176 0.0018   0.9985
 k(absorption)     0.991761       0.986850 0.0018     k(abs/tk ln)        0.987859 0.0016     0.988270 0.0016   0.7107
 k(trk length)     0.999185       0.988869 0.0016     k(tk ln/col)        0.987929 0.0016     0.988301 0.0016   0.7156
 rem life(col)   1.3500E+00     1.3276E+00 0.0025     k(col/abs/tk ln)    0.987569 0.0016     0.988326 0.0016
 rem life(abs)   1.3491E+00     1.3275E+00 0.0025     life(col/abs/tl)  1.3291E+00 0.0024   1.3350E+00 0.0029
 source points generated   5033                source_entropy  4.2159E+00

  estimator     cycle    96   ave of    46 cycles      combination         simple average    combined average     corr
 k(collision)      0.978651       0.986807 0.0018     k(col/abs)          0.986734 0.0018     0.987024 0.0018   0.9985
 k(absorption)     0.978188       0.986661 0.0018     k(abs/tk ln)        0.987647 0.0015     0.988034 0.0016   0.7148
 k(trk length)     0.977982       0.988632 0.0016     k(tk ln/col)        0.987720 0.0015     0.988066 0.0016   0.7193
 rem life(col)   1.3267E+00     1.3275E+00 0.0025     k(col/abs/tk ln)    0.987367 0.0016     0.988117 0.0016
 rem life(abs)   1.3262E+00     1.3275E+00 0.0025     life(col/abs/tl)  1.3290E+00 0.0024   1.3347E+00 0.0028
 source points generated   4870                source_entropy  4.1968E+00

  estimator     cycle    97   ave of    47 cycles      combination         simple average    combined average     corr
 k(collision)      0.957440       0.986183 0.0018     k(col/abs)          0.986105 0.0018     0.986524 0.0019   0.9987
 k(absorption)     0.956824       0.986027 0.0018     k(abs/tk ln)        0.987228 0.0016     0.987904 0.0016   0.7099
 k(trk length)     0.979145       0.988430 0.0016     k(tk ln/col)        0.987306 0.0016     0.987924 0.0016   0.7146
 rem life(col)   1.3131E+00     1.3272E+00 0.0024     k(col/abs/tk ln)    0.986880 0.0016     0.988004 0.0016
 rem life(abs)   1.3127E+00     1.3272E+00 0.0024     life(col/abs/tl)  1.3288E+00 0.0023   1.3347E+00 0.0028
 source points generated   4951                source_entropy  4.2455E+00

  estimator     cycle    98   ave of    48 cycles      combination         simple average    combined average     corr
 k(collision)      0.993878       0.986343 0.0018     k(col/abs)          0.986264 0.0018     0.986684 0.0019   0.9987
 k(absorption)     0.993682       0.986186 0.0018     k(abs/tk ln)        0.987229 0.0015     0.987782 0.0016   0.6940
 k(trk length)     0.980846       0.988272 0.0015     k(tk ln/col)        0.987308 0.0015     0.987806 0.0016   0.6984
 rem life(col)   1.3011E+00     1.3267E+00 0.0024     k(col/abs/tk ln)    0.986934 0.0016     0.987896 0.0016
 rem life(abs)   1.3010E+00     1.3266E+00 0.0024     life(col/abs/tl)  1.3282E+00 0.0023   1.3343E+00 0.0028
 source points generated   5255                source_entropy  4.2232E+00

  estimator     cycle    99   ave of    49 cycles      combination         simple average    combined average     corr
 k(collision)      0.987186       0.986360 0.0018     k(col/abs)          0.986289 0.0018     0.986665 0.0018   0.9987
 k(absorption)     0.987758       0.986218 0.0018     k(abs/tk ln)        0.987281 0.0015     0.987842 0.0015   0.6939
 k(trk length)     0.991819       0.988345 0.0015     k(tk ln/col)        0.987352 0.0015     0.987861 0.0015   0.6980
 rem life(col)   1.3136E+00     1.3264E+00 0.0024     k(col/abs/tk ln)    0.986974 0.0016     0.987953 0.0016
 rem life(abs)   1.3134E+00     1.3264E+00 0.0024     life(col/abs/tl)  1.3280E+00 0.0023   1.3342E+00 0.0027
 source points generated   4933                source_entropy  4.2069E+00

  estimator     cycle   100   ave of    50 cycles      combination         simple average    combined average     corr
 k(collision)      0.981781       0.986268 0.0017     k(col/abs)          0.986201 0.0017     0.986546 0.0018   0.9987
 k(absorption)     0.981980       0.986133 0.0017     k(abs/tk ln)        0.987156 0.0015     0.987681 0.0015   0.6942
 k(trk length)     0.980091       0.988179 0.0015     k(tk ln/col)        0.987224 0.0015     0.987701 0.0015   0.6986
 rem life(col)   1.3230E+00     1.3264E+00 0.0023     k(col/abs/tk ln)    0.986860 0.0015     0.987774 0.0015
 rem life(abs)   1.3228E+00     1.3263E+00 0.0023     life(col/abs/tl)  1.3279E+00 0.0022   1.3338E+00 0.0027
 source points generated   5021                source_entropy  4.2459E+00

  estimator     cycle   101   ave of    51 cycles      combination         simple average    combined average     corr
 k(collision)      0.967753       0.985905 0.0017     k(col/abs)          0.985839 0.0017     0.986160 0.0018   0.9987
 k(absorption)     0.967756       0.985773 0.0018     k(abs/tk ln)        0.986716 0.0015     0.987108 0.0015   0.7094
 k(trk length)     0.961684       0.987660 0.0015     k(tk ln/col)        0.986783 0.0015     0.987135 0.0015   0.7140
 rem life(col)   1.3449E+00     1.3267E+00 0.0023     k(col/abs/tk ln)    0.986446 0.0016     0.987198 0.0016
 rem life(abs)   1.3447E+00     1.3267E+00 0.0023     life(col/abs/tl)  1.3282E+00 0.0022   1.3339E+00 0.0026
 source points generated   4912                source_entropy  4.1958E+00

  estimator     cycle   102   ave of    52 cycles      combination         simple average    combined average     corr
 k(collision)      0.992202       0.986027 0.0017     k(col/abs)          0.985957 0.0017     0.986278 0.0018   0.9987
 k(absorption)     0.991771       0.985888 0.0017     k(abs/tk ln)        0.986803 0.0015     0.987188 0.0015   0.7099
 k(trk length)     0.990647       0.987717 0.0015     k(tk ln/col)        0.986872 0.0015     0.987217 0.0015   0.7144
 rem life(col)   1.3346E+00     1.3269E+00 0.0023     k(col/abs/tk ln)    0.986544 0.0015     0.987275 0.0016
 rem life(abs)   1.3343E+00     1.3268E+00 0.0023     life(col/abs/tl)  1.3283E+00 0.0022   1.3340E+00 0.0025
 source points generated   5113                source_entropy  4.2071E+00

  estimator     cycle   103   ave of    53 cycles      combination         simple average    combined average     corr
 k(collision)      0.989773       0.986097 0.0017     k(col/abs)          0.986036 0.0017     0.986331 0.0017   0.9987
 k(absorption)     0.990488       0.985975 0.0017     k(abs/tk ln)        0.986885 0.0015     0.987268 0.0015   0.7107
 k(trk length)     0.991790       0.987794 0.0015     k(tk ln/col)        0.986946 0.0015     0.987291 0.0015   0.7150
 rem life(col)   1.3235E+00     1.3268E+00 0.0022     k(col/abs/tk ln)    0.986622 0.0015     0.987358 0.0015
 rem life(abs)   1.3247E+00     1.3268E+00 0.0022     life(col/abs/tl)  1.3283E+00 0.0021   1.3341E+00 0.0025
 source points generated   4984                source_entropy  4.2054E+00

  estimator     cycle   104   ave of    54 cycles      combination         simple average    combined average     corr
 k(collision)      0.982045       0.986022 0.0016     k(col/abs)          0.985965 0.0017     0.986228 0.0017   0.9987
 k(absorption)     0.982367       0.985908 0.0017     k(abs/tk ln)        0.986892 0.0014     0.987299 0.0015   0.7067
 k(trk length)     0.992176       0.987875 0.0015     k(tk ln/col)        0.986949 0.0014     0.987319 0.0015   0.7105
 rem life(col)   1.3056E+00     1.3264E+00 0.0022     k(col/abs/tk ln)    0.986602 0.0015     0.987384 0.0015
 rem life(abs)   1.3062E+00     1.3264E+00 0.0022     life(col/abs/tl)  1.3279E+00 0.0021   1.3336E+00 0.0025
 source points generated   4926                source_entropy  4.1769E+00

  estimator     cycle   105   ave of    55 cycles      combination         simple average    combined average     corr
 k(collision)      0.993603       0.986160 0.0016     k(col/abs)          0.986096 0.0016     0.986349 0.0017   0.9986
 k(absorption)     0.992694       0.986032 0.0016     k(abs/tk ln)        0.986992 0.0014     0.987395 0.0014   0.7077
 k(trk length)     0.992071       0.987952 0.0014     k(tk ln/col)        0.987056 0.0014     0.987421 0.0014   0.7115
 rem life(col)   1.3257E+00     1.3264E+00 0.0022     k(col/abs/tk ln)    0.986714 0.0015     0.987472 0.0015
 rem life(abs)   1.3269E+00     1.3264E+00 0.0021     life(col/abs/tl)  1.3279E+00 0.0021   1.3330E+00 0.0024
 source points generated   5107                source_entropy  4.2317E+00

  estimator     cycle   106   ave of    56 cycles      combination         simple average    combined average     corr
 k(collision)      0.983106       0.986105 0.0016     k(col/abs)          0.986039 0.0016     0.986305 0.0016   0.9986
 k(absorption)     0.982727       0.985973 0.0016     k(abs/tk ln)        0.986951 0.0014     0.987364 0.0014   0.7077
 k(trk length)     0.986743       0.987930 0.0014     k(tk ln/col)        0.987018 0.0014     0.987391 0.0014   0.7115
 rem life(col)   1.2837E+00     1.3256E+00 0.0022     k(col/abs/tk ln)    0.986669 0.0014     0.987446 0.0015
 rem life(abs)   1.2842E+00     1.3256E+00 0.0022     life(col/abs/tl)  1.3271E+00 0.0021   1.3324E+00 0.0025
 source points generated   4958                source_entropy  4.1952E+00

  estimator     cycle   107   ave of    57 cycles      combination         simple average    combined average     corr
 k(collision)      0.985720       0.986099 0.0016     k(col/abs)          0.986028 0.0016     0.986309 0.0016   0.9986
 k(absorption)     0.985145       0.985958 0.0016     k(abs/tk ln)        0.986941 0.0014     0.987356 0.0014   0.7077
 k(trk length)     0.987628       0.987925 0.0014     k(tk ln/col)        0.987012 0.0014     0.987386 0.0014   0.7115
 rem life(col)   1.3100E+00     1.3254E+00 0.0022     k(col/abs/tk ln)    0.986661 0.0014     0.987444 0.0014
 rem life(abs)   1.3101E+00     1.3254E+00 0.0022     life(col/abs/tl)  1.3268E+00 0.0021   1.3318E+00 0.0024
 source points generated   5059                source_entropy  4.1912E+00

  estimator     cycle   108   ave of    58 cycles      combination         simple average    combined average     corr
 k(collision)      0.991849       0.986198 0.0015     k(col/abs)          0.986128 0.0015     0.986408 0.0016   0.9986
 k(absorption)     0.991741       0.986058 0.0016     k(abs/tk ln)        0.987104 0.0014     0.987506 0.0014   0.7073
 k(trk length)     1.000963       0.988150 0.0014     k(tk ln/col)        0.987174 0.0014     0.987536 0.0014   0.7110
 rem life(col)   1.3006E+00     1.3249E+00 0.0022     k(col/abs/tk ln)    0.986802 0.0014     0.987600 0.0014
 rem life(abs)   1.3005E+00     1.3249E+00 0.0021     life(col/abs/tl)  1.3265E+00 0.0021   1.3318E+00 0.0024
 source points generated   5027                source_entropy  4.2325E+00

  estimator     cycle   109   ave of    59 cycles      combination         simple average    combined average     corr
 k(collision)      0.974171       0.985994 0.0015     k(col/abs)          0.985928 0.0015     0.986154 0.0016   0.9986
 k(absorption)     0.974525       0.985862 0.0015     k(abs/tk ln)        0.986914 0.0013     0.987322 0.0014   0.7124
 k(trk length)     0.977329       0.987966 0.0014     k(tk ln/col)        0.986980 0.0013     0.987353 0.0014   0.7163
 rem life(col)   1.3846E+00     1.3259E+00 0.0022     k(col/abs/tk ln)    0.986608 0.0014     0.987381 0.0014
 rem life(abs)   1.3843E+00     1.3259E+00 0.0022     life(col/abs/tl)  1.3273E+00 0.0021   1.3327E+00 0.0022
 source points generated   4943                source_entropy  4.1631E+00

  estimator     cycle   110   ave of    60 cycles      combination         simple average    combined average     corr
 k(collision)      0.985583       0.985987 0.0015     k(col/abs)          0.985923 0.0015     0.986142 0.0016   0.9986
 k(absorption)     0.985657       0.985859 0.0015     k(abs/tk ln)        0.986911 0.0013     0.987319 0.0014   0.7124
 k(trk length)     0.987763       0.987963 0.0013     k(tk ln/col)        0.986975 0.0013     0.987348 0.0014   0.7163
 rem life(col)   1.2944E+00     1.3254E+00 0.0022     k(col/abs/tk ln)    0.986603 0.0014     0.987375 0.0014
 rem life(abs)   1.2948E+00     1.3254E+00 0.0022     life(col/abs/tl)  1.3268E+00 0.0021   1.3326E+00 0.0022
 source points generated   5043                source_entropy  4.2058E+00

  estimator     cycle   111   ave of    61 cycles      combination         simple average    combined average     corr
 k(collision)      0.985324       0.985976 0.0015     k(col/abs)          0.985909 0.0015     0.986140 0.0015   0.9986
 k(absorption)     0.984773       0.985841 0.0015     k(abs/tk ln)        0.986909 0.0013     0.987322 0.0013   0.7121
 k(trk length)     0.988761       0.987976 0.0013     k(tk ln/col)        0.986976 0.0013     0.987353 0.0013   0.7162
 rem life(col)   1.3302E+00     1.3255E+00 0.0022     k(col/abs/tk ln)    0.986598 0.0013     0.987381 0.0014
 rem life(abs)   1.3307E+00     1.3255E+00 0.0022     life(col/abs/tl)  1.3269E+00 0.0021   1.3326E+00 0.0022
 source points generated   5013                source_entropy  4.2499E+00

  estimator     cycle   112   ave of    62 cycles      combination         simple average    combined average     corr
 k(collision)      0.985079       0.985962 0.0015     k(col/abs)          0.985897 0.0015     0.986115 0.0015   0.9986
 k(absorption)     0.985337       0.985833 0.0015     k(abs/tk ln)        0.987022 0.0013     0.987403 0.0013   0.6996
 k(trk length)     1.002501       0.988210 0.0013     k(tk ln/col)        0.987086 0.0013     0.987433 0.0013   0.7028
 rem life(col)   1.3582E+00     1.3260E+00 0.0022     k(col/abs/tk ln)    0.986668 0.0013     0.987484 0.0014
 rem life(abs)   1.3576E+00     1.3260E+00 0.0022     life(col/abs/tl)  1.3274E+00 0.0021   1.3331E+00 0.0021
 source points generated   5083                source_entropy  4.2915E+00

  estimator     cycle   113   ave of    63 cycles      combination         simple average    combined average     corr
 k(collision)      0.968716       0.985688 0.0015     k(col/abs)          0.985623 0.0015     0.985857 0.0015   0.9987
 k(absorption)     0.968453       0.985557 0.0015     k(abs/tk ln)        0.986777 0.0013     0.987200 0.0013   0.7087
 k(trk length)     0.974761       0.987997 0.0013     k(tk ln/col)        0.986842 0.0013     0.987228 0.0013   0.7118
 rem life(col)   1.3309E+00     1.3261E+00 0.0022     k(col/abs/tk ln)    0.986414 0.0013     0.987289 0.0014
 rem life(abs)   1.3318E+00     1.3261E+00 0.0022     life(col/abs/tl)  1.3275E+00 0.0021   1.3331E+00 0.0022
 source points generated   4949                source_entropy  4.1827E+00

  estimator     cycle   114   ave of    64 cycles      combination         simple average    combined average     corr
 k(collision)      0.975867       0.985535 0.0014     k(col/abs)          0.985471 0.0015     0.985681 0.0015   0.9987
 k(absorption)     0.976020       0.985408 0.0015     k(abs/tk ln)        0.986686 0.0013     0.987148 0.0013   0.7074
 k(trk length)     0.985844       0.987963 0.0013     k(tk ln/col)        0.986749 0.0013     0.987175 0.0013   0.7102
 rem life(col)   1.3179E+00     1.3260E+00 0.0021     k(col/abs/tk ln)    0.986302 0.0013     0.987225 0.0014
 rem life(abs)   1.3188E+00     1.3260E+00 0.0021     life(col/abs/tl)  1.3274E+00 0.0020   1.3331E+00 0.0021
 source points generated   5046                source_entropy  4.1531E+00

  estimator     cycle   115   ave of    65 cycles      combination         simple average    combined average     corr
 k(collision)      1.000197       0.985760 0.0014     k(col/abs)          0.985696 0.0014     0.985895 0.0015   0.9987
 k(absorption)     0.999888       0.985631 0.0014     k(abs/tk ln)        0.986894 0.0013     0.987365 0.0013   0.7143
 k(trk length)     1.000636       0.988158 0.0013     k(tk ln/col)        0.986959 0.0013     0.987394 0.0013   0.7172
 rem life(col)   1.3251E+00     1.3260E+00 0.0021     k(col/abs/tk ln)    0.986516 0.0013     0.987432 0.0014
 rem life(abs)   1.3242E+00     1.3260E+00 0.0021     life(col/abs/tl)  1.3274E+00 0.0020   1.3330E+00 0.0021
 source points generated   5096                source_entropy  4.2120E+00

  estimator     cycle   116   ave of    66 cycles      combination         simple average    combined average     corr
 k(collision)      0.984818       0.985746 0.0014     k(col/abs)          0.985677 0.0014     0.985891 0.0015   0.9987
 k(absorption)     0.984067       0.985607 0.0014     k(abs/tk ln)        0.987031 0.0013     0.987404 0.0013   0.6914
 k(trk length)     1.007744       0.988455 0.0013     k(tk ln/col)        0.987100 0.0013     0.987442 0.0013   0.6958
 rem life(col)   1.3739E+00     1.3267E+00 0.0021     k(col/abs/tk ln)    0.986603 0.0013     0.987448 0.0014
 rem life(abs)   1.3739E+00     1.3267E+00 0.0021     life(col/abs/tl)  1.3281E+00 0.0020   1.3338E+00 0.0021
 source points generated   4886                source_entropy  4.2398E+00

  estimator     cycle   117   ave of    67 cycles      combination         simple average    combined average     corr
 k(collision)      0.992702       0.985850 0.0014     k(col/abs)          0.985780 0.0014     0.985994 0.0015   0.9987
 k(absorption)     0.992526       0.985710 0.0014     k(abs/tk ln)        0.987014 0.0012     0.987329 0.0013   0.6776
 k(trk length)     0.979278       0.988318 0.0013     k(tk ln/col)        0.987084 0.0012     0.987371 0.0013   0.6819
 rem life(col)   1.2928E+00     1.3262E+00 0.0021     k(col/abs/tk ln)    0.986626 0.0013     0.987379 0.0013
 rem life(abs)   1.2930E+00     1.3262E+00 0.0021     life(col/abs/tl)  1.3276E+00 0.0020   1.3334E+00 0.0022
 source points generated   5057                source_entropy  4.1873E+00

  estimator     cycle   118   ave of    68 cycles      combination         simple average    combined average     corr
 k(collision)      0.995949       0.985998 0.0014     k(col/abs)          0.985935 0.0014     0.986173 0.0014   0.9987
 k(absorption)     0.996716       0.985872 0.0014     k(abs/tk ln)        0.987129 0.0012     0.987454 0.0013   0.6782
 k(trk length)     0.992926       0.988386 0.0013     k(tk ln/col)        0.987192 0.0012     0.987487 0.0013   0.6827
 rem life(col)   1.3061E+00     1.3259E+00 0.0021     k(col/abs/tk ln)    0.986752 0.0013     0.987521 0.0013
 rem life(abs)   1.3059E+00     1.3259E+00 0.0021     life(col/abs/tl)  1.3273E+00 0.0020   1.3331E+00 0.0021
 source points generated   5053                source_entropy  4.1768E+00

  estimator     cycle   119   ave of    69 cycles      combination         simple average    combined average     corr
 k(collision)      0.985851       0.985996 0.0014     k(col/abs)          0.985942 0.0014     0.986138 0.0014   0.9986
 k(absorption)     0.986909       0.985887 0.0014     k(abs/tk ln)        0.987090 0.0012     0.987389 0.0013   0.6755
 k(trk length)     0.981985       0.988293 0.0013     k(tk ln/col)        0.987144 0.0012     0.987417 0.0013   0.6809
 rem life(col)   1.3299E+00     1.3259E+00 0.0021     k(col/abs/tk ln)    0.986725 0.0012     0.987427 0.0013
 rem life(abs)   1.3299E+00     1.3260E+00 0.0021     life(col/abs/tl)  1.3273E+00 0.0020   1.3329E+00 0.0021
 source points generated   4890                source_entropy  4.1750E+00

  estimator     cycle   120   ave of    70 cycles      combination         simple average    combined average     corr
 k(collision)      0.995304       0.986129 0.0014     k(col/abs)          0.986074 0.0014     0.986269 0.0014   0.9986
 k(absorption)     0.995120       0.986019 0.0014     k(abs/tk ln)        0.987114 0.0012     0.987384 0.0012   0.6639
 k(trk length)     0.982349       0.988208 0.0013     k(tk ln/col)        0.987168 0.0012     0.987414 0.0012   0.6691
 rem life(col)   1.3195E+00     1.3259E+00 0.0021     k(col/abs/tk ln)    0.986785 0.0012     0.987425 0.0013
 rem life(abs)   1.3205E+00     1.3259E+00 0.0021     life(col/abs/tl)  1.3273E+00 0.0020   1.3329E+00 0.0021
 source points generated   5040                source_entropy  4.1769E+00

  estimator     cycle   121   ave of    71 cycles      combination         simple average    combined average     corr
 k(collision)      0.995354       0.986259 0.0013     k(col/abs)          0.986204 0.0013     0.986400 0.0014   0.9986
 k(absorption)     0.995294       0.986150 0.0014     k(abs/tk ln)        0.987272 0.0012     0.987531 0.0012   0.6680
 k(trk length)     1.001492       0.988395 0.0012     k(tk ln/col)        0.987327 0.0012     0.987561 0.0012   0.6731
 rem life(col)   1.3692E+00     1.3265E+00 0.0021     k(col/abs/tk ln)    0.986935 0.0012     0.987575 0.0012
 rem life(abs)   1.3700E+00     1.3265E+00 0.0021     life(col/abs/tl)  1.3279E+00 0.0020   1.3336E+00 0.0021
 source points generated   5036                source_entropy  4.1569E+00

  estimator     cycle   122   ave of    72 cycles      combination         simple average    combined average     corr
 k(collision)      0.991016       0.986325 0.0013     k(col/abs)          0.986276 0.0013     0.986463 0.0014   0.9986
 k(absorption)     0.991713       0.986227 0.0013     k(abs/tk ln)        0.987245 0.0012     0.987459 0.0012   0.6565
 k(trk length)     0.978811       0.988262 0.0012     k(tk ln/col)        0.987293 0.0012     0.987486 0.0012   0.6627
 rem life(col)   1.3419E+00     1.3267E+00 0.0021     k(col/abs/tk ln)    0.986938 0.0012     0.987490 0.0012
 rem life(abs)   1.3427E+00     1.3267E+00 0.0021     life(col/abs/tl)  1.3281E+00 0.0020   1.3336E+00 0.0021
 source points generated   4972                source_entropy  4.1287E+00

  estimator     cycle   123   ave of    73 cycles      combination         simple average    combined average     corr
 k(collision)      0.991939       0.986402 0.0013     k(col/abs)          0.986354 0.0013     0.986540 0.0013   0.9986
 k(absorption)     0.992019       0.986306 0.0013     k(abs/tk ln)        0.987387 0.0012     0.987576 0.0012   0.6562
 k(trk length)     1.003219       0.988467 0.0012     k(tk ln/col)        0.987434 0.0012     0.987602 0.0012   0.6622
 rem life(col)   1.3363E+00     1.3268E+00 0.0020     k(col/abs/tk ln)    0.987058 0.0012     0.987614 0.0012
 rem life(abs)   1.3366E+00     1.3269E+00 0.0020     life(col/abs/tl)  1.3283E+00 0.0019   1.3335E+00 0.0021
 source points generated   5048                source_entropy  4.1764E+00

  estimator     cycle   124   ave of    74 cycles      combination         simple average    combined average     corr
 k(collision)      0.987716       0.986420 0.0013     k(col/abs)          0.986375 0.0013     0.986550 0.0013   0.9986
 k(absorption)     0.988111       0.986331 0.0013     k(abs/tk ln)        0.987451 0.0011     0.987635 0.0012   0.6553
 k(trk length)     0.996226       0.988572 0.0012     k(tk ln/col)        0.987496 0.0011     0.987658 0.0012   0.6608
 rem life(col)   1.3458E+00     1.3271E+00 0.0020     k(col/abs/tk ln)    0.987107 0.0012     0.987677 0.0012
 rem life(abs)   1.3465E+00     1.3271E+00 0.0020     life(col/abs/tl)  1.3285E+00 0.0019   1.3334E+00 0.0020
 source points generated   4991                source_entropy  4.2139E+00

  estimator     cycle   125   ave of    75 cycles      combination         simple average    combined average     corr
 k(collision)      1.005544       0.986675 0.0013     k(col/abs)          0.986637 0.0013     0.986835 0.0013   0.9986
 k(absorption)     1.006457       0.986599 0.0013     k(abs/tk ln)        0.987657 0.0012     0.987880 0.0012   0.6611
 k(trk length)     0.999295       0.988715 0.0012     k(tk ln/col)        0.987695 0.0011     0.987890 0.0012   0.6667
 rem life(col)   1.3519E+00     1.3274E+00 0.0020     k(col/abs/tk ln)    0.987330 0.0012     0.987932 0.0012
 rem life(abs)   1.3513E+00     1.3275E+00 0.0020     life(col/abs/tl)  1.3288E+00 0.0019   1.3336E+00 0.0020
 source points generated   5100                source_entropy  4.2320E+00

  estimator     cycle   126   ave of    76 cycles      combination         simple average    combined average     corr
 k(collision)      1.003850       0.986901 0.0013     k(col/abs)          0.986870 0.0013     0.987065 0.0013   0.9986
 k(absorption)     1.004903       0.986840 0.0013     k(abs/tk ln)        0.987768 0.0011     0.988000 0.0012   0.6467
 k(trk length)     0.987324       0.988696 0.0012     k(tk ln/col)        0.987799 0.0011     0.988004 0.0012   0.6535
 rem life(col)   1.3256E+00     1.3274E+00 0.0020     k(col/abs/tk ln)    0.987479 0.0012     0.988038 0.0012
 rem life(abs)   1.3256E+00     1.3274E+00 0.0020     life(col/abs/tl)  1.3287E+00 0.0019   1.3335E+00 0.0020
 source points generated   5001                source_entropy  4.2253E+00

  estimator     cycle   127   ave of    77 cycles      combination         simple average    combined average     corr
 k(collision)      0.992791       0.986977 0.0013     k(col/abs)          0.986948 0.0013     0.987139 0.0013   0.9986
 k(absorption)     0.992870       0.986918 0.0013     k(abs/tk ln)        0.987785 0.0011     0.988001 0.0011   0.6427
 k(trk length)     0.985201       0.988651 0.0012     k(tk ln/col)        0.987814 0.0011     0.988006 0.0011   0.6495
 rem life(col)   1.3460E+00     1.3276E+00 0.0020     k(col/abs/tk ln)    0.987515 0.0012     0.988040 0.0012
 rem life(abs)   1.3470E+00     1.3277E+00 0.0020     life(col/abs/tl)  1.3289E+00 0.0019   1.3328E+00 0.0019
 source points generated   4887                source_entropy  4.1655E+00

  estimator     cycle   128   ave of    78 cycles      combination         simple average    combined average     corr
 k(collision)      0.992724       0.987051 0.0013     k(col/abs)          0.987022 0.0013     0.987210 0.0013   0.9986
 k(absorption)     0.992759       0.986993 0.0013     k(abs/tk ln)        0.987905 0.0011     0.988112 0.0011   0.6435
 k(trk length)     1.001517       0.988816 0.0012     k(tk ln/col)        0.987933 0.0011     0.988115 0.0011   0.6502
 rem life(col)   1.3057E+00     1.3273E+00 0.0020     k(col/abs/tk ln)    0.987620 0.0011     0.988150 0.0011
 rem life(abs)   1.3055E+00     1.3274E+00 0.0019     life(col/abs/tl)  1.3286E+00 0.0018   1.3327E+00 0.0019
 source points generated   4979                source_entropy  4.1446E+00

  estimator     cycle   129   ave of    79 cycles      combination         simple average    combined average     corr
 k(collision)      0.991280       0.987104 0.0013     k(col/abs)          0.987071 0.0013     0.987278 0.0013   0.9986
 k(absorption)     0.990551       0.987038 0.0013     k(abs/tk ln)        0.987966 0.0011     0.988174 0.0011   0.6440
 k(trk length)     0.994983       0.988894 0.0012     k(tk ln/col)        0.987999 0.0011     0.988181 0.0011   0.6510
 rem life(col)   1.3341E+00     1.3274E+00 0.0019     k(col/abs/tk ln)    0.987679 0.0011     0.988217 0.0011
 rem life(abs)   1.3342E+00     1.3275E+00 0.0019     life(col/abs/tl)  1.3287E+00 0.0018   1.3328E+00 0.0019
 source points generated   4975                source_entropy  4.2001E+00

  estimator     cycle   130   ave of    80 cycles      combination         simple average    combined average     corr
 k(collision)      0.980703       0.987024 0.0012     k(col/abs)          0.986985 0.0013     0.987239 0.0013   0.9985
 k(absorption)     0.979664       0.986946 0.0013     k(abs/tk ln)        0.987899 0.0011     0.988118 0.0011   0.6445
 k(trk length)     0.985564       0.988852 0.0012     k(tk ln/col)        0.987938 0.0011     0.988128 0.0011   0.6516
 rem life(col)   1.3448E+00     1.3276E+00 0.0019     k(col/abs/tk ln)    0.987608 0.0011     0.988180 0.0011
 rem life(abs)   1.3455E+00     1.3277E+00 0.0019     life(col/abs/tl)  1.3289E+00 0.0018   1.3330E+00 0.0018
 source points generated   4979                source_entropy  4.2095E+00

  estimator     cycle   131   ave of    81 cycles      combination         simple average    combined average     corr
 k(collision)      0.992785       0.987096 0.0012     k(col/abs)          0.987053 0.0012     0.987318 0.0012   0.9985
 k(absorption)     0.992157       0.987010 0.0012     k(abs/tk ln)        0.987914 0.0011     0.988122 0.0011   0.6417
 k(trk length)     0.986019       0.988817 0.0011     k(tk ln/col)        0.987956 0.0011     0.988136 0.0011   0.6483
 rem life(col)   1.3326E+00     1.3277E+00 0.0019     k(col/abs/tk ln)    0.987641 0.0011     0.988197 0.0011
 rem life(abs)   1.3315E+00     1.3278E+00 0.0019     life(col/abs/tl)  1.3290E+00 0.0018   1.3331E+00 0.0018
 source points generated   5073                source_entropy  4.2326E+00

  estimator     cycle   132   ave of    82 cycles      combination         simple average    combined average     corr
 k(collision)      0.980654       0.987017 0.0012     k(col/abs)          0.986971 0.0012     0.987267 0.0012   0.9985
 k(absorption)     0.979961       0.986924 0.0012     k(abs/tk ln)        0.987829 0.0011     0.988039 0.0011   0.6436
 k(trk length)     0.982025       0.988735 0.0011     k(tk ln/col)        0.987876 0.0011     0.988054 0.0011   0.6500
 rem life(col)   1.3019E+00     1.3274E+00 0.0019     k(col/abs/tk ln)    0.987559 0.0011     0.988131 0.0011
 rem life(abs)   1.3013E+00     1.3274E+00 0.0019     life(col/abs/tl)  1.3287E+00 0.0018   1.3326E+00 0.0018
 source points generated   4930                source_entropy  4.2221E+00

  estimator     cycle   133   ave of    83 cycles      combination         simple average    combined average     corr
 k(collision)      0.985078       0.986994 0.0012     k(col/abs)          0.986945 0.0012     0.987258 0.0012   0.9985
 k(absorption)     0.984592       0.986896 0.0012     k(abs/tk ln)        0.987773 0.0011     0.987969 0.0011   0.6433
 k(trk length)     0.981719       0.988650 0.0011     k(tk ln/col)        0.987822 0.0011     0.987988 0.0011   0.6495
 rem life(col)   1.3435E+00     1.3276E+00 0.0019     k(col/abs/tk ln)    0.987513 0.0011     0.988077 0.0011
 rem life(abs)   1.3434E+00     1.3276E+00 0.0019     life(col/abs/tl)  1.3289E+00 0.0018   1.3328E+00 0.0018
 source points generated   5024                source_entropy  4.1985E+00

  estimator     cycle   134   ave of    84 cycles      combination         simple average    combined average     corr
 k(collision)      1.000902       0.987159 0.0012     k(col/abs)          0.987116 0.0012     0.987423 0.0012   0.9985
 k(absorption)     1.001700       0.987073 0.0012     k(abs/tk ln)        0.987957 0.0011     0.988149 0.0011   0.6521
 k(trk length)     1.004671       0.988841 0.0011     k(tk ln/col)        0.988000 0.0011     0.988160 0.0011   0.6575
 rem life(col)   1.3479E+00     1.3278E+00 0.0018     k(col/abs/tk ln)    0.987691 0.0011     0.988265 0.0011
 rem life(abs)   1.3468E+00     1.3279E+00 0.0018     life(col/abs/tl)  1.3291E+00 0.0018   1.3331E+00 0.0018
 source points generated   5071                source_entropy  4.1778E+00

  estimator     cycle   135   ave of    85 cycles      combination         simple average    combined average     corr
 k(collision)      0.969896       0.986956 0.0012     k(col/abs)          0.986912 0.0012     0.987229 0.0012   0.9986
 k(absorption)     0.969701       0.986868 0.0012     k(abs/tk ln)        0.987806 0.0011     0.988041 0.0011   0.6550
 k(trk length)     0.980676       0.988745 0.0011     k(tk ln/col)        0.987850 0.0011     0.988050 0.0011   0.6603
 rem life(col)   1.3301E+00     1.3278E+00 0.0018     k(col/abs/tk ln)    0.987523 0.0011     0.988155 0.0011
 rem life(abs)   1.3295E+00     1.3279E+00 0.0018     life(col/abs/tl)  1.3291E+00 0.0017   1.3330E+00 0.0018
 source points generated   4845                source_entropy  4.2250E+00

  estimator     cycle   136   ave of    86 cycles      combination         simple average    combined average     corr
 k(collision)      0.994537       0.987044 0.0012     k(col/abs)          0.987001 0.0012     0.987314 0.0012   0.9986
 k(absorption)     0.994638       0.986959 0.0012     k(abs/tk ln)        0.987803 0.0011     0.988006 0.0011   0.6439
 k(trk length)     0.980453       0.988648 0.0011     k(tk ln/col)        0.987846 0.0010     0.988017 0.0011   0.6493
 rem life(col)   1.2876E+00     1.3274E+00 0.0018     k(col/abs/tk ln)    0.987550 0.0011     0.988123 0.0011
 rem life(abs)   1.2884E+00     1.3274E+00 0.0018     life(col/abs/tl)  1.3287E+00 0.0017   1.3330E+00 0.0018
 source points generated   5143                source_entropy  4.1852E+00

  estimator     cycle   137   ave of    87 cycles      combination         simple average    combined average     corr
 k(collision)      0.999417       0.987186 0.0012     k(col/abs)          0.987146 0.0012     0.987453 0.0012   0.9986
 k(absorption)     0.999758       0.987106 0.0012     k(abs/tk ln)        0.987857 0.0010     0.988046 0.0011   0.6339
 k(trk length)     0.985138       0.988608 0.0011     k(tk ln/col)        0.987897 0.0010     0.988058 0.0010   0.6396
 rem life(col)   1.3268E+00     1.3274E+00 0.0018     k(col/abs/tk ln)    0.987633 0.0011     0.988159 0.0011
 rem life(abs)   1.3263E+00     1.3274E+00 0.0018     life(col/abs/tl)  1.3287E+00 0.0017   1.3330E+00 0.0018
 source points generated   4989                source_entropy  4.1758E+00

  estimator     cycle   138   ave of    88 cycles      combination         simple average    combined average     corr
 k(collision)      0.983494       0.987144 0.0012     k(col/abs)          0.987098 0.0012     0.987454 0.0012   0.9985
 k(absorption)     0.982262       0.987051 0.0012     k(abs/tk ln)        0.987889 0.0010     0.988084 0.0010   0.6240
 k(trk length)     0.999144       0.988728 0.0011     k(tk ln/col)        0.987936 0.0010     0.988099 0.0010   0.6312
 rem life(col)   1.3359E+00     1.3275E+00 0.0018     k(col/abs/tk ln)    0.987641 0.0011     0.988199 0.0010
 rem life(abs)   1.3363E+00     1.3275E+00 0.0018     life(col/abs/tl)  1.3288E+00 0.0017   1.3331E+00 0.0018
 source points generated   4911                source_entropy  4.2329E+00

  estimator     cycle   139   ave of    89 cycles      combination         simple average    combined average     corr
 k(collision)      0.979250       0.987056 0.0012     k(col/abs)          0.987007 0.0012     0.987386 0.0012   0.9985
 k(absorption)     0.978794       0.986958 0.0012     k(abs/tk ln)        0.987767 0.0010     0.987943 0.0010   0.6271
 k(trk length)     0.975303       0.988577 0.0011     k(tk ln/col)        0.987816 0.0010     0.987960 0.0010   0.6339
 rem life(col)   1.3024E+00     1.3272E+00 0.0018     k(col/abs/tk ln)    0.987530 0.0011     0.988079 0.0010
 rem life(abs)   1.3020E+00     1.3272E+00 0.0018     life(col/abs/tl)  1.3285E+00 0.0017   1.3327E+00 0.0018
 source points generated   4966                source_entropy  4.1233E+00

  estimator     cycle   140   ave of    90 cycles      combination         simple average    combined average     corr
 k(collision)      1.014604       0.987362 0.0012     k(col/abs)          0.987314 0.0012     0.987703 0.0012   0.9986
 k(absorption)     1.014775       0.987267 0.0012     k(abs/tk ln)        0.987934 0.0010     0.988129 0.0010   0.6114
 k(trk length)     0.990719       0.988601 0.0011     k(tk ln/col)        0.987981 0.0010     0.988148 0.0010   0.6179
 rem life(col)   1.3282E+00     1.3272E+00 0.0018     k(col/abs/tk ln)    0.987743 0.0011     0.988266 0.0010
 rem life(abs)   1.3286E+00     1.3272E+00 0.0018     life(col/abs/tl)  1.3285E+00 0.0017   1.3327E+00 0.0018
 source points generated   5236                source_entropy  4.1390E+00

  estimator     cycle   141   ave of    91 cycles      combination         simple average    combined average     corr
 k(collision)      1.001928       0.987522 0.0012     k(col/abs)          0.987471 0.0012     0.987856 0.0012   0.9986
 k(absorption)     1.001256       0.987421 0.0012     k(abs/tk ln)        0.988085 0.0010     0.988281 0.0010   0.6183
 k(trk length)     1.002125       0.988749 0.0011     k(tk ln/col)        0.988136 0.0010     0.988303 0.0010   0.6251
 rem life(col)   1.3255E+00     1.3272E+00 0.0018     k(col/abs/tk ln)    0.987897 0.0011     0.988408 0.0010
 rem life(abs)   1.3287E+00     1.3272E+00 0.0017     life(col/abs/tl)  1.3285E+00 0.0017   1.3327E+00 0.0017
 source points generated   4939                source_entropy  4.2083E+00

  estimator     cycle   142   ave of    92 cycles      combination         simple average    combined average     corr
 k(collision)      1.001199       0.987671 0.0012     k(col/abs)          0.987618 0.0012     0.988000 0.0012   0.9986
 k(absorption)     1.000675       0.987565 0.0012     k(abs/tk ln)        0.988172 0.0010     0.988361 0.0010   0.6170
 k(trk length)     0.991549       0.988780 0.0011     k(tk ln/col)        0.988225 0.0010     0.988386 0.0010   0.6235
 rem life(col)   1.3256E+00     1.3272E+00 0.0017     k(col/abs/tk ln)    0.988005 0.0011     0.988488 0.0010
 rem life(abs)   1.3252E+00     1.3272E+00 0.0017     life(col/abs/tl)  1.3285E+00 0.0016   1.3328E+00 0.0017
 source points generated   4960                source_entropy  4.2020E+00

  estimator     cycle   143   ave of    93 cycles      combination         simple average    combined average     corr
 k(collision)      0.978870       0.987576 0.0012     k(col/abs)          0.987525 0.0012     0.987882 0.0012   0.9986
 k(absorption)     0.979127       0.987474 0.0012     k(abs/tk ln)        0.988089 0.0010     0.988283 0.0010   0.6191
 k(trk length)     0.981788       0.988704 0.0011     k(tk ln/col)        0.988140 0.0010     0.988306 0.0010   0.6257
 rem life(col)   1.3092E+00     1.3270E+00 0.0017     k(col/abs/tk ln)    0.987918 0.0010     0.988395 0.0010
 rem life(abs)   1.3092E+00     1.3270E+00 0.0017     life(col/abs/tl)  1.3284E+00 0.0016   1.3326E+00 0.0017
 source points generated   4937                source_entropy  4.2527E+00

  estimator     cycle   144   ave of    94 cycles      combination         simple average    combined average     corr
 k(collision)      0.981815       0.987515 0.0012     k(col/abs)          0.987462 0.0012     0.987838 0.0012   0.9986
 k(absorption)     0.981352       0.987409 0.0012     k(abs/tk ln)        0.987979 0.0010     0.988145 0.0010   0.6196
 k(trk length)     0.974129       0.988549 0.0011     k(tk ln/col)        0.988032 0.0010     0.988171 0.0010   0.6257
 rem life(col)   1.3102E+00     1.3268E+00 0.0017     k(col/abs/tk ln)    0.987824 0.0010     0.988281 0.0010
 rem life(abs)   1.3113E+00     1.3269E+00 0.0017     life(col/abs/tl)  1.3282E+00 0.0016   1.3325E+00 0.0017
 source points generated   4974                source_entropy  4.2148E+00

  estimator     cycle   145   ave of    95 cycles      combination         simple average    combined average     corr
 k(collision)      0.987559       0.987515 0.0012     k(col/abs)          0.987465 0.0012     0.987821 0.0012   0.9986
 k(absorption)     0.987922       0.987414 0.0012     k(abs/tk ln)        0.987933 0.0010     0.988076 0.0010   0.6163
 k(trk length)     0.979179       0.988451 0.0010     k(tk ln/col)        0.987983 0.0010     0.988103 0.0010   0.6229
 rem life(col)   1.3090E+00     1.3266E+00 0.0017     k(col/abs/tk ln)    0.987793 0.0010     0.988201 0.0010
 rem life(abs)   1.3088E+00     1.3267E+00 0.0017     life(col/abs/tl)  1.3280E+00 0.0016   1.3323E+00 0.0017
 source points generated   5029                source_entropy  4.1403E+00

  estimator     cycle   146   ave of    96 cycles      combination         simple average    combined average     corr
 k(collision)      0.998078       0.987625 0.0012     k(col/abs)          0.987575 0.0012     0.987931 0.0012   0.9986
 k(absorption)     0.998041       0.987525 0.0012     k(abs/tk ln)        0.988033 0.0010     0.988176 0.0010   0.6196
 k(trk length)     0.997145       0.988541 0.0010     k(tk ln/col)        0.988083 0.0010     0.988202 0.0010   0.6260
 rem life(col)   1.3369E+00     1.3267E+00 0.0017     k(col/abs/tk ln)    0.987897 0.0010     0.988302 0.0010
 rem life(abs)   1.3373E+00     1.3268E+00 0.0017     life(col/abs/tl)  1.3281E+00 0.0016   1.3324E+00 0.0017
 source points generated   5076                source_entropy  4.1628E+00

  estimator     cycle   147   ave of    97 cycles      combination         simple average    combined average     corr
 k(collision)      1.012011       0.987877 0.0012     k(col/abs)          0.987834 0.0012     0.988205 0.0012   0.9987
 k(absorption)     1.013389       0.987792 0.0012     k(abs/tk ln)        0.988291 0.0010     0.988437 0.0010   0.6402
 k(trk length)     1.012787       0.988791 0.0011     k(tk ln/col)        0.988334 0.0010     0.988453 0.0010   0.6453
 rem life(col)   1.2883E+00     1.3263E+00 0.0017     k(col/abs/tk ln)    0.988153 0.0010     0.988606 0.0010
 rem life(abs)   1.2882E+00     1.3264E+00 0.0017     life(col/abs/tl)  1.3277E+00 0.0016   1.3321E+00 0.0017
 source points generated   5075                source_entropy  4.1912E+00

  estimator     cycle   148   ave of    98 cycles      combination         simple average    combined average     corr
 k(collision)      0.978946       0.987785 0.0012     k(col/abs)          0.987749 0.0012     0.988042 0.0012   0.9986
 k(absorption)     0.979955       0.987712 0.0012     k(abs/tk ln)        0.988218 0.0010     0.988366 0.0010   0.6418
 k(trk length)     0.982186       0.988724 0.0011     k(tk ln/col)        0.988255 0.0010     0.988379 0.0010   0.6471
 rem life(col)   1.3324E+00     1.3264E+00 0.0017     k(col/abs/tk ln)    0.988074 0.0010     0.988490 0.0010
 rem life(abs)   1.3330E+00     1.3265E+00 0.0017     life(col/abs/tl)  1.3278E+00 0.0016   1.3322E+00 0.0017
 source points generated   4838                source_entropy  4.1770E+00

  estimator     cycle   149   ave of    99 cycles      combination         simple average    combined average     corr
 k(collision)      0.971376       0.987620 0.0012     k(col/abs)          0.987584 0.0012     0.987857 0.0012   0.9986
 k(absorption)     0.971594       0.987549 0.0012     k(abs/tk ln)        0.988056 0.0010     0.988204 0.0010   0.6496
 k(trk length)     0.972753       0.988563 0.0011     k(tk ln/col)        0.988091 0.0010     0.988217 0.0010   0.6550
 rem life(col)   1.3549E+00     1.3267E+00 0.0017     k(col/abs/tk ln)    0.987910 0.0010     0.988314 0.0010
 rem life(abs)   1.3542E+00     1.3267E+00 0.0017     life(col/abs/tl)  1.3280E+00 0.0016   1.3323E+00 0.0016
 source points generated   4941                source_entropy  4.1802E+00

  estimator     cycle   150   ave of   100 cycles      combination         simple average    combined average     corr
 k(collision)      1.002107       0.987765 0.0012     k(col/abs)          0.987733 0.0012     0.987992 0.0011   0.9986
 k(absorption)     1.002777       0.987701 0.0012     k(abs/tk ln)        0.988153 0.0010     0.988294 0.0010   0.6487
 k(trk length)     0.992696       0.988604 0.0010     k(tk ln/col)        0.988184 0.0010     0.988305 0.0010   0.6542
 rem life(col)   1.2968E+00     1.3264E+00 0.0017     k(col/abs/tk ln)    0.988023 0.0010     0.988396 0.0010
 rem life(abs)   1.2986E+00     1.3265E+00 0.0017     life(col/abs/tl)  1.3277E+00 0.0016   1.3322E+00 0.0016
 source points generated   5205                source_entropy  4.1830E+00

  estimator     cycle   151   ave of   101 cycles      combination         simple average    combined average     corr
 k(collision)      0.975081       0.987639 0.0012     k(col/abs)          0.987610 0.0012     0.987835 0.0011   0.9986
 k(absorption)     0.975559       0.987581 0.0012     k(abs/tk ln)        0.988136 0.0010     0.988306 0.0010   0.6339
 k(trk length)     0.997413       0.988691 0.0010     k(tk ln/col)        0.988165 0.0010     0.988313 0.0010   0.6385
 rem life(col)   1.3206E+00     1.3263E+00 0.0017     k(col/abs/tk ln)    0.987970 0.0010     0.988394 0.0010
 rem life(abs)   1.3219E+00     1.3264E+00 0.0016     life(col/abs/tl)  1.3277E+00 0.0016   1.3321E+00 0.0016
 source points generated   4938                source_entropy  4.2601E+00

  estimator     cycle   152   ave of   102 cycles      combination         simple average    combined average     corr
 k(collision)      0.964170       0.987409 0.0012     k(col/abs)          0.987383 0.0012     0.987563 0.0012   0.9987
 k(absorption)     0.964728       0.987357 0.0012     k(abs/tk ln)        0.987977 0.0010     0.988193 0.0010   0.6371
 k(trk length)     0.979149       0.988598 0.0010     k(tk ln/col)        0.988003 0.0010     0.988197 0.0010   0.6413
 rem life(col)   1.3239E+00     1.3263E+00 0.0016     k(col/abs/tk ln)    0.987788 0.0010     0.988254 0.0010
 rem life(abs)   1.3242E+00     1.3264E+00 0.0016     life(col/abs/tl)  1.3277E+00 0.0015   1.3321E+00 0.0016
 source points generated   4912                source_entropy  4.2237E+00

  estimator     cycle   153   ave of   103 cycles      combination         simple average    combined average     corr
 k(collision)      0.980868       0.987345 0.0012     k(col/abs)          0.987319 0.0012     0.987502 0.0012   0.9987
 k(absorption)     0.980742       0.987293 0.0012     k(abs/tk ln)        0.987837 0.0010     0.987994 0.0010   0.6336
 k(trk length)     0.966225       0.988380 0.0010     k(tk ln/col)        0.987863 0.0010     0.988001 0.0010   0.6377
 rem life(col)   1.3491E+00     1.3265E+00 0.0016     k(col/abs/tk ln)    0.987673 0.0010     0.988067 0.0010
 rem life(abs)   1.3487E+00     1.3266E+00 0.0016     life(col/abs/tl)  1.3278E+00 0.0015   1.3322E+00 0.0016
 source points generated   5105                source_entropy  4.2193E+00

  estimator     cycle   154   ave of   104 cycles      combination         simple average    combined average     corr
 k(collision)      0.970998       0.987188 0.0012     k(col/abs)          0.987166 0.0012     0.987304 0.0012   0.9987
 k(absorption)     0.971774       0.987143 0.0012     k(abs/tk ln)        0.987736 0.0010     0.987919 0.0010   0.6340
 k(trk length)     0.982952       0.988328 0.0010     k(tk ln/col)        0.987758 0.0010     0.987923 0.0010   0.6378
 rem life(col)   1.2779E+00     1.3260E+00 0.0017     k(col/abs/tk ln)    0.987553 0.0010     0.987968 0.0010
 rem life(abs)   1.2790E+00     1.3261E+00 0.0016     life(col/abs/tl)  1.3274E+00 0.0016   1.3321E+00 0.0016
 source points generated   4919                source_entropy  4.2367E+00

  estimator     cycle   155   ave of   105 cycles      combination         simple average    combined average     corr
 k(collision)      0.983346       0.987152 0.0011     k(col/abs)          0.987134 0.0011     0.987238 0.0011   0.9986
 k(absorption)     0.984279       0.987116 0.0012     k(abs/tk ln)        0.987679 0.0010     0.987848 0.0010   0.6336
 k(trk length)     0.979330       0.988242 0.0010     k(tk ln/col)        0.987697 0.0010     0.987851 0.0010   0.6380
 rem life(col)   1.3288E+00     1.3261E+00 0.0016     k(col/abs/tk ln)    0.987503 0.0010     0.987878 0.0010
 rem life(abs)   1.3285E+00     1.3262E+00 0.0016     life(col/abs/tl)  1.3274E+00 0.0015   1.3321E+00 0.0016
 source points generated   5096                source_entropy  4.2225E+00

  estimator     cycle   156   ave of   106 cycles      combination         simple average    combined average     corr
 k(collision)      0.984059       0.987122 0.0011     k(col/abs)          0.987102 0.0011     0.987222 0.0011   0.9986
 k(absorption)     0.983480       0.987082 0.0011     k(abs/tk ln)        0.987662 0.0010     0.987836 0.0010   0.6334
 k(trk length)     0.988119       0.988241 0.0010     k(tk ln/col)        0.987682 0.0010     0.987840 0.0010   0.6378
 rem life(col)   1.3499E+00     1.3263E+00 0.0016     k(col/abs/tk ln)    0.987482 0.0010     0.987873 0.0010
 rem life(abs)   1.3504E+00     1.3264E+00 0.0016     life(col/abs/tl)  1.3276E+00 0.0015   1.3323E+00 0.0016
 source points generated   5059                source_entropy  4.2236E+00

  estimator     cycle   157   ave of   107 cycles      combination         simple average    combined average     corr
 k(collision)      0.981567       0.987071 0.0011     k(col/abs)          0.987047 0.0011     0.987189 0.0011   0.9986
 k(absorption)     0.980834       0.987023 0.0011     k(abs/tk ln)        0.987619 0.0010     0.987800 0.0010   0.6337
 k(trk length)     0.985293       0.988214 0.0010     k(tk ln/col)        0.987642 0.0010     0.987805 0.0010   0.6381
 rem life(col)   1.3272E+00     1.3263E+00 0.0016     k(col/abs/tk ln)    0.987436 0.0010     0.987846 0.0010
 rem life(abs)   1.3274E+00     1.3264E+00 0.0016     life(col/abs/tl)  1.3276E+00 0.0015   1.3323E+00 0.0016
 source points generated   4992                source_entropy  4.1631E+00

  estimator     cycle   158   ave of   108 cycles      combination         simple average    combined average     corr
 k(collision)      1.013823       0.987318 0.0011     k(col/abs)          0.987298 0.0011     0.987437 0.0011   0.9987
 k(absorption)     1.014482       0.987278 0.0012     k(abs/tk ln)        0.987750 0.0010     0.987918 0.0010   0.6196
 k(trk length)     0.989150       0.988222 0.0010     k(tk ln/col)        0.987770 0.0010     0.987923 0.0010   0.6244
 rem life(col)   1.2958E+00     1.3260E+00 0.0016     k(col/abs/tk ln)    0.987606 0.0010     0.987961 0.0010
 rem life(abs)   1.2956E+00     1.3261E+00 0.0016     life(col/abs/tl)  1.3274E+00 0.0015   1.3323E+00 0.0016
 source points generated   5143                source_entropy  4.1113E+00

  estimator     cycle   159   ave of   109 cycles      combination         simple average    combined average     corr
 k(collision)      0.999511       0.987430 0.0011     k(col/abs)          0.987411 0.0011     0.987546 0.0011   0.9987
 k(absorption)     0.999670       0.987391 0.0011     k(abs/tk ln)        0.987847 0.0010     0.988013 0.0010   0.6226
 k(trk length)     0.996945       0.988302 0.0010     k(tk ln/col)        0.987866 0.0010     0.988016 0.0010   0.6274
 rem life(col)   1.3041E+00     1.3258E+00 0.0016     k(col/abs/tk ln)    0.987708 0.0010     0.988054 0.0010
 rem life(abs)   1.3044E+00     1.3259E+00 0.0016     life(col/abs/tl)  1.3272E+00 0.0015   1.3321E+00 0.0016
 source points generated   4914                source_entropy  4.2110E+00

  estimator     cycle   160   ave of   110 cycles      combination         simple average    combined average     corr
 k(collision)      0.994893       0.987498 0.0011     k(col/abs)          0.987481 0.0011     0.987604 0.0011   0.9987
 k(absorption)     0.995311       0.987463 0.0011     k(abs/tk ln)        0.987823 0.0010     0.987945 0.0010   0.6090
 k(trk length)     0.975174       0.988183 0.0010     k(tk ln/col)        0.987841 0.0010     0.987950 0.0009   0.6142
 rem life(col)   1.2608E+00     1.3252E+00 0.0017     k(col/abs/tk ln)    0.987715 0.0010     0.987983 0.0010
 rem life(abs)   1.2626E+00     1.3253E+00 0.0016     life(col/abs/tl)  1.3266E+00 0.0016   1.3319E+00 0.0016
 source points generated   4967                source_entropy  4.1884E+00

  estimator     cycle   161   ave of   111 cycles      combination         simple average    combined average     corr
 k(collision)      0.973792       0.987374 0.0011     k(col/abs)          0.987358 0.0011     0.987476 0.0011   0.9987
 k(absorption)     0.973868       0.987341 0.0011     k(abs/tk ln)        0.987708 0.0010     0.987834 0.0009   0.6137
 k(trk length)     0.976221       0.988075 0.0010     k(tk ln/col)        0.987725 0.0010     0.987838 0.0009   0.6189
 rem life(col)   1.2587E+00     1.3246E+00 0.0017     k(col/abs/tk ln)    0.987597 0.0010     0.987869 0.0010
 rem life(abs)   1.2591E+00     1.3247E+00 0.0017     life(col/abs/tl)  1.3261E+00 0.0016   1.3316E+00 0.0017
 source points generated   4922                source_entropy  4.1951E+00

  estimator     cycle   162   ave of   112 cycles      combination         simple average    combined average     corr
 k(collision)      0.979415       0.987303 0.0011     k(col/abs)          0.987290 0.0011     0.987381 0.0011   0.9987
 k(absorption)     0.980078       0.987276 0.0011     k(abs/tk ln)        0.987689 0.0009     0.987831 0.0009   0.6108
 k(trk length)     0.991108       0.988102 0.0010     k(tk ln/col)        0.987703 0.0009     0.987833 0.0009   0.6156
 rem life(col)   1.3322E+00     1.3247E+00 0.0017     k(col/abs/tk ln)    0.987561 0.0010     0.987855 0.0009
 rem life(abs)   1.3320E+00     1.3248E+00 0.0017     life(col/abs/tl)  1.3261E+00 0.0016   1.3317E+00 0.0016
 source points generated   5072                source_entropy  4.1984E+00

  estimator     cycle   163   ave of   113 cycles      combination         simple average    combined average     corr
 k(collision)      0.984094       0.987275 0.0011     k(col/abs)          0.987261 0.0011     0.987352 0.0011   0.9987
 k(absorption)     0.984089       0.987248 0.0011     k(abs/tk ln)        0.987673 0.0009     0.987819 0.0009   0.6107
 k(trk length)     0.987610       0.988098 0.0010     k(tk ln/col)        0.987687 0.0009     0.987820 0.0009   0.6155
 rem life(col)   1.3130E+00     1.3246E+00 0.0017     k(col/abs/tk ln)    0.987540 0.0010     0.987842 0.0009
 rem life(abs)   1.3129E+00     1.3247E+00 0.0017     life(col/abs/tl)  1.3261E+00 0.0016   1.3317E+00 0.0016
 source points generated   4983                source_entropy  4.2271E+00

  estimator     cycle   164   ave of   114 cycles      combination         simple average    combined average     corr
 k(collision)      0.977945       0.987193 0.0011     k(col/abs)          0.987173 0.0011     0.987313 0.0011   0.9986
 k(absorption)     0.976491       0.987154 0.0011     k(abs/tk ln)        0.987592 0.0009     0.987744 0.0009   0.6130
 k(trk length)     0.980301       0.988030 0.0010     k(tk ln/col)        0.987611 0.0009     0.987748 0.0009   0.6175
 rem life(col)   1.3433E+00     1.3248E+00 0.0017     k(col/abs/tk ln)    0.987459 0.0010     0.987791 0.0009
 rem life(abs)   1.3438E+00     1.3249E+00 0.0017     life(col/abs/tl)  1.3262E+00 0.0016   1.3315E+00 0.0016
 source points generated   4965                source_entropy  4.2173E+00

  estimator     cycle   165   ave of   115 cycles      combination         simple average    combined average     corr
 k(collision)      0.986664       0.987189 0.0011     k(col/abs)          0.987171 0.0011     0.987297 0.0011   0.9986
 k(absorption)     0.987039       0.987153 0.0011     k(abs/tk ln)        0.987524 0.0009     0.987643 0.0009   0.6072
 k(trk length)     0.972698       0.987896 0.0010     k(tk ln/col)        0.987542 0.0009     0.987648 0.0009   0.6121
 rem life(col)   1.3406E+00     1.3249E+00 0.0017     k(col/abs/tk ln)    0.987412 0.0010     0.987686 0.0009
 rem life(abs)   1.3398E+00     1.3250E+00 0.0016     life(col/abs/tl)  1.3263E+00 0.0016   1.3316E+00 0.0016
 source points generated   4933                source_entropy  4.1869E+00

  estimator     cycle   166   ave of   116 cycles      combination         simple average    combined average     corr
 k(collision)      0.971167       0.987050 0.0011     k(col/abs)          0.987031 0.0011     0.987169 0.0011   0.9986
 k(absorption)     0.970866       0.987012 0.0011     k(abs/tk ln)        0.987425 0.0009     0.987564 0.0009   0.6088
 k(trk length)     0.981174       0.987838 0.0010     k(tk ln/col)        0.987444 0.0009     0.987569 0.0009   0.6138
 rem life(col)   1.2864E+00     1.3246E+00 0.0017     k(col/abs/tk ln)    0.987300 0.0010     0.987609 0.0009
 rem life(abs)   1.2859E+00     1.3247E+00 0.0016     life(col/abs/tl)  1.3260E+00 0.0016   1.3314E+00 0.0016
 source points generated   4948                source_entropy  4.2300E+00

  estimator     cycle   167   ave of   117 cycles      combination         simple average    combined average     corr
 k(collision)      0.971266       0.986916 0.0011     k(col/abs)          0.986901 0.0011     0.986996 0.0011   0.9986
 k(absorption)     0.972220       0.986886 0.0011     k(abs/tk ln)        0.987281 0.0009     0.987408 0.0009   0.6157
 k(trk length)     0.968784       0.987676 0.0010     k(tk ln/col)        0.987296 0.0009     0.987412 0.0009   0.6214
 rem life(col)   1.3144E+00     1.3245E+00 0.0016     k(col/abs/tk ln)    0.987159 0.0010     0.987432 0.0009
 rem life(abs)   1.3146E+00     1.3246E+00 0.0016     life(col/abs/tl)  1.3259E+00 0.0016   1.3312E+00 0.0016
 source points generated   5022                source_entropy  4.2106E+00

  estimator     cycle   168   ave of   118 cycles      combination         simple average    combined average     corr
 k(collision)      0.970960       0.986780 0.0011     k(col/abs)          0.986767 0.0011     0.986848 0.0011   0.9986
 k(absorption)     0.971328       0.986754 0.0011     k(abs/tk ln)        0.987194 0.0009     0.987343 0.0009   0.6159
 k(trk length)     0.982705       0.987633 0.0010     k(tk ln/col)        0.987207 0.0009     0.987345 0.0009   0.6214
 rem life(col)   1.3289E+00     1.3245E+00 0.0016     k(col/abs/tk ln)    0.987056 0.0010     0.987359 0.0009
 rem life(abs)   1.3294E+00     1.3246E+00 0.0016     life(col/abs/tl)  1.3259E+00 0.0015   1.3312E+00 0.0016
 source points generated   5040                source_entropy  4.2299E+00

  estimator     cycle   169   ave of   119 cycles      combination         simple average    combined average     corr
 k(collision)      0.988984       0.986799 0.0011     k(col/abs)          0.986784 0.0011     0.986871 0.0011   0.9986
 k(absorption)     0.988685       0.986770 0.0011     k(abs/tk ln)        0.987162 0.0009     0.987291 0.0009   0.6124
 k(trk length)     0.978175       0.987554 0.0010     k(tk ln/col)        0.987176 0.0009     0.987294 0.0009   0.6176
 rem life(col)   1.3391E+00     1.3246E+00 0.0016     k(col/abs/tk ln)    0.987041 0.0010     0.987312 0.0009
 rem life(abs)   1.3393E+00     1.3247E+00 0.0016     life(col/abs/tl)  1.3261E+00 0.0015   1.3313E+00 0.0016
 source points generated   5098                source_entropy  4.2488E+00

  estimator     cycle   170   ave of   120 cycles      combination         simple average    combined average     corr
 k(collision)      0.988313       0.986811 0.0011     k(col/abs)          0.986800 0.0011     0.986871 0.0011   0.9986
 k(absorption)     0.988884       0.986788 0.0011     k(abs/tk ln)        0.987146 0.0009     0.987262 0.0009   0.6106
 k(trk length)     0.981689       0.987505 0.0010     k(tk ln/col)        0.987158 0.0009     0.987265 0.0009   0.6161
 rem life(col)   1.2991E+00     1.3244E+00 0.0016     k(col/abs/tk ln)    0.987035 0.0009     0.987278 0.0009
 rem life(abs)   1.2980E+00     1.3245E+00 0.0016     life(col/abs/tl)  1.3259E+00 0.0015   1.3312E+00 0.0016
 source points generated   5094                source_entropy  4.2214E+00

  estimator     cycle   171   ave of   121 cycles      combination         simple average    combined average     corr
 k(collision)      0.991472       0.986850 0.0011     k(col/abs)          0.986835 0.0011     0.986921 0.0011   0.9986
 k(absorption)     0.990813       0.986821 0.0011     k(abs/tk ln)        0.987181 0.0009     0.987298 0.0009   0.6111
 k(trk length)     0.991980       0.987542 0.0009     k(tk ln/col)        0.987196 0.0009     0.987302 0.0009   0.6167
 rem life(col)   1.3038E+00     1.3243E+00 0.0016     k(col/abs/tk ln)    0.987071 0.0009     0.987319 0.0009
 rem life(abs)   1.3039E+00     1.3244E+00 0.0016     life(col/abs/tl)  1.3257E+00 0.0015   1.3312E+00 0.0016
 source points generated   5115                source_entropy  4.2538E+00

  estimator     cycle   172   ave of   122 cycles      combination         simple average    combined average     corr
 k(collision)      0.962935       0.986654 0.0011     k(col/abs)          0.986639 0.0011     0.986730 0.0011   0.9987
 k(absorption)     0.962749       0.986624 0.0011     k(abs/tk ln)        0.986977 0.0009     0.987088 0.0009   0.6266
 k(trk length)     0.961661       0.987330 0.0010     k(tk ln/col)        0.986992 0.0009     0.987093 0.0009   0.6321
 rem life(col)   1.3771E+00     1.3247E+00 0.0016     k(col/abs/tk ln)    0.986869 0.0010     0.987113 0.0009
 rem life(abs)   1.3775E+00     1.3248E+00 0.0016     life(col/abs/tl)  1.3261E+00 0.0015   1.3317E+00 0.0016
 source points generated   4867                source_entropy  4.1839E+00

  estimator     cycle   173   ave of   123 cycles      combination         simple average    combined average     corr
 k(collision)      1.005430       0.986807 0.0011     k(col/abs)          0.986791 0.0011     0.986884 0.0011   0.9987
 k(absorption)     1.005170       0.986774 0.0011     k(abs/tk ln)        0.987088 0.0009     0.987194 0.0009   0.6294
 k(trk length)     0.996231       0.987402 0.0010     k(tk ln/col)        0.987104 0.0009     0.987200 0.0009   0.6347
 rem life(col)   1.3208E+00     1.3247E+00 0.0016     k(col/abs/tk ln)    0.986994 0.0010     0.987220 0.0009
 rem life(abs)   1.3207E+00     1.3248E+00 0.0016     life(col/abs/tl)  1.3261E+00 0.0015   1.3317E+00 0.0016
 source points generated   5218                source_entropy  4.2032E+00

  estimator     cycle   174   ave of   124 cycles      combination         simple average    combined average     corr
 k(collision)      0.984133       0.986785 0.0011     k(col/abs)          0.986763 0.0011     0.986891 0.0011   0.9986
 k(absorption)     0.982612       0.986741 0.0011     k(abs/tk ln)        0.987102 0.0009     0.987221 0.0009   0.6256
 k(trk length)     0.995053       0.987464 0.0009     k(tk ln/col)        0.987124 0.0009     0.987231 0.0009   0.6318
 rem life(col)   1.3020E+00     1.3245E+00 0.0016     k(col/abs/tk ln)    0.986997 0.0009     0.987253 0.0009
 rem life(abs)   1.3019E+00     1.3246E+00 0.0016     life(col/abs/tl)  1.3259E+00 0.0015   1.3315E+00 0.0016
 source points generated   4848                source_entropy  4.2816E+00

  estimator     cycle   175   ave of   125 cycles      combination         simple average    combined average     corr
 k(collision)      0.971510       0.986663 0.0011     k(col/abs)          0.986644 0.0011     0.986741 0.0011   0.9986
 k(absorption)     0.972318       0.986625 0.0011     k(abs/tk ln)        0.986969 0.0009     0.987076 0.0009   0.6313
 k(trk length)     0.968431       0.987312 0.0010     k(tk ln/col)        0.986987 0.0009     0.987085 0.0009   0.6381
 rem life(col)   1.2931E+00     1.3242E+00 0.0016     k(col/abs/tk ln)    0.986867 0.0009     0.987094 0.0009
 rem life(abs)   1.2929E+00     1.3243E+00 0.0016     life(col/abs/tl)  1.3257E+00 0.0015   1.3314E+00 0.0016
 source points generated   5005                source_entropy  4.2382E+00

  estimator     cycle   176   ave of   126 cycles      combination         simple average    combined average     corr
 k(collision)      0.965081       0.986492 0.0011     k(col/abs)          0.986475 0.0011     0.986555 0.0011   0.9986
 k(absorption)     0.965502       0.986458 0.0011     k(abs/tk ln)        0.986824 0.0009     0.986945 0.0009   0.6385
 k(trk length)     0.971998       0.987190 0.0010     k(tk ln/col)        0.986841 0.0009     0.986953 0.0009   0.6453
 rem life(col)   1.3195E+00     1.3242E+00 0.0016     k(col/abs/tk ln)    0.986713 0.0010     0.986956 0.0009
 rem life(abs)   1.3189E+00     1.3243E+00 0.0016     life(col/abs/tl)  1.3256E+00 0.0015   1.3312E+00 0.0015
 source points generated   4956                source_entropy  4.2273E+00

  estimator     cycle   177   ave of   127 cycles      combination         simple average    combined average     corr
 k(collision)      0.964838       0.986321 0.0011     k(col/abs)          0.986306 0.0011     0.986372 0.0011   0.9987
 k(absorption)     0.965233       0.986291 0.0011     k(abs/tk ln)        0.986689 0.0009     0.986830 0.0009   0.6439
 k(trk length)     0.974211       0.987088 0.0010     k(tk ln/col)        0.986704 0.0009     0.986836 0.0009   0.6506
 rem life(col)   1.2937E+00     1.3239E+00 0.0016     k(col/abs/tk ln)    0.986567 0.0010     0.986835 0.0009
 rem life(abs)   1.2937E+00     1.3240E+00 0.0016     life(col/abs/tl)  1.3254E+00 0.0015   1.3309E+00 0.0015
 source points generated   4999                source_entropy  4.1360E+00

  estimator     cycle   178   ave of   128 cycles      combination         simple average    combined average     corr
 k(collision)      0.988880       0.986341 0.0011     k(col/abs)          0.986326 0.0011     0.986393 0.0011   0.9987
 k(absorption)     0.988807       0.986310 0.0011     k(abs/tk ln)        0.986713 0.0009     0.986855 0.0009   0.6441
 k(trk length)     0.990540       0.987115 0.0009     k(tk ln/col)        0.986728 0.0009     0.986861 0.0009   0.6507
 rem life(col)   1.3144E+00     1.3239E+00 0.0016     k(col/abs/tk ln)    0.986589 0.0010     0.986860 0.0009
 rem life(abs)   1.3149E+00     1.3240E+00 0.0016     life(col/abs/tl)  1.3253E+00 0.0015   1.3309E+00 0.0015
 source points generated   5134                source_entropy  4.1420E+00

  estimator     cycle   179   ave of   129 cycles      combination         simple average    combined average     corr
 k(collision)      1.009853       0.986523 0.0011     k(col/abs)          0.986510 0.0011     0.986575 0.0011   0.9987
 k(absorption)     1.010284       0.986496 0.0011     k(abs/tk ln)        0.986827 0.0009     0.986955 0.0009   0.6416
 k(trk length)     0.992596       0.987157 0.0009     k(tk ln/col)        0.986840 0.0009     0.986960 0.0009   0.6483
 rem life(col)   1.3285E+00     1.3239E+00 0.0016     k(col/abs/tk ln)    0.986726 0.0010     0.986960 0.0009
 rem life(abs)   1.3296E+00     1.3240E+00 0.0016     life(col/abs/tl)  1.3254E+00 0.0015   1.3310E+00 0.0015
 source points generated   5129                source_entropy  4.1867E+00

  estimator     cycle   180   ave of   130 cycles      combination         simple average    combined average     corr
 k(collision)      0.988745       0.986540 0.0011     k(col/abs)          0.986534 0.0011     0.986566 0.0011   0.9986
 k(absorption)     0.990464       0.986527 0.0011     k(abs/tk ln)        0.986893 0.0009     0.987029 0.0009   0.6406
 k(trk length)     1.000413       0.987259 0.0009     k(tk ln/col)        0.986900 0.0009     0.987029 0.0009   0.6460
 rem life(col)   1.3009E+00     1.3237E+00 0.0016     k(col/abs/tk ln)    0.986775 0.0009     0.987032 0.0009
 rem life(abs)   1.3016E+00     1.3238E+00 0.0016     life(col/abs/tl)  1.3252E+00 0.0015   1.3309E+00 0.0015
 source points generated   4917                source_entropy  4.1718E+00

  estimator     cycle   181   ave of   131 cycles      combination         simple average    combined average     corr
 k(collision)      0.994719       0.986603 0.0011     k(col/abs)          0.986594 0.0011     0.986635 0.0011   0.9986
 k(absorption)     0.994112       0.986585 0.0011     k(abs/tk ln)        0.986978 0.0009     0.987119 0.0009   0.6415
 k(trk length)     1.002003       0.987372 0.0009     k(tk ln/col)        0.986987 0.0009     0.987121 0.0009   0.6473
 rem life(col)   1.3267E+00     1.3237E+00 0.0015     k(col/abs/tk ln)    0.986853 0.0009     0.987123 0.0009
 rem life(abs)   1.3255E+00     1.3238E+00 0.0015     life(col/abs/tl)  1.3252E+00 0.0015   1.3308E+00 0.0015
 source points generated   5010                source_entropy  4.1823E+00

  estimator     cycle   182   ave of   132 cycles      combination         simple average    combined average     corr
 k(collision)      0.995525       0.986670 0.0011     k(col/abs)          0.986660 0.0011     0.986707 0.0011   0.9986
 k(absorption)     0.995029       0.986649 0.0011     k(abs/tk ln)        0.987039 0.0009     0.987179 0.0009   0.6429
 k(trk length)     0.995024       0.987430 0.0009     k(tk ln/col)        0.987050 0.0009     0.987182 0.0009   0.6488
 rem life(col)   1.3380E+00     1.3239E+00 0.0015     k(col/abs/tk ln)    0.986916 0.0009     0.987184 0.0009
 rem life(abs)   1.3385E+00     1.3240E+00 0.0015     life(col/abs/tl)  1.3253E+00 0.0015   1.3309E+00 0.0015
 source points generated   4936                source_entropy  4.1886E+00

  estimator     cycle   183   ave of   133 cycles      combination         simple average    combined average     corr
 k(collision)      0.984721       0.986656 0.0010     k(col/abs)          0.986641 0.0011     0.986706 0.0011   0.9986
 k(absorption)     0.983577       0.986626 0.0011     k(abs/tk ln)        0.987038 0.0009     0.987186 0.0009   0.6421
 k(trk length)     0.990286       0.987451 0.0009     k(tk ln/col)        0.987054 0.0009     0.987192 0.0009   0.6482
 rem life(col)   1.3731E+00     1.3242E+00 0.0016     k(col/abs/tk ln)    0.986911 0.0009     0.987194 0.0009
 rem life(abs)   1.3733E+00     1.3243E+00 0.0015     life(col/abs/tl)  1.3257E+00 0.0015   1.3313E+00 0.0015
 source points generated   4937                source_entropy  4.1910E+00

  estimator     cycle   184   ave of   134 cycles      combination         simple average    combined average     corr
 k(collision)      0.994348       0.986713 0.0010     k(col/abs)          0.986699 0.0010     0.986761 0.0010   0.9986
 k(absorption)     0.994589       0.986685 0.0010     k(abs/tk ln)        0.987062 0.0009     0.987198 0.0009   0.6402
 k(trk length)     0.985854       0.987439 0.0009     k(tk ln/col)        0.987076 0.0009     0.987203 0.0009   0.6464
 rem life(col)   1.3012E+00     1.3241E+00 0.0015     k(col/abs/tk ln)    0.986946 0.0009     0.987206 0.0009
 rem life(abs)   1.3019E+00     1.3242E+00 0.0015     life(col/abs/tl)  1.3256E+00 0.0015   1.3312E+00 0.0015
 source points generated   5090                source_entropy  4.2001E+00

  estimator     cycle   185   ave of   135 cycles      combination         simple average    combined average     corr
 k(collision)      0.983980       0.986693 0.0010     k(col/abs)          0.986678 0.0010     0.986743 0.0010   0.9986
 k(absorption)     0.983840       0.986664 0.0010     k(abs/tk ln)        0.987017 0.0009     0.987142 0.0009   0.6398
 k(trk length)     0.978196       0.987371 0.0009     k(tk ln/col)        0.987032 0.0009     0.987148 0.0009   0.6459
 rem life(col)   1.3221E+00     1.3240E+00 0.0015     k(col/abs/tk ln)    0.986909 0.0009     0.987151 0.0009
 rem life(abs)   1.3215E+00     1.3241E+00 0.0015     life(col/abs/tl)  1.3255E+00 0.0015   1.3312E+00 0.0015
 source points generated   4969                source_entropy  4.2112E+00

  estimator     cycle   186   ave of   136 cycles      combination         simple average    combined average     corr
 k(collision)      1.002788       0.986811 0.0010     k(col/abs)          0.986797 0.0010     0.986861 0.0010   0.9986
 k(absorption)     1.002866       0.986783 0.0010     k(abs/tk ln)        0.987144 0.0009     0.987269 0.0009   0.6456
 k(trk length)     1.005525       0.987504 0.0009     k(tk ln/col)        0.987158 0.0009     0.987274 0.0009   0.6516
 rem life(col)   1.3575E+00     1.3243E+00 0.0015     k(col/abs/tk ln)    0.987033 0.0009     0.987278 0.0009
 rem life(abs)   1.3566E+00     1.3244E+00 0.0015     life(col/abs/tl)  1.3258E+00 0.0014   1.3314E+00 0.0015
 source points generated   5013                source_entropy  4.1991E+00

  estimator     cycle   187   ave of   137 cycles      combination         simple average    combined average     corr
 k(collision)      0.981610       0.986773 0.0010     k(col/abs)          0.986758 0.0010     0.986827 0.0010   0.9986
 k(absorption)     0.981286       0.986743 0.0010     k(abs/tk ln)        0.987126 0.0009     0.987259 0.0009   0.6449
 k(trk length)     0.988102       0.987509 0.0009     k(tk ln/col)        0.987141 0.0009     0.987265 0.0009   0.6510
 rem life(col)   1.3395E+00     1.3244E+00 0.0015     k(col/abs/tk ln)    0.987008 0.0009     0.987269 0.0009
 rem life(abs)   1.3396E+00     1.3245E+00 0.0015     life(col/abs/tl)  1.3258E+00 0.0014   1.3314E+00 0.0015
 source points generated   4805                source_entropy  4.2594E+00

  estimator     cycle   188   ave of   138 cycles      combination         simple average    combined average     corr
 k(collision)      0.986324       0.986770 0.0010     k(col/abs)          0.986752 0.0010     0.986832 0.0010   0.9986
 k(absorption)     0.985595       0.986735 0.0010     k(abs/tk ln)        0.987097 0.0009     0.987221 0.0009   0.6443
 k(trk length)     0.980567       0.987459 0.0009     k(tk ln/col)        0.987114 0.0009     0.987229 0.0009   0.6501
 rem life(col)   1.3470E+00     1.3246E+00 0.0015     k(col/abs/tk ln)    0.986988 0.0009     0.987236 0.0009
 rem life(abs)   1.3465E+00     1.3247E+00 0.0015     life(col/abs/tl)  1.3260E+00 0.0014   1.3316E+00 0.0015
 source points generated   5065                source_entropy  4.2618E+00

  estimator     cycle   189   ave of   139 cycles      combination         simple average    combined average     corr
 k(collision)      0.995228       0.986831 0.0010     k(col/abs)          0.986813 0.0010     0.986894 0.0010   0.9986
 k(absorption)     0.995085       0.986795 0.0010     k(abs/tk ln)        0.987088 0.0009     0.987185 0.0009   0.6356
 k(trk length)     0.976721       0.987381 0.0009     k(tk ln/col)        0.987106 0.0009     0.987194 0.0009   0.6412
 rem life(col)   1.3000E+00     1.3244E+00 0.0015     k(col/abs/tk ln)    0.987002 0.0009     0.987202 0.0009
 rem life(abs)   1.2997E+00     1.3245E+00 0.0015     life(col/abs/tl)  1.3258E+00 0.0014   1.3314E+00 0.0015
 source points generated   5064                source_entropy  4.2129E+00

  estimator     cycle   190   ave of   140 cycles      combination         simple average    combined average     corr
 k(collision)      0.974844       0.986745 0.0010     k(col/abs)          0.986729 0.0010     0.986798 0.0010   0.9986
 k(absorption)     0.975317       0.986713 0.0010     k(abs/tk ln)        0.987027 0.0009     0.987133 0.0009   0.6365
 k(trk length)     0.981792       0.987341 0.0009     k(tk ln/col)        0.987043 0.0009     0.987141 0.0009   0.6421
 rem life(col)   1.3144E+00     1.3243E+00 0.0015     k(col/abs/tk ln)    0.986933 0.0009     0.987146 0.0009
 rem life(abs)   1.3146E+00     1.3244E+00 0.0015     life(col/abs/tl)  1.3257E+00 0.0014   1.3313E+00 0.0015
 source points generated   4880                source_entropy  4.1891E+00

  estimator     cycle   191   ave of   141 cycles      combination         simple average    combined average     corr
 k(collision)      0.978811       0.986689 0.0010     k(col/abs)          0.986672 0.0010     0.986743 0.0010   0.9986
 k(absorption)     0.978713       0.986656 0.0010     k(abs/tk ln)        0.986982 0.0009     0.987093 0.0009   0.6372
 k(trk length)     0.982700       0.987308 0.0009     k(tk ln/col)        0.986999 0.0009     0.987101 0.0009   0.6427
 rem life(col)   1.3624E+00     1.3246E+00 0.0015     k(col/abs/tk ln)    0.986884 0.0009     0.987106 0.0009
 rem life(abs)   1.3613E+00     1.3247E+00 0.0015     life(col/abs/tl)  1.3260E+00 0.0014   1.3315E+00 0.0014
 source points generated   5014                source_entropy  4.2086E+00

  estimator     cycle   192   ave of   142 cycles      combination         simple average    combined average     corr
 k(collision)      0.983634       0.986667 0.0010     k(col/abs)          0.986651 0.0010     0.986722 0.0010   0.9986
 k(absorption)     0.983566       0.986634 0.0010     k(abs/tk ln)        0.986942 0.0009     0.987046 0.0009   0.6371
 k(trk length)     0.979070       0.987250 0.0009     k(tk ln/col)        0.986959 0.0009     0.987053 0.0008   0.6426
 rem life(col)   1.3083E+00     1.3245E+00 0.0015     k(col/abs/tk ln)    0.986851 0.0009     0.987059 0.0009
 rem life(abs)   1.3084E+00     1.3245E+00 0.0015     life(col/abs/tl)  1.3259E+00 0.0014   1.3315E+00 0.0014
 source points generated   5124                source_entropy  4.2202E+00

  estimator     cycle   193   ave of   143 cycles      combination         simple average    combined average     corr
 k(collision)      1.003258       0.986784 0.0010     k(col/abs)          0.986769 0.0010     0.986837 0.0010   0.9986
 k(absorption)     1.003717       0.986754 0.0010     k(abs/tk ln)        0.986972 0.0009     0.987045 0.0008   0.6226
 k(trk length)     0.978609       0.987190 0.0009     k(tk ln/col)        0.986987 0.0008     0.987053 0.0008   0.6284
 rem life(col)   1.2544E+00     1.3240E+00 0.0015     k(col/abs/tk ln)    0.986909 0.0009     0.987058 0.0008
 rem life(abs)   1.2549E+00     1.3241E+00 0.0015     life(col/abs/tl)  1.3254E+00 0.0014   1.3314E+00 0.0015
 source points generated   5067                source_entropy  4.2410E+00

  estimator     cycle   194   ave of   144 cycles      combination         simple average    combined average     corr
 k(collision)      0.977290       0.986718 0.0010     k(col/abs)          0.986703 0.0010     0.986769 0.0010   0.9986
 k(absorption)     0.977333       0.986688 0.0010     k(abs/tk ln)        0.986916 0.0008     0.986993 0.0008   0.6238
 k(trk length)     0.980586       0.987144 0.0009     k(tk ln/col)        0.986931 0.0008     0.987001 0.0008   0.6297
 rem life(col)   1.3239E+00     1.3240E+00 0.0015     k(col/abs/tk ln)    0.986850 0.0009     0.987005 0.0008
 rem life(abs)   1.3227E+00     1.3241E+00 0.0015     life(col/abs/tl)  1.3254E+00 0.0014   1.3314E+00 0.0015
 source points generated   4839                source_entropy  4.2118E+00

  estimator     cycle   195   ave of   145 cycles      combination         simple average    combined average     corr
 k(collision)      0.992080       0.986755 0.0010     k(col/abs)          0.986739 0.0010     0.986809 0.0010   0.9986
 k(absorption)     0.991716       0.986723 0.0010     k(abs/tk ln)        0.986939 0.0008     0.987013 0.0008   0.6239
 k(trk length)     0.988829       0.987156 0.0009     k(tk ln/col)        0.986955 0.0008     0.987021 0.0008   0.6297
 rem life(col)   1.3457E+00     1.3241E+00 0.0015     k(col/abs/tk ln)    0.986878 0.0009     0.987026 0.0008
 rem life(abs)   1.3461E+00     1.3242E+00 0.0015     life(col/abs/tl)  1.3256E+00 0.0014   1.3315E+00 0.0015
 source points generated   5146                source_entropy  4.1911E+00

  estimator     cycle   196   ave of   146 cycles      combination         simple average    combined average     corr
 k(collision)      0.989091       0.986771 0.0010     k(col/abs)          0.986754 0.0010     0.986828 0.0010   0.9986
 k(absorption)     0.988786       0.986737 0.0010     k(abs/tk ln)        0.986984 0.0008     0.987065 0.0008   0.6227
 k(trk length)     0.998139       0.987231 0.0009     k(tk ln/col)        0.987001 0.0008     0.987074 0.0008   0.6286
 rem life(col)   1.3210E+00     1.3241E+00 0.0015     k(col/abs/tk ln)    0.986913 0.0009     0.987078 0.0008
 rem life(abs)   1.3207E+00     1.3242E+00 0.0015     life(col/abs/tl)  1.3255E+00 0.0014   1.3315E+00 0.0015
 source points generated   4959                source_entropy  4.2144E+00

  estimator     cycle   197   ave of   147 cycles      combination         simple average    combined average     corr
 k(collision)      1.000203       0.986862 0.0010     k(col/abs)          0.986847 0.0010     0.986916 0.0010   0.9986
 k(absorption)     1.000774       0.986832 0.0010     k(abs/tk ln)        0.987016 0.0008     0.987077 0.0008   0.6156
 k(trk length)     0.982599       0.987199 0.0009     k(tk ln/col)        0.987031 0.0008     0.987085 0.0008   0.6219
 rem life(col)   1.3136E+00     1.3240E+00 0.0015     k(col/abs/tk ln)    0.986965 0.0009     0.987089 0.0008
 rem life(abs)   1.3130E+00     1.3241E+00 0.0015     life(col/abs/tl)  1.3255E+00 0.0014   1.3314E+00 0.0014
 source points generated   5061                source_entropy  4.1895E+00

  estimator     cycle   198   ave of   148 cycles      combination         simple average    combined average     corr
 k(collision)      0.982220       0.986831 0.0010     k(col/abs)          0.986815 0.0010     0.986888 0.0010   0.9986
 k(absorption)     0.981970       0.986800 0.0010     k(abs/tk ln)        0.987027 0.0008     0.987101 0.0008   0.6117
 k(trk length)     0.995377       0.987255 0.0009     k(tk ln/col)        0.987043 0.0008     0.987109 0.0008   0.6181
 rem life(col)   1.3059E+00     1.3239E+00 0.0015     k(col/abs/tk ln)    0.986962 0.0009     0.987113 0.0008
 rem life(abs)   1.3064E+00     1.3240E+00 0.0015     life(col/abs/tl)  1.3254E+00 0.0014   1.3314E+00 0.0014
 source points generated   4831                source_entropy  4.2382E+00

  estimator     cycle   199   ave of   149 cycles      combination         simple average    combined average     corr
 k(collision)      0.981801       0.986797 0.0010     k(col/abs)          0.986779 0.0010     0.986863 0.0010   0.9986
 k(absorption)     0.981178       0.986762 0.0010     k(abs/tk ln)        0.986896 0.0008     0.986928 0.0008   0.6007
 k(trk length)     0.953740       0.987030 0.0009     k(tk ln/col)        0.986913 0.0008     0.986939 0.0008   0.6060
 rem life(col)   1.2857E+00     1.3237E+00 0.0015     k(col/abs/tk ln)    0.986863 0.0009     0.986956 0.0008
 rem life(abs)   1.2860E+00     1.3237E+00 0.0015     life(col/abs/tl)  1.3251E+00 0.0014   1.3311E+00 0.0014
 source points generated   4996                source_entropy  4.1771E+00

  estimator     cycle   200   ave of   150 cycles      combination         simple average    combined average     corr
 k(collision)      0.982596       0.986769 0.0010     k(col/abs)          0.986749 0.0010     0.986844 0.0010   0.9986
 k(absorption)     0.981972       0.986730 0.0010     k(abs/tk ln)        0.986907 0.0008     0.986947 0.0008   0.5972
 k(trk length)     0.995021       0.987083 0.0009     k(tk ln/col)        0.986926 0.0008     0.986960 0.0008   0.6028
 rem life(col)   1.3382E+00     1.3238E+00 0.0015     k(col/abs/tk ln)    0.986861 0.0009     0.986977 0.0008
 rem life(abs)   1.3376E+00     1.3238E+00 0.0015     life(col/abs/tl)  1.3252E+00 0.0014   1.3312E+00 0.0015
 source points generated   4980                source_entropy  4.2240E+00

  estimator     cycle   201   ave of   151 cycles      combination         simple average    combined average     corr
 k(collision)      0.951808       0.986537 0.0010     k(col/abs)          0.986520 0.0010     0.986594 0.0010   0.9987
 k(absorption)     0.952285       0.986502 0.0010     k(abs/tk ln)        0.986754 0.0008     0.986828 0.0008   0.5989
 k(trk length)     0.975615       0.987007 0.0009     k(tk ln/col)        0.986772 0.0008     0.986838 0.0008   0.6040
 rem life(col)   1.2970E+00     1.3236E+00 0.0015     k(col/abs/tk ln)    0.986682 0.0009     0.986845 0.0008
 rem life(abs)   1.2976E+00     1.3236E+00 0.0015     life(col/abs/tl)  1.3251E+00 0.0014   1.3312E+00 0.0014
 source points generated   4827                source_entropy  4.1902E+00

  estimator     cycle   202   ave of   152 cycles      combination         simple average    combined average     corr
 k(collision)      0.978268       0.986483 0.0010     k(col/abs)          0.986466 0.0010     0.986538 0.0010   0.9987
 k(absorption)     0.978375       0.986448 0.0010     k(abs/tk ln)        0.986742 0.0008     0.986828 0.0008   0.5958
 k(trk length)     0.991418       0.987036 0.0009     k(tk ln/col)        0.986760 0.0008     0.986837 0.0008   0.6008
 rem life(col)   1.3182E+00     1.3235E+00 0.0015     k(col/abs/tk ln)    0.986656 0.0009     0.986844 0.0008
 rem life(abs)   1.3183E+00     1.3236E+00 0.0015     life(col/abs/tl)  1.3250E+00 0.0014   1.3312E+00 0.0014
 source points generated   5134                source_entropy  4.1640E+00

  estimator     cycle   203   ave of   153 cycles      combination         simple average    combined average     corr
 k(collision)      0.984730       0.986471 0.0010     k(col/abs)          0.986453 0.0010     0.986530 0.0010   0.9987
 k(absorption)     0.984375       0.986435 0.0010     k(abs/tk ln)        0.986699 0.0008     0.986773 0.0008   0.5948
 k(trk length)     0.975726       0.986962 0.0009     k(tk ln/col)        0.986717 0.0008     0.986783 0.0008   0.5996
 rem life(col)   1.2946E+00     1.3234E+00 0.0015     k(col/abs/tk ln)    0.986623 0.0009     0.986792 0.0008
 rem life(abs)   1.2948E+00     1.3234E+00 0.0015     life(col/abs/tl)  1.3249E+00 0.0014   1.3310E+00 0.0014
 source points generated   5027                source_entropy  4.2166E+00

  estimator     cycle   204   ave of   154 cycles      combination         simple average    combined average     corr
 k(collision)      0.995455       0.986530 0.0010     k(col/abs)          0.986509 0.0010     0.986591 0.0010   0.9987
 k(absorption)     0.994549       0.986488 0.0010     k(abs/tk ln)        0.986754 0.0008     0.986829 0.0008   0.5962
 k(trk length)     0.995967       0.987021 0.0009     k(tk ln/col)        0.986775 0.0008     0.986842 0.0008   0.6012
 rem life(col)   1.3074E+00     1.3232E+00 0.0015     k(col/abs/tk ln)    0.986679 0.0009     0.986847 0.0008
 rem life(abs)   1.3080E+00     1.3233E+00 0.0015     life(col/abs/tl)  1.3247E+00 0.0014   1.3307E+00 0.0014
 source points generated   5158                source_entropy  4.2217E+00

  estimator     cycle   205   ave of   155 cycles      combination         simple average    combined average     corr
 k(collision)      0.991940       0.986565 0.0010     k(col/abs)          0.986546 0.0010     0.986621 0.0010   0.9987
 k(absorption)     0.992655       0.986527 0.0010     k(abs/tk ln)        0.986810 0.0008     0.986887 0.0008   0.5971
 k(trk length)     0.998083       0.987092 0.0009     k(tk ln/col)        0.986828 0.0008     0.986898 0.0008   0.6018
 rem life(col)   1.3059E+00     1.3231E+00 0.0015     k(col/abs/tk ln)    0.986728 0.0008     0.986907 0.0008
 rem life(abs)   1.3066E+00     1.3232E+00 0.0014     life(col/abs/tl)  1.3246E+00 0.0014   1.3307E+00 0.0014
 source points generated   4916                source_entropy  4.1836E+00

  estimator     cycle   206   ave of   156 cycles      combination         simple average    combined average     corr
 k(collision)      1.008906       0.986708 0.0010     k(col/abs)          0.986691 0.0010     0.986765 0.0010   0.9987
 k(absorption)     1.009422       0.986674 0.0010     k(abs/tk ln)        0.986917 0.0008     0.986989 0.0008   0.6004
 k(trk length)     0.997715       0.987160 0.0009     k(tk ln/col)        0.986934 0.0008     0.986999 0.0008   0.6051
 rem life(col)   1.2751E+00     1.3228E+00 0.0015     k(col/abs/tk ln)    0.986847 0.0009     0.987010 0.0008
 rem life(abs)   1.2753E+00     1.3229E+00 0.0015     life(col/abs/tl)  1.3243E+00 0.0014   1.3302E+00 0.0015
 source points generated   5063                source_entropy  4.1793E+00

  estimator     cycle   207   ave of   157 cycles      combination         simple average    combined average     corr
 k(collision)      0.986084       0.986704 0.0010     k(col/abs)          0.986685 0.0010     0.986766 0.0010   0.9987
 k(absorption)     0.985568       0.986667 0.0010     k(abs/tk ln)        0.986887 0.0008     0.986951 0.0008   0.5997
 k(trk length)     0.978712       0.987106 0.0009     k(tk ln/col)        0.986905 0.0008     0.986962 0.0008   0.6041
 rem life(col)   1.3345E+00     1.3229E+00 0.0015     k(col/abs/tk ln)    0.986826 0.0008     0.986976 0.0008
 rem life(abs)   1.3345E+00     1.3230E+00 0.0014     life(col/abs/tl)  1.3244E+00 0.0014   1.3302E+00 0.0014
 source points generated   4849                source_entropy  4.2334E+00

  estimator     cycle   208   ave of   158 cycles      combination         simple average    combined average     corr
 k(collision)      0.994677       0.986754 0.0010     k(col/abs)          0.986734 0.0010     0.986819 0.0010   0.9987
 k(absorption)     0.994143       0.986714 0.0010     k(abs/tk ln)        0.986910 0.0008     0.986967 0.0008   0.5989
 k(trk length)     0.986906       0.987105 0.0009     k(tk ln/col)        0.986930 0.0008     0.986980 0.0008   0.6032
 rem life(col)   1.3296E+00     1.3229E+00 0.0014     k(col/abs/tk ln)    0.986858 0.0008     0.986994 0.0008
 rem life(abs)   1.3350E+00     1.3231E+00 0.0014     life(col/abs/tl)  1.3244E+00 0.0014   1.3303E+00 0.0014
 source points generated   5013                source_entropy  4.1787E+00

  estimator     cycle   209   ave of   159 cycles      combination         simple average    combined average     corr
 k(collision)      0.980828       0.986717 0.0010     k(col/abs)          0.986697 0.0010     0.986784 0.0010   0.9987
 k(absorption)     0.980621       0.986676 0.0010     k(abs/tk ln)        0.986917 0.0008     0.986987 0.0008   0.5946
 k(trk length)     0.995574       0.987158 0.0008     k(tk ln/col)        0.986938 0.0008     0.986999 0.0008   0.5990
 rem life(col)   1.3168E+00     1.3229E+00 0.0014     k(col/abs/tk ln)    0.986850 0.0008     0.987014 0.0008
 rem life(abs)   1.3153E+00     1.3230E+00 0.0014     life(col/abs/tl)  1.3244E+00 0.0014   1.3302E+00 0.0014
 source points generated   4970                source_entropy  4.2195E+00

  estimator     cycle   210   ave of   160 cycles      combination         simple average    combined average     corr
 k(collision)      0.998933       0.986793 0.0009     k(col/abs)          0.986771 0.0009     0.986861 0.0009   0.9987
 k(absorption)     0.998377       0.986749 0.0010     k(abs/tk ln)        0.986958 0.0008     0.987020 0.0008   0.5936
 k(trk length)     0.988673       0.987168 0.0008     k(tk ln/col)        0.986981 0.0008     0.987034 0.0008   0.5979
 rem life(col)   1.3433E+00     1.3230E+00 0.0014     k(col/abs/tk ln)    0.986903 0.0008     0.987048 0.0008
 rem life(abs)   1.3439E+00     1.3231E+00 0.0014     life(col/abs/tl)  1.3245E+00 0.0014   1.3304E+00 0.0014
 source points generated   5094                source_entropy  4.1118E+00

  estimator     cycle   211   ave of   161 cycles      combination         simple average    combined average     corr
 k(collision)      1.009627       0.986935 0.0010     k(col/abs)          0.986911 0.0010     0.986996 0.0010   0.9987
 k(absorption)     1.008914       0.986887 0.0010     k(abs/tk ln)        0.987074 0.0008     0.987132 0.0008   0.5999
 k(trk length)     1.002206       0.987261 0.0008     k(tk ln/col)        0.987098 0.0008     0.987148 0.0008   0.6042
 rem life(col)   1.3173E+00     1.3230E+00 0.0014     k(col/abs/tk ln)    0.987028 0.0008     0.987153 0.0008
 rem life(abs)   1.3174E+00     1.3231E+00 0.0014     life(col/abs/tl)  1.3245E+00 0.0014   1.3302E+00 0.0014
 source points generated   5002                source_entropy  4.2457E+00

  estimator     cycle   212   ave of   162 cycles      combination         simple average    combined average     corr
 k(collision)      0.998263       0.987005 0.0009     k(col/abs)          0.986982 0.0010     0.987067 0.0010   0.9987
 k(absorption)     0.998579       0.986959 0.0010     k(abs/tk ln)        0.987124 0.0008     0.987176 0.0008   0.6004
 k(trk length)     0.991746       0.987289 0.0008     k(tk ln/col)        0.987147 0.0008     0.987191 0.0008   0.6047
 rem life(col)   1.3410E+00     1.3231E+00 0.0014     k(col/abs/tk ln)    0.987084 0.0008     0.987197 0.0008
 rem life(abs)   1.3408E+00     1.3232E+00 0.0014     life(col/abs/tl)  1.3246E+00 0.0013   1.3303E+00 0.0014
 source points generated   4943                source_entropy  4.2108E+00

  estimator     cycle   213   ave of   163 cycles      combination         simple average    combined average     corr
 k(collision)      0.997768       0.987071 0.0009     k(col/abs)          0.987051 0.0009     0.987131 0.0009   0.9987
 k(absorption)     0.998553       0.987030 0.0010     k(abs/tk ln)        0.987167 0.0008     0.987211 0.0008   0.5999
 k(trk length)     0.989650       0.987303 0.0008     k(tk ln/col)        0.987187 0.0008     0.987224 0.0008   0.6043
 rem life(col)   1.2990E+00     1.3230E+00 0.0014     k(col/abs/tk ln)    0.987135 0.0008     0.987232 0.0008
 rem life(abs)   1.2994E+00     1.3231E+00 0.0014     life(col/abs/tl)  1.3244E+00 0.0013   1.3302E+00 0.0014
 source points generated   4980                source_entropy  4.1781E+00

  estimator     cycle   214   ave of   164 cycles      combination         simple average    combined average     corr
 k(collision)      0.988078       0.987077 0.0009     k(col/abs)          0.987055 0.0009     0.987141 0.0009   0.9987
 k(absorption)     0.987572       0.987033 0.0009     k(abs/tk ln)        0.987165 0.0008     0.987208 0.0008   0.5999
 k(trk length)     0.986257       0.987297 0.0008     k(tk ln/col)        0.987187 0.0008     0.987222 0.0008   0.6042
 rem life(col)   1.3280E+00     1.3230E+00 0.0014     k(col/abs/tk ln)    0.987136 0.0008     0.987231 0.0008
 rem life(abs)   1.3281E+00     1.3231E+00 0.0014     life(col/abs/tl)  1.3245E+00 0.0013   1.3301E+00 0.0014
 source points generated   5004                source_entropy  4.2048E+00

  estimator     cycle   215   ave of   165 cycles      combination         simple average    combined average     corr
 k(collision)      0.978564       0.987026 0.0009     k(col/abs)          0.987005 0.0009     0.987085 0.0009   0.9987
 k(absorption)     0.978808       0.986984 0.0009     k(abs/tk ln)        0.987139 0.0008     0.987189 0.0008   0.5992
 k(trk length)     0.986831       0.987294 0.0008     k(tk ln/col)        0.987160 0.0008     0.987202 0.0008   0.6035
 rem life(col)   1.3347E+00     1.3231E+00 0.0014     k(col/abs/tk ln)    0.987101 0.0008     0.987211 0.0008
 rem life(abs)   1.3343E+00     1.3232E+00 0.0014     life(col/abs/tl)  1.3245E+00 0.0013   1.3301E+00 0.0014
 source points generated   4894                source_entropy  4.1954E+00

  estimator     cycle   216   ave of   166 cycles      combination         simple average    combined average     corr
 k(collision)      0.972251       0.986937 0.0009     k(col/abs)          0.986913 0.0009     0.987011 0.0009   0.9987
 k(absorption)     0.971433       0.986890 0.0009     k(abs/tk ln)        0.987090 0.0008     0.987157 0.0008   0.5967
 k(trk length)     0.986481       0.987289 0.0008     k(tk ln/col)        0.987113 0.0008     0.987170 0.0008   0.6012
 rem life(col)   1.3512E+00     1.3232E+00 0.0014     k(col/abs/tk ln)    0.987039 0.0008     0.987182 0.0008
 rem life(abs)   1.3494E+00     1.3233E+00 0.0014     life(col/abs/tl)  1.3247E+00 0.0013   1.3302E+00 0.0014
 source points generated   4965                source_entropy  4.2369E+00

  estimator     cycle   217   ave of   167 cycles      combination         simple average    combined average     corr
 k(collision)      0.964720       0.986804 0.0009     k(col/abs)          0.986780 0.0009     0.986884 0.0009   0.9987
 k(absorption)     0.964426       0.986755 0.0009     k(abs/tk ln)        0.986949 0.0008     0.987013 0.0008   0.6068
 k(trk length)     0.962812       0.987143 0.0008     k(tk ln/col)        0.986973 0.0008     0.987027 0.0008   0.6111
 rem life(col)   1.3276E+00     1.3233E+00 0.0014     k(col/abs/tk ln)    0.986901 0.0008     0.987044 0.0008
 rem life(abs)   1.3284E+00     1.3234E+00 0.0014     life(col/abs/tl)  1.3247E+00 0.0013   1.3302E+00 0.0014
 source points generated   5004                source_entropy  4.1587E+00

  estimator     cycle   218   ave of   168 cycles      combination         simple average    combined average     corr
 k(collision)      1.004268       0.986908 0.0009     k(col/abs)          0.986882 0.0009     0.986986 0.0009   0.9987
 k(absorption)     1.003716       0.986856 0.0009     k(abs/tk ln)        0.986990 0.0008     0.987035 0.0008   0.6004
 k(trk length)     0.983854       0.987123 0.0008     k(tk ln/col)        0.987015 0.0008     0.987051 0.0008   0.6044
 rem life(col)   1.3227E+00     1.3233E+00 0.0014     k(col/abs/tk ln)    0.986962 0.0008     0.987067 0.0008
 rem life(abs)   1.3223E+00     1.3233E+00 0.0014     life(col/abs/tl)  1.3247E+00 0.0013   1.3301E+00 0.0014
 source points generated   5176                source_entropy  4.1355E+00

  estimator     cycle   219   ave of   169 cycles      combination         simple average    combined average     corr
 k(collision)      0.980921       0.986872 0.0009     k(col/abs)          0.986847 0.0009     0.986949 0.0009   0.9987
 k(absorption)     0.980974       0.986822 0.0009     k(abs/tk ln)        0.986979 0.0008     0.987032 0.0008   0.5993
 k(trk length)     0.989439       0.987137 0.0008     k(tk ln/col)        0.987005 0.0008     0.987048 0.0008   0.6032
 rem life(col)   1.3396E+00     1.3234E+00 0.0014     k(col/abs/tk ln)    0.986944 0.0008     0.987064 0.0008
 rem life(abs)   1.3396E+00     1.3234E+00 0.0014     life(col/abs/tl)  1.3248E+00 0.0013   1.3302E+00 0.0014
 source points generated   4865                source_entropy  4.1724E+00

  estimator     cycle   220   ave of   170 cycles      combination         simple average    combined average     corr
 k(collision)      0.984762       0.986860 0.0009     k(col/abs)          0.986833 0.0009     0.986940 0.0009   0.9987
 k(absorption)     0.984309       0.986807 0.0009     k(abs/tk ln)        0.986976 0.0008     0.987033 0.0008   0.5990
 k(trk length)     0.988448       0.987145 0.0008     k(tk ln/col)        0.987002 0.0008     0.987049 0.0008   0.6030
 rem life(col)   1.2968E+00     1.3232E+00 0.0014     k(col/abs/tk ln)    0.986937 0.0008     0.987065 0.0008
 rem life(abs)   1.2968E+00     1.3233E+00 0.0014     life(col/abs/tl)  1.3246E+00 0.0013   1.3302E+00 0.0014
 source points generated   4950                source_entropy  4.1964E+00

  estimator     cycle   221   ave of   171 cycles      combination         simple average    combined average     corr
 k(collision)      1.004460       0.986963 0.0009     k(col/abs)          0.986938 0.0009     0.987046 0.0009   0.9987
 k(absorption)     1.005176       0.986914 0.0009     k(abs/tk ln)        0.987028 0.0008     0.987068 0.0008   0.5946
 k(trk length)     0.986717       0.987142 0.0008     k(tk ln/col)        0.987052 0.0008     0.987083 0.0008   0.5988
 rem life(col)   1.3343E+00     1.3233E+00 0.0014     k(col/abs/tk ln)    0.987006 0.0008     0.987101 0.0008
 rem life(abs)   1.3348E+00     1.3234E+00 0.0014     life(col/abs/tl)  1.3247E+00 0.0013   1.3302E+00 0.0014
 source points generated   5094                source_entropy  4.1914E+00

  estimator     cycle   222   ave of   172 cycles      combination         simple average    combined average     corr
 k(collision)      0.994268       0.987005 0.0009     k(col/abs)          0.986979 0.0009     0.987091 0.0009   0.9987
 k(absorption)     0.993431       0.986952 0.0009     k(abs/tk ln)        0.987058 0.0008     0.987096 0.0008   0.5950
 k(trk length)     0.990976       0.987164 0.0008     k(tk ln/col)        0.987085 0.0008     0.987112 0.0008   0.5992
 rem life(col)   1.3440E+00     1.3234E+00 0.0014     k(col/abs/tk ln)    0.987041 0.0008     0.987128 0.0008
 rem life(abs)   1.3449E+00     1.3235E+00 0.0014     life(col/abs/tl)  1.3248E+00 0.0013   1.3302E+00 0.0013
 source points generated   4915                source_entropy  4.1715E+00

  estimator     cycle   223   ave of   173 cycles      combination         simple average    combined average     corr
 k(collision)      1.000707       0.987084 0.0009     k(col/abs)          0.987059 0.0009     0.987170 0.0009   0.9987
 k(absorption)     1.000927       0.987033 0.0009     k(abs/tk ln)        0.987096 0.0008     0.987119 0.0008   0.5921
 k(trk length)     0.986383       0.987160 0.0008     k(tk ln/col)        0.987122 0.0008     0.987135 0.0008   0.5965
 rem life(col)   1.3417E+00     1.3235E+00 0.0014     k(col/abs/tk ln)    0.987092 0.0008     0.987151 0.0008
 rem life(abs)   1.3419E+00     1.3236E+00 0.0013     life(col/abs/tl)  1.3249E+00 0.0013   1.3301E+00 0.0013
 source points generated   4999                source_entropy  4.2426E+00

  estimator     cycle   224   ave of   174 cycles      combination         simple average    combined average     corr
 k(collision)      0.983094       0.987061 0.0009     k(col/abs)          0.987033 0.0009     0.987157 0.0009   0.9987
 k(absorption)     0.982251       0.987005 0.0009     k(abs/tk ln)        0.987097 0.0008     0.987129 0.0008   0.5904
 k(trk length)     0.992021       0.987188 0.0008     k(tk ln/col)        0.987125 0.0008     0.987147 0.0008   0.5950
 rem life(col)   1.3316E+00     1.3235E+00 0.0013     k(col/abs/tk ln)    0.987085 0.0008     0.987162 0.0008
 rem life(abs)   1.3328E+00     1.3236E+00 0.0013     life(col/abs/tl)  1.3249E+00 0.0013   1.3301E+00 0.0013
 source points generated   4937                source_entropy  4.2144E+00

  estimator     cycle   225   ave of   175 cycles      combination         simple average    combined average     corr
 k(collision)      0.973166       0.986982 0.0009     k(col/abs)          0.986956 0.0009     0.987064 0.0009   0.9987
 k(absorption)     0.973711       0.986929 0.0009     k(abs/tk ln)        0.987053 0.0008     0.987098 0.0008   0.5894
 k(trk length)     0.985342       0.987177 0.0008     k(tk ln/col)        0.987080 0.0008     0.987114 0.0008   0.5938
 rem life(col)   1.3156E+00     1.3235E+00 0.0013     k(col/abs/tk ln)    0.987030 0.0008     0.987126 0.0008
 rem life(abs)   1.3167E+00     1.3236E+00 0.0013     life(col/abs/tl)  1.3249E+00 0.0013   1.3301E+00 0.0013
 source points generated   4923                source_entropy  4.2085E+00

  estimator     cycle   226   ave of   176 cycles      combination         simple average    combined average     corr
 k(collision)      0.987615       0.986986 0.0009     k(col/abs)          0.986957 0.0009     0.987073 0.0009   0.9987
 k(absorption)     0.986900       0.986929 0.0009     k(abs/tk ln)        0.987055 0.0008     0.987100 0.0007   0.5894
 k(trk length)     0.987745       0.987180 0.0008     k(tk ln/col)        0.987083 0.0008     0.987118 0.0007   0.5938
 rem life(col)   1.3272E+00     1.3235E+00 0.0013     k(col/abs/tk ln)    0.987032 0.0008     0.987130 0.0008
 rem life(abs)   1.3279E+00     1.3236E+00 0.0013     life(col/abs/tl)  1.3249E+00 0.0013   1.3301E+00 0.0013
 source points generated   5062                source_entropy  4.2354E+00

  estimator     cycle   227   ave of   177 cycles      combination         simple average    combined average     corr
 k(collision)      0.978074       0.986935 0.0009     k(col/abs)          0.986911 0.0009     0.986998 0.0009   0.9987
 k(absorption)     0.979490       0.986887 0.0009     k(abs/tk ln)        0.987051 0.0008     0.987109 0.0007   0.5862
 k(trk length)     0.993088       0.987214 0.0008     k(tk ln/col)        0.987075 0.0008     0.987124 0.0007   0.5899
 rem life(col)   1.3086E+00     1.3234E+00 0.0013     k(col/abs/tk ln)    0.987012 0.0008     0.987135 0.0007
 rem life(abs)   1.3092E+00     1.3235E+00 0.0013     life(col/abs/tl)  1.3248E+00 0.0013   1.3301E+00 0.0013
 source points generated   4940                source_entropy  4.2106E+00

  estimator     cycle   228   ave of   178 cycles      combination         simple average    combined average     corr
 k(collision)      0.962863       0.986800 0.0009     k(col/abs)          0.986781 0.0009     0.986826 0.0009   0.9986
 k(absorption)     0.964481       0.986761 0.0009     k(abs/tk ln)        0.986977 0.0008     0.987059 0.0007   0.5842
 k(trk length)     0.983351       0.987192 0.0008     k(tk ln/col)        0.986996 0.0008     0.987070 0.0007   0.5872
 rem life(col)   1.3444E+00     1.3235E+00 0.0013     k(col/abs/tk ln)    0.986918 0.0008     0.987068 0.0007
 rem life(abs)   1.3438E+00     1.3237E+00 0.0013     life(col/abs/tl)  1.3250E+00 0.0012   1.3302E+00 0.0013
 source points generated   4964                source_entropy  4.2329E+00

  estimator     cycle   229   ave of   179 cycles      combination         simple average    combined average     corr
 k(collision)      0.993603       0.986838 0.0009     k(col/abs)          0.986817 0.0009     0.986864 0.0009   0.9986
 k(absorption)     0.993081       0.986797 0.0009     k(abs/tk ln)        0.986996 0.0007     0.987072 0.0007   0.5839
 k(trk length)     0.987735       0.987195 0.0008     k(tk ln/col)        0.987017 0.0007     0.987084 0.0007   0.5869
 rem life(col)   1.2773E+00     1.3233E+00 0.0013     k(col/abs/tk ln)    0.986943 0.0008     0.987082 0.0007
 rem life(abs)   1.2770E+00     1.3234E+00 0.0013     life(col/abs/tl)  1.3247E+00 0.0013   1.3298E+00 0.0013
 source points generated   5226                source_entropy  4.2232E+00

  estimator     cycle   230   ave of   180 cycles      combination         simple average    combined average     corr
 k(collision)      1.010316       0.986969 0.0009     k(col/abs)          0.986948 0.0009     0.986996 0.0009   0.9987
 k(absorption)     1.010382       0.986928 0.0009     k(abs/tk ln)        0.987064 0.0007     0.987118 0.0007   0.5787
 k(trk length)     0.988095       0.987200 0.0008     k(tk ln/col)        0.987084 0.0007     0.987130 0.0007   0.5816
 rem life(col)   1.3160E+00     1.3232E+00 0.0013     k(col/abs/tk ln)    0.987032 0.0008     0.987128 0.0007
 rem life(abs)   1.3163E+00     1.3234E+00 0.0013     life(col/abs/tl)  1.3246E+00 0.0013   1.3296E+00 0.0013
 source points generated   5078                source_entropy  4.1614E+00

  estimator     cycle   231   ave of   181 cycles      combination         simple average    combined average     corr
 k(collision)      0.985781       0.986962 0.0009     k(col/abs)          0.986942 0.0009     0.986989 0.0009   0.9987
 k(absorption)     0.985853       0.986922 0.0009     k(abs/tk ln)        0.987041 0.0007     0.987089 0.0007   0.5782
 k(trk length)     0.980129       0.987161 0.0008     k(tk ln/col)        0.987062 0.0007     0.987101 0.0007   0.5812
 rem life(col)   1.3323E+00     1.3233E+00 0.0013     k(col/abs/tk ln)    0.987015 0.0008     0.987098 0.0007
 rem life(abs)   1.3327E+00     1.3234E+00 0.0013     life(col/abs/tl)  1.3247E+00 0.0012   1.3296E+00 0.0013
 source points generated   4838                source_entropy  4.2055E+00

  estimator     cycle   232   ave of   182 cycles      combination         simple average    combined average     corr
 k(collision)      0.971095       0.986875 0.0009     k(col/abs)          0.986855 0.0009     0.986898 0.0009   0.9987
 k(absorption)     0.971294       0.986836 0.0009     k(abs/tk ln)        0.986963 0.0007     0.987014 0.0007   0.5820
 k(trk length)     0.974377       0.987091 0.0008     k(tk ln/col)        0.986983 0.0007     0.987026 0.0007   0.5850
 rem life(col)   1.3212E+00     1.3233E+00 0.0013     k(col/abs/tk ln)    0.986934 0.0008     0.987022 0.0007
 rem life(abs)   1.3209E+00     1.3234E+00 0.0013     life(col/abs/tl)  1.3247E+00 0.0012   1.3296E+00 0.0013
 source points generated   4961                source_entropy  4.2413E+00

  estimator     cycle   233   ave of   183 cycles      combination         simple average    combined average     corr
 k(collision)      0.996871       0.986929 0.0009     k(col/abs)          0.986910 0.0009     0.986953 0.0009   0.9987
 k(absorption)     0.996757       0.986890 0.0009     k(abs/tk ln)        0.986964 0.0007     0.986993 0.0007   0.5752
 k(trk length)     0.977371       0.987038 0.0008     k(tk ln/col)        0.986984 0.0007     0.987005 0.0007   0.5781
 rem life(col)   1.3235E+00     1.3233E+00 0.0013     k(col/abs/tk ln)    0.986952 0.0008     0.987001 0.0007
 rem life(abs)   1.3233E+00     1.3234E+00 0.0013     life(col/abs/tl)  1.3246E+00 0.0012   1.3293E+00 0.0013
 source points generated   5065                source_entropy  4.1775E+00

  estimator     cycle   234   ave of   184 cycles      combination         simple average    combined average     corr
 k(collision)      0.978243       0.986882 0.0009     k(col/abs)          0.986862 0.0009     0.986906 0.0009   0.9987
 k(absorption)     0.978169       0.986843 0.0009     k(abs/tk ln)        0.986947 0.0007     0.986988 0.0007   0.5733
 k(trk length)     0.989615       0.987052 0.0008     k(tk ln/col)        0.986967 0.0007     0.987000 0.0007   0.5762
 rem life(col)   1.3034E+00     1.3232E+00 0.0013     k(col/abs/tk ln)    0.986926 0.0008     0.986996 0.0007
 rem life(abs)   1.3029E+00     1.3233E+00 0.0013     life(col/abs/tl)  1.3245E+00 0.0012   1.3293E+00 0.0013
 source points generated   4983                source_entropy  4.2118E+00

  estimator     cycle   235   ave of   185 cycles      combination         simple average    combined average     corr
 k(collision)      0.958520       0.986729 0.0009     k(col/abs)          0.986712 0.0009     0.986732 0.0009   0.9987
 k(absorption)     0.959716       0.986696 0.0009     k(abs/tk ln)        0.986844 0.0007     0.986906 0.0007   0.5767
 k(trk length)     0.976084       0.986992 0.0008     k(tk ln/col)        0.986861 0.0007     0.986916 0.0007   0.5795
 rem life(col)   1.3084E+00     1.3231E+00 0.0013     k(col/abs/tk ln)    0.986806 0.0008     0.986903 0.0007
 rem life(abs)   1.3088E+00     1.3232E+00 0.0013     life(col/abs/tl)  1.3245E+00 0.0012   1.3293E+00 0.0013
 source points generated   4948                source_entropy  4.2326E+00

  estimator     cycle   236   ave of   186 cycles      combination         simple average    combined average     corr
 k(collision)      0.970935       0.986644 0.0009     k(col/abs)          0.986628 0.0009     0.986646 0.0009   0.9987
 k(absorption)     0.971116       0.986612 0.0009     k(abs/tk ln)        0.986791 0.0007     0.986868 0.0007   0.5767
 k(trk length)     0.982908       0.986970 0.0008     k(tk ln/col)        0.986807 0.0007     0.986877 0.0007   0.5794
 rem life(col)   1.3192E+00     1.3231E+00 0.0013     k(col/abs/tk ln)    0.986742 0.0008     0.986864 0.0007
 rem life(abs)   1.3200E+00     1.3232E+00 0.0013     life(col/abs/tl)  1.3245E+00 0.0012   1.3293E+00 0.0013
 source points generated   5015                source_entropy  4.2265E+00

  estimator     cycle   237   ave of   187 cycles      combination         simple average    combined average     corr
 k(collision)      0.980790       0.986613 0.0009     k(col/abs)          0.986601 0.0009     0.986611 0.0009   0.9987
 k(absorption)     0.982323       0.986589 0.0009     k(abs/tk ln)        0.986799 0.0007     0.986888 0.0007   0.5744
 k(trk length)     0.994204       0.987009 0.0008     k(tk ln/col)        0.986811 0.0007     0.986895 0.0007   0.5764
 rem life(col)   1.3528E+00     1.3232E+00 0.0013     k(col/abs/tk ln)    0.986737 0.0008     0.986887 0.0007
 rem life(abs)   1.3524E+00     1.3233E+00 0.0013     life(col/abs/tl)  1.3246E+00 0.0012   1.3294E+00 0.0013
 source points generated   5060                source_entropy  4.1371E+00

  estimator     cycle   238   ave of   188 cycles      combination         simple average    combined average     corr
 k(collision)      0.988096       0.986621 0.0009     k(col/abs)          0.986611 0.0009     0.986620 0.0009   0.9986
 k(absorption)     0.988813       0.986601 0.0009     k(abs/tk ln)        0.986822 0.0007     0.986916 0.0007   0.5744
 k(trk length)     0.993465       0.987044 0.0007     k(tk ln/col)        0.986832 0.0007     0.986921 0.0007   0.5762
 rem life(col)   1.3555E+00     1.3234E+00 0.0013     k(col/abs/tk ln)    0.986755 0.0008     0.986916 0.0007
 rem life(abs)   1.3552E+00     1.3235E+00 0.0013     life(col/abs/tl)  1.3248E+00 0.0012   1.3296E+00 0.0013
 source points generated   5071                source_entropy  4.2027E+00

  estimator     cycle   239   ave of   189 cycles      combination         simple average    combined average     corr
 k(collision)      0.951109       0.986433 0.0009     k(col/abs)          0.986421 0.0009     0.986438 0.0009   0.9987
 k(absorption)     0.950441       0.986410 0.0009     k(abs/tk ln)        0.986666 0.0007     0.986783 0.0007   0.5884
 k(trk length)     0.964067       0.986922 0.0008     k(tk ln/col)        0.986677 0.0007     0.986788 0.0007   0.5900
 rem life(col)   1.3022E+00     1.3233E+00 0.0013     k(col/abs/tk ln)    0.986588 0.0008     0.986787 0.0007
 rem life(abs)   1.3022E+00     1.3234E+00 0.0013     life(col/abs/tl)  1.3247E+00 0.0012   1.3296E+00 0.0013
 source points generated   4863                source_entropy  4.2408E+00

  estimator     cycle   240   ave of   190 cycles      combination         simple average    combined average     corr
 k(collision)      0.971891       0.986356 0.0009     k(col/abs)          0.986342 0.0009     0.986367 0.0009   0.9987
 k(absorption)     0.971001       0.986329 0.0009     k(abs/tk ln)        0.986596 0.0007     0.986719 0.0007   0.5913
 k(trk length)     0.975707       0.986863 0.0008     k(tk ln/col)        0.986610 0.0007     0.986725 0.0007   0.5928
 rem life(col)   1.3278E+00     1.3233E+00 0.0013     k(col/abs/tk ln)    0.986516 0.0008     0.986728 0.0007
 rem life(abs)   1.3263E+00     1.3234E+00 0.0013     life(col/abs/tl)  1.3247E+00 0.0012   1.3295E+00 0.0013
 source points generated   5073                source_entropy  4.2053E+00

  estimator     cycle   241   ave of   191 cycles      combination         simple average    combined average     corr
 k(collision)      0.997719       0.986416 0.0009     k(col/abs)          0.986399 0.0009     0.986423 0.0009   0.9987
 k(absorption)     0.996499       0.986382 0.0009     k(abs/tk ln)        0.986625 0.0007     0.986737 0.0007   0.5906
 k(trk length)     0.987653       0.986867 0.0007     k(tk ln/col)        0.986641 0.0007     0.986745 0.0007   0.5919
 rem life(col)   1.3138E+00     1.3233E+00 0.0013     k(col/abs/tk ln)    0.986555 0.0008     0.986746 0.0007
 rem life(abs)   1.3139E+00     1.3234E+00 0.0013     life(col/abs/tl)  1.3246E+00 0.0012   1.3294E+00 0.0012
 source points generated   5103                source_entropy  4.2012E+00

  estimator     cycle   242   ave of   192 cycles      combination         simple average    combined average     corr
 k(collision)      0.979727       0.986381 0.0009     k(col/abs)          0.986362 0.0009     0.986392 0.0009   0.9987
 k(absorption)     0.978873       0.986343 0.0009     k(abs/tk ln)        0.986605 0.0007     0.986726 0.0007   0.5901
 k(trk length)     0.986704       0.986866 0.0007     k(tk ln/col)        0.986623 0.0007     0.986736 0.0007   0.5915
 rem life(col)   1.3402E+00     1.3234E+00 0.0013     k(col/abs/tk ln)    0.986530 0.0008     0.986738 0.0007
 rem life(abs)   1.3391E+00     1.3234E+00 0.0013     life(col/abs/tl)  1.3247E+00 0.0012   1.3295E+00 0.0012
 source points generated   4851                source_entropy  4.2224E+00

  estimator     cycle   243   ave of   193 cycles      combination         simple average    combined average     corr
 k(collision)      0.974695       0.986320 0.0009     k(col/abs)          0.986300 0.0009     0.986334 0.0009   0.9987
 k(absorption)     0.974324       0.986281 0.0009     k(abs/tk ln)        0.986572 0.0007     0.986709 0.0007   0.5889
 k(trk length)     0.986444       0.986864 0.0007     k(tk ln/col)        0.986592 0.0007     0.986719 0.0007   0.5903
 rem life(col)   1.3339E+00     1.3234E+00 0.0013     k(col/abs/tk ln)    0.986488 0.0008     0.986721 0.0007
 rem life(abs)   1.3338E+00     1.3235E+00 0.0012     life(col/abs/tl)  1.3248E+00 0.0012   1.3296E+00 0.0012
 source points generated   4912                source_entropy  4.2247E+00

  estimator     cycle   244   ave of   194 cycles      combination         simple average    combined average     corr
 k(collision)      0.988059       0.986329 0.0009     k(col/abs)          0.986310 0.0009     0.986343 0.0009   0.9987
 k(absorption)     0.988209       0.986291 0.0009     k(abs/tk ln)        0.986550 0.0007     0.986669 0.0007   0.5863
 k(trk length)     0.976126       0.986809 0.0007     k(tk ln/col)        0.986569 0.0007     0.986678 0.0007   0.5878
 rem life(col)   1.3200E+00     1.3234E+00 0.0012     k(col/abs/tk ln)    0.986476 0.0008     0.986680 0.0007
 rem life(abs)   1.3193E+00     1.3235E+00 0.0012     life(col/abs/tl)  1.3248E+00 0.0012   1.3295E+00 0.0012
 source points generated   5024                source_entropy  4.1857E+00

  estimator     cycle   245   ave of   195 cycles      combination         simple average    combined average     corr
 k(collision)      1.003722       0.986418 0.0009     k(col/abs)          0.986399 0.0009     0.986431 0.0009   0.9987
 k(absorption)     1.003530       0.986379 0.0009     k(abs/tk ln)        0.986617 0.0007     0.986729 0.0007   0.5886
 k(trk length)     0.995984       0.986856 0.0007     k(tk ln/col)        0.986637 0.0007     0.986739 0.0007   0.5901
 rem life(col)   1.2912E+00     1.3232E+00 0.0012     k(col/abs/tk ln)    0.986551 0.0008     0.986740 0.0007
 rem life(abs)   1.2912E+00     1.3233E+00 0.0012     life(col/abs/tl)  1.3246E+00 0.0012   1.3293E+00 0.0012
 source points generated   5043                source_entropy  4.1965E+00

  estimator     cycle   246   ave of   196 cycles      combination         simple average    combined average     corr
 k(collision)      0.993469       0.986454 0.0009     k(col/abs)          0.986437 0.0009     0.986468 0.0009   0.9987
 k(absorption)     0.994154       0.986419 0.0009     k(abs/tk ln)        0.986584 0.0007     0.986657 0.0007   0.5754
 k(trk length)     0.966190       0.986750 0.0007     k(tk ln/col)        0.986602 0.0007     0.986666 0.0007   0.5775
 rem life(col)   1.2968E+00     1.3231E+00 0.0012     k(col/abs/tk ln)    0.986541 0.0008     0.986663 0.0007
 rem life(abs)   1.2962E+00     1.3232E+00 0.0012     life(col/abs/tl)  1.3245E+00 0.0012   1.3291E+00 0.0012
 source points generated   4933                source_entropy  4.1409E+00

  estimator     cycle   247   ave of   197 cycles      combination         simple average    combined average     corr
 k(collision)      0.997640       0.986511 0.0009     k(col/abs)          0.986492 0.0009     0.986523 0.0009   0.9987
 k(absorption)     0.997050       0.986473 0.0009     k(abs/tk ln)        0.986634 0.0007     0.986705 0.0007   0.5770
 k(trk length)     0.995707       0.986796 0.0007     k(tk ln/col)        0.986653 0.0007     0.986715 0.0007   0.5793
 rem life(col)   1.3375E+00     1.3232E+00 0.0012     k(col/abs/tk ln)    0.986593 0.0008     0.986709 0.0007
 rem life(abs)   1.3367E+00     1.3232E+00 0.0012     life(col/abs/tl)  1.3245E+00 0.0012   1.3291E+00 0.0012
 source points generated   5034                source_entropy  4.2227E+00

  estimator     cycle   248   ave of   198 cycles      combination         simple average    combined average     corr
 k(collision)      0.983272       0.986495 0.0009     k(col/abs)          0.986472 0.0009     0.986511 0.0009   0.9986
 k(absorption)     0.981784       0.986449 0.0009     k(abs/tk ln)        0.986618 0.0007     0.986693 0.0007   0.5770
 k(trk length)     0.985275       0.986788 0.0007     k(tk ln/col)        0.986641 0.0007     0.986705 0.0007   0.5793
 rem life(col)   1.3193E+00     1.3231E+00 0.0012     k(col/abs/tk ln)    0.986577 0.0008     0.986700 0.0007
 rem life(abs)   1.3198E+00     1.3232E+00 0.0012     life(col/abs/tl)  1.3245E+00 0.0012   1.3291E+00 0.0012
 source points generated   4912                source_entropy  4.2366E+00

  estimator     cycle   249   ave of   199 cycles      combination         simple average    combined average     corr
 k(collision)      0.969747       0.986411 0.0009     k(col/abs)          0.986387 0.0009     0.986431 0.0009   0.9987
 k(absorption)     0.969311       0.986363 0.0009     k(abs/tk ln)        0.986531 0.0007     0.986605 0.0007   0.5819
 k(trk length)     0.969288       0.986700 0.0007     k(tk ln/col)        0.986555 0.0007     0.986618 0.0007   0.5840
 rem life(col)   1.3180E+00     1.3231E+00 0.0012     k(col/abs/tk ln)    0.986491 0.0008     0.986617 0.0007
 rem life(abs)   1.3170E+00     1.3232E+00 0.0012     life(col/abs/tl)  1.3245E+00 0.0012   1.3289E+00 0.0012
 source points generated   4910                source_entropy  4.2110E+00

  estimator     cycle   250   ave of   200 cycles      combination         simple average    combined average     corr
 k(collision)      0.977164       0.986364 0.0009     k(col/abs)          0.986342 0.0009     0.986381 0.0009   0.9987
 k(absorption)     0.977641       0.986319 0.0009     k(abs/tk ln)        0.986506 0.0007     0.986588 0.0007   0.5817
 k(trk length)     0.985167       0.986692 0.0007     k(tk ln/col)        0.986528 0.0007     0.986600 0.0007   0.5837
 rem life(col)   1.3171E+00     1.3231E+00 0.0012     k(col/abs/tk ln)    0.986459 0.0008     0.986598 0.0007
 rem life(abs)   1.3171E+00     1.3232E+00 0.0012     life(col/abs/tl)  1.3244E+00 0.0012   1.3289E+00 0.0012
 source points generated   5058                source_entropy  4.2097E+00

 source distribution written to file Ex2-5.is        cycle=   250
1problem summary (active cycles only)              source particle weight for summary table normalization =      1000000.00

      run terminated when     250 kcode cycles were done.
+                                                                                                    09/07/18 21:56:21 

 =====>     923.08 M neutrons/hr    (based on wall-clock time in mcrun)


      Ex2-5: A Pu metal cylinder with U-reflector #2                                       probid =  09/07/18 21:56:15 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             1000162    1.0000E+00    2.1264E+00          escape              928754    6.2519E-01    7.4619E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    1.7667E-02    1.1039E-02          weight cutoff        76915    1.7638E-02    1.1069E-02
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            7.1026E-01
 photonuclear             0    0.            0.                  capture                  0    5.6067E-02    3.0442E-02
 (n,xn)               10993    6.8572E-03    4.8047E-03          loss to (n,xn)        5486    3.4222E-03    2.8701E-02
 prompt fission           0    0.            0.                  loss to fission          0    3.2221E-01    6.1561E-01
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          1011155    1.0245E+00    2.1423E+00              total          1011155    1.0245E+00    2.1423E+00

   number of neutrons banked                    6889        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0112E+00          escape            1.6131E+00          tco   1.0000E+33
   neutron collisions per source particle 7.3561E+00          capture           2.2123E+00          eco   0.0000E+00
   total neutron collisions                  7356053          capture or escape 1.6624E+00          wc1  -5.0000E-01
   net multiplication              1.0034E+00 0.0000          any termination   1.3622E+00          wc2  -2.5000E-01

 computer time so far in this run    27.84 minutes            maximum number ever in bank         2
 computer time in mcrun              27.48 minutes            bank overflows to backup file       0
 source particles per minute            4.5503E+04
 random numbers generated                104285082            most random numbers used was        1294 in history     1185812

 range of sampled source weights = 7.7387E-01 to 1.2008E+00

 number of histories processed by each thread
       65930       65334       66068       66042       66079       65710       65716       66060       65667       65585
       65939       66317       65416       65789       65788       66018       65853       65721       65542
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     1229591       889005      1843006    1.2678E+00   9.0021E-01   1.5817E+00   7.0833E-01   3.2982E+00
        2        2     1333266       987225      5513047    3.6169E+00   6.0799E-01   1.1036E+00   6.7082E-01   2.5209E+00

           total       2562857      1876230      7356053    4.8846E+00
1keff results for: Ex2-5: A Pu metal cylinder with U-reflector #2                                       probid =  09/07/18 21:56:15 


 the initial fission neutron source distribution used the   1 source points that were input on the ksrc card.
 the criticality problem was scheduled to skip  50 cycles and run a total of  250 cycles with nominally     5000 neutrons per cycle.
 this problem has run  50 inactive cycles with   250412 neutron histories and  200 active cycles with     1000162 neutron histories.


 this calculation has completed the requested number of keff cycles using a total of     1250574 fission neutron source histories.
 all cells with fissionable material were sampled and had fission neutron source points.


 comment.
 comment. Average fission-source entropy for the last half of cycles:
 comment.      H=  4.20E+00  with population std.dev.=  3.24E-02
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
 | the final estimated combined collision/absorption/track-length keff = 0.98660 with an estimated standard deviation of 0.00070   |
 |                                                                                                                                 |
 | the estimated 68, 95, & 99 percent keff confidence intervals are 0.98590 to 0.98730, 0.98521 to 0.98799, and 0.98476 to 0.98844 |
 |                                                                                                                                 |
 | the final combined (col/abs/tl) prompt removal lifetime = 1.3289E-08 seconds with an estimated standard deviation of 1.6176E-11 |
 |                                                                                                                                 |
 | the average neutron energy causing fission = 1.9106E+00 mev                                                                     |
 | the energy corresponding to the average neutron lethargy causing fission = 1.1914E+00 mev                                       |
 |                                                                                                                                 |
 | the percentages of fissions caused by neutrons in the thermal, intermediate, and fast neutron ranges are:                       |
 |         (<0.625 ev):   0.00%         (0.625 ev - 100 kev):   2.92%          (>100 kev):  97.08%                                 |
 |                                                                                                                                 |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all cells with fission = 2.6075E+00           |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all the geometry cells = 2.6075E+00           |
 |                                                                                                                                 |
 | the average number of neutrons produced per fission = 3.061                                                                     |
 |                                                                                                                                 |
 -----------------------------------------------------------------------------------------------------------------------------------


 the estimated average keffs, one standard deviations, and 68, 95, and 99 percent confidence intervals are:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence       corr

             collision     0.98636         0.00087          0.98549 to 0.98724    0.98463 to 0.98810    0.98406 to 0.98867
            absorption     0.98632         0.00087          0.98544 to 0.98719    0.98458 to 0.98806    0.98401 to 0.98863
          track length     0.98669         0.00072          0.98597 to 0.98742    0.98525 to 0.98813    0.98478 to 0.98860
            col/absorp     0.98638         0.00088          0.98550 to 0.98726    0.98464 to 0.98813    0.98407 to 0.98870    0.9987
           abs/trk len     0.98659         0.00069          0.98589 to 0.98728    0.98521 to 0.98797    0.98475 to 0.98842    0.5817
           col/trk len     0.98660         0.00069          0.98591 to 0.98729    0.98522 to 0.98798    0.98477 to 0.98843    0.5837
       col/abs/trk len     0.98660         0.00070          0.98590 to 0.98730    0.98521 to 0.98799    0.98476 to 0.98844


 if the largest of each keff occurred on the next cycle, the keff results and 68, 95, and 99 percent confidence intervals would be:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence

             collision     0.98650         0.00088          0.98563 to 0.98738    0.98475 to 0.98826    0.98418 to 0.98883
            absorption     0.98646         0.00088          0.98558 to 0.98734    0.98471 to 0.98822    0.98413 to 0.98879
          track length     0.98682         0.00073          0.98609 to 0.98755    0.98537 to 0.98828    0.98489 to 0.98875
       col/abs/trk len     0.98673         0.00071          0.98603 to 0.98744    0.98533 to 0.98814    0.98487 to 0.98860


 the estimated average prompt removal lifetimes, one standard deviations, and 68, 95, and 99 percent confidence intervals are (sec):

       estimator      lifetime     std. dev.         68% confidence           95% confidence           99% confidence           corr

       collision   1.32309E-08   1.61415E-11    1.3215E-08 to 1.3247E-08 1.3199E-08 to 1.3263E-08 1.3188E-08 to 1.3274E-08
      absorption   1.32317E-08   1.60755E-11    1.3216E-08 to 1.3248E-08 1.3200E-08 to 1.3264E-08 1.3189E-08 to 1.3274E-08
    track length   1.32707E-08   1.44027E-11    1.3256E-08 to 1.3285E-08 1.3242E-08 to 1.3299E-08 1.3233E-08 to 1.3309E-08
      col/absorp   1.32340E-08   1.61057E-11    1.3218E-08 to 1.3250E-08 1.3202E-08 to 1.3266E-08 1.3191E-08 to 1.3277E-08    0.9994
     abs/trk len   1.32885E-08   1.61599E-11    1.3272E-08 to 1.3305E-08 1.3256E-08 to 1.3321E-08 1.3246E-08 to 1.3331E-08    0.9484
     col/trk len   1.32892E-08   1.61581E-11    1.3273E-08 to 1.3305E-08 1.3257E-08 to 1.3321E-08 1.3247E-08 to 1.3332E-08    0.9474
 col/abs/trk len   1.32892E-08   1.61765E-11    1.3273E-08 to 1.3305E-08 1.3257E-08 to 1.3321E-08 1.3246E-08 to 1.3332E-08

 absorption estimates of prompt lifetimes (sec):

                             escape        capture        fission        removal

            fraction    6.23028E-01    5.58731E-02    3.21099E-01    1.00000E+00
       lifetime(abs)    2.12377E-08    2.36816E-07    4.12074E-08    1.32317E-08
     lifetime(c/a/t)    2.13300E-08    2.37846E-07    4.13865E-08    1.32892E-08

1average individual and combined collision/absorption/track-length keff results for 10 different batch sizes

 cycles per  number of    average keff estimators and deviations      normality  average k(c/a/t)    k(c/a/t) confidence intervals
 keff batch  k batches  k(col) st dev  k(abs) st dev  k(trk) st dev   co/ab/trk  k(c/a/t) st dev    95% confidence    99% confidence

       1        200  |  0.9864 0.0009  0.9863 0.0009  0.9867 0.0007  |95/95/95|  0.98660 0.00070   0.98521-0.98799   0.98476-0.98844
       2        100  |  0.9864 0.0009  0.9863 0.0009  0.9867 0.0007  |95/95/95|  0.98661 0.00074   0.98513-0.98808   0.98465-0.98857
       4         50  |  0.9864 0.0010  0.9863 0.0010  0.9867 0.0007  |95/95/95|  0.98669 0.00077   0.98513-0.98824   0.98461-0.98877
       5         40  |  0.9864 0.0010  0.9863 0.0010  0.9867 0.0007  |95/95/95|  0.98677 0.00074   0.98527-0.98828   0.98475-0.98879
       8         25  |  0.9864 0.0011  0.9863 0.0011  0.9867 0.0008  |95/95/95|  0.98660 0.00086   0.98481-0.98839   0.98417-0.98903
      10         20  |  0.9864 0.0011  0.9863 0.0011  0.9867 0.0008  |95/95/95|  0.98656 0.00086   0.98474-0.98838   0.98407-0.98906
      20         10  |  0.9864 0.0010  0.9863 0.0010  0.9867 0.0010  |95/95/95|  0.98632 0.00110   0.98372-0.98893   0.98247-0.99017
      25          8  |  0.9864 0.0011  0.9863 0.0011  0.9867 0.0010  |95/95/95|  0.98628 0.00120   0.98319-0.98937   0.98144-0.99112
      40          5  |  0.9864 0.0005  0.9863 0.0005  0.9867 0.0009  |95/95/95|  0.98638 0.00067   0.98349-0.98926   0.97972-0.99303
      50          4  |  0.9864 0.0010  0.9863 0.0010  0.9867 0.0012  |95/95/95|  0.98947 0.00136   0.97218-1.00676   0.90288-1.07606
 -----------------------------------------------------------------------------------------------------------------------------------
1individual and average keff estimator results by cycle

  keff     neutron    keff estimators by cycle           average keff estimators and deviations                average k(c/a/t)
 cycle   histories   k(coll)  k(abs)  k(track)     k(coll)  st dev    k(abs)  st dev   k(track) st dev    k(c/a/t)  st dev    fom

     1        5000 | 1.28927  1.28971  1.28012  | 
     2        6461 | 1.09176  1.09152  1.10205  | 
     3        4164 | 1.03054  1.02951  1.03172  | 
     4        4701 | 0.99504  0.99547  0.99028  | 
     5        4882 | 0.99440  0.99404  1.00061  | 
     6        4964 | 0.99345  0.99362  0.98374  | 
     7        4992 | 1.00549  1.00494  1.00785  | 
     8        5145 | 0.98300  0.98325  0.99329  | 
     9        4885 | 0.97038  0.97039  0.96715  | 
    10        4910 | 0.97951  0.97884  0.99382  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    11        5073 | 0.96949  0.96979  0.97244  | 
    12        4912 | 0.99935  0.99966  0.99734  | 
    13        5181 | 0.98332  0.98271  0.97427  | 
    14        4976 | 0.98679  0.98670  0.98415  | 
    15        5065 | 0.98312  0.98281  0.98057  | 
    16        4961 | 0.98214  0.98205  0.98479  | 
    17        4999 | 0.99503  0.99490  0.97865  | 
    18        5105 | 0.99789  0.99833  0.99892  | 
    19        5070 | 0.98697  0.98665  0.99328  | 
    20        4994 | 0.97121  0.97077  0.99140  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    21        4927 | 0.98547  0.98528  0.97935  | 
    22        5107 | 0.99835  0.99781  0.99574  | 
    23        5120 | 0.97693  0.97721  0.97818  | 
    24        4879 | 0.97695  0.97848  0.99785  | 
    25        4957 | 0.98252  0.98295  0.99880  | 
    26        4921 | 0.98130  0.98072  0.99127  | 
    27        5032 | 0.99044  0.99018  0.99017  | 
    28        5109 | 0.99509  0.99613  0.99933  | 
    29        4912 | 0.98903  0.98830  0.99216  | 
    30        5040 | 0.97666  0.97663  0.98088  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    31        4988 | 0.99050  0.99198  0.99204  | 
    32        5065 | 0.97863  0.97907  0.98676  | 
    33        4937 | 0.98225  0.98253  0.99153  | 
    34        5068 | 0.99507  0.99412  0.98336  | 
    35        5092 | 0.99268  0.99339  1.00144  | 
    36        5028 | 0.99811  0.99786  1.00123  | 
    37        5047 | 0.99004  0.98953  0.98252  | 
    38        4956 | 0.98557  0.98621  0.99331  | 
    39        4922 | 0.98028  0.97966  0.97827  | 
    40        4871 | 0.99779  0.99810  0.98673  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    41        5052 | 0.99050  0.99079  0.98287  | 
    42        5023 | 0.99874  0.99788  0.97879  | 
    43        5077 | 0.99001  0.99011  1.00080  | 
    44        4931 | 0.96881  0.96893  0.97800  | 
    45        4858 | 0.99032  0.99060  0.97829  | 
    46        5188 | 0.98086  0.98064  0.99017  | 
    47        4909 | 0.99759  0.99712  0.99220  | 
    48        5086 | 0.99187  0.99272  0.99328  | 
    49        4883 | 0.99500  0.99397  0.99779  | 
    50        4987 | 1.00030  0.99950  0.99803  | 
 -------------------  begin active keff cycles  ------------------------------------------------------------------------------------
    51        5045 | 0.98868  0.98899  1.00051  | 
    52        4910 | 0.97306  0.97353  0.98014  |  0.98087 0.00781   0.98126 0.00773   0.99032 0.01018  | 
    53        4920 | 0.98411  0.98386  0.98632  |  0.98195 0.00464   0.98213 0.00455   0.98899 0.00603  | 
    54        5045 | 0.97011  0.97062  0.98064  |  0.97899 0.00442   0.97925 0.00431   0.98690 0.00475  |  0.97111 0.00946     26436
    55        4985 | 0.95988  0.96021  0.95925  |  0.97517 0.00513   0.97544 0.00507   0.98137 0.00664  |  0.97221 0.00378    111129
    56        4948 | 0.99174  0.99316  0.98938  |  0.97793 0.00502   0.97840 0.00508   0.98270 0.00558  |  0.97366 0.01149     10341
    57        5084 | 0.97715  0.97635  0.99209  |  0.97782 0.00424   0.97810 0.00431   0.98405 0.00491  |  0.97445 0.00964     12892
    58        5012 | 0.97241  0.97252  0.97780  |  0.97714 0.00374   0.97741 0.00379   0.98327 0.00432  |  0.97357 0.00829     15438
    59        5026 | 0.96378  0.96259  0.98573  |  0.97566 0.00361   0.97576 0.00373   0.98354 0.00382  |  0.97395 0.00781     15692
    60        4960 | 0.98993  0.98920  0.98112  |  0.97709 0.00353   0.97710 0.00360   0.98330 0.00342  |  0.98027 0.00457     39288
 -----------------------------------------------------------------------------------------------------------------------------------
    61        5204 | 0.99299  0.99323  0.98410  |  0.97853 0.00351   0.97857 0.00357   0.98337 0.00310  |  0.98160 0.00380     52835
    62        4977 | 1.00063  0.99953  1.00045  |  0.98037 0.00369   0.98032 0.00370   0.98479 0.00317  |  0.98380 0.00373     51446
    63        5106 | 0.98188  0.98249  0.98430  |  0.98049 0.00340   0.98048 0.00340   0.98476 0.00291  |  0.98395 0.00342     56943
    64        4973 | 1.00043  1.00022  0.98945  |  0.98191 0.00345   0.98189 0.00345   0.98509 0.00272  |  0.98472 0.00301     69109
    65        5096 | 0.98554  0.98457  0.98346  |  0.98216 0.00323   0.98207 0.00322   0.98498 0.00253  |  0.98441 0.00278     76269
    66        4870 | 1.00475  1.00483  0.98535  |  0.98357 0.00333   0.98349 0.00333   0.98501 0.00237  |  0.98469 0.00250     88977
    67        5079 | 0.99669  0.99636  0.98849  |  0.98434 0.00322   0.98425 0.00322   0.98521 0.00223  |  0.98490 0.00234     96212
    68        4894 | 0.99668  0.99608  0.98213  |  0.98503 0.00311   0.98491 0.00310   0.98504 0.00211  |  0.98472 0.00222    101826
    69        4945 | 0.99866  0.99800  1.00098  |  0.98574 0.00303   0.98560 0.00302   0.98588 0.00217  |  0.98534 0.00225     89789
    70        5054 | 0.99552  0.99671  0.99126  |  0.98623 0.00292   0.98615 0.00291   0.98615 0.00207  |  0.98597 0.00216     94170
 -----------------------------------------------------------------------------------------------------------------------------------
    71        4966 | 1.00478  1.00497  1.00127  |  0.98711 0.00291   0.98705 0.00291   0.98687 0.00210  |  0.98676 0.00220     87342
    72        4970 | 1.01354  1.01310  1.01241  |  0.98832 0.00303   0.98823 0.00302   0.98803 0.00232  |  0.98781 0.00241     69931
    73        4984 | 0.97259  0.97268  0.98533  |  0.98763 0.00297   0.98756 0.00296   0.98791 0.00222  |  0.98769 0.00230     71261
    74        4846 | 0.99487  0.99492  0.99389  |  0.98793 0.00286   0.98786 0.00285   0.98816 0.00214  |  0.98796 0.00221     74261
    75        5062 | 1.00027  1.00093  1.00808  |  0.98843 0.00279   0.98839 0.00279   0.98896 0.00220  |  0.98885 0.00229     67281
    76        5145 | 0.98064  0.98000  0.97725  |  0.98813 0.00270   0.98806 0.00270   0.98851 0.00216  |  0.98841 0.00225     67094
    77        4849 | 0.98069  0.97956  0.98942  |  0.98785 0.00261   0.98775 0.00261   0.98854 0.00208  |  0.98839 0.00218     69219
    78        4972 | 0.97395  0.97465  0.97970  |  0.98736 0.00256   0.98728 0.00256   0.98822 0.00203  |  0.98805 0.00211     68977
    79        5005 | 0.99473  0.99423  0.99774  |  0.98761 0.00248   0.98752 0.00248   0.98855 0.00198  |  0.98832 0.00207     70014
    80        5055 | 0.97535  0.97427  0.98845  |  0.98720 0.00244   0.98708 0.00244   0.98855 0.00192  |  0.98827 0.00202     71426
 -----------------------------------------------------------------------------------------------------------------------------------
    81        4919 | 0.97657  0.97518  0.98602  |  0.98686 0.00238   0.98670 0.00239   0.98847 0.00185  |  0.98818 0.00198     72199
    82        5002 | 0.99365  0.99359  1.00064  |  0.98707 0.00231   0.98691 0.00233   0.98885 0.00184  |  0.98853 0.00196     69860
    83        5124 | 0.99797  0.99828  0.99858  |  0.98740 0.00227   0.98725 0.00228   0.98914 0.00180  |  0.98888 0.00192     71061
    84        5052 | 0.97332  0.97330  0.98220  |  0.98699 0.00224   0.98684 0.00225   0.98894 0.00176  |  0.98868 0.00188     71950
    85        4880 | 0.97785  0.97728  0.97853  |  0.98673 0.00219   0.98657 0.00220   0.98864 0.00174  |  0.98841 0.00186     71784
    86        5072 | 0.98452  0.98445  0.97292  |  0.98666 0.00213   0.98651 0.00214   0.98821 0.00174  |  0.98791 0.00184     69797
    87        5017 | 0.98145  0.98059  0.98297  |  0.98652 0.00207   0.98635 0.00209   0.98806 0.00170  |  0.98780 0.00180     70794
    88        4971 | 0.97888  0.97925  0.98054  |  0.98632 0.00203   0.98617 0.00204   0.98787 0.00167  |  0.98757 0.00176     72621
    89        4921 | 0.99598  0.99531  1.00156  |  0.98657 0.00199   0.98640 0.00200   0.98822 0.00166  |  0.98782 0.00176     71210
    90        5089 | 0.98826  0.98769  0.99150  |  0.98661 0.00194   0.98643 0.00195   0.98830 0.00162  |  0.98788 0.00172     71147
 -----------------------------------------------------------------------------------------------------------------------------------
    91        5011 | 0.99977  0.99976  1.01290  |  0.98693 0.00192   0.98676 0.00193   0.98890 0.00169  |  0.98832 0.00179     65031
    92        5058 | 0.99259  0.99287  0.98966  |  0.98707 0.00188   0.98690 0.00189   0.98892 0.00165  |  0.98839 0.00173     67702
    93        4967 | 0.97825  0.97828  0.98672  |  0.98686 0.00185   0.98670 0.00186   0.98887 0.00161  |  0.98831 0.00170     69064
    94        4925 | 0.98839  0.98828  0.97866  |  0.98690 0.00180   0.98674 0.00181   0.98863 0.00159  |  0.98810 0.00166     69677
    95        5122 | 0.99102  0.99176  0.99919  |  0.98699 0.00177   0.98685 0.00178   0.98887 0.00157  |  0.98833 0.00163     70912
    96        5033 | 0.97865  0.97819  0.97798  |  0.98681 0.00174   0.98666 0.00175   0.98863 0.00156  |  0.98812 0.00161     71046
    97        4870 | 0.95744  0.95682  0.97914  |  0.98618 0.00181   0.98603 0.00182   0.98843 0.00154  |  0.98800 0.00163     68500
    98        4951 | 0.99388  0.99368  0.98085  |  0.98634 0.00178   0.98619 0.00179   0.98827 0.00151  |  0.98790 0.00158     70967
    99        5255 | 0.98719  0.98776  0.99182  |  0.98636 0.00174   0.98622 0.00176   0.98834 0.00148  |  0.98795 0.00155     71911
   100        4933 | 0.98178  0.98198  0.98009  |  0.98627 0.00171   0.98613 0.00172   0.98818 0.00146  |  0.98777 0.00152     73281
 -----------------------------------------------------------------------------------------------------------------------------------
   101        5021 | 0.96775  0.96776  0.96168  |  0.98591 0.00172   0.98577 0.00173   0.98766 0.00153  |  0.98720 0.00157     67582
   102        4912 | 0.99220  0.99177  0.99065  |  0.98603 0.00169   0.98589 0.00170   0.98772 0.00150  |  0.98727 0.00154     67812
   103        5113 | 0.98977  0.99049  0.99179  |  0.98610 0.00166   0.98598 0.00167   0.98779 0.00147  |  0.98736 0.00150     69913
   104        4984 | 0.98204  0.98237  0.99218  |  0.98602 0.00163   0.98591 0.00164   0.98788 0.00145  |  0.98738 0.00148     71284
   105        4926 | 0.99360  0.99269  0.99207  |  0.98616 0.00160   0.98603 0.00161   0.98795 0.00142  |  0.98747 0.00146     72092
   106        5107 | 0.98311  0.98273  0.98674  |  0.98611 0.00157   0.98597 0.00158   0.98793 0.00140  |  0.98745 0.00144     73080
   107        4958 | 0.98572  0.98514  0.98763  |  0.98610 0.00155   0.98596 0.00156   0.98792 0.00137  |  0.98744 0.00141     74238
   108        5059 | 0.99185  0.99174  1.00096  |  0.98620 0.00152   0.98606 0.00153   0.98815 0.00137  |  0.98760 0.00141     73903
   109        5027 | 0.97417  0.97452  0.97733  |  0.98599 0.00151   0.98586 0.00152   0.98797 0.00135  |  0.98738 0.00140     73971
   110        4943 | 0.98558  0.98566  0.98776  |  0.98599 0.00149   0.98586 0.00149   0.98796 0.00133  |  0.98738 0.00137     75522
 -----------------------------------------------------------------------------------------------------------------------------------
   111        5043 | 0.98532  0.98477  0.98876  |  0.98598 0.00146   0.98584 0.00147   0.98798 0.00131  |  0.98738 0.00135     76555
   112        5013 | 0.98508  0.98534  1.00250  |  0.98596 0.00144   0.98583 0.00144   0.98821 0.00131  |  0.98748 0.00135     76278
   113        5083 | 0.96872  0.96845  0.97476  |  0.98569 0.00144   0.98556 0.00145   0.98800 0.00131  |  0.98729 0.00135     73647
   114        4949 | 0.97587  0.97602  0.98584  |  0.98553 0.00143   0.98541 0.00143   0.98796 0.00129  |  0.98722 0.00134     74340
   115        5046 | 1.00020  0.99989  1.00064  |  0.98576 0.00142   0.98563 0.00143   0.98816 0.00128  |  0.98743 0.00134     73594
   116        5096 | 0.98482  0.98407  1.00774  |  0.98575 0.00140   0.98561 0.00141   0.98845 0.00130  |  0.98745 0.00134     72081
   117        4886 | 0.99270  0.99253  0.97928  |  0.98585 0.00138   0.98571 0.00139   0.98832 0.00128  |  0.98738 0.00131     74381
   118        5057 | 0.99595  0.99672  0.99293  |  0.98600 0.00137   0.98587 0.00138   0.98839 0.00127  |  0.98752 0.00129     75436
   119        5053 | 0.98585  0.98691  0.98199  |  0.98600 0.00135   0.98589 0.00136   0.98829 0.00125  |  0.98743 0.00126     77757
   120        4890 | 0.99530  0.99512  0.98235  |  0.98613 0.00134   0.98602 0.00134   0.98821 0.00124  |  0.98742 0.00123     79993
 -----------------------------------------------------------------------------------------------------------------------------------
   121        5040 | 0.99535  0.99529  1.00149  |  0.98626 0.00133   0.98615 0.00133   0.98840 0.00123  |  0.98758 0.00123     78584
   122        5036 | 0.99102  0.99171  0.97881  |  0.98633 0.00131   0.98623 0.00132   0.98826 0.00122  |  0.98749 0.00120     81082
   123        4972 | 0.99194  0.99202  1.00322  |  0.98640 0.00129   0.98631 0.00130   0.98847 0.00122  |  0.98761 0.00120     80614
   124        5048 | 0.98772  0.98811  0.99623  |  0.98642 0.00128   0.98633 0.00128   0.98857 0.00121  |  0.98768 0.00119     81490
   125        4991 | 1.00554  1.00646  0.99929  |  0.98667 0.00128   0.98660 0.00129   0.98871 0.00120  |  0.98793 0.00118     80708
   126        5100 | 1.00385  1.00490  0.98732  |  0.98690 0.00129   0.98684 0.00130   0.98870 0.00119  |  0.98804 0.00116     83200
   127        5001 | 0.99279  0.99287  0.98520  |  0.98698 0.00127   0.98692 0.00128   0.98865 0.00117  |  0.98804 0.00114     84953
   128        4887 | 0.99272  0.99276  1.00152  |  0.98705 0.00126   0.98699 0.00127   0.98882 0.00117  |  0.98815 0.00113     84908
   129        4979 | 0.99128  0.99055  0.99498  |  0.98710 0.00124   0.98704 0.00125   0.98889 0.00116  |  0.98822 0.00112     84641
   130        4975 | 0.98070  0.97966  0.98556  |  0.98702 0.00123   0.98695 0.00124   0.98885 0.00114  |  0.98818 0.00111     85349
 -----------------------------------------------------------------------------------------------------------------------------------
   131        4979 | 0.99278  0.99216  0.98602  |  0.98710 0.00122   0.98701 0.00123   0.98882 0.00113  |  0.98820 0.00110     86753
   132        5073 | 0.98065  0.97996  0.98202  |  0.98702 0.00120   0.98692 0.00122   0.98873 0.00112  |  0.98813 0.00109     87325
   133        4930 | 0.98508  0.98459  0.98172  |  0.98699 0.00119   0.98690 0.00120   0.98865 0.00111  |  0.98808 0.00108     87995
   134        5024 | 1.00090  1.00170  1.00467  |  0.98716 0.00119   0.98707 0.00120   0.98884 0.00111  |  0.98827 0.00108     87313
   135        5071 | 0.96990  0.96970  0.98068  |  0.98696 0.00119   0.98687 0.00120   0.98874 0.00110  |  0.98816 0.00108     86521
   136        4845 | 0.99454  0.99464  0.98045  |  0.98704 0.00118   0.98696 0.00119   0.98865 0.00109  |  0.98812 0.00106     87577
   137        5143 | 0.99942  0.99976  0.98514  |  0.98719 0.00118   0.98711 0.00119   0.98861 0.00108  |  0.98816 0.00104     89562
   138        4989 | 0.98349  0.98226  0.99914  |  0.98714 0.00116   0.98705 0.00118   0.98873 0.00108  |  0.98820 0.00104     89609
   139        4911 | 0.97925  0.97879  0.97530  |  0.98706 0.00115   0.98696 0.00117   0.98858 0.00108  |  0.98808 0.00103     89489
   140        4966 | 1.01460  1.01477  0.99072  |  0.98736 0.00118   0.98727 0.00119   0.98860 0.00106  |  0.98827 0.00103     89167
 -----------------------------------------------------------------------------------------------------------------------------------
   141        5236 | 1.00193  1.00126  1.00213  |  0.98752 0.00118   0.98742 0.00119   0.98875 0.00106  |  0.98841 0.00103     87785
   142        4939 | 1.00120  1.00068  0.99155  |  0.98767 0.00117   0.98756 0.00119   0.98878 0.00105  |  0.98849 0.00102     88359
   143        4960 | 0.97887  0.97913  0.98179  |  0.98758 0.00117   0.98747 0.00118   0.98870 0.00104  |  0.98840 0.00101     88898
   144        4937 | 0.98181  0.98135  0.97413  |  0.98751 0.00116   0.98741 0.00117   0.98855 0.00104  |  0.98828 0.00101     88479
   145        4974 | 0.98756  0.98792  0.97918  |  0.98752 0.00114   0.98741 0.00115   0.98845 0.00104  |  0.98820 0.00100     89533
   146        5029 | 0.99808  0.99804  0.99714  |  0.98763 0.00114   0.98752 0.00115   0.98854 0.00103  |  0.98830 0.00099     89804
   147        5076 | 1.01201  1.01339  1.01279  |  0.98788 0.00115   0.98779 0.00117   0.98879 0.00105  |  0.98861 0.00101     86914
   148        5075 | 0.97895  0.97995  0.98219  |  0.98779 0.00114   0.98771 0.00116   0.98872 0.00104  |  0.98849 0.00100     86719
   149        4838 | 0.97138  0.97159  0.97275  |  0.98762 0.00114   0.98755 0.00116   0.98856 0.00104  |  0.98831 0.00100     85209
   150        4941 | 1.00211  1.00278  0.99270  |  0.98776 0.00114   0.98770 0.00116   0.98860 0.00103  |  0.98840 0.00099     86210
 -----------------------------------------------------------------------------------------------------------------------------------
   151        5205 | 0.97508  0.97556  0.99741  |  0.98764 0.00114   0.98758 0.00115   0.98869 0.00103  |  0.98839 0.00098     87013
   152        4938 | 0.96417  0.96473  0.97915  |  0.98741 0.00115   0.98736 0.00116   0.98860 0.00102  |  0.98825 0.00099     84934
   153        4912 | 0.98087  0.98074  0.96623  |  0.98735 0.00114   0.98729 0.00115   0.98838 0.00103  |  0.98807 0.00099     83832
   154        5105 | 0.97100  0.97177  0.98295  |  0.98719 0.00114   0.98714 0.00115   0.98833 0.00103  |  0.98797 0.00099     83750
   155        4919 | 0.98335  0.98428  0.97933  |  0.98715 0.00113   0.98712 0.00114   0.98824 0.00102  |  0.98788 0.00098     84342
   156        5096 | 0.98406  0.98348  0.98812  |  0.98712 0.00112   0.98708 0.00113   0.98824 0.00101  |  0.98787 0.00097     85165
   157        5059 | 0.98157  0.98083  0.98529  |  0.98707 0.00111   0.98702 0.00112   0.98821 0.00100  |  0.98785 0.00096     85874
   158        4992 | 1.01382  1.01448  0.98915  |  0.98732 0.00113   0.98728 0.00114   0.98822 0.00099  |  0.98796 0.00095     86750
   159        5143 | 0.99951  0.99967  0.99694  |  0.98743 0.00112   0.98739 0.00113   0.98830 0.00099  |  0.98805 0.00095     87015
   160        4914 | 0.99489  0.99531  0.97517  |  0.98750 0.00111   0.98746 0.00113   0.98818 0.00098  |  0.98798 0.00094     87901
 -----------------------------------------------------------------------------------------------------------------------------------
   161        4967 | 0.97379  0.97387  0.97622  |  0.98737 0.00111   0.98734 0.00112   0.98808 0.00098  |  0.98787 0.00094     86780
   162        4922 | 0.97941  0.98008  0.99111  |  0.98730 0.00110   0.98728 0.00111   0.98810 0.00097  |  0.98785 0.00093     87620
   163        5072 | 0.98409  0.98409  0.98761  |  0.98727 0.00109   0.98725 0.00110   0.98810 0.00096  |  0.98784 0.00092     88523
   164        4983 | 0.97795  0.97649  0.98030  |  0.98719 0.00109   0.98715 0.00110   0.98803 0.00096  |  0.98779 0.00092     88911
   165        4965 | 0.98666  0.98704  0.97270  |  0.98719 0.00108   0.98715 0.00109   0.98790 0.00096  |  0.98769 0.00091     89088
   166        4933 | 0.97117  0.97087  0.98117  |  0.98705 0.00108   0.98701 0.00109   0.98784 0.00095  |  0.98761 0.00091     89059
   167        4948 | 0.97127  0.97222  0.96878  |  0.98692 0.00108   0.98689 0.00109   0.98768 0.00096  |  0.98743 0.00092     87135
   168        5022 | 0.97096  0.97133  0.98271  |  0.98678 0.00108   0.98675 0.00109   0.98763 0.00095  |  0.98736 0.00091     87225
   169        5040 | 0.98898  0.98869  0.97818  |  0.98680 0.00107   0.98677 0.00108   0.98755 0.00095  |  0.98731 0.00090     87402
   170        5098 | 0.98831  0.98888  0.98169  |  0.98681 0.00106   0.98679 0.00107   0.98751 0.00094  |  0.98728 0.00090     88272
 -----------------------------------------------------------------------------------------------------------------------------------
   171        5094 | 0.99147  0.99081  0.99198  |  0.98685 0.00105   0.98682 0.00106   0.98754 0.00093  |  0.98732 0.00089     88906
   172        5115 | 0.96293  0.96275  0.96166  |  0.98665 0.00106   0.98662 0.00107   0.98733 0.00095  |  0.98711 0.00091     84415
   173        4867 | 1.00543  1.00517  0.99623  |  0.98681 0.00106   0.98677 0.00107   0.98740 0.00094  |  0.98722 0.00091     84220
   174        5218 | 0.98413  0.98261  0.99505  |  0.98679 0.00105   0.98674 0.00106   0.98746 0.00094  |  0.98725 0.00090     84627
   175        4848 | 0.97151  0.97232  0.96843  |  0.98666 0.00105   0.98663 0.00106   0.98731 0.00094  |  0.98709 0.00090     83269
   176        5005 | 0.96508  0.96550  0.97200  |  0.98649 0.00106   0.98646 0.00107   0.98719 0.00094  |  0.98696 0.00091     81964
   177        4956 | 0.96484  0.96523  0.97421  |  0.98632 0.00106   0.98629 0.00107   0.98709 0.00094  |  0.98684 0.00091     81040
   178        4999 | 0.98888  0.98881  0.99054  |  0.98634 0.00106   0.98631 0.00106   0.98711 0.00093  |  0.98686 0.00090     81721
   179        5134 | 1.00985  1.01028  0.99260  |  0.98652 0.00106   0.98650 0.00107   0.98716 0.00093  |  0.98696 0.00090     81921
   180        5129 | 0.98875  0.99046  1.00041  |  0.98654 0.00106   0.98653 0.00106   0.98726 0.00093  |  0.98703 0.00090     81578
 -----------------------------------------------------------------------------------------------------------------------------------
   181        4917 | 0.99472  0.99411  1.00200  |  0.98660 0.00105   0.98658 0.00106   0.98737 0.00093  |  0.98712 0.00089     81269
   182        5010 | 0.99553  0.99503  0.99502  |  0.98667 0.00104   0.98665 0.00105   0.98743 0.00092  |  0.98718 0.00089     81608
   183        4936 | 0.98472  0.98358  0.99029  |  0.98666 0.00104   0.98663 0.00104   0.98745 0.00091  |  0.98719 0.00088     82217
   184        4937 | 0.99435  0.99459  0.98585  |  0.98671 0.00103   0.98668 0.00104   0.98744 0.00091  |  0.98721 0.00088     83045
   185        5090 | 0.98398  0.98384  0.97820  |  0.98669 0.00102   0.98666 0.00103   0.98737 0.00090  |  0.98715 0.00087     82971
   186        4969 | 1.00279  1.00287  1.00552  |  0.98681 0.00102   0.98678 0.00103   0.98750 0.00091  |  0.98728 0.00087     81885
   187        5013 | 0.98161  0.98129  0.98810  |  0.98677 0.00101   0.98674 0.00102   0.98751 0.00090  |  0.98727 0.00087     82508
   188        4805 | 0.98632  0.98560  0.98057  |  0.98677 0.00101   0.98673 0.00101   0.98746 0.00089  |  0.98724 0.00086     83077
   189        5065 | 0.99523  0.99508  0.97672  |  0.98683 0.00100   0.98679 0.00101   0.98738 0.00089  |  0.98720 0.00086     83805
   190        5064 | 0.97484  0.97532  0.98179  |  0.98675 0.00100   0.98671 0.00100   0.98734 0.00089  |  0.98715 0.00085     84117
 -----------------------------------------------------------------------------------------------------------------------------------
   191        4880 | 0.97881  0.97871  0.98270  |  0.98669 0.00099   0.98666 0.00100   0.98731 0.00088  |  0.98711 0.00085     84576
   192        5014 | 0.98363  0.98357  0.97907  |  0.98667 0.00099   0.98663 0.00099   0.98725 0.00088  |  0.98706 0.00084     85041
   193        5124 | 1.00326  1.00372  0.97861  |  0.98678 0.00099   0.98675 0.00099   0.98719 0.00087  |  0.98706 0.00084     85940
   194        5067 | 0.97729  0.97733  0.98059  |  0.98672 0.00098   0.98669 0.00099   0.98714 0.00087  |  0.98701 0.00083     86261
   195        4839 | 0.99208  0.99172  0.98883  |  0.98675 0.00097   0.98672 0.00098   0.98716 0.00086  |  0.98703 0.00083     86901
   196        5146 | 0.98909  0.98879  0.99814  |  0.98677 0.00097   0.98674 0.00097   0.98723 0.00086  |  0.98708 0.00082     87150
   197        4959 | 1.00020  1.00077  0.98260  |  0.98686 0.00097   0.98683 0.00097   0.98720 0.00085  |  0.98709 0.00082     87973
   198        5061 | 0.98222  0.98197  0.99538  |  0.98683 0.00096   0.98680 0.00097   0.98725 0.00085  |  0.98711 0.00081     88520
   199        4831 | 0.98180  0.98118  0.95374  |  0.98680 0.00095   0.98676 0.00096   0.98703 0.00087  |  0.98696 0.00082     86034
   200        4996 | 0.98260  0.98197  0.99502  |  0.98677 0.00095   0.98673 0.00095   0.98708 0.00087  |  0.98698 0.00082     86554
 -----------------------------------------------------------------------------------------------------------------------------------
   201        4980 | 0.95181  0.95229  0.97561  |  0.98654 0.00097   0.98650 0.00098   0.98701 0.00087  |  0.98684 0.00082     84240
   202        4827 | 0.97827  0.97838  0.99142  |  0.98648 0.00097   0.98645 0.00097   0.98704 0.00086  |  0.98684 0.00082     84841
   203        5134 | 0.98473  0.98437  0.97573  |  0.98647 0.00096   0.98643 0.00096   0.98696 0.00086  |  0.98679 0.00081     85151
   204        5027 | 0.99545  0.99455  0.99597  |  0.98653 0.00095   0.98649 0.00096   0.98702 0.00086  |  0.98685 0.00081     85255
   205        5158 | 0.99194  0.99265  0.99808  |  0.98656 0.00095   0.98653 0.00095   0.98709 0.00085  |  0.98691 0.00081     85065
   206        4916 | 1.00891  1.00942  0.99771  |  0.98671 0.00095   0.98667 0.00096   0.98716 0.00085  |  0.98701 0.00081     84656
   207        5063 | 0.98608  0.98557  0.97871  |  0.98670 0.00095   0.98667 0.00095   0.98711 0.00085  |  0.98698 0.00080     85099
   208        4849 | 0.99468  0.99414  0.98691  |  0.98675 0.00094   0.98671 0.00095   0.98711 0.00084  |  0.98699 0.00080     85663
   209        5013 | 0.98083  0.98062  0.99557  |  0.98672 0.00094   0.98668 0.00094   0.98716 0.00084  |  0.98701 0.00079     86173
   210        4970 | 0.99893  0.99838  0.98867  |  0.98679 0.00093   0.98675 0.00094   0.98717 0.00083  |  0.98705 0.00079     86644
 -----------------------------------------------------------------------------------------------------------------------------------
   211        5094 | 1.00963  1.00891  1.00221  |  0.98694 0.00094   0.98689 0.00094   0.98726 0.00083  |  0.98715 0.00079     85485
   212        5002 | 0.99826  0.99858  0.99175  |  0.98701 0.00094   0.98696 0.00094   0.98729 0.00083  |  0.98720 0.00079     85930
   213        4943 | 0.99777  0.99855  0.98965  |  0.98707 0.00093   0.98703 0.00094   0.98730 0.00082  |  0.98723 0.00078     86084
   214        4980 | 0.98808  0.98757  0.98626  |  0.98708 0.00093   0.98703 0.00093   0.98730 0.00082  |  0.98723 0.00078     86647
   215        5004 | 0.97856  0.97881  0.98683  |  0.98703 0.00092   0.98698 0.00093   0.98729 0.00081  |  0.98721 0.00077     87214
   216        4894 | 0.97225  0.97143  0.98648  |  0.98694 0.00092   0.98689 0.00093   0.98729 0.00081  |  0.98718 0.00077     87538
   217        4965 | 0.96472  0.96443  0.96281  |  0.98680 0.00093   0.98676 0.00093   0.98714 0.00082  |  0.98704 0.00078     85001
   218        5004 | 1.00427  1.00372  0.98385  |  0.98691 0.00093   0.98686 0.00093   0.98712 0.00081  |  0.98707 0.00078     85490
   219        5176 | 0.98092  0.98097  0.98944  |  0.98687 0.00092   0.98682 0.00093   0.98714 0.00081  |  0.98706 0.00077     86078
   220        4865 | 0.98476  0.98431  0.98845  |  0.98686 0.00092   0.98681 0.00092   0.98714 0.00080  |  0.98707 0.00077     86605
 -----------------------------------------------------------------------------------------------------------------------------------
   221        4950 | 1.00446  1.00518  0.98672  |  0.98696 0.00092   0.98691 0.00092   0.98714 0.00080  |  0.98710 0.00076     87195
   222        5094 | 0.99427  0.99343  0.99098  |  0.98701 0.00091   0.98695 0.00092   0.98716 0.00079  |  0.98713 0.00076     87547
   223        4915 | 1.00071  1.00093  0.98638  |  0.98708 0.00091   0.98703 0.00092   0.98716 0.00079  |  0.98715 0.00075     88104
   224        4999 | 0.98309  0.98225  0.99202  |  0.98706 0.00091   0.98701 0.00091   0.98719 0.00078  |  0.98716 0.00075     88559
   225        4937 | 0.97317  0.97371  0.98534  |  0.98698 0.00090   0.98693 0.00091   0.98718 0.00078  |  0.98713 0.00075     89030
   226        4923 | 0.98761  0.98690  0.98774  |  0.98699 0.00090   0.98693 0.00090   0.98718 0.00078  |  0.98713 0.00074     89521
   227        5062 | 0.97807  0.97949  0.99309  |  0.98694 0.00089   0.98689 0.00090   0.98721 0.00077  |  0.98713 0.00074     90304
   228        4940 | 0.96286  0.96448  0.98335  |  0.98680 0.00090   0.98676 0.00090   0.98719 0.00077  |  0.98707 0.00074     90413
   229        4964 | 0.99360  0.99308  0.98774  |  0.98684 0.00090   0.98680 0.00090   0.98720 0.00076  |  0.98708 0.00073     90942
   230        5226 | 1.01032  1.01038  0.98810  |  0.98697 0.00090   0.98693 0.00090   0.98720 0.00076  |  0.98713 0.00073     90844
 -----------------------------------------------------------------------------------------------------------------------------------
   231        5078 | 0.98578  0.98585  0.98013  |  0.98696 0.00090   0.98692 0.00090   0.98716 0.00076  |  0.98710 0.00072     91287
   232        4838 | 0.97109  0.97129  0.97438  |  0.98687 0.00089   0.98684 0.00090   0.98709 0.00076  |  0.98702 0.00072     90876
   233        4961 | 0.99687  0.99676  0.97737  |  0.98693 0.00089   0.98689 0.00089   0.98704 0.00075  |  0.98700 0.00072     91384
   234        5065 | 0.97824  0.97817  0.98961  |  0.98688 0.00089   0.98684 0.00089   0.98705 0.00075  |  0.98700 0.00072     91511
   235        4983 | 0.95852  0.95972  0.97608  |  0.98673 0.00090   0.98670 0.00090   0.98699 0.00075  |  0.98690 0.00072     90832
   236        4948 | 0.97093  0.97112  0.98291  |  0.98664 0.00090   0.98661 0.00090   0.98697 0.00074  |  0.98686 0.00072     91088
   237        5015 | 0.98079  0.98232  0.99420  |  0.98661 0.00089   0.98659 0.00089   0.98701 0.00074  |  0.98689 0.00071     91642
   238        5060 | 0.98810  0.98881  0.99347  |  0.98662 0.00089   0.98660 0.00089   0.98704 0.00074  |  0.98692 0.00071     92093
   239        5071 | 0.95111  0.95044  0.96407  |  0.98643 0.00090   0.98641 0.00090   0.98692 0.00074  |  0.98679 0.00072     88932
   240        4863 | 0.97189  0.97100  0.97571  |  0.98636 0.00090   0.98633 0.00090   0.98686 0.00074  |  0.98673 0.00072     88677
 -----------------------------------------------------------------------------------------------------------------------------------
   241        5073 | 0.99772  0.99650  0.98765  |  0.98642 0.00090   0.98638 0.00090   0.98687 0.00074  |  0.98675 0.00071     89093
   242        5103 | 0.97973  0.97887  0.98670  |  0.98638 0.00089   0.98634 0.00090   0.98687 0.00073  |  0.98674 0.00071     89521
   243        4851 | 0.97470  0.97432  0.98644  |  0.98632 0.00089   0.98628 0.00089   0.98686 0.00073  |  0.98672 0.00071     89918
   244        4912 | 0.98806  0.98821  0.97613  |  0.98633 0.00089   0.98629 0.00089   0.98681 0.00073  |  0.98668 0.00071     90242
   245        5024 | 1.00372  1.00353  0.99598  |  0.98642 0.00089   0.98638 0.00089   0.98686 0.00073  |  0.98674 0.00070     89781
   246        5043 | 0.99347  0.99415  0.96619  |  0.98645 0.00088   0.98642 0.00088   0.98675 0.00073  |  0.98666 0.00070     89619
   247        4933 | 0.99764  0.99705  0.99571  |  0.98651 0.00088   0.98647 0.00088   0.98680 0.00073  |  0.98671 0.00070     89687
   248        5034 | 0.98327  0.98178  0.98527  |  0.98649 0.00088   0.98645 0.00088   0.98679 0.00072  |  0.98670 0.00070     90056
   249        4912 | 0.96975  0.96931  0.96929  |  0.98641 0.00088   0.98636 0.00088   0.98670 0.00073  |  0.98662 0.00070     88706
   250        4910 | 0.97716  0.97764  0.98517  |  0.98636 0.00087   0.98632 0.00087   0.98669 0.00072  |  0.98660 0.00070     89183
 -----------------------------------------------------------------------------------------------------------------------------------


  the largest active cycle keffs by estimator are:                               the smallest active cycle keffs by estimator are:

                   collision 1.01460 on cycle 140                                                  collision 0.95111 on cycle 239
                  absorption 1.01477 on cycle 140                                                 absorption 0.95044 on cycle 239
                track length 1.01290 on cycle  91                                               track length 0.95374 on cycle 199
1individual and collision/absorption/track-length keffs for different numbers of inactive cycles skipped for fission source settling

   skip  active     active    average keff estimators and deviations     normality average k(c/a/t)   k(c/a/t) confidence intervals
  cycles cycles   neutrons  k(col) st dev  k(abs) st dev  k(trk) st dev  co/ab/tl  k(c/a/t) st dev   95% confidence   99% confidence

     0    250      1250574| 0.9884 0.0015  0.9884 0.0015  0.9889 0.0014 |no/no/no| 0.98886 0.00142  0.98603-0.99168  0.98511-0.99260
     1    249      1245574| 0.9872 0.0009  0.9872 0.0009  0.9878 0.0008 |no/no/no| 0.98755 0.00078  0.98601-0.98910  0.98550-0.98960
     2    248      1239113| 0.9868 0.0008  0.9868 0.0008  0.9873 0.0007 |95/95/99| 0.98714 0.00063  0.98588-0.98840  0.98546-0.98881
     3    247      1234949| 0.9866 0.0007  0.9866 0.0007  0.9871 0.0006 |95/95/95| 0.98698 0.00061  0.98576-0.98819  0.98537-0.98859
     4    246      1230248| 0.9866 0.0008  0.9866 0.0008  0.9871 0.0006 |95/95/95| 0.98696 0.00061  0.98574-0.98818  0.98534-0.98857
     5    245      1225366| 0.9866 0.0008  0.9865 0.0008  0.9871 0.0006 |95/95/95| 0.98691 0.00061  0.98569-0.98813  0.98530-0.98853
     6    244      1220402| 0.9865 0.0008  0.9865 0.0008  0.9871 0.0006 |95/95/95| 0.98691 0.00061  0.98569-0.98814  0.98529-0.98854
     7    243      1215410| 0.9865 0.0008  0.9864 0.0008  0.9870 0.0006 |95/95/95| 0.98683 0.00061  0.98562-0.98805  0.98522-0.98845
     8    242      1210265| 0.9865 0.0008  0.9864 0.0008  0.9870 0.0006 |95/95/95| 0.98682 0.00061  0.98560-0.98804  0.98520-0.98844
     9    241      1205380| 0.9865 0.0008  0.9865 0.0008  0.9871 0.0006 |95/95/95| 0.98690 0.00061  0.98568-0.98812  0.98529-0.98852
    10    240      1200470| 0.9866 0.0008  0.9865 0.0008  0.9870 0.0006 |95/95/95| 0.98689 0.00061  0.98567-0.98811  0.98527-0.98851
 -----------------------------------------------------------------------------------------------------------------------------------
    11    239      1195397| 0.9866 0.0008  0.9866 0.0008  0.9871 0.0006 |95/95/95| 0.98696 0.00061  0.98574-0.98818  0.98534-0.98858
    12    238      1190485| 0.9866 0.0008  0.9865 0.0008  0.9870 0.0006 |95/95/95| 0.98691 0.00061  0.98569-0.98813  0.98529-0.98853
    13    237      1185304| 0.9866 0.0008  0.9866 0.0008  0.9871 0.0006 |95/95/95| 0.98695 0.00061  0.98573-0.98817  0.98533-0.98857
    14    236      1180328| 0.9866 0.0008  0.9866 0.0008  0.9871 0.0006 |95/95/95| 0.98696 0.00062  0.98573-0.98819  0.98533-0.98859
    15    235      1175263| 0.9866 0.0008  0.9866 0.0008  0.9871 0.0006 |95/95/95| 0.98698 0.00062  0.98575-0.98822  0.98535-0.98862
    16    234      1170302| 0.9866 0.0008  0.9866 0.0008  0.9871 0.0007 |95/95/95| 0.98699 0.00062  0.98576-0.98823  0.98535-0.98864
    17    233      1165303| 0.9866 0.0008  0.9866 0.0008  0.9872 0.0007 |95/95/95| 0.98701 0.00062  0.98577-0.98825  0.98536-0.98866
    18    232      1160198| 0.9865 0.0008  0.9865 0.0008  0.9871 0.0007 |95/95/95| 0.98696 0.00063  0.98571-0.98820  0.98531-0.98861
    19    231      1155128| 0.9865 0.0008  0.9865 0.0008  0.9871 0.0007 |95/95/95| 0.98694 0.00063  0.98569-0.98819  0.98528-0.98860
    20    230      1150134| 0.9866 0.0008  0.9866 0.0008  0.9871 0.0007 |95/95/95| 0.98695 0.00063  0.98569-0.98820  0.98528-0.98861
 -----------------------------------------------------------------------------------------------------------------------------------
    22    228      1140100| 0.9866 0.0008  0.9865 0.0008  0.9871 0.0007 |95/95/95| 0.98693 0.00063  0.98567-0.98819  0.98526-0.98860
    25    225      1125144| 0.9867 0.0008  0.9866 0.0008  0.9870 0.0007 |95/95/95| 0.98692 0.00064  0.98565-0.98820  0.98523-0.98861
    28    222      1110082| 0.9866 0.0008  0.9866 0.0008  0.9869 0.0007 |95/95/95| 0.98684 0.00065  0.98556-0.98813  0.98514-0.98855
    31    219      1095142| 0.9867 0.0008  0.9866 0.0008  0.9869 0.0007 |95/95/95| 0.98683 0.00065  0.98553-0.98814  0.98511-0.98856
    34    216      1080072| 0.9867 0.0008  0.9866 0.0008  0.9869 0.0007 |95/95/95| 0.98684 0.00066  0.98552-0.98816  0.98508-0.98859
    37    213      1064905| 0.9866 0.0008  0.9865 0.0008  0.9868 0.0007 |95/95/95| 0.98672 0.00067  0.98540-0.98805  0.98496-0.98848
    40    210      1050156| 0.9866 0.0008  0.9865 0.0008  0.9868 0.0007 |95/95/95| 0.98672 0.00067  0.98538-0.98806  0.98494-0.98850
    43    207      1035004| 0.9865 0.0009  0.9864 0.0009  0.9868 0.0007 |95/95/95| 0.98669 0.00068  0.98533-0.98805  0.98488-0.98849
    46    204      1020027| 0.9866 0.0009  0.9865 0.0009  0.9869 0.0007 |95/95/95| 0.98676 0.00069  0.98539-0.98814  0.98494-0.98859
    49    201      1005149| 0.9864 0.0009  0.9864 0.0009  0.9867 0.0007 |95/95/95| 0.98665 0.00070  0.98526-0.98804  0.98481-0.98849
 -----------------------------------------------------------------------------------------------------------------------------------
    50    200*     1000162| 0.9864 0.0009  0.9863 0.0009  0.9867 0.0007 |95/95/95| 0.98660 0.00070  0.98521-0.98799  0.98476-0.98844
    52    198       990207| 0.9864 0.0009  0.9864 0.0009  0.9867 0.0007 |95/95/95| 0.98659 0.00070  0.98519-0.98798  0.98474-0.98844
    55    195       975257| 0.9867 0.0009  0.9866 0.0009  0.9868 0.0007 |95/95/95| 0.98679 0.00070  0.98540-0.98817  0.98495-0.98863
    58    192       960213| 0.9867 0.0009  0.9867 0.0009  0.9868 0.0007 |95/95/95| 0.98682 0.00071  0.98541-0.98822  0.98495-0.98868
    61    189       945023| 0.9868 0.0009  0.9868 0.0009  0.9869 0.0007 |95/95/95| 0.98687 0.00071  0.98544-0.98829  0.98498-0.98875
    64    186       929967| 0.9867 0.0009  0.9867 0.0009  0.9868 0.0008 |95/95/95| 0.98679 0.00072  0.98535-0.98823  0.98488-0.98870
    67    183       914922| 0.9866 0.0009  0.9865 0.0009  0.9868 0.0008 |95/95/95| 0.98676 0.00073  0.98530-0.98821  0.98482-0.98869
    70    180       900029| 0.9864 0.0009  0.9863 0.0009  0.9868 0.0008 |95/95/95| 0.98665 0.00074  0.98518-0.98812  0.98470-0.98861
    73    177       885109| 0.9862 0.0009  0.9862 0.0009  0.9865 0.0008 |95/95/95| 0.98644 0.00073  0.98499-0.98790  0.98451-0.98838
    76    174       870056| 0.9861 0.0009  0.9861 0.0009  0.9864 0.0008 |95/95/95| 0.98633 0.00073  0.98487-0.98779  0.98439-0.98826
 -----------------------------------------------------------------------------------------------------------------------------------
    79    171       855230| 0.9862 0.0009  0.9861 0.0009  0.9864 0.0008 |95/95/95| 0.98632 0.00074  0.98484-0.98779  0.98436-0.98828
    82    168       840254| 0.9862 0.0009  0.9862 0.0009  0.9863 0.0008 |95/95/95| 0.98627 0.00075  0.98478-0.98776  0.98429-0.98825
    85    165       825198| 0.9863 0.0010  0.9863 0.0010  0.9863 0.0008 |95/95/95| 0.98628 0.00076  0.98477-0.98779  0.98428-0.98828
    88    162       810138| 0.9864 0.0010  0.9864 0.0010  0.9864 0.0008 |95/95/95| 0.98640 0.00077  0.98488-0.98793  0.98438-0.98843
    91    159       795117| 0.9862 0.0010  0.9862 0.0010  0.9861 0.0008 |95/95/95| 0.98615 0.00076  0.98463-0.98767  0.98414-0.98817
    94    156       780167| 0.9862 0.0010  0.9862 0.0010  0.9861 0.0008 |95/95/95| 0.98617 0.00078  0.98462-0.98771  0.98412-0.98822
    97    153       765142| 0.9864 0.0010  0.9864 0.0010  0.9862 0.0008 |95/95/95| 0.98623 0.00078  0.98467-0.98779  0.98417-0.98830
   100    150       750003| 0.9864 0.0010  0.9864 0.0010  0.9862 0.0008 |95/95/95| 0.98625 0.00080  0.98466-0.98784  0.98415-0.98835
   103    147       734957| 0.9865 0.0010  0.9864 0.0010  0.9863 0.0008 |95/95/95| 0.98634 0.00080  0.98475-0.98792  0.98424-0.98844
   106    144       719940| 0.9865 0.0010  0.9865 0.0010  0.9862 0.0008 |95/95/95| 0.98628 0.00081  0.98466-0.98789  0.98414-0.98842
 -----------------------------------------------------------------------------------------------------------------------------------
   109    141       704896| 0.9865 0.0011  0.9865 0.0011  0.9862 0.0009 |95/95/95| 0.98626 0.00082  0.98462-0.98789  0.98409-0.98842
   112    138       689897| 0.9865 0.0011  0.9865 0.0011  0.9860 0.0009 |95/95/95| 0.98615 0.00083  0.98448-0.98781  0.98394-0.98835
   115    135       674819| 0.9867 0.0011  0.9867 0.0011  0.9860 0.0009 |95/95/95| 0.98616 0.00084  0.98449-0.98784  0.98394-0.98838
   118    132       659780| 0.9866 0.0011  0.9865 0.0011  0.9858 0.0009 |95/95/95| 0.98599 0.00085  0.98430-0.98769  0.98375-0.98824
   121    129       644797| 0.9864 0.0011  0.9864 0.0011  0.9858 0.0009 |95/95/95| 0.98591 0.00086  0.98419-0.98763  0.98363-0.98819
   124    126       629741| 0.9863 0.0012  0.9863 0.0012  0.9856 0.0009 |95/95/95| 0.98575 0.00087  0.98401-0.98748  0.98344-0.98805
   127    123       614649| 0.9860 0.0012  0.9859 0.0012  0.9855 0.0009 |95/95/95| 0.98557 0.00088  0.98381-0.98733  0.98324-0.98791
   130    120       599808| 0.9859 0.0012  0.9859 0.0012  0.9853 0.0009 |95/95/95| 0.98539 0.00089  0.98361-0.98717  0.98303-0.98776
   133    117       584826| 0.9859 0.0012  0.9859 0.0012  0.9853 0.0009 |95/95/95| 0.98543 0.00092  0.98361-0.98726  0.98301-0.98785
   136    114       569886| 0.9859 0.0012  0.9858 0.0012  0.9852 0.0009 |95/95/95| 0.98534 0.00092  0.98350-0.98718  0.98290-0.98778
 -----------------------------------------------------------------------------------------------------------------------------------
   139    111       554843| 0.9858 0.0013  0.9858 0.0013  0.9852 0.0010 |95/95/95| 0.98531 0.00094  0.98343-0.98718  0.98282-0.98779
   142    108       539702| 0.9853 0.0013  0.9853 0.0013  0.9849 0.0010 |95/95/95| 0.98499 0.00094  0.98311-0.98687  0.98250-0.98749
   145    105       524831| 0.9853 0.0013  0.9853 0.0013  0.9851 0.0010 |95/95/95| 0.98515 0.00097  0.98323-0.98707  0.98260-0.98770
   148    102       509651| 0.9850 0.0013  0.9850 0.0013  0.9847 0.0010 |95/95/95| 0.98478 0.00094  0.98290-0.98666  0.98228-0.98728
   150    100       499872| 0.9850 0.0013  0.9849 0.0013  0.9848 0.0010 |95/95/95| 0.98479 0.00095  0.98290-0.98669  0.98228-0.98730
   151     99       494667| 0.9851 0.0013  0.9850 0.0013  0.9847 0.0010 |95/95/95| 0.98470 0.00096  0.98280-0.98661  0.98217-0.98723
   154     96       479712| 0.9855 0.0013  0.9854 0.0013  0.9849 0.0010 |95/95/95| 0.98499 0.00097  0.98306-0.98692  0.98242-0.98755
   157     93       464638| 0.9856 0.0014  0.9855 0.0014  0.9849 0.0010 |95/95/95| 0.98503 0.00100  0.98303-0.98702  0.98238-0.98767
   160     90       449589| 0.9850 0.0014  0.9849 0.0014  0.9849 0.0010 |95/95/95| 0.98483 0.00102  0.98280-0.98685  0.98214-0.98751
   163     87       434628| 0.9852 0.0014  0.9851 0.0014  0.9849 0.0011 |95/95/95| 0.98485 0.00105  0.98277-0.98694  0.98209-0.98762
 -----------------------------------------------------------------------------------------------------------------------------------
   166     84       419747| 0.9854 0.0014  0.9854 0.0014  0.9851 0.0011 |95/95/95| 0.98510 0.00107  0.98297-0.98724  0.98227-0.98793
   169     81       404737| 0.9857 0.0015  0.9857 0.0015  0.9854 0.0011 |95/95/95| 0.98542 0.00110  0.98324-0.98761  0.98253-0.98832
   172     78       389430| 0.9859 0.0015  0.9858 0.0015  0.9857 0.0011 |95/95/95| 0.98568 0.00109  0.98350-0.98785  0.98279-0.98856
   175     75       374497| 0.9859 0.0015  0.9858 0.0015  0.9857 0.0011 |95/95/95| 0.98569 0.00110  0.98351-0.98788  0.98279-0.98860
   178     72       359537| 0.9864 0.0015  0.9863 0.0015  0.9859 0.0011 |95/95/95| 0.98606 0.00111  0.98386-0.98827  0.98313-0.98899
   181     69       344357| 0.9859 0.0016  0.9858 0.0016  0.9854 0.0011 |95/95/99| 0.98548 0.00111  0.98325-0.98770  0.98252-0.98843
   184     66       329474| 0.9857 0.0016  0.9856 0.0016  0.9852 0.0012 |95/95/95| 0.98527 0.00115  0.98297-0.98757  0.98221-0.98832
   187     63       314402| 0.9855 0.0017  0.9854 0.0017  0.9849 0.0012 |95/95/95| 0.98501 0.00116  0.98270-0.98733  0.98193-0.98809
   190     60       299468| 0.9855 0.0017  0.9854 0.0017  0.9852 0.0012 |95/95/99| 0.98522 0.00121  0.98280-0.98764  0.98200-0.98844
   193     57       284450| 0.9853 0.0018  0.9852 0.0018  0.9854 0.0013 |95/95/99| 0.98540 0.00127  0.98286-0.98795  0.98201-0.98880
 -----------------------------------------------------------------------------------------------------------------------------------
   196     54       269398| 0.9853 0.0019  0.9852 0.0019  0.9852 0.0013 |95/95/99| 0.98524 0.00132  0.98260-0.98789  0.98172-0.98877
   199     51       254547| 0.9851 0.0020  0.9850 0.0020  0.9857 0.0012 |95/95/95| 0.98566 0.00127  0.98311-0.98820  0.98226-0.98906
   202     48       239744| 0.9860 0.0020  0.9859 0.0020  0.9856 0.0013 |95/95/99| 0.98566 0.00130  0.98303-0.98828  0.98215-0.98916
   205     45       224425| 0.9857 0.0021  0.9856 0.0021  0.9853 0.0013 |95/95/99| 0.98535 0.00133  0.98267-0.98803  0.98177-0.98893
   208     42       209597| 0.9849 0.0022  0.9848 0.0022  0.9851 0.0013 |95/95/no| 0.98510 0.00138  0.98232-0.98788  0.98137-0.98883
   211     39       194520| 0.9840 0.0022  0.9840 0.0022  0.9843 0.0013 |95/95/no| 0.98433 0.00137  0.98155-0.98711  0.98060-0.98806
   214     36       179595| 0.9831 0.0023  0.9831 0.0023  0.9839 0.0014 |95/95/no| 0.98385 0.00146  0.98087-0.98683  0.97985-0.98785
   217     33       164732| 0.9841 0.0024  0.9841 0.0024  0.9844 0.0014 |95/95/99| 0.98438 0.00145  0.98143-0.98734  0.98040-0.98836
   220     30       149687| 0.9836 0.0026  0.9836 0.0026  0.9841 0.0015 |95/95/99| 0.98408 0.00159  0.98083-0.98733  0.97969-0.98847
   223     27       134728| 0.9818 0.0027  0.9817 0.0026  0.9837 0.0017 |95/95/95| 0.98343 0.00175  0.97982-0.98704  0.97853-0.98833
 -----------------------------------------------------------------------------------------------------------------------------------
   226     24       119869| 0.9818 0.0030  0.9818 0.0029  0.9831 0.0019 |95/95/95| 0.98295 0.00193  0.97895-0.98696  0.97750-0.98840
   229     21       104903| 0.9823 0.0032  0.9822 0.0032  0.9824 0.0021 |95/95/95| 0.98241 0.00216  0.97788-0.98695  0.97620-0.98863
   232     18        89761| 0.9812 0.0033  0.9811 0.0033  0.9827 0.0023 |95/95/95| 0.98242 0.00247  0.97715-0.98769  0.97513-0.98971
   235     15        74752| 0.9819 0.0035  0.9817 0.0035  0.9830 0.0027 |95/95/95| 0.98305 0.00294  0.97665-0.98944  0.97408-0.99202
   238     12        59729| 0.9824 0.0043  0.9819 0.0043  0.9812 0.0031 |95/95/95| 0.97939 0.00434  0.96957-0.98921  0.96529-0.99349
   241      9        44722| 0.9853 0.0038  0.9850 0.0038  0.9830 0.0035 |95/95/95| 0.98282 0.00414  0.97268-0.99295  0.96746-0.99817
   244      6        29856| 0.9875 0.0053  0.9872 0.0053  0.9829 0.0052 |95/95/95| 0.98394 0.00727  0.96080-1.00707  0.94148-1.02639
   247      3        14856| 0.9767 0.0039  0.9762 0.0037  0.9799 0.0053 |
   248      2         9822| 0.9735 0.0037  0.9735 0.0042  0.9772 0.0079 |


 the minimum estimated standard deviation for the col/abs/tl keff estimator occurs with   3 inactive cycles and  247 active cycles.


 the first active half of the problem skips 50 cycles and uses 100 active cycles; the second half skips 150 and uses 100 cycles.
 the col/abs/trk-len keff, one standard deviation, and 68, 95, and 99 percent intervals for each active half of the problem are:

              problem        keff     standard deviation       68% confidence         95% confidence         99% confidence

            first half     0.98840         0.00099           0.98740 to 0.98939     0.98642 to 0.99037     0.98577 to 0.99102
           second half     0.98479         0.00095           0.98384 to 0.98574     0.98290 to 0.98669     0.98228 to 0.98730
          final result     0.98660         0.00070           0.98590 to 0.98730     0.98521 to 0.98799     0.98476 to 0.98844

 the first and second half values of k(collision/absorption/track length) appear to be the same at the 99 percent confidence level.

 ***********************************************************************************************************************

 dump no.    2 on file Ex2-5.ir     nps =     1250574     coll =        7356053     ctm =       27.48   nrn =        
 104285082

         3 warning messages so far.


 run terminated when     250 kcode cycles were done.

 computer time =   27.85 minutes

 mcnp     version 6     05/08/13                     09/07/18 21:56:21                     probid =  09/07/18 21:56:15 
