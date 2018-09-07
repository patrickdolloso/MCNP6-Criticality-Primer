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
  
1mcnp     version 6     ld=05/08/13                     09/07/18 17:24:02 
 *************************************************************************                 probid =  09/07/18 17:24:02 
 name=Ex1-2.i tasks 19                                                           

 
  warning.  Physics models disabled.
         1-       Example 1-2: Bare Pu sphere w/ Ni, PMF-001                                      
         2-       c Cell Cards                                                                    
         3-       1 1 0.04029014 -1  imp:n=1 $ Pu sphere                                          
         4-       2 2 0.093122 1 -2  imp:n=1 $ Ni Coating                                         
         5-       999 0 2 imp:n=0 $ Void Universe                                                 
         6-                                                                                       
         7-       c Blank Line                                                                    
         8-       c Surface Cards                                                                 
         9-       1 so 6.3849 $ Pu sphere, centred at the origin                                  
        10-       2 so 6.3976 $ Ni Coating + Pu Sphere                                            
        11-                                                                                       
        12-       c Blank Line                                                                    
        13-       c Data Cards                                                                    
        14-       c   Criticality Control Card                                                    
        15-       kcode 5000 1 50 250 $ This is a k_eff estimation calculation card               
        16-       c   Source Card                                                                 
        17-       ksrc 0 0 0 $ 1 point source @ origin (0,0,0)                                    
        18-       c   Material Cards                                                              
        19-       m1 94239.66c 0.037047 94240.66c 0.0017512                                       
        20-            94241.66c 0.00011674 31000.66c 0.0013752 $ Pu Sphere Material              
        21-       m2 28058.66c 0.6808 28060.66c 0.2622 28061.66c 0.0114                           
        22-            28062.66c 0.0363 28064.66c 0.0093 $ Ni Cover                               
 
  comment.  total fission nubar data are being used.
 
  warning.  Default xsdir_mcnp6.1 not found. Switching to backup, xsdir
1cells                                                                                                  print table 60

                               atom        gram                                            neutron                                     
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1        1  4.02901E-02 1.56103E+01 1.09031E+03 1.70201E+04           1  1.0000E+00                                   
        2        2        2  9.31220E-02 9.07606E+00 6.51907E+00 5.91675E+01           1  1.0000E+00                                   
        3      999        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               1.09683E+03 1.70792E+04

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

                        tables from file xdata/endf66a                                                   

 particle-production data for protons   being expunged from  28058.66c
 particle-production data for deuterons being expunged from  28058.66c
 particle-production data for tritons   being expunged from  28058.66c
 particle-production data for alphas    being expunged from  28058.66c
  28058.66c  235427  28-ni-58 at 293.6K from endf-vi.6 njoy99.50                                  mat2825      07/13/01
 particle-production data for protons   being expunged from  28060.66c
 particle-production data for deuterons being expunged from  28060.66c
 particle-production data for tritons   being expunged from  28060.66c
 particle-production data for alphas    being expunged from  28060.66c
  28060.66c  158313  28-ni-60 at 293.6K from endf-vi.6 njoy99.50                                  mat2831      07/13/01
 particle-production data for protons   being expunged from  28061.66c
 particle-production data for deuterons being expunged from  28061.66c
 particle-production data for tritons   being expunged from  28061.66c
 particle-production data for alphas    being expunged from  28061.66c
  28061.66c  112040  28-ni-61 at 293.6K from endf-vi.6 njoy99.50                                  mat2834      07/13/01
 particle-production data for protons   being expunged from  28062.66c
 particle-production data for deuterons being expunged from  28062.66c
 particle-production data for tritons   being expunged from  28062.66c
 particle-production data for alphas    being expunged from  28062.66c
  28062.66c  104410  28-ni-62 at 293.6K from endf-vi.6 njoy99.50                                  mat2837      07/13/01
 particle-production data for protons   being expunged from  28064.66c
 particle-production data for deuterons being expunged from  28064.66c
 particle-production data for tritons   being expunged from  28064.66c
 particle-production data for alphas    being expunged from  28064.66c
  28064.66c   97693  28-ni-64 at 293.6K from endf-vi.6 njoy99.50                                  mat2843      07/13/01
  31000.66c    7214  31-ga-0 at 293.6K from endf-vi.0 njoy99.50                                   mat3100      07/24/01

                        tables from file xdata/endf66c                                                   

  94239.66c  485093  94-pu-239 at 293.6K from endf-vi.5 njoy99.50       total nu                  mat9437      10/09/01
                     probability tables used from 2.5000E-03 to 3.0000E-02 mev.
  94240.66c  309518  94-pu-240 at 293.6K from endf-vi.2 njoy99.50       total nu                  mat9440      09/06/01
                     probability tables used from 5.7000E-03 to 4.0000E-02 mev.
  94241.66c  126607  94-pu-241 at 293.6K from endf-vi.3 njoy99.50       total nu                  mat9443      09/06/01
                     probability tables used from 3.0000E-04 to 4.0200E-02 mev.

  total     1636315

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    2.0000E+01    1.5000E+02    1.0000E+36    1.0000E+36
 

 ***********************************************************************************************************************

 dump no.    1 on file Ex1-2.ir     nps =           0     coll =              0     ctm =        0.00   nrn =           
      0

 source distribution written to file Ex1-2.is        cycle=     0

         2 warning messages so far.

 comment.
 comment. entropy of the fission source distribution will be computed
 comment.
 comment. the mesh for source entropy is based on the site coordinates
 comment.   using  6 x  6 x  6 =   216  mesh cells
 comment.
 comment.     Xmin= -8.6513E+00     Xmax=  8.7302E+00
 comment.     Ymin= -8.7386E+00     Ymax=  8.8394E+00
 comment.     Zmin= -8.7822E+00     Zmax=  8.7992E+00
 comment.
 comment. the mesh will be automatically expanded if necessary to
 comment.   encompass the entire fission source distribution
 comment.

1estimated keff results by cycle                                                                        print table 175

 cycle     1    k(collision)  1.325763    prompt removal lifetime(abs)  5.6804E-01    source points generated   6691
                                          source_entropy =     4.9992E+00

 cycle     2    k(collision)  1.134543    prompt removal lifetime(abs)  4.3754E-01    source points generated   4250
                                          source_entropy =     5.3680E+00

 cycle     3    k(collision)  1.076640    prompt removal lifetime(abs)  4.1208E-01    source points generated   4693
                                          source_entropy =     5.5508E+00

 cycle     4    k(collision)  1.026902    prompt removal lifetime(abs)  3.8806E-01    source points generated   4717
                                          source_entropy =     5.6489E+00

 cycle     5    k(collision)  1.009274    prompt removal lifetime(abs)  3.7925E-01    source points generated   4891
                                          source_entropy =     5.6655E+00

 cycle     6    k(collision)  0.996101    prompt removal lifetime(abs)  3.7574E-01    source points generated   4855
                                          source_entropy =     5.6800E+00

 cycle     7    k(collision)  0.999693    prompt removal lifetime(abs)  3.7842E-01    source points generated   5047
                                          source_entropy =     5.7136E+00

 cycle     8    k(collision)  0.986297    prompt removal lifetime(abs)  3.7669E-01    source points generated   4998
                                          source_entropy =     5.7215E+00

 cycle     9    k(collision)  0.997027    prompt removal lifetime(abs)  3.6651E-01    source points generated   5122
                                          source_entropy =     5.7042E+00

 cycle    10    k(collision)  0.969736    prompt removal lifetime(abs)  3.8070E-01    source points generated   4819
                                          source_entropy =     5.7296E+00

 cycle    11    k(collision)  0.990533    prompt removal lifetime(abs)  3.7144E-01    source points generated   5085
                                          source_entropy =     5.7080E+00

 cycle    12    k(collision)  1.012725    prompt removal lifetime(abs)  3.7011E-01    source points generated   5127
                                          source_entropy =     5.6960E+00

 cycle    13    k(collision)  1.016659    prompt removal lifetime(abs)  3.8130E-01    source points generated   5062
                                          source_entropy =     5.6718E+00

 cycle    14    k(collision)  1.004609    prompt removal lifetime(abs)  3.7130E-01    source points generated   4969
                                          source_entropy =     5.7359E+00

 cycle    15    k(collision)  1.016167    prompt removal lifetime(abs)  3.6827E-01    source points generated   5078
                                          source_entropy =     5.7111E+00

 cycle    16    k(collision)  0.996475    prompt removal lifetime(abs)  3.7946E-01    source points generated   4881
                                          source_entropy =     5.7475E+00

 cycle    17    k(collision)  1.011111    prompt removal lifetime(abs)  3.7352E-01    source points generated   5082
                                          source_entropy =     5.6915E+00

 cycle    18    k(collision)  1.021064    prompt removal lifetime(abs)  3.9171E-01    source points generated   5090
                                          source_entropy =     5.7079E+00

 cycle    19    k(collision)  1.010281    prompt removal lifetime(abs)  3.8631E-01    source points generated   4989
                                          source_entropy =     5.6962E+00

 cycle    20    k(collision)  1.018415    prompt removal lifetime(abs)  3.7918E-01    source points generated   4971
                                          source_entropy =     5.6856E+00

 cycle    21    k(collision)  1.011071    prompt removal lifetime(abs)  3.7946E-01    source points generated   4999
                                          source_entropy =     5.7038E+00

 cycle    22    k(collision)  1.002063    prompt removal lifetime(abs)  3.7389E-01    source points generated   4981
                                          source_entropy =     5.7063E+00

 cycle    23    k(collision)  0.991066    prompt removal lifetime(abs)  3.8587E-01    source points generated   4989
                                          source_entropy =     5.6963E+00

 cycle    24    k(collision)  1.002047    prompt removal lifetime(abs)  3.8230E-01    source points generated   5047
                                          source_entropy =     5.6963E+00

 cycle    25    k(collision)  0.973769    prompt removal lifetime(abs)  3.6712E-01    source points generated   4889
                                          source_entropy =     5.7453E+00

 cycle    26    k(collision)  1.001480    prompt removal lifetime(abs)  3.7331E-01    source points generated   5159
                                          source_entropy =     5.7046E+00

 cycle    27    k(collision)  1.010546    prompt removal lifetime(abs)  3.8524E-01    source points generated   5014
                                          source_entropy =     5.7150E+00

 cycle    28    k(collision)  0.999473    prompt removal lifetime(abs)  3.8410E-01    source points generated   4949
                                          source_entropy =     5.6920E+00

 cycle    29    k(collision)  1.004240    prompt removal lifetime(abs)  3.7395E-01    source points generated   5079
                                          source_entropy =     5.6781E+00

 cycle    30    k(collision)  0.999175    prompt removal lifetime(abs)  3.8476E-01    source points generated   4927
                                          source_entropy =     5.6912E+00

 cycle    31    k(collision)  1.002627    prompt removal lifetime(abs)  3.8076E-01    source points generated   5081
                                          source_entropy =     5.7181E+00

 cycle    32    k(collision)  0.994814    prompt removal lifetime(abs)  3.6994E-01    source points generated   4895
                                          source_entropy =     5.7282E+00

 cycle    33    k(collision)  1.008507    prompt removal lifetime(abs)  3.8249E-01    source points generated   5063
                                          source_entropy =     5.7094E+00

 cycle    34    k(collision)  0.993289    prompt removal lifetime(abs)  3.7451E-01    source points generated   4911
                                          source_entropy =     5.6721E+00

 cycle    35    k(collision)  0.981319    prompt removal lifetime(abs)  3.8515E-01    source points generated   4954
                                          source_entropy =     5.6906E+00

 cycle    36    k(collision)  1.015984    prompt removal lifetime(abs)  3.7160E-01    source points generated   5130
                                          source_entropy =     5.7001E+00

 cycle    37    k(collision)  1.008350    prompt removal lifetime(abs)  3.7732E-01    source points generated   4901
                                          source_entropy =     5.6855E+00

 cycle    38    k(collision)  1.019932    prompt removal lifetime(abs)  3.8801E-01    source points generated   5033
                                          source_entropy =     5.7405E+00

 cycle    39    k(collision)  1.003550    prompt removal lifetime(abs)  3.7044E-01    source points generated   4910
                                          source_entropy =     5.7395E+00

 cycle    40    k(collision)  1.009827    prompt removal lifetime(abs)  3.8219E-01    source points generated   5158
                                          source_entropy =     5.7152E+00

 cycle    41    k(collision)  1.003348    prompt removal lifetime(abs)  3.7424E-01    source points generated   5071
                                          source_entropy =     5.7166E+00

 cycle    42    k(collision)  1.011986    prompt removal lifetime(abs)  3.7165E-01    source points generated   5108
                                          source_entropy =     5.6993E+00

 cycle    43    k(collision)  1.002424    prompt removal lifetime(abs)  3.8319E-01    source points generated   4971
                                          source_entropy =     5.6893E+00

 cycle    44    k(collision)  0.985698    prompt removal lifetime(abs)  3.8899E-01    source points generated   4952
                                          source_entropy =     5.7084E+00

 cycle    45    k(collision)  1.002859    prompt removal lifetime(abs)  3.6332E-01    source points generated   5128
                                          source_entropy =     5.7273E+00

 cycle    46    k(collision)  0.986917    prompt removal lifetime(abs)  3.8039E-01    source points generated   5005
                                          source_entropy =     5.6878E+00

 cycle    47    k(collision)  1.002109    prompt removal lifetime(abs)  3.8248E-01    source points generated   5012
                                          source_entropy =     5.6811E+00

 cycle    48    k(collision)  1.024734    prompt removal lifetime(abs)  3.7611E-01    source points generated   5088
                                          source_entropy =     5.7214E+00

 cycle    49    k(collision)  0.999465    prompt removal lifetime(abs)  3.8159E-01    source points generated   4794
                                          source_entropy =     5.7210E+00

 cycle    50    k(collision)  1.002130    prompt removal lifetime(abs)  3.6983E-01    source points generated   5005
                                          source_entropy =     5.7093E+00

 cycle    51    k(collision)  1.000899    prompt removal lifetime(abs)  3.8473E-01    source points generated   4991
                                          source_entropy =     5.6756E+00

  estimator     cycle    52   ave of     2 cycles      combination         simple average    combined average     corr
 k(collision)      1.009347       1.005123 0.0042     k(col/abs)          0.000000 0.0000     0.000000 0.0000   0.0000
 k(absorption)     1.009820       1.004831 0.0050     k(abs/tk ln)        0.000000 0.0000     0.000000 0.0000   0.0000
 k(trk length)     1.002897       1.006682 0.0038     k(tk ln/col)        0.000000 0.0000     0.000000 0.0000   0.0000
 rem life(col)   3.7742E-01     3.8088E-01 0.0091
 rem life(abs)   3.7705E-01     3.8089E-01 0.0101     life(col/abs)     0.0000E+00 0.0000   0.0000E+00 0.0000   0.0000
 source points generated   5090                source_entropy  5.7006E+00

  estimator     cycle    53   ave of     3 cycles      combination         simple average    combined average     corr
 k(collision)      1.002443       1.004230 0.0026     k(col/abs)          1.004265 0.0027     1.004066 0.0032   0.9857
 k(absorption)     1.003240       1.004301 0.0029     k(abs/tk ln)        1.003482 0.0023     1.003749 0.0030  -0.3107
 k(trk length)     0.994626       1.002664 0.0046     k(tk ln/col)        1.003447 0.0025     1.003803 0.0030  -0.1464
 rem life(col)   3.7158E-01     3.7778E-01 0.0098
 rem life(abs)   3.7175E-01     3.7784E-01 0.0100     life(col/abs)     3.7781E-01 0.0099   3.7747E-01 0.0133   0.9984
 source points generated   4994                source_entropy  5.7023E+00

  estimator     cycle    54   ave of     4 cycles      combination         simple average    combined average     corr
 k(collision)      0.998023       1.002678 0.0024     k(col/abs)          1.002548 0.0026     1.003524 0.0022   0.9913
 k(absorption)     0.996771       1.002418 0.0028     k(abs/tk ln)        1.002322 0.0020     1.002335 0.0024  -0.1375
 k(trk length)     1.000910       1.002225 0.0033     k(tk ln/col)        1.002452 0.0020     1.002517 0.0023  -0.0242
 rem life(col)   3.7959E-01     3.7823E-01 0.0070     k(col/abs/tk ln)    1.002441 0.0020     1.003865 0.0038
 rem life(abs)   3.7946E-01     3.7825E-01 0.0071     life(col/abs/tl)  3.7837E-01 0.0064   3.7925E-01 0.0069
 source points generated   4985                source_entropy  5.7004E+00

  estimator     cycle    55   ave of     5 cycles      combination         simple average    combined average     corr
 k(collision)      0.985789       0.999300 0.0039     k(col/abs)          0.999297 0.0038     0.999291 0.0044   0.9923
 k(absorption)     0.986796       0.999294 0.0038     k(abs/tk ln)        0.999059 0.0036     0.999124 0.0041   0.6126
 k(trk length)     0.985222       0.998825 0.0042     k(tk ln/col)        0.999062 0.0037     0.999135 0.0043   0.6958
 rem life(col)   3.6735E-01     3.7606E-01 0.0080     k(col/abs/tk ln)    0.999140 0.0036     0.998631 0.0040
 rem life(abs)   3.6697E-01     3.7599E-01 0.0082     life(col/abs/tl)  3.7624E-01 0.0076   3.7829E-01 0.0069
 source points generated   4867                source_entropy  5.7008E+00

  estimator     cycle    56   ave of     6 cycles      combination         simple average    combined average     corr
 k(collision)      1.020239       1.002790 0.0047     k(col/abs)          1.002814 0.0047     1.002797 0.0052   0.9965
 k(absorption)     1.020561       1.002838 0.0047     k(abs/tk ln)        1.001240 0.0037     1.000278 0.0041   0.5658
 k(trk length)     1.003729       0.999642 0.0036     k(tk ln/col)        1.001216 0.0037     1.000143 0.0042   0.6244
 rem life(col)   3.7878E-01     3.7651E-01 0.0066     k(col/abs/tk ln)    1.001757 0.0039     0.998711 0.0032
 rem life(abs)   3.7885E-01     3.7647E-01 0.0068     life(col/abs/tl)  3.7682E-01 0.0063   3.7863E-01 0.0070
 source points generated   5171                source_entropy  5.7100E+00

  estimator     cycle    57   ave of     7 cycles      combination         simple average    combined average     corr
 k(collision)      1.001729       1.002638 0.0040     k(col/abs)          1.002454 0.0040     1.002699 0.0045   0.9912
 k(absorption)     0.998852       1.002269 0.0040     k(abs/tk ln)        1.001541 0.0031     1.001249 0.0033   0.4704
 k(trk length)     1.007843       1.000814 0.0032     k(tk ln/col)        1.001726 0.0032     1.001303 0.0035   0.5674
 rem life(col)   3.8529E-01     3.7776E-01 0.0065     k(col/abs/tk ln)    1.001907 0.0033     0.998299 0.0032
 rem life(abs)   3.8500E-01     3.7769E-01 0.0066     life(col/abs/tl)  3.7811E-01 0.0063   3.7949E-01 0.0092
 source points generated   4889                source_entropy  5.6795E+00

  estimator     cycle    58   ave of     8 cycles      combination         simple average    combined average     corr
 k(collision)      0.987348       1.000727 0.0039     k(col/abs)          1.000588 0.0039     1.000551 0.0043   0.9928
 k(absorption)     0.987715       1.000450 0.0039     k(abs/tk ln)        1.000846 0.0028     1.001032 0.0028   0.3420
 k(trk length)     1.004238       1.001242 0.0028     k(tk ln/col)        1.000984 0.0029     1.001121 0.0029   0.4169
 rem life(col)   3.7163E-01     3.7700E-01 0.0060     k(col/abs/tk ln)    1.000806 0.0031     1.000215 0.0026
 rem life(abs)   3.7176E-01     3.7695E-01 0.0060     life(col/abs/tl)  3.7744E-01 0.0058   3.7951E-01 0.0085
 source points generated   4930                source_entropy  5.7048E+00

  estimator     cycle    59   ave of     9 cycles      combination         simple average    combined average     corr
 k(collision)      0.975876       0.997966 0.0044     k(col/abs)          0.997973 0.0043     0.998017 0.0043   0.9940
 k(absorption)     0.978226       0.997980 0.0043     k(abs/tk ln)        0.999645 0.0027     1.000701 0.0026   0.2626
 k(trk length)     1.001856       1.001310 0.0025     k(tk ln/col)        0.999638 0.0029     1.000820 0.0027   0.3091
 rem life(col)   3.7556E-01     3.7684E-01 0.0053     k(col/abs/tk ln)    0.999085 0.0032     1.000726 0.0024
 rem life(abs)   3.7580E-01     3.7682E-01 0.0053     life(col/abs/tl)  3.7739E-01 0.0051   3.7943E-01 0.0078
 source points generated   4971                source_entropy  5.7062E+00

  estimator     cycle    60   ave of    10 cycles      combination         simple average    combined average     corr
 k(collision)      1.003648       0.998534 0.0040     k(col/abs)          0.998538 0.0039     0.998561 0.0039   0.9941
 k(absorption)     1.003592       0.998542 0.0039     k(abs/tk ln)        1.000239 0.0025     1.001307 0.0024   0.2895
 k(trk length)     1.007572       1.001936 0.0023     k(tk ln/col)        1.000235 0.0026     1.001429 0.0025   0.3329
 rem life(col)   3.9434E-01     3.7859E-01 0.0066     k(col/abs/tk ln)    0.999671 0.0029     1.001315 0.0022
 rem life(abs)   3.9434E-01     3.7857E-01 0.0066     life(col/abs/tl)  3.7908E-01 0.0064   3.8224E-01 0.0086
 source points generated   5189                source_entropy  5.7018E+00

  estimator     cycle    61   ave of    11 cycles      combination         simple average    combined average     corr
 k(collision)      0.991562       0.997900 0.0037     k(col/abs)          0.997924 0.0036     0.998078 0.0035   0.9943
 k(absorption)     0.992019       0.997949 0.0035     k(abs/tk ln)        0.999429 0.0024     1.000263 0.0024   0.3302
 k(trk length)     0.990640       1.000909 0.0023     k(tk ln/col)        0.999405 0.0025     1.000370 0.0024   0.3703
 rem life(col)   3.7242E-01     3.7803E-01 0.0062     k(col/abs/tk ln)    0.998919 0.0028     1.000394 0.0022
 rem life(abs)   3.7175E-01     3.7795E-01 0.0062     life(col/abs/tl)  3.7843E-01 0.0060   3.8137E-01 0.0080
 source points generated   4867                source_entropy  5.7099E+00

  estimator     cycle    62   ave of    12 cycles      combination         simple average    combined average     corr
 k(collision)      0.996688       0.997799 0.0034     k(col/abs)          0.997810 0.0033     0.997880 0.0032   0.9943
 k(absorption)     0.996421       0.997821 0.0032     k(abs/tk ln)        0.998927 0.0023     0.999443 0.0023   0.3202
 k(trk length)     0.990400       1.000033 0.0023     k(tk ln/col)        0.998916 0.0024     0.999519 0.0023   0.3537
 rem life(col)   3.7406E-01     3.7770E-01 0.0057     k(col/abs/tk ln)    0.998551 0.0026     0.999490 0.0021
 rem life(abs)   3.7366E-01     3.7759E-01 0.0058     life(col/abs/tl)  3.7809E-01 0.0056   3.8135E-01 0.0075
 source points generated   5042                source_entropy  5.7146E+00

  estimator     cycle    63   ave of    13 cycles      combination         simple average    combined average     corr
 k(collision)      1.012979       0.998967 0.0033     k(col/abs)          0.999003 0.0033     0.999191 0.0033   0.9946
 k(absorption)     1.013653       0.999039 0.0032     k(abs/tk ln)        0.999745 0.0022     1.000146 0.0022   0.3641
 k(trk length)     1.005470       1.000452 0.0022     k(tk ln/col)        0.999709 0.0023     1.000175 0.0022   0.3931
 rem life(col)   3.7054E-01     3.7714E-01 0.0054     k(col/abs/tk ln)    0.999486 0.0025     1.000317 0.0021
 rem life(abs)   3.7079E-01     3.7707E-01 0.0055     life(col/abs/tl)  3.7763E-01 0.0053   3.8138E-01 0.0072
 source points generated   5172                source_entropy  5.7025E+00

  estimator     cycle    64   ave of    14 cycles      combination         simple average    combined average     corr
 k(collision)      0.982312       0.997777 0.0033     k(col/abs)          0.997895 0.0032     0.998702 0.0031   0.9946
 k(absorption)     0.984659       0.998012 0.0031     k(abs/tk ln)        0.999314 0.0021     1.000082 0.0020   0.3162
 k(trk length)     1.002750       1.000616 0.0020     k(tk ln/col)        0.999197 0.0022     1.000120 0.0021   0.3355
 rem life(col)   3.8322E-01     3.7758E-01 0.0052     k(col/abs/tk ln)    0.998802 0.0024     1.000452 0.0020
 rem life(abs)   3.8311E-01     3.7750E-01 0.0052     life(col/abs/tl)  3.7800E-01 0.0050   3.8142E-01 0.0062
 source points generated   4883                source_entropy  5.7046E+00

  estimator     cycle    65   ave of    15 cycles      combination         simple average    combined average     corr
 k(collision)      0.998116       0.997800 0.0031     k(col/abs)          0.997934 0.0030     0.998844 0.0029   0.9945
 k(absorption)     0.998848       0.998068 0.0029     k(abs/tk ln)        0.999124 0.0020     0.999708 0.0019   0.3035
 k(trk length)     0.994074       1.000180 0.0019     k(tk ln/col)        0.998990 0.0021     0.999722 0.0019   0.3250
 rem life(col)   3.7109E-01     3.7715E-01 0.0049     k(col/abs/tk ln)    0.998682 0.0023     1.000189 0.0019
 rem life(abs)   3.7112E-01     3.7708E-01 0.0050     life(col/abs/tl)  3.7757E-01 0.0048   3.8080E-01 0.0061
 source points generated   5190                source_entropy  5.6977E+00

  estimator     cycle    66   ave of    16 cycles      combination         simple average    combined average     corr
 k(collision)      1.021207       0.999263 0.0032     k(col/abs)          0.999449 0.0032     1.000062 0.0034   0.9946
 k(absorption)     1.023161       0.999636 0.0032     k(abs/tk ln)        1.000035 0.0021     1.000317 0.0018   0.3306
 k(trk length)     1.004251       1.000434 0.0018     k(tk ln/col)        0.999848 0.0021     1.000281 0.0018   0.3504
 rem life(col)   3.7816E-01     3.7721E-01 0.0046     k(col/abs/tk ln)    0.999778 0.0024     1.000807 0.0019
 rem life(abs)   3.7804E-01     3.7714E-01 0.0047     life(col/abs/tl)  3.7757E-01 0.0045   3.8010E-01 0.0054
 source points generated   5083                source_entropy  5.7175E+00

  estimator     cycle    67   ave of    17 cycles      combination         simple average    combined average     corr
 k(collision)      0.986286       0.998499 0.0031     k(col/abs)          0.998647 0.0031     0.998927 0.0033   0.9946
 k(absorption)     0.985330       0.998795 0.0031     k(abs/tk ln)        0.999189 0.0021     0.999466 0.0019   0.4066
 k(trk length)     0.985971       0.999583 0.0019     k(tk ln/col)        0.999041 0.0021     0.999432 0.0019   0.4136
 rem life(col)   3.7866E-01     3.7729E-01 0.0044     k(col/abs/tk ln)    0.998959 0.0024     0.999645 0.0020
 rem life(abs)   3.7836E-01     3.7721E-01 0.0044     life(col/abs/tl)  3.7759E-01 0.0042   3.7980E-01 0.0050
 source points generated   4884                source_entropy  5.7323E+00

  estimator     cycle    68   ave of    18 cycles      combination         simple average    combined average     corr
 k(collision)      1.007309       0.998989 0.0030     k(col/abs)          0.999100 0.0030     0.999374 0.0031   0.9944
 k(absorption)     1.006304       0.999212 0.0029     k(abs/tk ln)        0.999705 0.0021     1.000037 0.0019   0.4269
 k(trk length)     1.010658       1.000199 0.0019     k(tk ln/col)        0.999594 0.0021     1.000018 0.0019   0.4392
 rem life(col)   3.8038E-01     3.7747E-01 0.0041     k(col/abs/tk ln)    0.999466 0.0023     1.000262 0.0020
 rem life(abs)   3.8027E-01     3.7738E-01 0.0042     life(col/abs/tl)  3.7771E-01 0.0040   3.7963E-01 0.0045
 source points generated   5163                source_entropy  5.7176E+00

  estimator     cycle    69   ave of    19 cycles      combination         simple average    combined average     corr
 k(collision)      0.990485       0.998541 0.0029     k(col/abs)          0.998673 0.0028     0.999042 0.0029   0.9945
 k(absorption)     0.991479       0.998805 0.0028     k(abs/tk ln)        0.999456 0.0020     0.999903 0.0018   0.4291
 k(trk length)     0.998472       1.000108 0.0018     k(tk ln/col)        0.999325 0.0020     0.999886 0.0018   0.4412
 rem life(col)   3.8380E-01     3.7780E-01 0.0040     k(col/abs/tk ln)    0.999151 0.0022     1.000180 0.0019
 rem life(abs)   3.8376E-01     3.7771E-01 0.0040     life(col/abs/tl)  3.7799E-01 0.0038   3.7962E-01 0.0040
 source points generated   4872                source_entropy  5.7408E+00

  estimator     cycle    70   ave of    20 cycles      combination         simple average    combined average     corr
 k(collision)      0.978126       0.997521 0.0029     k(col/abs)          0.997664 0.0029     0.998151 0.0030   0.9952
 k(absorption)     0.978878       0.997808 0.0028     k(abs/tk ln)        0.998511 0.0021     0.999014 0.0020   0.5188
 k(trk length)     0.982228       0.999214 0.0019     k(tk ln/col)        0.998367 0.0021     0.999006 0.0020   0.5296
 rem life(col)   3.7052E-01     3.7744E-01 0.0039     k(col/abs/tk ln)    0.998181 0.0023     0.999394 0.0020
 rem life(abs)   3.7009E-01     3.7733E-01 0.0040     life(col/abs/tl)  3.7757E-01 0.0038   3.7920E-01 0.0041
 source points generated   4929                source_entropy  5.6967E+00

  estimator     cycle    71   ave of    21 cycles      combination         simple average    combined average     corr
 k(collision)      0.988789       0.997105 0.0028     k(col/abs)          0.997227 0.0028     0.997569 0.0029   0.9951
 k(absorption)     0.988169       0.997349 0.0027     k(abs/tk ln)        0.998394 0.0020     0.999111 0.0019   0.4873
 k(trk length)     1.003922       0.999438 0.0018     k(tk ln/col)        0.998271 0.0020     0.999115 0.0019   0.5016
 rem life(col)   3.8054E-01     3.7758E-01 0.0037     k(col/abs/tk ln)    0.997964 0.0022     0.999458 0.0019
 rem life(abs)   3.8037E-01     3.7748E-01 0.0038     life(col/abs/tl)  3.7764E-01 0.0036   3.7890E-01 0.0038
 source points generated   5062                source_entropy  5.7225E+00

  estimator     cycle    72   ave of    22 cycles      combination         simple average    combined average     corr
 k(collision)      1.010455       0.997712 0.0027     k(col/abs)          0.997835 0.0027     0.998176 0.0028   0.9954
 k(absorption)     1.010737       0.997958 0.0027     k(abs/tk ln)        0.998836 0.0020     0.999474 0.0018   0.5041
 k(trk length)     1.005524       0.999715 0.0018     k(tk ln/col)        0.998713 0.0020     0.999476 0.0018   0.5177
 rem life(col)   3.7925E-01     3.7766E-01 0.0036     k(col/abs/tk ln)    0.998461 0.0022     0.999821 0.0019
 rem life(abs)   3.7899E-01     3.7755E-01 0.0036     life(col/abs/tl)  3.7767E-01 0.0034   3.7884E-01 0.0036
 source points generated   5117                source_entropy  5.7226E+00

  estimator     cycle    73   ave of    23 cycles      combination         simple average    combined average     corr
 k(collision)      0.980572       0.996966 0.0027     k(col/abs)          0.997147 0.0027     0.997937 0.0028   0.9949
 k(absorption)     0.983472       0.997328 0.0026     k(abs/tk ln)        0.998398 0.0019     0.999221 0.0018   0.5188
 k(trk length)     0.994020       0.999467 0.0017     k(tk ln/col)        0.998217 0.0020     0.999240 0.0018   0.5321
 rem life(col)   3.7544E-01     3.7756E-01 0.0034     k(col/abs/tk ln)    0.997921 0.0021     0.999778 0.0018
 rem life(abs)   3.7506E-01     3.7744E-01 0.0035     life(col/abs/tl)  3.7757E-01 0.0033   3.7884E-01 0.0035
 source points generated   4921                source_entropy  5.6935E+00

  estimator     cycle    74   ave of    24 cycles      combination         simple average    combined average     corr
 k(collision)      1.019571       0.997908 0.0028     k(col/abs)          0.998109 0.0027     0.998751 0.0029   0.9953
 k(absorption)     1.020890       0.998310 0.0027     k(abs/tk ln)        0.998910 0.0019     0.999402 0.0017   0.4928
 k(trk length)     1.000488       0.999510 0.0016     k(tk ln/col)        0.998709 0.0019     0.999396 0.0017   0.5087
 rem life(col)   3.8305E-01     3.7779E-01 0.0033     k(col/abs/tk ln)    0.998576 0.0022     0.999993 0.0017
 rem life(abs)   3.8295E-01     3.7767E-01 0.0034     life(col/abs/tl)  3.7782E-01 0.0032   3.7910E-01 0.0036
 source points generated   5164                source_entropy  5.6802E+00

  estimator     cycle    75   ave of    25 cycles      combination         simple average    combined average     corr
 k(collision)      1.036680       0.999459 0.0031     k(col/abs)          0.999614 0.0030     1.000630 0.0030   0.9963
 k(absorption)     1.034765       0.999768 0.0030     k(abs/tk ln)        1.000205 0.0022     1.000625 0.0020   0.6343
 k(trk length)     1.027798       1.000641 0.0019     k(tk ln/col)        1.000050 0.0023     1.000664 0.0020   0.6515
 rem life(col)   3.8896E-01     3.7824E-01 0.0034     k(col/abs/tk ln)    0.999956 0.0025     1.001464 0.0019
 rem life(abs)   3.8909E-01     3.7812E-01 0.0034     life(col/abs/tl)  3.7826E-01 0.0033   3.7962E-01 0.0035
 source points generated   5128                source_entropy  5.7117E+00

  estimator     cycle    76   ave of    26 cycles      combination         simple average    combined average     corr
 k(collision)      1.000880       0.999514 0.0029     k(col/abs)          0.999610 0.0029     1.000140 0.0029   0.9955
 k(absorption)     0.998173       0.999707 0.0029     k(abs/tk ln)        1.000245 0.0021     1.000758 0.0019   0.6306
 k(trk length)     1.004355       1.000784 0.0019     k(tk ln/col)        1.000149 0.0022     1.000805 0.0019   0.6509
 rem life(col)   3.8075E-01     3.7833E-01 0.0033     k(col/abs/tk ln)    1.000001 0.0024     1.001246 0.0018
 rem life(abs)   3.8053E-01     3.7822E-01 0.0033     life(col/abs/tl)  3.7833E-01 0.0032   3.7966E-01 0.0033
 source points generated   4829                source_entropy  5.6741E+00

  estimator     cycle    77   ave of    27 cycles      combination         simple average    combined average     corr
 k(collision)      1.014054       1.000052 0.0029     k(col/abs)          1.000170 0.0028     1.000729 0.0029   0.9955
 k(absorption)     1.015403       1.000288 0.0028     k(abs/tk ln)        1.000743 0.0021     1.001189 0.0019   0.6476
 k(trk length)     1.011942       1.001197 0.0018     k(tk ln/col)        1.000625 0.0022     1.001229 0.0019   0.6651
 rem life(col)   3.7873E-01     3.7835E-01 0.0032     k(col/abs/tk ln)    1.000513 0.0023     1.001717 0.0018
 rem life(abs)   3.7864E-01     3.7823E-01 0.0032     life(col/abs/tl)  3.7837E-01 0.0031   3.7975E-01 0.0033
 source points generated   5062                source_entropy  5.6543E+00

  estimator     cycle    78   ave of    28 cycles      combination         simple average    combined average     corr
 k(collision)      0.984624       0.999501 0.0028     k(col/abs)          0.999616 0.0028     1.000147 0.0028   0.9956
 k(absorption)     0.984671       0.999730 0.0028     k(abs/tk ln)        1.000521 0.0021     1.001273 0.0018   0.6202
 k(trk length)     1.004393       1.001311 0.0018     k(tk ln/col)        1.000406 0.0021     1.001328 0.0018   0.6386
 rem life(col)   3.8737E-01     3.7867E-01 0.0032     k(col/abs/tk ln)    1.000181 0.0023     1.001796 0.0018
 rem life(abs)   3.8727E-01     3.7856E-01 0.0032     life(col/abs/tl)  3.7873E-01 0.0031   3.8002E-01 0.0035
 source points generated   4836                source_entropy  5.6772E+00

  estimator     cycle    79   ave of    29 cycles      combination         simple average    combined average     corr
 k(collision)      1.007504       0.999777 0.0027     k(col/abs)          0.999877 0.0027     1.000355 0.0027   0.9956
 k(absorption)     1.006866       0.999976 0.0027     k(abs/tk ln)        1.000830 0.0020     1.001624 0.0018   0.6230
 k(trk length)     1.012121       1.001684 0.0018     k(tk ln/col)        1.000731 0.0021     1.001686 0.0018   0.6422
 rem life(col)   3.7796E-01     3.7865E-01 0.0030     k(col/abs/tk ln)    1.000479 0.0022     1.002114 0.0018
 rem life(abs)   3.7801E-01     3.7854E-01 0.0031     life(col/abs/tl)  3.7871E-01 0.0030   3.7996E-01 0.0033
 source points generated   5078                source_entropy  5.7211E+00

  estimator     cycle    80   ave of    30 cycles      combination         simple average    combined average     corr
 k(collision)      0.982480       0.999201 0.0027     k(col/abs)          0.999326 0.0027     1.000007 0.0027   0.9957
 k(absorption)     0.984196       0.999450 0.0026     k(abs/tk ln)        1.000482 0.0020     1.001472 0.0018   0.6274
 k(trk length)     0.996545       1.001513 0.0017     k(tk ln/col)        1.000357 0.0020     1.001552 0.0018   0.6457
 rem life(col)   3.8383E-01     3.7882E-01 0.0030     k(col/abs/tk ln)    1.000055 0.0022     1.002076 0.0017
 rem life(abs)   3.8370E-01     3.7871E-01 0.0030     life(col/abs/tl)  3.7883E-01 0.0029   3.7995E-01 0.0032
 source points generated   4954                source_entropy  5.6935E+00

  estimator     cycle    81   ave of    31 cycles      combination         simple average    combined average     corr
 k(collision)      0.992973       0.999000 0.0026     k(col/abs)          0.999110 0.0026     0.999683 0.0026   0.9957
 k(absorption)     0.992322       0.999220 0.0026     k(abs/tk ln)        1.000334 0.0019     1.001410 0.0017   0.6279
 k(trk length)     0.999479       1.001447 0.0017     k(tk ln/col)        1.000224 0.0020     1.001494 0.0017   0.6463
 rem life(col)   3.8139E-01     3.7890E-01 0.0029     k(col/abs/tk ln)    0.999889 0.0021     1.001938 0.0017
 rem life(abs)   3.8156E-01     3.7880E-01 0.0029     life(col/abs/tl)  3.7888E-01 0.0028   3.7977E-01 0.0030
 source points generated   4937                source_entropy  5.7062E+00

  estimator     cycle    82   ave of    32 cycles      combination         simple average    combined average     corr
 k(collision)      0.998756       0.998992 0.0026     k(col/abs)          0.999077 0.0025     0.999495 0.0025   0.9954
 k(absorption)     0.997358       0.999162 0.0025     k(abs/tk ln)        1.000406 0.0019     1.001575 0.0017   0.6198
 k(trk length)     1.007952       1.001651 0.0016     k(tk ln/col)        1.000321 0.0019     1.001671 0.0017   0.6408
 rem life(col)   3.7467E-01     3.7877E-01 0.0028     k(col/abs/tk ln)    0.999935 0.0021     1.002020 0.0016
 rem life(abs)   3.7450E-01     3.7867E-01 0.0028     life(col/abs/tl)  3.7874E-01 0.0027   3.7964E-01 0.0029
 source points generated   5032                source_entropy  5.7133E+00

  estimator     cycle    83   ave of    33 cycles      combination         simple average    combined average     corr
 k(collision)      1.007632       0.999254 0.0025     k(col/abs)          0.999314 0.0025     0.999621 0.0024   0.9953
 k(absorption)     1.006159       0.999374 0.0024     k(abs/tk ln)        1.000681 0.0018     1.001878 0.0017   0.6220
 k(trk length)     1.012813       1.001989 0.0016     k(tk ln/col)        1.000621 0.0019     1.001990 0.0017   0.6451
 rem life(col)   3.7844E-01     3.7876E-01 0.0027     k(col/abs/tk ln)    1.000206 0.0020     1.002243 0.0016
 rem life(abs)   3.7830E-01     3.7866E-01 0.0028     life(col/abs/tl)  3.7875E-01 0.0027   3.7969E-01 0.0029
 source points generated   5062                source_entropy  5.7203E+00

  estimator     cycle    84   ave of    34 cycles      combination         simple average    combined average     corr
 k(collision)      0.987798       0.998917 0.0024     k(col/abs)          0.998952 0.0024     0.999098 0.0024   0.9951
 k(absorption)     0.986177       0.998986 0.0024     k(abs/tk ln)        1.000584 0.0018     1.001963 0.0016   0.5890
 k(trk length)     1.008526       1.002181 0.0016     k(tk ln/col)        1.000549 0.0018     1.002093 0.0017   0.6171
 rem life(col)   3.6908E-01     3.7848E-01 0.0028     k(col/abs/tk ln)    1.000028 0.0020     1.002272 0.0015
 rem life(abs)   3.6915E-01     3.7838E-01 0.0028     life(col/abs/tl)  3.7847E-01 0.0027   3.7927E-01 0.0029
 source points generated   4818                source_entropy  5.7019E+00

  estimator     cycle    85   ave of    35 cycles      combination         simple average    combined average     corr
 k(collision)      1.010847       0.999258 0.0024     k(col/abs)          0.999288 0.0024     0.999420 0.0023   0.9952
 k(absorption)     1.010615       0.999318 0.0023     k(abs/tk ln)        1.000867 0.0017     1.002225 0.0016   0.5979
 k(trk length)     1.010409       1.002416 0.0015     k(tk ln/col)        1.000837 0.0018     1.002353 0.0016   0.6254
 rem life(col)   3.7090E-01     3.7826E-01 0.0027     k(col/abs/tk ln)    1.000331 0.0019     1.002510 0.0015
 rem life(abs)   3.7113E-01     3.7817E-01 0.0028     life(col/abs/tl)  3.7829E-01 0.0027   3.7902E-01 0.0029
 source points generated   5142                source_entropy  5.6956E+00

  estimator     cycle    86   ave of    36 cycles      combination         simple average    combined average     corr
 k(collision)      1.001456       0.999319 0.0023     k(col/abs)          0.999395 0.0023     0.999655 0.0023   0.9944
 k(absorption)     1.004782       0.999470 0.0023     k(abs/tk ln)        1.000973 0.0017     1.002296 0.0016   0.5988
 k(trk length)     1.004556       1.002476 0.0015     k(tk ln/col)        1.000897 0.0017     1.002413 0.0016   0.6257
 rem life(col)   3.6723E-01     3.7795E-01 0.0028     k(col/abs/tk ln)    1.000422 0.0019     1.002744 0.0015
 rem life(abs)   3.6701E-01     3.7786E-01 0.0028     life(col/abs/tl)  3.7800E-01 0.0027   3.7890E-01 0.0029
 source points generated   4945                source_entropy  5.7020E+00

  estimator     cycle    87   ave of    37 cycles      combination         simple average    combined average     corr
 k(collision)      0.980618       0.998814 0.0023     k(col/abs)          0.998872 0.0023     0.999033 0.0023   0.9945
 k(absorption)     0.979492       0.998930 0.0023     k(abs/tk ln)        1.000526 0.0017     1.001999 0.0016   0.6212
 k(trk length)     0.989393       1.002122 0.0015     k(tk ln/col)        1.000468 0.0017     1.002114 0.0016   0.6449
 rem life(col)   3.7912E-01     3.7798E-01 0.0027     k(col/abs/tk ln)    0.999955 0.0019     1.002350 0.0015
 rem life(abs)   3.7912E-01     3.7789E-01 0.0027     life(col/abs/tl)  3.7802E-01 0.0026   3.7883E-01 0.0028
 source points generated   4959                source_entropy  5.7052E+00

  estimator     cycle    88   ave of    38 cycles      combination         simple average    combined average     corr
 k(collision)      1.004134       0.998954 0.0023     k(col/abs)          0.998999 0.0022     0.999127 0.0022   0.9945
 k(absorption)     1.003250       0.999044 0.0022     k(abs/tk ln)        1.000698 0.0017     1.002197 0.0016   0.6208
 k(trk length)     1.010906       1.002353 0.0015     k(tk ln/col)        1.000653 0.0017     1.002320 0.0016   0.6455
 rem life(col)   3.7962E-01     3.7803E-01 0.0026     k(col/abs/tk ln)    1.000117 0.0018     1.002519 0.0015
 rem life(abs)   3.7956E-01     3.7794E-01 0.0027     life(col/abs/tl)  3.7807E-01 0.0026   3.7890E-01 0.0027
 source points generated   5162                source_entropy  5.7026E+00

  estimator     cycle    89   ave of    39 cycles      combination         simple average    combined average     corr
 k(collision)      1.019934       0.999492 0.0023     k(col/abs)          0.999501 0.0022     0.999535 0.0022   0.9944
 k(absorption)     1.017213       0.999510 0.0022     k(abs/tk ln)        1.001087 0.0017     1.002569 0.0016   0.6377
 k(trk length)     1.014524       1.002665 0.0015     k(tk ln/col)        1.001078 0.0017     1.002713 0.0016   0.6631
 rem life(col)   3.8872E-01     3.7830E-01 0.0027     k(col/abs/tk ln)    1.000555 0.0018     1.002728 0.0015
 rem life(abs)   3.8891E-01     3.7822E-01 0.0027     life(col/abs/tl)  3.7834E-01 0.0026   3.7921E-01 0.0027
 source points generated   5171                source_entropy  5.7110E+00

  estimator     cycle    90   ave of    40 cycles      combination         simple average    combined average     corr
 k(collision)      0.997689       0.999446 0.0022     k(col/abs)          0.999466 0.0022     0.999539 0.0022   0.9943
 k(absorption)     0.998515       0.999485 0.0022     k(abs/tk ln)        1.001140 0.0016     1.002672 0.0015   0.6340
 k(trk length)     1.007896       1.002796 0.0014     k(tk ln/col)        1.001121 0.0017     1.002818 0.0015   0.6584
 rem life(col)   3.7653E-01     3.7826E-01 0.0026     k(col/abs/tk ln)    1.000576 0.0018     1.002866 0.0014
 rem life(abs)   3.7663E-01     3.7818E-01 0.0026     life(col/abs/tl)  3.7832E-01 0.0025   3.7922E-01 0.0026
 source points generated   4878                source_entropy  5.7198E+00

  estimator     cycle    91   ave of    41 cycles      combination         simple average    combined average     corr
 k(collision)      0.991691       0.999257 0.0022     k(col/abs)          0.999292 0.0021     0.999428 0.0021   0.9943
 k(absorption)     0.992986       0.999326 0.0021     k(abs/tk ln)        1.001053 0.0016     1.002654 0.0015   0.6330
 k(trk length)     1.002107       1.002779 0.0014     k(tk ln/col)        1.001018 0.0016     1.002806 0.0015   0.6569
 rem life(col)   3.7716E-01     3.7823E-01 0.0025     k(col/abs/tk ln)    1.000454 0.0018     1.002903 0.0014
 rem life(abs)   3.7684E-01     3.7815E-01 0.0026     life(col/abs/tl)  3.7829E-01 0.0025   3.7923E-01 0.0025
 source points generated   4969                source_entropy  5.7009E+00

  estimator     cycle    92   ave of    42 cycles      combination         simple average    combined average     corr
 k(collision)      1.013491       0.999596 0.0021     k(col/abs)          0.999624 0.0021     0.999740 0.0021   0.9944
 k(absorption)     1.013036       0.999653 0.0021     k(abs/tk ln)        1.001299 0.0016     1.002861 0.0015   0.6395
 k(trk length)     1.009764       1.002945 0.0014     k(tk ln/col)        1.001271 0.0016     1.003008 0.0015   0.6629
 rem life(col)   3.8368E-01     3.7836E-01 0.0025     k(col/abs/tk ln)    1.000731 0.0017     1.003077 0.0014
 rem life(abs)   3.8375E-01     3.7828E-01 0.0025     life(col/abs/tl)  3.7841E-01 0.0024   3.7930E-01 0.0025
 source points generated   5121                source_entropy  5.7006E+00

  estimator     cycle    93   ave of    43 cycles      combination         simple average    combined average     corr
 k(collision)      0.985184       0.999261 0.0021     k(col/abs)          0.999270 0.0021     0.999299 0.0021   0.9943
 k(absorption)     0.983542       0.999278 0.0021     k(abs/tk ln)        1.001086 0.0016     1.002829 0.0014   0.6355
 k(trk length)     1.000721       1.002894 0.0013     k(tk ln/col)        1.001077 0.0016     1.002981 0.0014   0.6601
 rem life(col)   3.8092E-01     3.7842E-01 0.0024     k(col/abs/tk ln)    1.000478 0.0017     1.002995 0.0014
 rem life(abs)   3.8093E-01     3.7834E-01 0.0025     life(col/abs/tl)  3.7849E-01 0.0024   3.7940E-01 0.0024
 source points generated   4877                source_entropy  5.7103E+00

  estimator     cycle    94   ave of    44 cycles      combination         simple average    combined average     corr
 k(collision)      1.010889       0.999525 0.0021     k(col/abs)          0.999518 0.0021     0.999490 0.0020   0.9943
 k(absorption)     1.009490       0.999510 0.0020     k(abs/tk ln)        1.001105 0.0015     1.002545 0.0014   0.6079
 k(trk length)     0.994332       1.002699 0.0013     k(tk ln/col)        1.001112 0.0015     1.002661 0.0014   0.6292
 rem life(col)   3.7052E-01     3.7824E-01 0.0024     k(col/abs/tk ln)    1.000578 0.0017     1.002581 0.0013
 rem life(abs)   3.7068E-01     3.7817E-01 0.0025     life(col/abs/tl)  3.7831E-01 0.0024   3.7904E-01 0.0025
 source points generated   5173                source_entropy  5.7162E+00

  estimator     cycle    95   ave of    45 cycles      combination         simple average    combined average     corr
 k(collision)      1.012743       0.999819 0.0021     k(col/abs)          0.999814 0.0020     0.999796 0.0020   0.9944
 k(absorption)     1.012968       0.999809 0.0020     k(abs/tk ln)        1.001160 0.0015     1.002300 0.0014   0.5735
 k(trk length)     0.994186       1.002510 0.0013     k(tk ln/col)        1.001164 0.0015     1.002390 0.0014   0.5957
 rem life(col)   3.7641E-01     3.7820E-01 0.0024     k(col/abs/tk ln)    1.000713 0.0016     1.002336 0.0013
 rem life(abs)   3.7622E-01     3.7812E-01 0.0024     life(col/abs/tl)  3.7828E-01 0.0023   3.7905E-01 0.0024
 source points generated   5030                source_entropy  5.7091E+00

  estimator     cycle    96   ave of    46 cycles      combination         simple average    combined average     corr
 k(collision)      1.001217       0.999849 0.0020     k(col/abs)          0.999819 0.0020     0.999714 0.0020   0.9941
 k(absorption)     0.998838       0.999788 0.0020     k(abs/tk ln)        1.001132 0.0015     1.002267 0.0013   0.5736
 k(trk length)     1.000971       1.002477 0.0013     k(tk ln/col)        1.001163 0.0015     1.002358 0.0013   0.5951
 rem life(col)   3.8125E-01     3.7827E-01 0.0023     k(col/abs/tk ln)    1.000705 0.0016     1.002209 0.0013
 rem life(abs)   3.8146E-01     3.7820E-01 0.0024     life(col/abs/tl)  3.7837E-01 0.0023   3.7916E-01 0.0024
 source points generated   4944                source_entropy  5.6880E+00

  estimator     cycle    97   ave of    47 cycles      combination         simple average    combined average     corr
 k(collision)      0.971970       0.999256 0.0021     k(col/abs)          0.999245 0.0020     0.999199 0.0020   0.9945
 k(absorption)     0.973774       0.999235 0.0020     k(abs/tk ln)        1.000787 0.0015     1.002178 0.0013   0.5780
 k(trk length)     0.996009       1.002339 0.0013     k(tk ln/col)        1.000798 0.0015     1.002281 0.0013   0.5977
 rem life(col)   3.7223E-01     3.7814E-01 0.0023     k(col/abs/tk ln)    1.000277 0.0016     1.002160 0.0013
 rem life(abs)   3.7263E-01     3.7808E-01 0.0023     life(col/abs/tl)  3.7825E-01 0.0023   3.7880E-01 0.0024
 source points generated   4805                source_entropy  5.7031E+00

  estimator     cycle    98   ave of    48 cycles      combination         simple average    combined average     corr
 k(collision)      1.015498       0.999595 0.0020     k(col/abs)          0.999593 0.0020     0.999585 0.0020   0.9946
 k(absorption)     1.016337       0.999591 0.0020     k(abs/tk ln)        1.000895 0.0014     1.002013 0.0013   0.5452
 k(trk length)     0.995659       1.002200 0.0012     k(tk ln/col)        1.000897 0.0015     1.002094 0.0013   0.5672
 rem life(col)   3.6878E-01     3.7794E-01 0.0023     k(col/abs/tk ln)    1.000462 0.0016     1.002038 0.0012
 rem life(abs)   3.6910E-01     3.7789E-01 0.0023     life(col/abs/tl)  3.7805E-01 0.0023   3.7845E-01 0.0024
 source points generated   5184                source_entropy  5.6988E+00

  estimator     cycle    99   ave of    49 cycles      combination         simple average    combined average     corr
 k(collision)      0.994474       0.999490 0.0020     k(col/abs)          0.999481 0.0020     0.999448 0.0020   0.9946
 k(absorption)     0.993809       0.999473 0.0020     k(abs/tk ln)        1.000820 0.0014     1.001978 0.0013   0.5456
 k(trk length)     1.000621       1.002168 0.0012     k(tk ln/col)        1.000829 0.0014     1.002061 0.0013   0.5676
 rem life(col)   3.7204E-01     3.7782E-01 0.0023     k(col/abs/tk ln)    1.000377 0.0016     1.001981 0.0012
 rem life(abs)   3.7184E-01     3.7777E-01 0.0023     life(col/abs/tl)  3.7793E-01 0.0022   3.7837E-01 0.0024
 source points generated   4827                source_entropy  5.7369E+00

  estimator     cycle   100   ave of    50 cycles      combination         simple average    combined average     corr
 k(collision)      1.012126       0.999743 0.0020     k(col/abs)          0.999738 0.0020     0.999717 0.0019   0.9946
 k(absorption)     1.012441       0.999732 0.0019     k(abs/tk ln)        1.001137 0.0014     1.002298 0.0013   0.5561
 k(trk length)     1.020836       1.002541 0.0013     k(tk ln/col)        1.001142 0.0014     1.002382 0.0013   0.5756
 rem life(col)   3.8287E-01     3.7792E-01 0.0023     k(col/abs/tk ln)    1.000672 0.0016     1.002313 0.0013
 rem life(abs)   3.8267E-01     3.7787E-01 0.0023     life(col/abs/tl)  3.7803E-01 0.0022   3.7846E-01 0.0023
 source points generated   5096                source_entropy  5.6997E+00

  estimator     cycle   101   ave of    51 cycles      combination         simple average    combined average     corr
 k(collision)      0.998286       0.999714 0.0019     k(col/abs)          0.999724 0.0019     0.999761 0.0019   0.9945
 k(absorption)     0.999817       0.999734 0.0019     k(abs/tk ln)        1.001072 0.0014     1.002162 0.0013   0.5529
 k(trk length)     0.995866       1.002410 0.0012     k(tk ln/col)        1.001062 0.0014     1.002244 0.0013   0.5738
 rem life(col)   3.7354E-01     3.7784E-01 0.0022     k(col/abs/tk ln)    1.000619 0.0015     1.002238 0.0012
 rem life(abs)   3.7361E-01     3.7778E-01 0.0022     life(col/abs/tl)  3.7794E-01 0.0022   3.7832E-01 0.0023
 source points generated   4967                source_entropy  5.7057E+00

  estimator     cycle   102   ave of    52 cycles      combination         simple average    combined average     corr
 k(collision)      0.984319       0.999418 0.0019     k(col/abs)          0.999424 0.0019     0.999444 0.0019   0.9946
 k(absorption)     0.983891       0.999429 0.0019     k(abs/tk ln)        1.000718 0.0014     1.001728 0.0013   0.5688
 k(trk length)     0.981474       1.002007 0.0013     k(tk ln/col)        1.000713 0.0014     1.001803 0.0013   0.5866
 rem life(col)   3.7358E-01     3.7776E-01 0.0022     k(col/abs/tk ln)    1.000285 0.0016     1.001782 0.0013
 rem life(abs)   3.7336E-01     3.7770E-01 0.0022     life(col/abs/tl)  3.7786E-01 0.0022   3.7827E-01 0.0023
 source points generated   4973                source_entropy  5.7328E+00

  estimator     cycle   103   ave of    53 cycles      combination         simple average    combined average     corr
 k(collision)      0.990667       0.999253 0.0019     k(col/abs)          0.999275 0.0019     0.999359 0.0019   0.9945
 k(absorption)     0.992464       0.999298 0.0019     k(abs/tk ln)        1.000535 0.0014     1.001479 0.0013   0.5707
 k(trk length)     0.989505       1.001772 0.0013     k(tk ln/col)        1.000512 0.0014     1.001555 0.0013   0.5905
 rem life(col)   3.5828E-01     3.7739E-01 0.0024     k(col/abs/tk ln)    1.000107 0.0015     1.001605 0.0013
 rem life(abs)   3.5797E-01     3.7732E-01 0.0024     life(col/abs/tl)  3.7749E-01 0.0023   3.7804E-01 0.0025
 source points generated   5040                source_entropy  5.7285E+00

  estimator     cycle   104   ave of    54 cycles      combination         simple average    combined average     corr
 k(collision)      0.997166       0.999214 0.0019     k(col/abs)          0.999256 0.0018     0.999406 0.0018   0.9943
 k(absorption)     0.999257       0.999297 0.0018     k(abs/tk ln)        1.000385 0.0014     1.001144 0.0013   0.5553
 k(trk length)     0.985669       1.001473 0.0013     k(tk ln/col)        1.000344 0.0014     1.001210 0.0013   0.5791
 rem life(col)   3.7530E-01     3.7735E-01 0.0023     k(col/abs/tk ln)    0.999995 0.0015     1.001372 0.0012
 rem life(abs)   3.7535E-01     3.7729E-01 0.0023     life(col/abs/tl)  3.7744E-01 0.0023   3.7793E-01 0.0024
 source points generated   5077                source_entropy  5.7345E+00

  estimator     cycle   105   ave of    55 cycles      combination         simple average    combined average     corr
 k(collision)      0.998207       0.999196 0.0018     k(col/abs)          0.999246 0.0018     0.999429 0.0018   0.9943
 k(absorption)     0.999286       0.999297 0.0018     k(abs/tk ln)        1.000378 0.0013     1.001132 0.0013   0.5553
 k(trk length)     1.000719       1.001460 0.0013     k(tk ln/col)        1.000328 0.0014     1.001196 0.0013   0.5791
 rem life(col)   3.9064E-01     3.7759E-01 0.0024     k(col/abs/tk ln)    0.999984 0.0015     1.001396 0.0012
 rem life(abs)   3.9060E-01     3.7753E-01 0.0024     life(col/abs/tl)  3.7767E-01 0.0023   3.7819E-01 0.0024
 source points generated   5013                source_entropy  5.7153E+00

  estimator     cycle   106   ave of    56 cycles      combination         simple average    combined average     corr
 k(collision)      1.001007       0.999228 0.0018     k(col/abs)          0.999284 0.0018     0.999484 0.0018   0.9942
 k(absorption)     1.001707       0.999340 0.0018     k(abs/tk ln)        1.000459 0.0013     1.001230 0.0013   0.5549
 k(trk length)     1.008043       1.001577 0.0012     k(tk ln/col)        1.000403 0.0014     1.001294 0.0013   0.5782
 rem life(col)   3.8051E-01     3.7764E-01 0.0023     k(col/abs/tk ln)    1.000049 0.0015     1.001510 0.0012
 rem life(abs)   3.8053E-01     3.7758E-01 0.0023     life(col/abs/tl)  3.7773E-01 0.0023   3.7825E-01 0.0024
 source points generated   4946                source_entropy  5.7162E+00

  estimator     cycle   107   ave of    57 cycles      combination         simple average    combined average     corr
 k(collision)      0.983227       0.998948 0.0018     k(col/abs)          0.999021 0.0018     0.999310 0.0017   0.9942
 k(absorption)     0.985309       0.999094 0.0017     k(abs/tk ln)        1.000223 0.0013     1.001007 0.0013   0.5659
 k(trk length)     0.988724       1.001352 0.0012     k(tk ln/col)        1.000150 0.0014     1.001076 0.0013   0.5900
 rem life(col)   3.7348E-01     3.7757E-01 0.0023     k(col/abs/tk ln)    0.999798 0.0015     1.001380 0.0012
 rem life(abs)   3.7337E-01     3.7751E-01 0.0023     life(col/abs/tl)  3.7765E-01 0.0023   3.7816E-01 0.0024
 source points generated   4972                source_entropy  5.7183E+00

  estimator     cycle   108   ave of    58 cycles      combination         simple average    combined average     corr
 k(collision)      0.974849       0.998532 0.0018     k(col/abs)          0.998596 0.0018     0.998823 0.0018   0.9945
 k(absorption)     0.973974       0.998661 0.0018     k(abs/tk ln)        0.999871 0.0013     1.000766 0.0013   0.5887
 k(trk length)     0.985619       1.001080 0.0013     k(tk ln/col)        0.999806 0.0014     1.000840 0.0013   0.6105
 rem life(col)   3.7510E-01     3.7753E-01 0.0023     k(col/abs/tk ln)    0.999424 0.0015     1.001091 0.0012
 rem life(abs)   3.7480E-01     3.7746E-01 0.0023     life(col/abs/tl)  3.7760E-01 0.0022   3.7814E-01 0.0023
 source points generated   4934                source_entropy  5.7043E+00

  estimator     cycle   109   ave of    59 cycles      combination         simple average    combined average     corr
 k(collision)      1.002314       0.998596 0.0018     k(col/abs)          0.998657 0.0018     0.998871 0.0017   0.9945
 k(absorption)     1.002010       0.998717 0.0017     k(abs/tk ln)        0.999852 0.0013     1.000680 0.0013   0.5843
 k(trk length)     0.995578       1.000987 0.0012     k(tk ln/col)        0.999792 0.0014     1.000747 0.0013   0.6056
 rem life(col)   3.7248E-01     3.7744E-01 0.0022     k(col/abs/tk ln)    0.999434 0.0015     1.000979 0.0012
 rem life(abs)   3.7206E-01     3.7737E-01 0.0023     life(col/abs/tl)  3.7752E-01 0.0022   3.7813E-01 0.0023
 source points generated   5176                source_entropy  5.7209E+00

  estimator     cycle   110   ave of    60 cycles      combination         simple average    combined average     corr
 k(collision)      0.996784       0.998566 0.0017     k(col/abs)          0.998636 0.0017     0.998883 0.0017   0.9944
 k(absorption)     0.998042       0.998706 0.0017     k(abs/tk ln)        0.999744 0.0013     1.000466 0.0012   0.5772
 k(trk length)     0.988712       1.000783 0.0012     k(tk ln/col)        0.999674 0.0013     1.000523 0.0013   0.6000
 rem life(col)   3.7632E-01     3.7742E-01 0.0022     k(col/abs/tk ln)    0.999352 0.0014     1.000815 0.0012
 rem life(abs)   3.7620E-01     3.7735E-01 0.0022     life(col/abs/tl)  3.7751E-01 0.0022   3.7813E-01 0.0023
 source points generated   4871                source_entropy  5.7100E+00

  estimator     cycle   111   ave of    61 cycles      combination         simple average    combined average     corr
 k(collision)      1.028084       0.999050 0.0018     k(col/abs)          0.999084 0.0018     0.999246 0.0017   0.9942
 k(absorption)     1.023855       0.999118 0.0017     k(abs/tk ln)        0.999920 0.0013     1.000480 0.0012   0.5476
 k(trk length)     0.997012       1.000721 0.0012     k(tk ln/col)        0.999885 0.0013     1.000526 0.0012   0.5627
 rem life(col)   3.9031E-01     3.7763E-01 0.0022     k(col/abs/tk ln)    0.999630 0.0014     1.000594 0.0012
 rem life(abs)   3.9114E-01     3.7758E-01 0.0023     life(col/abs/tl)  3.7771E-01 0.0022   3.7831E-01 0.0022
 source points generated   5158                source_entropy  5.7224E+00

  estimator     cycle   112   ave of    62 cycles      combination         simple average    combined average     corr
 k(collision)      0.985648       0.998834 0.0018     k(col/abs)          0.998880 0.0017     0.999105 0.0017   0.9942
 k(absorption)     0.987161       0.998926 0.0017     k(abs/tk ln)        0.999814 0.0013     1.000442 0.0012   0.5458
 k(trk length)     0.999575       1.000702 0.0012     k(tk ln/col)        0.999768 0.0013     1.000492 0.0012   0.5603
 rem life(col)   3.6774E-01     3.7747E-01 0.0022     k(col/abs/tk ln)    0.999487 0.0014     1.000591 0.0012
 rem life(abs)   3.6754E-01     3.7742E-01 0.0023     life(col/abs/tl)  3.7756E-01 0.0022   3.7822E-01 0.0022
 source points generated   4784                source_entropy  5.6970E+00

  estimator     cycle   113   ave of    63 cycles      combination         simple average    combined average     corr
 k(collision)      1.007852       0.998977 0.0017     k(col/abs)          0.999021 0.0017     0.999237 0.0017   0.9942
 k(absorption)     1.007690       0.999065 0.0017     k(abs/tk ln)        0.999804 0.0013     1.000304 0.0012   0.5281
 k(trk length)     0.990743       1.000544 0.0012     k(tk ln/col)        0.999761 0.0013     1.000341 0.0012   0.5424
 rem life(col)   3.7525E-01     3.7744E-01 0.0022     k(col/abs/tk ln)    0.999529 0.0014     1.000446 0.0011
 rem life(abs)   3.7514E-01     3.7738E-01 0.0022     life(col/abs/tl)  3.7753E-01 0.0022   3.7821E-01 0.0021
 source points generated   5114                source_entropy  5.7272E+00

  estimator     cycle   114   ave of    64 cycles      combination         simple average    combined average     corr
 k(collision)      1.006911       0.999101 0.0017     k(col/abs)          0.999151 0.0017     0.999393 0.0016   0.9942
 k(absorption)     1.007811       0.999201 0.0017     k(abs/tk ln)        0.999918 0.0012     1.000405 0.0012   0.5311
 k(trk length)     1.006356       1.000635 0.0012     k(tk ln/col)        0.999868 0.0013     1.000438 0.0012   0.5450
 rem life(col)   3.7693E-01     3.7743E-01 0.0022     k(col/abs/tk ln)    0.999646 0.0014     1.000567 0.0011
 rem life(abs)   3.7688E-01     3.7737E-01 0.0022     life(col/abs/tl)  3.7752E-01 0.0021   3.7821E-01 0.0021
 source points generated   5090                source_entropy  5.7055E+00

  estimator     cycle   115   ave of    65 cycles      combination         simple average    combined average     corr
 k(collision)      0.994903       0.999036 0.0017     k(col/abs)          0.999098 0.0017     0.999397 0.0016   0.9941
 k(absorption)     0.996537       0.999160 0.0016     k(abs/tk ln)        0.999992 0.0012     1.000529 0.0012   0.5199
 k(trk length)     1.012898       1.000824 0.0012     k(tk ln/col)        0.999930 0.0013     1.000561 0.0012   0.5313
 rem life(col)   3.7245E-01     3.7735E-01 0.0022     k(col/abs/tk ln)    0.999673 0.0014     1.000708 0.0011
 rem life(abs)   3.7251E-01     3.7730E-01 0.0022     life(col/abs/tl)  3.7747E-01 0.0021   3.7819E-01 0.0021
 source points generated   4880                source_entropy  5.7189E+00

  estimator     cycle   116   ave of    66 cycles      combination         simple average    combined average     corr
 k(collision)      0.971611       0.998621 0.0017     k(col/abs)          0.998677 0.0017     0.998933 0.0017   0.9944
 k(absorption)     0.971010       0.998734 0.0017     k(abs/tk ln)        0.999757 0.0012     1.000458 0.0012   0.5119
 k(trk length)     0.997974       1.000780 0.0011     k(tk ln/col)        0.999701 0.0013     1.000499 0.0012   0.5242
 rem life(col)   3.8362E-01     3.7745E-01 0.0021     k(col/abs/tk ln)    0.999378 0.0014     1.000619 0.0011
 rem life(abs)   3.8285E-01     3.7738E-01 0.0021     life(col/abs/tl)  3.7756E-01 0.0021   3.7822E-01 0.0021
 source points generated   4929                source_entropy  5.6973E+00

  estimator     cycle   117   ave of    67 cycles      combination         simple average    combined average     corr
 k(collision)      0.996052       0.998583 0.0017     k(col/abs)          0.998642 0.0017     0.998910 0.0016   0.9944
 k(absorption)     0.996510       0.998701 0.0016     k(abs/tk ln)        0.999741 0.0012     1.000455 0.0011   0.5118
 k(trk length)     1.000880       1.000782 0.0011     k(tk ln/col)        0.999682 0.0012     1.000495 0.0011   0.5240
 rem life(col)   3.7644E-01     3.7743E-01 0.0021     k(col/abs/tk ln)    0.999355 0.0013     1.000623 0.0011
 rem life(abs)   3.7652E-01     3.7737E-01 0.0021     life(col/abs/tl)  3.7754E-01 0.0020   3.7819E-01 0.0021
 source points generated   5152                source_entropy  5.7242E+00

  estimator     cycle   118   ave of    68 cycles      combination         simple average    combined average     corr
 k(collision)      0.998811       0.998586 0.0017     k(col/abs)          0.998645 0.0016     0.998913 0.0016   0.9944
 k(absorption)     0.998931       0.998704 0.0016     k(abs/tk ln)        0.999814 0.0012     1.000556 0.0011   0.5080
 k(trk length)     1.010370       1.000923 0.0011     k(tk ln/col)        0.999754 0.0012     1.000600 0.0011   0.5201
 rem life(col)   3.8557E-01     3.7755E-01 0.0021     k(col/abs/tk ln)    0.999404 0.0013     1.000724 0.0011
 rem life(abs)   3.8563E-01     3.7749E-01 0.0021     life(col/abs/tl)  3.7766E-01 0.0020   3.7832E-01 0.0021
 source points generated   5012                source_entropy  5.7180E+00

  estimator     cycle   119   ave of    69 cycles      combination         simple average    combined average     corr
 k(collision)      0.979393       0.998308 0.0017     k(col/abs)          0.998374 0.0016     0.998689 0.0016   0.9946
 k(absorption)     0.980505       0.998440 0.0016     k(abs/tk ln)        0.999705 0.0012     1.000553 0.0011   0.4939
 k(trk length)     1.004170       1.000970 0.0011     k(tk ln/col)        0.999639 0.0012     1.000601 0.0011   0.5053
 rem life(col)   3.8587E-01     3.7767E-01 0.0021     k(col/abs/tk ln)    0.999239 0.0013     1.000733 0.0011
 rem life(abs)   3.8583E-01     3.7761E-01 0.0021     life(col/abs/tl)  3.7778E-01 0.0020   3.7843E-01 0.0021
 source points generated   4892                source_entropy  5.7367E+00

  estimator     cycle   120   ave of    70 cycles      combination         simple average    combined average     corr
 k(collision)      0.991436       0.998210 0.0016     k(col/abs)          0.998285 0.0016     0.998650 0.0016   0.9945
 k(absorption)     0.992896       0.998361 0.0016     k(abs/tk ln)        0.999682 0.0012     1.000566 0.0011   0.4915
 k(trk length)     1.003289       1.001003 0.0011     k(tk ln/col)        0.999606 0.0012     1.000613 0.0011   0.5024
 rem life(col)   3.6881E-01     3.7755E-01 0.0021     k(col/abs/tk ln)    0.999191 0.0013     1.000766 0.0011
 rem life(abs)   3.6855E-01     3.7748E-01 0.0021     life(col/abs/tl)  3.7764E-01 0.0020   3.7829E-01 0.0021
 source points generated   5048                source_entropy  5.7170E+00

  estimator     cycle   121   ave of    71 cycles      combination         simple average    combined average     corr
 k(collision)      0.994772       0.998161 0.0016     k(col/abs)          0.998215 0.0016     0.998452 0.0016   0.9941
 k(absorption)     0.991881       0.998270 0.0016     k(abs/tk ln)        0.999556 0.0012     1.000403 0.0011   0.4939
 k(trk length)     0.989565       1.000842 0.0011     k(tk ln/col)        0.999502 0.0012     1.000446 0.0011   0.5010
 rem life(col)   3.6600E-01     3.7739E-01 0.0021     k(col/abs/tk ln)    0.999091 0.0013     1.000509 0.0011
 rem life(abs)   3.6600E-01     3.7732E-01 0.0021     life(col/abs/tl)  3.7748E-01 0.0021   3.7812E-01 0.0021
 source points generated   5022                source_entropy  5.7248E+00

  estimator     cycle   122   ave of    72 cycles      combination         simple average    combined average     corr
 k(collision)      1.007128       0.998286 0.0016     k(col/abs)          0.998333 0.0016     0.998543 0.0015   0.9942
 k(absorption)     1.006252       0.998381 0.0016     k(abs/tk ln)        0.999565 0.0011     1.000331 0.0011   0.4847
 k(trk length)     0.994192       1.000750 0.0011     k(tk ln/col)        0.999518 0.0012     1.000370 0.0011   0.4910
 rem life(col)   3.7186E-01     3.7731E-01 0.0021     k(col/abs/tk ln)    0.999139 0.0013     1.000417 0.0011
 rem life(abs)   3.7175E-01     3.7724E-01 0.0021     life(col/abs/tl)  3.7739E-01 0.0020   3.7799E-01 0.0021
 source points generated   5062                source_entropy  5.7181E+00

  estimator     cycle   123   ave of    73 cycles      combination         simple average    combined average     corr
 k(collision)      0.986661       0.998126 0.0016     k(col/abs)          0.998165 0.0016     0.998327 0.0015   0.9941
 k(absorption)     0.985469       0.998204 0.0016     k(abs/tk ln)        0.999448 0.0011     1.000265 0.0011   0.4870
 k(trk length)     0.996577       1.000693 0.0011     k(tk ln/col)        0.999409 0.0012     1.000307 0.0011   0.4932
 rem life(col)   3.7433E-01     3.7727E-01 0.0021     k(col/abs/tk ln)    0.999008 0.0013     1.000328 0.0011
 rem life(abs)   3.7399E-01     3.7720E-01 0.0021     life(col/abs/tl)  3.7736E-01 0.0020   3.7799E-01 0.0021
 source points generated   4910                source_entropy  5.7264E+00

  estimator     cycle   124   ave of    74 cycles      combination         simple average    combined average     corr
 k(collision)      0.993731       0.998067 0.0016     k(col/abs)          0.998122 0.0015     0.998347 0.0015   0.9939
 k(absorption)     0.996157       0.998176 0.0015     k(abs/tk ln)        0.999293 0.0011     0.999956 0.0011   0.4750
 k(trk length)     0.979807       1.000410 0.0011     k(tk ln/col)        0.999239 0.0012     0.999993 0.0011   0.4858
 rem life(col)   3.6076E-01     3.7704E-01 0.0021     k(col/abs/tk ln)    0.998885 0.0012     1.000091 0.0011
 rem life(abs)   3.6031E-01     3.7697E-01 0.0021     life(col/abs/tl)  3.7714E-01 0.0021   3.7794E-01 0.0021
 source points generated   5118                source_entropy  5.7328E+00

  estimator     cycle   125   ave of    75 cycles      combination         simple average    combined average     corr
 k(collision)      1.011027       0.998240 0.0016     k(col/abs)          0.998288 0.0015     0.998493 0.0015   0.9940
 k(absorption)     1.010166       0.998336 0.0015     k(abs/tk ln)        0.999415 0.0011     1.000064 0.0011   0.4791
 k(trk length)     1.006709       1.000494 0.0011     k(tk ln/col)        0.999367 0.0011     1.000103 0.0011   0.4900
 rem life(col)   3.7711E-01     3.7705E-01 0.0021     k(col/abs/tk ln)    0.999023 0.0012     1.000183 0.0010
 rem life(abs)   3.7709E-01     3.7697E-01 0.0021     life(col/abs/tl)  3.7714E-01 0.0020   3.7793E-01 0.0021
 source points generated   5121                source_entropy  5.6958E+00

  estimator     cycle   126   ave of    76 cycles      combination         simple average    combined average     corr
 k(collision)      1.013743       0.998444 0.0016     k(col/abs)          0.998499 0.0015     0.998721 0.0015   0.9940
 k(absorption)     1.014936       0.998554 0.0015     k(abs/tk ln)        0.999474 0.0011     1.000016 0.0010   0.4583
 k(trk length)     0.992827       1.000393 0.0011     k(tk ln/col)        0.999419 0.0011     1.000041 0.0011   0.4712
 rem life(col)   3.7665E-01     3.7704E-01 0.0021     k(col/abs/tk ln)    0.999131 0.0012     1.000164 0.0010
 rem life(abs)   3.7601E-01     3.7696E-01 0.0021     life(col/abs/tl)  3.7710E-01 0.0020   3.7789E-01 0.0021
 source points generated   5099                source_entropy  5.6920E+00

  estimator     cycle   127   ave of    77 cycles      combination         simple average    combined average     corr
 k(collision)      0.993740       0.998383 0.0015     k(col/abs)          0.998437 0.0015     0.998654 0.0015   0.9940
 k(absorption)     0.993663       0.998491 0.0015     k(abs/tk ln)        0.999431 0.0011     0.999987 0.0010   0.4587
 k(trk length)     0.998698       1.000371 0.0011     k(tk ln/col)        0.999377 0.0011     1.000013 0.0010   0.4715
 rem life(col)   3.8953E-01     3.7720E-01 0.0021     k(col/abs/tk ln)    0.999082 0.0012     1.000131 0.0010
 rem life(abs)   3.8941E-01     3.7712E-01 0.0021     life(col/abs/tl)  3.7724E-01 0.0020   3.7803E-01 0.0020
 source points generated   4937                source_entropy  5.7214E+00

  estimator     cycle   128   ave of    78 cycles      combination         simple average    combined average     corr
 k(collision)      1.007396       0.998498 0.0015     k(col/abs)          0.998529 0.0015     0.998652 0.0015   0.9936
 k(absorption)     1.003848       0.998560 0.0015     k(abs/tk ln)        0.999454 0.0011     0.999983 0.0010   0.4571
 k(trk length)     0.998627       1.000349 0.0010     k(tk ln/col)        0.999424 0.0011     1.000015 0.0010   0.4684
 rem life(col)   3.8503E-01     3.7730E-01 0.0021     k(col/abs/tk ln)    0.999136 0.0012     1.000051 0.0010
 rem life(abs)   3.8514E-01     3.7722E-01 0.0021     life(col/abs/tl)  3.7735E-01 0.0020   3.7813E-01 0.0020
 source points generated   5133                source_entropy  5.7165E+00

  estimator     cycle   129   ave of    79 cycles      combination         simple average    combined average     corr
 k(collision)      1.009239       0.998634 0.0015     k(col/abs)          0.998676 0.0015     0.998832 0.0015   0.9935
 k(absorption)     1.011067       0.998718 0.0015     k(abs/tk ln)        0.999555 0.0011     1.000056 0.0010   0.4585
 k(trk length)     1.003735       1.000392 0.0010     k(tk ln/col)        0.999513 0.0011     1.000080 0.0010   0.4698
 rem life(col)   3.7757E-01     3.7731E-01 0.0020     k(col/abs/tk ln)    0.999248 0.0012     1.000151 0.0010
 rem life(abs)   3.7712E-01     3.7722E-01 0.0021     life(col/abs/tl)  3.7734E-01 0.0020   3.7813E-01 0.0020
 source points generated   4984                source_entropy  5.7137E+00

  estimator     cycle   130   ave of    80 cycles      combination         simple average    combined average     corr
 k(collision)      0.999775       0.998649 0.0015     k(col/abs)          0.998682 0.0015     0.998805 0.0014   0.9934
 k(absorption)     0.998491       0.998715 0.0014     k(abs/tk ln)        0.999517 0.0011     0.999994 0.0010   0.4575
 k(trk length)     0.994595       1.000319 0.0010     k(tk ln/col)        0.999484 0.0011     1.000019 0.0010   0.4679
 rem life(col)   3.8363E-01     3.7739E-01 0.0020     k(col/abs/tk ln)    0.999228 0.0012     1.000065 0.0010
 rem life(abs)   3.8416E-01     3.7731E-01 0.0020     life(col/abs/tl)  3.7740E-01 0.0020   3.7808E-01 0.0020
 source points generated   4992                source_entropy  5.7518E+00

  estimator     cycle   131   ave of    81 cycles      combination         simple average    combined average     corr
 k(collision)      1.000793       0.998675 0.0015     k(col/abs)          0.998708 0.0014     0.998828 0.0014   0.9935
 k(absorption)     1.000757       0.998740 0.0014     k(abs/tk ln)        0.999567 0.0010     1.000055 0.0010   0.4575
 k(trk length)     1.006269       1.000393 0.0010     k(tk ln/col)        0.999534 0.0011     1.000081 0.0010   0.4679
 rem life(col)   3.7136E-01     3.7731E-01 0.0020     k(col/abs/tk ln)    0.999269 0.0012     1.000124 0.0010
 rem life(abs)   3.7156E-01     3.7724E-01 0.0020     life(col/abs/tl)  3.7734E-01 0.0020   3.7798E-01 0.0019
 source points generated   5020                source_entropy  5.7119E+00

  estimator     cycle   132   ave of    82 cycles      combination         simple average    combined average     corr
 k(collision)      0.999975       0.998691 0.0015     k(col/abs)          0.998735 0.0014     0.998894 0.0014   0.9933
 k(absorption)     1.001977       0.998780 0.0014     k(abs/tk ln)        0.999593 0.0010     1.000074 0.0010   0.4576
 k(trk length)     1.001463       1.000406 0.0010     k(tk ln/col)        0.999548 0.0011     1.000094 0.0010   0.4680
 rem life(col)   3.7415E-01     3.7727E-01 0.0020     k(col/abs/tk ln)    0.999292 0.0011     1.000168 0.0010
 rem life(abs)   3.7406E-01     3.7720E-01 0.0020     life(col/abs/tl)  3.7730E-01 0.0019   3.7795E-01 0.0019
 source points generated   5031                source_entropy  5.7016E+00

  estimator     cycle   133   ave of    83 cycles      combination         simple average    combined average     corr
 k(collision)      0.996368       0.998663 0.0014     k(col/abs)          0.998702 0.0014     0.998841 0.0014   0.9933
 k(absorption)     0.995598       0.998741 0.0014     k(abs/tk ln)        0.999504 0.0010     0.999945 0.0010   0.4568
 k(trk length)     0.988907       1.000267 0.0010     k(tk ln/col)        0.999465 0.0010     0.999964 0.0010   0.4661
 rem life(col)   3.7558E-01     3.7725E-01 0.0020     k(col/abs/tk ln)    0.999224 0.0011     1.000024 0.0010
 rem life(abs)   3.7504E-01     3.7717E-01 0.0020     life(col/abs/tl)  3.7728E-01 0.0019   3.7796E-01 0.0019
 source points generated   4998                source_entropy  5.6945E+00

  estimator     cycle   134   ave of    84 cycles      combination         simple average    combined average     corr
 k(collision)      1.004681       0.998735 0.0014     k(col/abs)          0.998780 0.0014     0.998938 0.0014   0.9932
 k(absorption)     1.005856       0.998826 0.0014     k(abs/tk ln)        0.999615 0.0010     1.000064 0.0010   0.4600
 k(trk length)     1.011733       1.000404 0.0010     k(tk ln/col)        0.999569 0.0010     1.000080 0.0010   0.4680
 rem life(col)   3.8913E-01     3.7739E-01 0.0020     k(col/abs/tk ln)    0.999322 0.0011     1.000151 0.0010
 rem life(abs)   3.8931E-01     3.7732E-01 0.0020     life(col/abs/tl)  3.7741E-01 0.0019   3.7807E-01 0.0019
 source points generated   4998                source_entropy  5.7202E+00

  estimator     cycle   135   ave of    85 cycles      combination         simple average    combined average     corr
 k(collision)      0.992300       0.998659 0.0014     k(col/abs)          0.998700 0.0014     0.998838 0.0014   0.9932
 k(absorption)     0.991591       0.998741 0.0014     k(abs/tk ln)        0.999574 0.0010     1.000050 0.0010   0.4589
 k(trk length)     1.000746       1.000408 0.0010     k(tk ln/col)        0.999533 0.0010     1.000069 0.0010   0.4671
 rem life(col)   3.7839E-01     3.7741E-01 0.0020     k(col/abs/tk ln)    0.999269 0.0011     1.000127 0.0009
 rem life(abs)   3.7893E-01     3.7734E-01 0.0020     life(col/abs/tl)  3.7742E-01 0.0019   3.7802E-01 0.0018
 source points generated   4947                source_entropy  5.7377E+00

  estimator     cycle   136   ave of    86 cycles      combination         simple average    combined average     corr
 k(collision)      0.997184       0.998642 0.0014     k(col/abs)          0.998688 0.0014     0.998846 0.0014   0.9932
 k(absorption)     0.998246       0.998735 0.0014     k(abs/tk ln)        0.999530 0.0010     0.999979 0.0009   0.4576
 k(trk length)     0.993328       1.000326 0.0010     k(tk ln/col)        0.999484 0.0010     0.999995 0.0010   0.4664
 rem life(col)   3.7026E-01     3.7732E-01 0.0019     k(col/abs/tk ln)    0.999234 0.0011     1.000071 0.0009
 rem life(abs)   3.7017E-01     3.7725E-01 0.0020     life(col/abs/tl)  3.7734E-01 0.0019   3.7793E-01 0.0018
 source points generated   5021                source_entropy  5.7435E+00

  estimator     cycle   137   ave of    87 cycles      combination         simple average    combined average     corr
 k(collision)      1.001571       0.998675 0.0014     k(col/abs)          0.998718 0.0014     0.998862 0.0013   0.9932
 k(absorption)     1.000953       0.998761 0.0013     k(abs/tk ln)        0.999430 0.0010     0.999772 0.0009   0.4410
 k(trk length)     0.980668       1.000100 0.0010     k(tk ln/col)        0.999387 0.0010     0.999780 0.0010   0.4483
 rem life(col)   3.6517E-01     3.7718E-01 0.0020     k(col/abs/tk ln)    0.999179 0.0011     0.999851 0.0009
 rem life(abs)   3.6499E-01     3.7711E-01 0.0020     life(col/abs/tl)  3.7720E-01 0.0019   3.7781E-01 0.0019
 source points generated   5077                source_entropy  5.7310E+00

  estimator     cycle   138   ave of    88 cycles      combination         simple average    combined average     corr
 k(collision)      0.980417       0.998468 0.0014     k(col/abs)          0.998516 0.0014     0.998688 0.0013   0.9933
 k(absorption)     0.981528       0.998565 0.0013     k(abs/tk ln)        0.999274 0.0010     0.999645 0.0009   0.4506
 k(trk length)     0.989769       0.999982 0.0010     k(tk ln/col)        0.999225 0.0010     0.999654 0.0010   0.4580
 rem life(col)   3.7534E-01     3.7716E-01 0.0019     k(col/abs/tk ln)    0.999005 0.0011     0.999739 0.0009
 rem life(abs)   3.7528E-01     3.7709E-01 0.0020     life(col/abs/tl)  3.7718E-01 0.0019   3.7781E-01 0.0018
 source points generated   4850                source_entropy  5.7429E+00

  estimator     cycle   139   ave of    89 cycles      combination         simple average    combined average     corr
 k(collision)      1.001506       0.998502 0.0014     k(col/abs)          0.998549 0.0013     0.998715 0.0013   0.9933
 k(absorption)     1.001305       0.998596 0.0013     k(abs/tk ln)        0.999241 0.0010     0.999572 0.0009   0.4460
 k(trk length)     0.991412       0.999886 0.0010     k(tk ln/col)        0.999194 0.0010     0.999579 0.0009   0.4531
 rem life(col)   3.7377E-01     3.7712E-01 0.0019     k(col/abs/tk ln)    0.998995 0.0011     0.999662 0.0009
 rem life(abs)   3.7356E-01     3.7705E-01 0.0019     life(col/abs/tl)  3.7714E-01 0.0019   3.7778E-01 0.0018
 source points generated   5070                source_entropy  5.7126E+00

  estimator     cycle   140   ave of    90 cycles      combination         simple average    combined average     corr
 k(collision)      1.031726       0.998871 0.0014     k(col/abs)          0.998927 0.0014     0.999092 0.0014   0.9936
 k(absorption)     1.033526       0.998984 0.0014     k(abs/tk ln)        0.999464 0.0010     0.999738 0.0009   0.4440
 k(trk length)     1.005163       0.999945 0.0010     k(tk ln/col)        0.999408 0.0010     0.999732 0.0009   0.4522
 rem life(col)   3.8032E-01     3.7716E-01 0.0019     k(col/abs/tk ln)    0.999267 0.0011     0.999840 0.0009
 rem life(abs)   3.8022E-01     3.7709E-01 0.0019     life(col/abs/tl)  3.7718E-01 0.0018   3.7782E-01 0.0018
 source points generated   5144                source_entropy  5.7117E+00

  estimator     cycle   141   ave of    91 cycles      combination         simple average    combined average     corr
 k(collision)      1.001830       0.998904 0.0014     k(col/abs)          0.998962 0.0014     0.999133 0.0014   0.9936
 k(absorption)     1.002384       0.999021 0.0013     k(abs/tk ln)        0.999534 0.0010     0.999823 0.0009   0.4443
 k(trk length)     1.009272       1.000047 0.0010     k(tk ln/col)        0.999475 0.0010     0.999816 0.0009   0.4520
 rem life(col)   3.7482E-01     3.7713E-01 0.0019     k(col/abs/tk ln)    0.999324 0.0011     0.999926 0.0009
 rem life(abs)   3.7458E-01     3.7706E-01 0.0019     life(col/abs/tl)  3.7715E-01 0.0018   3.7781E-01 0.0018
 source points generated   4878                source_entropy  5.7055E+00

  estimator     cycle   142   ave of    92 cycles      combination         simple average    combined average     corr
 k(collision)      1.006295       0.998984 0.0014     k(col/abs)          0.999031 0.0013     0.999170 0.0013   0.9935
 k(absorption)     1.004222       0.999078 0.0013     k(abs/tk ln)        0.999655 0.0010     0.999965 0.0009   0.4438
 k(trk length)     1.017030       1.000232 0.0010     k(tk ln/col)        0.999608 0.0010     0.999966 0.0009   0.4542
 rem life(col)   3.8087E-01     3.7717E-01 0.0019     k(col/abs/tk ln)    0.999431 0.0011     1.000062 0.0009
 rem life(abs)   3.8108E-01     3.7710E-01 0.0019     life(col/abs/tl)  3.7718E-01 0.0018   3.7780E-01 0.0018
 source points generated   4924                source_entropy  5.6919E+00

  estimator     cycle   143   ave of    93 cycles      combination         simple average    combined average     corr
 k(collision)      1.002425       0.999021 0.0013     k(col/abs)          0.999057 0.0013     0.999165 0.0013   0.9934
 k(absorption)     1.000557       0.999094 0.0013     k(abs/tk ln)        0.999671 0.0010     0.999981 0.0009   0.4439
 k(trk length)     1.001810       1.000249 0.0010     k(tk ln/col)        0.999635 0.0010     0.999988 0.0009   0.4544
 rem life(col)   3.8668E-01     3.7728E-01 0.0019     k(col/abs/tk ln)    0.999454 0.0011     1.000056 0.0009
 rem life(abs)   3.8701E-01     3.7721E-01 0.0019     life(col/abs/tl)  3.7729E-01 0.0018   3.7789E-01 0.0017
 source points generated   5023                source_entropy  5.7241E+00

  estimator     cycle   144   ave of    94 cycles      combination         simple average    combined average     corr
 k(collision)      1.018523       0.999228 0.0014     k(col/abs)          0.999268 0.0013     0.999381 0.0013   0.9935
 k(absorption)     1.019226       0.999308 0.0013     k(abs/tk ln)        0.999805 0.0010     1.000082 0.0009   0.4466
 k(trk length)     1.005371       1.000303 0.0009     k(tk ln/col)        0.999766 0.0010     1.000084 0.0009   0.4571
 rem life(col)   3.8463E-01     3.7735E-01 0.0018     k(col/abs/tk ln)    0.999613 0.0011     1.000163 0.0009
 rem life(abs)   3.8456E-01     3.7729E-01 0.0019     life(col/abs/tl)  3.7737E-01 0.0018   3.7797E-01 0.0017
 source points generated   5052                source_entropy  5.6851E+00

  estimator     cycle   145   ave of    95 cycles      combination         simple average    combined average     corr
 k(collision)      0.994470       0.999178 0.0013     k(col/abs)          0.999219 0.0013     0.999333 0.0013   0.9935
 k(absorption)     0.994660       0.999259 0.0013     k(abs/tk ln)        0.999794 0.0010     1.000091 0.0009   0.4451
 k(trk length)     1.002791       1.000329 0.0009     k(tk ln/col)        0.999754 0.0010     1.000094 0.0009   0.4556
 rem life(col)   3.7838E-01     3.7737E-01 0.0018     k(col/abs/tk ln)    0.999589 0.0011     1.000173 0.0009
 rem life(abs)   3.7802E-01     3.7730E-01 0.0018     life(col/abs/tl)  3.7738E-01 0.0018   3.7801E-01 0.0017
 source points generated   4894                source_entropy  5.7040E+00

  estimator     cycle   146   ave of    96 cycles      combination         simple average    combined average     corr
 k(collision)      1.005184       0.999241 0.0013     k(col/abs)          0.999285 0.0013     0.999408 0.0013   0.9935
 k(absorption)     1.006023       0.999329 0.0013     k(abs/tk ln)        0.999851 0.0010     1.000142 0.0009   0.4465
 k(trk length)     1.004578       1.000374 0.0009     k(tk ln/col)        0.999807 0.0010     1.000143 0.0009   0.4568
 rem life(col)   3.8871E-01     3.7748E-01 0.0018     k(col/abs/tk ln)    0.999648 0.0011     1.000230 0.0009
 rem life(abs)   3.8908E-01     3.7742E-01 0.0019     life(col/abs/tl)  3.7750E-01 0.0018   3.7811E-01 0.0017
 source points generated   5097                source_entropy  5.6980E+00

  estimator     cycle   147   ave of    97 cycles      combination         simple average    combined average     corr
 k(collision)      1.023717       0.999493 0.0013     k(col/abs)          0.999531 0.0013     0.999647 0.0013   0.9937
 k(absorption)     1.022645       0.999570 0.0013     k(abs/tk ln)        1.000029 0.0010     1.000296 0.0009   0.4583
 k(trk length)     1.011543       1.000489 0.0009     k(tk ln/col)        0.999991 0.0010     1.000299 0.0009   0.4685
 rem life(col)   3.7262E-01     3.7743E-01 0.0018     k(col/abs/tk ln)    0.999851 0.0011     1.000377 0.0009
 rem life(abs)   3.7256E-01     3.7737E-01 0.0018     life(col/abs/tl)  3.7746E-01 0.0018   3.7810E-01 0.0017
 source points generated   5022                source_entropy  5.7104E+00

  estimator     cycle   148   ave of    98 cycles      combination         simple average    combined average     corr
 k(collision)      0.999898       0.999497 0.0013     k(col/abs)          0.999526 0.0013     0.999612 0.0013   0.9936
 k(absorption)     0.998117       0.999555 0.0013     k(abs/tk ln)        1.000018 0.0010     1.000288 0.0009   0.4584
 k(trk length)     0.999792       1.000482 0.0009     k(tk ln/col)        0.999989 0.0010     1.000294 0.0009   0.4685
 rem life(col)   3.7489E-01     3.7741E-01 0.0018     k(col/abs/tk ln)    0.999845 0.0010     1.000347 0.0009
 rem life(abs)   3.7496E-01     3.7734E-01 0.0018     life(col/abs/tl)  3.7745E-01 0.0018   3.7811E-01 0.0017
 source points generated   4802                source_entropy  5.6883E+00

  estimator     cycle   149   ave of    99 cycles      combination         simple average    combined average     corr
 k(collision)      0.988489       0.999386 0.0013     k(col/abs)          0.999423 0.0013     0.999538 0.0013   0.9936
 k(absorption)     0.990227       0.999461 0.0013     k(abs/tk ln)        0.999989 0.0009     1.000296 0.0009   0.4538
 k(trk length)     1.004095       1.000518 0.0009     k(tk ln/col)        0.999952 0.0010     1.000302 0.0009   0.4630
 rem life(col)   3.8979E-01     3.7753E-01 0.0018     k(col/abs/tk ln)    0.999788 0.0010     1.000369 0.0009
 rem life(abs)   3.8977E-01     3.7747E-01 0.0018     life(col/abs/tl)  3.7757E-01 0.0018   3.7822E-01 0.0017
 source points generated   4954                source_entropy  5.7185E+00

  estimator     cycle   150   ave of   100 cycles      combination         simple average    combined average     corr
 k(collision)      1.008067       0.999473 0.0013     k(col/abs)          0.999502 0.0013     0.999595 0.0013   0.9936
 k(absorption)     1.006571       0.999532 0.0013     k(abs/tk ln)        1.000044 0.0009     1.000343 0.0009   0.4551
 k(trk length)     1.004418       1.000557 0.0009     k(tk ln/col)        1.000015 0.0009     1.000351 0.0009   0.4645
 rem life(col)   3.7805E-01     3.7754E-01 0.0018     k(col/abs/tk ln)    0.999854 0.0010     1.000401 0.0009
 rem life(abs)   3.7810E-01     3.7748E-01 0.0018     life(col/abs/tl)  3.7757E-01 0.0018   3.7822E-01 0.0017
 source points generated   5090                source_entropy  5.7083E+00

  estimator     cycle   151   ave of   101 cycles      combination         simple average    combined average     corr
 k(collision)      0.986601       0.999346 0.0013     k(col/abs)          0.999390 0.0013     0.999538 0.0013   0.9934
 k(absorption)     0.989702       0.999434 0.0013     k(abs/tk ln)        1.000032 0.0009     1.000374 0.0009   0.4461
 k(trk length)     1.007856       1.000629 0.0009     k(tk ln/col)        0.999987 0.0009     1.000380 0.0009   0.4528
 rem life(col)   3.8597E-01     3.7762E-01 0.0018     k(col/abs/tk ln)    0.999803 0.0010     1.000452 0.0009
 rem life(abs)   3.8656E-01     3.7757E-01 0.0018     life(col/abs/tl)  3.7765E-01 0.0017   3.7823E-01 0.0016
 source points generated   4887                source_entropy  5.6957E+00

  estimator     cycle   152   ave of   102 cycles      combination         simple average    combined average     corr
 k(collision)      1.007634       0.999427 0.0013     k(col/abs)          0.999470 0.0013     0.999613 0.0013   0.9934
 k(absorption)     1.007370       0.999512 0.0013     k(abs/tk ln)        1.000141 0.0009     1.000494 0.0009   0.4494
 k(trk length)     1.014900       1.000769 0.0009     k(tk ln/col)        1.000098 0.0009     1.000501 0.0009   0.4562
 rem life(col)   3.8267E-01     3.7767E-01 0.0018     k(col/abs/tk ln)    0.999903 0.0010     1.000569 0.0009
 rem life(abs)   3.8225E-01     3.7761E-01 0.0018     life(col/abs/tl)  3.7769E-01 0.0017   3.7827E-01 0.0016
 source points generated   5051                source_entropy  5.6803E+00

  estimator     cycle   153   ave of   103 cycles      combination         simple average    combined average     corr
 k(collision)      0.994087       0.999375 0.0013     k(col/abs)          0.999420 0.0013     0.999574 0.0012   0.9934
 k(absorption)     0.994741       0.999466 0.0012     k(abs/tk ln)        1.000096 0.0009     1.000451 0.0009   0.4504
 k(trk length)     0.996410       1.000727 0.0009     k(tk ln/col)        1.000051 0.0009     1.000457 0.0009   0.4572
 rem life(col)   3.7873E-01     3.7768E-01 0.0018     k(col/abs/tk ln)    0.999856 0.0010     1.000532 0.0009
 rem life(abs)   3.7872E-01     3.7762E-01 0.0018     life(col/abs/tl)  3.7770E-01 0.0017   3.7827E-01 0.0016
 source points generated   4921                source_entropy  5.6905E+00

  estimator     cycle   154   ave of   104 cycles      combination         simple average    combined average     corr
 k(collision)      1.007228       0.999450 0.0013     k(col/abs)          0.999506 0.0012     0.999681 0.0012   0.9933
 k(absorption)     1.009330       0.999561 0.0012     k(abs/tk ln)        1.000216 0.0009     1.000578 0.0009   0.4556
 k(trk length)     1.015813       1.000872 0.0009     k(tk ln/col)        1.000161 0.0009     1.000579 0.0009   0.4601
 rem life(col)   3.8240E-01     3.7773E-01 0.0018     k(col/abs/tk ln)    0.999961 0.0010     1.000663 0.0009
 rem life(abs)   3.8234E-01     3.7767E-01 0.0018     life(col/abs/tl)  3.7775E-01 0.0017   3.7833E-01 0.0016
 source points generated   5042                source_entropy  5.6929E+00

  estimator     cycle   155   ave of   105 cycles      combination         simple average    combined average     corr
 k(collision)      1.011522       0.999565 0.0013     k(col/abs)          0.999625 0.0012     0.999808 0.0012   0.9933
 k(absorption)     1.012625       0.999685 0.0012     k(abs/tk ln)        1.000271 0.0009     1.000596 0.0009   0.4514
 k(trk length)     0.999286       1.000857 0.0009     k(tk ln/col)        1.000211 0.0009     1.000592 0.0009   0.4565
 rem life(col)   3.7143E-01     3.7767E-01 0.0017     k(col/abs/tk ln)    1.000036 0.0010     1.000690 0.0009
 rem life(abs)   3.7162E-01     3.7761E-01 0.0018     life(col/abs/tl)  3.7770E-01 0.0017   3.7828E-01 0.0016
 source points generated   4968                source_entropy  5.7100E+00

  estimator     cycle   156   ave of   106 cycles      combination         simple average    combined average     corr
 k(collision)      0.980797       0.999388 0.0013     k(col/abs)          0.999456 0.0012     0.999677 0.0012   0.9934
 k(absorption)     0.982580       0.999524 0.0012     k(abs/tk ln)        1.000153 0.0009     1.000509 0.0009   0.4572
 k(trk length)     0.992833       1.000781 0.0009     k(tk ln/col)        1.000085 0.0009     1.000506 0.0009   0.4624
 rem life(col)   3.8302E-01     3.7772E-01 0.0017     k(col/abs/tk ln)    0.999898 0.0010     1.000622 0.0009
 rem life(abs)   3.8269E-01     3.7766E-01 0.0017     life(col/abs/tl)  3.7774E-01 0.0017   3.7830E-01 0.0016
 source points generated   4781                source_entropy  5.7060E+00

  estimator     cycle   157   ave of   107 cycles      combination         simple average    combined average     corr
 k(collision)      0.989898       0.999300 0.0012     k(col/abs)          0.999373 0.0012     0.999618 0.0012   0.9934
 k(absorption)     0.991227       0.999446 0.0012     k(abs/tk ln)        1.000118 0.0009     1.000501 0.0008   0.4556
 k(trk length)     1.001752       1.000790 0.0009     k(tk ln/col)        1.000045 0.0009     1.000497 0.0009   0.4605
 rem life(col)   3.7804E-01     3.7772E-01 0.0017     k(col/abs/tk ln)    0.999845 0.0010     1.000622 0.0008
 rem life(abs)   3.7818E-01     3.7766E-01 0.0017     life(col/abs/tl)  3.7775E-01 0.0017   3.7831E-01 0.0016
 source points generated   5079                source_entropy  5.6954E+00

  estimator     cycle   158   ave of   108 cycles      combination         simple average    combined average     corr
 k(collision)      1.028637       0.999571 0.0013     k(col/abs)          0.999643 0.0013     0.999888 0.0012   0.9937
 k(absorption)     1.028427       0.999715 0.0012     k(abs/tk ln)        1.000265 0.0009     1.000595 0.0008   0.4510
 k(trk length)     1.003594       1.000816 0.0009     k(tk ln/col)        1.000194 0.0009     1.000588 0.0008   0.4560
 rem life(col)   3.7355E-01     3.7768E-01 0.0017     k(col/abs/tk ln)    1.000034 0.0010     1.000715 0.0008
 rem life(abs)   3.7368E-01     3.7763E-01 0.0017     life(col/abs/tl)  3.7771E-01 0.0017   3.7825E-01 0.0016
 source points generated   5233                source_entropy  5.7017E+00

  estimator     cycle   159   ave of   109 cycles      combination         simple average    combined average     corr
 k(collision)      0.991728       0.999499 0.0013     k(col/abs)          0.999573 0.0012     0.999828 0.0012   0.9937
 k(absorption)     0.992361       0.999647 0.0012     k(abs/tk ln)        1.000186 0.0009     1.000506 0.0008   0.4536
 k(trk length)     0.990845       1.000725 0.0009     k(tk ln/col)        1.000112 0.0009     1.000498 0.0008   0.4587
 rem life(col)   3.6788E-01     3.7759E-01 0.0017     k(col/abs/tk ln)    0.999957 0.0010     1.000633 0.0008
 rem life(abs)   3.6812E-01     3.7754E-01 0.0017     life(col/abs/tl)  3.7763E-01 0.0017   3.7816E-01 0.0016
 source points generated   4857                source_entropy  5.7198E+00

  estimator     cycle   160   ave of   110 cycles      combination         simple average    combined average     corr
 k(collision)      0.984400       0.999362 0.0013     k(col/abs)          0.999437 0.0012     0.999700 0.0012   0.9938
 k(absorption)     0.984860       0.999513 0.0012     k(abs/tk ln)        1.000057 0.0009     1.000381 0.0008   0.4620
 k(trk length)     0.987069       1.000601 0.0009     k(tk ln/col)        0.999981 0.0009     1.000373 0.0008   0.4670
 rem life(col)   3.6689E-01     3.7749E-01 0.0017     k(col/abs/tk ln)    0.999825 0.0010     1.000513 0.0008
 rem life(abs)   3.6654E-01     3.7744E-01 0.0017     life(col/abs/tl)  3.7753E-01 0.0017   3.7810E-01 0.0016
 source points generated   5008                source_entropy  5.7132E+00

  estimator     cycle   161   ave of   111 cycles      combination         simple average    combined average     corr
 k(collision)      1.008764       0.999447 0.0012     k(col/abs)          0.999523 0.0012     0.999788 0.0012   0.9938
 k(absorption)     1.009153       0.999600 0.0012     k(abs/tk ln)        1.000143 0.0009     1.000468 0.0008   0.4657
 k(trk length)     1.010213       1.000687 0.0009     k(tk ln/col)        1.000067 0.0009     1.000459 0.0008   0.4704
 rem life(col)   3.8024E-01     3.7752E-01 0.0017     k(col/abs/tk ln)    0.999911 0.0010     1.000600 0.0008
 rem life(abs)   3.8010E-01     3.7746E-01 0.0017     life(col/abs/tl)  3.7756E-01 0.0016   3.7814E-01 0.0016
 source points generated   5115                source_entropy  5.6848E+00

  estimator     cycle   162   ave of   112 cycles      combination         simple average    combined average     corr
 k(collision)      1.003747       0.999485 0.0012     k(col/abs)          0.999571 0.0012     0.999855 0.0012   0.9937
 k(absorption)     1.005988       0.999657 0.0012     k(abs/tk ln)        1.000204 0.0009     1.000530 0.0008   0.4674
 k(trk length)     1.007838       1.000751 0.0009     k(tk ln/col)        1.000118 0.0009     1.000517 0.0008   0.4712
 rem life(col)   3.7659E-01     3.7751E-01 0.0017     k(col/abs/tk ln)    0.999964 0.0010     1.000667 0.0008
 rem life(abs)   3.7604E-01     3.7745E-01 0.0017     life(col/abs/tl)  3.7755E-01 0.0016   3.7816E-01 0.0016
 source points generated   4964                source_entropy  5.7008E+00

  estimator     cycle   163   ave of   113 cycles      combination         simple average    combined average     corr
 k(collision)      1.019458       0.999662 0.0012     k(col/abs)          0.999756 0.0012     1.000033 0.0012   0.9937
 k(absorption)     1.021623       0.999851 0.0012     k(abs/tk ln)        1.000346 0.0009     1.000651 0.0008   0.4758
 k(trk length)     1.010995       1.000842 0.0008     k(tk ln/col)        1.000252 0.0009     1.000632 0.0008   0.4789
 rem life(col)   3.8159E-01     3.7755E-01 0.0017     k(col/abs/tk ln)    1.000118 0.0010     1.000782 0.0008
 rem life(abs)   3.8146E-01     3.7749E-01 0.0017     life(col/abs/tl)  3.7760E-01 0.0016   3.7821E-01 0.0015
 source points generated   5100                source_entropy  5.7039E+00

  estimator     cycle   164   ave of   114 cycles      combination         simple average    combined average     corr
 k(collision)      1.017260       0.999816 0.0012     k(col/abs)          0.999909 0.0012     1.000185 0.0012   0.9938
 k(absorption)     1.016938       1.000001 0.0012     k(abs/tk ln)        1.000504 0.0009     1.000811 0.0008   0.4871
 k(trk length)     1.019649       1.001007 0.0009     k(tk ln/col)        1.000412 0.0009     1.000794 0.0008   0.4904
 rem life(col)   3.8840E-01     3.7764E-01 0.0017     k(col/abs/tk ln)    1.000275 0.0010     1.000946 0.0008
 rem life(abs)   3.8834E-01     3.7758E-01 0.0017     life(col/abs/tl)  3.7769E-01 0.0016   3.7830E-01 0.0016
 source points generated   4957                source_entropy  5.7175E+00

  estimator     cycle   165   ave of   115 cycles      combination         simple average    combined average     corr
 k(collision)      1.007361       0.999882 0.0012     k(col/abs)          0.999988 0.0012     1.000269 0.0012   0.9935
 k(absorption)     1.010708       1.000094 0.0012     k(abs/tk ln)        1.000554 0.0009     1.000837 0.0008   0.4863
 k(trk length)     1.001847       1.001014 0.0009     k(tk ln/col)        1.000448 0.0009     1.000812 0.0008   0.4901
 rem life(col)   3.7328E-01     3.7760E-01 0.0017     k(col/abs/tk ln)    1.000330 0.0010     1.000981 0.0008
 rem life(abs)   3.7345E-01     3.7754E-01 0.0017     life(col/abs/tl)  3.7765E-01 0.0016   3.7825E-01 0.0015
 source points generated   4962                source_entropy  5.6986E+00

  estimator     cycle   166   ave of   116 cycles      combination         simple average    combined average     corr
 k(collision)      0.979152       0.999703 0.0012     k(col/abs)          0.999816 0.0012     1.000140 0.0012   0.9936
 k(absorption)     0.980945       0.999929 0.0012     k(abs/tk ln)        1.000497 0.0009     1.000844 0.0008   0.4727
 k(trk length)     1.006860       1.001064 0.0008     k(tk ln/col)        1.000384 0.0009     1.000820 0.0008   0.4753
 rem life(col)   3.8117E-01     3.7763E-01 0.0016     k(col/abs/tk ln)    1.000232 0.0010     1.000992 0.0008
 rem life(abs)   3.8111E-01     3.7758E-01 0.0017     life(col/abs/tl)  3.7769E-01 0.0016   3.7829E-01 0.0015
 source points generated   4827                source_entropy  5.7227E+00

  estimator     cycle   167   ave of   117 cycles      combination         simple average    combined average     corr
 k(collision)      0.996992       0.999680 0.0012     k(col/abs)          0.999788 0.0012     1.000093 0.0012   0.9936
 k(absorption)     0.996061       0.999896 0.0012     k(abs/tk ln)        1.000449 0.0009     1.000786 0.0008   0.4733
 k(trk length)     0.993798       1.001002 0.0008     k(tk ln/col)        1.000341 0.0009     1.000762 0.0008   0.4754
 rem life(col)   3.8457E-01     3.7769E-01 0.0016     k(col/abs/tk ln)    1.000193 0.0010     1.000921 0.0008
 rem life(abs)   3.8472E-01     3.7764E-01 0.0017     life(col/abs/tl)  3.7774E-01 0.0016   3.7833E-01 0.0015
 source points generated   5094                source_entropy  5.7164E+00

  estimator     cycle   168   ave of   118 cycles      combination         simple average    combined average     corr
 k(collision)      0.992463       0.999619 0.0012     k(col/abs)          0.999733 0.0012     1.000061 0.0012   0.9936
 k(absorption)     0.994153       0.999847 0.0012     k(abs/tk ln)        1.000378 0.0009     1.000697 0.0008   0.4745
 k(trk length)     0.989867       1.000908 0.0008     k(tk ln/col)        1.000263 0.0009     1.000671 0.0008   0.4774
 rem life(col)   3.6926E-01     3.7762E-01 0.0016     k(col/abs/tk ln)    1.000125 0.0010     1.000852 0.0008
 rem life(abs)   3.6919E-01     3.7756E-01 0.0017     life(col/abs/tl)  3.7767E-01 0.0016   3.7827E-01 0.0015
 source points generated   4954                source_entropy  5.7144E+00

  estimator     cycle   169   ave of   119 cycles      combination         simple average    combined average     corr
 k(collision)      1.004188       0.999657 0.0012     k(col/abs)          0.999775 0.0012     1.000109 0.0012   0.9935
 k(absorption)     1.005262       0.999893 0.0012     k(abs/tk ln)        1.000422 0.0009     1.000740 0.0008   0.4755
 k(trk length)     1.005988       1.000951 0.0008     k(tk ln/col)        1.000304 0.0009     1.000712 0.0008   0.4782
 rem life(col)   3.7698E-01     3.7762E-01 0.0016     k(col/abs/tk ln)    1.000167 0.0010     1.000896 0.0008
 rem life(abs)   3.7694E-01     3.7756E-01 0.0016     life(col/abs/tl)  3.7767E-01 0.0016   3.7828E-01 0.0015
 source points generated   5052                source_entropy  5.7048E+00

  estimator     cycle   170   ave of   120 cycles      combination         simple average    combined average     corr
 k(collision)      1.002292       0.999679 0.0012     k(col/abs)          0.999785 0.0012     1.000079 0.0012   0.9933
 k(absorption)     0.999678       0.999891 0.0012     k(abs/tk ln)        1.000457 0.0009     1.000793 0.0008   0.4736
 k(trk length)     1.009630       1.001023 0.0008     k(tk ln/col)        1.000351 0.0009     1.000772 0.0008   0.4779
 rem life(col)   3.7421E-01     3.7759E-01 0.0016     k(col/abs/tk ln)    1.000198 0.0009     1.000945 0.0008
 rem life(abs)   3.7426E-01     3.7753E-01 0.0016     life(col/abs/tl)  3.7765E-01 0.0016   3.7826E-01 0.0015
 source points generated   4904                source_entropy  5.7165E+00

  estimator     cycle   171   ave of   121 cycles      combination         simple average    combined average     corr
 k(collision)      0.993530       0.999628 0.0012     k(col/abs)          0.999728 0.0012     0.999993 0.0012   0.9933
 k(absorption)     0.992150       0.999827 0.0012     k(abs/tk ln)        1.000395 0.0009     1.000733 0.0008   0.4756
 k(trk length)     0.993794       1.000963 0.0008     k(tk ln/col)        1.000296 0.0009     1.000713 0.0008   0.4793
 rem life(col)   3.7484E-01     3.7757E-01 0.0016     k(col/abs/tk ln)    1.000140 0.0009     1.000866 0.0008
 rem life(abs)   3.7501E-01     3.7751E-01 0.0016     life(col/abs/tl)  3.7763E-01 0.0016   3.7821E-01 0.0015
 source points generated   4974                source_entropy  5.6955E+00

  estimator     cycle   172   ave of   122 cycles      combination         simple average    combined average     corr
 k(collision)      1.031928       0.999893 0.0012     k(col/abs)          0.999995 0.0012     1.000252 0.0012   0.9936
 k(absorption)     1.032737       1.000097 0.0012     k(abs/tk ln)        1.000569 0.0009     1.000869 0.0008   0.4828
 k(trk length)     1.010572       1.001042 0.0008     k(tk ln/col)        1.000468 0.0009     1.000848 0.0008   0.4865
 rem life(col)   3.8155E-01     3.7760E-01 0.0016     k(col/abs/tk ln)    1.000344 0.0010     1.000999 0.0008
 rem life(abs)   3.8127E-01     3.7754E-01 0.0016     life(col/abs/tl)  3.7766E-01 0.0015   3.7826E-01 0.0015
 source points generated   5150                source_entropy  5.7121E+00

  estimator     cycle   173   ave of   123 cycles      combination         simple average    combined average     corr
 k(collision)      0.984472       0.999768 0.0012     k(col/abs)          0.999863 0.0012     1.000084 0.0012   0.9936
 k(absorption)     0.983092       0.999958 0.0012     k(abs/tk ln)        1.000447 0.0009     1.000759 0.0008   0.4907
 k(trk length)     0.987848       1.000935 0.0008     k(tk ln/col)        1.000351 0.0009     1.000739 0.0008   0.4934
 rem life(col)   3.7353E-01     3.7757E-01 0.0016     k(col/abs/tk ln)    1.000220 0.0010     1.000865 0.0008
 rem life(abs)   3.7359E-01     3.7751E-01 0.0016     life(col/abs/tl)  3.7762E-01 0.0015   3.7817E-01 0.0015
 source points generated   4746                source_entropy  5.7387E+00

  estimator     cycle   174   ave of   124 cycles      combination         simple average    combined average     corr
 k(collision)      0.980683       0.999614 0.0012     k(col/abs)          0.999706 0.0012     0.999910 0.0012   0.9937
 k(absorption)     0.980121       0.999798 0.0012     k(abs/tk ln)        1.000283 0.0009     1.000593 0.0008   0.5034
 k(trk length)     0.980240       1.000768 0.0008     k(tk ln/col)        1.000191 0.0009     1.000573 0.0008   0.5051
 rem life(col)   3.7339E-01     3.7753E-01 0.0016     k(col/abs/tk ln)    1.000060 0.0010     1.000685 0.0008
 rem life(abs)   3.7340E-01     3.7748E-01 0.0016     life(col/abs/tl)  3.7758E-01 0.0015   3.7811E-01 0.0015
 source points generated   4972                source_entropy  5.7197E+00

  estimator     cycle   175   ave of   125 cycles      combination         simple average    combined average     corr
 k(collision)      0.997726       0.999599 0.0012     k(col/abs)          0.999680 0.0012     0.999849 0.0012   0.9935
 k(absorption)     0.995112       0.999761 0.0012     k(abs/tk ln)        1.000316 0.0009     1.000659 0.0008   0.4954
 k(trk length)     1.013571       1.000870 0.0008     k(tk ln/col)        1.000235 0.0009     1.000644 0.0008   0.4997
 rem life(col)   3.7609E-01     3.7752E-01 0.0016     k(col/abs/tk ln)    1.000077 0.0010     1.000754 0.0008
 rem life(abs)   3.7605E-01     3.7747E-01 0.0016     life(col/abs/tl)  3.7758E-01 0.0015   3.7812E-01 0.0015
 source points generated   5085                source_entropy  5.6957E+00

  estimator     cycle   176   ave of   126 cycles      combination         simple average    combined average     corr
 k(collision)      0.993649       0.999552 0.0012     k(col/abs)          0.999619 0.0012     0.999742 0.0012   0.9932
 k(absorption)     0.990362       0.999686 0.0012     k(abs/tk ln)        1.000265 0.0009     1.000625 0.0008   0.4962
 k(trk length)     0.997494       1.000843 0.0008     k(tk ln/col)        1.000198 0.0009     1.000614 0.0008   0.5003
 rem life(col)   3.7333E-01     3.7749E-01 0.0015     k(col/abs/tk ln)    1.000027 0.0009     1.000695 0.0008
 rem life(abs)   3.7329E-01     3.7743E-01 0.0016     life(col/abs/tl)  3.7755E-01 0.0015   3.7810E-01 0.0015
 source points generated   4959                source_entropy  5.6996E+00

  estimator     cycle   177   ave of   127 cycles      combination         simple average    combined average     corr
 k(collision)      1.021798       0.999727 0.0012     k(col/abs)          0.999795 0.0012     0.999917 0.0012   0.9934
 k(absorption)     1.022075       0.999863 0.0012     k(abs/tk ln)        1.000427 0.0009     1.000782 0.0008   0.5095
 k(trk length)     1.019570       1.000991 0.0008     k(tk ln/col)        1.000359 0.0009     1.000772 0.0008   0.5132
 rem life(col)   3.8118E-01     3.7752E-01 0.0015     k(col/abs/tk ln)    1.000193 0.0010     1.000851 0.0008
 rem life(abs)   3.8155E-01     3.7746E-01 0.0015     life(col/abs/tl)  3.7758E-01 0.0015   3.7811E-01 0.0014
 source points generated   5079                source_entropy  5.7046E+00

  estimator     cycle   178   ave of   128 cycles      combination         simple average    combined average     corr
 k(collision)      0.998586       0.999718 0.0012     k(col/abs)          0.999793 0.0012     0.999926 0.0012   0.9933
 k(absorption)     1.000462       0.999867 0.0012     k(abs/tk ln)        1.000460 0.0009     1.000830 0.0008   0.5084
 k(trk length)     1.008797       1.001052 0.0008     k(tk ln/col)        1.000385 0.0009     1.000816 0.0008   0.5112
 rem life(col)   3.8575E-01     3.7758E-01 0.0015     k(col/abs/tk ln)    1.000212 0.0009     1.000899 0.0008
 rem life(abs)   3.8563E-01     3.7753E-01 0.0015     life(col/abs/tl)  3.7765E-01 0.0015   3.7818E-01 0.0014
 source points generated   4889                source_entropy  5.7312E+00

  estimator     cycle   179   ave of   129 cycles      combination         simple average    combined average     corr
 k(collision)      0.999644       0.999717 0.0012     k(col/abs)          0.999789 0.0012     0.999917 0.0012   0.9933
 k(absorption)     0.999076       0.999861 0.0012     k(abs/tk ln)        1.000418 0.0009     1.000761 0.0008   0.5067
 k(trk length)     0.991124       1.000975 0.0008     k(tk ln/col)        1.000346 0.0009     1.000747 0.0008   0.5091
 rem life(col)   3.6827E-01     3.7751E-01 0.0015     k(col/abs/tk ln)    1.000184 0.0009     1.000825 0.0008
 rem life(abs)   3.6867E-01     3.7746E-01 0.0015     life(col/abs/tl)  3.7758E-01 0.0015   3.7806E-01 0.0015
 source points generated   5021                source_entropy  5.7450E+00

  estimator     cycle   180   ave of   130 cycles      combination         simple average    combined average     corr
 k(collision)      1.000632       0.999724 0.0012     k(col/abs)          0.999794 0.0011     0.999918 0.0011   0.9933
 k(absorption)     1.000172       0.999864 0.0011     k(abs/tk ln)        1.000414 0.0009     1.000753 0.0008   0.5066
 k(trk length)     0.999531       1.000964 0.0008     k(tk ln/col)        1.000344 0.0009     1.000739 0.0008   0.5089
 rem life(col)   3.8646E-01     3.7758E-01 0.0015     k(col/abs/tk ln)    1.000184 0.0009     1.000813 0.0008
 rem life(abs)   3.8669E-01     3.7753E-01 0.0015     life(col/abs/tl)  3.7763E-01 0.0015   3.7806E-01 0.0014
 source points generated   5030                source_entropy  5.6938E+00

  estimator     cycle   181   ave of   131 cycles      combination         simple average    combined average     corr
 k(collision)      0.998743       0.999717 0.0011     k(col/abs)          0.999797 0.0011     0.999936 0.0011   0.9931
 k(absorption)     1.001747       0.999878 0.0011     k(abs/tk ln)        1.000392 0.0008     1.000706 0.0008   0.5044
 k(trk length)     0.993513       1.000907 0.0008     k(tk ln/col)        1.000312 0.0009     1.000688 0.0008   0.5081
 rem life(col)   3.8042E-01     3.7760E-01 0.0015     k(col/abs/tk ln)    1.000167 0.0009     1.000784 0.0008
 rem life(abs)   3.8071E-01     3.7755E-01 0.0015     life(col/abs/tl)  3.7765E-01 0.0015   3.7805E-01 0.0014
 source points generated   5034                source_entropy  5.7114E+00

  estimator     cycle   182   ave of   132 cycles      combination         simple average    combined average     corr
 k(collision)      0.988940       0.999635 0.0011     k(col/abs)          0.999724 0.0011     0.999888 0.0011   0.9930
 k(absorption)     0.991365       0.999814 0.0011     k(abs/tk ln)        1.000300 0.0008     1.000590 0.0008   0.5065
 k(trk length)     0.984907       1.000786 0.0008     k(tk ln/col)        1.000210 0.0009     1.000569 0.0008   0.5118
 rem life(col)   3.7429E-01     3.7757E-01 0.0015     k(col/abs/tk ln)    1.000078 0.0009     1.000694 0.0008
 rem life(abs)   3.7439E-01     3.7753E-01 0.0015     life(col/abs/tl)  3.7762E-01 0.0015   3.7802E-01 0.0014
 source points generated   4978                source_entropy  5.7019E+00

  estimator     cycle   183   ave of   133 cycles      combination         simple average    combined average     corr
 k(collision)      0.991699       0.999575 0.0011     k(col/abs)          0.999657 0.0011     0.999797 0.0011   0.9930
 k(absorption)     0.989968       0.999739 0.0011     k(abs/tk ln)        1.000301 0.0008     1.000629 0.0008   0.4970
 k(trk length)     1.010983       1.000862 0.0008     k(tk ln/col)        1.000219 0.0008     1.000612 0.0008   0.5039
 rem life(col)   3.8538E-01     3.7763E-01 0.0015     k(col/abs/tk ln)    1.000059 0.0009     1.000731 0.0008
 rem life(abs)   3.8503E-01     3.7759E-01 0.0015     life(col/abs/tl)  3.7768E-01 0.0015   3.7808E-01 0.0014
 source points generated   5036                source_entropy  5.7127E+00

  estimator     cycle   184   ave of   134 cycles      combination         simple average    combined average     corr
 k(collision)      1.020921       0.999735 0.0011     k(col/abs)          0.999809 0.0011     0.999954 0.0011   0.9930
 k(absorption)     1.019066       0.999884 0.0011     k(abs/tk ln)        1.000417 0.0008     1.000734 0.0008   0.5038
 k(trk length)     1.012604       1.000950 0.0008     k(tk ln/col)        1.000342 0.0009     1.000722 0.0008   0.5111
 rem life(col)   3.7616E-01     3.7762E-01 0.0015     k(col/abs/tk ln)    1.000190 0.0009     1.000838 0.0008
 rem life(abs)   3.7650E-01     3.7758E-01 0.0015     life(col/abs/tl)  3.7768E-01 0.0015   3.7807E-01 0.0014
 source points generated   5233                source_entropy  5.7227E+00

  estimator     cycle   185   ave of   135 cycles      combination         simple average    combined average     corr
 k(collision)      1.023461       0.999911 0.0011     k(col/abs)          0.999985 0.0011     1.000129 0.0011   0.9932
 k(absorption)     1.023551       1.000059 0.0011     k(abs/tk ln)        1.000558 0.0008     1.000864 0.0008   0.5139
 k(trk length)     1.015466       1.001058 0.0008     k(tk ln/col)        1.000484 0.0009     1.000852 0.0008   0.5209
 rem life(col)   3.9221E-01     3.7773E-01 0.0015     k(col/abs/tk ln)    1.000342 0.0009     1.000968 0.0008
 rem life(abs)   3.9201E-01     3.7769E-01 0.0015     life(col/abs/tl)  3.7778E-01 0.0015   3.7816E-01 0.0014
 source points generated   4948                source_entropy  5.6957E+00

  estimator     cycle   186   ave of   136 cycles      combination         simple average    combined average     corr
 k(collision)      0.987290       0.999818 0.0011     k(col/abs)          0.999893 0.0011     1.000043 0.0011   0.9932
 k(absorption)     0.987808       0.999969 0.0011     k(abs/tk ln)        1.000525 0.0008     1.000865 0.0008   0.5097
 k(trk length)     1.004214       1.001081 0.0008     k(tk ln/col)        1.000449 0.0009     1.000854 0.0008   0.5166
 rem life(col)   3.7679E-01     3.7772E-01 0.0015     k(col/abs/tk ln)    1.000289 0.0009     1.000971 0.0008
 rem life(abs)   3.7704E-01     3.7768E-01 0.0015     life(col/abs/tl)  3.7778E-01 0.0015   3.7816E-01 0.0014
 source points generated   4863                source_entropy  5.6948E+00

  estimator     cycle   187   ave of   137 cycles      combination         simple average    combined average     corr
 k(collision)      0.981250       0.999682 0.0011     k(col/abs)          0.999745 0.0011     0.999839 0.0011   0.9931
 k(absorption)     0.977971       0.999808 0.0011     k(abs/tk ln)        1.000396 0.0008     1.000763 0.0008   0.5180
 k(trk length)     0.987705       1.000983 0.0008     k(tk ln/col)        1.000333 0.0009     1.000754 0.0008   0.5236
 rem life(col)   3.6661E-01     3.7764E-01 0.0015     k(col/abs/tk ln)    1.000158 0.0009     1.000830 0.0008
 rem life(abs)   3.6657E-01     3.7760E-01 0.0015     life(col/abs/tl)  3.7770E-01 0.0015   3.7810E-01 0.0014
 source points generated   4971                source_entropy  5.6713E+00

  estimator     cycle   188   ave of   138 cycles      combination         simple average    combined average     corr
 k(collision)      1.013397       0.999782 0.0011     k(col/abs)          0.999838 0.0011     0.999929 0.0011   0.9931
 k(absorption)     1.011725       0.999895 0.0011     k(abs/tk ln)        1.000465 0.0008     1.000824 0.0008   0.5204
 k(trk length)     1.008236       1.001036 0.0008     k(tk ln/col)        1.000409 0.0008     1.000819 0.0008   0.5262
 rem life(col)   3.7897E-01     3.7765E-01 0.0015     k(col/abs/tk ln)    1.000237 0.0009     1.000889 0.0008
 rem life(abs)   3.7930E-01     3.7761E-01 0.0015     life(col/abs/tl)  3.7771E-01 0.0014   3.7808E-01 0.0014
 source points generated   5184                source_entropy  5.6986E+00

  estimator     cycle   189   ave of   139 cycles      combination         simple average    combined average     corr
 k(collision)      1.016237       0.999900 0.0011     k(col/abs)          0.999958 0.0011     1.000050 0.0011   0.9931
 k(absorption)     1.016844       1.000017 0.0011     k(abs/tk ln)        1.000584 0.0008     1.000943 0.0008   0.5276
 k(trk length)     1.017238       1.001152 0.0008     k(tk ln/col)        1.000526 0.0009     1.000936 0.0008   0.5329
 rem life(col)   3.8180E-01     3.7768E-01 0.0015     k(col/abs/tk ln)    1.000356 0.0009     1.001006 0.0008
 rem life(abs)   3.8177E-01     3.7764E-01 0.0015     life(col/abs/tl)  3.7774E-01 0.0014   3.7811E-01 0.0014
 source points generated   4969                source_entropy  5.7288E+00

  estimator     cycle   190   ave of   140 cycles      combination         simple average    combined average     corr
 k(collision)      0.988200       0.999816 0.0011     k(col/abs)          0.999879 0.0011     0.999982 0.0011   0.9931
 k(absorption)     0.989588       0.999942 0.0011     k(abs/tk ln)        1.000509 0.0008     1.000866 0.0008   0.5304
 k(trk length)     0.990403       1.001075 0.0008     k(tk ln/col)        1.000446 0.0008     1.000859 0.0008   0.5361
 rem life(col)   3.7150E-01     3.7764E-01 0.0015     k(col/abs/tk ln)    1.000278 0.0009     1.000940 0.0008
 rem life(abs)   3.7150E-01     3.7760E-01 0.0015     life(col/abs/tl)  3.7770E-01 0.0014   3.7807E-01 0.0014
 source points generated   4861                source_entropy  5.7333E+00

  estimator     cycle   191   ave of   141 cycles      combination         simple average    combined average     corr
 k(collision)      1.002211       0.999833 0.0011     k(col/abs)          0.999896 0.0011     0.999998 0.0011   0.9931
 k(absorption)     1.002152       0.999958 0.0011     k(abs/tk ln)        1.000499 0.0008     1.000838 0.0008   0.5292
 k(trk length)     0.995960       1.001039 0.0008     k(tk ln/col)        1.000436 0.0008     1.000830 0.0008   0.5348
 rem life(col)   3.7700E-01     3.7763E-01 0.0015     k(col/abs/tk ln)    1.000277 0.0009     1.000910 0.0008
 rem life(abs)   3.7674E-01     3.7759E-01 0.0015     life(col/abs/tl)  3.7769E-01 0.0014   3.7807E-01 0.0014
 source points generated   5075                source_entropy  5.7421E+00

  estimator     cycle   192   ave of   142 cycles      combination         simple average    combined average     corr
 k(collision)      0.971358       0.999633 0.0011     k(col/abs)          0.999702 0.0011     0.999838 0.0011   0.9933
 k(absorption)     0.973547       0.999772 0.0011     k(abs/tk ln)        1.000340 0.0008     1.000706 0.0008   0.5421
 k(trk length)     0.982340       1.000907 0.0008     k(tk ln/col)        1.000270 0.0009     1.000700 0.0008   0.5483
 rem life(col)   3.6206E-01     3.7752E-01 0.0015     k(col/abs/tk ln)    1.000104 0.0009     1.000802 0.0008
 rem life(abs)   3.6162E-01     3.7748E-01 0.0015     life(col/abs/tl)  3.7758E-01 0.0014   3.7799E-01 0.0014
 source points generated   4838                source_entropy  5.7239E+00

  estimator     cycle   193   ave of   143 cycles      combination         simple average    combined average     corr
 k(collision)      1.006796       0.999683 0.0011     k(col/abs)          0.999762 0.0011     0.999902 0.0011   0.9932
 k(absorption)     1.009569       0.999840 0.0011     k(abs/tk ln)        1.000386 0.0008     1.000740 0.0008   0.5427
 k(trk length)     1.004383       1.000932 0.0008     k(tk ln/col)        1.000307 0.0008     1.000729 0.0008   0.5488
 rem life(col)   3.8811E-01     3.7760E-01 0.0015     k(col/abs/tk ln)    1.000152 0.0009     1.000841 0.0008
 rem life(abs)   3.8793E-01     3.7755E-01 0.0015     life(col/abs/tl)  3.7765E-01 0.0014   3.7806E-01 0.0014
 source points generated   5123                source_entropy  5.7019E+00

  estimator     cycle   194   ave of   144 cycles      combination         simple average    combined average     corr
 k(collision)      1.012207       0.999770 0.0011     k(col/abs)          0.999854 0.0011     0.999993 0.0011   0.9931
 k(absorption)     1.013996       0.999939 0.0011     k(abs/tk ln)        1.000465 0.0008     1.000809 0.0008   0.5456
 k(trk length)     1.009438       1.000991 0.0008     k(tk ln/col)        1.000380 0.0008     1.000795 0.0008   0.5514
 rem life(col)   3.8018E-01     3.7761E-01 0.0015     k(col/abs/tk ln)    1.000233 0.0009     1.000909 0.0008
 rem life(abs)   3.7983E-01     3.7757E-01 0.0015     life(col/abs/tl)  3.7767E-01 0.0014   3.7808E-01 0.0014
 source points generated   5173                source_entropy  5.7253E+00

  estimator     cycle   195   ave of   145 cycles      combination         simple average    combined average     corr
 k(collision)      0.994176       0.999731 0.0011     k(col/abs)          0.999818 0.0011     0.999962 0.0011   0.9931
 k(absorption)     0.994953       0.999904 0.0011     k(abs/tk ln)        1.000381 0.0008     1.000679 0.0008   0.5429
 k(trk length)     0.981551       1.000857 0.0008     k(tk ln/col)        1.000294 0.0008     1.000662 0.0008   0.5492
 rem life(col)   3.6962E-01     3.7756E-01 0.0015     k(col/abs/tk ln)    1.000164 0.0009     1.000786 0.0008
 rem life(abs)   3.6951E-01     3.7751E-01 0.0015     life(col/abs/tl)  3.7762E-01 0.0014   3.7804E-01 0.0014
 source points generated   4938                source_entropy  5.7007E+00

  estimator     cycle   196   ave of   146 cycles      combination         simple average    combined average     corr
 k(collision)      0.972764       0.999547 0.0011     k(col/abs)          0.999625 0.0011     0.999724 0.0011   0.9932
 k(absorption)     0.970536       0.999703 0.0011     k(abs/tk ln)        1.000279 0.0008     1.000649 0.0008   0.5345
 k(trk length)     1.000439       1.000854 0.0008     k(tk ln/col)        1.000200 0.0008     1.000637 0.0008   0.5422
 rem life(col)   3.7526E-01     3.7754E-01 0.0015     k(col/abs/tk ln)    1.000035 0.0009     1.000743 0.0008
 rem life(abs)   3.7512E-01     3.7750E-01 0.0015     life(col/abs/tl)  3.7761E-01 0.0014   3.7804E-01 0.0014
 source points generated   4805                source_entropy  5.7287E+00

  estimator     cycle   197   ave of   147 cycles      combination         simple average    combined average     corr
 k(collision)      1.002268       0.999565 0.0011     k(col/abs)          0.999649 0.0011     0.999752 0.0011   0.9932
 k(absorption)     1.004158       0.999733 0.0011     k(abs/tk ln)        1.000290 0.0008     1.000648 0.0008   0.5340
 k(trk length)     0.999674       1.000846 0.0008     k(tk ln/col)        1.000206 0.0008     1.000633 0.0008   0.5419
 rem life(col)   3.8005E-01     3.7756E-01 0.0015     k(col/abs/tk ln)    1.000048 0.0009     1.000747 0.0008
 rem life(abs)   3.8043E-01     3.7752E-01 0.0015     life(col/abs/tl)  3.7762E-01 0.0014   3.7805E-01 0.0014
 source points generated   5095                source_entropy  5.7254E+00

  estimator     cycle   198   ave of   148 cycles      combination         simple average    combined average     corr
 k(collision)      0.985464       0.999470 0.0011     k(col/abs)          0.999548 0.0011     0.999629 0.0011   0.9931
 k(absorption)     0.983705       0.999625 0.0011     k(abs/tk ln)        1.000218 0.0008     1.000605 0.0008   0.5352
 k(trk length)     0.995743       1.000811 0.0008     k(tk ln/col)        1.000141 0.0008     1.000593 0.0008   0.5432
 rem life(col)   3.7344E-01     3.7753E-01 0.0015     k(col/abs/tk ln)    0.999969 0.0009     1.000692 0.0008
 rem life(abs)   3.7364E-01     3.7749E-01 0.0015     life(col/abs/tl)  3.7760E-01 0.0014   3.7801E-01 0.0014
 source points generated   4903                source_entropy  5.7012E+00

  estimator     cycle   199   ave of   149 cycles      combination         simple average    combined average     corr
 k(collision)      0.975902       0.999312 0.0011     k(col/abs)          0.999390 0.0011     0.999474 0.0011   0.9933
 k(absorption)     0.976269       0.999468 0.0011     k(abs/tk ln)        1.000107 0.0008     1.000534 0.0008   0.5399
 k(trk length)     0.990993       1.000746 0.0008     k(tk ln/col)        1.000029 0.0008     1.000524 0.0008   0.5477
 rem life(col)   3.7896E-01     3.7754E-01 0.0014     k(col/abs/tk ln)    0.999842 0.0009     1.000624 0.0008
 rem life(abs)   3.7905E-01     3.7750E-01 0.0015     life(col/abs/tl)  3.7761E-01 0.0014   3.7801E-01 0.0014
 source points generated   4960                source_entropy  5.7111E+00

  estimator     cycle   200   ave of   150 cycles      combination         simple average    combined average     corr
 k(collision)      0.997710       0.999301 0.0011     k(col/abs)          0.999377 0.0011     0.999457 0.0011   0.9933
 k(absorption)     0.997109       0.999453 0.0011     k(abs/tk ln)        1.000072 0.0008     1.000484 0.0008   0.5395
 k(trk length)     0.992691       1.000692 0.0008     k(tk ln/col)        0.999996 0.0008     1.000473 0.0008   0.5470
 rem life(col)   3.7493E-01     3.7753E-01 0.0014     k(col/abs/tk ln)    0.999815 0.0009     1.000568 0.0008
 rem life(abs)   3.7477E-01     3.7748E-01 0.0014     life(col/abs/tl)  3.7759E-01 0.0014   3.7799E-01 0.0014
 source points generated   5111                source_entropy  5.7162E+00

  estimator     cycle   201   ave of   151 cycles      combination         simple average    combined average     corr
 k(collision)      0.995101       0.999273 0.0011     k(col/abs)          0.999348 0.0011     0.999427 0.0011   0.9933
 k(absorption)     0.994964       0.999423 0.0011     k(abs/tk ln)        1.000012 0.0008     1.000397 0.0008   0.5389
 k(trk length)     0.987066       1.000602 0.0008     k(tk ln/col)        0.999937 0.0008     1.000385 0.0008   0.5461
 rem life(col)   3.8019E-01     3.7754E-01 0.0014     k(col/abs/tk ln)    0.999766 0.0009     1.000478 0.0008
 rem life(abs)   3.8023E-01     3.7750E-01 0.0014     life(col/abs/tl)  3.7760E-01 0.0014   3.7799E-01 0.0013
 source points generated   4951                source_entropy  5.6923E+00

  estimator     cycle   202   ave of   152 cycles      combination         simple average    combined average     corr
 k(collision)      0.999127       0.999272 0.0011     k(col/abs)          0.999357 0.0011     0.999442 0.0011   0.9931
 k(absorption)     1.002242       0.999441 0.0011     k(abs/tk ln)        1.000001 0.0008     1.000365 0.0008   0.5372
 k(trk length)     0.994452       1.000561 0.0008     k(tk ln/col)        0.999917 0.0008     1.000349 0.0008   0.5454
 rem life(col)   3.7660E-01     3.7754E-01 0.0014     k(col/abs/tk ln)    0.999758 0.0009     1.000460 0.0008
 rem life(abs)   3.7675E-01     3.7750E-01 0.0014     life(col/abs/tl)  3.7760E-01 0.0014   3.7799E-01 0.0013
 source points generated   5011                source_entropy  5.7255E+00

  estimator     cycle   203   ave of   153 cycles      combination         simple average    combined average     corr
 k(collision)      1.014858       0.999374 0.0011     k(col/abs)          0.999463 0.0011     0.999542 0.0011   0.9931
 k(absorption)     1.016307       0.999552 0.0011     k(abs/tk ln)        1.000079 0.0008     1.000427 0.0008   0.5395
 k(trk length)     1.007617       1.000607 0.0008     k(tk ln/col)        0.999991 0.0008     1.000409 0.0008   0.5477
 rem life(col)   3.7963E-01     3.7755E-01 0.0014     k(col/abs/tk ln)    0.999844 0.0009     1.000520 0.0008
 rem life(abs)   3.7951E-01     3.7751E-01 0.0014     life(col/abs/tl)  3.7761E-01 0.0014   3.7801E-01 0.0013
 source points generated   4978                source_entropy  5.7219E+00

  estimator     cycle   204   ave of   154 cycles      combination         simple average    combined average     corr
 k(collision)      0.987955       0.999300 0.0011     k(col/abs)          0.999386 0.0011     0.999460 0.0011   0.9932
 k(absorption)     0.987408       0.999473 0.0011     k(abs/tk ln)        1.000018 0.0008     1.000378 0.0008   0.5414
 k(trk length)     0.993681       1.000562 0.0008     k(tk ln/col)        0.999931 0.0008     1.000362 0.0008   0.5495
 rem life(col)   3.6881E-01     3.7749E-01 0.0014     k(col/abs/tk ln)    0.999778 0.0009     1.000467 0.0008
 rem life(abs)   3.6897E-01     3.7745E-01 0.0014     life(col/abs/tl)  3.7756E-01 0.0014   3.7795E-01 0.0013
 source points generated   4934                source_entropy  5.6967E+00

  estimator     cycle   205   ave of   155 cycles      combination         simple average    combined average     corr
 k(collision)      1.022361       0.999449 0.0011     k(col/abs)          0.999538 0.0011     0.999604 0.0011   0.9933
 k(absorption)     1.023435       0.999627 0.0011     k(abs/tk ln)        1.000137 0.0008     1.000482 0.0008   0.5482
 k(trk length)     1.013560       1.000646 0.0008     k(tk ln/col)        1.000047 0.0008     1.000464 0.0008   0.5560
 rem life(col)   3.7701E-01     3.7749E-01 0.0014     k(col/abs/tk ln)    0.999907 0.0009     1.000568 0.0008
 rem life(abs)   3.7722E-01     3.7745E-01 0.0014     life(col/abs/tl)  3.7756E-01 0.0014   3.7796E-01 0.0013
 source points generated   5188                source_entropy  5.6790E+00

  estimator     cycle   206   ave of   156 cycles      combination         simple average    combined average     corr
 k(collision)      0.989323       0.999384 0.0011     k(col/abs)          0.999475 0.0011     0.999546 0.0011   0.9933
 k(absorption)     0.990165       0.999567 0.0011     k(abs/tk ln)        1.000094 0.0008     1.000453 0.0008   0.5489
 k(trk length)     0.996707       1.000621 0.0008     k(tk ln/col)        1.000002 0.0008     1.000435 0.0008   0.5566
 rem life(col)   3.6761E-01     3.7743E-01 0.0014     k(col/abs/tk ln)    0.999857 0.0009     1.000542 0.0008
 rem life(abs)   3.6800E-01     3.7739E-01 0.0014     life(col/abs/tl)  3.7750E-01 0.0014   3.7788E-01 0.0013
 source points generated   4819                source_entropy  5.7055E+00

  estimator     cycle   207   ave of   157 cycles      combination         simple average    combined average     corr
 k(collision)      0.994804       0.999355 0.0011     k(col/abs)          0.999447 0.0011     0.999518 0.0011   0.9933
 k(absorption)     0.995206       0.999539 0.0011     k(abs/tk ln)        1.000063 0.0008     1.000420 0.0008   0.5494
 k(trk length)     0.995308       1.000587 0.0008     k(tk ln/col)        0.999971 0.0008     1.000402 0.0008   0.5571
 rem life(col)   3.7783E-01     3.7743E-01 0.0014     k(col/abs/tk ln)    0.999827 0.0009     1.000510 0.0008
 rem life(abs)   3.7762E-01     3.7739E-01 0.0014     life(col/abs/tl)  3.7750E-01 0.0013   3.7785E-01 0.0013
 source points generated   4987                source_entropy  5.7123E+00

  estimator     cycle   208   ave of   158 cycles      combination         simple average    combined average     corr
 k(collision)      0.998302       0.999348 0.0011     k(col/abs)          0.999449 0.0011     0.999525 0.0011   0.9932
 k(absorption)     1.001173       0.999549 0.0011     k(abs/tk ln)        1.000016 0.0008     1.000323 0.0008   0.5429
 k(trk length)     0.984224       1.000483 0.0008     k(tk ln/col)        0.999916 0.0008     1.000301 0.0008   0.5528
 rem life(col)   3.7678E-01     3.7743E-01 0.0014     k(col/abs/tk ln)    0.999794 0.0009     1.000438 0.0008
 rem life(abs)   3.7613E-01     3.7739E-01 0.0014     life(col/abs/tl)  3.7749E-01 0.0013   3.7785E-01 0.0013
 source points generated   5090                source_entropy  5.7121E+00

  estimator     cycle   209   ave of   159 cycles      combination         simple average    combined average     corr
 k(collision)      0.975411       0.999197 0.0011     k(col/abs)          0.999305 0.0011     0.999412 0.0011   0.9932
 k(absorption)     0.977743       0.999412 0.0011     k(abs/tk ln)        0.999957 0.0008     1.000316 0.0007   0.5353
 k(trk length)     1.003265       1.000501 0.0008     k(tk ln/col)        0.999849 0.0008     1.000294 0.0008   0.5439
 rem life(col)   3.6909E-01     3.7737E-01 0.0014     k(col/abs/tk ln)    0.999704 0.0009     1.000438 0.0008
 rem life(abs)   3.6901E-01     3.7733E-01 0.0014     life(col/abs/tl)  3.7743E-01 0.0013   3.7778E-01 0.0013
 source points generated   4904                source_entropy  5.7418E+00

  estimator     cycle   210   ave of   160 cycles      combination         simple average    combined average     corr
 k(collision)      0.991929       0.999152 0.0011     k(col/abs)          0.999261 0.0011     0.999371 0.0011   0.9932
 k(absorption)     0.992649       0.999370 0.0011     k(abs/tk ln)        0.999913 0.0008     1.000272 0.0007   0.5363
 k(trk length)     0.993385       1.000457 0.0008     k(tk ln/col)        0.999804 0.0008     1.000249 0.0007   0.5450
 rem life(col)   3.7054E-01     3.7733E-01 0.0014     k(col/abs/tk ln)    0.999659 0.0009     1.000397 0.0008
 rem life(abs)   3.7079E-01     3.7729E-01 0.0014     life(col/abs/tl)  3.7739E-01 0.0013   3.7773E-01 0.0013
 source points generated   5076                source_entropy  5.6825E+00

  estimator     cycle   211   ave of   161 cycles      combination         simple average    combined average     corr
 k(collision)      1.002109       0.999170 0.0011     k(col/abs)          0.999281 0.0011     0.999392 0.0011   0.9932
 k(absorption)     1.002908       0.999392 0.0011     k(abs/tk ln)        0.999951 0.0008     1.000318 0.0007   0.5363
 k(trk length)     1.009156       1.000511 0.0008     k(tk ln/col)        0.999840 0.0008     1.000295 0.0007   0.5447
 rem life(col)   3.8992E-01     3.7741E-01 0.0014     k(col/abs/tk ln)    0.999691 0.0009     1.000443 0.0007
 rem life(abs)   3.8933E-01     3.7737E-01 0.0014     life(col/abs/tl)  3.7746E-01 0.0013   3.7779E-01 0.0013
 source points generated   5110                source_entropy  5.7211E+00

  estimator     cycle   212   ave of   162 cycles      combination         simple average    combined average     corr
 k(collision)      1.026359       0.999338 0.0011     k(col/abs)          0.999436 0.0011     0.999580 0.0011   0.9931
 k(absorption)     1.022498       0.999535 0.0011     k(abs/tk ln)        1.000043 0.0008     1.000385 0.0007   0.5381
 k(trk length)     1.007261       1.000552 0.0007     k(tk ln/col)        0.999945 0.0008     1.000368 0.0007   0.5459
 rem life(col)   3.8095E-01     3.7743E-01 0.0014     k(col/abs/tk ln)    0.999808 0.0009     1.000509 0.0007
 rem life(abs)   3.8095E-01     3.7739E-01 0.0014     life(col/abs/tl)  3.7748E-01 0.0013   3.7780E-01 0.0013
 source points generated   5131                source_entropy  5.7164E+00

  estimator     cycle   213   ave of   163 cycles      combination         simple average    combined average     corr
 k(collision)      0.986552       0.999260 0.0011     k(col/abs)          0.999361 0.0011     0.999515 0.0011   0.9931
 k(absorption)     0.987742       0.999462 0.0011     k(abs/tk ln)        0.999972 0.0008     1.000314 0.0007   0.5409
 k(trk length)     0.989141       1.000482 0.0007     k(tk ln/col)        0.999871 0.0008     1.000298 0.0007   0.5489
 rem life(col)   3.7132E-01     3.7739E-01 0.0014     k(col/abs/tk ln)    0.999735 0.0009     1.000448 0.0007
 rem life(abs)   3.7136E-01     3.7735E-01 0.0014     life(col/abs/tl)  3.7745E-01 0.0013   3.7777E-01 0.0013
 source points generated   4690                source_entropy  5.6447E+00

  estimator     cycle   214   ave of   164 cycles      combination         simple average    combined average     corr
 k(collision)      1.007505       0.999310 0.0011     k(col/abs)          0.999410 0.0010     0.999563 0.0011   0.9932
 k(absorption)     1.007133       0.999509 0.0010     k(abs/tk ln)        1.000019 0.0008     1.000362 0.0007   0.5421
 k(trk length)     1.008244       1.000530 0.0007     k(tk ln/col)        0.999920 0.0008     1.000346 0.0007   0.5502
 rem life(col)   3.8397E-01     3.7743E-01 0.0014     k(col/abs/tk ln)    0.999783 0.0009     1.000495 0.0007
 rem life(abs)   3.8427E-01     3.7739E-01 0.0014     life(col/abs/tl)  3.7749E-01 0.0013   3.7781E-01 0.0013
 source points generated   5055                source_entropy  5.6893E+00

  estimator     cycle   215   ave of   165 cycles      combination         simple average    combined average     corr
 k(collision)      1.006627       0.999354 0.0011     k(col/abs)          0.999453 0.0010     0.999607 0.0011   0.9932
 k(absorption)     1.006665       0.999552 0.0010     k(abs/tk ln)        1.000070 0.0008     1.000417 0.0007   0.5432
 k(trk length)     1.010251       1.000588 0.0007     k(tk ln/col)        0.999971 0.0008     1.000401 0.0007   0.5513
 rem life(col)   3.7530E-01     3.7742E-01 0.0014     k(col/abs/tk ln)    0.999832 0.0009     1.000551 0.0007
 rem life(abs)   3.7498E-01     3.7738E-01 0.0014     life(col/abs/tl)  3.7747E-01 0.0013   3.7780E-01 0.0013
 source points generated   5027                source_entropy  5.7363E+00

  estimator     cycle   216   ave of   166 cycles      combination         simple average    combined average     corr
 k(collision)      0.981046       0.999244 0.0011     k(col/abs)          0.999338 0.0010     0.999468 0.0011   0.9932
 k(absorption)     0.979568       0.999432 0.0010     k(abs/tk ln)        0.999990 0.0008     1.000369 0.0007   0.5451
 k(trk length)     0.993881       1.000548 0.0007     k(tk ln/col)        0.999896 0.0008     1.000356 0.0007   0.5532
 rem life(col)   3.6945E-01     3.7737E-01 0.0014     k(col/abs/tk ln)    0.999741 0.0009     1.000490 0.0007
 rem life(abs)   3.6956E-01     3.7733E-01 0.0014     life(col/abs/tl)  3.7743E-01 0.0013   3.7775E-01 0.0013
 source points generated   4901                source_entropy  5.6857E+00

  estimator     cycle   217   ave of   167 cycles      combination         simple average    combined average     corr
 k(collision)      1.022878       0.999386 0.0011     k(col/abs)          0.999474 0.0010     0.999613 0.0011   0.9933
 k(absorption)     1.021058       0.999561 0.0010     k(abs/tk ln)        1.000100 0.0008     1.000471 0.0007   0.5520
 k(trk length)     1.015638       1.000638 0.0007     k(tk ln/col)        1.000012 0.0008     1.000462 0.0007   0.5605
 rem life(col)   3.8936E-01     3.7744E-01 0.0014     k(col/abs/tk ln)    0.999862 0.0009     1.000598 0.0007
 rem life(abs)   3.8934E-01     3.7740E-01 0.0014     life(col/abs/tl)  3.7749E-01 0.0013   3.7780E-01 0.0013
 source points generated   5288                source_entropy  5.6960E+00

  estimator     cycle   218   ave of   168 cycles      combination         simple average    combined average     corr
 k(collision)      1.017051       0.999491 0.0011     k(col/abs)          0.999583 0.0010     0.999717 0.0011   0.9933
 k(absorption)     1.018528       0.999674 0.0010     k(abs/tk ln)        1.000148 0.0008     1.000476 0.0007   0.5462
 k(trk length)     0.997922       1.000622 0.0007     k(tk ln/col)        1.000056 0.0008     1.000463 0.0007   0.5553
 rem life(col)   3.7424E-01     3.7742E-01 0.0014     k(col/abs/tk ln)    0.999929 0.0009     1.000607 0.0007
 rem life(abs)   3.7404E-01     3.7738E-01 0.0014     life(col/abs/tl)  3.7747E-01 0.0013   3.7779E-01 0.0013
 source points generated   5055                source_entropy  5.6718E+00

  estimator     cycle   219   ave of   169 cycles      combination         simple average    combined average     corr
 k(collision)      0.998293       0.999484 0.0010     k(col/abs)          0.999584 0.0010     0.999728 0.0010   0.9932
 k(absorption)     1.001436       0.999685 0.0010     k(abs/tk ln)        1.000167 0.0008     1.000500 0.0007   0.5462
 k(trk length)     1.005282       1.000650 0.0007     k(tk ln/col)        1.000067 0.0008     1.000485 0.0007   0.5547
 rem life(col)   3.9130E-01     3.7751E-01 0.0014     k(col/abs/tk ln)    0.999939 0.0009     1.000634 0.0007
 rem life(abs)   3.9045E-01     3.7746E-01 0.0014     life(col/abs/tl)  3.7754E-01 0.0013   3.7784E-01 0.0013
 source points generated   4909                source_entropy  5.6910E+00

  estimator     cycle   220   ave of   170 cycles      combination         simple average    combined average     corr
 k(collision)      0.992193       0.999441 0.0010     k(col/abs)          0.999540 0.0010     0.999681 0.0010   0.9932
 k(absorption)     0.991969       0.999639 0.0010     k(abs/tk ln)        1.000147 0.0008     1.000497 0.0007   0.5454
 k(trk length)     1.001424       1.000654 0.0007     k(tk ln/col)        1.000048 0.0008     1.000483 0.0007   0.5539
 rem life(col)   3.8354E-01     3.7754E-01 0.0014     k(col/abs/tk ln)    0.999912 0.0008     1.000629 0.0007
 rem life(abs)   3.8369E-01     3.7750E-01 0.0014     life(col/abs/tl)  3.7758E-01 0.0013   3.7788E-01 0.0013
 source points generated   4998                source_entropy  5.7119E+00

  estimator     cycle   221   ave of   171 cycles      combination         simple average    combined average     corr
 k(collision)      1.008042       0.999491 0.0010     k(col/abs)          0.999594 0.0010     0.999734 0.0010   0.9932
 k(absorption)     1.009374       0.999696 0.0010     k(abs/tk ln)        1.000176 0.0008     1.000508 0.0007   0.5446
 k(trk length)     1.000911       1.000656 0.0007     k(tk ln/col)        1.000073 0.0008     1.000492 0.0007   0.5534
 rem life(col)   3.7849E-01     3.7755E-01 0.0013     k(col/abs/tk ln)    0.999948 0.0008     1.000643 0.0007
 rem life(abs)   3.7874E-01     3.7751E-01 0.0014     life(col/abs/tl)  3.7759E-01 0.0013   3.7788E-01 0.0013
 source points generated   5049                source_entropy  5.7145E+00

  estimator     cycle   222   ave of   172 cycles      combination         simple average    combined average     corr
 k(collision)      0.998782       0.999487 0.0010     k(col/abs)          0.999589 0.0010     0.999729 0.0010   0.9932
 k(absorption)     0.998936       0.999692 0.0010     k(abs/tk ln)        1.000160 0.0008     1.000482 0.0007   0.5444
 k(trk length)     0.995735       1.000627 0.0007     k(tk ln/col)        1.000057 0.0008     1.000466 0.0007   0.5531
 rem life(col)   3.8097E-01     3.7757E-01 0.0013     k(col/abs/tk ln)    0.999935 0.0008     1.000617 0.0007
 rem life(abs)   3.8065E-01     3.7752E-01 0.0013     life(col/abs/tl)  3.7760E-01 0.0013   3.7789E-01 0.0013
 source points generated   5059                source_entropy  5.7362E+00

  estimator     cycle   223   ave of   173 cycles      combination         simple average    combined average     corr
 k(collision)      0.998929       0.999484 0.0010     k(col/abs)          0.999588 0.0010     0.999731 0.0010   0.9931
 k(absorption)     0.999877       0.999693 0.0010     k(abs/tk ln)        1.000161 0.0008     1.000483 0.0007   0.5444
 k(trk length)     1.000778       1.000628 0.0007     k(tk ln/col)        1.000056 0.0008     1.000466 0.0007   0.5531
 rem life(col)   3.9024E-01     3.7764E-01 0.0013     k(col/abs/tk ln)    0.999935 0.0008     1.000620 0.0007
 rem life(abs)   3.9026E-01     3.7760E-01 0.0014     life(col/abs/tl)  3.7768E-01 0.0013   3.7797E-01 0.0013
 source points generated   4951                source_entropy  5.7245E+00

  estimator     cycle   224   ave of   174 cycles      combination         simple average    combined average     corr
 k(collision)      1.002036       0.999498 0.0010     k(col/abs)          0.999614 0.0010     0.999757 0.0010   0.9929
 k(absorption)     1.006148       0.999730 0.0010     k(abs/tk ln)        1.000204 0.0008     1.000530 0.0007   0.5453
 k(trk length)     1.009251       1.000678 0.0007     k(tk ln/col)        1.000088 0.0008     1.000508 0.0007   0.5527
 rem life(col)   3.7411E-01     3.7762E-01 0.0013     k(col/abs/tk ln)    0.999969 0.0008     1.000658 0.0007
 rem life(abs)   3.7403E-01     3.7758E-01 0.0013     life(col/abs/tl)  3.7766E-01 0.0013   3.7796E-01 0.0013
 source points generated   5026                source_entropy  5.6975E+00

  estimator     cycle   225   ave of   175 cycles      combination         simple average    combined average     corr
 k(collision)      1.017246       0.999600 0.0010     k(col/abs)          0.999713 0.0010     0.999861 0.0010   0.9930
 k(absorption)     1.016421       0.999825 0.0010     k(abs/tk ln)        1.000258 0.0008     1.000559 0.0007   0.5445
 k(trk length)     1.003087       1.000691 0.0007     k(tk ln/col)        1.000146 0.0008     1.000538 0.0007   0.5518
 rem life(col)   3.7911E-01     3.7763E-01 0.0013     k(col/abs/tk ln)    1.000039 0.0008     1.000686 0.0007
 rem life(abs)   3.7933E-01     3.7759E-01 0.0013     life(col/abs/tl)  3.7767E-01 0.0013   3.7798E-01 0.0013
 source points generated   5134                source_entropy  5.7142E+00

  estimator     cycle   226   ave of   176 cycles      combination         simple average    combined average     corr
 k(collision)      0.989261       0.999541 0.0010     k(col/abs)          0.999653 0.0010     0.999798 0.0010   0.9930
 k(absorption)     0.989142       0.999765 0.0010     k(abs/tk ln)        1.000235 0.0008     1.000561 0.0007   0.5423
 k(trk length)     1.003095       1.000705 0.0007     k(tk ln/col)        1.000123 0.0008     1.000541 0.0007   0.5496
 rem life(col)   3.8158E-01     3.7765E-01 0.0013     k(col/abs/tk ln)    1.000004 0.0008     1.000687 0.0007
 rem life(abs)   3.8151E-01     3.7761E-01 0.0013     life(col/abs/tl)  3.7769E-01 0.0013   3.7799E-01 0.0013
 source points generated   4896                source_entropy  5.7111E+00

  estimator     cycle   227   ave of   177 cycles      combination         simple average    combined average     corr
 k(collision)      1.006680       0.999581 0.0010     k(col/abs)          0.999695 0.0010     0.999840 0.0010   0.9930
 k(absorption)     1.007442       0.999808 0.0010     k(abs/tk ln)        1.000275 0.0008     1.000599 0.0007   0.5433
 k(trk length)     1.007084       1.000741 0.0007     k(tk ln/col)        1.000161 0.0008     1.000578 0.0007   0.5505
 rem life(col)   3.8440E-01     3.7769E-01 0.0013     k(col/abs/tk ln)    1.000044 0.0008     1.000724 0.0007
 rem life(abs)   3.8398E-01     3.7764E-01 0.0013     life(col/abs/tl)  3.7773E-01 0.0013   3.7803E-01 0.0013
 source points generated   5048                source_entropy  5.7326E+00

  estimator     cycle   228   ave of   178 cycles      combination         simple average    combined average     corr
 k(collision)      0.982724       0.999487 0.0010     k(col/abs)          0.999601 0.0010     0.999750 0.0010   0.9930
 k(absorption)     0.983284       0.999715 0.0010     k(abs/tk ln)        1.000239 0.0007     1.000601 0.0007   0.5379
 k(trk length)     1.004441       1.000762 0.0007     k(tk ln/col)        1.000124 0.0008     1.000581 0.0007   0.5450
 rem life(col)   3.6884E-01     3.7764E-01 0.0013     k(col/abs/tk ln)    0.999988 0.0008     1.000728 0.0007
 rem life(abs)   3.6893E-01     3.7760E-01 0.0013     life(col/abs/tl)  3.7768E-01 0.0013   3.7797E-01 0.0013
 source points generated   4880                source_entropy  5.7162E+00

  estimator     cycle   229   ave of   179 cycles      combination         simple average    combined average     corr
 k(collision)      1.003647       0.999510 0.0010     k(col/abs)          0.999624 0.0010     0.999773 0.0010   0.9930
 k(absorption)     1.003759       0.999738 0.0010     k(abs/tk ln)        1.000248 0.0007     1.000602 0.0007   0.5377
 k(trk length)     1.000200       1.000759 0.0007     k(tk ln/col)        1.000134 0.0007     1.000582 0.0007   0.5448
 rem life(col)   3.7959E-01     3.7765E-01 0.0013     k(col/abs/tk ln)    1.000002 0.0008     1.000729 0.0007
 rem life(abs)   3.7913E-01     3.7760E-01 0.0013     life(col/abs/tl)  3.7769E-01 0.0013   3.7799E-01 0.0013
 source points generated   5070                source_entropy  5.7065E+00

  estimator     cycle   230   ave of   180 cycles      combination         simple average    combined average     corr
 k(collision)      1.007828       0.999556 0.0010     k(col/abs)          0.999672 0.0010     0.999820 0.0010   0.9931
 k(absorption)     1.008631       0.999787 0.0010     k(abs/tk ln)        1.000249 0.0007     1.000566 0.0007   0.5323
 k(trk length)     0.992262       1.000712 0.0007     k(tk ln/col)        1.000134 0.0007     1.000543 0.0007   0.5398
 rem life(col)   3.8010E-01     3.7766E-01 0.0013     k(col/abs/tk ln)    1.000018 0.0008     1.000695 0.0007
 rem life(abs)   3.8007E-01     3.7762E-01 0.0013     life(col/abs/tl)  3.7771E-01 0.0013   3.7800E-01 0.0012
 source points generated   5031                source_entropy  5.7233E+00

  estimator     cycle   231   ave of   181 cycles      combination         simple average    combined average     corr
 k(collision)      0.984676       0.999474 0.0010     k(col/abs)          0.999590 0.0010     0.999739 0.0010   0.9931
 k(absorption)     0.984995       0.999706 0.0010     k(abs/tk ln)        1.000164 0.0007     1.000477 0.0007   0.5367
 k(trk length)     0.984658       1.000623 0.0007     k(tk ln/col)        1.000048 0.0007     1.000454 0.0007   0.5441
 rem life(col)   3.7711E-01     3.7766E-01 0.0013     k(col/abs/tk ln)    0.999934 0.0008     1.000607 0.0007
 rem life(abs)   3.7711E-01     3.7762E-01 0.0013     life(col/abs/tl)  3.7770E-01 0.0013   3.7797E-01 0.0012
 source points generated   4984                source_entropy  5.7403E+00

  estimator     cycle   232   ave of   182 cycles      combination         simple average    combined average     corr
 k(collision)      1.005178       0.999505 0.0010     k(col/abs)          0.999621 0.0010     0.999770 0.0010   0.9931
 k(absorption)     1.005255       0.999736 0.0010     k(abs/tk ln)        1.000183 0.0007     1.000488 0.0007   0.5368
 k(trk length)     1.001885       1.000630 0.0007     k(tk ln/col)        1.000068 0.0007     1.000465 0.0007   0.5441
 rem life(col)   3.8522E-01     3.7770E-01 0.0013     k(col/abs/tk ln)    0.999957 0.0008     1.000618 0.0007
 rem life(abs)   3.8529E-01     3.7766E-01 0.0013     life(col/abs/tl)  3.7774E-01 0.0013   3.7801E-01 0.0012
 source points generated   5102                source_entropy  5.6916E+00

  estimator     cycle   233   ave of   183 cycles      combination         simple average    combined average     corr
 k(collision)      0.998608       0.999500 0.0010     k(col/abs)          0.999605 0.0010     0.999732 0.0010   0.9929
 k(absorption)     0.995019       0.999710 0.0010     k(abs/tk ln)        1.000126 0.0007     1.000404 0.0007   0.5356
 k(trk length)     0.984506       1.000542 0.0007     k(tk ln/col)        1.000021 0.0007     1.000380 0.0007   0.5403
 rem life(col)   3.6906E-01     3.7766E-01 0.0013     k(col/abs/tk ln)    0.999917 0.0008     1.000491 0.0007
 rem life(abs)   3.6896E-01     3.7761E-01 0.0013     life(col/abs/tl)  3.7769E-01 0.0013   3.7798E-01 0.0012
 source points generated   4959                source_entropy  5.7175E+00

  estimator     cycle   234   ave of   184 cycles      combination         simple average    combined average     corr
 k(collision)      0.994101       0.999471 0.0010     k(col/abs)          0.999575 0.0010     0.999699 0.0010   0.9929
 k(absorption)     0.993954       0.999679 0.0010     k(abs/tk ln)        1.000130 0.0007     1.000429 0.0007   0.5327
 k(trk length)     1.007616       1.000580 0.0007     k(tk ln/col)        1.000026 0.0007     1.000405 0.0007   0.5375
 rem life(col)   3.7625E-01     3.7765E-01 0.0013     k(col/abs/tk ln)    0.999910 0.0008     1.000516 0.0007
 rem life(abs)   3.7657E-01     3.7760E-01 0.0013     life(col/abs/tl)  3.7769E-01 0.0013   3.7798E-01 0.0012
 source points generated   4944                source_entropy  5.7112E+00

  estimator     cycle   235   ave of   185 cycles      combination         simple average    combined average     corr
 k(collision)      0.974312       0.999335 0.0010     k(col/abs)          0.999428 0.0010     0.999493 0.0010   0.9928
 k(absorption)     0.970508       0.999521 0.0010     k(abs/tk ln)        1.000020 0.0007     1.000361 0.0007   0.5381
 k(trk length)     0.989052       1.000518 0.0007     k(tk ln/col)        0.999926 0.0007     1.000340 0.0007   0.5427
 rem life(col)   3.7338E-01     3.7763E-01 0.0013     k(col/abs/tk ln)    0.999791 0.0008     1.000415 0.0007
 rem life(abs)   3.7343E-01     3.7758E-01 0.0013     life(col/abs/tl)  3.7767E-01 0.0012   3.7795E-01 0.0012
 source points generated   4957                source_entropy  5.7088E+00

  estimator     cycle   236   ave of   186 cycles      combination         simple average    combined average     corr
 k(collision)      0.988584       0.999277 0.0010     k(col/abs)          0.999360 0.0010     0.999399 0.0010   0.9926
 k(absorption)     0.984832       0.999442 0.0010     k(abs/tk ln)        0.999968 0.0007     1.000331 0.0007   0.5389
 k(trk length)     0.995980       1.000493 0.0007     k(tk ln/col)        0.999885 0.0007     1.000312 0.0007   0.5435
 rem life(col)   3.6663E-01     3.7757E-01 0.0013     k(col/abs/tk ln)    0.999738 0.0008     1.000370 0.0007
 rem life(abs)   3.6652E-01     3.7752E-01 0.0013     life(col/abs/tl)  3.7761E-01 0.0012   3.7789E-01 0.0012
 source points generated   5029                source_entropy  5.7120E+00

  estimator     cycle   237   ave of   187 cycles      combination         simple average    combined average     corr
 k(collision)      1.012092       0.999346 0.0010     k(col/abs)          0.999421 0.0010     0.999466 0.0010   0.9925
 k(absorption)     1.009680       0.999497 0.0010     k(abs/tk ln)        1.000021 0.0007     1.000383 0.0007   0.5407
 k(trk length)     1.009972       1.000544 0.0007     k(tk ln/col)        0.999945 0.0007     1.000367 0.0007   0.5459
 rem life(col)   3.7959E-01     3.7758E-01 0.0013     k(col/abs/tk ln)    0.999796 0.0008     1.000426 0.0007
 rem life(abs)   3.7977E-01     3.7753E-01 0.0013     life(col/abs/tl)  3.7763E-01 0.0012   3.7792E-01 0.0012
 source points generated   5060                source_entropy  5.7240E+00

  estimator     cycle   238   ave of   188 cycles      combination         simple average    combined average     corr
 k(collision)      0.998848       0.999343 0.0010     k(col/abs)          0.999423 0.0010     0.999469 0.0010   0.9925
 k(absorption)     1.000421       0.999502 0.0010     k(abs/tk ln)        1.000040 0.0007     1.000410 0.0007   0.5403
 k(trk length)     1.006872       1.000578 0.0007     k(tk ln/col)        0.999960 0.0007     1.000394 0.0007   0.5451
 rem life(col)   3.7072E-01     3.7754E-01 0.0013     k(col/abs/tk ln)    0.999808 0.0008     1.000453 0.0007
 rem life(abs)   3.7091E-01     3.7750E-01 0.0013     life(col/abs/tl)  3.7759E-01 0.0012   3.7787E-01 0.0012
 source points generated   4933                source_entropy  5.7267E+00

  estimator     cycle   239   ave of   189 cycles      combination         simple average    combined average     corr
 k(collision)      1.001541       0.999355 0.0010     k(col/abs)          0.999430 0.0010     0.999475 0.0010   0.9924
 k(absorption)     1.000192       0.999506 0.0010     k(abs/tk ln)        1.000057 0.0007     1.000436 0.0007   0.5399
 k(trk length)     1.006375       1.000608 0.0007     k(tk ln/col)        0.999982 0.0007     1.000421 0.0007   0.5450
 rem life(col)   3.7918E-01     3.7755E-01 0.0013     k(col/abs/tk ln)    0.999823 0.0008     1.000479 0.0007
 rem life(abs)   3.7919E-01     3.7751E-01 0.0013     life(col/abs/tl)  3.7760E-01 0.0012   3.7788E-01 0.0012
 source points generated   5008                source_entropy  5.7110E+00

  estimator     cycle   240   ave of   190 cycles      combination         simple average    combined average     corr
 k(collision)      1.009653       0.999409 0.0010     k(col/abs)          0.999482 0.0010     0.999527 0.0010   0.9925
 k(absorption)     1.008783       0.999554 0.0010     k(abs/tk ln)        1.000078 0.0007     1.000437 0.0007   0.5386
 k(trk length)     0.999179       1.000601 0.0007     k(tk ln/col)        1.000005 0.0007     1.000423 0.0007   0.5435
 rem life(col)   3.7498E-01     3.7754E-01 0.0013     k(col/abs/tk ln)    0.999855 0.0008     1.000478 0.0007
 rem life(abs)   3.7509E-01     3.7750E-01 0.0013     life(col/abs/tl)  3.7758E-01 0.0012   3.7784E-01 0.0012
 source points generated   4985                source_entropy  5.7153E+00

  estimator     cycle   241   ave of   191 cycles      combination         simple average    combined average     corr
 k(collision)      1.011443       0.999472 0.0010     k(col/abs)          0.999537 0.0010     0.999585 0.0010   0.9924
 k(absorption)     1.008736       0.999603 0.0010     k(abs/tk ln)        1.000129 0.0007     1.000490 0.0007   0.5403
 k(trk length)     1.011084       1.000656 0.0007     k(tk ln/col)        1.000064 0.0007     1.000480 0.0007   0.5459
 rem life(col)   3.7305E-01     3.7751E-01 0.0013     k(col/abs/tk ln)    0.999910 0.0008     1.000535 0.0007
 rem life(abs)   3.7318E-01     3.7747E-01 0.0013     life(col/abs/tl)  3.7756E-01 0.0012   3.7784E-01 0.0012
 source points generated   4990                source_entropy  5.6925E+00

  estimator     cycle   242   ave of   192 cycles      combination         simple average    combined average     corr
 k(collision)      1.016139       0.999559 0.0010     k(col/abs)          0.999633 0.0010     0.999669 0.0010   0.9923
 k(absorption)     1.019531       0.999706 0.0010     k(abs/tk ln)        1.000179 0.0007     1.000506 0.0007   0.5365
 k(trk length)     1.000027       1.000653 0.0007     k(tk ln/col)        1.000106 0.0007     1.000491 0.0007   0.5432
 rem life(col)   3.7501E-01     3.7750E-01 0.0013     k(col/abs/tk ln)    0.999973 0.0008     1.000553 0.0007
 rem life(abs)   3.7412E-01     3.7746E-01 0.0013     life(col/abs/tl)  3.7755E-01 0.0012   3.7785E-01 0.0012
 source points generated   5100                source_entropy  5.6751E+00

  estimator     cycle   243   ave of   193 cycles      combination         simple average    combined average     corr
 k(collision)      1.013135       0.999629 0.0010     k(col/abs)          0.999703 0.0010     0.999739 0.0010   0.9923
 k(absorption)     1.013447       0.999778 0.0010     k(abs/tk ln)        1.000232 0.0007     1.000549 0.0007   0.5382
 k(trk length)     1.007386       1.000687 0.0007     k(tk ln/col)        1.000158 0.0007     1.000534 0.0007   0.5448
 rem life(col)   3.8279E-01     3.7753E-01 0.0013     k(col/abs/tk ln)    1.000031 0.0008     1.000596 0.0007
 rem life(abs)   3.8279E-01     3.7748E-01 0.0013     life(col/abs/tl)  3.7758E-01 0.0012   3.7788E-01 0.0012
 source points generated   4942                source_entropy  5.7259E+00

  estimator     cycle   244   ave of   194 cycles      combination         simple average    combined average     corr
 k(collision)      0.996796       0.999615 0.0010     k(col/abs)          0.999692 0.0009     0.999729 0.0010   0.9923
 k(absorption)     0.998034       0.999769 0.0009     k(abs/tk ln)        1.000203 0.0007     1.000502 0.0007   0.5374
 k(trk length)     0.990903       1.000637 0.0007     k(tk ln/col)        1.000126 0.0007     1.000486 0.0007   0.5443
 rem life(col)   3.8250E-01     3.7755E-01 0.0012     k(col/abs/tk ln)    1.000007 0.0008     1.000554 0.0007
 rem life(abs)   3.8260E-01     3.7751E-01 0.0013     life(col/abs/tl)  3.7761E-01 0.0012   3.7790E-01 0.0012
 source points generated   4957                source_entropy  5.7219E+00

  estimator     cycle   245   ave of   195 cycles      combination         simple average    combined average     corr
 k(collision)      1.000425       0.999619 0.0009     k(col/abs)          0.999693 0.0009     0.999730 0.0010   0.9923
 k(absorption)     0.999527       0.999767 0.0009     k(abs/tk ln)        1.000215 0.0007     1.000522 0.0007   0.5369
 k(trk length)     1.005573       1.000662 0.0007     k(tk ln/col)        1.000140 0.0007     1.000507 0.0007   0.5441
 rem life(col)   3.8082E-01     3.7757E-01 0.0012     k(col/abs/tk ln)    1.000016 0.0008     1.000574 0.0007
 rem life(abs)   3.8046E-01     3.7752E-01 0.0012     life(col/abs/tl)  3.7762E-01 0.0012   3.7790E-01 0.0012
 source points generated   5060                source_entropy  5.7324E+00

  estimator     cycle   246   ave of   196 cycles      combination         simple average    combined average     corr
 k(collision)      1.004158       0.999642 0.0009     k(col/abs)          0.999718 0.0009     0.999754 0.0009   0.9923
 k(absorption)     1.005035       0.999794 0.0009     k(abs/tk ln)        1.000221 0.0007     1.000514 0.0006   0.5360
 k(trk length)     0.997860       1.000648 0.0007     k(tk ln/col)        1.000145 0.0007     1.000498 0.0007   0.5433
 rem life(col)   3.7017E-01     3.7753E-01 0.0012     k(col/abs/tk ln)    1.000028 0.0008     1.000567 0.0007
 rem life(abs)   3.6981E-01     3.7749E-01 0.0012     life(col/abs/tl)  3.7758E-01 0.0012   3.7788E-01 0.0012
 source points generated   4983                source_entropy  5.7187E+00

  estimator     cycle   247   ave of   197 cycles      combination         simple average    combined average     corr
 k(collision)      0.986970       0.999578 0.0009     k(col/abs)          0.999656 0.0009     0.999697 0.0009   0.9923
 k(absorption)     0.988027       0.999734 0.0009     k(abs/tk ln)        1.000123 0.0007     1.000379 0.0007   0.5366
 k(trk length)     0.973795       1.000512 0.0007     k(tk ln/col)        1.000045 0.0007     1.000359 0.0007   0.5446
 rem life(col)   3.6472E-01     3.7747E-01 0.0012     k(col/abs/tk ln)    0.999941 0.0008     1.000438 0.0007
 rem life(abs)   3.6451E-01     3.7742E-01 0.0012     life(col/abs/tl)  3.7751E-01 0.0012   3.7780E-01 0.0012
 source points generated   4948                source_entropy  5.7154E+00

  estimator     cycle   248   ave of   198 cycles      combination         simple average    combined average     corr
 k(collision)      1.001348       0.999586 0.0009     k(col/abs)          0.999661 0.0009     0.999701 0.0009   0.9923
 k(absorption)     1.000097       0.999736 0.0009     k(abs/tk ln)        1.000093 0.0007     1.000325 0.0007   0.5342
 k(trk length)     0.988377       1.000450 0.0007     k(tk ln/col)        1.000018 0.0007     1.000305 0.0007   0.5414
 rem life(col)   3.7499E-01     3.7745E-01 0.0012     k(col/abs/tk ln)    0.999924 0.0008     1.000375 0.0007
 rem life(abs)   3.7464E-01     3.7741E-01 0.0012     life(col/abs/tl)  3.7749E-01 0.0012   3.7778E-01 0.0012
 source points generated   5056                source_entropy  5.7392E+00

  estimator     cycle   249   ave of   199 cycles      combination         simple average    combined average     corr
 k(collision)      0.985252       0.999514 0.0009     k(col/abs)          0.999592 0.0009     0.999638 0.0009   0.9923
 k(absorption)     0.986652       0.999671 0.0009     k(abs/tk ln)        1.000056 0.0007     1.000307 0.0007   0.5337
 k(trk length)     0.998770       1.000442 0.0007     k(tk ln/col)        0.999978 0.0007     1.000287 0.0007   0.5407
 rem life(col)   3.6431E-01     3.7739E-01 0.0012     k(col/abs/tk ln)    0.999876 0.0008     1.000362 0.0007
 rem life(abs)   3.6425E-01     3.7734E-01 0.0012     life(col/abs/tl)  3.7743E-01 0.0012   3.7771E-01 0.0012
 source points generated   4873                source_entropy  5.7306E+00

  estimator     cycle   250   ave of   200 cycles      combination         simple average    combined average     corr
 k(collision)      0.989553       0.999465 0.0009     k(col/abs)          0.999539 0.0009     0.999577 0.0009   0.9923
 k(absorption)     0.988113       0.999613 0.0009     k(abs/tk ln)        1.000028 0.0007     1.000299 0.0007   0.5326
 k(trk length)     1.000646       1.000443 0.0007     k(tk ln/col)        0.999954 0.0007     1.000281 0.0007   0.5399
 rem life(col)   3.8161E-01     3.7741E-01 0.0012     k(col/abs/tk ln)    0.999840 0.0008     1.000350 0.0007
 rem life(abs)   3.8180E-01     3.7736E-01 0.0012     life(col/abs/tl)  3.7745E-01 0.0012   3.7774E-01 0.0012
 source points generated   5104                source_entropy  5.7158E+00

 source distribution written to file Ex1-2.is        cycle=   250
1problem summary (active cycles only)              source particle weight for summary table normalization =      1000000.00

      run terminated when     250 kcode cycles were done.
+                                                                                                    09/07/18 17:24:11 

 =====>     941.03 M neutrons/hr    (based on wall-clock time in mcrun)


      Example 1-2: Bare Pu sphere w/ Ni, PMF-001                                           probid =  09/07/18 17:24:02 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             1000623    1.0000E+00    2.1503E+00          escape              945943    6.7359E-01    1.2785E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    1.2789E-02    1.1812E-02          weight cutoff        56681    1.2640E-02    1.1748E-02
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            2.5266E-01
 photonuclear             0    0.            0.                  capture                  0    1.0933E-02    5.6697E-03
 (n,xn)                3998    2.2434E-03    1.5920E-03          loss to (n,xn)        1997    1.1206E-03    9.0051E-03
 prompt fission           0    0.            0.                  loss to fission          0    3.1675E-01    6.0619E-01
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          1004621    1.0150E+00    2.1637E+00              total          1004621    1.0150E+00    2.1637E+00

   number of neutrons banked                    2503        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0046E+00          escape            4.0167E-01          tco   1.0000E+33
   neutron collisions per source particle 2.0892E+00          capture           8.6116E-01          eco   0.0000E+00
   total neutron collisions                  2089224          capture or escape 4.0901E-01          wc1  -5.0000E-01
   net multiplication              1.0011E+00 0.0000          any termination   3.8945E-01          wc2  -2.5000E-01

 computer time so far in this run    27.06 minutes            maximum number ever in bank         2
 computer time in mcrun              26.61 minutes            bank overflows to backup file       0
 source particles per minute            4.7026E+04
 random numbers generated                 40314114            most random numbers used was         446 in history     1112026

 range of sampled source weights = 7.4727E-01 to 1.1765E+00

 number of histories processed by each thread
       65813       65651       65712       65877       65875       65892       65918       65936       65977       65924
       65818       65846       65924       65860       65903       65856       65773       65697       65986
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     1003092      1002624      2082778    1.4967E+00   1.1033E+00   1.8106E+00   7.3283E-01   3.2248E+00
        2        2      948424       946342         6446    4.4664E-03   1.1725E+00   1.8699E+00   7.1353E-01   3.3972E+00

           total       1951516      1948966      2089224    1.5011E+00
1keff results for: Example 1-2: Bare Pu sphere w/ Ni, PMF-001                                           probid =  09/07/18 17:24:02 


 the initial fission neutron source distribution used the   1 source points that were input on the ksrc card.
 the criticality problem was scheduled to skip  50 cycles and run a total of  250 cycles with nominally     5000 neutrons per cycle.
 this problem has run  50 inactive cycles with   250615 neutron histories and  200 active cycles with     1000623 neutron histories.


 this calculation has completed the requested number of keff cycles using a total of     1251238 fission neutron source histories.
 all cells with fissionable material were sampled and had fission neutron source points.


 comment.
 comment. Average fission-source entropy for the last half of cycles:
 comment.      H=  5.71E+00  with population std.dev.=  1.78E-02
 comment.
 comment.
 comment. Cycle    7 is the first cycle having fission-source
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
 | the final estimated combined collision/absorption/track-length keff = 1.00035 with an estimated standard deviation of 0.00065   |
 |                                                                                                                                 |
 | the estimated 68, 95, & 99 percent keff confidence intervals are 0.99969 to 1.00101, 0.99905 to 1.00165, and 0.99862 to 1.00208 |
 |                                                                                                                                 |
 | the final combined (col/abs/tl) prompt removal lifetime = 3.7774E-09 seconds with an estimated standard deviation of 4.5183E-12 |
 |                                                                                                                                 |
 | the average neutron energy causing fission = 1.9137E+00 mev                                                                     |
 | the energy corresponding to the average neutron lethargy causing fission = 1.2523E+00 mev                                       |
 |                                                                                                                                 |
 | the percentages of fissions caused by neutrons in the thermal, intermediate, and fast neutron ranges are:                       |
 |         (<0.625 ev):   0.00%         (0.625 ev - 100 kev):   2.21%          (>100 kev):  97.79%                                 |
 |                                                                                                                                 |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all cells with fission = 3.0510E+00           |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all the geometry cells = 3.0501E+00           |
 |                                                                                                                                 |
 | the average number of neutrons produced per fission = 3.155                                                                     |
 |                                                                                                                                 |
 -----------------------------------------------------------------------------------------------------------------------------------


 the estimated average keffs, one standard deviations, and 68, 95, and 99 percent confidence intervals are:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence       corr

             collision     0.99946         0.00093          0.99853 to 1.00040    0.99761 to 1.00132    0.99701 to 1.00192
            absorption     0.99961         0.00093          0.99869 to 1.00054    0.99777 to 1.00146    0.99716 to 1.00206
          track length     1.00044         0.00066          0.99978 to 1.00111    0.99912 to 1.00176    0.99869 to 1.00219
            col/absorp     0.99958         0.00093          0.99864 to 1.00051    0.99772 to 1.00143    0.99711 to 1.00204    0.9923
           abs/trk len     1.00030         0.00065          0.99965 to 1.00095    0.99900 to 1.00160    0.99858 to 1.00202    0.5326
           col/trk len     1.00028         0.00065          0.99963 to 1.00093    0.99898 to 1.00158    0.99856 to 1.00201    0.5399
       col/abs/trk len     1.00035         0.00065          0.99969 to 1.00101    0.99905 to 1.00165    0.99862 to 1.00208


 if the largest of each keff occurred on the next cycle, the keff results and 68, 95, and 99 percent confidence intervals would be:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence

             collision     0.99965         0.00094          0.99870 to 1.00059    0.99777 to 1.00153    0.99716 to 1.00214
            absorption     0.99979         0.00094          0.99885 to 1.00073    0.99792 to 1.00166    0.99731 to 1.00227
          track length     1.00058         0.00067          0.99991 to 1.00125    0.99924 to 1.00192    0.99880 to 1.00236
       col/abs/trk len     1.00051         0.00067          0.99985 to 1.00118    0.99919 to 1.00184    0.99875 to 1.00227


 the estimated average prompt removal lifetimes, one standard deviations, and 68, 95, and 99 percent confidence intervals are (sec):

       estimator      lifetime     std. dev.         68% confidence           95% confidence           99% confidence           corr

       collision   3.77408E-09   4.67701E-12    3.7694E-09 to 3.7788E-09 3.7648E-09 to 3.7834E-09 3.7617E-09 to 3.7864E-09
      absorption   3.77361E-09   4.69566E-12    3.7689E-09 to 3.7783E-09 3.7643E-09 to 3.7830E-09 3.7612E-09 to 3.7860E-09
    track length   3.77579E-09   4.43735E-12    3.7714E-09 to 3.7802E-09 3.7670E-09 to 3.7846E-09 3.7641E-09 to 3.7875E-09
      col/absorp   3.77502E-09   4.74741E-12    3.7703E-09 to 3.7798E-09 3.7656E-09 to 3.7845E-09 3.7625E-09 to 3.7876E-09    0.9992
     abs/trk len   3.77598E-09   4.47311E-12    3.7715E-09 to 3.7805E-09 3.7671E-09 to 3.7849E-09 3.7642E-09 to 3.7878E-09    0.9532
     col/trk len   3.77585E-09   4.46416E-12    3.7714E-09 to 3.7803E-09 3.7670E-09 to 3.7847E-09 3.7641E-09 to 3.7876E-09    0.9520
 col/abs/trk len   3.77736E-09   4.51827E-12    3.7728E-09 to 3.7819E-09 3.7684E-09 to 3.7864E-09 3.7654E-09 to 3.7893E-09

 absorption estimates of prompt lifetimes (sec):

                             escape        capture        fission        removal

            fraction    6.72730E-01    1.09192E-02    3.16350E-01    1.00000E+00
       lifetime(abs)    5.60940E-09    3.45594E-07    1.19286E-08    3.77361E-09
     lifetime(c/a/t)    5.61497E-09    3.45938E-07    1.19404E-08    3.77736E-09

1average individual and combined collision/absorption/track-length keff results for 10 different batch sizes

 cycles per  number of    average keff estimators and deviations      normality  average k(c/a/t)    k(c/a/t) confidence intervals
 keff batch  k batches  k(col) st dev  k(abs) st dev  k(trk) st dev   co/ab/trk  k(c/a/t) st dev    95% confidence    99% confidence

       1        200  |  0.9995 0.0009  0.9996 0.0009  1.0004 0.0007  |95/95/95|  1.00035 0.00065   0.99905-1.00165   0.99862-1.00208
       2        100  |  0.9995 0.0009  0.9996 0.0009  1.0004 0.0007  |95/95/95|  1.00019 0.00072   0.99876-1.00162   0.99830-1.00208
       4         50  |  0.9995 0.0008  0.9996 0.0008  1.0004 0.0008  |95/95/95|  1.00013 0.00076   0.99860-1.00166   0.99809-1.00217
       5         40  |  0.9995 0.0009  0.9996 0.0009  1.0004 0.0008  |95/95/95|  1.00014 0.00080   0.99853-1.00175   0.99798-1.00230
       8         25  |  0.9995 0.0008  0.9996 0.0007  1.0004 0.0008  |95/95/95|  1.00013 0.00076   0.99856-1.00170   0.99799-1.00227
      10         20  |  0.9995 0.0008  0.9996 0.0007  1.0004 0.0009  |95/95/95|  0.99990 0.00083   0.99815-1.00165   0.99749-1.00230
      20         10  |  0.9995 0.0009  0.9996 0.0008  1.0004 0.0010  |95/95/95|  0.99964 0.00107   0.99711-1.00217   0.99590-1.00338
      25          8  |  0.9995 0.0008  0.9996 0.0009  1.0004 0.0008  |95/95/95|  1.00002 0.00110   0.99720-1.00285   0.99560-1.00445
      40          5  |  0.9995 0.0008  0.9996 0.0008  1.0004 0.0010  |95/95/95|  0.99936 0.00156   0.99266-1.00606   0.98390-1.01481
      50          4  |  0.9995 0.0002  0.9996 0.0002  1.0004 0.0009  |95/95/95|  0.99984 0.00048   0.99369-1.00600   0.96902-1.03066
 -----------------------------------------------------------------------------------------------------------------------------------
1individual and average keff estimator results by cycle

  keff     neutron    keff estimators by cycle           average keff estimators and deviations                average k(c/a/t)
 cycle   histories   k(coll)  k(abs)  k(track)     k(coll)  st dev    k(abs)  st dev   k(track) st dev    k(c/a/t)  st dev    fom

     1        5000 | 1.32576  1.32465  1.30576  | 
     2        6691 | 1.13454  1.13334  1.13485  | 
     3        4250 | 1.07664  1.08098  1.07249  | 
     4        4693 | 1.02690  1.02620  1.02550  | 
     5        4717 | 1.00927  1.01206  1.01866  | 
     6        4891 | 0.99610  0.99638  1.01007  | 
     7        4855 | 0.99969  0.99918  0.99391  | 
     8        5047 | 0.98630  0.98297  0.98798  | 
     9        4998 | 0.99703  0.99852  0.98800  | 
    10        5122 | 0.96974  0.96683  0.99768  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    11        4819 | 0.99053  0.99322  0.99594  | 
    12        5085 | 1.01273  1.01331  0.99961  | 
    13        5127 | 1.01666  1.01440  1.01315  | 
    14        5062 | 1.00461  1.00418  0.99503  | 
    15        4969 | 1.01617  1.01391  1.01105  | 
    16        5078 | 0.99647  0.99744  0.99022  | 
    17        4881 | 1.01111  1.01053  0.99549  | 
    18        5082 | 1.02106  1.01957  1.01646  | 
    19        5090 | 1.01028  1.01244  1.00886  | 
    20        4989 | 1.01841  1.01750  1.01769  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    21        4971 | 1.01107  1.01210  1.00290  | 
    22        4999 | 1.00206  1.00196  0.99401  | 
    23        4981 | 0.99107  0.99090  0.98531  | 
    24        4989 | 1.00205  1.00241  1.00120  | 
    25        5047 | 0.97377  0.97735  0.99403  | 
    26        4889 | 1.00148  0.99987  0.99286  | 
    27        5159 | 1.01055  1.00731  1.00654  | 
    28        5014 | 0.99947  1.00040  1.00797  | 
    29        4949 | 1.00424  1.00352  1.00635  | 
    30        5079 | 0.99917  0.99842  1.00210  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    31        4927 | 1.00263  1.00267  1.00758  | 
    32        5081 | 0.99481  0.99525  1.00077  | 
    33        4895 | 1.00851  1.00686  1.01244  | 
    34        5063 | 0.99329  0.99014  0.98099  | 
    35        4911 | 0.98132  0.98121  0.99612  | 
    36        4954 | 1.01598  1.01759  0.99820  | 
    37        5130 | 1.00835  1.01259  1.00798  | 
    38        4901 | 1.01993  1.01640  1.00888  | 
    39        5033 | 1.00355  1.00374  0.98968  | 
    40        4910 | 1.00983  1.00942  0.99255  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    41        5158 | 1.00335  1.00249  1.00618  | 
    42        5071 | 1.01199  1.01312  0.98765  | 
    43        5108 | 1.00242  1.00212  1.00459  | 
    44        4971 | 0.98570  0.98364  1.00595  | 
    45        4952 | 1.00286  1.00310  0.99068  | 
    46        5128 | 0.98692  0.98293  1.01264  | 
    47        5005 | 1.00211  1.00165  1.01133  | 
    48        5012 | 1.02473  1.02538  1.00093  | 
    49        5088 | 0.99946  1.00010  0.99493  | 
    50        4794 | 1.00213  1.00198  1.00456  | 
 -------------------  begin active keff cycles  ------------------------------------------------------------------------------------
    51        5005 | 1.00090  0.99984  1.01047  | 
    52        4991 | 1.00935  1.00982  1.00290  |  1.00512 0.00422   1.00483 0.00499   1.00668 0.00379  | 
    53        5090 | 1.00244  1.00324  0.99463  |  1.00423 0.00260   1.00430 0.00293   1.00266 0.00457  | 
    54        4994 | 0.99802  0.99677  1.00091  |  1.00268 0.00240   1.00242 0.00280   1.00223 0.00326  |  1.00386 0.00382    185174
    55        4985 | 0.98579  0.98680  0.98522  |  0.99930 0.00386   0.99929 0.00380   0.99882 0.00424  |  0.99863 0.00396    135094
    56        4867 | 1.02024  1.02056  1.00373  |  1.00279 0.00470   1.00284 0.00471   0.99964 0.00356  |  0.99871 0.00323    169323
    57        5171 | 1.00173  0.99885  1.00784  |  1.00264 0.00398   1.00227 0.00402   1.00081 0.00323  |  0.99830 0.00323    126905
    58        4889 | 0.98735  0.98772  1.00424  |  1.00073 0.00394   1.00045 0.00393   1.00124 0.00283  |  1.00022 0.00265    168544
    59        4930 | 0.97588  0.97823  1.00186  |  0.99797 0.00444   0.99798 0.00426   1.00131 0.00249  |  1.00073 0.00240    186686
    60        4971 | 1.00365  1.00359  1.00757  |  0.99853 0.00401   0.99854 0.00385   1.00194 0.00232  |  1.00131 0.00223    196327
 -----------------------------------------------------------------------------------------------------------------------------------
    61        5189 | 0.99156  0.99202  0.99064  |  0.99790 0.00368   0.99795 0.00353   1.00091 0.00233  |  1.00039 0.00220    170112
    62        4867 | 0.99669  0.99642  0.99040  |  0.99780 0.00336   0.99782 0.00323   1.00003 0.00230  |  0.99949 0.00214    166720
    63        5042 | 1.01298  1.01365  1.00547  |  0.99897 0.00331   0.99904 0.00321   1.00045 0.00216  |  1.00032 0.00209    162942
    64        5172 | 0.98231  0.98466  1.00275  |  0.99778 0.00328   0.99801 0.00314   1.00062 0.00201  |  1.00045 0.00199    168986
    65        4883 | 0.99812  0.99885  0.99407  |  0.99780 0.00306   0.99807 0.00293   1.00018 0.00192  |  1.00019 0.00186    182001
    66        5190 | 1.02121  1.02316  1.00425  |  0.99926 0.00321   0.99964 0.00315   1.00043 0.00181  |  1.00081 0.00190    164215
    67        5083 | 0.98629  0.98533  0.98597  |  0.99850 0.00311   0.99879 0.00308   0.99958 0.00190  |  0.99964 0.00203    136571
    68        4884 | 1.00731  1.00630  1.01066  |  0.99899 0.00297   0.99921 0.00293   1.00020 0.00190  |  1.00026 0.00197    137525
    69        5163 | 0.99049  0.99148  0.99847  |  0.99854 0.00285   0.99880 0.00280   1.00011 0.00180  |  1.00018 0.00188    144230
    70        4872 | 0.97813  0.97888  0.98223  |  0.99752 0.00289   0.99781 0.00284   0.99921 0.00192  |  0.99939 0.00203    112259
 -----------------------------------------------------------------------------------------------------------------------------------
    71        4929 | 0.98879  0.98817  1.00392  |  0.99710 0.00278   0.99735 0.00274   0.99944 0.00184  |  0.99946 0.00193    118422
    72        5062 | 1.01046  1.01074  1.00552  |  0.99771 0.00272   0.99796 0.00268   0.99971 0.00178  |  0.99982 0.00187    122285
    73        5117 | 0.98057  0.98347  0.99402  |  0.99697 0.00270   0.99733 0.00264   0.99947 0.00172  |  0.99978 0.00182    123594
    74        4921 | 1.01957  1.02089  1.00049  |  0.99791 0.00275   0.99831 0.00271   0.99951 0.00165  |  0.99999 0.00175    128939
    75        5164 | 1.03668  1.03476  1.02780  |  0.99946 0.00306   0.99977 0.00298   1.00064 0.00194  |  1.00146 0.00193     99369
    76        5128 | 1.00088  0.99817  1.00436  |  0.99951 0.00294   0.99971 0.00287   1.00078 0.00187  |  1.00125 0.00183    106537
    77        4829 | 1.01405  1.01540  1.01194  |  1.00005 0.00288   1.00029 0.00282   1.00120 0.00185  |  1.00172 0.00185    101477
    78        5062 | 0.98462  0.98467  1.00439  |  0.99950 0.00283   0.99973 0.00277   1.00131 0.00178  |  1.00180 0.00179    104550
    79        4836 | 1.00750  1.00687  1.01212  |  0.99978 0.00275   0.99998 0.00269   1.00168 0.00176  |  1.00211 0.00175    105845
    80        5078 | 0.98248  0.98420  0.99654  |  0.99920 0.00272   0.99945 0.00265   1.00151 0.00171  |  1.00208 0.00171    107989
 -----------------------------------------------------------------------------------------------------------------------------------
    81        4954 | 0.99297  0.99232  0.99948  |  0.99900 0.00263   0.99922 0.00257   1.00145 0.00166  |  1.00194 0.00166    111409
    82        4937 | 0.99876  0.99736  1.00795  |  0.99899 0.00255   0.99916 0.00249   1.00165 0.00162  |  1.00202 0.00161    115311
    83        5032 | 1.00763  1.00616  1.01281  |  0.99925 0.00249   0.99937 0.00242   1.00199 0.00160  |  1.00224 0.00157    117377
    84        5062 | 0.98780  0.98618  1.00853  |  0.99892 0.00243   0.99899 0.00238   1.00218 0.00157  |  1.00227 0.00154    116215
    85        4818 | 1.01085  1.01061  1.01041  |  0.99926 0.00239   0.99932 0.00234   1.00242 0.00154  |  1.00251 0.00151    118127
    86        5142 | 1.00146  1.00478  1.00456  |  0.99932 0.00232   0.99947 0.00228   1.00248 0.00150  |  1.00274 0.00150    116259
    87        4945 | 0.98062  0.97949  0.98939  |  0.99881 0.00231   0.99893 0.00228   1.00212 0.00150  |  1.00235 0.00154    108475
    88        4959 | 1.00413  1.00325  1.01091  |  0.99895 0.00226   0.99904 0.00222   1.00235 0.00148  |  1.00252 0.00151    109703
    89        5162 | 1.01993  1.01721  1.01452  |  0.99949 0.00226   0.99951 0.00221   1.00267 0.00147  |  1.00273 0.00147    111007
    90        5171 | 0.99769  0.99851  1.00790  |  0.99945 0.00221   0.99948 0.00216   1.00280 0.00144  |  1.00287 0.00145    111336
 -----------------------------------------------------------------------------------------------------------------------------------
    91        4878 | 0.99169  0.99299  1.00211  |  0.99926 0.00216   0.99933 0.00211   1.00278 0.00140  |  1.00290 0.00142    113205
    92        4969 | 1.01349  1.01304  1.00976  |  0.99960 0.00214   0.99965 0.00208   1.00295 0.00138  |  1.00308 0.00139    116320
    93        5121 | 0.98518  0.98354  1.00072  |  0.99926 0.00211   0.99928 0.00207   1.00289 0.00135  |  1.00299 0.00137    116466
    94        4877 | 1.01089  1.00949  0.99433  |  0.99953 0.00208   0.99951 0.00204   1.00270 0.00133  |  1.00258 0.00135    118193
    95        5173 | 1.01274  1.01297  0.99419  |  0.99982 0.00205   0.99981 0.00201   1.00251 0.00132  |  1.00234 0.00131    122670
    96        5030 | 1.00122  0.99884  1.00097  |  0.99985 0.00201   0.99979 0.00197   1.00248 0.00129  |  1.00221 0.00129    124368
    97        4944 | 0.97197  0.97377  0.99601  |  0.99926 0.00205   0.99923 0.00200   1.00234 0.00127  |  1.00216 0.00127    124936
    98        4805 | 1.01550  1.01634  0.99566  |  0.99959 0.00204   0.99959 0.00199   1.00220 0.00125  |  1.00204 0.00123    130644
    99        5184 | 0.99447  0.99381  1.00062  |  0.99949 0.00200   0.99947 0.00196   1.00217 0.00122  |  1.00198 0.00121    132880
   100        4827 | 1.01213  1.01244  1.02084  |  0.99974 0.00198   0.99973 0.00193   1.00254 0.00126  |  1.00231 0.00125    121900
 -----------------------------------------------------------------------------------------------------------------------------------
   101        5096 | 0.99829  0.99982  0.99587  |  0.99971 0.00194   0.99973 0.00190   1.00241 0.00124  |  1.00224 0.00123    124803
   102        4967 | 0.98432  0.98389  0.98147  |  0.99942 0.00192   0.99943 0.00188   1.00201 0.00128  |  1.00178 0.00128    113435
   103        4973 | 0.99067  0.99246  0.98950  |  0.99925 0.00189   0.99930 0.00185   1.00177 0.00128  |  1.00160 0.00126    112017
   104        5040 | 0.99717  0.99926  0.98567  |  0.99921 0.00186   0.99930 0.00182   1.00147 0.00129  |  1.00137 0.00125    112378
   105        5077 | 0.99821  0.99929  1.00072  |  0.99920 0.00182   0.99930 0.00178   1.00146 0.00126  |  1.00140 0.00123    114613
   106        5013 | 1.00101  1.00171  1.00804  |  0.99923 0.00179   0.99934 0.00175   1.00158 0.00125  |  1.00151 0.00122    115118
   107        4946 | 0.98323  0.98531  0.98872  |  0.99895 0.00178   0.99909 0.00174   1.00135 0.00125  |  1.00138 0.00121    112801
   108        4972 | 0.97485  0.97397  0.98562  |  0.99853 0.00180   0.99866 0.00176   1.00108 0.00125  |  1.00109 0.00124    105762
   109        4934 | 1.00231  1.00201  0.99558  |  0.99860 0.00177   0.99872 0.00173   1.00099 0.00124  |  1.00098 0.00122    107914
   110        5176 | 0.99678  0.99804  0.98871  |  0.99857 0.00174   0.99871 0.00170   1.00078 0.00123  |  1.00081 0.00120    108667
 -----------------------------------------------------------------------------------------------------------------------------------
   111        4871 | 1.02808  1.02386  0.99701  |  0.99905 0.00178   0.99912 0.00173   1.00072 0.00121  |  1.00059 0.00117    112384
   112        5158 | 0.98565  0.98716  0.99958  |  0.99883 0.00176   0.99893 0.00171   1.00070 0.00119  |  1.00059 0.00116    112353
   113        4784 | 1.00785  1.00769  0.99074  |  0.99898 0.00174   0.99906 0.00169   1.00054 0.00118  |  1.00045 0.00114    114051
   114        5114 | 1.00691  1.00781  1.00636  |  0.99910 0.00172   0.99920 0.00167   1.00064 0.00117  |  1.00057 0.00113    114802
   115        5090 | 0.99490  0.99654  1.01290  |  0.99904 0.00169   0.99916 0.00164   1.00082 0.00117  |  1.00071 0.00113    112824
   116        4880 | 0.97161  0.97101  0.99797  |  0.99862 0.00172   0.99873 0.00167   1.00078 0.00115  |  1.00062 0.00113    112252
   117        4929 | 0.99605  0.99651  1.00088  |  0.99858 0.00169   0.99870 0.00165   1.00078 0.00113  |  1.00062 0.00111    114014
   118        5152 | 0.99881  0.99893  1.01037  |  0.99859 0.00167   0.99870 0.00162   1.00092 0.00112  |  1.00072 0.00110    114118
   119        5012 | 0.97939  0.98051  1.00417  |  0.99831 0.00167   0.99844 0.00162   1.00097 0.00111  |  1.00073 0.00109    114925
   120        4892 | 0.99144  0.99290  1.00329  |  0.99821 0.00164   0.99836 0.00160   1.00100 0.00109  |  1.00077 0.00108    115975
 -----------------------------------------------------------------------------------------------------------------------------------
   121        5048 | 0.99477  0.99188  0.98957  |  0.99816 0.00162   0.99827 0.00158   1.00084 0.00109  |  1.00051 0.00108    113701
   122        5022 | 1.00713  1.00625  0.99419  |  0.99829 0.00160   0.99838 0.00156   1.00075 0.00108  |  1.00042 0.00107    115900
   123        5062 | 0.98666  0.98547  0.99658  |  0.99813 0.00159   0.99820 0.00155   1.00069 0.00107  |  1.00033 0.00106    116192
   124        4910 | 0.99373  0.99616  0.97981  |  0.99807 0.00157   0.99818 0.00153   1.00041 0.00109  |  1.00009 0.00106    114430
   125        5118 | 1.01103  1.01017  1.00671  |  0.99824 0.00156   0.99834 0.00152   1.00049 0.00108  |  1.00018 0.00105    114475
   126        5121 | 1.01374  1.01494  0.99283  |  0.99844 0.00155   0.99855 0.00151   1.00039 0.00107  |  1.00016 0.00103    117142
   127        5099 | 0.99374  0.99366  0.99870  |  0.99838 0.00153   0.99849 0.00149   1.00037 0.00105  |  1.00013 0.00102    118632
   128        4937 | 1.00740  1.00385  0.99863  |  0.99850 0.00152   0.99856 0.00148   1.00035 0.00104  |  1.00005 0.00100    120511
   129        5133 | 1.00924  1.01107  1.00374  |  0.99863 0.00150   0.99872 0.00147   1.00039 0.00103  |  1.00015 0.00099    120047
   130        4984 | 0.99978  0.99849  0.99459  |  0.99865 0.00148   0.99872 0.00145   1.00032 0.00102  |  1.00006 0.00098    121322
 -----------------------------------------------------------------------------------------------------------------------------------
   131        4992 | 1.00079  1.00076  1.00627  |  0.99868 0.00147   0.99874 0.00143   1.00039 0.00101  |  1.00012 0.00097    122502
   132        5020 | 0.99997  1.00198  1.00146  |  0.99869 0.00145   0.99878 0.00141   1.00041 0.00100  |  1.00017 0.00096    123847
   133        5031 | 0.99637  0.99560  0.98891  |  0.99866 0.00143   0.99874 0.00140   1.00027 0.00099  |  1.00002 0.00096    122198
   134        4998 | 1.00468  1.00586  1.01173  |  0.99873 0.00142   0.99883 0.00138   1.00040 0.00099  |  1.00015 0.00096    120979
   135        4998 | 0.99230  0.99159  1.00075  |  0.99866 0.00140   0.99874 0.00137   1.00041 0.00098  |  1.00013 0.00095    122349
   136        4947 | 0.99718  0.99825  0.99333  |  0.99864 0.00138   0.99874 0.00135   1.00033 0.00097  |  1.00007 0.00094    123721
   137        5021 | 1.00157  1.00095  0.98067  |  0.99868 0.00137   0.99876 0.00134   1.00010 0.00099  |  0.99985 0.00094    121542
   138        5077 | 0.98042  0.98153  0.98977  |  0.99847 0.00137   0.99856 0.00134   0.99998 0.00098  |  0.99974 0.00094    120539
   139        4850 | 1.00151  1.00130  0.99141  |  0.99850 0.00135   0.99860 0.00132   0.99989 0.00098  |  0.99966 0.00093    121718
   140        5070 | 1.03173  1.03353  1.00516  |  0.99887 0.00139   0.99898 0.00136   0.99994 0.00097  |  0.99984 0.00093    120343
 -----------------------------------------------------------------------------------------------------------------------------------
   141        5144 | 1.00183  1.00238  1.00927  |  0.99890 0.00137   0.99902 0.00135   1.00005 0.00096  |  0.99993 0.00093    120481
   142        4878 | 1.00629  1.00422  1.01703  |  0.99898 0.00136   0.99908 0.00133   1.00023 0.00097  |  1.00006 0.00093    119185
   143        4924 | 1.00242  1.00056  1.00181  |  0.99902 0.00135   0.99909 0.00132   1.00025 0.00096  |  1.00006 0.00092    120848
   144        5023 | 1.01852  1.01923  1.00537  |  0.99923 0.00135   0.99931 0.00132   1.00030 0.00095  |  1.00016 0.00091    121242
   145        5052 | 0.99447  0.99466  1.00279  |  0.99918 0.00134   0.99926 0.00131   1.00033 0.00094  |  1.00017 0.00090    122554
   146        4894 | 1.00518  1.00602  1.00458  |  0.99924 0.00132   0.99933 0.00130   1.00037 0.00093  |  1.00023 0.00089    123480
   147        5097 | 1.02372  1.02264  1.01154  |  0.99949 0.00133   0.99957 0.00131   1.00049 0.00093  |  1.00038 0.00089    121516
   148        5022 | 0.99990  0.99812  0.99979  |  0.99950 0.00132   0.99955 0.00129   1.00048 0.00092  |  1.00035 0.00088    122938
   149        4802 | 0.98849  0.99023  1.00409  |  0.99939 0.00131   0.99946 0.00128   1.00052 0.00091  |  1.00037 0.00088    123934
   150        4954 | 1.00807  1.00657  1.00442  |  0.99947 0.00130   0.99953 0.00127   1.00056 0.00090  |  1.00040 0.00087    125404
 -----------------------------------------------------------------------------------------------------------------------------------
   151        5090 | 0.98660  0.98970  1.00786  |  0.99935 0.00129   0.99943 0.00127   1.00063 0.00090  |  1.00045 0.00086    125595
   152        4887 | 1.00763  1.00737  1.01490  |  0.99943 0.00128   0.99951 0.00125   1.00077 0.00090  |  1.00057 0.00086    124298
   153        5051 | 0.99409  0.99474  0.99641  |  0.99937 0.00127   0.99947 0.00124   1.00073 0.00089  |  1.00053 0.00086    125342
   154        4921 | 1.00723  1.00933  1.01581  |  0.99945 0.00126   0.99956 0.00124   1.00087 0.00089  |  1.00066 0.00086    122515
   155        5042 | 1.01152  1.01263  0.99929  |  0.99957 0.00126   0.99969 0.00123   1.00086 0.00089  |  1.00069 0.00085    123944
   156        4968 | 0.98080  0.98258  0.99283  |  0.99939 0.00126   0.99952 0.00123   1.00078 0.00088  |  1.00062 0.00085    122652
   157        4781 | 0.98990  0.99123  1.00175  |  0.99930 0.00125   0.99945 0.00122   1.00079 0.00087  |  1.00062 0.00084    123624
   158        5079 | 1.02864  1.02843  1.00359  |  0.99957 0.00127   0.99971 0.00124   1.00082 0.00086  |  1.00071 0.00084    124554
   159        5233 | 0.99173  0.99236  0.99084  |  0.99950 0.00126   0.99965 0.00123   1.00072 0.00086  |  1.00063 0.00083    124511
   160        4857 | 0.98440  0.98486  0.98707  |  0.99936 0.00125   0.99951 0.00122   1.00060 0.00086  |  1.00051 0.00084    122823
 -----------------------------------------------------------------------------------------------------------------------------------
   161        5008 | 1.00876  1.00915  1.01021  |  0.99945 0.00124   0.99960 0.00122   1.00069 0.00086  |  1.00060 0.00083    121658
   162        5115 | 1.00375  1.00599  1.00784  |  0.99949 0.00123   0.99966 0.00121   1.00075 0.00085  |  1.00067 0.00083    121474
   163        4964 | 1.01946  1.02162  1.01099  |  0.99966 0.00123   0.99985 0.00121   1.00084 0.00085  |  1.00078 0.00083    119720
   164        5100 | 1.01726  1.01694  1.01965  |  0.99982 0.00123   1.00000 0.00121   1.00101 0.00086  |  1.00095 0.00084    116631
   165        4957 | 1.00736  1.01071  1.00185  |  0.99988 0.00122   1.00009 0.00120   1.00101 0.00085  |  1.00098 0.00084    116179
   166        4962 | 0.97915  0.98095  1.00686  |  0.99970 0.00123   0.99993 0.00120   1.00106 0.00085  |  1.00099 0.00083    116720
   167        4827 | 0.99699  0.99606  0.99380  |  0.99968 0.00122   0.99990 0.00119   1.00100 0.00084  |  1.00092 0.00083    117386
   168        5094 | 0.99246  0.99415  0.98987  |  0.99962 0.00121   0.99985 0.00119   1.00091 0.00084  |  1.00085 0.00082    117206
   169        4954 | 1.00419  1.00526  1.00599  |  0.99966 0.00120   0.99989 0.00118   1.00095 0.00083  |  1.00090 0.00082    117100
   170        5052 | 1.00229  0.99968  1.00963  |  0.99968 0.00119   0.99989 0.00117   1.00102 0.00083  |  1.00095 0.00081    118365
 -----------------------------------------------------------------------------------------------------------------------------------
   171        4904 | 0.99353  0.99215  0.99379  |  0.99963 0.00118   0.99983 0.00116   1.00096 0.00082  |  1.00087 0.00081    118781
   172        4974 | 1.03193  1.03274  1.01057  |  0.99989 0.00120   1.00010 0.00118   1.00104 0.00082  |  1.00100 0.00081    117520
   173        5150 | 0.98447  0.98309  0.98785  |  0.99977 0.00120   0.99996 0.00118   1.00093 0.00082  |  1.00086 0.00081    116030
   174        4746 | 0.98068  0.98012  0.98024  |  0.99961 0.00120   0.99980 0.00118   1.00077 0.00083  |  1.00068 0.00082    111957
   175        4972 | 0.99773  0.99511  1.01357  |  0.99960 0.00119   0.99976 0.00117   1.00087 0.00083  |  1.00075 0.00082    112429
   176        5085 | 0.99365  0.99036  0.99749  |  0.99955 0.00118   0.99969 0.00116   1.00084 0.00083  |  1.00069 0.00081    113287
   177        4959 | 1.02180  1.02207  1.01957  |  0.99973 0.00118   0.99986 0.00117   1.00099 0.00083  |  1.00085 0.00082    110280
   178        5079 | 0.99859  1.00046  1.00880  |  0.99972 0.00117   0.99987 0.00116   1.00105 0.00083  |  1.00090 0.00082    110448
   179        4889 | 0.99964  0.99908  0.99112  |  0.99972 0.00116   0.99986 0.00115   1.00097 0.00083  |  1.00082 0.00081    110844
   180        5021 | 1.00063  1.00017  0.99953  |  0.99972 0.00116   0.99986 0.00114   1.00096 0.00082  |  1.00081 0.00081    111873
 -----------------------------------------------------------------------------------------------------------------------------------
   181        5030 | 0.99874  1.00175  0.99351  |  0.99972 0.00115   0.99988 0.00113   1.00091 0.00081  |  1.00078 0.00080    112445
   182        5034 | 0.98894  0.99137  0.98491  |  0.99964 0.00114   0.99981 0.00113   1.00079 0.00082  |  1.00069 0.00080    111330
   183        4978 | 0.99170  0.98997  1.01098  |  0.99958 0.00113   0.99974 0.00112   1.00086 0.00081  |  1.00073 0.00080    111281
   184        5036 | 1.02092  1.01907  1.01260  |  0.99973 0.00114   0.99988 0.00112   1.00095 0.00081  |  1.00084 0.00080    111161
   185        5233 | 1.02346  1.02355  1.01547  |  0.99991 0.00114   1.00006 0.00113   1.00106 0.00081  |  1.00097 0.00080    109644
   186        4948 | 0.98729  0.98781  1.00421  |  0.99982 0.00114   0.99997 0.00112   1.00108 0.00081  |  1.00097 0.00079    110331
   187        4863 | 0.98125  0.97797  0.98770  |  0.99968 0.00114   0.99981 0.00112   1.00098 0.00081  |  1.00083 0.00080    108603
   188        4971 | 1.01340  1.01173  1.00824  |  0.99978 0.00113   0.99989 0.00112   1.00104 0.00080  |  1.00089 0.00079    109331
   189        5184 | 1.01624  1.01684  1.01724  |  0.99990 0.00113   1.00002 0.00112   1.00115 0.00081  |  1.00101 0.00080    107684
   190        4969 | 0.98820  0.98959  0.99040  |  0.99982 0.00113   0.99994 0.00111   1.00108 0.00081  |  1.00094 0.00079    107519
 -----------------------------------------------------------------------------------------------------------------------------------
   191        4861 | 1.00221  1.00215  0.99596  |  0.99983 0.00112   0.99996 0.00111   1.00104 0.00080  |  1.00091 0.00079    108344
   192        5075 | 0.97136  0.97355  0.98234  |  0.99963 0.00113   0.99977 0.00111   1.00091 0.00081  |  1.00080 0.00080    105117
   193        4838 | 1.00680  1.00957  1.00438  |  0.99968 0.00112   0.99984 0.00111   1.00093 0.00080  |  1.00084 0.00079    105507
   194        5123 | 1.01221  1.01400  1.00944  |  0.99977 0.00112   0.99994 0.00110   1.00099 0.00080  |  1.00091 0.00079    105340
   195        5173 | 0.99418  0.99495  0.98155  |  0.99973 0.00111   0.99990 0.00110   1.00086 0.00080  |  1.00079 0.00079    103974
   196        4938 | 0.97276  0.97054  1.00044  |  0.99955 0.00112   0.99970 0.00111   1.00085 0.00080  |  1.00074 0.00079    104255
   197        4805 | 1.00227  1.00416  0.99967  |  0.99957 0.00111   0.99973 0.00110   1.00085 0.00079  |  1.00075 0.00078    104950
   198        5095 | 0.98546  0.98370  0.99574  |  0.99947 0.00111   0.99963 0.00110   1.00081 0.00079  |  1.00069 0.00078    105243
   199        4903 | 0.97590  0.97627  0.99099  |  0.99931 0.00111   0.99947 0.00110   1.00075 0.00078  |  1.00062 0.00078    104651
   200        4960 | 0.99771  0.99711  0.99269  |  0.99930 0.00110   0.99945 0.00110   1.00069 0.00078  |  1.00057 0.00078    105109
 -----------------------------------------------------------------------------------------------------------------------------------
   201        5111 | 0.99510  0.99496  0.98707  |  0.99927 0.00110   0.99942 0.00109   1.00060 0.00078  |  1.00048 0.00077    104185
   202        4951 | 0.99913  1.00224  0.99445  |  0.99927 0.00109   0.99944 0.00108   1.00056 0.00078  |  1.00046 0.00077    104709
   203        5011 | 1.01486  1.01631  1.00762  |  0.99937 0.00109   0.99955 0.00108   1.00061 0.00077  |  1.00052 0.00077    104798
   204        4978 | 0.98796  0.98741  0.99368  |  0.99930 0.00108   0.99947 0.00108   1.00056 0.00077  |  1.00047 0.00076    105025
   205        4934 | 1.02236  1.02343  1.01356  |  0.99945 0.00109   0.99963 0.00108   1.00065 0.00077  |  1.00057 0.00077    104076
   206        5188 | 0.98932  0.99017  0.99671  |  0.99938 0.00108   0.99957 0.00107   1.00062 0.00076  |  1.00054 0.00076    103933
   207        4819 | 0.99480  0.99521  0.99531  |  0.99935 0.00107   0.99954 0.00107   1.00059 0.00076  |  1.00051 0.00076    104451
   208        4987 | 0.99830  1.00117  0.98422  |  0.99935 0.00107   0.99955 0.00106   1.00048 0.00076  |  1.00044 0.00076    103942
   209        5090 | 0.97541  0.97774  1.00326  |  0.99920 0.00107   0.99941 0.00106   1.00050 0.00076  |  1.00044 0.00075    104249
   210        4904 | 0.99193  0.99265  0.99338  |  0.99915 0.00106   0.99937 0.00106   1.00046 0.00075  |  1.00040 0.00075    104552
 -----------------------------------------------------------------------------------------------------------------------------------
   211        5076 | 1.00211  1.00291  1.00916  |  0.99917 0.00106   0.99939 0.00105   1.00051 0.00075  |  1.00044 0.00075    104661
   212        5110 | 1.02636  1.02250  1.00726  |  0.99934 0.00107   0.99953 0.00105   1.00055 0.00075  |  1.00051 0.00074    105844
   213        5131 | 0.98655  0.98774  0.98914  |  0.99926 0.00106   0.99946 0.00105   1.00048 0.00075  |  1.00045 0.00074    105545
   214        4690 | 1.00751  1.00713  1.00824  |  0.99931 0.00106   0.99951 0.00105   1.00053 0.00074  |  1.00050 0.00074    105932
   215        5055 | 1.00663  1.00666  1.01025  |  0.99935 0.00105   0.99955 0.00104   1.00059 0.00074  |  1.00055 0.00074    105454
   216        5027 | 0.98105  0.97957  0.99388  |  0.99924 0.00105   0.99943 0.00104   1.00055 0.00074  |  1.00049 0.00073    105441
   217        4901 | 1.02288  1.02106  1.01564  |  0.99939 0.00105   0.99956 0.00104   1.00064 0.00074  |  1.00060 0.00073    104887
   218        5288 | 1.01705  1.01853  0.99792  |  0.99949 0.00105   0.99967 0.00104   1.00062 0.00074  |  1.00061 0.00073    105681
   219        5055 | 0.99829  1.00144  1.00528  |  0.99948 0.00105   0.99968 0.00104   1.00065 0.00073  |  1.00063 0.00073    105831
   220        4909 | 0.99219  0.99197  1.00142  |  0.99944 0.00104   0.99964 0.00103   1.00065 0.00073  |  1.00063 0.00072    106475
 -----------------------------------------------------------------------------------------------------------------------------------
   221        4998 | 1.00804  1.00937  1.00091  |  0.99949 0.00104   0.99970 0.00103   1.00066 0.00072  |  1.00064 0.00072    107110
   222        5049 | 0.99878  0.99894  0.99574  |  0.99949 0.00103   0.99969 0.00102   1.00063 0.00072  |  1.00062 0.00072    107699
   223        5059 | 0.99893  0.99988  1.00078  |  0.99948 0.00102   0.99969 0.00101   1.00063 0.00072  |  1.00062 0.00071    108312
   224        4951 | 1.00204  1.00615  1.00925  |  0.99950 0.00102   0.99973 0.00101   1.00068 0.00071  |  1.00066 0.00071    107300
   225        5026 | 1.01725  1.01642  1.00309  |  0.99960 0.00102   0.99983 0.00101   1.00069 0.00071  |  1.00069 0.00071    108159
   226        5134 | 0.98926  0.98914  1.00309  |  0.99954 0.00101   0.99976 0.00100   1.00071 0.00070  |  1.00069 0.00070    108759
   227        4896 | 1.00668  1.00744  1.00708  |  0.99958 0.00101   0.99981 0.00100   1.00074 0.00070  |  1.00072 0.00070    109061
   228        5048 | 0.98272  0.98328  1.00444  |  0.99949 0.00101   0.99972 0.00100   1.00076 0.00070  |  1.00073 0.00070    109430
   229        4880 | 1.00365  1.00376  1.00020  |  0.99951 0.00100   0.99974 0.00099   1.00076 0.00069  |  1.00073 0.00069    110169
   230        5070 | 1.00783  1.00863  0.99226  |  0.99956 0.00100   0.99979 0.00099   1.00071 0.00069  |  1.00069 0.00069    110710
 -----------------------------------------------------------------------------------------------------------------------------------
   231        5031 | 0.98468  0.98500  0.98466  |  0.99947 0.00100   0.99971 0.00099   1.00062 0.00069  |  1.00061 0.00069    109499
   232        4984 | 1.00518  1.00525  1.00189  |  0.99951 0.00099   0.99974 0.00098   1.00063 0.00069  |  1.00062 0.00069    110202
   233        5102 | 0.99861  0.99502  0.98451  |  0.99950 0.00098   0.99971 0.00098   1.00054 0.00069  |  1.00049 0.00069    109019
   234        4959 | 0.99410  0.99395  1.00762  |  0.99947 0.00098   0.99968 0.00097   1.00058 0.00069  |  1.00052 0.00069    109451
   235        4944 | 0.97431  0.97051  0.98905  |  0.99934 0.00098   0.99952 0.00098   1.00052 0.00069  |  1.00042 0.00069    108555
   236        4957 | 0.98858  0.98483  0.99598  |  0.99928 0.00098   0.99944 0.00098   1.00049 0.00069  |  1.00037 0.00068    109084
   237        5029 | 1.01209  1.00968  1.00997  |  0.99935 0.00098   0.99950 0.00097   1.00054 0.00068  |  1.00043 0.00068    109442
   238        5060 | 0.99885  1.00042  1.00687  |  0.99934 0.00097   0.99950 0.00097   1.00058 0.00068  |  1.00045 0.00068    109714
   239        4933 | 1.00154  1.00019  1.00638  |  0.99935 0.00097   0.99951 0.00096   1.00061 0.00068  |  1.00048 0.00067    110279
   240        5008 | 1.00965  1.00878  0.99918  |  0.99941 0.00096   0.99955 0.00096   1.00060 0.00067  |  1.00048 0.00067    111122
 -----------------------------------------------------------------------------------------------------------------------------------
   241        4985 | 1.01144  1.00874  1.01108  |  0.99947 0.00096   0.99960 0.00096   1.00066 0.00067  |  1.00054 0.00067    111351
   242        4990 | 1.01614  1.01953  1.00003  |  0.99956 0.00096   0.99971 0.00096   1.00065 0.00067  |  1.00055 0.00066    111418
   243        5100 | 1.01314  1.01345  1.00739  |  0.99963 0.00096   0.99978 0.00095   1.00069 0.00067  |  1.00060 0.00066    111705
   244        4942 | 0.99680  0.99803  0.99090  |  0.99961 0.00095   0.99977 0.00095   1.00064 0.00067  |  1.00055 0.00066    111847
   245        4957 | 1.00042  0.99953  1.00557  |  0.99962 0.00095   0.99977 0.00094   1.00066 0.00066  |  1.00057 0.00066    112422
   246        5060 | 1.00416  1.00503  0.99786  |  0.99964 0.00094   0.99979 0.00094   1.00065 0.00066  |  1.00057 0.00065    113067
   247        4983 | 0.98697  0.98803  0.97379  |  0.99958 0.00094   0.99973 0.00094   1.00051 0.00067  |  1.00044 0.00066    109715
   248        4948 | 1.00135  1.00010  0.98838  |  0.99959 0.00094   0.99974 0.00093   1.00045 0.00067  |  1.00038 0.00066    109783
   249        5056 | 0.98525  0.98665  0.99877  |  0.99951 0.00093   0.99967 0.00093   1.00044 0.00067  |  1.00036 0.00066    110195
   250        4873 | 0.98955  0.98811  1.00065  |  0.99946 0.00093   0.99961 0.00093   1.00044 0.00066  |  1.00035 0.00065    110786
 -----------------------------------------------------------------------------------------------------------------------------------


  the largest active cycle keffs by estimator are:                               the smallest active cycle keffs by estimator are:

                   collision 1.03668 on cycle  75                                                  collision 0.97136 on cycle 192
                  absorption 1.03476 on cycle  75                                                 absorption 0.97051 on cycle 235
                track length 1.02780 on cycle  75                                               track length 0.97379 on cycle 247
1individual and collision/absorption/track-length keffs for different numbers of inactive cycles skipped for fission source settling

   skip  active     active    average keff estimators and deviations     normality average k(c/a/t)   k(c/a/t) confidence intervals
  cycles cycles   neutrons  k(col) st dev  k(abs) st dev  k(trk) st dev  co/ab/tl  k(c/a/t) st dev   95% confidence   99% confidence

     0    250      1251238| 1.0023 0.0017  1.0023 0.0017  1.0027 0.0015 |no/no/no| 1.00276 0.00149  0.99979-1.00573  0.99883-1.00670
     1    249      1246238| 1.0010 0.0010  1.0011 0.0010  1.0015 0.0009 |no/no/no| 1.00141 0.00085  0.99972-1.00310  0.99917-1.00366
     2    248      1239547| 1.0004 0.0009  1.0005 0.0009  1.0009 0.0007 |no/no/no| 1.00086 0.00066  0.99955-1.00217  0.99912-1.00259
     3    247      1235297| 1.0001 0.0008  1.0002 0.0008  1.0007 0.0006 |95/95/95| 1.00059 0.00059  0.99942-1.00176  0.99904-1.00214
     4    246      1230604| 1.0000 0.0008  1.0001 0.0008  1.0006 0.0006 |95/95/95| 1.00048 0.00058  0.99933-1.00164  0.99895-1.00202
     5    245      1225887| 1.0000 0.0008  1.0000 0.0008  1.0005 0.0006 |95/95/95| 1.00042 0.00058  0.99927-1.00157  0.99889-1.00195
     6    244      1220996| 1.0000 0.0008  1.0001 0.0008  1.0004 0.0006 |95/95/95| 1.00039 0.00058  0.99924-1.00154  0.99886-1.00192
     7    243      1216141| 1.0000 0.0008  1.0001 0.0008  1.0005 0.0006 |95/95/95| 1.00042 0.00058  0.99926-1.00157  0.99888-1.00195
     8    242      1211094| 1.0001 0.0008  1.0001 0.0008  1.0005 0.0006 |95/95/95| 1.00048 0.00058  0.99932-1.00164  0.99895-1.00201
     9    241      1206096| 1.0001 0.0008  1.0001 0.0008  1.0006 0.0006 |95/95/95| 1.00052 0.00058  0.99936-1.00168  0.99899-1.00206
    10    240      1200974| 1.0002 0.0008  1.0003 0.0008  1.0006 0.0006 |95/95/95| 1.00056 0.00058  0.99940-1.00172  0.99902-1.00210
 -----------------------------------------------------------------------------------------------------------------------------------
    11    239      1196155| 1.0002 0.0008  1.0003 0.0008  1.0006 0.0006 |95/95/95| 1.00058 0.00058  0.99941-1.00174  0.99903-1.00212
    12    238      1191070| 1.0002 0.0008  1.0002 0.0008  1.0006 0.0006 |95/95/95| 1.00057 0.00059  0.99940-1.00174  0.99902-1.00212
    13    237      1185943| 1.0001 0.0008  1.0002 0.0008  1.0006 0.0006 |95/95/95| 1.00052 0.00059  0.99935-1.00169  0.99896-1.00207
    14    236      1180881| 1.0001 0.0008  1.0002 0.0008  1.0006 0.0006 |95/95/95| 1.00053 0.00059  0.99936-1.00171  0.99897-1.00209
    15    235      1175912| 1.0000 0.0008  1.0001 0.0008  1.0005 0.0006 |95/95/95| 1.00049 0.00059  0.99931-1.00166  0.99892-1.00205
    16    234      1170834| 1.0000 0.0008  1.0001 0.0008  1.0006 0.0006 |95/95/95| 1.00052 0.00059  0.99934-1.00170  0.99896-1.00209
    17    233      1165953| 1.0000 0.0008  1.0001 0.0008  1.0006 0.0006 |95/95/95| 1.00053 0.00060  0.99935-1.00172  0.99896-1.00210
    18    232      1160871| 0.9999 0.0008  1.0000 0.0008  1.0005 0.0006 |95/95/95| 1.00046 0.00059  0.99928-1.00164  0.99889-1.00203
    19    231      1155781| 0.9999 0.0008  0.9999 0.0008  1.0005 0.0006 |95/95/95| 1.00042 0.00059  0.99923-1.00160  0.99885-1.00199
    20    230      1150792| 0.9998 0.0008  0.9999 0.0008  1.0004 0.0006 |95/95/95| 1.00034 0.00059  0.99916-1.00152  0.99878-1.00191
 -----------------------------------------------------------------------------------------------------------------------------------
    22    228      1140822| 0.9997 0.0009  0.9998 0.0009  1.0004 0.0006 |95/95/95| 1.00034 0.00060  0.99915-1.00153  0.99876-1.00192
    25    225      1125805| 0.9999 0.0009  0.9999 0.0009  1.0005 0.0006 |95/95/95| 1.00043 0.00060  0.99924-1.00163  0.99885-1.00202
    28    222      1110743| 0.9998 0.0009  0.9999 0.0009  1.0005 0.0006 |95/95/95| 1.00041 0.00061  0.99920-1.00162  0.99881-1.00202
    31    219      1095788| 0.9998 0.0009  0.9999 0.0009  1.0004 0.0006 |95/95/95| 1.00036 0.00061  0.99913-1.00158  0.99873-1.00198
    34    216      1080749| 0.9998 0.0009  0.9999 0.0009  1.0005 0.0006 |95/95/95| 1.00041 0.00062  0.99918-1.00164  0.99878-1.00204
    37    213      1065754| 0.9998 0.0009  0.9999 0.0009  1.0005 0.0006 |95/95/95| 1.00039 0.00062  0.99916-1.00163  0.99875-1.00203
    40    210      1050910| 0.9996 0.0009  0.9997 0.0009  1.0005 0.0006 |95/95/95| 1.00041 0.00063  0.99916-1.00166  0.99875-1.00207
    43    207      1035573| 0.9995 0.0009  0.9996 0.0009  1.0005 0.0006 |95/95/95| 1.00041 0.00064  0.99914-1.00168  0.99873-1.00209
    46    204      1020522| 0.9996 0.0009  0.9998 0.0009  1.0005 0.0007 |95/95/95| 1.00042 0.00064  0.99914-1.00170  0.99872-1.00212
    49    201      1005417| 0.9995 0.0009  0.9996 0.0009  1.0005 0.0007 |95/95/95| 1.00037 0.00065  0.99907-1.00167  0.99865-1.00209
 -----------------------------------------------------------------------------------------------------------------------------------
    50    200*     1000623| 0.9995 0.0009  0.9996 0.0009  1.0004 0.0007 |95/95/95| 1.00035 0.00065  0.99905-1.00165  0.99862-1.00208
    52    198       990627| 0.9994 0.0009  0.9996 0.0009  1.0004 0.0007 |95/95/95| 1.00029 0.00066  0.99897-1.00160  0.99855-1.00203
    55    195       975558| 0.9995 0.0010  0.9996 0.0009  1.0005 0.0007 |95/95/95| 1.00038 0.00067  0.99906-1.00171  0.99863-1.00214
    58    192       960631| 0.9994 0.0010  0.9996 0.0010  1.0004 0.0007 |95/95/95| 1.00031 0.00068  0.99897-1.00166  0.99853-1.00210
    61    189       945541| 0.9996 0.0010  0.9997 0.0010  1.0004 0.0007 |95/95/95| 1.00033 0.00068  0.99898-1.00169  0.99853-1.00214
    64    186       930460| 0.9996 0.0010  0.9997 0.0010  1.0004 0.0007 |95/95/95| 1.00035 0.00069  0.99897-1.00172  0.99853-1.00217
    67    183       915304| 0.9996 0.0010  0.9997 0.0010  1.0005 0.0007 |95/95/95| 1.00042 0.00069  0.99904-1.00180  0.99858-1.00226
    70    180       900385| 0.9997 0.0010  0.9998 0.0010  1.0006 0.0007 |95/95/95| 1.00048 0.00070  0.99909-1.00187  0.99864-1.00232
    73    177       885277| 0.9998 0.0010  0.9999 0.0010  1.0006 0.0007 |95/95/95| 1.00048 0.00070  0.99907-1.00188  0.99861-1.00234
    76    174       870064| 0.9995 0.0010  0.9996 0.0010  1.0004 0.0007 |95/95/95| 1.00025 0.00070  0.99886-1.00164  0.99840-1.00209
 -----------------------------------------------------------------------------------------------------------------------------------
    79    171       855337| 0.9994 0.0010  0.9996 0.0010  1.0002 0.0007 |95/95/95| 1.00011 0.00070  0.99871-1.00151  0.99825-1.00197
    82    168       840368| 0.9996 0.0010  0.9997 0.0010  1.0002 0.0007 |95/95/95| 1.00012 0.00071  0.99870-1.00154  0.99823-1.00200
    85    165       825456| 0.9995 0.0010  0.9997 0.0010  1.0000 0.0007 |95/95/95| 0.99996 0.00072  0.99852-1.00139  0.99805-1.00186
    88    162       810410| 0.9996 0.0010  0.9997 0.0010  1.0000 0.0007 |95/95/95| 0.99995 0.00073  0.99850-1.00140  0.99803-1.00187
    91    159       795199| 0.9995 0.0010  0.9997 0.0010  0.9998 0.0007 |95/95/95| 0.99980 0.00073  0.99834-1.00126  0.99786-1.00174
    94    156       780232| 0.9994 0.0010  0.9996 0.0010  0.9998 0.0008 |95/95/95| 0.99976 0.00075  0.99828-1.00125  0.99780-1.00173
    97    153       765085| 0.9995 0.0010  0.9997 0.0010  0.9999 0.0008 |95/95/95| 0.99981 0.00076  0.99830-1.00132  0.99781-1.00182
   100    150       750269| 0.9994 0.0011  0.9996 0.0011  0.9997 0.0008 |95/95/95| 0.99969 0.00076  0.99818-1.00121  0.99768-1.00171
   103    147       735233| 0.9995 0.0011  0.9997 0.0011  1.0000 0.0008 |95/95/95| 0.99990 0.00076  0.99838-1.00142  0.99788-1.00192
   106    144       720103| 0.9996 0.0011  0.9997 0.0011  1.0000 0.0008 |95/95/95| 0.99993 0.00077  0.99839-1.00147  0.99789-1.00197
 -----------------------------------------------------------------------------------------------------------------------------------
   109    141       705251| 0.9998 0.0011  1.0000 0.0011  1.0002 0.0008 |95/95/95| 1.00015 0.00077  0.99860-1.00169  0.99810-1.00219
   112    138       690046| 0.9997 0.0011  0.9999 0.0011  1.0003 0.0008 |95/95/95| 1.00021 0.00079  0.99864-1.00178  0.99812-1.00229
   115    135       675058| 0.9997 0.0011  0.9998 0.0011  1.0003 0.0008 |95/95/95| 1.00016 0.00080  0.99856-1.00175  0.99804-1.00227
   118    132       660097| 0.9999 0.0011  1.0001 0.0011  1.0002 0.0008 |95/95/95| 1.00015 0.00081  0.99853-1.00177  0.99800-1.00230
   121    129       645145| 1.0002 0.0011  1.0004 0.0011  1.0002 0.0008 |95/95/95| 1.00023 0.00083  0.99858-1.00189  0.99804-1.00242
   124    126       630151| 1.0003 0.0012  1.0005 0.0012  1.0005 0.0008 |95/95/95| 1.00044 0.00084  0.99878-1.00210  0.99823-1.00264
   127    123       614813| 1.0001 0.0012  1.0003 0.0012  1.0005 0.0009 |95/95/95| 1.00043 0.00085  0.99873-1.00213  0.99818-1.00269
   130    120       599759| 1.0000 0.0012  1.0002 0.0012  1.0005 0.0009 |95/95/95| 1.00045 0.00088  0.99871-1.00220  0.99814-1.00277
   133    117       584716| 1.0000 0.0012  1.0002 0.0012  1.0006 0.0009 |95/95/95| 1.00050 0.00089  0.99873-1.00228  0.99815-1.00286
   136    114       569773| 1.0001 0.0013  1.0003 0.0013  1.0005 0.0009 |95/95/95| 1.00049 0.00091  0.99868-1.00230  0.99809-1.00289
 -----------------------------------------------------------------------------------------------------------------------------------
   139    111       554825| 1.0002 0.0013  1.0004 0.0013  1.0009 0.0009 |95/95/95| 1.00084 0.00091  0.99902-1.00265  0.99843-1.00324
   142    108       539733| 0.9999 0.0013  1.0001 0.0013  1.0006 0.0009 |95/95/95| 1.00055 0.00092  0.99871-1.00238  0.99812-1.00298
   145    105       524734| 0.9997 0.0013  0.9999 0.0013  1.0005 0.0009 |95/95/95| 1.00046 0.00095  0.99857-1.00234  0.99796-1.00296
   148    102       509721| 0.9994 0.0013  0.9997 0.0013  1.0004 0.0010 |95/95/95| 1.00028 0.00097  0.99835-1.00221  0.99772-1.00284
   150    100       499965| 0.9995 0.0013  0.9997 0.0014  1.0003 0.0010 |95/95/95| 1.00021 0.00099  0.99825-1.00217  0.99761-1.00282
   151     99       494875| 0.9996 0.0013  0.9998 0.0014  1.0003 0.0010 |95/95/95| 1.00018 0.00099  0.99820-1.00215  0.99756-1.00280
   154     96       480016| 0.9995 0.0014  0.9997 0.0014  1.0000 0.0010 |95/95/95| 0.99995 0.00100  0.99796-1.00193  0.99732-1.00258
   157     93       465225| 0.9997 0.0014  0.9998 0.0014  1.0000 0.0010 |95/95/95| 1.00001 0.00102  0.99797-1.00205  0.99731-1.00271
   160     90       450056| 0.9996 0.0014  0.9997 0.0014  1.0003 0.0010 |95/95/95| 1.00017 0.00104  0.99810-1.00224  0.99742-1.00291
   163     87       434969| 0.9992 0.0014  0.9993 0.0014  0.9999 0.0011 |95/95/95| 0.99984 0.00105  0.99774-1.00194  0.99706-1.00262
 -----------------------------------------------------------------------------------------------------------------------------------
   166     84       419950| 0.9991 0.0014  0.9992 0.0015  0.9996 0.0011 |95/95/95| 0.99954 0.00106  0.99742-1.00165  0.99673-1.00234
   169     81       405075| 0.9992 0.0015  0.9992 0.0015  0.9997 0.0011 |95/95/95| 0.99964 0.00109  0.99747-1.00181  0.99676-1.00252
   172     78       390145| 0.9988 0.0015  0.9989 0.0015  0.9995 0.0011 |95/95/95| 0.99941 0.00111  0.99720-1.00162  0.99647-1.00235
   175     75       375277| 0.9992 0.0015  0.9994 0.0015  0.9997 0.0011 |95/95/95| 0.99969 0.00110  0.99749-1.00189  0.99677-1.00261
   178     72       360154| 0.9990 0.0015  0.9992 0.0016  0.9994 0.0011 |95/95/95| 0.99936 0.00111  0.99716-1.00157  0.99644-1.00229
   181     69       345214| 0.9990 0.0016  0.9991 0.0016  0.9996 0.0011 |95/95/95| 0.99953 0.00115  0.99724-1.00182  0.99649-1.00257
   184     66       330166| 0.9989 0.0016  0.9991 0.0017  0.9994 0.0011 |95/95/95| 0.99935 0.00115  0.99705-1.00166  0.99629-1.00242
   187     63       315122| 0.9990 0.0016  0.9992 0.0016  0.9993 0.0011 |95/95/95| 0.99926 0.00116  0.99694-1.00159  0.99618-1.00235
   190     60       299998| 0.9986 0.0017  0.9988 0.0017  0.9990 0.0011 |95/95/95| 0.99893 0.00116  0.99661-1.00125  0.99585-1.00202
   193     57       285224| 0.9989 0.0017  0.9990 0.0017  0.9992 0.0012 |95/95/95| 0.99916 0.00116  0.99682-1.00149  0.99605-1.00226
 -----------------------------------------------------------------------------------------------------------------------------------
   196     54       269990| 0.9992 0.0017  0.9994 0.0017  0.9993 0.0012 |95/95/95| 0.99932 0.00117  0.99696-1.00168  0.99618-1.00246
   199     51       255187| 0.9999 0.0017  1.0000 0.0017  0.9996 0.0012 |95/95/95| 0.99964 0.00122  0.99718-1.00209  0.99636-1.00291
   202     48       240165| 1.0001 0.0018  1.0002 0.0018  1.0001 0.0013 |95/95/95| 1.00007 0.00126  0.99753-1.00262  0.99667-1.00347
   205     45       225242| 0.9995 0.0018  0.9996 0.0018  0.9997 0.0013 |95/95/95| 0.99971 0.00127  0.99714-1.00227  0.99627-1.00314
   208     42       210248| 0.9999 0.0019  0.9999 0.0019  1.0003 0.0013 |95/95/95| 1.00022 0.00132  0.99755-1.00289  0.99664-1.00380
   211     39       195178| 1.0007 0.0019  1.0005 0.0020  1.0002 0.0014 |95/95/95| 1.00028 0.00140  0.99743-1.00312  0.99646-1.00409
   214     36       180247| 1.0002 0.0019  1.0001 0.0020  1.0000 0.0015 |95/95/95| 1.00013 0.00141  0.99725-1.00301  0.99626-1.00400
   217     33       165264| 0.9999 0.0019  0.9999 0.0020  0.9995 0.0015 |95/95/99| 0.99958 0.00137  0.99679-1.00237  0.99582-1.00333
   220     30       150012| 0.9996 0.0020  0.9995 0.0020  0.9992 0.0016 |95/95/99| 0.99947 0.00151  0.99637-1.00256  0.99529-1.00365
   223     27       134906| 0.9993 0.0021  0.9991 0.0022  0.9993 0.0018 |95/95/99| 0.99946 0.00169  0.99598-1.00294  0.99474-1.00418
 -----------------------------------------------------------------------------------------------------------------------------------
   226     24       119795| 0.9989 0.0023  0.9985 0.0024  0.9985 0.0019 |95/95/95| 0.99889 0.00189  0.99496-1.00282  0.99354-1.00424
   229     21       104971| 0.9991 0.0024  0.9985 0.0026  0.9978 0.0021 |95/95/95| 0.99854 0.00220  0.99392-1.00315  0.99221-1.00486
   232     18        89886| 0.9991 0.0026  0.9984 0.0028  0.9986 0.0024 |95/95/95| 0.99921 0.00242  0.99404-1.00438  0.99207-1.00635
   235     15        74881| 1.0011 0.0026  1.0007 0.0027  0.9995 0.0025 |95/95/95| 0.99992 0.00251  0.99446-1.00538  0.99226-1.00757
   238     12        59835| 1.0014 0.0030  1.0013 0.0030  0.9983 0.0029 |95/95/95| 0.99951 0.00293  0.99288-1.00614  0.98998-1.00903
   241      9        44909| 0.9993 0.0036  0.9998 0.0038  0.9959 0.0034 |95/95/95| 0.99720 0.00377  0.98797-1.00643  0.98321-1.01118
   244      6        29877| 0.9946 0.0034  0.9946 0.0032  0.9942 0.0047 |95/95/95| 0.99438 0.00362  0.98287-1.00589  0.97325-1.01550
   247      3        14877| 0.9921 0.0048  0.9916 0.0043  0.9959 0.0038 |
   248      2         9929| 0.9874 0.0022  0.9874 0.0007  0.9997 0.0009 |


 the minimum estimated standard deviation for the col/abs/tl keff estimator occurs with   5 inactive cycles and  245 active cycles.


 the first active half of the problem skips 50 cycles and uses 100 active cycles; the second half skips 150 and uses 100 cycles.
 the col/abs/trk-len keff, one standard deviation, and 68, 95, and 99 percent intervals for each active half of the problem are:

              problem        keff     standard deviation       68% confidence         95% confidence         99% confidence

            first half     1.00040         0.00087           0.99953 to 1.00127     0.99867 to 1.00213     0.99811 to 1.00269
           second half     1.00021         0.00099           0.99922 to 1.00120     0.99825 to 1.00217     0.99761 to 1.00282
          final result     1.00035         0.00065           0.99969 to 1.00101     0.99905 to 1.00165     0.99862 to 1.00208

 the first and second half values of k(collision/absorption/track length) appear to be the same at the 68 percent confidence level.

 ***********************************************************************************************************************

 dump no.    2 on file Ex1-2.ir     nps =     1251238     coll =        2089224     ctm =       26.61   nrn =         
 40314114

         2 warning messages so far.


 run terminated when     250 kcode cycles were done.

 computer time =   27.07 minutes

 mcnp     version 6     05/08/13                     09/07/18 17:24:11                     probid =  09/07/18 17:24:02 
