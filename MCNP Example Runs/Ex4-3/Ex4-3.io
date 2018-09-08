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
  
1mcnp     version 6     ld=05/08/13                     09/08/18 13:22:37 
 *************************************************************************                 probid =  09/08/18 13:22:37 
 name=Ex4-3.i tasks 19                                                           

 
  warning.  universe map (print table 128) disabled.
 
  warning.  Physics models disabled.
         1-       Ex4-3 Repeated structures, two cylinders                                        
         2-       c Cell Cards                                                                    
         3-       1 1 0.099605 -1 -4 5 u=3 imp:n=1 $ canister                                     
         4-       2 0  -1 4 u=3 imp:n=1 $ void region                                             
         5-       3 2 -2.7 1:-5 u=3 imp:n=1 $ Al container                                        
         6-       4 0  -2 -3 6 fill=3 imp:n=1                                                     
         7-       5 like 4 but trcl (17 0 0) imp:n=1                                              
         8-       6 3 -1.0 10 -11 8 -9 7 -3 #4 #5  imp:n=1                                        
         9-       7 0  -10:11:-8:9:-7:3  imp:n=0                                                  
        10-                                                                                       
        11-       c Blank Line                                                                    
        12-       c Surface Cards                                                                 
        13-       c      Solution                                                                 
        14-       1 cz  6.35  $ soln radius                                                       
        15-       2 cz  6.5   $ casing radius                                                     
        16-       3 pz  80    $ top of container                                                  
        17-       4 pz  70.2  $ top of solution                                                   
        18-       5 pz  0     $ bottom of solution                                                
        19-       c      Container                                                                
        20-       6 pz -0.15  $ bottom of container                                               
        21-       7 pz -20.15 $ bottom of tank                                                    
        22-       c      Sides of tank                                                            
        23-       8 px -16.5    $ side of tank                                                    
        24-       9 px  43.5    $ side of tank                                                    
        25-       10 py -26.5    $ side of tank                                                   
        26-       11 py 26.5    $ side of tank                                                    
        27-                                                                                       
        28-       c Blank Line                                                                    
        29-       c Data Cards                                                                    
        30-       c   Criticality Control Cards                                                   
        31-       kcode 5000 1.0 50 250                                                           
        32-       c   Source Cards                                                                
        33-       ksrc 0 0 35 17 0 35 $ 2 point sources @ (0,0,50) & (17,0,35)                    
        34-       c   Material Cards                                                              
        35-       m1 1001.62c 0.06221 8016.62c 0.033621 9019.62c 0.0025161 92238.66c 0.001176     
        36-            92235.66c 0.000082051   $ Material 1 - UO2F2                               
        37-       m2 13027.62c 1   $ Material 2 - Al Case                                         
        38-       mt1 lwtr.60t   $ Light Water                                                    
        39-       m3 1001.62c 2 8016.62c 1   $ Material 3 - H2O (water)                           
        40-       mt3 lwtr.60t   $ Light Water                                                    
 
  comment.  total fission nubar data are being used.

 surface        3   and surface     5003   are the same.     5003   will be deleted.

 surface        6   and surface     5006   are the same.     5006   will be deleted.
 
  comment.           2 surfaces were deleted for being the same as others.
 
  warning.  Default xsdir_mcnp6.1 not found. Switching to backup, xsdir
 
  warning.    1 materials had unnormalized fractions. print table 40.
1cells                                                                                                  print table 60

                               atom        gram                                            neutron                                     
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1        1s 9.96050E-02 1.57338E+00 8.89272E+03 1.39916E+04           1  1.0000E+00                                   
        2        2        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
        3        3        2  6.02616E-02 2.70000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
        4        4        0  0.00000E+00 0.00000E+00 1.06385E+04 0.00000E+00           1  1.0000E+00                                   
        5        5        0  0.00000E+00 0.00000E+00 1.06385E+04 0.00000E+00           1  1.0000E+00                                   
        6        6        3s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
        7        7        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               3.01697E+04 1.39916E+04

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

 dump no.    1 on file Ex4-3.ir     nps =           0     coll =              0     ctm =        0.00   nrn =           
      0

 source distribution written to file Ex4-3.is        cycle=     0

         4 warning messages so far.

 comment.
 comment. entropy of the fission source distribution will be computed
 comment.
 comment. the mesh for source entropy is based on the site coordinates
 comment.   using  6 x  6 x  6 =   216  mesh cells
 comment.
 comment.     Xmin= -1.2157E+01     Xmax=  2.9166E+01
 comment.     Ymin= -8.8087E+00     Ymax=  8.8329E+00
 comment.     Zmin= -1.0292E+01     Zmax=  7.8368E+01
 comment.
 comment. the mesh will be automatically expanded if necessary to
 comment.   encompass the entire fission source distribution
 comment.

1estimated keff results by cycle                                                                        print table 175

 cycle     1    k(collision)  0.710942    prompt removal lifetime(abs)  1.1661E+04    source points generated   3422
                                          source_entropy =     5.3191E+00

 cycle     2    k(collision)  0.630546    prompt removal lifetime(abs)  1.2729E+04    source points generated   4496
                                          source_entropy =     5.7478E+00

 cycle     3    k(collision)  0.603580    prompt removal lifetime(abs)  1.2745E+04    source points generated   4779
                                          source_entropy =     5.9220E+00

 cycle     4    k(collision)  0.595775    prompt removal lifetime(abs)  1.2676E+04    source points generated   4984
                                          source_entropy =     6.1347E+00

 cycle     5    k(collision)  0.608117    prompt removal lifetime(abs)  1.2441E+04    source points generated   5126
                                          source_entropy =     6.2122E+00

 cycle     6    k(collision)  0.590394    prompt removal lifetime(abs)  1.3007E+04    source points generated   4713
                                          source_entropy =     6.2801E+00

 cycle     7    k(collision)  0.591905    prompt removal lifetime(abs)  1.2906E+04    source points generated   5079
                                          source_entropy =     6.3290E+00

 cycle     8    k(collision)  0.565903    prompt removal lifetime(abs)  1.2921E+04    source points generated   4612
                                          source_entropy =     6.3808E+00

 cycle     9    k(collision)  0.568621    prompt removal lifetime(abs)  1.2386E+04    source points generated   4902
                                          source_entropy =     6.4318E+00

 cycle    10    k(collision)  0.579982    prompt removal lifetime(abs)  1.2750E+04    source points generated   5095
                                          source_entropy =     6.4306E+00

 cycle    11    k(collision)  0.603874    prompt removal lifetime(abs)  1.2970E+04    source points generated   5265
                                          source_entropy =     6.4152E+00

 cycle    12    k(collision)  0.578100    prompt removal lifetime(abs)  1.2604E+04    source points generated   4786
                                          source_entropy =     6.4304E+00

 cycle    13    k(collision)  0.586308    prompt removal lifetime(abs)  1.3108E+04    source points generated   5055
                                          source_entropy =     6.4747E+00

 cycle    14    k(collision)  0.588950    prompt removal lifetime(abs)  1.2846E+04    source points generated   5106
                                          source_entropy =     6.4538E+00

 cycle    15    k(collision)  0.589749    prompt removal lifetime(abs)  1.2966E+04    source points generated   5009
                                          source_entropy =     6.4386E+00

 cycle    16    k(collision)  0.581938    prompt removal lifetime(abs)  1.3071E+04    source points generated   4976
                                          source_entropy =     6.4363E+00

 cycle    17    k(collision)  0.577641    prompt removal lifetime(abs)  1.2711E+04    source points generated   4967
                                          source_entropy =     6.4522E+00

 cycle    18    k(collision)  0.597970    prompt removal lifetime(abs)  1.2826E+04    source points generated   5158
                                          source_entropy =     6.4352E+00

 cycle    19    k(collision)  0.590004    prompt removal lifetime(abs)  1.2505E+04    source points generated   4950
                                          source_entropy =     6.3869E+00

 cycle    20    k(collision)  0.578565    prompt removal lifetime(abs)  1.2722E+04    source points generated   5048
                                          source_entropy =     6.4352E+00

 cycle    21    k(collision)  0.603221    prompt removal lifetime(abs)  1.2775E+04    source points generated   5147
                                          source_entropy =     6.3937E+00

 cycle    22    k(collision)  0.560326    prompt removal lifetime(abs)  1.2803E+04    source points generated   4748
                                          source_entropy =     6.4272E+00

 cycle    23    k(collision)  0.575981    prompt removal lifetime(abs)  1.2973E+04    source points generated   5147
                                          source_entropy =     6.4223E+00

 cycle    24    k(collision)  0.587927    prompt removal lifetime(abs)  1.2918E+04    source points generated   5089
                                          source_entropy =     6.3817E+00

 cycle    25    k(collision)  0.595336    prompt removal lifetime(abs)  1.2981E+04    source points generated   5017
                                          source_entropy =     6.4096E+00

 cycle    26    k(collision)  0.579456    prompt removal lifetime(abs)  1.2851E+04    source points generated   4799
                                          source_entropy =     6.4339E+00

 cycle    27    k(collision)  0.579697    prompt removal lifetime(abs)  1.2797E+04    source points generated   4969
                                          source_entropy =     6.4133E+00

 cycle    28    k(collision)  0.558137    prompt removal lifetime(abs)  1.2904E+04    source points generated   4791
                                          source_entropy =     6.3789E+00

 cycle    29    k(collision)  0.594743    prompt removal lifetime(abs)  1.2568E+04    source points generated   5422
                                          source_entropy =     6.4119E+00

 cycle    30    k(collision)  0.578302    prompt removal lifetime(abs)  1.2519E+04    source points generated   4824
                                          source_entropy =     6.3928E+00

 cycle    31    k(collision)  0.593854    prompt removal lifetime(abs)  1.2973E+04    source points generated   5110
                                          source_entropy =     6.4171E+00

 cycle    32    k(collision)  0.585095    prompt removal lifetime(abs)  1.2781E+04    source points generated   4987
                                          source_entropy =     6.3978E+00

 cycle    33    k(collision)  0.575399    prompt removal lifetime(abs)  1.2955E+04    source points generated   4946
                                          source_entropy =     6.4144E+00

 cycle    34    k(collision)  0.579386    prompt removal lifetime(abs)  1.2574E+04    source points generated   4980
                                          source_entropy =     6.4163E+00

 cycle    35    k(collision)  0.584982    prompt removal lifetime(abs)  1.2878E+04    source points generated   4973
                                          source_entropy =     6.4542E+00

 cycle    36    k(collision)  0.556836    prompt removal lifetime(abs)  1.2805E+04    source points generated   4689
                                          source_entropy =     6.4361E+00

 cycle    37    k(collision)  0.585743    prompt removal lifetime(abs)  1.2752E+04    source points generated   5251
                                          source_entropy =     6.4337E+00

 cycle    38    k(collision)  0.569357    prompt removal lifetime(abs)  1.2836E+04    source points generated   4771
                                          source_entropy =     6.4514E+00

 cycle    39    k(collision)  0.590793    prompt removal lifetime(abs)  1.2886E+04    source points generated   5162
                                          source_entropy =     6.4453E+00

 cycle    40    k(collision)  0.576404    prompt removal lifetime(abs)  1.2902E+04    source points generated   4862
                                          source_entropy =     6.4385E+00

 cycle    41    k(collision)  0.586182    prompt removal lifetime(abs)  1.2568E+04    source points generated   5134
                                          source_entropy =     6.4072E+00

 cycle    42    k(collision)  0.610169    prompt removal lifetime(abs)  1.2722E+04    source points generated   5244
                                          source_entropy =     6.3984E+00

 cycle    43    k(collision)  0.586519    prompt removal lifetime(abs)  1.2848E+04    source points generated   4777
                                          source_entropy =     6.4144E+00

 cycle    44    k(collision)  0.557240    prompt removal lifetime(abs)  1.2852E+04    source points generated   4845
                                          source_entropy =     6.3872E+00

 cycle    45    k(collision)  0.600371    prompt removal lifetime(abs)  1.2655E+04    source points generated   5367
                                          source_entropy =     6.3651E+00

 cycle    46    k(collision)  0.586057    prompt removal lifetime(abs)  1.3132E+04    source points generated   4871
                                          source_entropy =     6.4024E+00

 cycle    47    k(collision)  0.580243    prompt removal lifetime(abs)  1.2863E+04    source points generated   4956
                                          source_entropy =     6.4358E+00

 cycle    48    k(collision)  0.596191    prompt removal lifetime(abs)  1.3089E+04    source points generated   5096
                                          source_entropy =     6.4168E+00

 cycle    49    k(collision)  0.585806    prompt removal lifetime(abs)  1.3021E+04    source points generated   4861
                                          source_entropy =     6.4364E+00

 cycle    50    k(collision)  0.577121    prompt removal lifetime(abs)  1.3140E+04    source points generated   4903
                                          source_entropy =     6.4575E+00

 cycle    51    k(collision)  0.590405    prompt removal lifetime(abs)  1.2526E+04    source points generated   5086
                                          source_entropy =     6.4218E+00

  estimator     cycle    52   ave of     2 cycles      combination         simple average    combined average     corr
 k(collision)      0.573161       0.581783 0.0148     k(col/abs)          0.000000 0.0000     0.000000 0.0000   0.0000
 k(absorption)     0.575955       0.589604 0.0232     k(abs/tk ln)        0.000000 0.0000     0.000000 0.0000   0.0000
 k(trk length)     0.576565       0.584824 0.0141     k(tk ln/col)        0.000000 0.0000     0.000000 0.0000   0.0000
 rem life(col)   1.3250E+04     1.2908E+04 0.0265
 rem life(abs)   1.3180E+04     1.2853E+04 0.0254     life(col/abs)     0.0000E+00 0.0000   0.0000E+00 0.0000   0.0000
 source points generated   4821                source_entropy  6.3923E+00

  estimator     cycle    53   ave of     3 cycles      combination         simple average    combined average     corr
 k(collision)      0.576803       0.580123 0.0090     k(col/abs)          0.584612 0.0112     0.568602 0.0191   0.9669
 k(absorption)     0.588095       0.589101 0.0134     k(abs/tk ln)        0.585960 0.0110     0.576597 0.0155   0.9446
 k(trk length)     0.578807       0.582819 0.0089     k(tk ln/col)        0.581471 0.0090     0.587861 0.0594   0.9971
 rem life(col)   1.2808E+04     1.2874E+04 0.0156
 rem life(abs)   1.2841E+04     1.2849E+04 0.0147     life(col/abs)     1.2862E+04 0.0151   1.2802E+04 0.0230   0.9894
 source points generated   5014                source_entropy  6.4442E+00

  estimator     cycle    54   ave of     4 cycles      combination         simple average    combined average     corr
 k(collision)      0.572718       0.578272 0.0072     k(col/abs)          0.583373 0.0082     0.571879 0.0208   0.9096
 k(absorption)     0.586593       0.588474 0.0095     k(abs/tk ln)        0.584424 0.0082     0.579090 0.0169   0.8425
 k(trk length)     0.573041       0.580374 0.0076     k(tk ln/col)        0.579323 0.0074     0.574084 0.0176   0.9899
 rem life(col)   1.2908E+04     1.2883E+04 0.0110     k(col/abs/tk ln)    0.582373 0.0079     0.538018 0.0197
 rem life(abs)   1.2855E+04     1.2851E+04 0.0104     life(col/abs/tl)  1.2849E+04 0.0085   1.2775E+04 0.0032
 source points generated   5008                source_entropy  6.4715E+00

  estimator     cycle    55   ave of     5 cycles      combination         simple average    combined average     corr
 k(collision)      0.565530       0.575723 0.0071     k(col/abs)          0.579779 0.0089     0.568081 0.0109   0.9408
 k(absorption)     0.565275       0.583834 0.0109     k(abs/tk ln)        0.580566 0.0092     0.572653 0.0127   0.9166
 k(trk length)     0.564993       0.577298 0.0080     k(tk ln/col)        0.576511 0.0075     0.570277 0.0096   0.9921
 rem life(col)   1.2878E+04     1.2882E+04 0.0085     k(col/abs/tk ln)    0.578952 0.0085     0.564555 0.0109
 rem life(abs)   1.2866E+04     1.2854E+04 0.0080     life(col/abs/tl)  1.2857E+04 0.0066   1.2816E+04 0.0046
 source points generated   5053                source_entropy  6.4569E+00

  estimator     cycle    56   ave of     6 cycles      combination         simple average    combined average     corr
 k(collision)      0.592036       0.578442 0.0075     k(col/abs)          0.580041 0.0073     0.579328 0.0081   0.4272
 k(absorption)     0.570661       0.581639 0.0097     k(abs/tk ln)        0.580637 0.0075     0.580161 0.0082   0.5104
 k(trk length)     0.591321       0.579635 0.0076     k(tk ln/col)        0.579039 0.0075     0.577960 0.0104   0.9870
 rem life(col)   1.2391E+04     1.2800E+04 0.0095     k(col/abs/tk ln)    0.579905 0.0071     0.577167 0.0108
 rem life(abs)   1.2505E+04     1.2796E+04 0.0080     life(col/abs/tl)  1.2806E+04 0.0067   1.2836E+04 0.0030
 source points generated   5302                source_entropy  6.4598E+00

  estimator     cycle    57   ave of     7 cycles      combination         simple average    combined average     corr
 k(collision)      0.589827       0.580069 0.0069     k(col/abs)          0.581591 0.0067     0.580947 0.0074   0.4931
 k(absorption)     0.591953       0.583112 0.0086     k(abs/tk ln)        0.582160 0.0069     0.581723 0.0074   0.5641
 k(trk length)     0.590639       0.581207 0.0070     k(tk ln/col)        0.580638 0.0069     0.579889 0.0095   0.9889
 rem life(col)   1.2701E+04     1.2786E+04 0.0081     k(col/abs/tk ln)    0.581463 0.0066     0.579149 0.0098
 rem life(abs)   1.2716E+04     1.2784E+04 0.0068     life(col/abs/tl)  1.2792E+04 0.0058   1.2814E+04 0.0030
 source points generated   5036                source_entropy  6.4144E+00

  estimator     cycle    58   ave of     8 cycles      combination         simple average    combined average     corr
 k(collision)      0.590774       0.581407 0.0064     k(col/abs)          0.580904 0.0059     0.581095 0.0061   0.1976
 k(absorption)     0.561424       0.580401 0.0088     k(abs/tk ln)        0.581405 0.0061     0.581827 0.0063   0.2797
 k(trk length)     0.590821       0.582409 0.0064     k(tk ln/col)        0.581908 0.0064     0.581886 0.0084   0.9894
 rem life(col)   1.2789E+04     1.2786E+04 0.0070     k(col/abs/tk ln)    0.581406 0.0057     0.579086 0.0086
 rem life(abs)   1.2822E+04     1.2789E+04 0.0059     life(col/abs/tl)  1.2800E+04 0.0050   1.2833E+04 0.0032
 source points generated   4935                source_entropy  6.4249E+00

  estimator     cycle    59   ave of     9 cycles      combination         simple average    combined average     corr
 k(collision)      0.577682       0.580993 0.0057     k(col/abs)          0.580562 0.0053     0.580724 0.0053   0.2032
 k(absorption)     0.577972       0.580131 0.0078     k(abs/tk ln)        0.581085 0.0054     0.581483 0.0055   0.2842
 k(trk length)     0.579078       0.582039 0.0057     k(tk ln/col)        0.581516 0.0056     0.581572 0.0076   0.9895
 rem life(col)   1.2718E+04     1.2779E+04 0.0062     k(col/abs/tk ln)    0.581054 0.0051     0.578754 0.0078
 rem life(abs)   1.2679E+04     1.2777E+04 0.0053     life(col/abs/tl)  1.2791E+04 0.0045   1.2829E+04 0.0029
 source points generated   4953                source_entropy  6.3929E+00

  estimator     cycle    60   ave of    10 cycles      combination         simple average    combined average     corr
 k(collision)      0.580549       0.580949 0.0051     k(col/abs)          0.580493 0.0047     0.580664 0.0048   0.2035
 k(absorption)     0.579182       0.580037 0.0070     k(abs/tk ln)        0.580943 0.0048     0.581320 0.0049   0.2850
 k(trk length)     0.580149       0.581850 0.0051     k(tk ln/col)        0.581399 0.0051     0.581368 0.0064   0.9883
 rem life(col)   1.2682E+04     1.2769E+04 0.0056     k(col/abs/tk ln)    0.580945 0.0045     0.579129 0.0064
 rem life(abs)   1.2713E+04     1.2770E+04 0.0048     life(col/abs/tl)  1.2783E+04 0.0041   1.2823E+04 0.0026
 source points generated   4981                source_entropy  6.4175E+00

  estimator     cycle    61   ave of    11 cycles      combination         simple average    combined average     corr
 k(collision)      0.561110       0.579145 0.0056     k(col/abs)          0.579805 0.0044     0.579709 0.0046   0.1019
 k(absorption)     0.584755       0.580465 0.0063     k(abs/tk ln)        0.580111 0.0046     0.580078 0.0049   0.1506
 k(trk length)     0.558826       0.579757 0.0058     k(tk ln/col)        0.579451 0.0057     0.578059 0.0060   0.9899
 rem life(col)   1.3079E+04     1.2797E+04 0.0055     k(col/abs/tk ln)    0.579789 0.0046     0.578405 0.0048
 rem life(abs)   1.3010E+04     1.2792E+04 0.0046     life(col/abs/tl)  1.2804E+04 0.0040   1.2832E+04 0.0025
 source points generated   4867                source_entropy  6.4605E+00

  estimator     cycle    62   ave of    12 cycles      combination         simple average    combined average     corr
 k(collision)      0.588158       0.579896 0.0052     k(col/abs)          0.580469 0.0042     0.580393 0.0044   0.1393
 k(absorption)     0.587377       0.581041 0.0059     k(abs/tk ln)        0.580755 0.0044     0.580732 0.0046   0.1827
 k(trk length)     0.588309       0.580469 0.0055     k(tk ln/col)        0.580183 0.0053     0.578964 0.0057   0.9902
 rem life(col)   1.2419E+04     1.2766E+04 0.0056     k(col/abs/tk ln)    0.580469 0.0043     0.579244 0.0045
 rem life(abs)   1.2486E+04     1.2767E+04 0.0047     life(col/abs/tl)  1.2782E+04 0.0041   1.2829E+04 0.0024
 source points generated   5273                source_entropy  6.4656E+00

  estimator     cycle    63   ave of    13 cycles      combination         simple average    combined average     corr
 k(collision)      0.592068       0.580832 0.0051     k(col/abs)          0.580992 0.0040     0.580981 0.0041   0.1432
 k(absorption)     0.582475       0.581152 0.0054     k(abs/tk ln)        0.581233 0.0041     0.581236 0.0043   0.1852
 k(trk length)     0.591444       0.581314 0.0052     k(tk ln/col)        0.581073 0.0051     0.580309 0.0055   0.9901
 rem life(col)   1.2758E+04     1.2765E+04 0.0052     k(col/abs/tk ln)    0.581099 0.0041     0.580160 0.0043
 rem life(abs)   1.2804E+04     1.2769E+04 0.0043     life(col/abs/tl)  1.2783E+04 0.0037   1.2831E+04 0.0021
 source points generated   5066                source_entropy  6.4170E+00

  estimator     cycle    64   ave of    14 cycles      combination         simple average    combined average     corr
 k(collision)      0.578483       0.580665 0.0047     k(col/abs)          0.581051 0.0037     0.581022 0.0038   0.1362
 k(absorption)     0.585156       0.581438 0.0050     k(abs/tk ln)        0.581225 0.0038     0.581218 0.0039   0.1728
 k(trk length)     0.577100       0.581013 0.0049     k(tk ln/col)        0.580839 0.0048     0.580280 0.0049   0.9892
 rem life(col)   1.2842E+04     1.2771E+04 0.0048     k(col/abs/tk ln)    0.581038 0.0038     0.580513 0.0039
 rem life(abs)   1.2775E+04     1.2770E+04 0.0040     life(col/abs/tl)  1.2786E+04 0.0035   1.2832E+04 0.0020
 source points generated   4846                source_entropy  6.4798E+00

  estimator     cycle    65   ave of    15 cycles      combination         simple average    combined average     corr
 k(collision)      0.587189       0.581100 0.0044     k(col/abs)          0.581515 0.0035     0.581482 0.0036   0.1622
 k(absorption)     0.588820       0.581930 0.0047     k(abs/tk ln)        0.581644 0.0036     0.581632 0.0037   0.1918
 k(trk length)     0.586200       0.581358 0.0046     k(tk ln/col)        0.581229 0.0045     0.580889 0.0046   0.9887
 rem life(col)   1.2561E+04     1.2757E+04 0.0046     k(col/abs/tk ln)    0.581463 0.0036     0.581190 0.0037
 rem life(abs)   1.2579E+04     1.2757E+04 0.0039     life(col/abs/tl)  1.2774E+04 0.0034   1.2826E+04 0.0020
 source points generated   4983                source_entropy  6.4094E+00

  estimator     cycle    66   ave of    16 cycles      combination         simple average    combined average     corr
 k(collision)      0.598252       0.582172 0.0045     k(col/abs)          0.581887 0.0033     0.581882 0.0035   0.0958
 k(absorption)     0.576686       0.581602 0.0045     k(abs/tk ln)        0.581966 0.0034     0.581954 0.0035   0.1314
 k(trk length)     0.596893       0.582329 0.0046     k(tk ln/col)        0.582251 0.0045     0.582165 0.0047   0.9893
 rem life(col)   1.2864E+04     1.2763E+04 0.0043     k(col/abs/tk ln)    0.582034 0.0035     0.581729 0.0035
 rem life(abs)   1.2960E+04     1.2770E+04 0.0037     life(col/abs/tl)  1.2785E+04 0.0033   1.2845E+04 0.0022
 source points generated   5065                source_entropy  6.4218E+00

  estimator     cycle    67   ave of    17 cycles      combination         simple average    combined average     corr
 k(collision)      0.584129       0.582287 0.0043     k(col/abs)          0.581933 0.0031     0.581926 0.0032   0.0952
 k(absorption)     0.581204       0.581579 0.0042     k(abs/tk ln)        0.582035 0.0032     0.582020 0.0033   0.1305
 k(trk length)     0.585088       0.582492 0.0043     k(tk ln/col)        0.582389 0.0043     0.582270 0.0044   0.9892
 rem life(col)   1.2715E+04     1.2760E+04 0.0041     k(col/abs/tk ln)    0.582119 0.0033     0.581729 0.0033
 rem life(abs)   1.2720E+04     1.2767E+04 0.0035     life(col/abs/tl)  1.2782E+04 0.0031   1.2842E+04 0.0021
 source points generated   4922                source_entropy  6.4112E+00

  estimator     cycle    68   ave of    18 cycles      combination         simple average    combined average     corr
 k(collision)      0.592016       0.582827 0.0041     k(col/abs)          0.582008 0.0030     0.581984 0.0031   0.0539
 k(absorption)     0.574571       0.581189 0.0040     k(abs/tk ln)        0.582133 0.0030     0.582087 0.0031   0.0849
 k(trk length)     0.593014       0.583076 0.0042     k(tk ln/col)        0.582952 0.0041     0.582759 0.0043   0.9896
 rem life(col)   1.2678E+04     1.2756E+04 0.0039     k(col/abs/tk ln)    0.582364 0.0032     0.581737 0.0032
 rem life(abs)   1.2792E+04     1.2768E+04 0.0033     life(col/abs/tl)  1.2780E+04 0.0029   1.2836E+04 0.0020
 source points generated   5068                source_entropy  6.4237E+00

  estimator     cycle    69   ave of    19 cycles      combination         simple average    combined average     corr
 k(collision)      0.595592       0.583499 0.0041     k(col/abs)          0.582473 0.0029     0.582401 0.0030   0.0841
 k(absorption)     0.586065       0.581446 0.0038     k(abs/tk ln)        0.582512 0.0029     0.582439 0.0030   0.1070
 k(trk length)     0.592619       0.583578 0.0040     k(tk ln/col)        0.583539 0.0040     0.583547 0.0042   0.9876
 rem life(col)   1.2920E+04     1.2765E+04 0.0037     k(col/abs/tk ln)    0.582841 0.0031     0.582379 0.0031
 rem life(abs)   1.2953E+04     1.2778E+04 0.0032     life(col/abs/tl)  1.2787E+04 0.0028   1.2836E+04 0.0018
 source points generated   5100                source_entropy  6.4405E+00

  estimator     cycle    70   ave of    20 cycles      combination         simple average    combined average     corr
 k(collision)      0.612031       0.584926 0.0046     k(col/abs)          0.583492 0.0033     0.583146 0.0034   0.2178
 k(absorption)     0.593702       0.582059 0.0038     k(abs/tk ln)        0.583475 0.0032     0.583170 0.0033   0.2297
 k(trk length)     0.609850       0.584892 0.0044     k(tk ln/col)        0.584909 0.0045     0.584868 0.0045   0.9903
 rem life(col)   1.2673E+04     1.2760E+04 0.0036     k(col/abs/tk ln)    0.583959 0.0035     0.583171 0.0034
 rem life(abs)   1.2687E+04     1.2773E+04 0.0031     life(col/abs/tl)  1.2782E+04 0.0027   1.2829E+04 0.0018
 source points generated   5013                source_entropy  6.4424E+00

  estimator     cycle    71   ave of    21 cycles      combination         simple average    combined average     corr
 k(collision)      0.582049       0.584789 0.0043     k(col/abs)          0.583086 0.0032     0.582773 0.0033   0.2235
 k(absorption)     0.567876       0.581383 0.0038     k(abs/tk ln)        0.583036 0.0032     0.582772 0.0033   0.2431
 k(trk length)     0.580614       0.584688 0.0042     k(tk ln/col)        0.584739 0.0043     0.584629 0.0043   0.9900
 rem life(col)   1.3029E+04     1.2773E+04 0.0035     k(col/abs/tk ln)    0.583620 0.0034     0.582776 0.0034
 rem life(abs)   1.3034E+04     1.2786E+04 0.0031     life(col/abs/tl)  1.2793E+04 0.0027   1.2835E+04 0.0017
 source points generated   4906                source_entropy  6.4066E+00

  estimator     cycle    72   ave of    22 cycles      combination         simple average    combined average     corr
 k(collision)      0.577031       0.584436 0.0042     k(col/abs)          0.582582 0.0032     0.582315 0.0033   0.2542
 k(absorption)     0.566976       0.580729 0.0038     k(abs/tk ln)        0.582525 0.0031     0.582311 0.0033   0.2750
 k(trk length)     0.576633       0.584322 0.0041     k(tk ln/col)        0.584379 0.0041     0.584260 0.0042   0.9902
 rem life(col)   1.3014E+04     1.2784E+04 0.0035     k(col/abs/tk ln)    0.583162 0.0033     0.582317 0.0034
 rem life(abs)   1.3131E+04     1.2802E+04 0.0032     life(col/abs/tl)  1.2805E+04 0.0027   1.2839E+04 0.0017
 source points generated   4865                source_entropy  6.4141E+00

  estimator     cycle    73   ave of    23 cycles      combination         simple average    combined average     corr
 k(collision)      0.567868       0.583716 0.0042     k(col/abs)          0.582540 0.0030     0.582389 0.0031   0.1470
 k(absorption)     0.595332       0.581363 0.0038     k(abs/tk ln)        0.582492 0.0030     0.582373 0.0031   0.1664
 k(trk length)     0.568169       0.583620 0.0041     k(tk ln/col)        0.583668 0.0041     0.583556 0.0042   0.9910
 rem life(col)   1.2835E+04     1.2786E+04 0.0033     k(col/abs/tk ln)    0.582900 0.0032     0.582381 0.0032
 rem life(abs)   1.2668E+04     1.2796E+04 0.0031     life(col/abs/tl)  1.2802E+04 0.0026   1.2838E+04 0.0016
 source points generated   4945                source_entropy  6.4093E+00

  estimator     cycle    74   ave of    24 cycles      combination         simple average    combined average     corr
 k(collision)      0.600792       0.584427 0.0042     k(col/abs)          0.583060 0.0030     0.582824 0.0031   0.1840
 k(absorption)     0.589256       0.581692 0.0036     k(abs/tk ln)        0.582985 0.0030     0.582799 0.0031   0.2008
 k(trk length)     0.599404       0.584278 0.0041     k(tk ln/col)        0.584352 0.0041     0.584129 0.0042   0.9916
 rem life(col)   1.2902E+04     1.2791E+04 0.0032     k(col/abs/tk ln)    0.583466 0.0032     0.582790 0.0032
 rem life(abs)   1.2968E+04     1.2803E+04 0.0030     life(col/abs/tl)  1.2808E+04 0.0025   1.2841E+04 0.0015
 source points generated   5288                source_entropy  6.4038E+00

  estimator     cycle    75   ave of    25 cycles      combination         simple average    combined average     corr
 k(collision)      0.559294       0.583422 0.0044     k(col/abs)          0.582501 0.0031     0.582251 0.0031   0.1905
 k(absorption)     0.578889       0.581580 0.0035     k(abs/tk ln)        0.582432 0.0030     0.582221 0.0031   0.2058
 k(trk length)     0.559438       0.583284 0.0043     k(tk ln/col)        0.583353 0.0043     0.583130 0.0043   0.9929
 rem life(col)   1.2998E+04     1.2799E+04 0.0031     k(col/abs/tk ln)    0.582762 0.0033     0.582215 0.0031
 rem life(abs)   1.2913E+04     1.2807E+04 0.0029     life(col/abs/tl)  1.2813E+04 0.0025   1.2844E+04 0.0015
 source points generated   4723                source_entropy  6.3918E+00

  estimator     cycle    76   ave of    26 cycles      combination         simple average    combined average     corr
 k(collision)      0.591174       0.583720 0.0042     k(col/abs)          0.582624 0.0029     0.582320 0.0030   0.1859
 k(absorption)     0.580220       0.581528 0.0034     k(abs/tk ln)        0.582569 0.0029     0.582302 0.0029   0.2002
 k(trk length)     0.591778       0.583611 0.0041     k(tk ln/col)        0.583665 0.0042     0.583501 0.0042   0.9929
 rem life(col)   1.2696E+04     1.2795E+04 0.0030     k(col/abs/tk ln)    0.582953 0.0032     0.582300 0.0030
 rem life(abs)   1.2774E+04     1.2806E+04 0.0028     life(col/abs/tl)  1.2811E+04 0.0024   1.2842E+04 0.0014
 source points generated   5213                source_entropy  6.3738E+00

  estimator     cycle    77   ave of    27 cycles      combination         simple average    combined average     corr
 k(collision)      0.593891       0.584097 0.0041     k(col/abs)          0.582763 0.0028     0.582381 0.0029   0.1751
 k(absorption)     0.578862       0.581429 0.0032     k(abs/tk ln)        0.582748 0.0028     0.582388 0.0029   0.1861
 k(trk length)     0.595935       0.584067 0.0041     k(tk ln/col)        0.584082 0.0041     0.584052 0.0041   0.9925
 rem life(col)   1.3001E+04     1.2803E+04 0.0030     k(col/abs/tk ln)    0.583198 0.0031     0.582388 0.0029
 rem life(abs)   1.3079E+04     1.2816E+04 0.0028     life(col/abs/tl)  1.2820E+04 0.0024   1.2848E+04 0.0015
 source points generated   4927                source_entropy  6.4189E+00

  estimator     cycle    78   ave of    28 cycles      combination         simple average    combined average     corr
 k(collision)      0.589070       0.584274 0.0040     k(col/abs)          0.583224 0.0028     0.583008 0.0029   0.1905
 k(absorption)     0.602254       0.582173 0.0034     k(abs/tk ln)        0.583226 0.0028     0.583023 0.0029   0.2065
 k(trk length)     0.589987       0.584279 0.0039     k(tk ln/col)        0.584276 0.0039     0.584280 0.0040   0.9924
 rem life(col)   1.2732E+04     1.2800E+04 0.0029     k(col/abs/tk ln)    0.583575 0.0031     0.583015 0.0029
 rem life(abs)   1.2679E+04     1.2811E+04 0.0027     life(col/abs/tl)  1.2816E+04 0.0023   1.2846E+04 0.0014
 source points generated   4949                source_entropy  6.4815E+00

  estimator     cycle    79   ave of    29 cycles      combination         simple average    combined average     corr
 k(collision)      0.578418       0.584072 0.0039     k(col/abs)          0.583033 0.0028     0.582819 0.0028   0.1973
 k(absorption)     0.576985       0.581994 0.0033     k(abs/tk ln)        0.583020 0.0028     0.582820 0.0028   0.2142
 k(trk length)     0.577552       0.584047 0.0038     k(tk ln/col)        0.584060 0.0038     0.584038 0.0039   0.9924
 rem life(col)   1.2731E+04     1.2798E+04 0.0028     k(col/abs/tk ln)    0.583371 0.0030     0.582820 0.0029
 rem life(abs)   1.2843E+04     1.2812E+04 0.0026     life(col/abs/tl)  1.2817E+04 0.0022   1.2848E+04 0.0014
 source points generated   4872                source_entropy  6.4762E+00

  estimator     cycle    80   ave of    30 cycles      combination         simple average    combined average     corr
 k(collision)      0.579337       0.583915 0.0037     k(col/abs)          0.582687 0.0027     0.582487 0.0028   0.2092
 k(absorption)     0.565980       0.581460 0.0033     k(abs/tk ln)        0.582702 0.0027     0.582519 0.0028   0.2189
 k(trk length)     0.580953       0.583943 0.0037     k(tk ln/col)        0.583929 0.0037     0.583954 0.0037   0.9921
 rem life(col)   1.2764E+04     1.2797E+04 0.0027     k(col/abs/tk ln)    0.583106 0.0029     0.582516 0.0029
 rem life(abs)   1.2773E+04     1.2811E+04 0.0025     life(col/abs/tl)  1.2816E+04 0.0022   1.2850E+04 0.0014
 source points generated   5038                source_entropy  6.4432E+00

  estimator     cycle    81   ave of    31 cycles      combination         simple average    combined average     corr
 k(collision)      0.586380       0.583994 0.0036     k(col/abs)          0.582804 0.0027     0.582613 0.0027   0.2114
 k(absorption)     0.586215       0.581614 0.0032     k(abs/tk ln)        0.582816 0.0026     0.582643 0.0027   0.2210
 k(trk length)     0.586288       0.584019 0.0036     k(tk ln/col)        0.584007 0.0036     0.584029 0.0036   0.9921
 rem life(col)   1.2831E+04     1.2798E+04 0.0026     k(col/abs/tk ln)    0.583209 0.0028     0.582641 0.0028
 rem life(abs)   1.2840E+04     1.2812E+04 0.0025     life(col/abs/tl)  1.2816E+04 0.0021   1.2845E+04 0.0014
 source points generated   4970                source_entropy  6.4648E+00

  estimator     cycle    82   ave of    32 cycles      combination         simple average    combined average     corr
 k(collision)      0.592365       0.584256 0.0035     k(col/abs)          0.583070 0.0026     0.582882 0.0027   0.2263
 k(absorption)     0.590306       0.581885 0.0031     k(abs/tk ln)        0.583102 0.0026     0.582923 0.0027   0.2380
 k(trk length)     0.593592       0.584318 0.0035     k(tk ln/col)        0.584287 0.0035     0.584331 0.0035   0.9921
 rem life(col)   1.2439E+04     1.2787E+04 0.0027     k(col/abs/tk ln)    0.583486 0.0028     0.582906 0.0027
 rem life(abs)   1.2535E+04     1.2803E+04 0.0025     life(col/abs/tl)  1.2807E+04 0.0022   1.2838E+04 0.0015
 source points generated   5090                source_entropy  6.4500E+00

  estimator     cycle    83   ave of    33 cycles      combination         simple average    combined average     corr
 k(collision)      0.568938       0.583792 0.0035     k(col/abs)          0.582585 0.0027     0.582402 0.0027   0.2744
 k(absorption)     0.565133       0.581378 0.0032     k(abs/tk ln)        0.582635 0.0027     0.582468 0.0027   0.2819
 k(trk length)     0.570242       0.583892 0.0035     k(tk ln/col)        0.583842 0.0035     0.583937 0.0035   0.9923
 rem life(col)   1.3062E+04     1.2795E+04 0.0027     k(col/abs/tk ln)    0.583020 0.0028     0.582478 0.0028
 rem life(abs)   1.3073E+04     1.2812E+04 0.0025     life(col/abs/tl)  1.2815E+04 0.0022   1.2846E+04 0.0016
 source points generated   4752                source_entropy  6.4620E+00

  estimator     cycle    84   ave of    34 cycles      combination         simple average    combined average     corr
 k(collision)      0.577811       0.583616 0.0034     k(col/abs)          0.582414 0.0026     0.582231 0.0027   0.2803
 k(absorption)     0.575778       0.581213 0.0031     k(abs/tk ln)        0.582480 0.0026     0.582313 0.0027   0.2868
 k(trk length)     0.578947       0.583746 0.0034     k(tk ln/col)        0.583681 0.0034     0.583814 0.0034   0.9923
 rem life(col)   1.2860E+04     1.2797E+04 0.0026     k(col/abs/tk ln)    0.582858 0.0027     0.582337 0.0027
 rem life(abs)   1.2850E+04     1.2813E+04 0.0024     life(col/abs/tl)  1.2816E+04 0.0021   1.2849E+04 0.0016
 source points generated   5043                source_entropy  6.4110E+00

  estimator     cycle    85   ave of    35 cycles      combination         simple average    combined average     corr
 k(collision)      0.596275       0.583977 0.0034     k(col/abs)          0.582522 0.0025     0.582280 0.0026   0.2591
 k(absorption)     0.576077       0.581066 0.0030     k(abs/tk ln)        0.582610 0.0025     0.582375 0.0026   0.2619
 k(trk length)     0.597996       0.584153 0.0033     k(tk ln/col)        0.584065 0.0034     0.584187 0.0034   0.9922
 rem life(col)   1.2846E+04     1.2798E+04 0.0025     k(col/abs/tk ln)    0.583066 0.0027     0.582390 0.0027
 rem life(abs)   1.2900E+04     1.2815E+04 0.0023     life(col/abs/tl)  1.2817E+04 0.0021   1.2846E+04 0.0016
 source points generated   5221                source_entropy  6.4318E+00

  estimator     cycle    86   ave of    36 cycles      combination         simple average    combined average     corr
 k(collision)      0.568435       0.583546 0.0034     k(col/abs)          0.582379 0.0025     0.582162 0.0025   0.2328
 k(absorption)     0.586367       0.581213 0.0029     k(abs/tk ln)        0.582434 0.0025     0.582209 0.0025   0.2303
 k(trk length)     0.566172       0.583654 0.0034     k(tk ln/col)        0.583600 0.0034     0.583614 0.0034   0.9920
 rem life(col)   1.2899E+04     1.2801E+04 0.0024     k(col/abs/tk ln)    0.582804 0.0026     0.582204 0.0026
 rem life(abs)   1.2917E+04     1.2818E+04 0.0023     life(col/abs/tl)  1.2820E+04 0.0020   1.2846E+04 0.0015
 source points generated   4787                source_entropy  6.4665E+00

  estimator     cycle    87   ave of    37 cycles      combination         simple average    combined average     corr
 k(collision)      0.577728       0.583388 0.0033     k(col/abs)          0.582276 0.0024     0.582063 0.0025   0.2344
 k(absorption)     0.579350       0.581163 0.0028     k(abs/tk ln)        0.582299 0.0024     0.582081 0.0025   0.2322
 k(trk length)     0.575518       0.583434 0.0033     k(tk ln/col)        0.583411 0.0033     0.583408 0.0033   0.9916
 rem life(col)   1.2900E+04     1.2804E+04 0.0024     k(col/abs/tk ln)    0.582662 0.0026     0.582076 0.0025
 rem life(abs)   1.2858E+04     1.2819E+04 0.0022     life(col/abs/tl)  1.2821E+04 0.0020   1.2847E+04 0.0015
 source points generated   5107                source_entropy  6.4745E+00

  estimator     cycle    88   ave of    38 cycles      combination         simple average    combined average     corr
 k(collision)      0.579248       0.583279 0.0032     k(col/abs)          0.582325 0.0024     0.582153 0.0024   0.2247
 k(absorption)     0.589054       0.581371 0.0028     k(abs/tk ln)        0.582340 0.0024     0.582164 0.0024   0.2213
 k(trk length)     0.578709       0.583310 0.0032     k(tk ln/col)        0.583295 0.0032     0.583292 0.0032   0.9916
 rem life(col)   1.2766E+04     1.2803E+04 0.0023     k(col/abs/tk ln)    0.582653 0.0025     0.582162 0.0024
 rem life(abs)   1.2739E+04     1.2817E+04 0.0022     life(col/abs/tl)  1.2820E+04 0.0019   1.2847E+04 0.0014
 source points generated   4970                source_entropy  6.4278E+00

  estimator     cycle    89   ave of    39 cycles      combination         simple average    combined average     corr
 k(collision)      0.581397       0.583231 0.0031     k(col/abs)          0.582220 0.0023     0.582043 0.0023   0.2261
 k(absorption)     0.575037       0.581208 0.0027     k(abs/tk ln)        0.582271 0.0023     0.582085 0.0023   0.2188
 k(trk length)     0.584216       0.583333 0.0031     k(tk ln/col)        0.583282 0.0031     0.583274 0.0032   0.9908
 rem life(col)   1.3500E+04     1.2821E+04 0.0027     k(col/abs/tk ln)    0.582591 0.0025     0.582082 0.0024
 rem life(abs)   1.3382E+04     1.2831E+04 0.0024     life(col/abs/tl)  1.2832E+04 0.0021   1.2850E+04 0.0013
 source points generated   5077                source_entropy  6.4206E+00

  estimator     cycle    90   ave of    40 cycles      combination         simple average    combined average     corr
 k(collision)      0.596974       0.583575 0.0031     k(col/abs)          0.582385 0.0023     0.582151 0.0023   0.2203
 k(absorption)     0.580655       0.581194 0.0027     k(abs/tk ln)        0.582445 0.0023     0.582197 0.0023   0.2126
 k(trk length)     0.597799       0.583695 0.0031     k(tk ln/col)        0.583635 0.0031     0.583612 0.0031   0.9911
 rem life(col)   1.2655E+04     1.2816E+04 0.0026     k(col/abs/tk ln)    0.582821 0.0024     0.582190 0.0023
 rem life(abs)   1.2706E+04     1.2828E+04 0.0024     life(col/abs/tl)  1.2830E+04 0.0021   1.2851E+04 0.0013
 source points generated   5100                source_entropy  6.4504E+00

  estimator     cycle    91   ave of    41 cycles      combination         simple average    combined average     corr
 k(collision)      0.573968       0.583340 0.0031     k(col/abs)          0.582215 0.0022     0.581983 0.0023   0.2270
 k(absorption)     0.576884       0.581089 0.0026     k(abs/tk ln)        0.582286 0.0022     0.582040 0.0023   0.2188
 k(trk length)     0.575021       0.583483 0.0031     k(tk ln/col)        0.583412 0.0030     0.583398 0.0031   0.9912
 rem life(col)   1.2921E+04     1.2819E+04 0.0026     k(col/abs/tk ln)    0.582638 0.0024     0.582039 0.0023
 rem life(abs)   1.2876E+04     1.2829E+04 0.0023     life(col/abs/tl)  1.2832E+04 0.0020   1.2856E+04 0.0014
 source points generated   4825                source_entropy  6.4706E+00

  estimator     cycle    92   ave of    42 cycles      combination         simple average    combined average     corr
 k(collision)      0.607826       0.583923 0.0031     k(col/abs)          0.582679 0.0023     0.582359 0.0023   0.2819
 k(absorption)     0.595581       0.581434 0.0026     k(abs/tk ln)        0.582726 0.0023     0.582411 0.0023   0.2705
 k(trk length)     0.605956       0.584018 0.0031     k(tk ln/col)        0.583971 0.0031     0.584008 0.0032   0.9917
 rem life(col)   1.2896E+04     1.2821E+04 0.0025     k(col/abs/tk ln)    0.583125 0.0025     0.582436 0.0023
 rem life(abs)   1.2912E+04     1.2831E+04 0.0022     life(col/abs/tl)  1.2833E+04 0.0020   1.2854E+04 0.0013
 source points generated   5339                source_entropy  6.4595E+00

  estimator     cycle    93   ave of    43 cycles      combination         simple average    combined average     corr
 k(collision)      0.570789       0.583618 0.0031     k(col/abs)          0.582536 0.0023     0.582240 0.0023   0.2756
 k(absorption)     0.582259       0.581454 0.0026     k(abs/tk ln)        0.582566 0.0023     0.582271 0.0023   0.2632
 k(trk length)     0.569372       0.583677 0.0031     k(tk ln/col)        0.583648 0.0031     0.583658 0.0031   0.9917
 rem life(col)   1.2637E+04     1.2817E+04 0.0025     k(col/abs/tk ln)    0.582916 0.0024     0.582280 0.0023
 rem life(abs)   1.2583E+04     1.2826E+04 0.0022     life(col/abs/tl)  1.2829E+04 0.0020   1.2852E+04 0.0013
 source points generated   4729                source_entropy  6.4054E+00

  estimator     cycle    94   ave of    44 cycles      combination         simple average    combined average     corr
 k(collision)      0.581717       0.583575 0.0030     k(col/abs)          0.582649 0.0022     0.582420 0.0022   0.2664
 k(absorption)     0.593361       0.581724 0.0025     k(abs/tk ln)        0.582670 0.0022     0.582443 0.0022   0.2522
 k(trk length)     0.580993       0.583616 0.0030     k(tk ln/col)        0.583596 0.0030     0.583602 0.0031   0.9917
 rem life(col)   1.2807E+04     1.2816E+04 0.0024     k(col/abs/tk ln)    0.582972 0.0024     0.582448 0.0022
 rem life(abs)   1.2724E+04     1.2823E+04 0.0022     life(col/abs/tl)  1.2828E+04 0.0019   1.2853E+04 0.0013
 source points generated   5036                source_entropy  6.4272E+00

  estimator     cycle    95   ave of    45 cycles      combination         simple average    combined average     corr
 k(collision)      0.574975       0.583384 0.0030     k(col/abs)          0.582513 0.0022     0.582290 0.0022   0.2706
 k(absorption)     0.578017       0.581642 0.0025     k(abs/tk ln)        0.582566 0.0022     0.582342 0.0022   0.2553
 k(trk length)     0.577926       0.583490 0.0030     k(tk ln/col)        0.583437 0.0030     0.583472 0.0030   0.9911
 rem life(col)   1.3164E+04     1.2824E+04 0.0024     k(col/abs/tk ln)    0.582838 0.0023     0.582377 0.0022
 rem life(abs)   1.3067E+04     1.2829E+04 0.0022     life(col/abs/tl)  1.2833E+04 0.0019   1.2856E+04 0.0013
 source points generated   4971                source_entropy  6.4527E+00

  estimator     cycle    96   ave of    46 cycles      combination         simple average    combined average     corr
 k(collision)      0.568740       0.583065 0.0030     k(col/abs)          0.582317 0.0022     0.582109 0.0022   0.2753
 k(absorption)     0.578237       0.581568 0.0024     k(abs/tk ln)        0.582356 0.0021     0.582145 0.0021   0.2603
 k(trk length)     0.567595       0.583144 0.0030     k(tk ln/col)        0.583105 0.0030     0.583117 0.0030   0.9913
 rem life(col)   1.3082E+04     1.2830E+04 0.0024     k(col/abs/tk ln)    0.582593 0.0023     0.582164 0.0022
 rem life(abs)   1.3051E+04     1.2834E+04 0.0022     life(col/abs/tl)  1.2837E+04 0.0019   1.2851E+04 0.0013
 source points generated   4998                source_entropy  6.4316E+00

  estimator     cycle    97   ave of    47 cycles      combination         simple average    combined average     corr
 k(collision)      0.578178       0.582961 0.0029     k(col/abs)          0.582103 0.0022     0.581891 0.0022   0.2815
 k(absorption)     0.566367       0.581244 0.0024     k(abs/tk ln)        0.582123 0.0021     0.581909 0.0021   0.2718
 k(trk length)     0.576390       0.583001 0.0029     k(tk ln/col)        0.582981 0.0029     0.582983 0.0029   0.9910
 rem life(col)   1.2587E+04     1.2824E+04 0.0024     k(col/abs/tk ln)    0.582402 0.0023     0.581911 0.0022
 rem life(abs)   1.2641E+04     1.2829E+04 0.0021     life(col/abs/tl)  1.2834E+04 0.0019   1.2853E+04 0.0012
 source points generated   4979                source_entropy  6.4325E+00

  estimator     cycle    98   ave of    48 cycles      combination         simple average    combined average     corr
 k(collision)      0.607952       0.583482 0.0030     k(col/abs)          0.582519 0.0022     0.582236 0.0022   0.3274
 k(absorption)     0.596219       0.581556 0.0025     k(abs/tk ln)        0.582538 0.0022     0.582254 0.0022   0.3184
 k(trk length)     0.607923       0.583520 0.0030     k(tk ln/col)        0.583501 0.0030     0.583504 0.0030   0.9918
 rem life(col)   1.2854E+04     1.2825E+04 0.0023     k(col/abs/tk ln)    0.582853 0.0024     0.582256 0.0022
 rem life(abs)   1.2910E+04     1.2831E+04 0.0021     life(col/abs/tl)  1.2834E+04 0.0018   1.2849E+04 0.0013
 source points generated   5287                source_entropy  6.3632E+00

  estimator     cycle    99   ave of    49 cycles      combination         simple average    combined average     corr
 k(collision)      0.609865       0.584020 0.0031     k(col/abs)          0.582936 0.0023     0.582558 0.0023   0.3679
 k(absorption)     0.596060       0.581852 0.0025     k(abs/tk ln)        0.582947 0.0023     0.582576 0.0023   0.3584
 k(trk length)     0.609040       0.584041 0.0031     k(tk ln/col)        0.584031 0.0031     0.584036 0.0031   0.9925
 rem life(col)   1.2914E+04     1.2827E+04 0.0023     k(col/abs/tk ln)    0.583304 0.0025     0.582574 0.0023
 rem life(abs)   1.2959E+04     1.2834E+04 0.0021     life(col/abs/tl)  1.2835E+04 0.0018   1.2848E+04 0.0012
 source points generated   5046                source_entropy  6.4179E+00

  estimator     cycle   100   ave of    50 cycles      combination         simple average    combined average     corr
 k(collision)      0.579753       0.583935 0.0030     k(col/abs)          0.583004 0.0022     0.582700 0.0022   0.3554
 k(absorption)     0.592888       0.582073 0.0024     k(abs/tk ln)        0.583011 0.0022     0.582714 0.0022   0.3454
 k(trk length)     0.579470       0.583949 0.0030     k(tk ln/col)        0.583942 0.0030     0.583946 0.0030   0.9925
 rem life(col)   1.2601E+04     1.2822E+04 0.0023     k(col/abs/tk ln)    0.583319 0.0024     0.582711 0.0022
 rem life(abs)   1.2516E+04     1.2827E+04 0.0021     life(col/abs/tl)  1.2830E+04 0.0018   1.2843E+04 0.0013
 source points generated   4618                source_entropy  6.3839E+00

  estimator     cycle   101   ave of    51 cycles      combination         simple average    combined average     corr
 k(collision)      0.589566       0.584045 0.0030     k(col/abs)          0.583028 0.0022     0.582696 0.0022   0.3514
 k(absorption)     0.578909       0.582011 0.0024     k(abs/tk ln)        0.583020 0.0022     0.582701 0.0022   0.3426
 k(trk length)     0.588014       0.584029 0.0029     k(tk ln/col)        0.584037 0.0029     0.584032 0.0030   0.9924
 rem life(col)   1.2931E+04     1.2825E+04 0.0022     k(col/abs/tk ln)    0.583362 0.0024     0.582690 0.0022
 rem life(abs)   1.2957E+04     1.2830E+04 0.0021     life(col/abs/tl)  1.2832E+04 0.0018   1.2844E+04 0.0012
 source points generated   5157                source_entropy  6.4776E+00

  estimator     cycle   102   ave of    52 cycles      combination         simple average    combined average     corr
 k(collision)      0.581776       0.584002 0.0029     k(col/abs)          0.583009 0.0022     0.582685 0.0022   0.3512
 k(absorption)     0.582326       0.582017 0.0023     k(abs/tk ln)        0.582992 0.0021     0.582683 0.0021   0.3422
 k(trk length)     0.580754       0.583966 0.0029     k(tk ln/col)        0.583984 0.0029     0.583974 0.0029   0.9923
 rem life(col)   1.2910E+04     1.2826E+04 0.0022     k(col/abs/tk ln)    0.583328 0.0023     0.582667 0.0022
 rem life(abs)   1.2913E+04     1.2832E+04 0.0020     life(col/abs/tl)  1.2833E+04 0.0017   1.2844E+04 0.0012
 source points generated   4931                source_entropy  6.4538E+00

  estimator     cycle   103   ave of    53 cycles      combination         simple average    combined average     corr
 k(collision)      0.581776       0.583960 0.0028     k(col/abs)          0.583073 0.0021     0.582795 0.0021   0.3451
 k(absorption)     0.590971       0.582186 0.0023     k(abs/tk ln)        0.583038 0.0021     0.582780 0.0021   0.3334
 k(trk length)     0.579914       0.583890 0.0028     k(tk ln/col)        0.583925 0.0028     0.583908 0.0029   0.9921
 rem life(col)   1.2823E+04     1.2826E+04 0.0022     k(col/abs/tk ln)    0.583345 0.0023     0.582748 0.0021
 rem life(abs)   1.2830E+04     1.2832E+04 0.0020     life(col/abs/tl)  1.2833E+04 0.0017   1.2844E+04 0.0012
 source points generated   4981                source_entropy  6.5316E+00

  estimator     cycle   104   ave of    54 cycles      combination         simple average    combined average     corr
 k(collision)      0.547379       0.583282 0.0030     k(col/abs)          0.582733 0.0022     0.582509 0.0021   0.3196
 k(absorption)     0.582030       0.582183 0.0023     k(abs/tk ln)        0.582722 0.0021     0.582514 0.0021   0.3117
 k(trk length)     0.549920       0.583261 0.0030     k(tk ln/col)        0.583271 0.0030     0.583251 0.0030   0.9929
 rem life(col)   1.2997E+04     1.2829E+04 0.0021     k(col/abs/tk ln)    0.582909 0.0024     0.582500 0.0021
 rem life(abs)   1.2919E+04     1.2833E+04 0.0019     life(col/abs/tl)  1.2834E+04 0.0017   1.2842E+04 0.0012
 source points generated   4778                source_entropy  6.4544E+00

  estimator     cycle   105   ave of    55 cycles      combination         simple average    combined average     corr
 k(collision)      0.580708       0.583236 0.0030     k(col/abs)          0.582656 0.0021     0.582421 0.0021   0.3206
 k(absorption)     0.576277       0.582076 0.0022     k(abs/tk ln)        0.582616 0.0021     0.582407 0.0020   0.3151
 k(trk length)     0.577476       0.583155 0.0029     k(tk ln/col)        0.583195 0.0030     0.583134 0.0030   0.9923
 rem life(col)   1.2993E+04     1.2832E+04 0.0021     k(col/abs/tk ln)    0.582822 0.0023     0.582375 0.0021
 rem life(abs)   1.3026E+04     1.2837E+04 0.0019     life(col/abs/tl)  1.2837E+04 0.0017   1.2843E+04 0.0011
 source points generated   5282                source_entropy  6.4617E+00

  estimator     cycle   106   ave of    56 cycles      combination         simple average    combined average     corr
 k(collision)      0.562488       0.582865 0.0030     k(col/abs)          0.582469 0.0021     0.582299 0.0020   0.3137
 k(absorption)     0.581939       0.582073 0.0022     k(abs/tk ln)        0.582418 0.0021     0.582275 0.0020   0.3073
 k(trk length)     0.561165       0.582763 0.0030     k(tk ln/col)        0.582814 0.0030     0.582755 0.0030   0.9926
 rem life(col)   1.2673E+04     1.2829E+04 0.0021     k(col/abs/tk ln)    0.582567 0.0023     0.582239 0.0020
 rem life(abs)   1.2633E+04     1.2833E+04 0.0019     life(col/abs/tl)  1.2834E+04 0.0016   1.2841E+04 0.0011
 source points generated   4846                source_entropy  6.4625E+00

  estimator     cycle   107   ave of    57 cycles      combination         simple average    combined average     corr
 k(collision)      0.570185       0.582643 0.0030     k(col/abs)          0.582213 0.0021     0.582034 0.0020   0.3320
 k(absorption)     0.565586       0.581784 0.0022     k(abs/tk ln)        0.582181 0.0021     0.582023 0.0020   0.3219
 k(trk length)     0.572253       0.582578 0.0029     k(tk ln/col)        0.582610 0.0029     0.582564 0.0030   0.9925
 rem life(col)   1.2830E+04     1.2829E+04 0.0020     k(col/abs/tk ln)    0.582335 0.0023     0.581986 0.0020
 rem life(abs)   1.2831E+04     1.2833E+04 0.0019     life(col/abs/tl)  1.2834E+04 0.0016   1.2841E+04 0.0011
 source points generated   5185                source_entropy  6.4849E+00

  estimator     cycle   108   ave of    58 cycles      combination         simple average    combined average     corr
 k(collision)      0.577670       0.582557 0.0029     k(col/abs)          0.582133 0.0021     0.581956 0.0020   0.3340
 k(absorption)     0.577476       0.581710 0.0022     k(abs/tk ln)        0.582097 0.0021     0.581943 0.0020   0.3241
 k(trk length)     0.577157       0.582485 0.0029     k(tk ln/col)        0.582521 0.0029     0.582470 0.0029   0.9925
 rem life(col)   1.3088E+04     1.2834E+04 0.0020     k(col/abs/tk ln)    0.582251 0.0023     0.581902 0.0020
 rem life(abs)   1.3057E+04     1.2837E+04 0.0019     life(col/abs/tl)  1.2837E+04 0.0016   1.2843E+04 0.0011
 source points generated   5094                source_entropy  6.4650E+00

  estimator     cycle   109   ave of    59 cycles      combination         simple average    combined average     corr
 k(collision)      0.604938       0.582936 0.0029     k(col/abs)          0.582431 0.0021     0.582206 0.0020   0.3589
 k(absorption)     0.594511       0.581927 0.0022     k(abs/tk ln)        0.582389 0.0021     0.582192 0.0020   0.3488
 k(trk length)     0.604047       0.582850 0.0029     k(tk ln/col)        0.582893 0.0029     0.582822 0.0029   0.9928
 rem life(col)   1.2862E+04     1.2834E+04 0.0020     k(col/abs/tk ln)    0.582571 0.0023     0.582136 0.0020
 rem life(abs)   1.2867E+04     1.2837E+04 0.0018     life(col/abs/tl)  1.2837E+04 0.0016   1.2840E+04 0.0011
 source points generated   5268                source_entropy  6.4151E+00

  estimator     cycle   110   ave of    60 cycles      combination         simple average    combined average     corr
 k(collision)      0.598981       0.583204 0.0029     k(col/abs)          0.582694 0.0021     0.582465 0.0021   0.3788
 k(absorption)     0.597336       0.582184 0.0022     k(abs/tk ln)        0.582662 0.0021     0.582456 0.0020   0.3713
 k(trk length)     0.600242       0.583140 0.0029     k(tk ln/col)        0.583172 0.0029     0.583130 0.0029   0.9929
 rem life(col)   1.2743E+04     1.2833E+04 0.0020     k(col/abs/tk ln)    0.582842 0.0023     0.582424 0.0021
 rem life(abs)   1.2859E+04     1.2838E+04 0.0018     life(col/abs/tl)  1.2836E+04 0.0016   1.2838E+04 0.0011
 source points generated   4990                source_entropy  6.3641E+00

  estimator     cycle   111   ave of    61 cycles      combination         simple average    combined average     corr
 k(collision)      0.581895       0.583182 0.0029     k(col/abs)          0.582645 0.0021     0.582404 0.0020   0.3789
 k(absorption)     0.577505       0.582107 0.0021     k(abs/tk ln)        0.582596 0.0021     0.582386 0.0020   0.3724
 k(trk length)     0.579742       0.583084 0.0028     k(tk ln/col)        0.583133 0.0029     0.583073 0.0029   0.9927
 rem life(col)   1.2583E+04     1.2829E+04 0.0020     k(col/abs/tk ln)    0.582791 0.0023     0.582345 0.0020
 rem life(abs)   1.2704E+04     1.2836E+04 0.0018     life(col/abs/tl)  1.2834E+04 0.0015   1.2838E+04 0.0011
 source points generated   4852                source_entropy  6.4284E+00

  estimator     cycle   112   ave of    62 cycles      combination         simple average    combined average     corr
 k(collision)      0.577392       0.583089 0.0028     k(col/abs)          0.582655 0.0021     0.582465 0.0020   0.3714
 k(absorption)     0.589175       0.582221 0.0021     k(abs/tk ln)        0.582600 0.0020     0.582440 0.0020   0.3641
 k(trk length)     0.576517       0.582979 0.0028     k(tk ln/col)        0.583034 0.0028     0.582970 0.0028   0.9927
 rem life(col)   1.2747E+04     1.2827E+04 0.0019     k(col/abs/tk ln)    0.582763 0.0022     0.582393 0.0020
 rem life(abs)   1.2778E+04     1.2835E+04 0.0018     life(col/abs/tl)  1.2833E+04 0.0015   1.2837E+04 0.0011
 source points generated   5029                source_entropy  6.4067E+00

  estimator     cycle   113   ave of    63 cycles      combination         simple average    combined average     corr
 k(collision)      0.584311       0.583108 0.0028     k(col/abs)          0.582578 0.0020     0.582355 0.0020   0.3660
 k(absorption)     0.571293       0.582047 0.0021     k(abs/tk ln)        0.582522 0.0020     0.582330 0.0020   0.3588
 k(trk length)     0.584148       0.582997 0.0028     k(tk ln/col)        0.583053 0.0028     0.582988 0.0028   0.9927
 rem life(col)   1.3341E+04     1.2836E+04 0.0020     k(col/abs/tk ln)    0.582718 0.0022     0.582283 0.0020
 rem life(abs)   1.3252E+04     1.2841E+04 0.0018     life(col/abs/tl)  1.2839E+04 0.0016   1.2840E+04 0.0011
 source points generated   5028                source_entropy  6.4079E+00

  estimator     cycle   114   ave of    64 cycles      combination         simple average    combined average     corr
 k(collision)      0.590571       0.583225 0.0028     k(col/abs)          0.582607 0.0020     0.582347 0.0019   0.3611
 k(absorption)     0.578306       0.581989 0.0021     k(abs/tk ln)        0.582550 0.0020     0.582324 0.0019   0.3540
 k(trk length)     0.590334       0.583112 0.0027     k(tk ln/col)        0.583168 0.0027     0.583102 0.0028   0.9927
 rem life(col)   1.2837E+04     1.2836E+04 0.0020     k(col/abs/tk ln)    0.582775 0.0022     0.582276 0.0019
 rem life(abs)   1.2872E+04     1.2842E+04 0.0018     life(col/abs/tl)  1.2839E+04 0.0015   1.2839E+04 0.0011
 source points generated   5021                source_entropy  6.4182E+00

  estimator     cycle   115   ave of    65 cycles      combination         simple average    combined average     corr
 k(collision)      0.578282       0.583149 0.0027     k(col/abs)          0.582437 0.0020     0.582160 0.0019   0.3626
 k(absorption)     0.564865       0.581726 0.0021     k(abs/tk ln)        0.582387 0.0020     0.582141 0.0019   0.3541
 k(trk length)     0.578998       0.583048 0.0027     k(tk ln/col)        0.583099 0.0027     0.583037 0.0027   0.9927
 rem life(col)   1.2977E+04     1.2838E+04 0.0020     k(col/abs/tk ln)    0.582641 0.0021     0.582090 0.0019
 rem life(abs)   1.3002E+04     1.2844E+04 0.0018     life(col/abs/tl)  1.2841E+04 0.0015   1.2840E+04 0.0010
 source points generated   4912                source_entropy  6.4086E+00

  estimator     cycle   116   ave of    66 cycles      combination         simple average    combined average     corr
 k(collision)      0.590554       0.583261 0.0027     k(col/abs)          0.582583 0.0020     0.582324 0.0019   0.3683
 k(absorption)     0.593534       0.581904 0.0021     k(abs/tk ln)        0.582539 0.0020     0.582307 0.0019   0.3610
 k(trk length)     0.591292       0.583173 0.0027     k(tk ln/col)        0.583217 0.0027     0.583168 0.0027   0.9927
 rem life(col)   1.3222E+04     1.2844E+04 0.0020     k(col/abs/tk ln)    0.582780 0.0021     0.582269 0.0019
 rem life(abs)   1.3282E+04     1.2851E+04 0.0018     life(col/abs/tl)  1.2847E+04 0.0016   1.2843E+04 0.0011
 source points generated   5127                source_entropy  6.3967E+00

  estimator     cycle   117   ave of    67 cycles      combination         simple average    combined average     corr
 k(collision)      0.582952       0.583256 0.0026     k(col/abs)          0.582578 0.0019     0.582319 0.0019   0.3683
 k(absorption)     0.581588       0.581900 0.0021     k(abs/tk ln)        0.582526 0.0019     0.582297 0.0019   0.3610
 k(trk length)     0.581790       0.583153 0.0026     k(tk ln/col)        0.583205 0.0026     0.583147 0.0026   0.9927
 rem life(col)   1.3044E+04     1.2847E+04 0.0020     k(col/abs/tk ln)    0.582770 0.0021     0.582253 0.0019
 rem life(abs)   1.2965E+04     1.2853E+04 0.0018     life(col/abs/tl)  1.2849E+04 0.0016   1.2846E+04 0.0011
 source points generated   4887                source_entropy  6.4314E+00

  estimator     cycle   118   ave of    68 cycles      combination         simple average    combined average     corr
 k(collision)      0.590691       0.583366 0.0026     k(col/abs)          0.582654 0.0019     0.582381 0.0019   0.3697
 k(absorption)     0.584850       0.581943 0.0020     k(abs/tk ln)        0.582617 0.0019     0.582367 0.0019   0.3626
 k(trk length)     0.592545       0.583291 0.0026     k(tk ln/col)        0.583328 0.0026     0.583296 0.0026   0.9925
 rem life(col)   1.2556E+04     1.2842E+04 0.0020     k(col/abs/tk ln)    0.582867 0.0021     0.582339 0.0019
 rem life(abs)   1.2571E+04     1.2848E+04 0.0018     life(col/abs/tl)  1.2846E+04 0.0016   1.2845E+04 0.0011
 source points generated   5027                source_entropy  6.4034E+00

  estimator     cycle   119   ave of    69 cycles      combination         simple average    combined average     corr
 k(collision)      0.570644       0.583181 0.0026     k(col/abs)          0.582558 0.0019     0.582312 0.0019   0.3679
 k(absorption)     0.581325       0.581934 0.0020     k(abs/tk ln)        0.582534 0.0019     0.582307 0.0018   0.3614
 k(trk length)     0.572406       0.583133 0.0026     k(tk ln/col)        0.583157 0.0026     0.583130 0.0026   0.9925
 rem life(col)   1.2714E+04     1.2840E+04 0.0019     k(col/abs/tk ln)    0.582750 0.0021     0.582287 0.0019
 rem life(abs)   1.2684E+04     1.2846E+04 0.0018     life(col/abs/tl)  1.2844E+04 0.0015   1.2844E+04 0.0011
 source points generated   4784                source_entropy  6.3779E+00

  estimator     cycle   120   ave of    70 cycles      combination         simple average    combined average     corr
 k(collision)      0.597263       0.583382 0.0026     k(col/abs)          0.582674 0.0019     0.582387 0.0018   0.3682
 k(absorption)     0.584187       0.581966 0.0020     k(abs/tk ln)        0.582653 0.0019     0.582384 0.0018   0.3616
 k(trk length)     0.597650       0.583340 0.0026     k(tk ln/col)        0.583361 0.0026     0.583340 0.0026   0.9926
 rem life(col)   1.2525E+04     1.2836E+04 0.0019     k(col/abs/tk ln)    0.582896 0.0020     0.582366 0.0018
 rem life(abs)   1.2565E+04     1.2842E+04 0.0018     life(col/abs/tl)  1.2840E+04 0.0015   1.2843E+04 0.0010
 source points generated   5375                source_entropy  6.4185E+00

  estimator     cycle   121   ave of    71 cycles      combination         simple average    combined average     corr
 k(collision)      0.594461       0.583538 0.0025     k(col/abs)          0.582810 0.0019     0.582511 0.0018   0.3749
 k(absorption)     0.590189       0.582082 0.0020     k(abs/tk ln)        0.582804 0.0019     0.582515 0.0018   0.3697
 k(trk length)     0.596498       0.583526 0.0025     k(tk ln/col)        0.583532 0.0025     0.583528 0.0026   0.9925
 rem life(col)   1.2724E+04     1.2834E+04 0.0019     k(col/abs/tk ln)    0.583049 0.0020     0.582510 0.0018
 rem life(abs)   1.2807E+04     1.2841E+04 0.0018     life(col/abs/tl)  1.2840E+04 0.0015   1.2843E+04 0.0010
 source points generated   5094                source_entropy  6.4717E+00

  estimator     cycle   122   ave of    72 cycles      combination         simple average    combined average     corr
 k(collision)      0.578447       0.583468 0.0025     k(col/abs)          0.582630 0.0019     0.582323 0.0018   0.3746
 k(absorption)     0.561216       0.581792 0.0020     k(abs/tk ln)        0.582626 0.0019     0.582330 0.0018   0.3689
 k(trk length)     0.578765       0.583460 0.0025     k(tk ln/col)        0.583464 0.0025     0.583461 0.0025   0.9925
 rem life(col)   1.2747E+04     1.2833E+04 0.0019     k(col/abs/tk ln)    0.582907 0.0020     0.582325 0.0018
 rem life(abs)   1.2773E+04     1.2841E+04 0.0017     life(col/abs/tl)  1.2839E+04 0.0015   1.2843E+04 0.0010
 source points generated   4802                source_entropy  6.4961E+00

  estimator     cycle   123   ave of    73 cycles      combination         simple average    combined average     corr
 k(collision)      0.570788       0.583294 0.0025     k(col/abs)          0.582520 0.0019     0.582228 0.0018   0.3766
 k(absorption)     0.578361       0.581745 0.0020     k(abs/tk ln)        0.582525 0.0018     0.582241 0.0018   0.3708
 k(trk length)     0.572131       0.583304 0.0025     k(tk ln/col)        0.583299 0.0025     0.583304 0.0025   0.9925
 rem life(col)   1.2934E+04     1.2834E+04 0.0019     k(col/abs/tk ln)    0.582781 0.0020     0.582241 0.0018
 rem life(abs)   1.2932E+04     1.2842E+04 0.0017     life(col/abs/tl)  1.2840E+04 0.0015   1.2843E+04 0.0010
 source points generated   5004                source_entropy  6.4793E+00

  estimator     cycle   124   ave of    74 cycles      combination         simple average    combined average     corr
 k(collision)      0.588127       0.583359 0.0025     k(col/abs)          0.582545 0.0018     0.582237 0.0018   0.3755
 k(absorption)     0.580615       0.581730 0.0019     k(abs/tk ln)        0.582542 0.0018     0.582246 0.0018   0.3701
 k(trk length)     0.586906       0.583353 0.0024     k(tk ln/col)        0.583356 0.0025     0.583353 0.0025   0.9925
 rem life(col)   1.2656E+04     1.2832E+04 0.0019     k(col/abs/tk ln)    0.582814 0.0020     0.582242 0.0018
 rem life(abs)   1.2776E+04     1.2841E+04 0.0017     life(col/abs/tl)  1.2839E+04 0.0015   1.2843E+04 0.0010
 source points generated   5262                source_entropy  6.4548E+00

  estimator     cycle   125   ave of    75 cycles      combination         simple average    combined average     corr
 k(collision)      0.595256       0.583518 0.0024     k(col/abs)          0.582591 0.0018     0.582241 0.0018   0.3660
 k(absorption)     0.576827       0.581665 0.0019     k(abs/tk ln)        0.582593 0.0018     0.582253 0.0018   0.3600
 k(trk length)     0.595896       0.583520 0.0024     k(tk ln/col)        0.583519 0.0024     0.583520 0.0024   0.9926
 rem life(col)   1.2641E+04     1.2830E+04 0.0018     k(col/abs/tk ln)    0.582901 0.0019     0.582250 0.0018
 rem life(abs)   1.2783E+04     1.2840E+04 0.0017     life(col/abs/tl)  1.2837E+04 0.0014   1.2843E+04 0.0010
 source points generated   5028                source_entropy  6.4511E+00

  estimator     cycle   126   ave of    76 cycles      combination         simple average    combined average     corr
 k(collision)      0.594712       0.583665 0.0024     k(col/abs)          0.582676 0.0018     0.582295 0.0018   0.3661
 k(absorption)     0.583368       0.581687 0.0019     k(abs/tk ln)        0.582693 0.0018     0.582314 0.0018   0.3596
 k(trk length)     0.597029       0.583698 0.0024     k(tk ln/col)        0.583682 0.0024     0.583690 0.0024   0.9924
 rem life(col)   1.3060E+04     1.2833E+04 0.0018     k(col/abs/tk ln)    0.583017 0.0019     0.582317 0.0018
 rem life(abs)   1.3180E+04     1.2845E+04 0.0017     life(col/abs/tl)  1.2841E+04 0.0015   1.2845E+04 0.0010
 source points generated   5088                source_entropy  6.4854E+00

  estimator     cycle   127   ave of    77 cycles      combination         simple average    combined average     corr
 k(collision)      0.594230       0.583803 0.0024     k(col/abs)          0.582690 0.0018     0.582269 0.0017   0.3526
 k(absorption)     0.573182       0.581577 0.0019     k(abs/tk ln)        0.582704 0.0018     0.582289 0.0017   0.3465
 k(trk length)     0.593946       0.583831 0.0024     k(tk ln/col)        0.583817 0.0024     0.583825 0.0024   0.9925
 rem life(col)   1.2800E+04     1.2832E+04 0.0018     k(col/abs/tk ln)    0.583070 0.0019     0.582290 0.0017
 rem life(abs)   1.2849E+04     1.2845E+04 0.0017     life(col/abs/tl)  1.2841E+04 0.0014   1.2846E+04 0.0010
 source points generated   4933                source_entropy  6.4384E+00

  estimator     cycle   128   ave of    78 cycles      combination         simple average    combined average     corr
 k(collision)      0.585004       0.583818 0.0024     k(col/abs)          0.582715 0.0017     0.582299 0.0017   0.3527
 k(absorption)     0.584341       0.581612 0.0019     k(abs/tk ln)        0.582744 0.0017     0.582327 0.0017   0.3472
 k(trk length)     0.587357       0.583876 0.0024     k(tk ln/col)        0.583847 0.0024     0.583861 0.0024   0.9923
 rem life(col)   1.2787E+04     1.2832E+04 0.0018     k(col/abs/tk ln)    0.583102 0.0019     0.582333 0.0017
 rem life(abs)   1.2861E+04     1.2845E+04 0.0016     life(col/abs/tl)  1.2841E+04 0.0014   1.2847E+04 0.0010
 source points generated   5007                source_entropy  6.4655E+00

  estimator     cycle   129   ave of    79 cycles      combination         simple average    combined average     corr
 k(collision)      0.578143       0.583746 0.0023     k(col/abs)          0.582644 0.0017     0.582228 0.0017   0.3550
 k(absorption)     0.576012       0.581541 0.0018     k(abs/tk ln)        0.582694 0.0017     0.582271 0.0017   0.3478
 k(trk length)     0.581483       0.583846 0.0023     k(tk ln/col)        0.583796 0.0023     0.583826 0.0024   0.9918
 rem life(col)   1.2897E+04     1.2832E+04 0.0018     k(col/abs/tk ln)    0.583044 0.0019     0.582289 0.0017
 rem life(abs)   1.2897E+04     1.2846E+04 0.0016     life(col/abs/tl)  1.2842E+04 0.0014   1.2847E+04 0.0010
 source points generated   4828                source_entropy  6.4474E+00

  estimator     cycle   130   ave of    80 cycles      combination         simple average    combined average     corr
 k(collision)      0.587220       0.583789 0.0023     k(col/abs)          0.582646 0.0017     0.582216 0.0017   0.3533
 k(absorption)     0.578407       0.581502 0.0018     k(abs/tk ln)        0.582689 0.0017     0.582255 0.0017   0.3467
 k(trk length)     0.586209       0.583876 0.0023     k(tk ln/col)        0.583833 0.0023     0.583860 0.0023   0.9918
 rem life(col)   1.2643E+04     1.2830E+04 0.0018     k(col/abs/tk ln)    0.583056 0.0018     0.582269 0.0017
 rem life(abs)   1.2791E+04     1.2845E+04 0.0016     life(col/abs/tl)  1.2841E+04 0.0014   1.2848E+04 0.0010
 source points generated   5209                source_entropy  6.4708E+00

  estimator     cycle   131   ave of    81 cycles      combination         simple average    combined average     corr
 k(collision)      0.567185       0.583585 0.0023     k(col/abs)          0.582674 0.0017     0.582379 0.0017   0.3016
 k(absorption)     0.602755       0.581764 0.0018     k(abs/tk ln)        0.582720 0.0017     0.582419 0.0017   0.2959
 k(trk length)     0.567611       0.583675 0.0023     k(tk ln/col)        0.583630 0.0023     0.583661 0.0023   0.9920
 rem life(col)   1.2611E+04     1.2827E+04 0.0017     k(col/abs/tk ln)    0.583008 0.0018     0.582433 0.0017
 rem life(abs)   1.2494E+04     1.2841E+04 0.0016     life(col/abs/tl)  1.2838E+04 0.0014   1.2845E+04 0.0010
 source points generated   4829                source_entropy  6.4810E+00

  estimator     cycle   132   ave of    82 cycles      combination         simple average    combined average     corr
 k(collision)      0.579725       0.583537 0.0023     k(col/abs)          0.582679 0.0017     0.582403 0.0016   0.2991
 k(absorption)     0.586403       0.581821 0.0018     k(abs/tk ln)        0.582711 0.0017     0.582433 0.0016   0.2921
 k(trk length)     0.577648       0.583601 0.0023     k(tk ln/col)        0.583569 0.0023     0.583587 0.0023   0.9918
 rem life(col)   1.2845E+04     1.2828E+04 0.0017     k(col/abs/tk ln)    0.582987 0.0018     0.582442 0.0016
 rem life(abs)   1.2720E+04     1.2839E+04 0.0016     life(col/abs/tl)  1.2837E+04 0.0014   1.2843E+04 0.0010
 source points generated   4985                source_entropy  6.4520E+00

  estimator     cycle   133   ave of    83 cycles      combination         simple average    combined average     corr
 k(collision)      0.572273       0.583402 0.0023     k(col/abs)          0.582600 0.0017     0.582337 0.0016   0.2997
 k(absorption)     0.579958       0.581799 0.0018     k(abs/tk ln)        0.582643 0.0016     0.582375 0.0016   0.2928
 k(trk length)     0.574132       0.583487 0.0023     k(tk ln/col)        0.583444 0.0023     0.583476 0.0023   0.9917
 rem life(col)   1.2991E+04     1.2829E+04 0.0017     k(col/abs/tk ln)    0.582896 0.0018     0.582391 0.0016
 rem life(abs)   1.2954E+04     1.2840E+04 0.0016     life(col/abs/tl)  1.2838E+04 0.0014   1.2843E+04 0.0009
 source points generated   4872                source_entropy  6.5000E+00

  estimator     cycle   134   ave of    84 cycles      combination         simple average    combined average     corr
 k(collision)      0.595773       0.583549 0.0023     k(col/abs)          0.582689 0.0016     0.582399 0.0016   0.3009
 k(absorption)     0.584302       0.581828 0.0018     k(abs/tk ln)        0.582729 0.0016     0.582436 0.0016   0.2941
 k(trk length)     0.595511       0.583630 0.0022     k(tk ln/col)        0.583590 0.0023     0.583621 0.0023   0.9918
 rem life(col)   1.2662E+04     1.2827E+04 0.0017     k(col/abs/tk ln)    0.583003 0.0018     0.582452 0.0016
 rem life(abs)   1.2693E+04     1.2839E+04 0.0016     life(col/abs/tl)  1.2837E+04 0.0014   1.2843E+04 0.0009
 source points generated   5009                source_entropy  6.4556E+00

  estimator     cycle   135   ave of    85 cycles      combination         simple average    combined average     corr
 k(collision)      0.580609       0.583514 0.0022     k(col/abs)          0.582761 0.0016     0.582524 0.0016   0.2918
 k(absorption)     0.596984       0.582007 0.0018     k(abs/tk ln)        0.582798 0.0016     0.582558 0.0016   0.2841
 k(trk length)     0.580143       0.583589 0.0022     k(tk ln/col)        0.583552 0.0022     0.583580 0.0022   0.9918
 rem life(col)   1.3028E+04     1.2830E+04 0.0017     k(col/abs/tk ln)    0.583037 0.0018     0.582574 0.0016
 rem life(abs)   1.3003E+04     1.2841E+04 0.0016     life(col/abs/tl)  1.2838E+04 0.0013   1.2842E+04 0.0009
 source points generated   4900                source_entropy  6.4276E+00

  estimator     cycle   136   ave of    86 cycles      combination         simple average    combined average     corr
 k(collision)      0.581010       0.583485 0.0022     k(col/abs)          0.582823 0.0016     0.582627 0.0016   0.2851
 k(absorption)     0.595325       0.582162 0.0018     k(abs/tk ln)        0.582868 0.0016     0.582666 0.0016   0.2791
 k(trk length)     0.582253       0.583574 0.0022     k(tk ln/col)        0.583530 0.0022     0.583564 0.0022   0.9918
 rem life(col)   1.2596E+04     1.2827E+04 0.0017     k(col/abs/tk ln)    0.583074 0.0017     0.582682 0.0016
 rem life(abs)   1.2612E+04     1.2838E+04 0.0016     life(col/abs/tl)  1.2836E+04 0.0013   1.2840E+04 0.0009
 source points generated   4996                source_entropy  6.4620E+00

  estimator     cycle   137   ave of    87 cycles      combination         simple average    combined average     corr
 k(collision)      0.575459       0.583393 0.0022     k(col/abs)          0.582818 0.0016     0.582649 0.0016   0.2778
 k(absorption)     0.589162       0.582242 0.0018     k(abs/tk ln)        0.582864 0.0016     0.582688 0.0016   0.2722
 k(trk length)     0.575971       0.583486 0.0022     k(tk ln/col)        0.583440 0.0022     0.583477 0.0022   0.9918
 rem life(col)   1.2680E+04     1.2825E+04 0.0017     k(col/abs/tk ln)    0.583040 0.0017     0.582705 0.0016
 rem life(abs)   1.2623E+04     1.2835E+04 0.0015     life(col/abs/tl)  1.2834E+04 0.0013   1.2839E+04 0.0009
 source points generated   5039                source_entropy  6.4608E+00

  estimator     cycle   138   ave of    88 cycles      combination         simple average    combined average     corr
 k(collision)      0.588309       0.583449 0.0022     k(col/abs)          0.582829 0.0016     0.582648 0.0015   0.2760
 k(absorption)     0.579434       0.582210 0.0017     k(abs/tk ln)        0.582881 0.0016     0.582691 0.0015   0.2701
 k(trk length)     0.589193       0.583551 0.0022     k(tk ln/col)        0.583500 0.0022     0.583539 0.0022   0.9918
 rem life(col)   1.2642E+04     1.2823E+04 0.0017     k(col/abs/tk ln)    0.583070 0.0017     0.582709 0.0016
 rem life(abs)   1.2651E+04     1.2833E+04 0.0015     life(col/abs/tl)  1.2832E+04 0.0013   1.2838E+04 0.0009
 source points generated   5174                source_entropy  6.4600E+00

  estimator     cycle   139   ave of    89 cycles      combination         simple average    combined average     corr
 k(collision)      0.589249       0.583514 0.0021     k(col/abs)          0.582902 0.0016     0.582723 0.0015   0.2789
 k(absorption)     0.589291       0.582290 0.0017     k(abs/tk ln)        0.582951 0.0015     0.582765 0.0015   0.2728
 k(trk length)     0.588957       0.583612 0.0021     k(tk ln/col)        0.583563 0.0021     0.583601 0.0022   0.9918
 rem life(col)   1.2735E+04     1.2822E+04 0.0016     k(col/abs/tk ln)    0.583139 0.0017     0.582783 0.0015
 rem life(abs)   1.2729E+04     1.2832E+04 0.0015     life(col/abs/tl)  1.2831E+04 0.0013   1.2837E+04 0.0009
 source points generated   5026                source_entropy  6.4805E+00

  estimator     cycle   140   ave of    90 cycles      combination         simple average    combined average     corr
 k(collision)      0.597748       0.583672 0.0021     k(col/abs)          0.583051 0.0016     0.582867 0.0015   0.2915
 k(absorption)     0.594829       0.582429 0.0017     k(abs/tk ln)        0.583087 0.0015     0.582903 0.0015   0.2836
 k(trk length)     0.595667       0.583746 0.0021     k(tk ln/col)        0.583709 0.0021     0.583748 0.0021   0.9917
 rem life(col)   1.2735E+04     1.2821E+04 0.0016     k(col/abs/tk ln)    0.583282 0.0017     0.582924 0.0015
 rem life(abs)   1.2698E+04     1.2831E+04 0.0015     life(col/abs/tl)  1.2829E+04 0.0013   1.2835E+04 0.0009
 source points generated   5154                source_entropy  6.4409E+00

  estimator     cycle   141   ave of    91 cycles      combination         simple average    combined average     corr
 k(collision)      0.558710       0.583398 0.0022     k(col/abs)          0.582938 0.0016     0.582793 0.0015   0.2733
 k(absorption)     0.586987       0.582479 0.0017     k(abs/tk ln)        0.582986 0.0015     0.582834 0.0015   0.2671
 k(trk length)     0.560634       0.583492 0.0021     k(tk ln/col)        0.583445 0.0022     0.583513 0.0022   0.9920
 rem life(col)   1.2787E+04     1.2821E+04 0.0016     k(col/abs/tk ln)    0.583123 0.0017     0.582868 0.0015
 rem life(abs)   1.2828E+04     1.2831E+04 0.0015     life(col/abs/tl)  1.2829E+04 0.0013   1.2834E+04 0.0009
 source points generated   4787                source_entropy  6.4188E+00

  estimator     cycle   142   ave of    92 cycles      combination         simple average    combined average     corr
 k(collision)      0.578640       0.583346 0.0021     k(col/abs)          0.582778 0.0016     0.582623 0.0015   0.2743
 k(absorption)     0.557657       0.582209 0.0018     k(abs/tk ln)        0.582799 0.0016     0.582644 0.0015   0.2788
 k(trk length)     0.573966       0.583388 0.0021     k(tk ln/col)        0.583367 0.0021     0.583389 0.0021   0.9911
 rem life(col)   1.2990E+04     1.2823E+04 0.0016     k(col/abs/tk ln)    0.582981 0.0017     0.582642 0.0016
 rem life(abs)   1.3146E+04     1.2834E+04 0.0015     life(col/abs/tl)  1.2832E+04 0.0013   1.2836E+04 0.0009
 source points generated   5190                source_entropy  6.4415E+00

  estimator     cycle   143   ave of    93 cycles      combination         simple average    combined average     corr
 k(collision)      0.593304       0.583453 0.0021     k(col/abs)          0.582875 0.0016     0.582717 0.0015   0.2798
 k(absorption)     0.590423       0.582298 0.0017     k(abs/tk ln)        0.582889 0.0015     0.582733 0.0015   0.2834
 k(trk length)     0.591880       0.583480 0.0021     k(tk ln/col)        0.583467 0.0021     0.583481 0.0021   0.9911
 rem life(col)   1.2957E+04     1.2824E+04 0.0016     k(col/abs/tk ln)    0.583077 0.0017     0.582733 0.0015
 rem life(abs)   1.2897E+04     1.2835E+04 0.0015     life(col/abs/tl)  1.2833E+04 0.0013   1.2836E+04 0.0009
 source points generated   5154                source_entropy  6.4437E+00

  estimator     cycle   144   ave of    94 cycles      combination         simple average    combined average     corr
 k(collision)      0.599192       0.583621 0.0021     k(col/abs)          0.583050 0.0016     0.582895 0.0016   0.2968
 k(absorption)     0.599399       0.582479 0.0018     k(abs/tk ln)        0.583051 0.0016     0.582905 0.0015   0.2978
 k(trk length)     0.596980       0.583623 0.0021     k(tk ln/col)        0.583622 0.0021     0.583624 0.0021   0.9911
 rem life(col)   1.2736E+04     1.2823E+04 0.0016     k(col/abs/tk ln)    0.583241 0.0017     0.582906 0.0016
 rem life(abs)   1.2792E+04     1.2834E+04 0.0015     life(col/abs/tl)  1.2832E+04 0.0013   1.2835E+04 0.0009
 source points generated   4920                source_entropy  6.4508E+00

  estimator     cycle   145   ave of    95 cycles      combination         simple average    combined average     corr
 k(collision)      0.584385       0.583629 0.0021     k(col/abs)          0.583048 0.0016     0.582890 0.0015   0.2967
 k(absorption)     0.581310       0.582467 0.0017     k(abs/tk ln)        0.583055 0.0015     0.582904 0.0015   0.2975
 k(trk length)     0.585395       0.583642 0.0021     k(tk ln/col)        0.583635 0.0021     0.583644 0.0021   0.9911
 rem life(col)   1.2763E+04     1.2823E+04 0.0015     k(col/abs/tk ln)    0.583246 0.0017     0.582907 0.0015
 rem life(abs)   1.2778E+04     1.2834E+04 0.0015     life(col/abs/tl)  1.2831E+04 0.0013   1.2835E+04 0.0009
 source points generated   4966                source_entropy  6.4326E+00

  estimator     cycle   146   ave of    96 cycles      combination         simple average    combined average     corr
 k(collision)      0.593911       0.583736 0.0021     k(col/abs)          0.583132 0.0015     0.582965 0.0015   0.3003
 k(absorption)     0.588265       0.582528 0.0017     k(abs/tk ln)        0.583130 0.0015     0.582975 0.0015   0.3007
 k(trk length)     0.592364       0.583733 0.0021     k(tk ln/col)        0.583734 0.0021     0.583732 0.0021   0.9911
 rem life(col)   1.2714E+04     1.2822E+04 0.0015     k(col/abs/tk ln)    0.583332 0.0016     0.582974 0.0015
 rem life(abs)   1.2722E+04     1.2833E+04 0.0014     life(col/abs/tl)  1.2830E+04 0.0013   1.2834E+04 0.0009
 source points generated   5146                source_entropy  6.4422E+00

  estimator     cycle   147   ave of    97 cycles      combination         simple average    combined average     corr
 k(collision)      0.576716       0.583663 0.0021     k(col/abs)          0.583000 0.0015     0.582831 0.0015   0.3056
 k(absorption)     0.564043       0.582337 0.0017     k(abs/tk ln)        0.582993 0.0015     0.582836 0.0015   0.3078
 k(trk length)     0.575586       0.583649 0.0020     k(tk ln/col)        0.583656 0.0021     0.583646 0.0021   0.9910
 rem life(col)   1.2925E+04     1.2823E+04 0.0015     k(col/abs/tk ln)    0.583216 0.0016     0.582835 0.0015
 rem life(abs)   1.2917E+04     1.2833E+04 0.0014     life(col/abs/tl)  1.2831E+04 0.0012   1.2836E+04 0.0009
 source points generated   4761                source_entropy  6.4632E+00

  estimator     cycle   148   ave of    98 cycles      combination         simple average    combined average     corr
 k(collision)      0.582500       0.583652 0.0021     k(col/abs)          0.582943 0.0015     0.582767 0.0015   0.3050
 k(absorption)     0.572218       0.582234 0.0017     k(abs/tk ln)        0.582940 0.0015     0.582776 0.0015   0.3065
 k(trk length)     0.583309       0.583645 0.0020     k(tk ln/col)        0.583649 0.0020     0.583644 0.0020   0.9910
 rem life(col)   1.2427E+04     1.2819E+04 0.0015     k(col/abs/tk ln)    0.583177 0.0016     0.582776 0.0015
 rem life(abs)   1.2452E+04     1.2830E+04 0.0015     life(col/abs/tl)  1.2828E+04 0.0013   1.2835E+04 0.0009
 source points generated   5085                source_entropy  6.4425E+00

  estimator     cycle   149   ave of    99 cycles      combination         simple average    combined average     corr
 k(collision)      0.612000       0.583938 0.0021     k(col/abs)          0.583143 0.0016     0.582917 0.0015   0.3213
 k(absorption)     0.593540       0.582348 0.0017     k(abs/tk ln)        0.583129 0.0015     0.582924 0.0015   0.3221
 k(trk length)     0.609793       0.583910 0.0021     k(tk ln/col)        0.583924 0.0021     0.583898 0.0021   0.9914
 rem life(col)   1.2965E+04     1.2820E+04 0.0015     k(col/abs/tk ln)    0.583398 0.0017     0.582917 0.0015
 rem life(abs)   1.3008E+04     1.2831E+04 0.0014     life(col/abs/tl)  1.2829E+04 0.0012   1.2833E+04 0.0009
 source points generated   5276                source_entropy  6.4375E+00

  estimator     cycle   150   ave of   100 cycles      combination         simple average    combined average     corr
 k(collision)      0.582126       0.583920 0.0021     k(col/abs)          0.583196 0.0015     0.582999 0.0015   0.3170
 k(absorption)     0.594712       0.582472 0.0017     k(abs/tk ln)        0.583168 0.0015     0.582994 0.0015   0.3146
 k(trk length)     0.579328       0.583864 0.0020     k(tk ln/col)        0.583892 0.0020     0.583844 0.0020   0.9911
 rem life(col)   1.3143E+04     1.2823E+04 0.0015     k(col/abs/tk ln)    0.583418 0.0016     0.582975 0.0015
 rem life(abs)   1.3199E+04     1.2835E+04 0.0015     life(col/abs/tl)  1.2832E+04 0.0013   1.2833E+04 0.0009
 source points generated   4769                source_entropy  6.4458E+00

  estimator     cycle   151   ave of   101 cycles      combination         simple average    combined average     corr
 k(collision)      0.581573       0.583897 0.0020     k(col/abs)          0.583116 0.0015     0.582914 0.0015   0.3166
 k(absorption)     0.568758       0.582336 0.0017     k(abs/tk ln)        0.583088 0.0015     0.582909 0.0015   0.3144
 k(trk length)     0.581410       0.583839 0.0020     k(tk ln/col)        0.583868 0.0020     0.583819 0.0020   0.9911
 rem life(col)   1.2712E+04     1.2822E+04 0.0015     k(col/abs/tk ln)    0.583357 0.0016     0.582890 0.0015
 rem life(abs)   1.2776E+04     1.2834E+04 0.0014     life(col/abs/tl)  1.2831E+04 0.0012   1.2834E+04 0.0009
 source points generated   4938                source_entropy  6.4665E+00

  estimator     cycle   152   ave of   102 cycles      combination         simple average    combined average     corr
 k(collision)      0.587545       0.583932 0.0020     k(col/abs)          0.583240 0.0015     0.583081 0.0015   0.3158
 k(absorption)     0.603870       0.582547 0.0017     k(abs/tk ln)        0.583216 0.0015     0.583078 0.0015   0.3156
 k(trk length)     0.588587       0.583886 0.0020     k(tk ln/col)        0.583909 0.0020     0.583871 0.0020   0.9911
 rem life(col)   1.2826E+04     1.2822E+04 0.0015     k(col/abs/tk ln)    0.583455 0.0016     0.583065 0.0015
 rem life(abs)   1.2710E+04     1.2833E+04 0.0014     life(col/abs/tl)  1.2831E+04 0.0012   1.2832E+04 0.0009
 source points generated   4984                source_entropy  6.5162E+00

  estimator     cycle   153   ave of   103 cycles      combination         simple average    combined average     corr
 k(collision)      0.594691       0.584037 0.0020     k(col/abs)          0.583346 0.0015     0.583189 0.0015   0.3223
 k(absorption)     0.593793       0.582656 0.0017     k(abs/tk ln)        0.583330 0.0015     0.583190 0.0015   0.3232
 k(trk length)     0.596091       0.584004 0.0020     k(tk ln/col)        0.584021 0.0020     0.583996 0.0020   0.9911
 rem life(col)   1.2519E+04     1.2819E+04 0.0015     k(col/abs/tk ln)    0.583566 0.0016     0.583183 0.0015
 rem life(abs)   1.2605E+04     1.2831E+04 0.0014     life(col/abs/tl)  1.2829E+04 0.0012   1.2833E+04 0.0009
 source points generated   5067                source_entropy  6.4385E+00

  estimator     cycle   154   ave of   104 cycles      combination         simple average    combined average     corr
 k(collision)      0.574669       0.583947 0.0020     k(col/abs)          0.583294 0.0015     0.583143 0.0015   0.3225
 k(absorption)     0.581109       0.582641 0.0017     k(abs/tk ln)        0.583264 0.0015     0.583130 0.0015   0.3230
 k(trk length)     0.571765       0.583887 0.0020     k(tk ln/col)        0.583917 0.0020     0.583879 0.0020   0.9908
 rem life(col)   1.2973E+04     1.2821E+04 0.0015     k(col/abs/tk ln)    0.583492 0.0016     0.583121 0.0015
 rem life(abs)   1.2878E+04     1.2831E+04 0.0014     life(col/abs/tl)  1.2829E+04 0.0012   1.2833E+04 0.0008
 source points generated   4740                source_entropy  6.4308E+00

  estimator     cycle   155   ave of   105 cycles      combination         simple average    combined average     corr
 k(collision)      0.557295       0.583693 0.0020     k(col/abs)          0.583194 0.0015     0.583067 0.0015   0.3027
 k(absorption)     0.588351       0.582696 0.0017     k(abs/tk ln)        0.583169 0.0015     0.583056 0.0015   0.3039
 k(trk length)     0.558196       0.583642 0.0020     k(tk ln/col)        0.583668 0.0020     0.583631 0.0020   0.9912
 rem life(col)   1.2833E+04     1.2821E+04 0.0015     k(col/abs/tk ln)    0.583344 0.0016     0.583048 0.0015
 rem life(abs)   1.2751E+04     1.2831E+04 0.0014     life(col/abs/tl)  1.2829E+04 0.0012   1.2833E+04 0.0008
 source points generated   4967                source_entropy  6.4277E+00

  estimator     cycle   156   ave of   106 cycles      combination         simple average    combined average     corr
 k(collision)      0.587345       0.583727 0.0020     k(col/abs)          0.583302 0.0015     0.583202 0.0015   0.3029
 k(absorption)     0.601826       0.582876 0.0017     k(abs/tk ln)        0.583282 0.0015     0.583193 0.0015   0.3056
 k(trk length)     0.588397       0.583687 0.0020     k(tk ln/col)        0.583707 0.0020     0.583679 0.0020   0.9912
 rem life(col)   1.2713E+04     1.2820E+04 0.0015     k(col/abs/tk ln)    0.583430 0.0016     0.583189 0.0015
 rem life(abs)   1.2633E+04     1.2829E+04 0.0014     life(col/abs/tl)  1.2828E+04 0.0012   1.2832E+04 0.0008
 source points generated   5154                source_entropy  6.4216E+00

  estimator     cycle   157   ave of   107 cycles      combination         simple average    combined average     corr
 k(collision)      0.580682       0.583699 0.0020     k(col/abs)          0.583200 0.0015     0.583094 0.0015   0.3024
 k(absorption)     0.564053       0.582700 0.0017     k(abs/tk ln)        0.583181 0.0015     0.583087 0.0015   0.3047
 k(trk length)     0.580964       0.583662 0.0020     k(tk ln/col)        0.583680 0.0020     0.583654 0.0020   0.9912
 rem life(col)   1.2538E+04     1.2817E+04 0.0015     k(col/abs/tk ln)    0.583354 0.0016     0.583082 0.0015
 rem life(abs)   1.2617E+04     1.2827E+04 0.0014     life(col/abs/tl)  1.2826E+04 0.0012   1.2833E+04 0.0008
 source points generated   4837                source_entropy  6.4096E+00

  estimator     cycle   158   ave of   108 cycles      combination         simple average    combined average     corr
 k(collision)      0.584937       0.583710 0.0020     k(col/abs)          0.583229 0.0015     0.583128 0.0015   0.3025
 k(absorption)     0.587869       0.582748 0.0017     k(abs/tk ln)        0.583199 0.0015     0.583111 0.0015   0.3038
 k(trk length)     0.582305       0.583649 0.0020     k(tk ln/col)        0.583680 0.0020     0.583638 0.0020   0.9910
 rem life(col)   1.3150E+04     1.2820E+04 0.0015     k(col/abs/tk ln)    0.583369 0.0016     0.583102 0.0015
 rem life(abs)   1.3084E+04     1.2829E+04 0.0014     life(col/abs/tl)  1.2828E+04 0.0012   1.2833E+04 0.0008
 source points generated   4936                source_entropy  6.4418E+00

  estimator     cycle   159   ave of   109 cycles      combination         simple average    combined average     corr
 k(collision)      0.593223       0.583798 0.0020     k(col/abs)          0.583221 0.0015     0.583103 0.0015   0.2921
 k(absorption)     0.571463       0.582645 0.0017     k(abs/tk ln)        0.583199 0.0015     0.583094 0.0015   0.2912
 k(trk length)     0.595070       0.583754 0.0019     k(tk ln/col)        0.583776 0.0019     0.583749 0.0020   0.9909
 rem life(col)   1.2767E+04     1.2820E+04 0.0015     k(col/abs/tk ln)    0.583399 0.0016     0.583087 0.0015
 rem life(abs)   1.2827E+04     1.2829E+04 0.0014     life(col/abs/tl)  1.2828E+04 0.0012   1.2834E+04 0.0008
 source points generated   5163                source_entropy  6.4192E+00

  estimator     cycle   160   ave of   110 cycles      combination         simple average    combined average     corr
 k(collision)      0.582108       0.583782 0.0019     k(col/abs)          0.583249 0.0015     0.583142 0.0015   0.2903
 k(absorption)     0.590422       0.582715 0.0017     k(abs/tk ln)        0.583234 0.0015     0.583138 0.0015   0.2904
 k(trk length)     0.583691       0.583753 0.0019     k(tk ln/col)        0.583768 0.0019     0.583750 0.0019   0.9908
 rem life(col)   1.2855E+04     1.2820E+04 0.0015     k(col/abs/tk ln)    0.583417 0.0015     0.583134 0.0015
 rem life(abs)   1.2778E+04     1.2829E+04 0.0014     life(col/abs/tl)  1.2828E+04 0.0012   1.2834E+04 0.0008
 source points generated   4859                source_entropy  6.3959E+00

  estimator     cycle   161   ave of   111 cycles      combination         simple average    combined average     corr
 k(collision)      0.589783       0.583836 0.0019     k(col/abs)          0.583320 0.0015     0.583218 0.0014   0.2931
 k(absorption)     0.592532       0.582804 0.0017     k(abs/tk ln)        0.583315 0.0014     0.583221 0.0014   0.2945
 k(trk length)     0.591831       0.583826 0.0019     k(tk ln/col)        0.583831 0.0019     0.583826 0.0019   0.9907
 rem life(col)   1.2505E+04     1.2817E+04 0.0015     k(col/abs/tk ln)    0.583489 0.0015     0.583220 0.0015
 rem life(abs)   1.2466E+04     1.2825E+04 0.0014     life(col/abs/tl)  1.2826E+04 0.0012   1.2834E+04 0.0008
 source points generated   5075                source_entropy  6.3643E+00

  estimator     cycle   162   ave of   112 cycles      combination         simple average    combined average     corr
 k(collision)      0.564694       0.583665 0.0019     k(col/abs)          0.583246 0.0014     0.583158 0.0014   0.2860
 k(absorption)     0.585465       0.582827 0.0017     k(abs/tk ln)        0.583246 0.0014     0.583164 0.0014   0.2877
 k(trk length)     0.565709       0.583664 0.0019     k(tk ln/col)        0.583665 0.0019     0.583664 0.0019   0.9909
 rem life(col)   1.3017E+04     1.2819E+04 0.0014     k(col/abs/tk ln)    0.583386 0.0015     0.583164 0.0014
 rem life(abs)   1.2971E+04     1.2827E+04 0.0014     life(col/abs/tl)  1.2827E+04 0.0012   1.2836E+04 0.0008
 source points generated   4787                source_entropy  6.4224E+00

  estimator     cycle   163   ave of   113 cycles      combination         simple average    combined average     corr
 k(collision)      0.569783       0.583543 0.0019     k(col/abs)          0.583122 0.0014     0.583034 0.0014   0.2960
 k(absorption)     0.568543       0.582701 0.0017     k(abs/tk ln)        0.583126 0.0014     0.583044 0.0014   0.2970
 k(trk length)     0.570981       0.583552 0.0019     k(tk ln/col)        0.583547 0.0019     0.583553 0.0019   0.9909
 rem life(col)   1.2990E+04     1.2821E+04 0.0014     k(col/abs/tk ln)    0.583265 0.0015     0.583045 0.0014
 rem life(abs)   1.3071E+04     1.2829E+04 0.0014     life(col/abs/tl)  1.2829E+04 0.0012   1.2838E+04 0.0008
 source points generated   5149                source_entropy  6.4108E+00

  estimator     cycle   164   ave of   114 cycles      combination         simple average    combined average     corr
 k(collision)      0.578604       0.583499 0.0019     k(col/abs)          0.583039 0.0014     0.582946 0.0014   0.2983
 k(absorption)     0.568698       0.582578 0.0017     k(abs/tk ln)        0.583025 0.0014     0.582941 0.0014   0.3030
 k(trk length)     0.574364       0.583471 0.0019     k(tk ln/col)        0.583485 0.0019     0.583471 0.0019   0.9904
 rem life(col)   1.2822E+04     1.2821E+04 0.0014     k(col/abs/tk ln)    0.583183 0.0015     0.582942 0.0014
 rem life(abs)   1.2912E+04     1.2830E+04 0.0014     life(col/abs/tl)  1.2830E+04 0.0012   1.2838E+04 0.0008
 source points generated   5000                source_entropy  6.4106E+00

  estimator     cycle   165   ave of   115 cycles      combination         simple average    combined average     corr
 k(collision)      0.594704       0.583597 0.0019     k(col/abs)          0.583173 0.0014     0.583094 0.0014   0.3079
 k(absorption)     0.602189       0.582749 0.0017     k(abs/tk ln)        0.583174 0.0014     0.583098 0.0014   0.3166
 k(trk length)     0.598182       0.583599 0.0019     k(tk ln/col)        0.583598 0.0019     0.583599 0.0019   0.9901
 rem life(col)   1.2826E+04     1.2821E+04 0.0014     k(col/abs/tk ln)    0.583315 0.0015     0.583097 0.0015
 rem life(abs)   1.2803E+04     1.2829E+04 0.0013     life(col/abs/tl)  1.2829E+04 0.0011   1.2837E+04 0.0008
 source points generated   5102                source_entropy  6.4487E+00

  estimator     cycle   166   ave of   116 cycles      combination         simple average    combined average     corr
 k(collision)      0.585791       0.583616 0.0019     k(col/abs)          0.583188 0.0014     0.583108 0.0014   0.3081
 k(absorption)     0.584107       0.582760 0.0017     k(abs/tk ln)        0.583208 0.0014     0.583127 0.0014   0.3168
 k(trk length)     0.590167       0.583656 0.0019     k(tk ln/col)        0.583636 0.0019     0.583647 0.0019   0.9895
 rem life(col)   1.2828E+04     1.2821E+04 0.0014     k(col/abs/tk ln)    0.583344 0.0015     0.583117 0.0014
 rem life(abs)   1.2802E+04     1.2829E+04 0.0013     life(col/abs/tl)  1.2829E+04 0.0011   1.2837E+04 0.0008
 source points generated   4847                source_entropy  6.4510E+00

  estimator     cycle   167   ave of   117 cycles      combination         simple average    combined average     corr
 k(collision)      0.564699       0.583454 0.0019     k(col/abs)          0.583140 0.0014     0.583079 0.0014   0.2940
 k(absorption)     0.590476       0.582826 0.0017     k(abs/tk ln)        0.583158 0.0014     0.583095 0.0014   0.3020
 k(trk length)     0.564143       0.583489 0.0019     k(tk ln/col)        0.583472 0.0019     0.583480 0.0019   0.9897
 rem life(col)   1.3046E+04     1.2823E+04 0.0014     k(col/abs/tk ln)    0.583256 0.0015     0.583085 0.0014
 rem life(abs)   1.3007E+04     1.2831E+04 0.0013     life(col/abs/tl)  1.2830E+04 0.0011   1.2836E+04 0.0008
 source points generated   4907                source_entropy  6.4028E+00

  estimator     cycle   168   ave of   118 cycles      combination         simple average    combined average     corr
 k(collision)      0.565089       0.583298 0.0019     k(col/abs)          0.583047 0.0014     0.582994 0.0014   0.2955
 k(absorption)     0.579147       0.582795 0.0016     k(abs/tk ln)        0.583061 0.0014     0.583007 0.0014   0.3033
 k(trk length)     0.564372       0.583327 0.0019     k(tk ln/col)        0.583313 0.0019     0.583319 0.0019   0.9899
 rem life(col)   1.2865E+04     1.2823E+04 0.0014     k(col/abs/tk ln)    0.583140 0.0015     0.582999 0.0014
 rem life(abs)   1.2776E+04     1.2830E+04 0.0013     life(col/abs/tl)  1.2830E+04 0.0011   1.2836E+04 0.0008
 source points generated   4981                source_entropy  6.4270E+00

  estimator     cycle   169   ave of   119 cycles      combination         simple average    combined average     corr
 k(collision)      0.575971       0.583237 0.0019     k(col/abs)          0.582943 0.0014     0.582885 0.0014   0.3001
 k(absorption)     0.565338       0.582648 0.0016     k(abs/tk ln)        0.582971 0.0014     0.582910 0.0014   0.3044
 k(trk length)     0.579222       0.583293 0.0019     k(tk ln/col)        0.583265 0.0019     0.583279 0.0019   0.9896
 rem life(col)   1.3228E+04     1.2826E+04 0.0014     k(col/abs/tk ln)    0.583059 0.0015     0.582901 0.0014
 rem life(abs)   1.3208E+04     1.2833E+04 0.0013     life(col/abs/tl)  1.2833E+04 0.0011   1.2839E+04 0.0008
 source points generated   5078                source_entropy  6.4489E+00

  estimator     cycle   170   ave of   120 cycles      combination         simple average    combined average     corr
 k(collision)      0.584012       0.583243 0.0019     k(col/abs)          0.582889 0.0014     0.582824 0.0014   0.2974
 k(absorption)     0.569126       0.582536 0.0016     k(abs/tk ln)        0.582914 0.0014     0.582846 0.0014   0.3024
 k(trk length)     0.583215       0.583292 0.0019     k(tk ln/col)        0.583268 0.0019     0.583280 0.0019   0.9896
 rem life(col)   1.2860E+04     1.2827E+04 0.0014     k(col/abs/tk ln)    0.583024 0.0015     0.582837 0.0014
 rem life(abs)   1.2916E+04     1.2834E+04 0.0013     life(col/abs/tl)  1.2834E+04 0.0011   1.2839E+04 0.0008
 source points generated   5108                source_entropy  6.4443E+00

  estimator     cycle   171   ave of   121 cycles      combination         simple average    combined average     corr
 k(collision)      0.583523       0.583246 0.0019     k(col/abs)          0.582931 0.0014     0.582874 0.0014   0.2965
 k(absorption)     0.592181       0.582615 0.0016     k(abs/tk ln)        0.582959 0.0014     0.582899 0.0014   0.3021
 k(trk length)     0.584506       0.583302 0.0018     k(tk ln/col)        0.583274 0.0018     0.583288 0.0019   0.9896
 rem life(col)   1.2789E+04     1.2826E+04 0.0014     k(col/abs/tk ln)    0.583054 0.0015     0.582888 0.0014
 rem life(abs)   1.2811E+04     1.2834E+04 0.0013     life(col/abs/tl)  1.2833E+04 0.0011   1.2839E+04 0.0008
 source points generated   5096                source_entropy  6.4545E+00

  estimator     cycle   172   ave of   122 cycles      combination         simple average    combined average     corr
 k(collision)      0.586720       0.583274 0.0018     k(col/abs)          0.582975 0.0014     0.582922 0.0014   0.2975
 k(absorption)     0.590019       0.582676 0.0016     k(abs/tk ln)        0.583010 0.0014     0.582952 0.0014   0.3037
 k(trk length)     0.588354       0.583343 0.0018     k(tk ln/col)        0.583309 0.0018     0.583325 0.0018   0.9895
 rem life(col)   1.2791E+04     1.2826E+04 0.0014     k(col/abs/tk ln)    0.583098 0.0015     0.582937 0.0014
 rem life(abs)   1.2770E+04     1.2833E+04 0.0013     life(col/abs/tl)  1.2833E+04 0.0011   1.2838E+04 0.0008
 source points generated   5071                source_entropy  6.4392E+00

  estimator     cycle   173   ave of   123 cycles      combination         simple average    combined average     corr
 k(collision)      0.586522       0.583300 0.0018     k(col/abs)          0.583019 0.0014     0.582969 0.0014   0.2984
 k(absorption)     0.590200       0.582737 0.0016     k(abs/tk ln)        0.583038 0.0014     0.582987 0.0014   0.3028
 k(trk length)     0.582749       0.583339 0.0018     k(tk ln/col)        0.583319 0.0018     0.583329 0.0018   0.9891
 rem life(col)   1.2579E+04     1.2824E+04 0.0014     k(col/abs/tk ln)    0.583125 0.0015     0.582981 0.0014
 rem life(abs)   1.2586E+04     1.2831E+04 0.0013     life(col/abs/tl)  1.2831E+04 0.0011   1.2838E+04 0.0008
 source points generated   5001                source_entropy  6.4362E+00

  estimator     cycle   174   ave of   124 cycles      combination         simple average    combined average     corr
 k(collision)      0.580146       0.583275 0.0018     k(col/abs)          0.582965 0.0014     0.582912 0.0014   0.2992
 k(absorption)     0.572537       0.582655 0.0016     k(abs/tk ln)        0.582983 0.0014     0.582929 0.0014   0.3038
 k(trk length)     0.580010       0.583312 0.0018     k(tk ln/col)        0.583293 0.0018     0.583302 0.0018   0.9891
 rem life(col)   1.3032E+04     1.2826E+04 0.0014     k(col/abs/tk ln)    0.583081 0.0015     0.582923 0.0014
 rem life(abs)   1.3041E+04     1.2833E+04 0.0013     life(col/abs/tl)  1.2833E+04 0.0011   1.2839E+04 0.0008
 source points generated   4909                source_entropy  6.4098E+00

  estimator     cycle   175   ave of   125 cycles      combination         simple average    combined average     corr
 k(collision)      0.580648       0.583254 0.0018     k(col/abs)          0.582946 0.0014     0.582893 0.0014   0.2995
 k(absorption)     0.580447       0.582637 0.0016     k(abs/tk ln)        0.582963 0.0014     0.582910 0.0014   0.3040
 k(trk length)     0.580508       0.583289 0.0018     k(tk ln/col)        0.583272 0.0018     0.583280 0.0018   0.9891
 rem life(col)   1.2937E+04     1.2827E+04 0.0014     k(col/abs/tk ln)    0.583060 0.0014     0.582904 0.0014
 rem life(abs)   1.2961E+04     1.2834E+04 0.0013     life(col/abs/tl)  1.2834E+04 0.0011   1.2838E+04 0.0008
 source points generated   5017                source_entropy  6.4220E+00

  estimator     cycle   176   ave of   126 cycles      combination         simple average    combined average     corr
 k(collision)      0.599650       0.583384 0.0018     k(col/abs)          0.583041 0.0014     0.582979 0.0014   0.3046
 k(absorption)     0.590165       0.582697 0.0016     k(abs/tk ln)        0.583057 0.0014     0.582994 0.0014   0.3090
 k(trk length)     0.599327       0.583417 0.0018     k(tk ln/col)        0.583400 0.0018     0.583408 0.0018   0.9893
 rem life(col)   1.2409E+04     1.2823E+04 0.0014     k(col/abs/tk ln)    0.583166 0.0014     0.582989 0.0014
 rem life(abs)   1.2467E+04     1.2831E+04 0.0013     life(col/abs/tl)  1.2831E+04 0.0011   1.2837E+04 0.0008
 source points generated   5094                source_entropy  6.4641E+00

  estimator     cycle   177   ave of   127 cycles      combination         simple average    combined average     corr
 k(collision)      0.588840       0.583427 0.0018     k(col/abs)          0.583010 0.0014     0.582939 0.0014   0.2977
 k(absorption)     0.569405       0.582593 0.0016     k(abs/tk ln)        0.583025 0.0014     0.582954 0.0014   0.3023
 k(trk length)     0.588601       0.583457 0.0018     k(tk ln/col)        0.583442 0.0018     0.583450 0.0018   0.9893
 rem life(col)   1.2824E+04     1.2823E+04 0.0014     k(col/abs/tk ln)    0.583159 0.0014     0.582949 0.0014
 rem life(abs)   1.2887E+04     1.2832E+04 0.0013     life(col/abs/tl)  1.2831E+04 0.0011   1.2838E+04 0.0008
 source points generated   4882                source_entropy  6.4387E+00

  estimator     cycle   178   ave of   128 cycles      combination         simple average    combined average     corr
 k(collision)      0.578150       0.583386 0.0018     k(col/abs)          0.583005 0.0013     0.582940 0.0013   0.2959
 k(absorption)     0.586670       0.582624 0.0016     k(abs/tk ln)        0.583023 0.0013     0.582958 0.0013   0.3007
 k(trk length)     0.578815       0.583421 0.0018     k(tk ln/col)        0.583403 0.0018     0.583413 0.0018   0.9893
 rem life(col)   1.2697E+04     1.2822E+04 0.0013     k(col/abs/tk ln)    0.583144 0.0014     0.582952 0.0013
 rem life(abs)   1.2712E+04     1.2831E+04 0.0013     life(col/abs/tl)  1.2830E+04 0.0011   1.2837E+04 0.0008
 source points generated   4954                source_entropy  6.4412E+00

  estimator     cycle   179   ave of   129 cycles      combination         simple average    combined average     corr
 k(collision)      0.581353       0.583370 0.0018     k(col/abs)          0.582971 0.0013     0.582904 0.0013   0.2962
 k(absorption)     0.575857       0.582572 0.0016     k(abs/tk ln)        0.582987 0.0013     0.582920 0.0013   0.3013
 k(trk length)     0.580939       0.583402 0.0017     k(tk ln/col)        0.583386 0.0017     0.583394 0.0018   0.9893
 rem life(col)   1.2769E+04     1.2822E+04 0.0013     k(col/abs/tk ln)    0.583115 0.0014     0.582914 0.0013
 rem life(abs)   1.2765E+04     1.2830E+04 0.0013     life(col/abs/tl)  1.2830E+04 0.0011   1.2836E+04 0.0008
 source points generated   5028                source_entropy  6.4827E+00

  estimator     cycle   180   ave of   130 cycles      combination         simple average    combined average     corr
 k(collision)      0.564837       0.583227 0.0018     k(col/abs)          0.582851 0.0013     0.582784 0.0013   0.3066
 k(absorption)     0.569845       0.582474 0.0016     k(abs/tk ln)        0.582871 0.0013     0.582805 0.0013   0.3110
 k(trk length)     0.566106       0.583269 0.0017     k(tk ln/col)        0.583248 0.0017     0.583261 0.0018   0.9895
 rem life(col)   1.2738E+04     1.2821E+04 0.0013     k(col/abs/tk ln)    0.582990 0.0014     0.582799 0.0013
 rem life(abs)   1.2713E+04     1.2829E+04 0.0013     life(col/abs/tl)  1.2829E+04 0.0011   1.2837E+04 0.0008
 source points generated   4995                source_entropy  6.4505E+00

  estimator     cycle   181   ave of   131 cycles      combination         simple average    combined average     corr
 k(collision)      0.588379       0.583267 0.0017     k(col/abs)          0.582866 0.0013     0.582795 0.0013   0.3060
 k(absorption)     0.581308       0.582465 0.0015     k(abs/tk ln)        0.582882 0.0013     0.582812 0.0013   0.3106
 k(trk length)     0.587254       0.583299 0.0017     k(tk ln/col)        0.583283 0.0017     0.583294 0.0017   0.9894
 rem life(col)   1.2717E+04     1.2821E+04 0.0013     k(col/abs/tk ln)    0.583010 0.0014     0.582808 0.0013
 rem life(abs)   1.2748E+04     1.2829E+04 0.0013     life(col/abs/tl)  1.2829E+04 0.0011   1.2837E+04 0.0007
 source points generated   5283                source_entropy  6.4265E+00

  estimator     cycle   182   ave of   132 cycles      combination         simple average    combined average     corr
 k(collision)      0.587445       0.583298 0.0017     k(col/abs)          0.582906 0.0013     0.582837 0.0013   0.3071
 k(absorption)     0.588910       0.582514 0.0015     k(abs/tk ln)        0.582919 0.0013     0.582851 0.0013   0.3113
 k(trk length)     0.586538       0.583324 0.0017     k(tk ln/col)        0.583311 0.0017     0.583320 0.0017   0.9894
 rem life(col)   1.2581E+04     1.2819E+04 0.0013     k(col/abs/tk ln)    0.583045 0.0014     0.582849 0.0013
 rem life(abs)   1.2651E+04     1.2827E+04 0.0012     life(col/abs/tl)  1.2828E+04 0.0011   1.2836E+04 0.0007
 source points generated   5064                source_entropy  6.4421E+00

  estimator     cycle   183   ave of   133 cycles      combination         simple average    combined average     corr
 k(collision)      0.579845       0.583272 0.0017     k(col/abs)          0.582880 0.0013     0.582811 0.0013   0.3076
 k(absorption)     0.579044       0.582488 0.0015     k(abs/tk ln)        0.582893 0.0013     0.582825 0.0013   0.3119
 k(trk length)     0.579856       0.583298 0.0017     k(tk ln/col)        0.583285 0.0017     0.583294 0.0017   0.9894
 rem life(col)   1.2686E+04     1.2818E+04 0.0013     k(col/abs/tk ln)    0.583019 0.0014     0.582823 0.0013
 rem life(abs)   1.2690E+04     1.2826E+04 0.0012     life(col/abs/tl)  1.2827E+04 0.0011   1.2836E+04 0.0007
 source points generated   4977                source_entropy  6.4884E+00

  estimator     cycle   184   ave of   134 cycles      combination         simple average    combined average     corr
 k(collision)      0.574153       0.583204 0.0017     k(col/abs)          0.582816 0.0013     0.582748 0.0013   0.3108
 k(absorption)     0.574527       0.582428 0.0015     k(abs/tk ln)        0.582823 0.0013     0.582757 0.0013   0.3155
 k(trk length)     0.572617       0.583218 0.0017     k(tk ln/col)        0.583211 0.0017     0.583215 0.0017   0.9894
 rem life(col)   1.2683E+04     1.2817E+04 0.0013     k(col/abs/tk ln)    0.582950 0.0014     0.582755 0.0013
 rem life(abs)   1.2627E+04     1.2825E+04 0.0012     life(col/abs/tl)  1.2826E+04 0.0011   1.2836E+04 0.0007
 source points generated   4961                source_entropy  6.4566E+00

  estimator     cycle   185   ave of   135 cycles      combination         simple average    combined average     corr
 k(collision)      0.583060       0.583203 0.0017     k(col/abs)          0.582832 0.0013     0.582766 0.0013   0.3106
 k(absorption)     0.586698       0.582460 0.0015     k(abs/tk ln)        0.582841 0.0013     0.582777 0.0013   0.3155
 k(trk length)     0.583649       0.583221 0.0017     k(tk ln/col)        0.583212 0.0017     0.583218 0.0017   0.9894
 rem life(col)   1.2835E+04     1.2817E+04 0.0013     k(col/abs/tk ln)    0.582962 0.0014     0.582774 0.0013
 rem life(abs)   1.2799E+04     1.2825E+04 0.0012     life(col/abs/tl)  1.2826E+04 0.0010   1.2835E+04 0.0007
 source points generated   5020                source_entropy  6.4406E+00

  estimator     cycle   186   ave of   136 cycles      combination         simple average    combined average     corr
 k(collision)      0.584241       0.583211 0.0017     k(col/abs)          0.582818 0.0013     0.582750 0.0013   0.3100
 k(absorption)     0.577757       0.582425 0.0015     k(abs/tk ln)        0.582828 0.0013     0.582761 0.0013   0.3148
 k(trk length)     0.584546       0.583231 0.0017     k(tk ln/col)        0.583221 0.0017     0.583227 0.0017   0.9894
 rem life(col)   1.3092E+04     1.2819E+04 0.0013     k(col/abs/tk ln)    0.582956 0.0014     0.582758 0.0013
 rem life(abs)   1.3179E+04     1.2827E+04 0.0012     life(col/abs/tl)  1.2828E+04 0.0011   1.2836E+04 0.0007
 source points generated   4978                source_entropy  6.4224E+00

  estimator     cycle   187   ave of   137 cycles      combination         simple average    combined average     corr
 k(collision)      0.595413       0.583300 0.0017     k(col/abs)          0.582855 0.0013     0.582775 0.0013   0.3071
 k(absorption)     0.580300       0.582410 0.0015     k(abs/tk ln)        0.582861 0.0013     0.582784 0.0013   0.3121
 k(trk length)     0.594457       0.583313 0.0017     k(tk ln/col)        0.583306 0.0017     0.583311 0.0017   0.9895
 rem life(col)   1.2910E+04     1.2820E+04 0.0013     k(col/abs/tk ln)    0.583008 0.0014     0.582783 0.0013
 rem life(abs)   1.3028E+04     1.2829E+04 0.0012     life(col/abs/tl)  1.2829E+04 0.0010   1.2836E+04 0.0007
 source points generated   5020                source_entropy  6.4247E+00

  estimator     cycle   188   ave of   138 cycles      combination         simple average    combined average     corr
 k(collision)      0.578886       0.583268 0.0017     k(col/abs)          0.582866 0.0013     0.582796 0.0013   0.3042
 k(absorption)     0.589991       0.582465 0.0015     k(abs/tk ln)        0.582869 0.0013     0.582801 0.0013   0.3086
 k(trk length)     0.577830       0.583273 0.0017     k(tk ln/col)        0.583271 0.0017     0.583272 0.0017   0.9894
 rem life(col)   1.2907E+04     1.2820E+04 0.0013     k(col/abs/tk ln)    0.583002 0.0013     0.582800 0.0013
 rem life(abs)   1.2897E+04     1.2829E+04 0.0012     life(col/abs/tl)  1.2829E+04 0.0010   1.2837E+04 0.0007
 source points generated   4889                source_entropy  6.4608E+00

  estimator     cycle   189   ave of   139 cycles      combination         simple average    combined average     corr
 k(collision)      0.584413       0.583276 0.0017     k(col/abs)          0.582906 0.0013     0.582843 0.0013   0.3038
 k(absorption)     0.592334       0.582536 0.0015     k(abs/tk ln)        0.582912 0.0013     0.582850 0.0013   0.3087
 k(trk length)     0.585212       0.583287 0.0016     k(tk ln/col)        0.583282 0.0017     0.583285 0.0017   0.9894
 rem life(col)   1.2500E+04     1.2818E+04 0.0013     k(col/abs/tk ln)    0.583033 0.0013     0.582849 0.0013
 rem life(abs)   1.2514E+04     1.2827E+04 0.0012     life(col/abs/tl)  1.2827E+04 0.0010   1.2836E+04 0.0007
 source points generated   4952                source_entropy  6.4039E+00

  estimator     cycle   190   ave of   140 cycles      combination         simple average    combined average     corr
 k(collision)      0.589916       0.583324 0.0017     k(col/abs)          0.582943 0.0013     0.582877 0.0013   0.3048
 k(absorption)     0.586103       0.582561 0.0015     k(abs/tk ln)        0.582947 0.0013     0.582884 0.0013   0.3097
 k(trk length)     0.589790       0.583334 0.0016     k(tk ln/col)        0.583329 0.0016     0.583332 0.0016   0.9894
 rem life(col)   1.2607E+04     1.2816E+04 0.0013     k(col/abs/tk ln)    0.583073 0.0013     0.582882 0.0013
 rem life(abs)   1.2673E+04     1.2826E+04 0.0012     life(col/abs/tl)  1.2826E+04 0.0010   1.2835E+04 0.0007
 source points generated   5094                source_entropy  6.4099E+00

  estimator     cycle   191   ave of   141 cycles      combination         simple average    combined average     corr
 k(collision)      0.593703       0.583397 0.0016     k(col/abs)          0.583001 0.0013     0.582932 0.0013   0.3074
 k(absorption)     0.588722       0.582605 0.0015     k(abs/tk ln)        0.583005 0.0013     0.582938 0.0012   0.3123
 k(trk length)     0.593485       0.583406 0.0016     k(tk ln/col)        0.583401 0.0016     0.583404 0.0016   0.9895
 rem life(col)   1.3158E+04     1.2819E+04 0.0013     k(col/abs/tk ln)    0.583136 0.0013     0.582937 0.0013
 rem life(abs)   1.3169E+04     1.2828E+04 0.0012     life(col/abs/tl)  1.2828E+04 0.0010   1.2835E+04 0.0007
 source points generated   5100                source_entropy  6.3812E+00

  estimator     cycle   192   ave of   142 cycles      combination         simple average    combined average     corr
 k(collision)      0.577063       0.583353 0.0016     k(col/abs)          0.582977 0.0012     0.582911 0.0012   0.3073
 k(absorption)     0.582105       0.582602 0.0014     k(abs/tk ln)        0.582979 0.0012     0.582915 0.0012   0.3121
 k(trk length)     0.576302       0.583356 0.0016     k(tk ln/col)        0.583354 0.0016     0.583355 0.0016   0.9895
 rem life(col)   1.2673E+04     1.2818E+04 0.0013     k(col/abs/tk ln)    0.583103 0.0013     0.582914 0.0012
 rem life(abs)   1.2682E+04     1.2827E+04 0.0012     life(col/abs/tl)  1.2827E+04 0.0010   1.2835E+04 0.0007
 source points generated   4770                source_entropy  6.3860E+00

  estimator     cycle   193   ave of   143 cycles      combination         simple average    combined average     corr
 k(collision)      0.583611       0.583355 0.0016     k(col/abs)          0.583048 0.0012     0.583000 0.0012   0.3034
 k(absorption)     0.602556       0.582741 0.0015     k(abs/tk ln)        0.583044 0.0012     0.582998 0.0012   0.3061
 k(trk length)     0.581978       0.583346 0.0016     k(tk ln/col)        0.583350 0.0016     0.583348 0.0016   0.9894
 rem life(col)   1.2587E+04     1.2816E+04 0.0013     k(col/abs/tk ln)    0.583147 0.0013     0.583000 0.0012
 rem life(abs)   1.2573E+04     1.2825E+04 0.0012     life(col/abs/tl)  1.2825E+04 0.0010   1.2833E+04 0.0007
 source points generated   5004                source_entropy  6.4063E+00

  estimator     cycle   194   ave of   144 cycles      combination         simple average    combined average     corr
 k(collision)      0.585851       0.583372 0.0016     k(col/abs)          0.583095 0.0012     0.583053 0.0012   0.3038
 k(absorption)     0.593930       0.582819 0.0014     k(abs/tk ln)        0.583095 0.0012     0.583055 0.0012   0.3072
 k(trk length)     0.587010       0.583371 0.0016     k(tk ln/col)        0.583372 0.0016     0.583371 0.0016   0.9894
 rem life(col)   1.3139E+04     1.2818E+04 0.0013     k(col/abs/tk ln)    0.583187 0.0013     0.583056 0.0012
 rem life(abs)   1.3130E+04     1.2828E+04 0.0012     life(col/abs/tl)  1.2827E+04 0.0010   1.2834E+04 0.0007
 source points generated   5118                source_entropy  6.3934E+00

  estimator     cycle   195   ave of   145 cycles      combination         simple average    combined average     corr
 k(collision)      0.612158       0.583570 0.0016     k(col/abs)          0.583260 0.0013     0.583207 0.0013   0.3258
 k(absorption)     0.601880       0.582950 0.0015     k(abs/tk ln)        0.583262 0.0013     0.583211 0.0013   0.3295
 k(trk length)     0.612646       0.583573 0.0016     k(tk ln/col)        0.583572 0.0016     0.583573 0.0016   0.9899
 rem life(col)   1.2402E+04     1.2816E+04 0.0013     k(col/abs/tk ln)    0.583365 0.0013     0.583210 0.0013
 rem life(abs)   1.2452E+04     1.2825E+04 0.0012     life(col/abs/tl)  1.2825E+04 0.0010   1.2832E+04 0.0007
 source points generated   5230                source_entropy  6.4221E+00

  estimator     cycle   196   ave of   146 cycles      combination         simple average    combined average     corr
 k(collision)      0.605005       0.583717 0.0016     k(col/abs)          0.583310 0.0013     0.583236 0.0012   0.3129
 k(absorption)     0.576118       0.582903 0.0014     k(abs/tk ln)        0.583303 0.0013     0.583234 0.0012   0.3184
 k(trk length)     0.602449       0.583703 0.0016     k(tk ln/col)        0.583710 0.0016     0.583704 0.0016   0.9899
 rem life(col)   1.2704E+04     1.2815E+04 0.0013     k(col/abs/tk ln)    0.583441 0.0013     0.583236 0.0013
 rem life(abs)   1.2883E+04     1.2825E+04 0.0012     life(col/abs/tl)  1.2824E+04 0.0010   1.2831E+04 0.0007
 source points generated   5083                source_entropy  6.4077E+00

  estimator     cycle   197   ave of   147 cycles      combination         simple average    combined average     corr
 k(collision)      0.592219       0.583775 0.0016     k(col/abs)          0.583350 0.0012     0.583271 0.0012   0.3138
 k(absorption)     0.586042       0.582925 0.0014     k(abs/tk ln)        0.583340 0.0012     0.583267 0.0012   0.3192
 k(trk length)     0.591436       0.583755 0.0016     k(tk ln/col)        0.583765 0.0016     0.583757 0.0016   0.9899
 rem life(col)   1.2714E+04     1.2814E+04 0.0013     k(col/abs/tk ln)    0.583485 0.0013     0.583270 0.0012
 rem life(abs)   1.2708E+04     1.2825E+04 0.0012     life(col/abs/tl)  1.2823E+04 0.0010   1.2830E+04 0.0007
 source points generated   4988                source_entropy  6.4376E+00

  estimator     cycle   198   ave of   148 cycles      combination         simple average    combined average     corr
 k(collision)      0.587855       0.583803 0.0016     k(col/abs)          0.583350 0.0012     0.583267 0.0012   0.3126
 k(absorption)     0.578978       0.582898 0.0014     k(abs/tk ln)        0.583345 0.0012     0.583267 0.0012   0.3175
 k(trk length)     0.589173       0.583792 0.0016     k(tk ln/col)        0.583797 0.0016     0.583793 0.0016   0.9899
 rem life(col)   1.2743E+04     1.2814E+04 0.0013     k(col/abs/tk ln)    0.583498 0.0013     0.583268 0.0012
 rem life(abs)   1.2769E+04     1.2824E+04 0.0012     life(col/abs/tl)  1.2823E+04 0.0010   1.2830E+04 0.0007
 source points generated   5011                source_entropy  6.4634E+00

  estimator     cycle   199   ave of   149 cycles      combination         simple average    combined average     corr
 k(collision)      0.566531       0.583687 0.0016     k(col/abs)          0.583302 0.0012     0.583228 0.0012   0.3072
 k(absorption)     0.585876       0.582918 0.0014     k(abs/tk ln)        0.583290 0.0012     0.583220 0.0012   0.3111
 k(trk length)     0.564331       0.583661 0.0016     k(tk ln/col)        0.583674 0.0016     0.583667 0.0016   0.9899
 rem life(col)   1.2792E+04     1.2813E+04 0.0013     k(col/abs/tk ln)    0.583422 0.0013     0.583224 0.0012
 rem life(abs)   1.2762E+04     1.2824E+04 0.0012     life(col/abs/tl)  1.2823E+04 0.0010   1.2830E+04 0.0007
 source points generated   4855                source_entropy  6.4123E+00

  estimator     cycle   200   ave of   150 cycles      combination         simple average    combined average     corr
 k(collision)      0.587823       0.583714 0.0016     k(col/abs)          0.583253 0.0012     0.583172 0.0012   0.2990
 k(absorption)     0.563855       0.582791 0.0014     k(abs/tk ln)        0.583237 0.0012     0.583162 0.0012   0.3038
 k(trk length)     0.586907       0.583683 0.0016     k(tk ln/col)        0.583699 0.0016     0.583690 0.0016   0.9899
 rem life(col)   1.2350E+04     1.2810E+04 0.0013     k(col/abs/tk ln)    0.583396 0.0013     0.583167 0.0012
 rem life(abs)   1.2479E+04     1.2821E+04 0.0012     life(col/abs/tl)  1.2821E+04 0.0010   1.2830E+04 0.0007
 source points generated   5341                source_entropy  6.4147E+00

  estimator     cycle   201   ave of   151 cycles      combination         simple average    combined average     corr
 k(collision)      0.587200       0.583737 0.0016     k(col/abs)          0.583330 0.0012     0.583265 0.0012   0.2991
 k(absorption)     0.602597       0.582922 0.0014     k(abs/tk ln)        0.583322 0.0012     0.583261 0.0012   0.3064
 k(trk length)     0.589636       0.583722 0.0016     k(tk ln/col)        0.583730 0.0016     0.583726 0.0016   0.9898
 rem life(col)   1.2606E+04     1.2809E+04 0.0013     k(col/abs/tk ln)    0.583461 0.0013     0.583265 0.0012
 rem life(abs)   1.2498E+04     1.2819E+04 0.0012     life(col/abs/tl)  1.2819E+04 0.0010   1.2828E+04 0.0007
 source points generated   5032                source_entropy  6.4238E+00

  estimator     cycle   202   ave of   152 cycles      combination         simple average    combined average     corr
 k(collision)      0.605867       0.583883 0.0016     k(col/abs)          0.583437 0.0012     0.583360 0.0012   0.3073
 k(absorption)     0.593451       0.582991 0.0014     k(abs/tk ln)        0.583442 0.0012     0.583364 0.0012   0.3154
 k(trk length)     0.609723       0.583893 0.0016     k(tk ln/col)        0.583888 0.0016     0.583888 0.0016   0.9897
 rem life(col)   1.2403E+04     1.2806E+04 0.0013     k(col/abs/tk ln)    0.583589 0.0013     0.583361 0.0012
 rem life(abs)   1.2509E+04     1.2817E+04 0.0012     life(col/abs/tl)  1.2817E+04 0.0010   1.2826E+04 0.0007
 source points generated   5202                source_entropy  6.4181E+00

  estimator     cycle   203   ave of   153 cycles      combination         simple average    combined average     corr
 k(collision)      0.597527       0.583972 0.0016     k(col/abs)          0.583555 0.0012     0.583488 0.0012   0.3177
 k(absorption)     0.605305       0.583137 0.0014     k(abs/tk ln)        0.583561 0.0012     0.583493 0.0012   0.3260
 k(trk length)     0.597947       0.583985 0.0016     k(tk ln/col)        0.583979 0.0016     0.583979 0.0016   0.9898
 rem life(col)   1.2267E+04     1.2803E+04 0.0013     k(col/abs/tk ln)    0.583698 0.0013     0.583488 0.0012
 rem life(abs)   1.2355E+04     1.2814E+04 0.0012     life(col/abs/tl)  1.2814E+04 0.0011   1.2825E+04 0.0007
 source points generated   5004                source_entropy  6.4581E+00

  estimator     cycle   204   ave of   154 cycles      combination         simple average    combined average     corr
 k(collision)      0.584832       0.583978 0.0016     k(col/abs)          0.583598 0.0012     0.583540 0.0012   0.3168
 k(absorption)     0.595602       0.583218 0.0014     k(abs/tk ln)        0.583608 0.0012     0.583548 0.0012   0.3258
 k(trk length)     0.585924       0.583998 0.0016     k(tk ln/col)        0.583988 0.0016     0.583988 0.0016   0.9898
 rem life(col)   1.2493E+04     1.2801E+04 0.0013     k(col/abs/tk ln)    0.583731 0.0013     0.583539 0.0012
 rem life(abs)   1.2514E+04     1.2812E+04 0.0012     life(col/abs/tl)  1.2812E+04 0.0011   1.2823E+04 0.0007
 source points generated   4901                source_entropy  6.5030E+00

  estimator     cycle   205   ave of   155 cycles      combination         simple average    combined average     corr
 k(collision)      0.574772       0.583918 0.0016     k(col/abs)          0.583545 0.0012     0.583488 0.0012   0.3192
 k(absorption)     0.576142       0.583173 0.0014     k(abs/tk ln)        0.583552 0.0012     0.583492 0.0012   0.3284
 k(trk length)     0.573626       0.583931 0.0016     k(tk ln/col)        0.583925 0.0016     0.583924 0.0016   0.9898
 rem life(col)   1.2841E+04     1.2801E+04 0.0013     k(col/abs/tk ln)    0.583674 0.0013     0.583487 0.0012
 rem life(abs)   1.2844E+04     1.2813E+04 0.0012     life(col/abs/tl)  1.2812E+04 0.0011   1.2824E+04 0.0007
 source points generated   4883                source_entropy  6.4691E+00

  estimator     cycle   206   ave of   156 cycles      combination         simple average    combined average     corr
 k(collision)      0.581327       0.583902 0.0016     k(col/abs)          0.583491 0.0012     0.583432 0.0012   0.3192
 k(absorption)     0.568860       0.583081 0.0014     k(abs/tk ln)        0.583498 0.0012     0.583436 0.0012   0.3282
 k(trk length)     0.581424       0.583915 0.0016     k(tk ln/col)        0.583908 0.0016     0.583908 0.0016   0.9898
 rem life(col)   1.2895E+04     1.2802E+04 0.0013     k(col/abs/tk ln)    0.583632 0.0013     0.583431 0.0012
 rem life(abs)   1.2966E+04     1.2814E+04 0.0012     life(col/abs/tl)  1.2813E+04 0.0010   1.2824E+04 0.0007
 source points generated   5111                source_entropy  6.4078E+00

  estimator     cycle   207   ave of   157 cycles      combination         simple average    combined average     corr
 k(collision)      0.583945       0.583902 0.0016     k(col/abs)          0.583512 0.0012     0.583456 0.0012   0.3188
 k(absorption)     0.589617       0.583122 0.0014     k(abs/tk ln)        0.583520 0.0012     0.583462 0.0012   0.3280
 k(trk length)     0.584506       0.583918 0.0016     k(tk ln/col)        0.583910 0.0016     0.583910 0.0016   0.9898
 rem life(col)   1.2697E+04     1.2801E+04 0.0013     k(col/abs/tk ln)    0.583648 0.0013     0.583455 0.0012
 rem life(abs)   1.2595E+04     1.2812E+04 0.0012     life(col/abs/tl)  1.2812E+04 0.0010   1.2824E+04 0.0007
 source points generated   5079                source_entropy  6.4236E+00

  estimator     cycle   208   ave of   158 cycles      combination         simple average    combined average     corr
 k(collision)      0.586806       0.583920 0.0016     k(col/abs)          0.583500 0.0012     0.583441 0.0012   0.3173
 k(absorption)     0.576474       0.583080 0.0014     k(abs/tk ln)        0.583502 0.0012     0.583441 0.0012   0.3273
 k(trk length)     0.584875       0.583925 0.0016     k(tk ln/col)        0.583922 0.0016     0.583922 0.0016   0.9897
 rem life(col)   1.2742E+04     1.2801E+04 0.0013     k(col/abs/tk ln)    0.583642 0.0013     0.583440 0.0012
 rem life(abs)   1.2798E+04     1.2812E+04 0.0012     life(col/abs/tl)  1.2812E+04 0.0010   1.2824E+04 0.0007
 source points generated   4982                source_entropy  6.4620E+00

  estimator     cycle   209   ave of   159 cycles      combination         simple average    combined average     corr
 k(collision)      0.590767       0.583963 0.0016     k(col/abs)          0.583532 0.0012     0.583470 0.0012   0.3180
 k(absorption)     0.586225       0.583100 0.0014     k(abs/tk ln)        0.583533 0.0012     0.583470 0.0012   0.3279
 k(trk length)     0.590495       0.583966 0.0016     k(tk ln/col)        0.583965 0.0016     0.583965 0.0016   0.9897
 rem life(col)   1.2464E+04     1.2798E+04 0.0013     k(col/abs/tk ln)    0.583676 0.0013     0.583469 0.0012
 rem life(abs)   1.2583E+04     1.2811E+04 0.0012     life(col/abs/tl)  1.2811E+04 0.0010   1.2824E+04 0.0007
 source points generated   5096                source_entropy  6.4191E+00

  estimator     cycle   210   ave of   160 cycles      combination         simple average    combined average     corr
 k(collision)      0.579420       0.583935 0.0015     k(col/abs)          0.583539 0.0012     0.583483 0.0012   0.3157
 k(absorption)     0.590007       0.583143 0.0014     k(abs/tk ln)        0.583538 0.0012     0.583481 0.0012   0.3253
 k(trk length)     0.578609       0.583932 0.0015     k(tk ln/col)        0.583934 0.0015     0.583934 0.0015   0.9897
 rem life(col)   1.2663E+04     1.2798E+04 0.0013     k(col/abs/tk ln)    0.583670 0.0013     0.583483 0.0012
 rem life(abs)   1.2720E+04     1.2810E+04 0.0012     life(col/abs/tl)  1.2810E+04 0.0010   1.2823E+04 0.0007
 source points generated   4964                source_entropy  6.4062E+00

  estimator     cycle   211   ave of   161 cycles      combination         simple average    combined average     corr
 k(collision)      0.590534       0.583976 0.0015     k(col/abs)          0.583580 0.0012     0.583524 0.0012   0.3173
 k(absorption)     0.589671       0.583184 0.0014     k(abs/tk ln)        0.583583 0.0012     0.583525 0.0012   0.3272
 k(trk length)     0.591971       0.583982 0.0015     k(tk ln/col)        0.583979 0.0015     0.583979 0.0015   0.9897
 rem life(col)   1.2948E+04     1.2799E+04 0.0013     k(col/abs/tk ln)    0.583714 0.0013     0.583523 0.0012
 rem life(abs)   1.2952E+04     1.2811E+04 0.0012     life(col/abs/tl)  1.2811E+04 0.0010   1.2823E+04 0.0007
 source points generated   5098                source_entropy  6.4316E+00

  estimator     cycle   212   ave of   162 cycles      combination         simple average    combined average     corr
 k(collision)      0.586206       0.583990 0.0015     k(col/abs)          0.583597 0.0012     0.583542 0.0012   0.3175
 k(absorption)     0.586597       0.583205 0.0014     k(abs/tk ln)        0.583600 0.0012     0.583543 0.0012   0.3274
 k(trk length)     0.586145       0.583996 0.0015     k(tk ln/col)        0.583993 0.0015     0.583992 0.0015   0.9897
 rem life(col)   1.2646E+04     1.2798E+04 0.0013     k(col/abs/tk ln)    0.583730 0.0012     0.583541 0.0012
 rem life(abs)   1.2709E+04     1.2810E+04 0.0012     life(col/abs/tl)  1.2810E+04 0.0010   1.2823E+04 0.0007
 source points generated   5002                source_entropy  6.4436E+00

  estimator     cycle   213   ave of   163 cycles      combination         simple average    combined average     corr
 k(collision)      0.602079       0.584101 0.0015     k(col/abs)          0.583637 0.0012     0.583568 0.0012   0.3100
 k(absorption)     0.578093       0.583174 0.0014     k(abs/tk ln)        0.583638 0.0012     0.583567 0.0012   0.3202
 k(trk length)     0.601410       0.584103 0.0015     k(tk ln/col)        0.584102 0.0015     0.584102 0.0015   0.9898
 rem life(col)   1.2624E+04     1.2797E+04 0.0012     k(col/abs/tk ln)    0.583792 0.0012     0.583567 0.0012
 rem life(abs)   1.2601E+04     1.2809E+04 0.0012     life(col/abs/tl)  1.2809E+04 0.0010   1.2823E+04 0.0007
 source points generated   5026                source_entropy  6.4150E+00

  estimator     cycle   214   ave of   164 cycles      combination         simple average    combined average     corr
 k(collision)      0.572163       0.584028 0.0015     k(col/abs)          0.583600 0.0012     0.583534 0.0012   0.3091
 k(absorption)     0.582916       0.583172 0.0014     k(abs/tk ln)        0.583604 0.0012     0.583536 0.0012   0.3194
 k(trk length)     0.573159       0.584036 0.0015     k(tk ln/col)        0.584032 0.0015     0.584032 0.0015   0.9899
 rem life(col)   1.2626E+04     1.2796E+04 0.0012     k(col/abs/tk ln)    0.583745 0.0012     0.583533 0.0012
 rem life(abs)   1.2694E+04     1.2808E+04 0.0012     life(col/abs/tl)  1.2808E+04 0.0010   1.2823E+04 0.0007
 source points generated   4738                source_entropy  6.4394E+00

  estimator     cycle   215   ave of   165 cycles      combination         simple average    combined average     corr
 k(collision)      0.570431       0.583946 0.0015     k(col/abs)          0.583549 0.0012     0.583485 0.0012   0.3100
 k(absorption)     0.579902       0.583152 0.0014     k(abs/tk ln)        0.583551 0.0012     0.583486 0.0012   0.3202
 k(trk length)     0.569896       0.583950 0.0015     k(tk ln/col)        0.583948 0.0015     0.583948 0.0015   0.9900
 rem life(col)   1.2771E+04     1.2795E+04 0.0012     k(col/abs/tk ln)    0.583683 0.0012     0.583484 0.0012
 rem life(abs)   1.2812E+04     1.2808E+04 0.0012     life(col/abs/tl)  1.2808E+04 0.0010   1.2822E+04 0.0007
 source points generated   4895                source_entropy  6.4158E+00

  estimator     cycle   216   ave of   166 cycles      combination         simple average    combined average     corr
 k(collision)      0.573502       0.583883 0.0015     k(col/abs)          0.583519 0.0012     0.583460 0.0012   0.3089
 k(absorption)     0.583781       0.583156 0.0014     k(abs/tk ln)        0.583526 0.0012     0.583465 0.0012   0.3193
 k(trk length)     0.575118       0.583897 0.0015     k(tk ln/col)        0.583890 0.0015     0.583890 0.0015   0.9899
 rem life(col)   1.2653E+04     1.2795E+04 0.0012     k(col/abs/tk ln)    0.583645 0.0012     0.583459 0.0012
 rem life(abs)   1.2607E+04     1.2807E+04 0.0012     life(col/abs/tl)  1.2807E+04 0.0010   1.2822E+04 0.0007
 source points generated   5006                source_entropy  6.4084E+00

  estimator     cycle   217   ave of   167 cycles      combination         simple average    combined average     corr
 k(collision)      0.583473       0.583880 0.0015     k(col/abs)          0.583514 0.0012     0.583454 0.0012   0.3089
 k(absorption)     0.581734       0.583147 0.0013     k(abs/tk ln)        0.583524 0.0012     0.583462 0.0012   0.3193
 k(trk length)     0.584436       0.583900 0.0015     k(tk ln/col)        0.583890 0.0015     0.583891 0.0015   0.9899
 rem life(col)   1.2538E+04     1.2793E+04 0.0012     k(col/abs/tk ln)    0.583643 0.0012     0.583453 0.0012
 rem life(abs)   1.2637E+04     1.2806E+04 0.0012     life(col/abs/tl)  1.2806E+04 0.0010   1.2822E+04 0.0007
 source points generated   5134                source_entropy  6.4311E+00

  estimator     cycle   218   ave of   168 cycles      combination         simple average    combined average     corr
 k(collision)      0.591990       0.583928 0.0015     k(col/abs)          0.583551 0.0012     0.583489 0.0011   0.3101
 k(absorption)     0.587538       0.583174 0.0013     k(abs/tk ln)        0.583563 0.0012     0.583498 0.0012   0.3205
 k(trk length)     0.592807       0.583953 0.0015     k(tk ln/col)        0.583941 0.0015     0.583941 0.0015   0.9899
 rem life(col)   1.3001E+04     1.2794E+04 0.0012     k(col/abs/tk ln)    0.583685 0.0012     0.583487 0.0012
 rem life(abs)   1.3045E+04     1.2807E+04 0.0012     life(col/abs/tl)  1.2808E+04 0.0010   1.2822E+04 0.0007
 source points generated   5266                source_entropy  6.4355E+00

  estimator     cycle   219   ave of   169 cycles      combination         simple average    combined average     corr
 k(collision)      0.609536       0.584080 0.0015     k(col/abs)          0.583654 0.0012     0.583576 0.0012   0.3168
 k(absorption)     0.592446       0.583228 0.0013     k(abs/tk ln)        0.583666 0.0012     0.583585 0.0012   0.3271
 k(trk length)     0.609541       0.584105 0.0015     k(tk ln/col)        0.584092 0.0015     0.584092 0.0015   0.9902
 rem life(col)   1.2682E+04     1.2794E+04 0.0012     k(col/abs/tk ln)    0.583804 0.0012     0.583573 0.0012
 rem life(abs)   1.2747E+04     1.2807E+04 0.0012     life(col/abs/tl)  1.2807E+04 0.0010   1.2822E+04 0.0007
 source points generated   5071                source_entropy  6.4352E+00

  estimator     cycle   220   ave of   170 cycles      combination         simple average    combined average     corr
 k(collision)      0.579147       0.584051 0.0015     k(col/abs)          0.583651 0.0012     0.583577 0.0011   0.3156
 k(absorption)     0.587004       0.583251 0.0013     k(abs/tk ln)        0.583665 0.0012     0.583588 0.0012   0.3260
 k(trk length)     0.579889       0.584080 0.0015     k(tk ln/col)        0.584065 0.0015     0.584066 0.0015   0.9902
 rem life(col)   1.2983E+04     1.2795E+04 0.0012     k(col/abs/tk ln)    0.583794 0.0012     0.583574 0.0012
 rem life(abs)   1.3011E+04     1.2808E+04 0.0012     life(col/abs/tl)  1.2808E+04 0.0010   1.2822E+04 0.0007
 source points generated   4769                source_entropy  6.4320E+00

  estimator     cycle   221   ave of   171 cycles      combination         simple average    combined average     corr
 k(collision)      0.581217       0.584034 0.0015     k(col/abs)          0.583670 0.0011     0.583604 0.0011   0.3134
 k(absorption)     0.592643       0.583306 0.0013     k(abs/tk ln)        0.583685 0.0011     0.583616 0.0011   0.3239
 k(trk length)     0.581514       0.584065 0.0015     k(tk ln/col)        0.584050 0.0015     0.584050 0.0015   0.9902
 rem life(col)   1.2591E+04     1.2793E+04 0.0012     k(col/abs/tk ln)    0.583802 0.0012     0.583602 0.0011
 rem life(abs)   1.2580E+04     1.2807E+04 0.0011     life(col/abs/tl)  1.2807E+04 0.0010   1.2822E+04 0.0007
 source points generated   4976                source_entropy  6.4321E+00

  estimator     cycle   222   ave of   172 cycles      combination         simple average    combined average     corr
 k(collision)      0.582598       0.584026 0.0015     k(col/abs)          0.583668 0.0011     0.583604 0.0011   0.3133
 k(absorption)     0.584117       0.583310 0.0013     k(abs/tk ln)        0.583689 0.0011     0.583620 0.0011   0.3239
 k(trk length)     0.584711       0.584068 0.0015     k(tk ln/col)        0.584047 0.0015     0.584048 0.0015   0.9901
 rem life(col)   1.2549E+04     1.2792E+04 0.0012     k(col/abs/tk ln)    0.583802 0.0012     0.583600 0.0011
 rem life(abs)   1.2592E+04     1.2806E+04 0.0011     life(col/abs/tl)  1.2806E+04 0.0010   1.2822E+04 0.0007
 source points generated   4989                source_entropy  6.4265E+00

  estimator     cycle   223   ave of   173 cycles      combination         simple average    combined average     corr
 k(collision)      0.589890       0.584060 0.0015     k(col/abs)          0.583682 0.0011     0.583614 0.0011   0.3127
 k(absorption)     0.582238       0.583304 0.0013     k(abs/tk ln)        0.583698 0.0011     0.583626 0.0011   0.3236
 k(trk length)     0.588201       0.584092 0.0015     k(tk ln/col)        0.584076 0.0015     0.584077 0.0015   0.9901
 rem life(col)   1.2895E+04     1.2793E+04 0.0012     k(col/abs/tk ln)    0.583819 0.0012     0.583611 0.0011
 rem life(abs)   1.3027E+04     1.2807E+04 0.0011     life(col/abs/tl)  1.2807E+04 0.0010   1.2822E+04 0.0007
 source points generated   5080                source_entropy  6.4335E+00

  estimator     cycle   224   ave of   174 cycles      combination         simple average    combined average     corr
 k(collision)      0.579577       0.584034 0.0015     k(col/abs)          0.583638 0.0011     0.583568 0.0011   0.3140
 k(absorption)     0.572488       0.583242 0.0013     k(abs/tk ln)        0.583653 0.0011     0.583579 0.0011   0.3250
 k(trk length)     0.579211       0.584064 0.0015     k(tk ln/col)        0.584049 0.0015     0.584050 0.0015   0.9901
 rem life(col)   1.3162E+04     1.2795E+04 0.0012     k(col/abs/tk ln)    0.583780 0.0012     0.583565 0.0011
 rem life(abs)   1.3183E+04     1.2809E+04 0.0011     life(col/abs/tl)  1.2809E+04 0.0010   1.2824E+04 0.0007
 source points generated   4931                source_entropy  6.4558E+00

  estimator     cycle   225   ave of   175 cycles      combination         simple average    combined average     corr
 k(collision)      0.585447       0.584042 0.0015     k(col/abs)          0.583632 0.0011     0.583559 0.0011   0.3136
 k(absorption)     0.579682       0.583222 0.0013     k(abs/tk ln)        0.583653 0.0011     0.583576 0.0011   0.3242
 k(trk length)     0.587429       0.584084 0.0015     k(tk ln/col)        0.584063 0.0015     0.584064 0.0015   0.9900
 rem life(col)   1.2852E+04     1.2795E+04 0.0012     k(col/abs/tk ln)    0.583782 0.0012     0.583556 0.0011
 rem life(abs)   1.2924E+04     1.2810E+04 0.0011     life(col/abs/tl)  1.2809E+04 0.0010   1.2824E+04 0.0007
 source points generated   5138                source_entropy  6.4142E+00

  estimator     cycle   226   ave of   176 cycles      combination         simple average    combined average     corr
 k(collision)      0.590139       0.584077 0.0015     k(col/abs)          0.583654 0.0011     0.583579 0.0011   0.3138
 k(absorption)     0.584862       0.583231 0.0013     k(abs/tk ln)        0.583674 0.0011     0.583594 0.0011   0.3244
 k(trk length)     0.589850       0.584116 0.0015     k(tk ln/col)        0.584097 0.0015     0.584098 0.0015   0.9900
 rem life(col)   1.2531E+04     1.2794E+04 0.0012     k(col/abs/tk ln)    0.583808 0.0012     0.583576 0.0011
 rem life(abs)   1.2629E+04     1.2809E+04 0.0011     life(col/abs/tl)  1.2808E+04 0.0010   1.2823E+04 0.0007
 source points generated   5064                source_entropy  6.4619E+00

  estimator     cycle   227   ave of   177 cycles      combination         simple average    combined average     corr
 k(collision)      0.591771       0.584120 0.0015     k(col/abs)          0.583697 0.0011     0.583622 0.0011   0.3158
 k(absorption)     0.590919       0.583274 0.0013     k(abs/tk ln)        0.583719 0.0011     0.583639 0.0011   0.3266
 k(trk length)     0.592523       0.584164 0.0015     k(tk ln/col)        0.584142 0.0014     0.584143 0.0015   0.9900
 rem life(col)   1.2757E+04     1.2793E+04 0.0012     k(col/abs/tk ln)    0.583853 0.0012     0.583618 0.0011
 rem life(abs)   1.2868E+04     1.2809E+04 0.0011     life(col/abs/tl)  1.2809E+04 0.0010   1.2823E+04 0.0007
 source points generated   4999                source_entropy  6.4098E+00

  estimator     cycle   228   ave of   178 cycles      combination         simple average    combined average     corr
 k(collision)      0.557993       0.583974 0.0015     k(col/abs)          0.583589 0.0011     0.583513 0.0011   0.3259
 k(absorption)     0.570683       0.583204 0.0013     k(abs/tk ln)        0.583607 0.0011     0.583526 0.0011   0.3368
 k(trk length)     0.556786       0.584010 0.0015     k(tk ln/col)        0.583992 0.0015     0.583990 0.0015   0.9903
 rem life(col)   1.2854E+04     1.2794E+04 0.0012     k(col/abs/tk ln)    0.583729 0.0012     0.583507 0.0011
 rem life(abs)   1.2782E+04     1.2809E+04 0.0011     life(col/abs/tl)  1.2809E+04 0.0010   1.2823E+04 0.0007
 source points generated   4705                source_entropy  6.4017E+00

  estimator     cycle   229   ave of   179 cycles      combination         simple average    combined average     corr
 k(collision)      0.570198       0.583897 0.0015     k(col/abs)          0.583564 0.0011     0.583498 0.0011   0.3211
 k(absorption)     0.588147       0.583231 0.0013     k(abs/tk ln)        0.583580 0.0011     0.583509 0.0011   0.3315
 k(trk length)     0.569415       0.583928 0.0015     k(tk ln/col)        0.583913 0.0015     0.583910 0.0015   0.9904
 rem life(col)   1.2594E+04     1.2793E+04 0.0012     k(col/abs/tk ln)    0.583685 0.0012     0.583492 0.0011
 rem life(abs)   1.2539E+04     1.2807E+04 0.0011     life(col/abs/tl)  1.2807E+04 0.0010   1.2823E+04 0.0007
 source points generated   5180                source_entropy  6.4198E+00

  estimator     cycle   230   ave of   180 cycles      combination         simple average    combined average     corr
 k(collision)      0.615176       0.584070 0.0015     k(col/abs)          0.583626 0.0011     0.583529 0.0011   0.3004
 k(absorption)     0.574267       0.583181 0.0013     k(abs/tk ln)        0.583641 0.0011     0.583539 0.0011   0.3109
 k(trk length)     0.614996       0.584101 0.0015     k(tk ln/col)        0.584086 0.0015     0.584084 0.0015   0.9908
 rem life(col)   1.2687E+04     1.2792E+04 0.0012     k(col/abs/tk ln)    0.583784 0.0012     0.583523 0.0011
 rem life(abs)   1.2781E+04     1.2807E+04 0.0011     life(col/abs/tl)  1.2807E+04 0.0010   1.2823E+04 0.0007
 source points generated   5372                source_entropy  6.4568E+00

  estimator     cycle   231   ave of   181 cycles      combination         simple average    combined average     corr
 k(collision)      0.586661       0.584085 0.0015     k(col/abs)          0.583625 0.0011     0.583524 0.0011   0.3000
 k(absorption)     0.580155       0.583165 0.0013     k(abs/tk ln)        0.583643 0.0011     0.583536 0.0011   0.3102
 k(trk length)     0.587731       0.584121 0.0015     k(tk ln/col)        0.584103 0.0015     0.584100 0.0015   0.9907
 rem life(col)   1.2521E+04     1.2791E+04 0.0012     k(col/abs/tk ln)    0.583790 0.0012     0.583518 0.0011
 rem life(abs)   1.2571E+04     1.2806E+04 0.0011     life(col/abs/tl)  1.2806E+04 0.0010   1.2823E+04 0.0007
 source points generated   4806                source_entropy  6.4016E+00

  estimator     cycle   232   ave of   182 cycles      combination         simple average    combined average     corr
 k(collision)      0.553664       0.583918 0.0015     k(col/abs)          0.583515 0.0011     0.583417 0.0011   0.3072
 k(absorption)     0.573662       0.583113 0.0013     k(abs/tk ln)        0.583536 0.0011     0.583432 0.0011   0.3171
 k(trk length)     0.554720       0.583960 0.0015     k(tk ln/col)        0.583939 0.0015     0.583938 0.0015   0.9910
 rem life(col)   1.3018E+04     1.2792E+04 0.0012     k(col/abs/tk ln)    0.583663 0.0012     0.583412 0.0011
 rem life(abs)   1.2934E+04     1.2807E+04 0.0011     life(col/abs/tl)  1.2807E+04 0.0010   1.2824E+04 0.0007
 source points generated   4805                source_entropy  6.4663E+00

  estimator     cycle   233   ave of   183 cycles      combination         simple average    combined average     corr
 k(collision)      0.587634       0.583938 0.0015     k(col/abs)          0.583560 0.0011     0.583470 0.0011   0.3080
 k(absorption)     0.595819       0.583182 0.0013     k(abs/tk ln)        0.583581 0.0011     0.583485 0.0011   0.3178
 k(trk length)     0.587675       0.583980 0.0015     k(tk ln/col)        0.583959 0.0015     0.583958 0.0015   0.9910
 rem life(col)   1.2697E+04     1.2791E+04 0.0012     k(col/abs/tk ln)    0.583700 0.0012     0.583465 0.0011
 rem life(abs)   1.2728E+04     1.2806E+04 0.0011     life(col/abs/tl)  1.2807E+04 0.0010   1.2824E+04 0.0007
 source points generated   5346                source_entropy  6.4582E+00

  estimator     cycle   234   ave of   184 cycles      combination         simple average    combined average     corr
 k(collision)      0.591471       0.583979 0.0015     k(col/abs)          0.583622 0.0011     0.583540 0.0011   0.3110
 k(absorption)     0.598669       0.583266 0.0013     k(abs/tk ln)        0.583640 0.0011     0.583553 0.0011   0.3200
 k(trk length)     0.590206       0.584014 0.0015     k(tk ln/col)        0.583996 0.0015     0.583997 0.0015   0.9910
 rem life(col)   1.2370E+04     1.2789E+04 0.0012     k(col/abs/tk ln)    0.583753 0.0012     0.583537 0.0011
 rem life(abs)   1.2431E+04     1.2804E+04 0.0011     life(col/abs/tl)  1.2805E+04 0.0010   1.2823E+04 0.0007
 source points generated   5169                source_entropy  6.4534E+00

  estimator     cycle   235   ave of   185 cycles      combination         simple average    combined average     corr
 k(collision)      0.585316       0.583986 0.0015     k(col/abs)          0.583592 0.0011     0.583504 0.0011   0.3089
 k(absorption)     0.570789       0.583199 0.0013     k(abs/tk ln)        0.583616 0.0011     0.583521 0.0011   0.3166
 k(trk length)     0.587467       0.584032 0.0015     k(tk ln/col)        0.584009 0.0015     0.584009 0.0015   0.9909
 rem life(col)   1.2629E+04     1.2788E+04 0.0012     k(col/abs/tk ln)    0.583739 0.0012     0.583503 0.0011
 rem life(abs)   1.2731E+04     1.2804E+04 0.0011     life(col/abs/tl)  1.2804E+04 0.0010   1.2823E+04 0.0007
 source points generated   4960                source_entropy  6.4128E+00

  estimator     cycle   236   ave of   186 cycles      combination         simple average    combined average     corr
 k(collision)      0.583127       0.583981 0.0015     k(col/abs)          0.583545 0.0011     0.583452 0.0011   0.3072
 k(absorption)     0.566297       0.583108 0.0013     k(abs/tk ln)        0.583569 0.0011     0.583470 0.0011   0.3144
 k(trk length)     0.583752       0.584031 0.0015     k(tk ln/col)        0.584006 0.0015     0.584006 0.0015   0.9909
 rem life(col)   1.2884E+04     1.2789E+04 0.0012     k(col/abs/tk ln)    0.583707 0.0012     0.583451 0.0011
 rem life(abs)   1.2978E+04     1.2805E+04 0.0011     life(col/abs/tl)  1.2805E+04 0.0010   1.2824E+04 0.0007
 source points generated   4990                source_entropy  6.4147E+00

  estimator     cycle   237   ave of   187 cycles      combination         simple average    combined average     corr
 k(collision)      0.590239       0.584015 0.0015     k(col/abs)          0.583585 0.0011     0.583494 0.0011   0.3089
 k(absorption)     0.592062       0.583156 0.0013     k(abs/tk ln)        0.583610 0.0011     0.583513 0.0011   0.3160
 k(trk length)     0.590249       0.584064 0.0015     k(tk ln/col)        0.584040 0.0015     0.584039 0.0015   0.9910
 rem life(col)   1.2809E+04     1.2789E+04 0.0012     k(col/abs/tk ln)    0.583745 0.0012     0.583494 0.0011
 rem life(abs)   1.2828E+04     1.2805E+04 0.0011     life(col/abs/tl)  1.2805E+04 0.0009   1.2824E+04 0.0007
 source points generated   5071                source_entropy  6.4336E+00

  estimator     cycle   238   ave of   188 cycles      combination         simple average    combined average     corr
 k(collision)      0.596178       0.584080 0.0015     k(col/abs)          0.583624 0.0011     0.583526 0.0011   0.3094
 k(absorption)     0.585698       0.583169 0.0013     k(abs/tk ln)        0.583659 0.0011     0.583551 0.0011   0.3162
 k(trk length)     0.599976       0.584149 0.0015     k(tk ln/col)        0.584114 0.0015     0.584106 0.0015   0.9908
 rem life(col)   1.2635E+04     1.2788E+04 0.0012     k(col/abs/tk ln)    0.583799 0.0012     0.583522 0.0011
 rem life(abs)   1.2758E+04     1.2805E+04 0.0011     life(col/abs/tl)  1.2805E+04 0.0009   1.2824E+04 0.0007
 source points generated   4988                source_entropy  6.4543E+00

  estimator     cycle   239   ave of   189 cycles      combination         simple average    combined average     corr
 k(collision)      0.595897       0.584142 0.0015     k(col/abs)          0.583658 0.0011     0.583551 0.0011   0.3089
 k(absorption)     0.583865       0.583173 0.0012     k(abs/tk ln)        0.583686 0.0011     0.583572 0.0011   0.3160
 k(trk length)     0.593703       0.584199 0.0015     k(tk ln/col)        0.584171 0.0015     0.584167 0.0015   0.9907
 rem life(col)   1.2597E+04     1.2787E+04 0.0012     k(col/abs/tk ln)    0.583838 0.0012     0.583549 0.0011
 rem life(abs)   1.2608E+04     1.2804E+04 0.0011     life(col/abs/tl)  1.2804E+04 0.0009   1.2823E+04 0.0007
 source points generated   5049                source_entropy  6.4371E+00

  estimator     cycle   240   ave of   190 cycles      combination         simple average    combined average     corr
 k(collision)      0.597007       0.584210 0.0014     k(col/abs)          0.583718 0.0011     0.583610 0.0011   0.3130
 k(absorption)     0.593483       0.583227 0.0012     k(abs/tk ln)        0.583757 0.0011     0.583636 0.0011   0.3211
 k(trk length)     0.600696       0.584286 0.0015     k(tk ln/col)        0.584248 0.0014     0.584235 0.0015   0.9905
 rem life(col)   1.2832E+04     1.2787E+04 0.0011     k(col/abs/tk ln)    0.583908 0.0012     0.583599 0.0011
 rem life(abs)   1.2866E+04     1.2804E+04 0.0011     life(col/abs/tl)  1.2804E+04 0.0009   1.2822E+04 0.0007
 source points generated   5007                source_entropy  6.3783E+00

  estimator     cycle   241   ave of   191 cycles      combination         simple average    combined average     corr
 k(collision)      0.568589       0.584128 0.0014     k(col/abs)          0.583673 0.0011     0.583570 0.0011   0.3128
 k(absorption)     0.581462       0.583218 0.0012     k(abs/tk ln)        0.583708 0.0011     0.583593 0.0011   0.3207
 k(trk length)     0.567616       0.584199 0.0015     k(tk ln/col)        0.584163 0.0014     0.584149 0.0015   0.9906
 rem life(col)   1.2891E+04     1.2788E+04 0.0011     k(col/abs/tk ln)    0.583848 0.0012     0.583558 0.0011
 rem life(abs)   1.2850E+04     1.2804E+04 0.0011     life(col/abs/tl)  1.2804E+04 0.0009   1.2822E+04 0.0007
 source points generated   4839                source_entropy  6.4400E+00

  estimator     cycle   242   ave of   192 cycles      combination         simple average    combined average     corr
 k(collision)      0.586516       0.584140 0.0014     k(col/abs)          0.583666 0.0011     0.583558 0.0011   0.3119
 k(absorption)     0.578017       0.583191 0.0012     k(abs/tk ln)        0.583700 0.0011     0.583581 0.0011   0.3199
 k(trk length)     0.586267       0.584210 0.0014     k(tk ln/col)        0.584175 0.0014     0.584161 0.0014   0.9906
 rem life(col)   1.3259E+04     1.2790E+04 0.0012     k(col/abs/tk ln)    0.583847 0.0012     0.583547 0.0011
 rem life(abs)   1.3314E+04     1.2807E+04 0.0011     life(col/abs/tl)  1.2806E+04 0.0009   1.2822E+04 0.0007
 source points generated   5169                source_entropy  6.4324E+00

  estimator     cycle   243   ave of   193 cycles      combination         simple average    combined average     corr
 k(collision)      0.586413       0.584152 0.0014     k(col/abs)          0.583708 0.0011     0.583610 0.0011   0.3117
 k(absorption)     0.597092       0.583263 0.0012     k(abs/tk ln)        0.583746 0.0011     0.583636 0.0011   0.3205
 k(trk length)     0.587921       0.584229 0.0014     k(tk ln/col)        0.584191 0.0014     0.584175 0.0014   0.9906
 rem life(col)   1.2617E+04     1.2789E+04 0.0011     k(col/abs/tk ln)    0.583881 0.0012     0.583596 0.0011
 rem life(abs)   1.2578E+04     1.2806E+04 0.0011     life(col/abs/tl)  1.2805E+04 0.0009   1.2821E+04 0.0007
 source points generated   4944                source_entropy  6.3756E+00

  estimator     cycle   244   ave of   194 cycles      combination         simple average    combined average     corr
 k(collision)      0.587338       0.584169 0.0014     k(col/abs)          0.583720 0.0011     0.583621 0.0011   0.3119
 k(absorption)     0.584754       0.583271 0.0012     k(abs/tk ln)        0.583760 0.0011     0.583648 0.0011   0.3207
 k(trk length)     0.588190       0.584249 0.0014     k(tk ln/col)        0.584209 0.0014     0.584192 0.0014   0.9906
 rem life(col)   1.2669E+04     1.2789E+04 0.0011     k(col/abs/tk ln)    0.583896 0.0011     0.583606 0.0011
 rem life(abs)   1.2670E+04     1.2805E+04 0.0011     life(col/abs/tl)  1.2805E+04 0.0009   1.2821E+04 0.0006
 source points generated   4854                source_entropy  6.4232E+00

  estimator     cycle   245   ave of   195 cycles      combination         simple average    combined average     corr
 k(collision)      0.596738       0.584233 0.0014     k(col/abs)          0.583772 0.0011     0.583670 0.0011   0.3149
 k(absorption)     0.591288       0.583312 0.0012     k(abs/tk ln)        0.583806 0.0011     0.583693 0.0011   0.3231
 k(trk length)     0.594242       0.584301 0.0014     k(tk ln/col)        0.584267 0.0014     0.584257 0.0014   0.9905
 rem life(col)   1.2676E+04     1.2788E+04 0.0011     k(col/abs/tk ln)    0.583948 0.0011     0.583661 0.0011
 rem life(abs)   1.2722E+04     1.2805E+04 0.0011     life(col/abs/tl)  1.2804E+04 0.0009   1.2821E+04 0.0006
 source points generated   5067                source_entropy  6.4534E+00

  estimator     cycle   246   ave of   196 cycles      combination         simple average    combined average     corr
 k(collision)      0.575338       0.584188 0.0014     k(col/abs)          0.583723 0.0011     0.583620 0.0011   0.3176
 k(absorption)     0.572946       0.583259 0.0012     k(abs/tk ln)        0.583757 0.0011     0.583643 0.0011   0.3258
 k(trk length)     0.575243       0.584254 0.0014     k(tk ln/col)        0.584221 0.0014     0.584211 0.0014   0.9905
 rem life(col)   1.2847E+04     1.2788E+04 0.0011     k(col/abs/tk ln)    0.583900 0.0011     0.583611 0.0011
 rem life(abs)   1.2965E+04     1.2805E+04 0.0011     life(col/abs/tl)  1.2805E+04 0.0009   1.2821E+04 0.0006
 source points generated   4883                source_entropy  6.4445E+00

  estimator     cycle   247   ave of   197 cycles      combination         simple average    combined average     corr
 k(collision)      0.576398       0.584148 0.0014     k(col/abs)          0.583661 0.0011     0.583556 0.0011   0.3207
 k(absorption)     0.566355       0.583173 0.0012     k(abs/tk ln)        0.583695 0.0011     0.583580 0.0011   0.3286
 k(trk length)     0.576875       0.584217 0.0014     k(tk ln/col)        0.584183 0.0014     0.584172 0.0014   0.9905
 rem life(col)   1.3027E+04     1.2790E+04 0.0011     k(col/abs/tk ln)    0.583846 0.0011     0.583548 0.0011
 rem life(abs)   1.2924E+04     1.2806E+04 0.0011     life(col/abs/tl)  1.2806E+04 0.0009   1.2822E+04 0.0006
 source points generated   4785                source_entropy  6.4365E+00

  estimator     cycle   248   ave of   198 cycles      combination         simple average    combined average     corr
 k(collision)      0.575927       0.584107 0.0014     k(col/abs)          0.583682 0.0011     0.583595 0.0011   0.3122
 k(absorption)     0.599676       0.583256 0.0012     k(abs/tk ln)        0.583713 0.0011     0.583617 0.0011   0.3190
 k(trk length)     0.574790       0.584169 0.0014     k(tk ln/col)        0.584138 0.0014     0.584127 0.0014   0.9905
 rem life(col)   1.2961E+04     1.2790E+04 0.0011     k(col/abs/tk ln)    0.583844 0.0011     0.583589 0.0011
 rem life(abs)   1.2865E+04     1.2806E+04 0.0011     life(col/abs/tl)  1.2806E+04 0.0009   1.2820E+04 0.0006
 source points generated   5082                source_entropy  6.4584E+00

  estimator     cycle   249   ave of   199 cycles      combination         simple average    combined average     corr
 k(collision)      0.589961       0.584136 0.0014     k(col/abs)          0.583706 0.0011     0.583619 0.0011   0.3129
 k(absorption)     0.587223       0.583276 0.0012     k(abs/tk ln)        0.583740 0.0011     0.583642 0.0011   0.3198
 k(trk length)     0.591026       0.584204 0.0014     k(tk ln/col)        0.584170 0.0014     0.584158 0.0014   0.9905
 rem life(col)   1.2971E+04     1.2791E+04 0.0011     k(col/abs/tk ln)    0.583872 0.0011     0.583611 0.0011
 rem life(abs)   1.2992E+04     1.2807E+04 0.0011     life(col/abs/tl)  1.2807E+04 0.0009   1.2821E+04 0.0006
 source points generated   5038                source_entropy  6.4310E+00

  estimator     cycle   250   ave of   200 cycles      combination         simple average    combined average     corr
 k(collision)      0.575270       0.584092 0.0014     k(col/abs)          0.583661 0.0011     0.583573 0.0011   0.3153
 k(absorption)     0.573954       0.583230 0.0012     k(abs/tk ln)        0.583694 0.0011     0.583596 0.0011   0.3223
 k(trk length)     0.575200       0.584159 0.0014     k(tk ln/col)        0.584125 0.0014     0.584113 0.0014   0.9905
 rem life(col)   1.2651E+04     1.2791E+04 0.0011     k(col/abs/tk ln)    0.583827 0.0011     0.583566 0.0011
 rem life(abs)   1.2670E+04     1.2807E+04 0.0011     life(col/abs/tl)  1.2806E+04 0.0009   1.2821E+04 0.0006
 source points generated   4894                source_entropy  6.4475E+00

 source distribution written to file Ex4-3.is        cycle=   250
1problem summary (active cycles only)              source particle weight for summary table normalization =      1000000.00

      run terminated when     250 kcode cycles were done.
+                                                                                                    09/08/18 13:23:19 

 =====>     111.40 M neutrons/hr    (based on wall-clock time in mcrun)


      Ex4-3 Repeated structures, two cylinders                                             probid =  09/08/18 13:22:37 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             1001822    1.0000E+00    2.0238E+00          escape               73088    5.2758E-02    5.4321E-02
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    1.2611E-01    6.3683E-08          weight cutoff       928852    1.2644E-01    6.5964E-08
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            7.2293E-07          downscattering           0    0.            1.9394E+00
 photonuclear             0    0.            0.                  capture                  0    7.0795E-01    2.2833E-02
 (n,xn)                 234    1.8819E-04    1.2467E-04          loss to (n,xn)         116    9.3376E-05    7.9743E-04
 prompt fission           0    0.            0.                  loss to fission          0    2.3905E-01    6.6033E-03
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          1002056    1.1263E+00    2.0239E+00              total          1002056    1.1263E+00    2.0239E+00

   number of neutrons banked                     140        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0021E+00          escape            7.3312E+03          tco   1.0000E+33
   neutron collisions per source particle 2.2030E+02          capture           1.4594E+04          eco   0.0000E+00
   total neutron collisions                220297676          capture or escape 1.4090E+04          wc1  -5.0000E-01
   net multiplication              1.0001E+00 0.0000          any termination   1.5445E+04          wc2  -2.5000E-01

 computer time so far in this run   241.09 minutes            maximum number ever in bank         2
 computer time in mcrun             240.88 minutes            bank overflows to backup file       0
 source particles per minute            5.1859E+03
 random numbers generated               2184715441            most random numbers used was       14404 in history      491993

 range of sampled source weights = 9.2217E-01 to 1.4611E+00

 number of histories processed by each thread
       65311       65359       66207       65916       66067       65852       65157       66182       66048       64976
       66106       65983       66445       66264       64842       65577       65607       65869       65417
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     2326277      1001940     37800366    2.6494E+01   2.3070E-04   6.4518E-01   8.1427E-01   1.5075E+00
        2        2       31936        17124            0    0.0000E+00   1.6317E-04   5.4179E-01   7.5107E-01   0.0000E+00
        3        3     3197154       849306       113870    8.9704E-02   1.2896E-04   4.8489E-01   7.2973E-01   9.4710E+00
        4        4           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        5        5           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        6        6     1857522       846471    182383440    9.6092E+01   4.4767E-05   2.4659E-01   5.8622E-01   7.9057E-01

           total       7412889      2714841    220297676    1.2268E+02
1keff results for: Ex4-3 Repeated structures, two cylinders                                             probid =  09/08/18 13:22:37 


 the initial fission neutron source distribution used the   2 source points that were input on the ksrc card.
 the criticality problem was scheduled to skip  50 cycles and run a total of  250 cycles with nominally     5000 neutrons per cycle.
 this problem has run  50 inactive cycles with   247363 neutron histories and  200 active cycles with     1001822 neutron histories.


 this calculation has completed the requested number of keff cycles using a total of     1249185 fission neutron source histories.
 all cells with fissionable material were sampled and had fission neutron source points.


 print table 128 off:  cannot determine if all repeated structures / lattice elements were sampled.


 comment.
 comment. Average fission-source entropy for the last half of cycles:
 comment.      H=  6.44E+00  with population std.dev.=  2.60E-02
 comment.
 comment.
 comment. Cycle    9 is the first cycle having fission-source
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
 | the final estimated combined collision/absorption/track-length keff = 0.58357 with an estimated standard deviation of 0.00062   |
 |                                                                                                                                 |
 | the estimated 68, 95, & 99 percent keff confidence intervals are 0.58295 to 0.58418, 0.58234 to 0.58480, and 0.58193 to 0.58520 |
 |                                                                                                                                 |
 | the final combined (col/abs/tl) prompt removal lifetime = 1.2821E-04 seconds with an estimated standard deviation of 8.2272E-08 |
 |                                                                                                                                 |
 | the average neutron energy causing fission = 2.7623E-02 mev                                                                     |
 | the energy corresponding to the average neutron lethargy causing fission = 4.0770E-08 mev                                       |
 |                                                                                                                                 |
 | the percentages of fissions caused by neutrons in the thermal, intermediate, and fast neutron ranges are:                       |
 |         (<0.625 ev):  96.55%         (0.625 ev - 100 kev):   2.46%          (>100 kev):   0.99%                                 |
 |                                                                                                                                 |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all cells with fission = 1.3402E+00           |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all the geometry cells = 6.1678E-01           |
 |                                                                                                                                 |
 | the average number of neutrons produced per fission = 2.443                                                                     |
 |                                                                                                                                 |
 -----------------------------------------------------------------------------------------------------------------------------------


 the estimated average keffs, one standard deviations, and 68, 95, and 99 percent confidence intervals are:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence       corr

             collision     0.58409         0.00082          0.58328 to 0.58491    0.58247 to 0.58572    0.58194 to 0.58625
            absorption     0.58323         0.00071          0.58252 to 0.58394    0.58182 to 0.58464    0.58136 to 0.58510
          track length     0.58416         0.00082          0.58334 to 0.58498    0.58253 to 0.58579    0.58200 to 0.58632
            col/absorp     0.58357         0.00062          0.58296 to 0.58419    0.58235 to 0.58480    0.58195 to 0.58520    0.3153
           abs/trk len     0.58360         0.00062          0.58298 to 0.58421    0.58237 to 0.58483    0.58196 to 0.58523    0.3223
           col/trk len     0.58411         0.00082          0.58329 to 0.58493    0.58248 to 0.58574    0.58195 to 0.58627    0.9905
       col/abs/trk len     0.58357         0.00062          0.58295 to 0.58418    0.58234 to 0.58480    0.58193 to 0.58520


 if the largest of each keff occurred on the next cycle, the keff results and 68, 95, and 99 percent confidence intervals would be:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence

             collision     0.58425         0.00083          0.58342 to 0.58507    0.58260 to 0.58589    0.58206 to 0.58643
            absorption     0.58334         0.00071          0.58263 to 0.58405    0.58192 to 0.58476    0.58145 to 0.58522
          track length     0.58431         0.00083          0.58348 to 0.58514    0.58266 to 0.58596    0.58212 to 0.58650
       col/abs/trk len     0.58369         0.00063          0.58306 to 0.58432    0.58244 to 0.58494    0.58203 to 0.58535


 the estimated average prompt removal lifetimes, one standard deviations, and 68, 95, and 99 percent confidence intervals are (sec):

       estimator      lifetime     std. dev.         68% confidence           95% confidence           99% confidence           corr

       collision   1.27907E-04   1.42997E-07    1.2776E-04 to 1.2805E-04 1.2762E-04 to 1.2819E-04 1.2753E-04 to 1.2828E-04
      absorption   1.28065E-04   1.36201E-07    1.2793E-04 to 1.2820E-04 1.2779E-04 to 1.2834E-04 1.2771E-04 to 1.2843E-04
    track length   1.28210E-04   8.79034E-08    1.2812E-04 to 1.2830E-04 1.2804E-04 to 1.2839E-04 1.2798E-04 to 1.2844E-04
      col/absorp   1.28057E-04   1.40537E-07    1.2792E-04 to 1.2820E-04 1.2778E-04 to 1.2834E-04 1.2769E-04 to 1.2843E-04    0.9468
     abs/trk len   1.28272E-04   8.25665E-08    1.2819E-04 to 1.2835E-04 1.2811E-04 to 1.2844E-04 1.2805E-04 to 1.2849E-04    0.8536
     col/trk len   1.28271E-04   8.81718E-08    1.2818E-04 to 1.2836E-04 1.2810E-04 to 1.2845E-04 1.2804E-04 to 1.2850E-04    0.7600
 col/abs/trk len   1.28209E-04   8.22718E-08    1.2813E-04 to 1.2829E-04 1.2804E-04 to 1.2837E-04 1.2799E-04 to 1.2843E-04

 absorption estimates of prompt lifetimes (sec):

                             escape        capture        fission        removal

            fraction    5.27711E-02    7.08119E-01    2.39110E-01    1.00000E+00
       lifetime(abs)    2.42681E-03    1.80853E-04    5.35592E-04    1.28065E-04
     lifetime(c/a/t)    2.42953E-03    1.81056E-04    5.36192E-04    1.28209E-04

1average individual and combined collision/absorption/track-length keff results for 10 different batch sizes

 cycles per  number of    average keff estimators and deviations      normality  average k(c/a/t)    k(c/a/t) confidence intervals
 keff batch  k batches  k(col) st dev  k(abs) st dev  k(trk) st dev   co/ab/trk  k(c/a/t) st dev    95% confidence    99% confidence

       1        200  |  0.5841 0.0008  0.5832 0.0007  0.5842 0.0008  |95/95/95|  0.58357 0.00062   0.58234-0.58480   0.58193-0.58520
       2        100  |  0.5841 0.0008  0.5832 0.0008  0.5842 0.0008  |95/95/95|  0.58359 0.00067   0.58225-0.58493   0.58182-0.58537
       4         50  |  0.5841 0.0007  0.5832 0.0006  0.5842 0.0007  |95/95/95|  0.58357 0.00052   0.58253-0.58461   0.58218-0.58495
       5         40  |  0.5841 0.0007  0.5832 0.0007  0.5842 0.0007  |95/95/95|  0.58361 0.00057   0.58247-0.58476   0.58208-0.58515
       8         25  |  0.5841 0.0007  0.5832 0.0006  0.5842 0.0007  |95/95/95|  0.58364 0.00050   0.58261-0.58467   0.58223-0.58505
      10         20  |  0.5841 0.0007  0.5832 0.0007  0.5842 0.0006  |95/95/95|  0.58374 0.00055   0.58257-0.58491   0.58213-0.58535
      20         10  |  0.5841 0.0007  0.5832 0.0008  0.5842 0.0007  |95/95/95|  0.58374 0.00062   0.58227-0.58521   0.58157-0.58592
      25          8  |  0.5841 0.0006  0.5832 0.0006  0.5842 0.0006  |95/95/95|  0.58348 0.00084   0.58132-0.58565   0.58009-0.58688
      40          5  |  0.5841 0.0006  0.5832 0.0007  0.5842 0.0006  |95/95/95|  0.58384 0.00083   0.58029-0.58739   0.57565-0.59203
      50          4  |  0.5841 0.0004  0.5832 0.0005  0.5842 0.0005  |95/95/95|  0.58357 0.00052   0.57692-0.59021   0.55030-0.61683
 -----------------------------------------------------------------------------------------------------------------------------------
1individual and average keff estimator results by cycle

  keff     neutron    keff estimators by cycle           average keff estimators and deviations                average k(c/a/t)
 cycle   histories   k(coll)  k(abs)  k(track)     k(coll)  st dev    k(abs)  st dev   k(track) st dev    k(c/a/t)  st dev    fom

     1        5000 | 0.71094  0.70162  0.70887  | 
     2        3422 | 0.63055  0.60379  0.62961  | 
     3        4496 | 0.60358  0.59930  0.60675  | 
     4        4779 | 0.59578  0.60450  0.59423  | 
     5        4984 | 0.60812  0.60188  0.60844  | 
     6        5126 | 0.59039  0.59013  0.59057  | 
     7        4713 | 0.59190  0.58144  0.59240  | 
     8        5079 | 0.56590  0.57878  0.56709  | 
     9        4612 | 0.56862  0.59279  0.56738  | 
    10        4902 | 0.57998  0.57515  0.58098  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    11        5095 | 0.60387  0.58249  0.60170  | 
    12        5265 | 0.57810  0.57921  0.58055  | 
    13        4786 | 0.58631  0.56917  0.58634  | 
    14        5055 | 0.58895  0.57672  0.59010  | 
    15        5106 | 0.58975  0.58069  0.59187  | 
    16        5009 | 0.58194  0.58278  0.58236  | 
    17        4976 | 0.57764  0.58896  0.57865  | 
    18        4967 | 0.59797  0.59028  0.59919  | 
    19        5158 | 0.59000  0.59581  0.58956  | 
    20        4950 | 0.57856  0.57662  0.57864  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    21        5048 | 0.60322  0.58463  0.60274  | 
    22        5147 | 0.56033  0.58329  0.56101  | 
    23        4748 | 0.57598  0.58109  0.57792  | 
    24        5147 | 0.58793  0.59091  0.58601  | 
    25        5089 | 0.59534  0.58764  0.59444  | 
    26        5017 | 0.57946  0.58992  0.57885  | 
    27        4799 | 0.57970  0.57047  0.57938  | 
    28        4969 | 0.55814  0.58066  0.55753  | 
    29        4791 | 0.59474  0.58775  0.59496  | 
    30        5422 | 0.57830  0.57500  0.58098  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    31        4824 | 0.59385  0.58574  0.59788  | 
    32        5110 | 0.58510  0.58312  0.58474  | 
    33        4987 | 0.57540  0.57968  0.57465  | 
    34        4946 | 0.57939  0.60360  0.57828  | 
    35        4980 | 0.58498  0.58951  0.58669  | 
    36        4973 | 0.55684  0.58185  0.55619  | 
    37        4689 | 0.58574  0.58421  0.58663  | 
    38        5251 | 0.56936  0.56963  0.56828  | 
    39        4771 | 0.59079  0.60399  0.58882  | 
    40        5162 | 0.57640  0.57955  0.57884  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    41        4862 | 0.58618  0.60460  0.58493  | 
    42        5134 | 0.61017  0.59874  0.60889  | 
    43        5244 | 0.58652  0.59455  0.58502  | 
    44        4777 | 0.55724  0.56881  0.55905  | 
    45        4845 | 0.60037  0.60114  0.60207  | 
    46        5367 | 0.58606  0.58170  0.58760  | 
    47        4871 | 0.58024  0.57710  0.57946  | 
    48        4956 | 0.59619  0.56818  0.59843  | 
    49        5096 | 0.58581  0.58627  0.58452  | 
    50        4861 | 0.57712  0.57632  0.57898  | 
 -------------------  begin active keff cycles  ------------------------------------------------------------------------------------
    51        4903 | 0.59041  0.60325  0.59308  | 
    52        5086 | 0.57316  0.57595  0.57656  |  0.58178 0.00862   0.58960 0.01365   0.58482 0.00826  | 
    53        4821 | 0.57680  0.58809  0.57881  |  0.58012 0.00525   0.58910 0.00790   0.58282 0.00517  | 
    54        5014 | 0.57272  0.58659  0.57304  |  0.57827 0.00415   0.58847 0.00562   0.58037 0.00440  |  0.53802 0.01062       193
    55        5008 | 0.56553  0.56528  0.56499  |  0.57572 0.00410   0.58383 0.00636   0.57730 0.00459  |  0.56455 0.00616       559
    56        5053 | 0.59204  0.57066  0.59132  |  0.57844 0.00431   0.58164 0.00564   0.57964 0.00442  |  0.57717 0.00622       493
    57        5302 | 0.58983  0.59195  0.59064  |  0.58007 0.00399   0.58311 0.00499   0.58121 0.00405  |  0.57915 0.00568       516
    58        5036 | 0.59077  0.56142  0.59082  |  0.58141 0.00371   0.58040 0.00510   0.58241 0.00371  |  0.57909 0.00498       581
    59        4935 | 0.57768  0.57797  0.57908  |  0.58099 0.00329   0.58013 0.00451   0.58204 0.00329  |  0.57875 0.00452       628
    60        4953 | 0.58055  0.57918  0.58015  |  0.58095 0.00295   0.58004 0.00403   0.58185 0.00295  |  0.57913 0.00371       837
 -----------------------------------------------------------------------------------------------------------------------------------
    61        4981 | 0.56111  0.58476  0.55883  |  0.57915 0.00322   0.58047 0.00367   0.57976 0.00339  |  0.57841 0.00275      1378
    62        4867 | 0.58816  0.58738  0.58831  |  0.57990 0.00303   0.58104 0.00340   0.58047 0.00318  |  0.57924 0.00263      1395
    63        5273 | 0.59207  0.58248  0.59144  |  0.58083 0.00294   0.58115 0.00313   0.58131 0.00304  |  0.58016 0.00250      1432
    64        5066 | 0.57848  0.58516  0.57710  |  0.58066 0.00273   0.58144 0.00291   0.58101 0.00283  |  0.58051 0.00226      1630
    65        4846 | 0.58719  0.58882  0.58620  |  0.58110 0.00258   0.58193 0.00276   0.58136 0.00266  |  0.58119 0.00217      1670
    66        4983 | 0.59825  0.57669  0.59689  |  0.58217 0.00264   0.58160 0.00260   0.58233 0.00267  |  0.58173 0.00206      1736
    67        5065 | 0.58413  0.58120  0.58509  |  0.58229 0.00248   0.58158 0.00244   0.58249 0.00251  |  0.58173 0.00194      1842
    68        4922 | 0.59202  0.57457  0.59301  |  0.58283 0.00240   0.58119 0.00233   0.58308 0.00244  |  0.58174 0.00184      1930
    69        5068 | 0.59559  0.58606  0.59262  |  0.58350 0.00237   0.58145 0.00222   0.58358 0.00236  |  0.58238 0.00182      1896
    70        5100 | 0.61203  0.59370  0.60985  |  0.58493 0.00266   0.58206 0.00220   0.58489 0.00260  |  0.58317 0.00201      1476
 -----------------------------------------------------------------------------------------------------------------------------------
    71        5013 | 0.58205  0.56788  0.58061  |  0.58479 0.00254   0.58138 0.00220   0.58469 0.00248  |  0.58278 0.00199      1426
    72        4906 | 0.57703  0.56698  0.57663  |  0.58444 0.00244   0.58073 0.00219   0.58432 0.00239  |  0.58232 0.00199      1357
    73        4865 | 0.56787  0.59533  0.56817  |  0.58372 0.00244   0.58136 0.00219   0.58362 0.00239  |  0.58238 0.00185      1505
    74        4945 | 0.60079  0.58926  0.59940  |  0.58443 0.00244   0.58169 0.00212   0.58428 0.00238  |  0.58279 0.00185      1445
    75        5288 | 0.55929  0.57889  0.55944  |  0.58342 0.00255   0.58158 0.00204   0.58328 0.00249  |  0.58221 0.00182      1427
    76        4723 | 0.59117  0.58022  0.59178  |  0.58372 0.00247   0.58153 0.00196   0.58361 0.00242  |  0.58230 0.00175      1483
    77        5213 | 0.59389  0.57886  0.59593  |  0.58410 0.00241   0.58143 0.00189   0.58407 0.00237  |  0.58239 0.00170      1522
    78        4927 | 0.58907  0.60225  0.58999  |  0.58427 0.00233   0.58217 0.00197   0.58428 0.00229  |  0.58301 0.00172      1441
    79        4949 | 0.57842  0.57698  0.57755  |  0.58407 0.00225   0.58199 0.00190   0.58405 0.00222  |  0.58282 0.00167      1478
    80        4872 | 0.57934  0.56598  0.58095  |  0.58391 0.00218   0.58146 0.00192   0.58394 0.00215  |  0.58252 0.00166      1434
 -----------------------------------------------------------------------------------------------------------------------------------
    81        5038 | 0.58638  0.58621  0.58629  |  0.58399 0.00211   0.58161 0.00186   0.58402 0.00208  |  0.58264 0.00161      1478
    82        4970 | 0.59237  0.59031  0.59359  |  0.58426 0.00206   0.58189 0.00182   0.58432 0.00204  |  0.58291 0.00159      1476
    83        5090 | 0.56894  0.56513  0.57024  |  0.58379 0.00205   0.58138 0.00184   0.58389 0.00202  |  0.58248 0.00162      1370
    84        4752 | 0.57781  0.57578  0.57895  |  0.58362 0.00200   0.58121 0.00179   0.58375 0.00197  |  0.58234 0.00158      1393
    85        5043 | 0.59627  0.57608  0.59800  |  0.58398 0.00197   0.58107 0.00174   0.58415 0.00195  |  0.58239 0.00156      1403
    86        5221 | 0.56843  0.58637  0.56617  |  0.58355 0.00197   0.58121 0.00170   0.58365 0.00196  |  0.58220 0.00149      1484
    87        4787 | 0.57773  0.57935  0.57552  |  0.58339 0.00192   0.58116 0.00165   0.58343 0.00192  |  0.58208 0.00145      1530
    88        5107 | 0.57925  0.58905  0.57871  |  0.58328 0.00187   0.58137 0.00162   0.58331 0.00187  |  0.58216 0.00141      1580
    89        4970 | 0.58140  0.57504  0.58422  |  0.58323 0.00182   0.58121 0.00159   0.58333 0.00182  |  0.58208 0.00138      1607
    90        5077 | 0.59697  0.58066  0.59780  |  0.58357 0.00181   0.58119 0.00155   0.58369 0.00182  |  0.58219 0.00136      1614
 -----------------------------------------------------------------------------------------------------------------------------------
    91        5100 | 0.57397  0.57688  0.57502  |  0.58334 0.00178   0.58109 0.00152   0.58348 0.00178  |  0.58204 0.00133      1635
    92        4825 | 0.60783  0.59558  0.60596  |  0.58392 0.00183   0.58143 0.00152   0.58402 0.00182  |  0.58244 0.00137      1515
    93        5339 | 0.57079  0.58226  0.56937  |  0.58362 0.00182   0.58145 0.00148   0.58368 0.00181  |  0.58228 0.00133      1553
    94        4729 | 0.58172  0.59336  0.58099  |  0.58357 0.00177   0.58172 0.00147   0.58362 0.00177  |  0.58245 0.00131      1587
    95        5036 | 0.57497  0.57802  0.57793  |  0.58338 0.00174   0.58164 0.00144   0.58349 0.00173  |  0.58238 0.00128      1617
    96        4971 | 0.56874  0.57824  0.56760  |  0.58307 0.00174   0.58157 0.00141   0.58314 0.00173  |  0.58216 0.00126      1627
    97        4998 | 0.57818  0.56637  0.57639  |  0.58296 0.00170   0.58124 0.00142   0.58300 0.00170  |  0.58191 0.00126      1581
    98        4979 | 0.60795  0.59622  0.60792  |  0.58348 0.00175   0.58156 0.00142   0.58352 0.00174  |  0.58226 0.00130      1461
    99        5287 | 0.60987  0.59606  0.60904  |  0.58402 0.00179   0.58185 0.00143   0.58404 0.00178  |  0.58257 0.00134      1365
   100        5046 | 0.57975  0.59289  0.57947  |  0.58394 0.00176   0.58207 0.00142   0.58395 0.00175  |  0.58271 0.00131      1396
 -----------------------------------------------------------------------------------------------------------------------------------
   101        4618 | 0.58957  0.57891  0.58801  |  0.58405 0.00173   0.58201 0.00139   0.58403 0.00172  |  0.58269 0.00128      1420
   102        5157 | 0.58178  0.58233  0.58075  |  0.58400 0.00169   0.58202 0.00136   0.58397 0.00169  |  0.58267 0.00126      1450
   103        4931 | 0.58178  0.59097  0.57991  |  0.58396 0.00166   0.58219 0.00135   0.58389 0.00166  |  0.58275 0.00123      1477
   104        4981 | 0.54738  0.58203  0.54992  |  0.58328 0.00177   0.58218 0.00132   0.58326 0.00174  |  0.58250 0.00122      1492
   105        4778 | 0.58071  0.57628  0.57748  |  0.58324 0.00173   0.58208 0.00130   0.58316 0.00171  |  0.58237 0.00120      1496
   106        5282 | 0.56249  0.58194  0.56117  |  0.58287 0.00174   0.58207 0.00128   0.58276 0.00173  |  0.58224 0.00119      1509
   107        4846 | 0.57019  0.56559  0.57225  |  0.58264 0.00173   0.58178 0.00129   0.58258 0.00171  |  0.58199 0.00119      1472
   108        5185 | 0.57767  0.57748  0.57716  |  0.58256 0.00170   0.58171 0.00127   0.58248 0.00168  |  0.58190 0.00117      1491
   109        5094 | 0.60494  0.59451  0.60405  |  0.58294 0.00171   0.58193 0.00126   0.58285 0.00169  |  0.58214 0.00118      1443
   110        5268 | 0.59898  0.59734  0.60024  |  0.58320 0.00170   0.58218 0.00127   0.58314 0.00169  |  0.58242 0.00120      1391
 -----------------------------------------------------------------------------------------------------------------------------------
   111        4990 | 0.58189  0.57750  0.57974  |  0.58318 0.00168   0.58211 0.00125   0.58308 0.00166  |  0.58234 0.00118      1401
   112        4852 | 0.57739  0.58918  0.57652  |  0.58309 0.00165   0.58222 0.00124   0.58298 0.00164  |  0.58239 0.00116      1425
   113        5029 | 0.58431  0.57129  0.58415  |  0.58311 0.00163   0.58205 0.00123   0.58300 0.00161  |  0.58228 0.00115      1430
   114        5028 | 0.59057  0.57831  0.59033  |  0.58322 0.00160   0.58199 0.00121   0.58311 0.00159  |  0.58228 0.00113      1448
   115        5021 | 0.57828  0.56487  0.57900  |  0.58315 0.00158   0.58173 0.00122   0.58305 0.00157  |  0.58209 0.00113      1421
   116        4912 | 0.59055  0.59353  0.59129  |  0.58326 0.00156   0.58190 0.00122   0.58317 0.00155  |  0.58227 0.00113      1416
   117        5127 | 0.58295  0.58159  0.58179  |  0.58326 0.00154   0.58190 0.00120   0.58315 0.00152  |  0.58225 0.00111      1434
   118        4887 | 0.59069  0.58485  0.59255  |  0.58337 0.00152   0.58194 0.00118   0.58329 0.00151  |  0.58234 0.00110      1450
   119        5027 | 0.57064  0.58133  0.57241  |  0.58318 0.00151   0.58193 0.00116   0.58313 0.00149  |  0.58229 0.00108      1476
   120        4784 | 0.59726  0.58419  0.59765  |  0.58338 0.00150   0.58197 0.00115   0.58334 0.00149  |  0.58237 0.00107      1485
 -----------------------------------------------------------------------------------------------------------------------------------
   121        5375 | 0.59446  0.59019  0.59650  |  0.58354 0.00149   0.58208 0.00114   0.58353 0.00148  |  0.58251 0.00107      1478
   122        5094 | 0.57845  0.56122  0.57876  |  0.58347 0.00147   0.58179 0.00116   0.58346 0.00146  |  0.58232 0.00108      1427
   123        4802 | 0.57079  0.57836  0.57213  |  0.58329 0.00146   0.58175 0.00114   0.58330 0.00145  |  0.58224 0.00106      1443
   124        5004 | 0.58813  0.58062  0.58691  |  0.58336 0.00144   0.58173 0.00113   0.58335 0.00143  |  0.58224 0.00105      1461
   125        5262 | 0.59526  0.57683  0.59590  |  0.58352 0.00143   0.58166 0.00111   0.58352 0.00142  |  0.58225 0.00104      1475
   126        5028 | 0.59471  0.58337  0.59703  |  0.58367 0.00142   0.58169 0.00110   0.58370 0.00141  |  0.58232 0.00103      1480
   127        5088 | 0.59423  0.57318  0.59395  |  0.58380 0.00141   0.58158 0.00109   0.58383 0.00140  |  0.58229 0.00102      1490
   128        4933 | 0.58500  0.58434  0.58736  |  0.58382 0.00139   0.58161 0.00108   0.58388 0.00138  |  0.58233 0.00101      1506
   129        5007 | 0.57814  0.57601  0.58148  |  0.58375 0.00137   0.58154 0.00107   0.58385 0.00137  |  0.58229 0.00100      1517
   130        4828 | 0.58722  0.57841  0.58621  |  0.58379 0.00136   0.58150 0.00105   0.58388 0.00135  |  0.58227 0.00099      1534
 -----------------------------------------------------------------------------------------------------------------------------------
   131        5209 | 0.56718  0.60275  0.56761  |  0.58358 0.00135   0.58176 0.00107   0.58367 0.00135  |  0.58243 0.00097      1556
   132        4829 | 0.57973  0.58640  0.57765  |  0.58354 0.00134   0.58182 0.00106   0.58360 0.00133  |  0.58244 0.00096      1583
   133        4985 | 0.57227  0.57996  0.57413  |  0.58340 0.00133   0.58180 0.00105   0.58349 0.00132  |  0.58239 0.00095      1598
   134        4872 | 0.59577  0.58430  0.59551  |  0.58355 0.00132   0.58183 0.00104   0.58363 0.00131  |  0.58245 0.00094      1607
   135        5009 | 0.58061  0.59698  0.58014  |  0.58351 0.00131   0.58201 0.00104   0.58359 0.00130  |  0.58257 0.00093      1616
   136        4900 | 0.58101  0.59532  0.58225  |  0.58349 0.00129   0.58216 0.00104   0.58357 0.00128  |  0.58268 0.00093      1622
   137        4996 | 0.57546  0.58916  0.57597  |  0.58339 0.00128   0.58224 0.00103   0.58349 0.00127  |  0.58271 0.00091      1644
   138        5039 | 0.58831  0.57943  0.58919  |  0.58345 0.00127   0.58221 0.00102   0.58355 0.00126  |  0.58271 0.00090      1661
   139        5174 | 0.58925  0.58929  0.58896  |  0.58351 0.00125   0.58229 0.00101   0.58361 0.00125  |  0.58278 0.00090      1671
   140        5026 | 0.59775  0.59483  0.59567  |  0.58367 0.00125   0.58243 0.00101   0.58375 0.00124  |  0.58292 0.00090      1658
 -----------------------------------------------------------------------------------------------------------------------------------
   141        5154 | 0.55871  0.58699  0.56063  |  0.58340 0.00127   0.58248 0.00100   0.58349 0.00125  |  0.58287 0.00089      1675
   142        4787 | 0.57864  0.55766  0.57397  |  0.58335 0.00125   0.58221 0.00102   0.58339 0.00124  |  0.58264 0.00090      1591
   143        5190 | 0.59330  0.59042  0.59188  |  0.58345 0.00124   0.58230 0.00102   0.58348 0.00123  |  0.58273 0.00090      1594
   144        5154 | 0.59919  0.59940  0.59698  |  0.58362 0.00124   0.58248 0.00102   0.58362 0.00123  |  0.58291 0.00090      1558
   145        4920 | 0.58439  0.58131  0.58540  |  0.58363 0.00123   0.58247 0.00101   0.58364 0.00121  |  0.58291 0.00090      1574
   146        4966 | 0.59391  0.58826  0.59236  |  0.58374 0.00122   0.58253 0.00100   0.58373 0.00120  |  0.58297 0.00089      1582
   147        5146 | 0.57672  0.56404  0.57559  |  0.58366 0.00121   0.58234 0.00101   0.58365 0.00120  |  0.58283 0.00089      1546
   148        4761 | 0.58250  0.57222  0.58331  |  0.58365 0.00120   0.58223 0.00101   0.58365 0.00118  |  0.58278 0.00089      1551
   149        5085 | 0.61200  0.59354  0.60979  |  0.58394 0.00122   0.58235 0.00100   0.58391 0.00120  |  0.58292 0.00090      1509
   150        5276 | 0.58213  0.59471  0.57933  |  0.58392 0.00121   0.58247 0.00100   0.58386 0.00119  |  0.58297 0.00089      1522
 -----------------------------------------------------------------------------------------------------------------------------------
   151        4769 | 0.58157  0.56876  0.58141  |  0.58390 0.00120   0.58234 0.00100   0.58384 0.00118  |  0.58289 0.00088      1516
   152        4938 | 0.58755  0.60387  0.58859  |  0.58393 0.00118   0.58255 0.00101   0.58389 0.00117  |  0.58307 0.00089      1494
   153        4984 | 0.59469  0.59379  0.59609  |  0.58404 0.00118   0.58266 0.00101   0.58400 0.00116  |  0.58318 0.00089      1484
   154        5067 | 0.57467  0.58111  0.57176  |  0.58395 0.00117   0.58264 0.00100   0.58389 0.00116  |  0.58312 0.00088      1491
   155        4740 | 0.55729  0.58835  0.55820  |  0.58369 0.00119   0.58270 0.00099   0.58364 0.00117  |  0.58305 0.00087      1506
   156        4967 | 0.58735  0.60183  0.58840  |  0.58373 0.00118   0.58288 0.00100   0.58369 0.00116  |  0.58319 0.00087      1490
   157        5154 | 0.58068  0.56405  0.58096  |  0.58370 0.00116   0.58270 0.00100   0.58366 0.00115  |  0.58308 0.00087      1473
   158        4837 | 0.58494  0.58787  0.58230  |  0.58371 0.00115   0.58275 0.00099   0.58365 0.00114  |  0.58310 0.00086      1487
   159        4936 | 0.59322  0.57146  0.59507  |  0.58380 0.00115   0.58264 0.00099   0.58375 0.00113  |  0.58309 0.00086      1498
   160        5163 | 0.58211  0.59042  0.58369  |  0.58378 0.00114   0.58272 0.00098   0.58375 0.00112  |  0.58313 0.00085      1510
 -----------------------------------------------------------------------------------------------------------------------------------
   161        4859 | 0.58978  0.59253  0.59183  |  0.58384 0.00113   0.58280 0.00098   0.58383 0.00112  |  0.58322 0.00085      1510
   162        5075 | 0.56469  0.58546  0.56571  |  0.58367 0.00113   0.58283 0.00097   0.58366 0.00112  |  0.58316 0.00084      1521
   163        4787 | 0.56978  0.56854  0.57098  |  0.58354 0.00113   0.58270 0.00097   0.58355 0.00111  |  0.58305 0.00084      1501
   164        5149 | 0.57860  0.56870  0.57436  |  0.58350 0.00112   0.58258 0.00097   0.58347 0.00111  |  0.58294 0.00084      1488
   165        5000 | 0.59470  0.60219  0.59818  |  0.58360 0.00111   0.58275 0.00098   0.58360 0.00110  |  0.58310 0.00085      1455
   166        5102 | 0.58579  0.58411  0.59017  |  0.58362 0.00110   0.58276 0.00097   0.58366 0.00110  |  0.58312 0.00084      1466
   167        4847 | 0.56470  0.59048  0.56414  |  0.58345 0.00111   0.58283 0.00096   0.58349 0.00110  |  0.58309 0.00083      1481
   168        4907 | 0.56509  0.57915  0.56437  |  0.58330 0.00111   0.58280 0.00095   0.58333 0.00110  |  0.58300 0.00083      1480
   169        4981 | 0.57597  0.56534  0.57922  |  0.58324 0.00110   0.58265 0.00096   0.58329 0.00109  |  0.58290 0.00083      1464
   170        5078 | 0.58401  0.56913  0.58321  |  0.58324 0.00109   0.58254 0.00096   0.58329 0.00108  |  0.58284 0.00083      1466
 -----------------------------------------------------------------------------------------------------------------------------------
   171        5108 | 0.58352  0.59218  0.58451  |  0.58325 0.00108   0.58262 0.00095   0.58330 0.00108  |  0.58289 0.00082      1473
   172        5096 | 0.58672  0.59002  0.58835  |  0.58327 0.00107   0.58268 0.00095   0.58334 0.00107  |  0.58294 0.00081      1480
   173        5071 | 0.58652  0.59020  0.58275  |  0.58330 0.00106   0.58274 0.00094   0.58334 0.00106  |  0.58298 0.00081      1492
   174        5001 | 0.58015  0.57254  0.58001  |  0.58327 0.00106   0.58266 0.00094   0.58331 0.00105  |  0.58292 0.00080      1495
   175        4909 | 0.58065  0.58045  0.58051  |  0.58325 0.00105   0.58264 0.00093   0.58329 0.00104  |  0.58290 0.00080      1507
   176        5017 | 0.59965  0.59017  0.59933  |  0.58338 0.00105   0.58270 0.00092   0.58342 0.00104  |  0.58299 0.00080      1500
   177        5094 | 0.58884  0.56941  0.58860  |  0.58343 0.00104   0.58259 0.00092   0.58346 0.00103  |  0.58295 0.00079      1505
   178        4882 | 0.57815  0.58667  0.57882  |  0.58339 0.00103   0.58262 0.00092   0.58342 0.00103  |  0.58295 0.00079      1518
   179        4954 | 0.58135  0.57586  0.58094  |  0.58337 0.00102   0.58257 0.00091   0.58340 0.00102  |  0.58291 0.00078      1526
   180        5028 | 0.56484  0.56985  0.56611  |  0.58323 0.00103   0.58247 0.00091   0.58327 0.00102  |  0.58280 0.00078      1504
 -----------------------------------------------------------------------------------------------------------------------------------
   181        4995 | 0.58838  0.58131  0.58725  |  0.58327 0.00102   0.58247 0.00090   0.58330 0.00101  |  0.58281 0.00078      1516
   182        5283 | 0.58745  0.58891  0.58654  |  0.58330 0.00101   0.58251 0.00090   0.58332 0.00101  |  0.58285 0.00077      1524
   183        5064 | 0.57984  0.57904  0.57986  |  0.58327 0.00101   0.58249 0.00089   0.58330 0.00100  |  0.58282 0.00077      1533
   184        4977 | 0.57415  0.57453  0.57262  |  0.58320 0.00100   0.58243 0.00088   0.58322 0.00099  |  0.58275 0.00076      1533
   185        4961 | 0.58306  0.58670  0.58365  |  0.58320 0.00099   0.58246 0.00088   0.58322 0.00099  |  0.58277 0.00076      1545
   186        5020 | 0.58424  0.57776  0.58455  |  0.58321 0.00099   0.58243 0.00087   0.58323 0.00098  |  0.58276 0.00075      1555
   187        4978 | 0.59541  0.58030  0.59446  |  0.58330 0.00098   0.58241 0.00087   0.58331 0.00098  |  0.58278 0.00075      1564
   188        5020 | 0.57889  0.58999  0.57783  |  0.58327 0.00098   0.58246 0.00086   0.58327 0.00097  |  0.58280 0.00074      1576
   189        4889 | 0.58441  0.59233  0.58521  |  0.58328 0.00097   0.58254 0.00086   0.58329 0.00096  |  0.58285 0.00074      1583
   190        4952 | 0.58992  0.58610  0.58979  |  0.58332 0.00096   0.58256 0.00085   0.58333 0.00096  |  0.58288 0.00073      1591
 -----------------------------------------------------------------------------------------------------------------------------------
   191        5094 | 0.59370  0.58872  0.59348  |  0.58340 0.00096   0.58261 0.00085   0.58341 0.00095  |  0.58294 0.00073      1594
   192        5100 | 0.57706  0.58211  0.57630  |  0.58335 0.00095   0.58260 0.00084   0.58336 0.00095  |  0.58291 0.00073      1604
   193        4770 | 0.58361  0.60256  0.58198  |  0.58335 0.00095   0.58274 0.00085   0.58335 0.00094  |  0.58300 0.00072      1600
   194        5004 | 0.58585  0.59393  0.58701  |  0.58337 0.00094   0.58282 0.00085   0.58337 0.00093  |  0.58306 0.00072      1603
   195        5118 | 0.61216  0.60188  0.61265  |  0.58357 0.00095   0.58295 0.00085   0.58357 0.00095  |  0.58321 0.00073      1537
   196        5230 | 0.60500  0.57612  0.60245  |  0.58372 0.00096   0.58290 0.00084   0.58370 0.00095  |  0.58324 0.00073      1543
   197        5083 | 0.59222  0.58604  0.59144  |  0.58378 0.00095   0.58292 0.00084   0.58376 0.00095  |  0.58327 0.00073      1549
   198        4988 | 0.58786  0.57898  0.58917  |  0.58380 0.00095   0.58290 0.00083   0.58379 0.00094  |  0.58327 0.00072      1559
   199        5011 | 0.56653  0.58588  0.56433  |  0.58369 0.00095   0.58292 0.00083   0.58366 0.00094  |  0.58322 0.00072      1567
   200        4855 | 0.58782  0.56386  0.58691  |  0.58371 0.00094   0.58279 0.00083   0.58368 0.00094  |  0.58317 0.00072      1562
 -----------------------------------------------------------------------------------------------------------------------------------
   201        5341 | 0.58720  0.60260  0.58964  |  0.58374 0.00094   0.58292 0.00084   0.58372 0.00093  |  0.58326 0.00072      1550
   202        5032 | 0.60587  0.59345  0.60972  |  0.58388 0.00094   0.58299 0.00084   0.58389 0.00094  |  0.58336 0.00072      1527
   203        5202 | 0.59753  0.60530  0.59795  |  0.58397 0.00094   0.58314 0.00084   0.58399 0.00094  |  0.58349 0.00073      1495
   204        5004 | 0.58483  0.59560  0.58592  |  0.58398 0.00093   0.58322 0.00084   0.58400 0.00093  |  0.58354 0.00072      1500
   205        4901 | 0.57477  0.57614  0.57363  |  0.58392 0.00093   0.58317 0.00084   0.58393 0.00093  |  0.58349 0.00072      1502
   206        4883 | 0.58133  0.56886  0.58142  |  0.58390 0.00092   0.58308 0.00084   0.58391 0.00092  |  0.58343 0.00072      1500
   207        5111 | 0.58395  0.58962  0.58451  |  0.58390 0.00092   0.58312 0.00083   0.58392 0.00092  |  0.58346 0.00071      1509
   208        5079 | 0.58681  0.57647  0.58487  |  0.58392 0.00091   0.58308 0.00083   0.58392 0.00091  |  0.58344 0.00071      1517
   209        4982 | 0.59077  0.58622  0.59050  |  0.58396 0.00091   0.58310 0.00082   0.58397 0.00091  |  0.58347 0.00071      1524
   210        5096 | 0.57942  0.59001  0.57861  |  0.58394 0.00090   0.58314 0.00082   0.58393 0.00090  |  0.58348 0.00070      1534
 -----------------------------------------------------------------------------------------------------------------------------------
   211        4964 | 0.59053  0.58967  0.59197  |  0.58398 0.00090   0.58318 0.00081   0.58398 0.00090  |  0.58352 0.00070      1539
   212        5098 | 0.58621  0.58660  0.58615  |  0.58399 0.00089   0.58320 0.00081   0.58400 0.00089  |  0.58354 0.00069      1549
   213        5002 | 0.60208  0.57809  0.60141  |  0.58410 0.00089   0.58317 0.00081   0.58410 0.00089  |  0.58357 0.00069      1553
   214        5026 | 0.57216  0.58292  0.57316  |  0.58403 0.00089   0.58317 0.00080   0.58404 0.00089  |  0.58353 0.00069      1560
   215        4738 | 0.57043  0.57990  0.56990  |  0.58395 0.00089   0.58315 0.00080   0.58395 0.00089  |  0.58348 0.00068      1563
   216        4895 | 0.57350  0.58378  0.57512  |  0.58388 0.00089   0.58316 0.00079   0.58390 0.00089  |  0.58346 0.00068      1571
   217        5006 | 0.58347  0.58173  0.58444  |  0.58388 0.00088   0.58315 0.00079   0.58390 0.00088  |  0.58345 0.00068      1581
   218        5134 | 0.59199  0.58754  0.59281  |  0.58393 0.00088   0.58317 0.00078   0.58395 0.00088  |  0.58349 0.00067      1586
   219        5266 | 0.60954  0.59245  0.60954  |  0.58408 0.00088   0.58323 0.00078   0.58410 0.00088  |  0.58357 0.00068      1563
   220        5071 | 0.57915  0.58700  0.57989  |  0.58405 0.00088   0.58325 0.00078   0.58408 0.00088  |  0.58357 0.00067      1573
 -----------------------------------------------------------------------------------------------------------------------------------
   221        4769 | 0.58122  0.59264  0.58151  |  0.58403 0.00088   0.58331 0.00077   0.58406 0.00087  |  0.58360 0.00067      1583
   222        4976 | 0.58260  0.58412  0.58471  |  0.58403 0.00087   0.58331 0.00077   0.58407 0.00087  |  0.58360 0.00066      1591
   223        4989 | 0.58989  0.58224  0.58820  |  0.58406 0.00087   0.58330 0.00076   0.58409 0.00087  |  0.58361 0.00066      1600
   224        5080 | 0.57958  0.57249  0.57921  |  0.58403 0.00086   0.58324 0.00076   0.58406 0.00086  |  0.58357 0.00066      1599
   225        4931 | 0.58545  0.57968  0.58743  |  0.58404 0.00086   0.58322 0.00076   0.58408 0.00086  |  0.58356 0.00065      1607
   226        5138 | 0.59014  0.58486  0.58985  |  0.58408 0.00085   0.58323 0.00075   0.58412 0.00085  |  0.58358 0.00065      1615
   227        5064 | 0.59177  0.59092  0.59252  |  0.58412 0.00085   0.58327 0.00075   0.58416 0.00085  |  0.58362 0.00065      1617
   228        4999 | 0.55799  0.57068  0.55679  |  0.58397 0.00086   0.58320 0.00075   0.58401 0.00086  |  0.58351 0.00065      1588
   229        4705 | 0.57020  0.58815  0.56942  |  0.58390 0.00085   0.58323 0.00075   0.58393 0.00086  |  0.58349 0.00065      1599
   230        5180 | 0.61518  0.57427  0.61500  |  0.58407 0.00087   0.58318 0.00074   0.58410 0.00087  |  0.58352 0.00065      1599
 -----------------------------------------------------------------------------------------------------------------------------------
   231        5372 | 0.58666  0.58015  0.58773  |  0.58408 0.00086   0.58316 0.00074   0.58412 0.00086  |  0.58352 0.00064      1606
   232        4806 | 0.55366  0.57366  0.55472  |  0.58392 0.00087   0.58311 0.00074   0.58396 0.00087  |  0.58341 0.00065      1579
   233        4805 | 0.58763  0.59582  0.58768  |  0.58394 0.00087   0.58318 0.00074   0.58398 0.00087  |  0.58346 0.00065      1579
   234        5346 | 0.59147  0.59867  0.59021  |  0.58398 0.00087   0.58327 0.00074   0.58401 0.00087  |  0.58354 0.00065      1572
   235        5169 | 0.58532  0.57079  0.58747  |  0.58399 0.00086   0.58320 0.00074   0.58403 0.00086  |  0.58350 0.00064      1572
   236        4960 | 0.58313  0.56630  0.58375  |  0.58398 0.00086   0.58311 0.00074   0.58403 0.00086  |  0.58345 0.00064      1566
   237        4990 | 0.59024  0.59206  0.59025  |  0.58401 0.00085   0.58316 0.00074   0.58406 0.00085  |  0.58349 0.00064      1568
   238        5071 | 0.59618  0.58570  0.59998  |  0.58408 0.00085   0.58317 0.00073   0.58415 0.00085  |  0.58352 0.00064      1570
   239        4988 | 0.59590  0.58387  0.59370  |  0.58414 0.00085   0.58317 0.00073   0.58420 0.00085  |  0.58355 0.00064      1576
   240        5049 | 0.59701  0.59348  0.60070  |  0.58421 0.00085   0.58323 0.00073   0.58429 0.00085  |  0.58360 0.00064      1569
 -----------------------------------------------------------------------------------------------------------------------------------
   241        5007 | 0.56859  0.58146  0.56762  |  0.58413 0.00085   0.58322 0.00072   0.58420 0.00085  |  0.58356 0.00063      1574
   242        4839 | 0.58652  0.57802  0.58627  |  0.58414 0.00084   0.58319 0.00072   0.58421 0.00085  |  0.58355 0.00063      1581
   243        5169 | 0.58641  0.59709  0.58792  |  0.58415 0.00084   0.58326 0.00072   0.58423 0.00084  |  0.58360 0.00063      1581
   244        4944 | 0.58734  0.58475  0.58819  |  0.58417 0.00083   0.58327 0.00072   0.58425 0.00084  |  0.58361 0.00063      1589
   245        4854 | 0.59674  0.59129  0.59424  |  0.58423 0.00083   0.58331 0.00071   0.58430 0.00083  |  0.58366 0.00062      1588
   246        5067 | 0.57534  0.57295  0.57524  |  0.58419 0.00083   0.58326 0.00071   0.58425 0.00083  |  0.58361 0.00062      1585
   247        4883 | 0.57640  0.56635  0.57688  |  0.58415 0.00083   0.58317 0.00071   0.58422 0.00083  |  0.58355 0.00062      1572
   248        4785 | 0.57593  0.59968  0.57479  |  0.58411 0.00082   0.58326 0.00071   0.58417 0.00083  |  0.58359 0.00062      1579
   249        5082 | 0.58996  0.58722  0.59103  |  0.58414 0.00082   0.58328 0.00071   0.58420 0.00082  |  0.58361 0.00062      1585
   250        5038 | 0.57527  0.57395  0.57520  |  0.58409 0.00082   0.58323 0.00071   0.58416 0.00082  |  0.58357 0.00062      1583
 -----------------------------------------------------------------------------------------------------------------------------------


  the largest active cycle keffs by estimator are:                               the smallest active cycle keffs by estimator are:

                   collision 0.61518 on cycle 230                                                  collision 0.54738 on cycle 104
                  absorption 0.60530 on cycle 203                                                 absorption 0.55766 on cycle 142
                track length 0.61500 on cycle 230                                               track length 0.54992 on cycle 104
1individual and collision/absorption/track-length keffs for different numbers of inactive cycles skipped for fission source settling

   skip  active     active    average keff estimators and deviations     normality average k(c/a/t)   k(c/a/t) confidence intervals
  cycles cycles   neutrons  k(col) st dev  k(abs) st dev  k(trk) st dev  co/ab/tl  k(c/a/t) st dev   95% confidence   99% confidence

     0    250      1249185| 0.5849 0.0009  0.5842 0.0008  0.5850 0.0009 |no/no/no| 0.58448 0.00075  0.58299-0.58598  0.58250-0.58646
     1    249      1244185| 0.5844 0.0008  0.5837 0.0006  0.5845 0.0008 |no/95/99| 0.58397 0.00058  0.58282-0.58512  0.58245-0.58549
     2    248      1240763| 0.5842 0.0007  0.5836 0.0006  0.5843 0.0008 |95/95/95| 0.58386 0.00057  0.58273-0.58498  0.58236-0.58535
     3    247      1236267| 0.5841 0.0007  0.5836 0.0006  0.5842 0.0007 |95/95/95| 0.58380 0.00056  0.58267-0.58492  0.58231-0.58528
     4    246      1231488| 0.5840 0.0007  0.5835 0.0006  0.5842 0.0007 |95/95/95| 0.58372 0.00056  0.58260-0.58484  0.58224-0.58520
     5    245      1226504| 0.5839 0.0007  0.5834 0.0006  0.5841 0.0007 |95/95/95| 0.58364 0.00056  0.58253-0.58475  0.58217-0.58511
     6    244      1221378| 0.5839 0.0007  0.5834 0.0006  0.5840 0.0007 |95/95/95| 0.58361 0.00056  0.58250-0.58472  0.58213-0.58508
     7    243      1216665| 0.5839 0.0007  0.5834 0.0006  0.5840 0.0008 |95/95/95| 0.58360 0.00056  0.58249-0.58472  0.58212-0.58508
     8    242      1211586| 0.5840 0.0007  0.5834 0.0006  0.5841 0.0008 |99/95/95| 0.58364 0.00056  0.58252-0.58476  0.58216-0.58512
     9    241      1206974| 0.5840 0.0007  0.5834 0.0006  0.5841 0.0008 |99/95/95| 0.58364 0.00056  0.58252-0.58477  0.58215-0.58513
    10    240      1202072| 0.5840 0.0008  0.5834 0.0006  0.5841 0.0008 |99/95/95| 0.58367 0.00057  0.58254-0.58480  0.58217-0.58516
 -----------------------------------------------------------------------------------------------------------------------------------
    11    239      1196977| 0.5840 0.0008  0.5834 0.0006  0.5841 0.0008 |99/95/95| 0.58364 0.00057  0.58251-0.58477  0.58214-0.58514
    12    238      1191712| 0.5840 0.0008  0.5834 0.0006  0.5841 0.0008 |99/95/95| 0.58366 0.00057  0.58252-0.58479  0.58215-0.58516
    13    237      1186926| 0.5840 0.0008  0.5835 0.0006  0.5841 0.0008 |99/95/95| 0.58369 0.00057  0.58255-0.58482  0.58218-0.58520
    14    236      1181871| 0.5839 0.0008  0.5835 0.0006  0.5840 0.0008 |99/95/95| 0.58370 0.00057  0.58256-0.58484  0.58218-0.58521
    15    235      1176765| 0.5839 0.0008  0.5835 0.0007  0.5840 0.0008 |99/95/95| 0.58369 0.00057  0.58255-0.58484  0.58217-0.58521
    16    234      1171756| 0.5839 0.0008  0.5835 0.0007  0.5840 0.0008 |99/95/95| 0.58370 0.00058  0.58255-0.58485  0.58217-0.58522
    17    233      1166780| 0.5840 0.0008  0.5835 0.0007  0.5840 0.0008 |95/95/95| 0.58369 0.00058  0.58254-0.58485  0.58216-0.58523
    18    232      1161813| 0.5839 0.0008  0.5835 0.0007  0.5840 0.0008 |99/95/95| 0.58365 0.00058  0.58250-0.58481  0.58212-0.58519
    19    231      1156655| 0.5839 0.0008  0.5834 0.0007  0.5840 0.0008 |99/95/95| 0.58361 0.00058  0.58245-0.58477  0.58207-0.58515
    20    230      1151705| 0.5839 0.0008  0.5835 0.0007  0.5840 0.0008 |99/95/95| 0.58364 0.00058  0.58248-0.58480  0.58210-0.58518
 -----------------------------------------------------------------------------------------------------------------------------------
    22    228      1141510| 0.5839 0.0008  0.5835 0.0007  0.5840 0.0008 |99/95/95| 0.58365 0.00059  0.58248-0.58481  0.58210-0.58519
    25    225      1126526| 0.5839 0.0008  0.5834 0.0007  0.5840 0.0008 |99/95/95| 0.58360 0.00059  0.58242-0.58478  0.58204-0.58517
    28    222      1111741| 0.5840 0.0008  0.5835 0.0007  0.5841 0.0008 |99/95/95| 0.58370 0.00060  0.58251-0.58488  0.58212-0.58527
    31    219      1096704| 0.5840 0.0008  0.5835 0.0007  0.5840 0.0008 |99/95/95| 0.58367 0.00060  0.58247-0.58487  0.58208-0.58526
    34    216      1081661| 0.5840 0.0008  0.5834 0.0007  0.5841 0.0008 |99/95/95| 0.58365 0.00061  0.58243-0.58486  0.58204-0.58525
    37    213      1067019| 0.5841 0.0008  0.5834 0.0007  0.5842 0.0008 |95/95/95| 0.58369 0.00061  0.58246-0.58491  0.58206-0.58531
    40    210      1051835| 0.5842 0.0008  0.5833 0.0007  0.5843 0.0008 |99/95/95| 0.58370 0.00062  0.58247-0.58492  0.58207-0.58532
    43    207      1036595| 0.5841 0.0008  0.5831 0.0007  0.5842 0.0008 |95/95/95| 0.58349 0.00061  0.58227-0.58471  0.58187-0.58511
    46    204      1021606| 0.5841 0.0008  0.5831 0.0007  0.5842 0.0008 |95/95/95| 0.58350 0.00061  0.58229-0.58472  0.58190-0.58511
    49    201      1006683| 0.5841 0.0008  0.5832 0.0007  0.5841 0.0008 |95/95/95| 0.58353 0.00062  0.58231-0.58476  0.58191-0.58516
 -----------------------------------------------------------------------------------------------------------------------------------
    50    200*     1001822| 0.5841 0.0008  0.5832 0.0007  0.5842 0.0008 |95/95/95| 0.58357 0.00062  0.58234-0.58480  0.58193-0.58520
    52    198       991833| 0.5841 0.0008  0.5832 0.0007  0.5842 0.0008 |95/95/95| 0.58353 0.00062  0.58230-0.58476  0.58190-0.58517
    55    195       976990| 0.5843 0.0008  0.5832 0.0007  0.5843 0.0008 |99/95/95| 0.58364 0.00062  0.58241-0.58488  0.58200-0.58528
    58    192       961599| 0.5842 0.0008  0.5833 0.0007  0.5842 0.0008 |99/95/95| 0.58367 0.00062  0.58243-0.58492  0.58202-0.58532
    61    189       946730| 0.5844 0.0008  0.5834 0.0007  0.5844 0.0008 |99/95/95| 0.58377 0.00063  0.58251-0.58503  0.58210-0.58544
    64    186       931524| 0.5843 0.0009  0.5834 0.0007  0.5844 0.0009 |95/95/95| 0.58375 0.00064  0.58247-0.58503  0.58205-0.58544
    67    183       916630| 0.5843 0.0009  0.5834 0.0007  0.5843 0.0009 |95/95/95| 0.58372 0.00065  0.58242-0.58502  0.58200-0.58545
    70    180       901540| 0.5840 0.0009  0.5834 0.0008  0.5841 0.0009 |95/95/95| 0.58360 0.00065  0.58230-0.58491  0.58187-0.58533
    73    177       886756| 0.5841 0.0009  0.5835 0.0007  0.5842 0.0009 |95/95/95| 0.58372 0.00066  0.58241-0.58504  0.58198-0.58546
    76    174       871800| 0.5841 0.0009  0.5835 0.0008  0.5842 0.0009 |99/95/95| 0.58374 0.00066  0.58241-0.58506  0.58198-0.58549
 -----------------------------------------------------------------------------------------------------------------------------------
    79    171       856711| 0.5841 0.0009  0.5834 0.0008  0.5842 0.0009 |99/95/95| 0.58369 0.00067  0.58235-0.58503  0.58192-0.58546
    82    168       841831| 0.5841 0.0009  0.5835 0.0008  0.5841 0.0009 |95/95/95| 0.58370 0.00068  0.58235-0.58505  0.58191-0.58549
    85    165       826946| 0.5841 0.0009  0.5837 0.0008  0.5842 0.0009 |99/95/95| 0.58384 0.00068  0.58249-0.58520  0.58205-0.58564
    88    162       811831| 0.5843 0.0009  0.5837 0.0008  0.5844 0.0009 |99/95/95| 0.58389 0.00069  0.58252-0.58527  0.58207-0.58572
    91    159       796684| 0.5843 0.0009  0.5838 0.0008  0.5843 0.0009 |99/95/95| 0.58397 0.00070  0.58257-0.58536  0.58212-0.58582
    94    156       781791| 0.5842 0.0009  0.5837 0.0008  0.5843 0.0009 |99/95/95| 0.58387 0.00070  0.58246-0.58527  0.58201-0.58572
    97    153       766786| 0.5844 0.0009  0.5838 0.0008  0.5845 0.0009 |99/95/95| 0.58406 0.00071  0.58265-0.58547  0.58219-0.58593
   100    150       751474| 0.5841 0.0009  0.5836 0.0008  0.5842 0.0009 |99/95/95| 0.58381 0.00070  0.58241-0.58521  0.58195-0.58566
   103    147       736768| 0.5841 0.0009  0.5836 0.0008  0.5843 0.0009 |99/95/95| 0.58379 0.00072  0.58236-0.58522  0.58189-0.58568
   106    144       721727| 0.5846 0.0009  0.5837 0.0008  0.5847 0.0009 |95/95/95| 0.58403 0.00072  0.58260-0.58547  0.58213-0.58594
 -----------------------------------------------------------------------------------------------------------------------------------
   109    141       706602| 0.5846 0.0009  0.5838 0.0009  0.5847 0.0009 |99/95/95| 0.58408 0.00071  0.58265-0.58550  0.58219-0.58596
   112    138       691492| 0.5845 0.0009  0.5837 0.0009  0.5847 0.0009 |99/95/95| 0.58401 0.00072  0.58257-0.58546  0.58210-0.58593
   115    135       676414| 0.5845 0.0009  0.5840 0.0009  0.5847 0.0010 |99/95/95| 0.58415 0.00073  0.58270-0.58561  0.58223-0.58608
   118    132       661488| 0.5845 0.0010  0.5839 0.0009  0.5846 0.0010 |95/95/95| 0.58409 0.00074  0.58261-0.58557  0.58213-0.58605
   121    129       646302| 0.5844 0.0010  0.5839 0.0009  0.5845 0.0010 |99/95/95| 0.58406 0.00075  0.58256-0.58556  0.58207-0.58605
   124    126       631402| 0.5845 0.0010  0.5841 0.0009  0.5846 0.0010 |99/95/95| 0.58425 0.00076  0.58274-0.58575  0.58225-0.58624
   127    123       616024| 0.5843 0.0010  0.5843 0.0009  0.5844 0.0010 |99/95/95| 0.58423 0.00077  0.58269-0.58577  0.58219-0.58628
   130    120       601256| 0.5843 0.0010  0.5844 0.0009  0.5843 0.0010 |99/95/95| 0.58432 0.00079  0.58275-0.58589  0.58223-0.58640
   133    117       586233| 0.5846 0.0010  0.5842 0.0009  0.5846 0.0010 |99/95/95| 0.58436 0.00081  0.58276-0.58597  0.58223-0.58649
   136    114       571452| 0.5845 0.0011  0.5840 0.0010  0.5846 0.0011 |99/95/95| 0.58423 0.00082  0.58259-0.58587  0.58205-0.58640
 -----------------------------------------------------------------------------------------------------------------------------------
   139    111       556243| 0.5846 0.0011  0.5840 0.0010  0.5846 0.0011 |99/95/95| 0.58420 0.00085  0.58252-0.58589  0.58197-0.58644
   142    108       541276| 0.5847 0.0011  0.5841 0.0010  0.5848 0.0011 |99/95/95| 0.58433 0.00084  0.58265-0.58601  0.58210-0.58656
   145    105       526012| 0.5845 0.0011  0.5839 0.0010  0.5846 0.0011 |99/95/95| 0.58410 0.00085  0.58240-0.58579  0.58185-0.58635
   148    102       511139| 0.5845 0.0011  0.5842 0.0010  0.5847 0.0011 |99/95/95| 0.58423 0.00086  0.58252-0.58594  0.58197-0.58650
   150    100       500778| 0.5843 0.0011  0.5840 0.0010  0.5845 0.0011 |99/95/95| 0.58393 0.00085  0.58223-0.58563  0.58168-0.58619
   151     99       496009| 0.5843 0.0011  0.5841 0.0010  0.5845 0.0011 |99/95/95| 0.58403 0.00086  0.58232-0.58574  0.58177-0.58629
   154     96       481020| 0.5842 0.0011  0.5839 0.0010  0.5845 0.0012 |99/95/95| 0.58386 0.00087  0.58213-0.58560  0.58157-0.58616
   157     93       466159| 0.5845 0.0011  0.5838 0.0010  0.5847 0.0012 |99/95/95| 0.58398 0.00087  0.58224-0.58571  0.58168-0.58628
   160     90       451223| 0.5845 0.0012  0.5839 0.0010  0.5847 0.0012 |95/95/95| 0.58394 0.00090  0.58215-0.58572  0.58157-0.58631
   163     87       436502| 0.5848 0.0012  0.5839 0.0010  0.5849 0.0012 |99/95/99| 0.58414 0.00090  0.58235-0.58593  0.58176-0.58652
 -----------------------------------------------------------------------------------------------------------------------------------
   166     84       421251| 0.5847 0.0012  0.5839 0.0010  0.5849 0.0012 |99/95/99| 0.58416 0.00091  0.58234-0.58597  0.58175-0.58657
   169     81       406516| 0.5853 0.0012  0.5841 0.0010  0.5854 0.0012 |99/95/99| 0.58451 0.00091  0.58269-0.58633  0.58210-0.58692
   172     78       391234| 0.5854 0.0012  0.5841 0.0011  0.5854 0.0013 |99/95/99| 0.58453 0.00094  0.58266-0.58640  0.58205-0.58701
   175     75       376253| 0.5855 0.0013  0.5842 0.0011  0.5856 0.0013 |95/95/99| 0.58458 0.00097  0.58265-0.58650  0.58202-0.58713
   178     72       361260| 0.5853 0.0013  0.5843 0.0011  0.5855 0.0014 |99/95/99| 0.58457 0.00099  0.58260-0.58654  0.58195-0.58719
   181     69       346283| 0.5857 0.0013  0.5847 0.0011  0.5858 0.0014 |99/95/99| 0.58490 0.00099  0.58292-0.58689  0.58227-0.58754
   184     66       330959| 0.5859 0.0014  0.5849 0.0012  0.5861 0.0014 |99/95/99| 0.58507 0.00103  0.58302-0.58712  0.58234-0.58780
   187     63       316000| 0.5858 0.0015  0.5850 0.0012  0.5860 0.0015 |95/95/95| 0.58513 0.00107  0.58298-0.58727  0.58227-0.58798
   190     60       301139| 0.5859 0.0015  0.5848 0.0013  0.5861 0.0016 |95/95/95| 0.58499 0.00113  0.58273-0.58725  0.58198-0.58799
   193     57       286175| 0.5859 0.0016  0.5845 0.0013  0.5862 0.0016 |95/95/95| 0.58466 0.00117  0.58231-0.58700  0.58153-0.58778
 -----------------------------------------------------------------------------------------------------------------------------------
   196     54       270823| 0.5851 0.0016  0.5841 0.0013  0.5854 0.0016 |95/95/95| 0.58413 0.00116  0.58180-0.58646  0.58102-0.58723
   199     51       255741| 0.5853 0.0016  0.5841 0.0014  0.5856 0.0016 |95/95/95| 0.58415 0.00123  0.58166-0.58663  0.58083-0.58746
   202     48       240513| 0.5848 0.0016  0.5840 0.0013  0.5850 0.0017 |95/95/95| 0.58413 0.00123  0.58165-0.58662  0.58081-0.58745
   205     45       225406| 0.5847 0.0017  0.5834 0.0013  0.5849 0.0017 |95/95/95| 0.58376 0.00122  0.58130-0.58622  0.58047-0.58705
   208     42       210333| 0.5847 0.0018  0.5838 0.0013  0.5850 0.0019 |95/95/95| 0.58404 0.00127  0.58146-0.58662  0.58059-0.58749
   211     39       195291| 0.5846 0.0020  0.5834 0.0014  0.5849 0.0020 |95/95/95| 0.58372 0.00136  0.58096-0.58649  0.58002-0.58743
   214     36       180165| 0.5844 0.0020  0.5835 0.0015  0.5847 0.0021 |95/95/95| 0.58371 0.00148  0.58071-0.58672  0.57968-0.58775
   217     33       165526| 0.5852 0.0022  0.5836 0.0016  0.5855 0.0022 |95/95/95| 0.58407 0.00159  0.58082-0.58733  0.57969-0.58845
   220     30       150055| 0.5843 0.0022  0.5831 0.0018  0.5846 0.0023 |95/95/95| 0.58348 0.00166  0.58007-0.58690  0.57887-0.58810
   223     27       135321| 0.5843 0.0024  0.5828 0.0019  0.5846 0.0025 |95/95/95| 0.58321 0.00185  0.57939-0.58703  0.57804-0.58838
 -----------------------------------------------------------------------------------------------------------------------------------
   226     24       120172| 0.5842 0.0027  0.5832 0.0021  0.5845 0.0028 |95/95/95| 0.58349 0.00204  0.57924-0.58774  0.57770-0.58927
   229     21       105404| 0.5858 0.0027  0.5832 0.0023  0.5861 0.0028 |95/95/95| 0.58431 0.00218  0.57974-0.58889  0.57804-0.59059
   232     18        90046| 0.5859 0.0020  0.5844 0.0026  0.5862 0.0021 |95/95/95| 0.58529 0.00203  0.58096-0.58961  0.57930-0.59127
   235     15        74726| 0.5854 0.0024  0.5836 0.0027  0.5857 0.0026 |95/95/95| 0.58441 0.00231  0.57938-0.58943  0.57736-0.59145
   238     12        59705| 0.5843 0.0028  0.5842 0.0029  0.5843 0.0029 |95/95/95| 0.58421 0.00267  0.57817-0.59026  0.57553-0.59289
   241      9        44661| 0.5833 0.0026  0.5835 0.0038  0.5833 0.0026 |95/95/95| 0.58333 0.00286  0.57633-0.59034  0.57271-0.59395
   244      6        29709| 0.5816 0.0038  0.5819 0.0052  0.5812 0.0036 |99/95/99| 0.58027 0.00423  0.56681-0.59374  0.55556-0.60499
   247      3        14905| 0.5804 0.0048  0.5870 0.0074  0.5803 0.0053 |
   248      2        10120| 0.5826 0.0073  0.5806 0.0066  0.5831 0.0079 |


 the minimum estimated standard deviation for the col/abs/tl keff estimator occurs with   5 inactive cycles and  245 active cycles.


 the first active half of the problem skips 50 cycles and uses 100 active cycles; the second half skips 150 and uses 100 cycles.
 the col/abs/trk-len keff, one standard deviation, and 68, 95, and 99 percent intervals for each active half of the problem are:

              problem        keff     standard deviation       68% confidence         95% confidence         99% confidence

            first half     0.58297         0.00089           0.58209 to 0.58386     0.58121 to 0.58474     0.58063 to 0.58532
           second half     0.58393         0.00085           0.58308 to 0.58479     0.58223 to 0.58563     0.58168 to 0.58619
          final result     0.58357         0.00062           0.58295 to 0.58418     0.58234 to 0.58480     0.58193 to 0.58520

 the first and second half values of k(collision/absorption/track length) appear to be the same at the 68 percent confidence level.

 ***********************************************************************************************************************

 dump no.    2 on file Ex4-3.ir     nps =     1249185     coll =      220297676     ctm =      240.88   nrn =       
 2184715441

         4 warning messages so far.


 run terminated when     250 kcode cycles were done.

 computer time =  241.10 minutes

 mcnp     version 6     05/08/13                     09/08/18 13:23:19                     probid =  09/08/18 13:22:37 
