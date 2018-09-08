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
  
1mcnp     version 6     ld=05/08/13                     09/07/18 19:08:51 
 *************************************************************************                 probid =  09/07/18 19:08:51 
 name=Ex2-3.i tasks 19                                                           

 
  warning.  Physics models disabled.
         1-       Ex 2-3: Bare (unreflected) Pu metal cylinder                                    
         2-       c Cell Cards                                                                    
         3-       c Cylinder                                                                      
         4-       1   1 -15.8 -1 2 -3  imp:n=1 $ Pu cylinder                                      
         5-       c Universe                                                                      
         6-       999 0  1:-2:3  imp:n=0 $ Void Universe                                          
         7-                                                                                       
         8-       c Blank Line                                                                    
         9-       c Surface Cards                                                                 
        10-       c Cylinder                                                                      
        11-       1 cz    4.935 $ Pu cylinder                                                     
        12-       2 pz   0  $ Bottom of cylinder                                                  
        13-       3 pz   17.273  $ Top of cylinder                                                
        14-                                                                                       
        15-       c Blank Line                                                                    
        16-       c Data Cards                                                                    
        17-       c   Criticality Control Cards                                                   
        18-       kcode 5000 1 50 250 $ This is a k_eff estimation calculation card               
        19-       c   Source Cards                                                                
        20-       ksrc 0 0 8.6 $ 1 point source @ (0,0,8.6)                                       
        21-       c   Material Cards                                                              
        22-       m1 94239.66c  1 $ Pu Sphere Material                                            
 
  comment.  total fission nubar data are being used.
 
  warning.  Default xsdir_mcnp6.1 not found. Switching to backup, xsdir
1cells                                                                                                  print table 60

                               atom        gram                                            neutron                                     
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1        1  3.98023E-02 1.58000E+01 1.32158E+03 2.08809E+04           1  1.0000E+00                                   
        2      999        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               1.32158E+03 2.08809E+04

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

                        tables from file xdata/endf66c                                                   

  94239.66c  485093  94-pu-239 at 293.6K from endf-vi.5 njoy99.50       total nu                  mat9437      10/09/01
                     probability tables used from 2.5000E-03 to 3.0000E-02 mev.

  total      485093

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    2.0000E+01    2.0000E+01    1.0000E+36    1.0000E+36
 

 ***********************************************************************************************************************

 dump no.    1 on file Ex2-3.ir     nps =           0     coll =              0     ctm =        0.00   nrn =           
      0

 source distribution written to file Ex2-3.is        cycle=     0

         2 warning messages so far.

 comment.
 comment. entropy of the fission source distribution will be computed
 comment.
 comment. the mesh for source entropy is based on the site coordinates
 comment.   using  6 x  6 x  6 =   216  mesh cells
 comment.
 comment.     Xmin= -6.8346E+00     Xmax=  6.8778E+00
 comment.     Ymin= -6.8881E+00     Ymax=  6.8932E+00
 comment.     Zmin= -3.4005E+00     Zmax=  2.0681E+01
 comment.
 comment. the mesh will be automatically expanded if necessary to
 comment.   encompass the entire fission source distribution
 comment.

1estimated keff results by cycle                                                                        print table 175

 cycle     1    k(collision)  1.333460    prompt removal lifetime(abs)  5.4071E-01    source points generated   6643
                                          source_entropy =     5.1703E+00

 cycle     2    k(collision)  1.139848    prompt removal lifetime(abs)  4.2010E-01    source points generated   4282
                                          source_entropy =     5.6991E+00

 cycle     3    k(collision)  1.085087    prompt removal lifetime(abs)  3.8139E-01    source points generated   4779
                                          source_entropy =     5.9283E+00

 cycle     4    k(collision)  1.069044    prompt removal lifetime(abs)  3.8456E-01    source points generated   4914
                                          source_entropy =     6.0105E+00

 cycle     5    k(collision)  1.019017    prompt removal lifetime(abs)  3.7094E-01    source points generated   4714
                                          source_entropy =     6.0888E+00

 cycle     6    k(collision)  1.025721    prompt removal lifetime(abs)  3.6812E-01    source points generated   4933
                                          source_entropy =     6.1117E+00

 cycle     7    k(collision)  1.006338    prompt removal lifetime(abs)  3.6667E-01    source points generated   4869
                                          source_entropy =     6.1067E+00

 cycle     8    k(collision)  1.017326    prompt removal lifetime(abs)  3.6882E-01    source points generated   5117
                                          source_entropy =     6.1122E+00

 cycle     9    k(collision)  1.027698    prompt removal lifetime(abs)  3.7245E-01    source points generated   4996
                                          source_entropy =     6.1404E+00

 cycle    10    k(collision)  1.005554    prompt removal lifetime(abs)  3.5644E-01    source points generated   4863
                                          source_entropy =     6.1044E+00

 cycle    11    k(collision)  1.017897    prompt removal lifetime(abs)  3.5417E-01    source points generated   5109
                                          source_entropy =     6.1233E+00

 cycle    12    k(collision)  1.020099    prompt removal lifetime(abs)  3.5851E-01    source points generated   5021
                                          source_entropy =     6.1464E+00

 cycle    13    k(collision)  1.019326    prompt removal lifetime(abs)  3.5470E-01    source points generated   5066
                                          source_entropy =     6.1537E+00

 cycle    14    k(collision)  1.009138    prompt removal lifetime(abs)  3.5579E-01    source points generated   4847
                                          source_entropy =     6.1294E+00

 cycle    15    k(collision)  1.018334    prompt removal lifetime(abs)  3.7986E-01    source points generated   5080
                                          source_entropy =     6.1453E+00

 cycle    16    k(collision)  1.022655    prompt removal lifetime(abs)  3.5779E-01    source points generated   5008
                                          source_entropy =     6.1439E+00

 cycle    17    k(collision)  1.022499    prompt removal lifetime(abs)  3.7274E-01    source points generated   4981
                                          source_entropy =     6.1309E+00

 cycle    18    k(collision)  1.018899    prompt removal lifetime(abs)  3.6362E-01    source points generated   5007
                                          source_entropy =     6.1156E+00

 cycle    19    k(collision)  1.013132    prompt removal lifetime(abs)  3.6100E-01    source points generated   4903
                                          source_entropy =     6.1128E+00

 cycle    20    k(collision)  1.008072    prompt removal lifetime(abs)  3.6212E-01    source points generated   4984
                                          source_entropy =     6.1385E+00

 cycle    21    k(collision)  1.018603    prompt removal lifetime(abs)  3.6066E-01    source points generated   5033
                                          source_entropy =     6.1173E+00

 cycle    22    k(collision)  1.004302    prompt removal lifetime(abs)  3.7062E-01    source points generated   4933
                                          source_entropy =     6.1292E+00

 cycle    23    k(collision)  1.024087    prompt removal lifetime(abs)  3.5101E-01    source points generated   5068
                                          source_entropy =     6.1580E+00

 cycle    24    k(collision)  1.020336    prompt removal lifetime(abs)  3.5657E-01    source points generated   4939
                                          source_entropy =     6.1161E+00

 cycle    25    k(collision)  1.022892    prompt removal lifetime(abs)  3.5823E-01    source points generated   4962
                                          source_entropy =     6.1119E+00

 cycle    26    k(collision)  1.007914    prompt removal lifetime(abs)  3.7444E-01    source points generated   4930
                                          source_entropy =     6.1307E+00

 cycle    27    k(collision)  0.978757    prompt removal lifetime(abs)  3.4499E-01    source points generated   4854
                                          source_entropy =     6.1473E+00

 cycle    28    k(collision)  1.003894    prompt removal lifetime(abs)  3.6483E-01    source points generated   5067
                                          source_entropy =     6.1511E+00

 cycle    29    k(collision)  1.019003    prompt removal lifetime(abs)  3.6976E-01    source points generated   5168
                                          source_entropy =     6.1499E+00

 cycle    30    k(collision)  1.005902    prompt removal lifetime(abs)  3.5972E-01    source points generated   4944
                                          source_entropy =     6.1069E+00

 cycle    31    k(collision)  1.023117    prompt removal lifetime(abs)  3.7047E-01    source points generated   5083
                                          source_entropy =     6.1183E+00

 cycle    32    k(collision)  0.993620    prompt removal lifetime(abs)  3.5361E-01    source points generated   4901
                                          source_entropy =     6.1050E+00

 cycle    33    k(collision)  1.018642    prompt removal lifetime(abs)  3.6266E-01    source points generated   5148
                                          source_entropy =     6.1301E+00

 cycle    34    k(collision)  1.022499    prompt removal lifetime(abs)  3.6699E-01    source points generated   5035
                                          source_entropy =     6.0772E+00

 cycle    35    k(collision)  1.003977    prompt removal lifetime(abs)  3.7414E-01    source points generated   4922
                                          source_entropy =     6.1193E+00

 cycle    36    k(collision)  1.000643    prompt removal lifetime(abs)  3.5273E-01    source points generated   5032
                                          source_entropy =     6.1130E+00

 cycle    37    k(collision)  1.009326    prompt removal lifetime(abs)  3.6794E-01    source points generated   5064
                                          source_entropy =     6.1083E+00

 cycle    38    k(collision)  1.032652    prompt removal lifetime(abs)  3.6643E-01    source points generated   5145
                                          source_entropy =     6.1090E+00

 cycle    39    k(collision)  1.027109    prompt removal lifetime(abs)  3.5308E-01    source points generated   4999
                                          source_entropy =     6.1216E+00

 cycle    40    k(collision)  1.032977    prompt removal lifetime(abs)  3.7660E-01    source points generated   5097
                                          source_entropy =     6.1048E+00

 cycle    41    k(collision)  1.004667    prompt removal lifetime(abs)  3.6267E-01    source points generated   4820
                                          source_entropy =     6.1307E+00

 cycle    42    k(collision)  1.035207    prompt removal lifetime(abs)  3.6371E-01    source points generated   5148
                                          source_entropy =     6.1144E+00

 cycle    43    k(collision)  1.010644    prompt removal lifetime(abs)  3.6438E-01    source points generated   4849
                                          source_entropy =     6.1046E+00

 cycle    44    k(collision)  1.005676    prompt removal lifetime(abs)  3.6394E-01    source points generated   4979
                                          source_entropy =     6.1322E+00

 cycle    45    k(collision)  1.016528    prompt removal lifetime(abs)  3.4985E-01    source points generated   5045
                                          source_entropy =     6.1349E+00

 cycle    46    k(collision)  0.997455    prompt removal lifetime(abs)  3.6029E-01    source points generated   4960
                                          source_entropy =     6.1416E+00

 cycle    47    k(collision)  1.010381    prompt removal lifetime(abs)  3.6394E-01    source points generated   5101
                                          source_entropy =     6.1291E+00

 cycle    48    k(collision)  1.027379    prompt removal lifetime(abs)  3.5308E-01    source points generated   4994
                                          source_entropy =     6.1011E+00

 cycle    49    k(collision)  1.038404    prompt removal lifetime(abs)  3.6640E-01    source points generated   5011
                                          source_entropy =     6.1175E+00

 cycle    50    k(collision)  1.000807    prompt removal lifetime(abs)  3.7424E-01    source points generated   4817
                                          source_entropy =     6.1222E+00

 cycle    51    k(collision)  1.004304    prompt removal lifetime(abs)  3.7183E-01    source points generated   5038
                                          source_entropy =     6.1224E+00

  estimator     cycle    52   ave of     2 cycles      combination         simple average    combined average     corr
 k(collision)      1.014558       1.009431 0.0051     k(col/abs)          0.000000 0.0000     0.000000 0.0000   0.0000
 k(absorption)     1.014558       1.009431 0.0051     k(abs/tk ln)        0.000000 0.0000     0.000000 0.0000   0.0000
 k(trk length)     1.009797       1.012000 0.0022     k(tk ln/col)        0.000000 0.0000     0.000000 0.0000   0.0000
 rem life(col)   3.5925E-01     3.6554E-01 0.0172
 rem life(abs)   3.5925E-01     3.6554E-01 0.0172     life(col/abs)     0.0000E+00 0.0000   0.0000E+00 0.0000   0.0000
 source points generated   5012                source_entropy  6.1114E+00

  estimator     cycle    53   ave of     3 cycles      combination         simple average    combined average     corr
 k(collision)      1.024046       1.014303 0.0056     k(col/abs)          1.014303 0.0056     1.014303 0.0056   1.0000
 k(absorption)     1.024046       1.014303 0.0056     k(abs/tk ln)        1.014360 0.0037     1.014420 0.0038   0.5147
 k(trk length)     1.019254       1.014418 0.0027     k(tk ln/col)        1.014360 0.0037     1.014420 0.0038   0.5147
 rem life(col)   3.6262E-01     3.6457E-01 0.0103
 rem life(abs)   3.6262E-01     3.6457E-01 0.0103     life(col/abs)     3.6457E-01 0.0103   3.6457E-01 0.0103   1.0000
 source points generated   4994                source_entropy  6.1163E+00

  estimator     cycle    54   ave of     4 cycles      combination         simple average    combined average     corr
 k(collision)      1.028845       1.017938 0.0053     k(col/abs)          1.017938 0.0053     1.017938 0.0053   1.0000
 k(absorption)     1.028845       1.017938 0.0053     k(abs/tk ln)        1.018224 0.0046     1.018435 0.0054   0.7688
 k(trk length)     1.030786       1.018510 0.0044     k(tk ln/col)        1.018224 0.0046     1.018435 0.0054   0.7688
 rem life(col)   3.8172E-01     3.6886E-01 0.0137     k(col/abs/tk ln)    1.018129 0.0048     1.018435 0.0054
 rem life(abs)   3.8172E-01     3.6886E-01 0.0137     life(col/abs/tl)  3.6892E-01 0.0147   3.6851E-01 0.0131
 source points generated   5086                source_entropy  6.1071E+00

  estimator     cycle    55   ave of     5 cycles      combination         simple average    combined average     corr
 k(collision)      1.013299       1.017011 0.0042     k(col/abs)          1.017011 0.0042     1.017011 0.0042   1.0000
 k(absorption)     1.013299       1.017011 0.0042     k(abs/tk ln)        1.017433 0.0036     1.017767 0.0041   0.7776
 k(trk length)     1.015239       1.017856 0.0035     k(tk ln/col)        1.017433 0.0036     1.017767 0.0041   0.7776
 rem life(col)   3.6878E-01     3.6884E-01 0.0106     k(col/abs/tk ln)    1.017292 0.0038     1.017767 0.0041
 rem life(abs)   3.6878E-01     3.6884E-01 0.0106     life(col/abs/tl)  3.6896E-01 0.0114   3.6817E-01 0.0097
 source points generated   4866                source_entropy  6.1284E+00

  estimator     cycle    56   ave of     6 cycles      combination         simple average    combined average     corr
 k(collision)      1.034221       1.019879 0.0044     k(col/abs)          1.019879 0.0044     1.019879 0.0044   1.0000
 k(absorption)     1.034221       1.019879 0.0044     k(abs/tk ln)        1.019770 0.0038     1.019611 0.0037   0.8452
 k(trk length)     1.028692       1.019662 0.0034     k(tk ln/col)        1.019770 0.0038     1.019611 0.0037   0.8452
 rem life(col)   3.5472E-01     3.6649E-01 0.0108     k(col/abs/tk ln)    1.019807 0.0040     1.019611 0.0037
 rem life(abs)   3.5472E-01     3.6649E-01 0.0108     life(col/abs/tl)  3.6674E-01 0.0111   3.6581E-01 0.0123
 source points generated   5116                source_entropy  6.1249E+00

  estimator     cycle    57   ave of     7 cycles      combination         simple average    combined average     corr
 k(collision)      0.998000       1.016753 0.0049     k(col/abs)          1.016753 0.0049     1.016753 0.0049   1.0000
 k(absorption)     0.998000       1.016753 0.0049     k(abs/tk ln)        1.018904 0.0033     1.020134 0.0035   0.3165
 k(trk length)     1.029414       1.021055 0.0031     k(tk ln/col)        1.018904 0.0033     1.020134 0.0035   0.3165
 rem life(col)   3.6863E-01     3.6679E-01 0.0092     k(col/abs/tk ln)    1.018187 0.0037     1.020134 0.0035
 rem life(abs)   3.6863E-01     3.6679E-01 0.0092     life(col/abs/tl)  3.6711E-01 0.0094   3.6594E-01 0.0105
 source points generated   4818                source_entropy  6.1031E+00

  estimator     cycle    58   ave of     8 cycles      combination         simple average    combined average     corr
 k(collision)      1.017491       1.016846 0.0042     k(col/abs)          1.016846 0.0042     1.016846 0.0042   1.0000
 k(absorption)     1.017491       1.016846 0.0042     k(abs/tk ln)        1.019497 0.0029     1.020775 0.0032   0.3024
 k(trk length)     1.029801       1.022148 0.0029     k(tk ln/col)        1.019497 0.0029     1.020775 0.0032   0.3024
 rem life(col)   3.5436E-01     3.6524E-01 0.0090     k(col/abs/tk ln)    1.018613 0.0032     1.020775 0.0032
 rem life(abs)   3.5436E-01     3.6524E-01 0.0090     life(col/abs/tl)  3.6556E-01 0.0092   3.6440E-01 0.0104
 source points generated   5168                source_entropy  6.1129E+00

  estimator     cycle    59   ave of     9 cycles      combination         simple average    combined average     corr
 k(collision)      1.004013       1.015420 0.0040     k(col/abs)          1.015420 0.0040     1.015420 0.0040   1.0000
 k(absorption)     1.004013       1.015420 0.0040     k(abs/tk ln)        1.018037 0.0029     1.019263 0.0033   0.4202
 k(trk length)     1.008698       1.020654 0.0030     k(tk ln/col)        1.018037 0.0029     1.019263 0.0033   0.4202
 rem life(col)   3.6489E-01     3.6520E-01 0.0080     k(col/abs/tk ln)    1.017164 0.0032     1.019263 0.0033
 rem life(abs)   3.6489E-01     3.6520E-01 0.0080     life(col/abs/tl)  3.6529E-01 0.0082   3.6507E-01 0.0084
 source points generated   4912                source_entropy  6.1135E+00

  estimator     cycle    60   ave of    10 cycles      combination         simple average    combined average     corr
 k(collision)      1.028606       1.016738 0.0038     k(col/abs)          1.016738 0.0038     1.016738 0.0038   1.0000
 k(absorption)     1.028606       1.016738 0.0038     k(abs/tk ln)        1.018977 0.0028     1.020229 0.0030   0.4561
 k(trk length)     1.026275       1.021216 0.0027     k(tk ln/col)        1.018977 0.0028     1.020229 0.0030   0.4561
 rem life(col)   3.6505E-01     3.6519E-01 0.0071     k(col/abs/tk ln)    1.018231 0.0030     1.020229 0.0030
 rem life(abs)   3.6505E-01     3.6519E-01 0.0071     life(col/abs/tl)  3.6526E-01 0.0073   3.6508E-01 0.0075
 source points generated   5116                source_entropy  6.1016E+00

  estimator     cycle    61   ave of    11 cycles      combination         simple average    combined average     corr
 k(collision)      1.037755       1.018649 0.0039     k(col/abs)          1.018649 0.0039     1.018649 0.0039   1.0000
 k(absorption)     1.037755       1.018649 0.0039     k(abs/tk ln)        1.019969 0.0027     1.020875 0.0026   0.4135
 k(trk length)     1.022013       1.021288 0.0025     k(tk ln/col)        1.019969 0.0027     1.020875 0.0026   0.4135
 rem life(col)   3.6737E-01     3.6539E-01 0.0065     k(col/abs/tk ln)    1.019529 0.0030     1.020875 0.0026
 rem life(abs)   3.6737E-01     3.6539E-01 0.0065     life(col/abs/tl)  3.6545E-01 0.0066   3.6530E-01 0.0067
 source points generated   5089                source_entropy  6.1158E+00

  estimator     cycle    62   ave of    12 cycles      combination         simple average    combined average     corr
 k(collision)      1.013852       1.018249 0.0036     k(col/abs)          1.018249 0.0036     1.018249 0.0036   1.0000
 k(absorption)     1.013852       1.018249 0.0036     k(abs/tk ln)        1.019514 0.0025     1.020370 0.0024   0.4251
 k(trk length)     1.015175       1.020779 0.0023     k(tk ln/col)        1.019514 0.0025     1.020370 0.0024   0.4251
 rem life(col)   3.7624E-01     3.6629E-01 0.0064     k(col/abs/tk ln)    1.019092 0.0028     1.020370 0.0024
 rem life(abs)   3.7624E-01     3.6629E-01 0.0064     life(col/abs/tl)  3.6625E-01 0.0064   3.6629E-01 0.0067
 source points generated   4921                source_entropy  6.1526E+00

  estimator     cycle    63   ave of    13 cycles      combination         simple average    combined average     corr
 k(collision)      1.023772       1.018674 0.0033     k(col/abs)          1.018674 0.0033     1.018674 0.0033   1.0000
 k(absorption)     1.023772       1.018674 0.0033     k(abs/tk ln)        1.019333 0.0023     1.019695 0.0022   0.3529
 k(trk length)     1.010543       1.019992 0.0022     k(tk ln/col)        1.019333 0.0023     1.019695 0.0022   0.3529
 rem life(col)   3.6141E-01     3.6591E-01 0.0060     k(col/abs/tk ln)    1.019113 0.0026     1.019695 0.0022
 rem life(abs)   3.6141E-01     3.6591E-01 0.0060     life(col/abs/tl)  3.6591E-01 0.0060   3.6591E-01 0.0062
 source points generated   5055                source_entropy  6.1526E+00

  estimator     cycle    64   ave of    14 cycles      combination         simple average    combined average     corr
 k(collision)      0.992281       1.016789 0.0036     k(col/abs)          1.016789 0.0036     1.016789 0.0036   1.0000
 k(absorption)     0.992281       1.016789 0.0036     k(abs/tk ln)        1.017749 0.0026     1.018441 0.0025   0.5255
 k(trk length)     1.002034       1.018709 0.0024     k(tk ln/col)        1.017749 0.0026     1.018441 0.0025   0.5255
 rem life(col)   3.4873E-01     3.6469E-01 0.0065     k(col/abs/tk ln)    1.017429 0.0029     1.018441 0.0025
 rem life(abs)   3.4873E-01     3.6469E-01 0.0065     life(col/abs/tl)  3.6473E-01 0.0064   3.6475E-01 0.0067
 source points generated   4867                source_entropy  6.0960E+00

  estimator     cycle    65   ave of    15 cycles      combination         simple average    combined average     corr
 k(collision)      1.031020       1.017738 0.0035     k(col/abs)          1.017738 0.0035     1.017738 0.0035   1.0000
 k(absorption)     1.031020       1.017738 0.0035     k(abs/tk ln)        1.018464 0.0026     1.019029 0.0024   0.5504
 k(trk length)     1.025933       1.019190 0.0023     k(tk ln/col)        1.018464 0.0026     1.019029 0.0024   0.5504
 rem life(col)   3.6650E-01     3.6481E-01 0.0060     k(col/abs/tk ln)    1.018222 0.0028     1.019029 0.0024
 rem life(abs)   3.6650E-01     3.6481E-01 0.0060     life(col/abs/tl)  3.6482E-01 0.0060   3.6483E-01 0.0062
 source points generated   5203                source_entropy  6.1086E+00

  estimator     cycle    66   ave of    16 cycles      combination         simple average    combined average     corr
 k(collision)      1.025726       1.018237 0.0033     k(col/abs)          1.018237 0.0033     1.018237 0.0033   1.0000
 k(absorption)     1.025726       1.018237 0.0033     k(abs/tk ln)        1.018467 0.0024     1.018625 0.0023   0.4984
 k(trk length)     1.011285       1.018696 0.0022     k(tk ln/col)        1.018467 0.0024     1.018625 0.0023   0.4984
 rem life(col)   3.5812E-01     3.6439E-01 0.0058     k(col/abs/tk ln)    1.018390 0.0026     1.018625 0.0023
 rem life(abs)   3.5812E-01     3.6439E-01 0.0058     life(col/abs/tl)  3.6441E-01 0.0057   3.6442E-01 0.0059
 source points generated   4906                source_entropy  6.1146E+00

  estimator     cycle    67   ave of    17 cycles      combination         simple average    combined average     corr
 k(collision)      1.011112       1.017818 0.0031     k(col/abs)          1.017818 0.0031     1.017818 0.0031   1.0000
 k(absorption)     1.011112       1.017818 0.0031     k(abs/tk ln)        1.017862 0.0023     1.017890 0.0022   0.5092
 k(trk length)     1.005271       1.017907 0.0022     k(tk ln/col)        1.017862 0.0023     1.017890 0.0022   0.5092
 rem life(col)   3.5005E-01     3.6355E-01 0.0059     k(col/abs/tk ln)    1.017847 0.0025     1.017890 0.0022
 rem life(abs)   3.5005E-01     3.6355E-01 0.0059     life(col/abs/tl)  3.6361E-01 0.0058   3.6369E-01 0.0060
 source points generated   4814                source_entropy  6.1405E+00

  estimator     cycle    68   ave of    18 cycles      combination         simple average    combined average     corr
 k(collision)      1.023643       1.018141 0.0029     k(col/abs)          1.018141 0.0029     1.018141 0.0029   1.0000
 k(absorption)     1.023643       1.018141 0.0029     k(abs/tk ln)        1.018305 0.0022     1.018401 0.0022   0.5170
 k(trk length)     1.028032       1.018469 0.0022     k(tk ln/col)        1.018305 0.0022     1.018401 0.0022   0.5170
 rem life(col)   3.7057E-01     3.6394E-01 0.0057     k(col/abs/tk ln)    1.018251 0.0024     1.018401 0.0022
 rem life(abs)   3.7057E-01     3.6394E-01 0.0057     life(col/abs/tl)  3.6394E-01 0.0056   3.6394E-01 0.0057
 source points generated   5012                source_entropy  6.1735E+00

  estimator     cycle    69   ave of    19 cycles      combination         simple average    combined average     corr
 k(collision)      1.015204       1.017987 0.0028     k(col/abs)          1.017987 0.0028     1.017987 0.0028   1.0000
 k(absorption)     1.015204       1.017987 0.0028     k(abs/tk ln)        1.018364 0.0021     1.018577 0.0021   0.5049
 k(trk length)     1.023650       1.018742 0.0021     k(tk ln/col)        1.018364 0.0021     1.018577 0.0021   0.5049
 rem life(col)   3.6910E-01     3.6421E-01 0.0054     k(col/abs/tk ln)    1.018238 0.0023     1.018577 0.0021
 rem life(abs)   3.6910E-01     3.6421E-01 0.0054     life(col/abs/tl)  3.6421E-01 0.0053   3.6422E-01 0.0054
 source points generated   4956                source_entropy  6.1128E+00

  estimator     cycle    70   ave of    20 cycles      combination         simple average    combined average     corr
 k(collision)      1.017037       1.017939 0.0027     k(col/abs)          1.017939 0.0027     1.017939 0.0027   1.0000
 k(absorption)     1.017037       1.017939 0.0027     k(abs/tk ln)        1.018531 0.0020     1.018839 0.0020   0.4926
 k(trk length)     1.026348       1.019122 0.0020     k(tk ln/col)        1.018531 0.0020     1.018839 0.0020   0.4926
 rem life(col)   3.6602E-01     3.6430E-01 0.0051     k(col/abs/tk ln)    1.018334 0.0022     1.018839 0.0020
 rem life(abs)   3.6602E-01     3.6430E-01 0.0051     life(col/abs/tl)  3.6431E-01 0.0050   3.6432E-01 0.0051
 source points generated   4941                source_entropy  6.1173E+00

  estimator     cycle    71   ave of    21 cycles      combination         simple average    combined average     corr
 k(collision)      1.027546       1.018397 0.0026     k(col/abs)          1.018397 0.0026     1.018397 0.0026   1.0000
 k(absorption)     1.027546       1.018397 0.0026     k(abs/tk ln)        1.018622 0.0019     1.018734 0.0019   0.4554
 k(trk length)     1.013340       1.018847 0.0019     k(tk ln/col)        1.018622 0.0019     1.018734 0.0019   0.4554
 rem life(col)   3.6701E-01     3.6443E-01 0.0049     k(col/abs/tk ln)    1.018547 0.0021     1.018734 0.0019
 rem life(abs)   3.6701E-01     3.6443E-01 0.0049     life(col/abs/tl)  3.6444E-01 0.0048   3.6445E-01 0.0049
 source points generated   5013                source_entropy  6.1241E+00

  estimator     cycle    72   ave of    22 cycles      combination         simple average    combined average     corr
 k(collision)      1.016571       1.018314 0.0024     k(col/abs)          1.018314 0.0024     1.018314 0.0024   1.0000
 k(absorption)     1.016571       1.018314 0.0024     k(abs/tk ln)        1.018590 0.0018     1.018728 0.0018   0.4548
 k(trk length)     1.019287       1.018867 0.0018     k(tk ln/col)        1.018590 0.0018     1.018728 0.0018   0.4548
 rem life(col)   3.7321E-01     3.6483E-01 0.0048     k(col/abs/tk ln)    1.018498 0.0020     1.018728 0.0018
 rem life(abs)   3.7321E-01     3.6483E-01 0.0048     life(col/abs/tl)  3.6482E-01 0.0047   3.6482E-01 0.0047
 source points generated   4843                source_entropy  6.0882E+00

  estimator     cycle    73   ave of    23 cycles      combination         simple average    combined average     corr
 k(collision)      1.009582       1.017934 0.0024     k(col/abs)          1.017934 0.0024     1.017934 0.0024   1.0000
 k(absorption)     1.009582       1.017934 0.0024     k(abs/tk ln)        1.018152 0.0018     1.018255 0.0018   0.4750
 k(trk length)     1.007435       1.018370 0.0018     k(tk ln/col)        1.018152 0.0018     1.018255 0.0018   0.4750
 rem life(col)   3.6225E-01     3.6472E-01 0.0046     k(col/abs/tk ln)    1.018079 0.0019     1.018255 0.0018
 rem life(abs)   3.6225E-01     3.6472E-01 0.0046     life(col/abs/tl)  3.6473E-01 0.0045   3.6475E-01 0.0045
 source points generated   4918                source_entropy  6.1117E+00

  estimator     cycle    74   ave of    24 cycles      combination         simple average    combined average     corr
 k(collision)      1.034676       1.018632 0.0024     k(col/abs)          1.018632 0.0024     1.018632 0.0024   1.0000
 k(absorption)     1.034676       1.018632 0.0024     k(abs/tk ln)        1.018796 0.0018     1.018879 0.0018   0.5230
 k(trk length)     1.032557       1.018961 0.0018     k(tk ln/col)        1.018796 0.0018     1.018879 0.0018   0.5230
 rem life(col)   3.6568E-01     3.6476E-01 0.0044     k(col/abs/tk ln)    1.018741 0.0020     1.018879 0.0018
 rem life(abs)   3.6568E-01     3.6476E-01 0.0044     life(col/abs/tl)  3.6481E-01 0.0043   3.6489E-01 0.0044
 source points generated   5091                source_entropy  6.1401E+00

  estimator     cycle    75   ave of    25 cycles      combination         simple average    combined average     corr
 k(collision)      1.013871       1.018441 0.0023     k(col/abs)          1.018441 0.0023     1.018441 0.0023   1.0000
 k(absorption)     1.013871       1.018441 0.0023     k(abs/tk ln)        1.018407 0.0018     1.018393 0.0018   0.5208
 k(trk length)     1.004266       1.018373 0.0019     k(tk ln/col)        1.018407 0.0018     1.018393 0.0018   0.5208
 rem life(col)   3.5739E-01     3.6446E-01 0.0043     k(col/abs/tk ln)    1.018419 0.0019     1.018393 0.0018
 rem life(abs)   3.5739E-01     3.6446E-01 0.0043     life(col/abs/tl)  3.6451E-01 0.0042   3.6458E-01 0.0043
 source points generated   4944                source_entropy  6.1451E+00

  estimator     cycle    76   ave of    26 cycles      combination         simple average    combined average     corr
 k(collision)      1.003482       1.017866 0.0023     k(col/abs)          1.017866 0.0023     1.017866 0.0023   1.0000
 k(absorption)     1.003482       1.017866 0.0023     k(abs/tk ln)        1.017856 0.0018     1.017852 0.0018   0.5541
 k(trk length)     1.004688       1.017847 0.0019     k(tk ln/col)        1.017856 0.0018     1.017852 0.0018   0.5541
 rem life(col)   3.5170E-01     3.6397E-01 0.0044     k(col/abs/tk ln)    1.017860 0.0019     1.017852 0.0018
 rem life(abs)   3.5170E-01     3.6397E-01 0.0044     life(col/abs/tl)  3.6404E-01 0.0043   3.6418E-01 0.0043
 source points generated   4946                source_entropy  6.1483E+00

  estimator     cycle    77   ave of    27 cycles      combination         simple average    combined average     corr
 k(collision)      0.983021       1.016575 0.0025     k(col/abs)          1.016575 0.0025     1.016575 0.0025   1.0000
 k(absorption)     0.983021       1.016575 0.0025     k(abs/tk ln)        1.016888 0.0020     1.017102 0.0019   0.6200
 k(trk length)     1.000376       1.017200 0.0019     k(tk ln/col)        1.016888 0.0020     1.017102 0.0019   0.6200
 rem life(col)   3.5510E-01     3.6364E-01 0.0043     k(col/abs/tk ln)    1.016784 0.0021     1.017102 0.0019
 rem life(abs)   3.5510E-01     3.6364E-01 0.0043     life(col/abs/tl)  3.6374E-01 0.0042   3.6398E-01 0.0042
 source points generated   4894                source_entropy  6.1236E+00

  estimator     cycle    78   ave of    28 cycles      combination         simple average    combined average     corr
 k(collision)      1.000370       1.015997 0.0025     k(col/abs)          1.015997 0.0025     1.015997 0.0025   1.0000
 k(absorption)     1.000370       1.015997 0.0025     k(abs/tk ln)        1.016728 0.0019     1.017195 0.0019   0.5663
 k(trk length)     1.024452       1.017459 0.0018     k(tk ln/col)        1.016728 0.0019     1.017195 0.0019   0.5663
 rem life(col)   3.5125E-01     3.6320E-01 0.0043     k(col/abs/tk ln)    1.016484 0.0021     1.017195 0.0019
 rem life(abs)   3.5125E-01     3.6320E-01 0.0043     life(col/abs/tl)  3.6335E-01 0.0042   3.6379E-01 0.0042
 source points generated   5066                source_entropy  6.1391E+00

  estimator     cycle    79   ave of    29 cycles      combination         simple average    combined average     corr
 k(collision)      0.994358       1.015250 0.0025     k(col/abs)          1.015250 0.0025     1.015250 0.0025   1.0000
 k(absorption)     0.994358       1.015250 0.0025     k(abs/tk ln)        1.016137 0.0019     1.016767 0.0019   0.5948
 k(trk length)     1.004860       1.017024 0.0018     k(tk ln/col)        1.016137 0.0019     1.016767 0.0019   0.5948
 rem life(col)   3.5661E-01     3.6297E-01 0.0042     k(col/abs/tk ln)    1.015842 0.0021     1.016767 0.0019
 rem life(abs)   3.5661E-01     3.6297E-01 0.0042     life(col/abs/tl)  3.6317E-01 0.0041   3.6375E-01 0.0041
 source points generated   4963                source_entropy  6.1275E+00

  estimator     cycle    80   ave of    30 cycles      combination         simple average    combined average     corr
 k(collision)      1.005910       1.014939 0.0025     k(col/abs)          1.014939 0.0025     1.014939 0.0025   1.0000
 k(absorption)     1.005910       1.014939 0.0025     k(abs/tk ln)        1.015907 0.0019     1.016606 0.0018   0.5985
 k(trk length)     1.012523       1.016874 0.0018     k(tk ln/col)        1.015907 0.0019     1.016606 0.0018   0.5985
 rem life(col)   3.5600E-01     3.6274E-01 0.0041     k(col/abs/tk ln)    1.015584 0.0020     1.016606 0.0018
 rem life(abs)   3.5600E-01     3.6274E-01 0.0041     life(col/abs/tl)  3.6296E-01 0.0040   3.6365E-01 0.0040
 source points generated   5096                source_entropy  6.1674E+00

  estimator     cycle    81   ave of    31 cycles      combination         simple average    combined average     corr
 k(collision)      1.013618       1.014897 0.0024     k(col/abs)          1.014897 0.0024     1.014897 0.0024   1.0000
 k(absorption)     1.013618       1.014897 0.0024     k(abs/tk ln)        1.015941 0.0018     1.016689 0.0018   0.5961
 k(trk length)     1.020342       1.016986 0.0017     k(tk ln/col)        1.015941 0.0018     1.016689 0.0018   0.5961
 rem life(col)   3.5403E-01     3.6246E-01 0.0041     k(col/abs/tk ln)    1.015593 0.0020     1.016689 0.0018
 rem life(abs)   3.5403E-01     3.6246E-01 0.0041     life(col/abs/tl)  3.6270E-01 0.0039   3.6350E-01 0.0039
 source points generated   5068                source_entropy  6.1192E+00

  estimator     cycle    82   ave of    32 cycles      combination         simple average    combined average     corr
 k(collision)      1.001491       1.014478 0.0023     k(col/abs)          1.014478 0.0023     1.014478 0.0023   1.0000
 k(absorption)     1.001491       1.014478 0.0023     k(abs/tk ln)        1.015484 0.0018     1.016183 0.0018   0.6127
 k(trk length)     1.001101       1.016490 0.0017     k(tk ln/col)        1.015484 0.0018     1.016183 0.0018   0.6127
 rem life(col)   3.5585E-01     3.6225E-01 0.0040     k(col/abs/tk ln)    1.015148 0.0020     1.016183 0.0018
 rem life(abs)   3.5585E-01     3.6225E-01 0.0040     life(col/abs/tl)  3.6250E-01 0.0038   3.6339E-01 0.0038
 source points generated   4988                source_entropy  6.1349E+00

  estimator     cycle    83   ave of    33 cycles      combination         simple average    combined average     corr
 k(collision)      0.992777       1.013820 0.0024     k(col/abs)          1.013820 0.0024     1.013820 0.0024   1.0000
 k(absorption)     0.992777       1.013820 0.0024     k(abs/tk ln)        1.014900 0.0019     1.015701 0.0018   0.6431
 k(trk length)     0.999683       1.015980 0.0018     k(tk ln/col)        1.014900 0.0019     1.015701 0.0018   0.6431
 rem life(col)   3.4855E-01     3.6184E-01 0.0040     k(col/abs/tk ln)    1.014540 0.0020     1.015701 0.0018
 rem life(abs)   3.4855E-01     3.6184E-01 0.0040     life(col/abs/tl)  3.6209E-01 0.0039   3.6296E-01 0.0039
 source points generated   4924                source_entropy  6.1473E+00

  estimator     cycle    84   ave of    34 cycles      combination         simple average    combined average     corr
 k(collision)      1.000109       1.013417 0.0023     k(col/abs)          1.013417 0.0023     1.013417 0.0023   1.0000
 k(absorption)     1.000109       1.013417 0.0023     k(abs/tk ln)        1.014481 0.0019     1.015260 0.0018   0.6563
 k(trk length)     1.001173       1.015545 0.0018     k(tk ln/col)        1.014481 0.0019     1.015260 0.0018   0.6563
 rem life(col)   3.5302E-01     3.6158E-01 0.0040     k(col/abs/tk ln)    1.014126 0.0020     1.015260 0.0018
 rem life(abs)   3.5302E-01     3.6158E-01 0.0040     life(col/abs/tl)  3.6183E-01 0.0038   3.6268E-01 0.0039
 source points generated   5021                source_entropy  6.1320E+00

  estimator     cycle    85   ave of    35 cycles      combination         simple average    combined average     corr
 k(collision)      0.991975       1.012804 0.0023     k(col/abs)          1.012804 0.0023     1.012804 0.0023   1.0000
 k(absorption)     0.991975       1.012804 0.0023     k(abs/tk ln)        1.014056 0.0019     1.015058 0.0018   0.6632
 k(trk length)     1.007234       1.015307 0.0017     k(tk ln/col)        1.014056 0.0019     1.015058 0.0018   0.6632
 rem life(col)   3.6538E-01     3.6169E-01 0.0039     k(col/abs/tk ln)    1.013639 0.0020     1.015058 0.0018
 rem life(abs)   3.6538E-01     3.6169E-01 0.0039     life(col/abs/tl)  3.6191E-01 0.0037   3.6269E-01 0.0037
 source points generated   4979                source_entropy  6.1404E+00

  estimator     cycle    86   ave of    36 cycles      combination         simple average    combined average     corr
 k(collision)      1.005367       1.012598 0.0023     k(col/abs)          1.012598 0.0023     1.012598 0.0023   1.0000
 k(absorption)     1.005367       1.012598 0.0023     k(abs/tk ln)        1.013728 0.0018     1.014558 0.0018   0.6615
 k(trk length)     0.999167       1.014859 0.0017     k(tk ln/col)        1.013728 0.0018     1.014558 0.0018   0.6615
 rem life(col)   3.5710E-01     3.6156E-01 0.0038     k(col/abs/tk ln)    1.013351 0.0019     1.014558 0.0018
 rem life(abs)   3.5710E-01     3.6156E-01 0.0038     life(col/abs/tl)  3.6179E-01 0.0036   3.6258E-01 0.0037
 source points generated   5093                source_entropy  6.1474E+00

  estimator     cycle    87   ave of    37 cycles      combination         simple average    combined average     corr
 k(collision)      1.014809       1.012657 0.0022     k(col/abs)          1.012657 0.0022     1.012657 0.0022   1.0000
 k(absorption)     1.014809       1.012657 0.0022     k(abs/tk ln)        1.013731 0.0018     1.014514 0.0017   0.6601
 k(trk length)     1.012817       1.014804 0.0017     k(tk ln/col)        1.013731 0.0018     1.014514 0.0017   0.6601
 rem life(col)   3.5179E-01     3.6129E-01 0.0037     k(col/abs/tk ln)    1.013373 0.0019     1.014514 0.0017
 rem life(abs)   3.5179E-01     3.6129E-01 0.0037     life(col/abs/tl)  3.6154E-01 0.0036   3.6244E-01 0.0036
 source points generated   5072                source_entropy  6.1447E+00

  estimator     cycle    88   ave of    38 cycles      combination         simple average    combined average     corr
 k(collision)      0.992813       1.012135 0.0022     k(col/abs)          1.012135 0.0022     1.012135 0.0022   1.0000
 k(absorption)     0.992813       1.012135 0.0022     k(abs/tk ln)        1.013214 0.0018     1.014008 0.0018   0.6819
 k(trk length)     0.995419       1.014294 0.0017     k(tk ln/col)        1.013214 0.0018     1.014008 0.0018   0.6819
 rem life(col)   3.5652E-01     3.6117E-01 0.0037     k(col/abs/tk ln)    1.012855 0.0019     1.014008 0.0018
 rem life(abs)   3.5652E-01     3.6117E-01 0.0037     life(col/abs/tl)  3.6142E-01 0.0035   3.6237E-01 0.0036
 source points generated   4893                source_entropy  6.1392E+00

  estimator     cycle    89   ave of    39 cycles      combination         simple average    combined average     corr
 k(collision)      1.014760       1.012202 0.0022     k(col/abs)          1.012202 0.0022     1.012202 0.0022   1.0000
 k(absorption)     1.014760       1.012202 0.0022     k(abs/tk ln)        1.013307 0.0018     1.014114 0.0017   0.6821
 k(trk length)     1.018915       1.014412 0.0017     k(tk ln/col)        1.013307 0.0018     1.014114 0.0017   0.6821
 rem life(col)   3.6650E-01     3.6131E-01 0.0036     k(col/abs/tk ln)    1.012939 0.0019     1.014114 0.0017
 rem life(abs)   3.6650E-01     3.6131E-01 0.0036     life(col/abs/tl)  3.6158E-01 0.0035   3.6250E-01 0.0036
 source points generated   5174                source_entropy  6.1178E+00

  estimator     cycle    90   ave of    40 cycles      combination         simple average    combined average     corr
 k(collision)      1.020853       1.012419 0.0021     k(col/abs)          1.012419 0.0021     1.012419 0.0021   1.0000
 k(absorption)     1.020853       1.012419 0.0021     k(abs/tk ln)        1.013651 0.0018     1.014443 0.0017   0.6803
 k(trk length)     1.033221       1.014883 0.0017     k(tk ln/col)        1.013651 0.0018     1.014443 0.0017   0.6803
 rem life(col)   3.6877E-01     3.6149E-01 0.0035     k(col/abs/tk ln)    1.013240 0.0018     1.014443 0.0017
 rem life(abs)   3.6877E-01     3.6149E-01 0.0035     life(col/abs/tl)  3.6175E-01 0.0034   3.6265E-01 0.0035
 source points generated   5041                source_entropy  6.1085E+00

  estimator     cycle    91   ave of    41 cycles      combination         simple average    combined average     corr
 k(collision)      1.006819       1.012282 0.0021     k(col/abs)          1.012282 0.0021     1.012282 0.0021   1.0000
 k(absorption)     1.006819       1.012282 0.0021     k(abs/tk ln)        1.013626 0.0017     1.014479 0.0017   0.6746
 k(trk length)     1.018484       1.014970 0.0017     k(tk ln/col)        1.013626 0.0017     1.014479 0.0017   0.6746
 rem life(col)   3.5919E-01     3.6144E-01 0.0035     k(col/abs/tk ln)    1.013178 0.0018     1.014479 0.0017
 rem life(abs)   3.5919E-01     3.6144E-01 0.0035     life(col/abs/tl)  3.6169E-01 0.0033   3.6255E-01 0.0034
 source points generated   4906                source_entropy  6.1228E+00

  estimator     cycle    92   ave of    42 cycles      combination         simple average    combined average     corr
 k(collision)      1.020646       1.012481 0.0020     k(col/abs)          1.012481 0.0020     1.012481 0.0020   1.0000
 k(absorption)     1.020646       1.012481 0.0020     k(abs/tk ln)        1.013878 0.0017     1.014729 0.0017   0.6778
 k(trk length)     1.027751       1.015275 0.0016     k(tk ln/col)        1.013878 0.0017     1.014729 0.0017   0.6778
 rem life(col)   3.7264E-01     3.6170E-01 0.0034     k(col/abs/tk ln)    1.013412 0.0018     1.014729 0.0017
 rem life(abs)   3.7264E-01     3.6170E-01 0.0034     life(col/abs/tl)  3.6193E-01 0.0033   3.6275E-01 0.0033
 source points generated   5072                source_entropy  6.1546E+00

  estimator     cycle    93   ave of    43 cycles      combination         simple average    combined average     corr
 k(collision)      0.988138       1.011915 0.0021     k(col/abs)          1.011915 0.0021     1.011915 0.0021   1.0000
 k(absorption)     0.988138       1.011915 0.0021     k(abs/tk ln)        1.013571 0.0017     1.014681 0.0017   0.6600
 k(trk length)     1.013228       1.015227 0.0016     k(tk ln/col)        1.013571 0.0017     1.014681 0.0017   0.6600
 rem life(col)   3.5557E-01     3.6156E-01 0.0034     k(col/abs/tk ln)    1.013019 0.0018     1.014681 0.0017
 rem life(abs)   3.5557E-01     3.6156E-01 0.0034     life(col/abs/tl)  3.6177E-01 0.0033   3.6253E-01 0.0032
 source points generated   4808                source_entropy  6.1426E+00

  estimator     cycle    94   ave of    44 cycles      combination         simple average    combined average     corr
 k(collision)      1.014690       1.011978 0.0020     k(col/abs)          1.011978 0.0020     1.011978 0.0020   1.0000
 k(absorption)     1.014690       1.011978 0.0020     k(abs/tk ln)        1.013446 0.0016     1.014321 0.0016   0.6413
 k(trk length)     1.001432       1.014914 0.0016     k(tk ln/col)        1.013446 0.0016     1.014321 0.0016   0.6413
 rem life(col)   3.5527E-01     3.6142E-01 0.0033     k(col/abs/tk ln)    1.012957 0.0017     1.014321 0.0016
 rem life(abs)   3.5527E-01     3.6142E-01 0.0033     life(col/abs/tl)  3.6164E-01 0.0032   3.6244E-01 0.0032
 source points generated   5161                source_entropy  6.1003E+00

  estimator     cycle    95   ave of    45 cycles      combination         simple average    combined average     corr
 k(collision)      1.016924       1.012088 0.0020     k(col/abs)          1.012088 0.0020     1.012088 0.0020   1.0000
 k(absorption)     1.016924       1.012088 0.0020     k(abs/tk ln)        1.013369 0.0016     1.014062 0.0016   0.6226
 k(trk length)     1.003021       1.014649 0.0016     k(tk ln/col)        1.013369 0.0016     1.014062 0.0016   0.6226
 rem life(col)   3.5988E-01     3.6138E-01 0.0033     k(col/abs/tk ln)    1.012942 0.0017     1.014062 0.0016
 rem life(abs)   3.5988E-01     3.6138E-01 0.0033     life(col/abs/tl)  3.6161E-01 0.0031   3.6242E-01 0.0031
 source points generated   4981                source_entropy  6.0962E+00

  estimator     cycle    96   ave of    46 cycles      combination         simple average    combined average     corr
 k(collision)      1.039424       1.012682 0.0020     k(col/abs)          1.012682 0.0020     1.012682 0.0020   1.0000
 k(absorption)     1.039424       1.012682 0.0020     k(abs/tk ln)        1.013723 0.0016     1.014370 0.0016   0.6153
 k(trk length)     1.019951       1.014765 0.0016     k(tk ln/col)        1.013723 0.0016     1.014370 0.0016   0.6153
 rem life(col)   3.6446E-01     3.6145E-01 0.0032     k(col/abs/tk ln)    1.013376 0.0017     1.014370 0.0016
 rem life(abs)   3.6446E-01     3.6145E-01 0.0032     life(col/abs/tl)  3.6165E-01 0.0031   3.6238E-01 0.0030
 source points generated   5093                source_entropy  6.1365E+00

  estimator     cycle    97   ave of    47 cycles      combination         simple average    combined average     corr
 k(collision)      1.003452       1.012486 0.0020     k(col/abs)          1.012486 0.0020     1.012486 0.0020   1.0000
 k(absorption)     1.003452       1.012486 0.0020     k(abs/tk ln)        1.013678 0.0016     1.014405 0.0015   0.6043
 k(trk length)     1.019697       1.014870 0.0015     k(tk ln/col)        1.013678 0.0016     1.014405 0.0015   0.6043
 rem life(col)   3.6925E-01     3.6162E-01 0.0032     k(col/abs/tk ln)    1.013280 0.0017     1.014405 0.0015
 rem life(abs)   3.6925E-01     3.6162E-01 0.0032     life(col/abs/tl)  3.6183E-01 0.0030   3.6255E-01 0.0030
 source points generated   4861                source_entropy  6.1421E+00

  estimator     cycle    98   ave of    48 cycles      combination         simple average    combined average     corr
 k(collision)      1.027448       1.012798 0.0020     k(col/abs)          1.012798 0.0020     1.012798 0.0020   1.0000
 k(absorption)     1.027448       1.012798 0.0020     k(abs/tk ln)        1.013837 0.0015     1.014488 0.0015   0.5975
 k(trk length)     1.015215       1.014877 0.0015     k(tk ln/col)        1.013837 0.0015     1.014488 0.0015   0.5975
 rem life(col)   3.6194E-01     3.6162E-01 0.0031     k(col/abs/tk ln)    1.013491 0.0017     1.014488 0.0015
 rem life(abs)   3.6194E-01     3.6162E-01 0.0031     life(col/abs/tl)  3.6183E-01 0.0030   3.6256E-01 0.0030
 source points generated   5214                source_entropy  6.1183E+00

  estimator     cycle    99   ave of    49 cycles      combination         simple average    combined average     corr
 k(collision)      1.013894       1.012820 0.0019     k(col/abs)          1.012820 0.0019     1.012820 0.0019   1.0000
 k(absorption)     1.013894       1.012820 0.0019     k(abs/tk ln)        1.013864 0.0015     1.014516 0.0015   0.5976
 k(trk length)     1.016370       1.014907 0.0015     k(tk ln/col)        1.013864 0.0015     1.014516 0.0015   0.5976
 rem life(col)   3.6624E-01     3.6172E-01 0.0030     k(col/abs/tk ln)    1.013516 0.0016     1.014516 0.0015
 rem life(abs)   3.6624E-01     3.6172E-01 0.0030     life(col/abs/tl)  3.6192E-01 0.0029   3.6263E-01 0.0029
 source points generated   4879                source_entropy  6.1039E+00

  estimator     cycle   100   ave of    50 cycles      combination         simple average    combined average     corr
 k(collision)      1.034905       1.013262 0.0019     k(col/abs)          1.013262 0.0019     1.013262 0.0019   1.0000
 k(absorption)     1.034905       1.013262 0.0019     k(abs/tk ln)        1.014286 0.0015     1.014940 0.0015   0.6213
 k(trk length)     1.035087       1.015311 0.0015     k(tk ln/col)        1.014286 0.0015     1.014940 0.0015   0.6213
 rem life(col)   3.6337E-01     3.6175E-01 0.0030     k(col/abs/tk ln)    1.013945 0.0016     1.014940 0.0015
 rem life(abs)   3.6337E-01     3.6175E-01 0.0030     life(col/abs/tl)  3.6194E-01 0.0029   3.6261E-01 0.0028
 source points generated   5140                source_entropy  6.1558E+00

  estimator     cycle   101   ave of    51 cycles      combination         simple average    combined average     corr
 k(collision)      1.003672       1.013074 0.0019     k(col/abs)          1.013074 0.0019     1.013074 0.0019   1.0000
 k(absorption)     1.003672       1.013074 0.0019     k(abs/tk ln)        1.014015 0.0015     1.014574 0.0015   0.6241
 k(trk length)     0.997279       1.014957 0.0015     k(tk ln/col)        1.014015 0.0015     1.014574 0.0015   0.6241
 rem life(col)   3.4959E-01     3.6151E-01 0.0030     k(col/abs/tk ln)    1.013702 0.0016     1.014574 0.0015
 rem life(abs)   3.4959E-01     3.6151E-01 0.0030     life(col/abs/tl)  3.6171E-01 0.0029   3.6246E-01 0.0028
 source points generated   4796                source_entropy  6.1603E+00

  estimator     cycle   102   ave of    52 cycles      combination         simple average    combined average     corr
 k(collision)      1.033491       1.013466 0.0019     k(col/abs)          1.013466 0.0019     1.013466 0.0019   1.0000
 k(absorption)     1.033491       1.013466 0.0019     k(abs/tk ln)        1.014265 0.0015     1.014771 0.0015   0.6240
 k(trk length)     1.020499       1.015064 0.0015     k(tk ln/col)        1.014265 0.0015     1.014771 0.0015   0.6240
 rem life(col)   3.6581E-01     3.6159E-01 0.0029     k(col/abs/tk ln)    1.013999 0.0016     1.014771 0.0015
 rem life(abs)   3.6581E-01     3.6159E-01 0.0029     life(col/abs/tl)  3.6181E-01 0.0028   3.6256E-01 0.0028
 source points generated   5213                source_entropy  6.1135E+00

  estimator     cycle   103   ave of    53 cycles      combination         simple average    combined average     corr
 k(collision)      1.011503       1.013429 0.0019     k(col/abs)          1.013429 0.0019     1.013429 0.0019   1.0000
 k(absorption)     1.011503       1.013429 0.0019     k(abs/tk ln)        1.014208 0.0015     1.014700 0.0014   0.6240
 k(trk length)     1.011029       1.014988 0.0014     k(tk ln/col)        1.014208 0.0015     1.014700 0.0014   0.6240
 rem life(col)   3.5876E-01     3.6154E-01 0.0029     k(col/abs/tk ln)    1.013949 0.0016     1.014700 0.0014
 rem life(abs)   3.5876E-01     3.6154E-01 0.0029     life(col/abs/tl)  3.6176E-01 0.0028   3.6254E-01 0.0028
 source points generated   4914                source_entropy  6.1158E+00

  estimator     cycle   104   ave of    54 cycles      combination         simple average    combined average     corr
 k(collision)      1.019341       1.013539 0.0018     k(col/abs)          1.013539 0.0018     1.013539 0.0018   1.0000
 k(absorption)     1.019341       1.013539 0.0018     k(abs/tk ln)        1.014167 0.0015     1.014541 0.0014   0.6098
 k(trk length)     1.004624       1.014796 0.0014     k(tk ln/col)        1.014167 0.0015     1.014541 0.0014   0.6098
 rem life(col)   3.5556E-01     3.6143E-01 0.0029     k(col/abs/tk ln)    1.013958 0.0016     1.014541 0.0014
 rem life(abs)   3.5556E-01     3.6143E-01 0.0029     life(col/abs/tl)  3.6165E-01 0.0028   3.6244E-01 0.0027
 source points generated   5060                source_entropy  6.1148E+00

  estimator     cycle   105   ave of    55 cycles      combination         simple average    combined average     corr
 k(collision)      1.008624       1.013449 0.0018     k(col/abs)          1.013449 0.0018     1.013449 0.0018   1.0000
 k(absorption)     1.008624       1.013449 0.0018     k(abs/tk ln)        1.014132 0.0014     1.014539 0.0014   0.6083
 k(trk length)     1.015878       1.014815 0.0014     k(tk ln/col)        1.014132 0.0014     1.014539 0.0014   0.6083
 rem life(col)   3.5757E-01     3.6136E-01 0.0028     k(col/abs/tk ln)    1.013905 0.0015     1.014539 0.0014
 rem life(abs)   3.5757E-01     3.6136E-01 0.0028     life(col/abs/tl)  3.6161E-01 0.0027   3.6245E-01 0.0027
 source points generated   4958                source_entropy  6.1177E+00

  estimator     cycle   106   ave of    56 cycles      combination         simple average    combined average     corr
 k(collision)      1.021794       1.013598 0.0018     k(col/abs)          1.013598 0.0018     1.013598 0.0018   1.0000
 k(absorption)     1.021794       1.013598 0.0018     k(abs/tk ln)        1.014268 0.0014     1.014669 0.0014   0.6111
 k(trk length)     1.021667       1.014938 0.0014     k(tk ln/col)        1.014268 0.0014     1.014669 0.0014   0.6111
 rem life(col)   3.6185E-01     3.6137E-01 0.0028     k(col/abs/tk ln)    1.014045 0.0015     1.014669 0.0014
 rem life(abs)   3.6185E-01     3.6137E-01 0.0028     life(col/abs/tl)  3.6161E-01 0.0027   3.6246E-01 0.0027
 source points generated   5130                source_entropy  6.1482E+00

  estimator     cycle   107   ave of    57 cycles      combination         simple average    combined average     corr
 k(collision)      1.014881       1.013621 0.0017     k(col/abs)          1.013621 0.0017     1.013621 0.0017   1.0000
 k(absorption)     1.014881       1.013621 0.0017     k(abs/tk ln)        1.014222 0.0014     1.014575 0.0014   0.6079
 k(trk length)     1.008408       1.014823 0.0014     k(tk ln/col)        1.014222 0.0014     1.014575 0.0014   0.6079
 rem life(col)   3.5597E-01     3.6127E-01 0.0027     k(col/abs/tk ln)    1.014022 0.0015     1.014575 0.0014
 rem life(abs)   3.5597E-01     3.6127E-01 0.0027     life(col/abs/tl)  3.6153E-01 0.0026   3.6244E-01 0.0026
 source points generated   5001                source_entropy  6.1547E+00

  estimator     cycle   108   ave of    58 cycles      combination         simple average    combined average     corr
 k(collision)      0.988082       1.013181 0.0018     k(col/abs)          1.013181 0.0018     1.013181 0.0018   1.0000
 k(absorption)     0.988082       1.013181 0.0018     k(abs/tk ln)        1.013811 0.0014     1.014194 0.0014   0.6337
 k(trk length)     0.992621       1.014440 0.0014     k(tk ln/col)        1.013811 0.0014     1.014194 0.0014   0.6337
 rem life(col)   3.5499E-01     3.6117E-01 0.0027     k(col/abs/tk ln)    1.013601 0.0015     1.014194 0.0014
 rem life(abs)   3.5499E-01     3.6117E-01 0.0027     life(col/abs/tl)  3.6140E-01 0.0026   3.6213E-01 0.0026
 source points generated   4880                source_entropy  6.1407E+00

  estimator     cycle   109   ave of    59 cycles      combination         simple average    combined average     corr
 k(collision)      0.993133       1.012841 0.0018     k(col/abs)          1.012841 0.0018     1.012841 0.0018   1.0000
 k(absorption)     0.993133       1.012841 0.0018     k(abs/tk ln)        1.013543 0.0014     1.013994 0.0014   0.6425
 k(trk length)     1.002936       1.014245 0.0014     k(tk ln/col)        1.013543 0.0014     1.013994 0.0014   0.6425
 rem life(col)   3.4923E-01     3.6096E-01 0.0027     k(col/abs/tk ln)    1.013309 0.0015     1.013994 0.0014
 rem life(abs)   3.4923E-01     3.6096E-01 0.0027     life(col/abs/tl)  3.6121E-01 0.0026   3.6199E-01 0.0026
 source points generated   4977                source_entropy  6.1288E+00

  estimator     cycle   110   ave of    60 cycles      combination         simple average    combined average     corr
 k(collision)      1.040716       1.013305 0.0018     k(col/abs)          1.013305 0.0018     1.013305 0.0018   1.0000
 k(absorption)     1.040716       1.013305 0.0018     k(abs/tk ln)        1.013984 0.0015     1.014434 0.0014   0.6683
 k(trk length)     1.039229       1.014662 0.0014     k(tk ln/col)        1.013984 0.0015     1.014434 0.0014   0.6683
 rem life(col)   3.6732E-01     3.6107E-01 0.0027     k(col/abs/tk ln)    1.013758 0.0016     1.014434 0.0014
 rem life(abs)   3.6732E-01     3.6107E-01 0.0027     life(col/abs/tl)  3.6131E-01 0.0026   3.6210E-01 0.0026
 source points generated   5220                source_entropy  6.1128E+00

  estimator     cycle   111   ave of    61 cycles      combination         simple average    combined average     corr
 k(collision)      1.019230       1.013403 0.0018     k(col/abs)          1.013403 0.0018     1.013403 0.0018   1.0000
 k(absorption)     1.019230       1.013403 0.0018     k(abs/tk ln)        1.014060 0.0015     1.014498 0.0014   0.6689
 k(trk length)     1.018058       1.014717 0.0014     k(tk ln/col)        1.014060 0.0015     1.014498 0.0014   0.6689
 rem life(col)   3.6751E-01     3.6118E-01 0.0027     k(col/abs/tk ln)    1.013841 0.0015     1.014498 0.0014
 rem life(abs)   3.6751E-01     3.6118E-01 0.0027     life(col/abs/tl)  3.6142E-01 0.0026   3.6220E-01 0.0026
 source points generated   4904                source_entropy  6.0945E+00

  estimator     cycle   112   ave of    62 cycles      combination         simple average    combined average     corr
 k(collision)      1.018986       1.013493 0.0017     k(col/abs)          1.013493 0.0017     1.013493 0.0017   1.0000
 k(absorption)     1.018986       1.013493 0.0017     k(abs/tk ln)        1.014197 0.0014     1.014654 0.0014   0.6690
 k(trk length)     1.026142       1.014902 0.0014     k(tk ln/col)        1.014197 0.0014     1.014654 0.0014   0.6690
 rem life(col)   3.5730E-01     3.6111E-01 0.0026     k(col/abs/tk ln)    1.013962 0.0015     1.014654 0.0014
 rem life(abs)   3.5730E-01     3.6111E-01 0.0026     life(col/abs/tl)  3.6138E-01 0.0025   3.6221E-01 0.0026
 source points generated   4937                source_entropy  6.1057E+00

  estimator     cycle   113   ave of    63 cycles      combination         simple average    combined average     corr
 k(collision)      1.009432       1.013428 0.0017     k(col/abs)          1.013428 0.0017     1.013428 0.0017   1.0000
 k(absorption)     1.009432       1.013428 0.0017     k(abs/tk ln)        1.014142 0.0014     1.014606 0.0014   0.6694
 k(trk length)     1.012004       1.014856 0.0014     k(tk ln/col)        1.014142 0.0014     1.014606 0.0014   0.6694
 rem life(col)   3.5767E-01     3.6106E-01 0.0026     k(col/abs/tk ln)    1.013904 0.0015     1.014606 0.0014
 rem life(abs)   3.5767E-01     3.6106E-01 0.0026     life(col/abs/tl)  3.6133E-01 0.0025   3.6218E-01 0.0026
 source points generated   4965                source_entropy  6.1121E+00

  estimator     cycle   114   ave of    64 cycles      combination         simple average    combined average     corr
 k(collision)      1.010616       1.013384 0.0017     k(col/abs)          1.013384 0.0017     1.013384 0.0017   1.0000
 k(absorption)     1.010616       1.013384 0.0017     k(abs/tk ln)        1.014148 0.0014     1.014641 0.0014   0.6675
 k(trk length)     1.018422       1.014911 0.0013     k(tk ln/col)        1.014148 0.0014     1.014641 0.0014   0.6675
 rem life(col)   3.6691E-01     3.6115E-01 0.0025     k(col/abs/tk ln)    1.013893 0.0015     1.014641 0.0014
 rem life(abs)   3.6691E-01     3.6115E-01 0.0025     life(col/abs/tl)  3.6143E-01 0.0025   3.6226E-01 0.0026
 source points generated   5034                source_entropy  6.1438E+00

  estimator     cycle   115   ave of    65 cycles      combination         simple average    combined average     corr
 k(collision)      1.005546       1.013264 0.0017     k(col/abs)          1.013264 0.0017     1.013264 0.0017   1.0000
 k(absorption)     1.005546       1.013264 0.0017     k(abs/tk ln)        1.014043 0.0014     1.014549 0.0013   0.6691
 k(trk length)     1.009094       1.014822 0.0013     k(tk ln/col)        1.014043 0.0014     1.014549 0.0013   0.6691
 rem life(col)   3.5026E-01     3.6098E-01 0.0026     k(col/abs/tk ln)    1.013783 0.0015     1.014549 0.0013
 rem life(abs)   3.5026E-01     3.6098E-01 0.0026     life(col/abs/tl)  3.6127E-01 0.0025   3.6219E-01 0.0026
 source points generated   4923                source_entropy  6.1335E+00

  estimator     cycle   116   ave of    66 cycles      combination         simple average    combined average     corr
 k(collision)      1.010174       1.013217 0.0016     k(col/abs)          1.013217 0.0016     1.013217 0.0016   1.0000
 k(absorption)     1.010174       1.013217 0.0016     k(abs/tk ln)        1.014029 0.0014     1.014556 0.0013   0.6683
 k(trk length)     1.016136       1.014842 0.0013     k(tk ln/col)        1.014029 0.0014     1.014556 0.0013   0.6683
 rem life(col)   3.7038E-01     3.6112E-01 0.0025     k(col/abs/tk ln)    1.013758 0.0014     1.014556 0.0013
 rem life(abs)   3.7038E-01     3.6112E-01 0.0025     life(col/abs/tl)  3.6142E-01 0.0025   3.6232E-01 0.0026
 source points generated   5170                source_entropy  6.1291E+00

  estimator     cycle   117   ave of    67 cycles      combination         simple average    combined average     corr
 k(collision)      1.020432       1.013324 0.0016     k(col/abs)          1.013324 0.0016     1.013324 0.0016   1.0000
 k(absorption)     1.020432       1.013324 0.0016     k(abs/tk ln)        1.014072 0.0013     1.014556 0.0013   0.6657
 k(trk length)     1.013304       1.014819 0.0013     k(tk ln/col)        1.014072 0.0013     1.014556 0.0013   0.6657
 rem life(col)   3.7249E-01     3.6129E-01 0.0025     k(col/abs/tk ln)    1.013823 0.0014     1.014556 0.0013
 rem life(abs)   3.7249E-01     3.6129E-01 0.0025     life(col/abs/tl)  3.6157E-01 0.0025   3.6250E-01 0.0025
 source points generated   5057                source_entropy  6.1458E+00

  estimator     cycle   118   ave of    68 cycles      combination         simple average    combined average     corr
 k(collision)      1.022735       1.013463 0.0016     k(col/abs)          1.013463 0.0016     1.013463 0.0016   1.0000
 k(absorption)     1.022735       1.013463 0.0016     k(abs/tk ln)        1.014103 0.0013     1.014511 0.0013   0.6572
 k(trk length)     1.009669       1.014743 0.0013     k(tk ln/col)        1.014103 0.0013     1.014511 0.0013   0.6572
 rem life(col)   3.6369E-01     3.6133E-01 0.0025     k(col/abs/tk ln)    1.013890 0.0014     1.014511 0.0013
 rem life(abs)   3.6369E-01     3.6133E-01 0.0025     life(col/abs/tl)  3.6160E-01 0.0024   3.6251E-01 0.0025
 source points generated   5090                source_entropy  6.1524E+00

  estimator     cycle   119   ave of    69 cycles      combination         simple average    combined average     corr
 k(collision)      0.981573       1.013001 0.0017     k(col/abs)          1.013001 0.0017     1.013001 0.0017   1.0000
 k(absorption)     0.981573       1.013001 0.0017     k(abs/tk ln)        1.013789 0.0013     1.014355 0.0013   0.6621
 k(trk length)     1.003255       1.014577 0.0013     k(tk ln/col)        1.013789 0.0013     1.014355 0.0013   0.6621
 rem life(col)   3.5283E-01     3.6121E-01 0.0025     k(col/abs/tk ln)    1.013526 0.0014     1.014355 0.0013
 rem life(abs)   3.5283E-01     3.6121E-01 0.0025     life(col/abs/tl)  3.6148E-01 0.0024   3.6241E-01 0.0025
 source points generated   4789                source_entropy  6.1380E+00

  estimator     cycle   120   ave of    70 cycles      combination         simple average    combined average     corr
 k(collision)      0.998482       1.012793 0.0016     k(col/abs)          1.012793 0.0016     1.012793 0.0016   1.0000
 k(absorption)     0.998482       1.012793 0.0016     k(abs/tk ln)        1.013639 0.0013     1.014261 0.0013   0.6642
 k(trk length)     1.008137       1.014485 0.0012     k(tk ln/col)        1.013639 0.0013     1.014261 0.0013   0.6642
 rem life(col)   3.5618E-01     3.6113E-01 0.0025     k(col/abs/tk ln)    1.013357 0.0014     1.014261 0.0013
 rem life(abs)   3.5618E-01     3.6113E-01 0.0025     life(col/abs/tl)  3.6142E-01 0.0024   3.6237E-01 0.0025
 source points generated   5079                source_entropy  6.1479E+00

  estimator     cycle   121   ave of    71 cycles      combination         simple average    combined average     corr
 k(collision)      0.994316       1.012533 0.0016     k(col/abs)          1.012533 0.0016     1.012533 0.0016   1.0000
 k(absorption)     0.994316       1.012533 0.0016     k(abs/tk ln)        1.013503 0.0013     1.014229 0.0013   0.6575
 k(trk length)     1.013620       1.014473 0.0012     k(tk ln/col)        1.013503 0.0013     1.014229 0.0013   0.6575
 rem life(col)   3.7072E-01     3.6127E-01 0.0025     k(col/abs/tk ln)    1.013180 0.0014     1.014229 0.0013
 rem life(abs)   3.7072E-01     3.6127E-01 0.0025     life(col/abs/tl)  3.6155E-01 0.0024   3.6250E-01 0.0025
 source points generated   4941                source_entropy  6.0973E+00

  estimator     cycle   122   ave of    72 cycles      combination         simple average    combined average     corr
 k(collision)      1.053854       1.013107 0.0017     k(col/abs)          1.013107 0.0017     1.013107 0.0017   1.0000
 k(absorption)     1.053854       1.013107 0.0017     k(abs/tk ln)        1.013879 0.0013     1.014539 0.0012   0.6614
 k(trk length)     1.027309       1.014651 0.0012     k(tk ln/col)        1.013879 0.0013     1.014539 0.0012   0.6614
 rem life(col)   3.5983E-01     3.6125E-01 0.0024     k(col/abs/tk ln)    1.013622 0.0014     1.014539 0.0012
 rem life(abs)   3.5983E-01     3.6125E-01 0.0024     life(col/abs/tl)  3.6153E-01 0.0023   3.6247E-01 0.0024
 source points generated   5292                source_entropy  6.1261E+00

  estimator     cycle   123   ave of    73 cycles      combination         simple average    combined average     corr
 k(collision)      1.036502       1.013427 0.0017     k(col/abs)          1.013427 0.0017     1.013427 0.0017   1.0000
 k(absorption)     1.036502       1.013427 0.0017     k(abs/tk ln)        1.014150 0.0014     1.014788 0.0012   0.6725
 k(trk length)     1.030882       1.014873 0.0012     k(tk ln/col)        1.014150 0.0014     1.014788 0.0012   0.6725
 rem life(col)   3.7264E-01     3.6141E-01 0.0024     k(col/abs/tk ln)    1.013909 0.0015     1.014788 0.0012
 rem life(abs)   3.7264E-01     3.6141E-01 0.0024     life(col/abs/tl)  3.6167E-01 0.0023   3.6261E-01 0.0024
 source points generated   4934                source_entropy  6.1341E+00

  estimator     cycle   124   ave of    74 cycles      combination         simple average    combined average     corr
 k(collision)      1.016765       1.013473 0.0017     k(col/abs)          1.013473 0.0017     1.013473 0.0017   1.0000
 k(absorption)     1.016765       1.013473 0.0017     k(abs/tk ln)        1.014196 0.0013     1.014834 0.0012   0.6728
 k(trk length)     1.018285       1.014919 0.0012     k(tk ln/col)        1.014196 0.0013     1.014834 0.0012   0.6728
 rem life(col)   3.5508E-01     3.6132E-01 0.0024     k(col/abs/tk ln)    1.013955 0.0014     1.014834 0.0012
 rem life(abs)   3.5508E-01     3.6132E-01 0.0024     life(col/abs/tl)  3.6158E-01 0.0023   3.6246E-01 0.0024
 source points generated   4873                source_entropy  6.1622E+00

  estimator     cycle   125   ave of    75 cycles      combination         simple average    combined average     corr
 k(collision)      1.016309       1.013510 0.0017     k(col/abs)          1.013510 0.0017     1.013510 0.0017   1.0000
 k(absorption)     1.016309       1.013510 0.0017     k(abs/tk ln)        1.014150 0.0013     1.014697 0.0012   0.6664
 k(trk length)     1.005132       1.014789 0.0012     k(tk ln/col)        1.014150 0.0013     1.014697 0.0012   0.6664
 rem life(col)   3.5334E-01     3.6121E-01 0.0024     k(col/abs/tk ln)    1.013936 0.0014     1.014697 0.0012
 rem life(abs)   3.5334E-01     3.6121E-01 0.0024     life(col/abs/tl)  3.6147E-01 0.0023   3.6235E-01 0.0024
 source points generated   5053                source_entropy  6.1353E+00

  estimator     cycle   126   ave of    76 cycles      combination         simple average    combined average     corr
 k(collision)      1.018677       1.013578 0.0017     k(col/abs)          1.013578 0.0017     1.013578 0.0017   1.0000
 k(absorption)     1.018677       1.013578 0.0017     k(abs/tk ln)        1.014233 0.0013     1.014791 0.0012   0.6670
 k(trk length)     1.022270       1.014887 0.0012     k(tk ln/col)        1.014233 0.0013     1.014791 0.0012   0.6670
 rem life(col)   3.6918E-01     3.6132E-01 0.0024     k(col/abs/tk ln)    1.014015 0.0014     1.014791 0.0012
 rem life(abs)   3.6918E-01     3.6132E-01 0.0024     life(col/abs/tl)  3.6157E-01 0.0023   3.6245E-01 0.0023
 source points generated   4979                source_entropy  6.1167E+00

  estimator     cycle   127   ave of    77 cycles      combination         simple average    combined average     corr
 k(collision)      1.022010       1.013688 0.0016     k(col/abs)          1.013688 0.0016     1.013688 0.0016   1.0000
 k(absorption)     1.022010       1.013688 0.0016     k(abs/tk ln)        1.014311 0.0013     1.014845 0.0012   0.6676
 k(trk length)     1.018495       1.014934 0.0012     k(tk ln/col)        1.014311 0.0013     1.014845 0.0012   0.6676
 rem life(col)   3.7101E-01     3.6144E-01 0.0024     k(col/abs/tk ln)    1.014103 0.0014     1.014845 0.0012
 rem life(abs)   3.7101E-01     3.6144E-01 0.0024     life(col/abs/tl)  3.6170E-01 0.0023   3.6257E-01 0.0023
 source points generated   4883                source_entropy  6.1342E+00

  estimator     cycle   128   ave of    78 cycles      combination         simple average    combined average     corr
 k(collision)      1.002190       1.013540 0.0016     k(col/abs)          1.013540 0.0016     1.013540 0.0016   1.0000
 k(absorption)     1.002190       1.013540 0.0016     k(abs/tk ln)        1.014200 0.0013     1.014771 0.0012   0.6692
 k(trk length)     1.009192       1.014860 0.0012     k(tk ln/col)        1.014200 0.0013     1.014771 0.0012   0.6692
 rem life(col)   3.6075E-01     3.6144E-01 0.0023     k(col/abs/tk ln)    1.013980 0.0014     1.014771 0.0012
 rem life(abs)   3.6075E-01     3.6144E-01 0.0023     life(col/abs/tl)  3.6169E-01 0.0023   3.6259E-01 0.0023
 source points generated   4872                source_entropy  6.1034E+00

  estimator     cycle   129   ave of    79 cycles      combination         simple average    combined average     corr
 k(collision)      1.020220       1.013625 0.0016     k(col/abs)          1.013625 0.0016     1.013625 0.0016   1.0000
 k(absorption)     1.020220       1.013625 0.0016     k(abs/tk ln)        1.014238 0.0013     1.014767 0.0012   0.6678
 k(trk length)     1.014063       1.014850 0.0012     k(tk ln/col)        1.014238 0.0013     1.014767 0.0012   0.6678
 rem life(col)   3.5233E-01     3.6132E-01 0.0023     k(col/abs/tk ln)    1.014033 0.0014     1.014767 0.0012
 rem life(abs)   3.5233E-01     3.6132E-01 0.0023     life(col/abs/tl)  3.6158E-01 0.0023   3.6253E-01 0.0023
 source points generated   5088                source_entropy  6.1258E+00

  estimator     cycle   130   ave of    80 cycles      combination         simple average    combined average     corr
 k(collision)      1.010449       1.013585 0.0016     k(col/abs)          1.013585 0.0016     1.013585 0.0016   1.0000
 k(absorption)     1.010449       1.013585 0.0016     k(abs/tk ln)        1.014201 0.0012     1.014733 0.0011   0.6680
 k(trk length)     1.012094       1.014816 0.0011     k(tk ln/col)        1.014201 0.0012     1.014733 0.0011   0.6680
 rem life(col)   3.5841E-01     3.6128E-01 0.0023     k(col/abs/tk ln)    1.013995 0.0013     1.014733 0.0011
 rem life(abs)   3.5841E-01     3.6128E-01 0.0023     life(col/abs/tl)  3.6156E-01 0.0022   3.6254E-01 0.0023
 source points generated   4914                source_entropy  6.1255E+00

  estimator     cycle   131   ave of    81 cycles      combination         simple average    combined average     corr
 k(collision)      1.005435       1.013485 0.0016     k(col/abs)          1.013485 0.0016     1.013485 0.0016   1.0000
 k(absorption)     1.005435       1.013485 0.0016     k(abs/tk ln)        1.014098 0.0012     1.014627 0.0011   0.6697
 k(trk length)     1.006268       1.014710 0.0011     k(tk ln/col)        1.014098 0.0012     1.014627 0.0011   0.6697
 rem life(col)   3.6498E-01     3.6133E-01 0.0023     k(col/abs/tk ln)    1.013893 0.0013     1.014627 0.0011
 rem life(abs)   3.6498E-01     3.6133E-01 0.0023     life(col/abs/tl)  3.6160E-01 0.0022   3.6257E-01 0.0023
 source points generated   4975                source_entropy  6.1259E+00

  estimator     cycle   132   ave of    82 cycles      combination         simple average    combined average     corr
 k(collision)      1.029060       1.013675 0.0016     k(col/abs)          1.013675 0.0016     1.013675 0.0016   1.0000
 k(absorption)     1.029060       1.013675 0.0016     k(abs/tk ln)        1.014243 0.0012     1.014743 0.0011   0.6730
 k(trk length)     1.023055       1.014812 0.0011     k(tk ln/col)        1.014243 0.0012     1.014743 0.0011   0.6730
 rem life(col)   3.6743E-01     3.6140E-01 0.0023     k(col/abs/tk ln)    1.014054 0.0013     1.014743 0.0011
 rem life(abs)   3.6743E-01     3.6140E-01 0.0023     life(col/abs/tl)  3.6168E-01 0.0022   3.6264E-01 0.0023
 source points generated   5074                source_entropy  6.1322E+00

  estimator     cycle   133   ave of    83 cycles      combination         simple average    combined average     corr
 k(collision)      1.029165       1.013861 0.0015     k(col/abs)          1.013861 0.0015     1.013861 0.0015   1.0000
 k(absorption)     1.029165       1.013861 0.0015     k(abs/tk ln)        1.014410 0.0012     1.014897 0.0011   0.6780
 k(trk length)     1.027018       1.014959 0.0011     k(tk ln/col)        1.014410 0.0012     1.014897 0.0011   0.6780
 rem life(col)   3.5806E-01     3.6136E-01 0.0022     k(col/abs/tk ln)    1.014227 0.0013     1.014897 0.0011
 rem life(abs)   3.5806E-01     3.6136E-01 0.0022     life(col/abs/tl)  3.6164E-01 0.0022   3.6262E-01 0.0022
 source points generated   4964                source_entropy  6.1656E+00

  estimator     cycle   134   ave of    84 cycles      combination         simple average    combined average     corr
 k(collision)      1.028221       1.014032 0.0015     k(col/abs)          1.014032 0.0015     1.014032 0.0015   1.0000
 k(absorption)     1.028221       1.014032 0.0015     k(abs/tk ln)        1.014513 0.0012     1.014943 0.0011   0.6769
 k(trk length)     1.017801       1.014993 0.0011     k(tk ln/col)        1.014513 0.0012     1.014943 0.0011   0.6769
 rem life(col)   3.7136E-01     3.6148E-01 0.0022     k(col/abs/tk ln)    1.014352 0.0013     1.014943 0.0011
 rem life(abs)   3.7136E-01     3.6148E-01 0.0022     life(col/abs/tl)  3.6176E-01 0.0022   3.6274E-01 0.0022
 source points generated   5024                source_entropy  6.1283E+00

  estimator     cycle   135   ave of    85 cycles      combination         simple average    combined average     corr
 k(collision)      1.007479       1.013955 0.0015     k(col/abs)          1.013955 0.0015     1.013955 0.0015   1.0000
 k(absorption)     1.007479       1.013955 0.0015     k(abs/tk ln)        1.014490 0.0012     1.014967 0.0011   0.6743
 k(trk length)     1.017712       1.015025 0.0011     k(tk ln/col)        1.014490 0.0012     1.014967 0.0011   0.6743
 rem life(col)   3.7336E-01     3.6162E-01 0.0022     k(col/abs/tk ln)    1.014312 0.0013     1.014967 0.0011
 rem life(abs)   3.7336E-01     3.6162E-01 0.0022     life(col/abs/tl)  3.6190E-01 0.0022   3.6288E-01 0.0022
 source points generated   4894                source_entropy  6.1316E+00

  estimator     cycle   136   ave of    86 cycles      combination         simple average    combined average     corr
 k(collision)      0.993444       1.013717 0.0015     k(col/abs)          1.013717 0.0015     1.013717 0.0015   1.0000
 k(absorption)     0.993444       1.013717 0.0015     k(abs/tk ln)        1.014340 0.0012     1.014908 0.0011   0.6738
 k(trk length)     1.009785       1.014964 0.0011     k(tk ln/col)        1.014340 0.0012     1.014908 0.0011   0.6738
 rem life(col)   3.6342E-01     3.6164E-01 0.0022     k(col/abs/tk ln)    1.014132 0.0013     1.014908 0.0011
 rem life(abs)   3.6342E-01     3.6164E-01 0.0022     life(col/abs/tl)  3.6190E-01 0.0021   3.6277E-01 0.0022
 source points generated   4965                source_entropy  6.1461E+00

  estimator     cycle   137   ave of    87 cycles      combination         simple average    combined average     corr
 k(collision)      1.019655       1.013785 0.0015     k(col/abs)          1.013785 0.0015     1.013785 0.0015   1.0000
 k(absorption)     1.019655       1.013785 0.0015     k(abs/tk ln)        1.014312 0.0012     1.014773 0.0011   0.6634
 k(trk length)     1.004020       1.014838 0.0011     k(tk ln/col)        1.014312 0.0012     1.014773 0.0011   0.6634
 rem life(col)   3.6168E-01     3.6164E-01 0.0022     k(col/abs/tk ln)    1.014136 0.0013     1.014773 0.0011
 rem life(abs)   3.6168E-01     3.6164E-01 0.0022     life(col/abs/tl)  3.6190E-01 0.0021   3.6278E-01 0.0022
 source points generated   5118                source_entropy  6.1403E+00

  estimator     cycle   138   ave of    88 cycles      combination         simple average    combined average     corr
 k(collision)      1.002064       1.013652 0.0015     k(col/abs)          1.013652 0.0015     1.013652 0.0015   1.0000
 k(absorption)     1.002064       1.013652 0.0015     k(abs/tk ln)        1.014244 0.0012     1.014764 0.0011   0.6611
 k(trk length)     1.014637       1.014836 0.0011     k(tk ln/col)        1.014244 0.0012     1.014764 0.0011   0.6611
 rem life(col)   3.7072E-01     3.6175E-01 0.0022     k(col/abs/tk ln)    1.014046 0.0013     1.014764 0.0011
 rem life(abs)   3.7072E-01     3.6175E-01 0.0022     life(col/abs/tl)  3.6199E-01 0.0021   3.6285E-01 0.0021
 source points generated   4914                source_entropy  6.0886E+00

  estimator     cycle   139   ave of    89 cycles      combination         simple average    combined average     corr
 k(collision)      1.011091       1.013623 0.0015     k(col/abs)          1.013623 0.0015     1.013623 0.0015   1.0000
 k(absorption)     1.011091       1.013623 0.0015     k(abs/tk ln)        1.014215 0.0012     1.014736 0.0011   0.6612
 k(trk length)     1.012355       1.014808 0.0010     k(tk ln/col)        1.014215 0.0012     1.014736 0.0011   0.6612
 rem life(col)   3.6453E-01     3.6178E-01 0.0022     k(col/abs/tk ln)    1.014018 0.0012     1.014736 0.0011
 rem life(abs)   3.6453E-01     3.6178E-01 0.0022     life(col/abs/tl)  3.6203E-01 0.0021   3.6289E-01 0.0021
 source points generated   5009                source_entropy  6.1237E+00

  estimator     cycle   140   ave of    90 cycles      combination         simple average    combined average     corr
 k(collision)      1.019915       1.013693 0.0015     k(col/abs)          1.013693 0.0015     1.013693 0.0015   1.0000
 k(absorption)     1.019915       1.013693 0.0015     k(abs/tk ln)        1.014227 0.0011     1.014691 0.0010   0.6577
 k(trk length)     1.010506       1.014760 0.0010     k(tk ln/col)        1.014227 0.0011     1.014691 0.0010   0.6577
 rem life(col)   3.6089E-01     3.6177E-01 0.0021     k(col/abs/tk ln)    1.014049 0.0012     1.014691 0.0010
 rem life(abs)   3.6089E-01     3.6177E-01 0.0021     life(col/abs/tl)  3.6202E-01 0.0021   3.6288E-01 0.0021
 source points generated   5077                source_entropy  6.1618E+00

  estimator     cycle   141   ave of    91 cycles      combination         simple average    combined average     corr
 k(collision)      1.017053       1.013730 0.0014     k(col/abs)          1.013730 0.0014     1.013730 0.0014   1.0000
 k(absorption)     1.017053       1.013730 0.0014     k(abs/tk ln)        1.014248 0.0011     1.014699 0.0010   0.6576
 k(trk length)     1.015261       1.014766 0.0010     k(tk ln/col)        1.014248 0.0011     1.014699 0.0010   0.6576
 rem life(col)   3.6869E-01     3.6184E-01 0.0021     k(col/abs/tk ln)    1.014075 0.0012     1.014699 0.0010
 rem life(abs)   3.6869E-01     3.6184E-01 0.0021     life(col/abs/tl)  3.6208E-01 0.0021   3.6289E-01 0.0021
 source points generated   4976                source_entropy  6.1354E+00

  estimator     cycle   142   ave of    92 cycles      combination         simple average    combined average     corr
 k(collision)      1.027030       1.013874 0.0014     k(col/abs)          1.013874 0.0014     1.013874 0.0014   1.0000
 k(absorption)     1.027030       1.013874 0.0014     k(abs/tk ln)        1.014399 0.0011     1.014853 0.0010   0.6618
 k(trk length)     1.029225       1.014923 0.0010     k(tk ln/col)        1.014399 0.0011     1.014853 0.0010   0.6618
 rem life(col)   3.5661E-01     3.6179E-01 0.0021     k(col/abs/tk ln)    1.014224 0.0012     1.014853 0.0010
 rem life(abs)   3.5661E-01     3.6179E-01 0.0021     life(col/abs/tl)  3.6203E-01 0.0020   3.6285E-01 0.0020
 source points generated   5029                source_entropy  6.1061E+00

  estimator     cycle   143   ave of    93 cycles      combination         simple average    combined average     corr
 k(collision)      1.014588       1.013882 0.0014     k(col/abs)          1.013882 0.0014     1.013882 0.0014   1.0000
 k(absorption)     1.014588       1.013882 0.0014     k(abs/tk ln)        1.014363 0.0011     1.014775 0.0010   0.6595
 k(trk length)     1.007576       1.014844 0.0010     k(tk ln/col)        1.014363 0.0011     1.014775 0.0010   0.6595
 rem life(col)   3.5922E-01     3.6176E-01 0.0021     k(col/abs/tk ln)    1.014203 0.0012     1.014775 0.0010
 rem life(abs)   3.5922E-01     3.6176E-01 0.0021     life(col/abs/tl)  3.6200E-01 0.0020   3.6282E-01 0.0020
 source points generated   4939                source_entropy  6.1035E+00

  estimator     cycle   144   ave of    94 cycles      combination         simple average    combined average     corr
 k(collision)      1.002758       1.013764 0.0014     k(col/abs)          1.013764 0.0014     1.013764 0.0014   1.0000
 k(absorption)     1.002758       1.013764 0.0014     k(abs/tk ln)        1.014237 0.0011     1.014640 0.0010   0.6624
 k(trk length)     1.002210       1.014710 0.0010     k(tk ln/col)        1.014237 0.0011     1.014640 0.0010   0.6624
 rem life(col)   3.5966E-01     3.6174E-01 0.0021     k(col/abs/tk ln)    1.014079 0.0012     1.014640 0.0010
 rem life(abs)   3.5966E-01     3.6174E-01 0.0021     life(col/abs/tl)  3.6198E-01 0.0020   3.6282E-01 0.0020
 source points generated   5019                source_entropy  6.1234E+00

  estimator     cycle   145   ave of    95 cycles      combination         simple average    combined average     corr
 k(collision)      0.992927       1.013544 0.0014     k(col/abs)          1.013544 0.0014     1.013544 0.0014   1.0000
 k(absorption)     0.992927       1.013544 0.0014     k(abs/tk ln)        1.014075 0.0011     1.014540 0.0010   0.6666
 k(trk length)     1.004903       1.014606 0.0010     k(tk ln/col)        1.014075 0.0011     1.014540 0.0010   0.6666
 rem life(col)   3.6363E-01     3.6176E-01 0.0020     k(col/abs/tk ln)    1.013898 0.0012     1.014540 0.0010
 rem life(abs)   3.6363E-01     3.6176E-01 0.0020     life(col/abs/tl)  3.6200E-01 0.0020   3.6282E-01 0.0020
 source points generated   5002                source_entropy  6.1648E+00

  estimator     cycle   146   ave of    96 cycles      combination         simple average    combined average     corr
 k(collision)      0.988667       1.013285 0.0014     k(col/abs)          1.013285 0.0014     1.013285 0.0014   1.0000
 k(absorption)     0.988667       1.013285 0.0014     k(abs/tk ln)        1.013838 0.0011     1.014332 0.0010   0.6788
 k(trk length)     0.993961       1.014391 0.0010     k(tk ln/col)        1.013838 0.0011     1.014332 0.0010   0.6788
 rem life(col)   3.4719E-01     3.6161E-01 0.0021     k(col/abs/tk ln)    1.013654 0.0012     1.014332 0.0010
 rem life(abs)   3.4719E-01     3.6161E-01 0.0021     life(col/abs/tl)  3.6185E-01 0.0020   3.6268E-01 0.0020
 source points generated   4964                source_entropy  6.1769E+00

  estimator     cycle   147   ave of    97 cycles      combination         simple average    combined average     corr
 k(collision)      0.990416       1.013049 0.0014     k(col/abs)          1.013049 0.0014     1.013049 0.0014   1.0000
 k(absorption)     0.990416       1.013049 0.0014     k(abs/tk ln)        1.013604 0.0011     1.014100 0.0010   0.6892
 k(trk length)     0.991856       1.014159 0.0010     k(tk ln/col)        1.013604 0.0011     1.014100 0.0010   0.6892
 rem life(col)   3.5351E-01     3.6152E-01 0.0021     k(col/abs/tk ln)    1.013419 0.0012     1.014100 0.0010
 rem life(abs)   3.5351E-01     3.6152E-01 0.0021     life(col/abs/tl)  3.6175E-01 0.0020   3.6251E-01 0.0020
 source points generated   5007                source_entropy  6.1346E+00

  estimator     cycle   148   ave of    98 cycles      combination         simple average    combined average     corr
 k(collision)      1.031638       1.013239 0.0014     k(col/abs)          1.013239 0.0014     1.013239 0.0014   1.0000
 k(absorption)     1.031638       1.013239 0.0014     k(abs/tk ln)        1.013650 0.0011     1.014001 0.0010   0.6680
 k(trk length)     1.004583       1.014061 0.0010     k(tk ln/col)        1.013650 0.0011     1.014001 0.0010   0.6680
 rem life(col)   3.5768E-01     3.6148E-01 0.0020     k(col/abs/tk ln)    1.013513 0.0012     1.014001 0.0010
 rem life(abs)   3.5768E-01     3.6148E-01 0.0020     life(col/abs/tl)  3.6172E-01 0.0020   3.6249E-01 0.0020
 source points generated   5256                source_entropy  6.1388E+00

  estimator     cycle   149   ave of    99 cycles      combination         simple average    combined average     corr
 k(collision)      1.004946       1.013155 0.0014     k(col/abs)          1.013155 0.0014     1.013155 0.0014   1.0000
 k(absorption)     1.004946       1.013155 0.0014     k(abs/tk ln)        1.013605 0.0011     1.013989 0.0010   0.6672
 k(trk length)     1.013369       1.014054 0.0010     k(tk ln/col)        1.013605 0.0011     1.013989 0.0010   0.6672
 rem life(col)   3.6329E-01     3.6150E-01 0.0020     k(col/abs/tk ln)    1.013455 0.0012     1.013989 0.0010
 rem life(abs)   3.6329E-01     3.6150E-01 0.0020     life(col/abs/tl)  3.6173E-01 0.0020   3.6250E-01 0.0020
 source points generated   4864                source_entropy  6.1369E+00

  estimator     cycle   150   ave of   100 cycles      combination         simple average    combined average     corr
 k(collision)      1.020304       1.013227 0.0014     k(col/abs)          1.013227 0.0014     1.013227 0.0014   1.0000
 k(absorption)     1.020304       1.013227 0.0014     k(abs/tk ln)        1.013650 0.0011     1.014012 0.0010   0.6671
 k(trk length)     1.015857       1.014072 0.0010     k(tk ln/col)        1.013650 0.0011     1.014012 0.0010   0.6671
 rem life(col)   3.5857E-01     3.6147E-01 0.0020     k(col/abs/tk ln)    1.013509 0.0012     1.014012 0.0010
 rem life(abs)   3.5857E-01     3.6147E-01 0.0020     life(col/abs/tl)  3.6170E-01 0.0019   3.6245E-01 0.0020
 source points generated   5049                source_entropy  6.1019E+00

  estimator     cycle   151   ave of   101 cycles      combination         simple average    combined average     corr
 k(collision)      1.013800       1.013232 0.0014     k(col/abs)          1.013232 0.0014     1.013232 0.0014   1.0000
 k(absorption)     1.013800       1.013232 0.0014     k(abs/tk ln)        1.013681 0.0011     1.014063 0.0010   0.6663
 k(trk length)     1.019878       1.014130 0.0010     k(tk ln/col)        1.013681 0.0011     1.014063 0.0010   0.6663
 rem life(col)   3.6492E-01     3.6151E-01 0.0020     k(col/abs/tk ln)    1.013532 0.0012     1.014063 0.0010
 rem life(abs)   3.6492E-01     3.6151E-01 0.0020     life(col/abs/tl)  3.6174E-01 0.0019   3.6248E-01 0.0020
 source points generated   4999                source_entropy  6.0959E+00

  estimator     cycle   152   ave of   102 cycles      combination         simple average    combined average     corr
 k(collision)      1.013553       1.013236 0.0014     k(col/abs)          1.013236 0.0014     1.013236 0.0014   1.0000
 k(absorption)     1.013553       1.013236 0.0014     k(abs/tk ln)        1.013772 0.0011     1.014201 0.0010   0.6565
 k(trk length)     1.032311       1.014308 0.0010     k(tk ln/col)        1.013772 0.0011     1.014201 0.0010   0.6565
 rem life(col)   3.7031E-01     3.6159E-01 0.0020     k(col/abs/tk ln)    1.013593 0.0012     1.014201 0.0010
 rem life(abs)   3.7031E-01     3.6159E-01 0.0020     life(col/abs/tl)  3.6182E-01 0.0019   3.6256E-01 0.0019
 source points generated   4995                source_entropy  6.1253E+00

  estimator     cycle   153   ave of   103 cycles      combination         simple average    combined average     corr
 k(collision)      1.044510       1.013539 0.0014     k(col/abs)          1.013539 0.0014     1.013539 0.0014   1.0000
 k(absorption)     1.044510       1.013539 0.0014     k(abs/tk ln)        1.014013 0.0011     1.014412 0.0010   0.6687
 k(trk length)     1.032699       1.014487 0.0010     k(tk ln/col)        1.014013 0.0011     1.014412 0.0010   0.6687
 rem life(col)   3.6719E-01     3.6165E-01 0.0020     k(col/abs/tk ln)    1.013855 0.0012     1.014412 0.0010
 rem life(abs)   3.6719E-01     3.6165E-01 0.0020     life(col/abs/tl)  3.6188E-01 0.0019   3.6261E-01 0.0019
 source points generated   5094                source_entropy  6.1159E+00

  estimator     cycle   154   ave of   104 cycles      combination         simple average    combined average     corr
 k(collision)      1.013396       1.013538 0.0014     k(col/abs)          1.013538 0.0014     1.013538 0.0014   1.0000
 k(absorption)     1.013396       1.013538 0.0014     k(abs/tk ln)        1.013996 0.0011     1.014382 0.0010   0.6684
 k(trk length)     1.011170       1.014455 0.0010     k(tk ln/col)        1.013996 0.0011     1.014382 0.0010   0.6684
 rem life(col)   3.6151E-01     3.6165E-01 0.0019     k(col/abs/tk ln)    1.013843 0.0012     1.014382 0.0010
 rem life(abs)   3.6151E-01     3.6165E-01 0.0019     life(col/abs/tl)  3.6188E-01 0.0019   3.6259E-01 0.0019
 source points generated   4833                source_entropy  6.1111E+00

  estimator     cycle   155   ave of   105 cycles      combination         simple average    combined average     corr
 k(collision)      1.018435       1.013584 0.0014     k(col/abs)          1.013584 0.0014     1.013584 0.0014   1.0000
 k(absorption)     1.018435       1.013584 0.0014     k(abs/tk ln)        1.014081 0.0011     1.014490 0.0010   0.6672
 k(trk length)     1.027297       1.014577 0.0010     k(tk ln/col)        1.014081 0.0011     1.014490 0.0010   0.6672
 rem life(col)   3.6583E-01     3.6168E-01 0.0019     k(col/abs/tk ln)    1.013915 0.0012     1.014490 0.0010
 rem life(abs)   3.6583E-01     3.6168E-01 0.0019     life(col/abs/tl)  3.6192E-01 0.0019   3.6263E-01 0.0019
 source points generated   4997                source_entropy  6.1051E+00

  estimator     cycle   156   ave of   106 cycles      combination         simple average    combined average     corr
 k(collision)      1.012016       1.013570 0.0014     k(col/abs)          1.013570 0.0014     1.013570 0.0014   1.0000
 k(absorption)     1.012016       1.013570 0.0014     k(abs/tk ln)        1.014077 0.0011     1.014496 0.0010   0.6671
 k(trk length)     1.015392       1.014585 0.0010     k(tk ln/col)        1.014077 0.0011     1.014496 0.0010   0.6671
 rem life(col)   3.6308E-01     3.6170E-01 0.0019     k(col/abs/tk ln)    1.013908 0.0011     1.014496 0.0010
 rem life(abs)   3.6308E-01     3.6170E-01 0.0019     life(col/abs/tl)  3.6193E-01 0.0019   3.6264E-01 0.0019
 source points generated   5001                source_entropy  6.1465E+00

  estimator     cycle   157   ave of   107 cycles      combination         simple average    combined average     corr
 k(collision)      1.010291       1.013539 0.0013     k(col/abs)          1.013539 0.0013     1.013539 0.0013   1.0000
 k(absorption)     1.010291       1.013539 0.0013     k(abs/tk ln)        1.014118 0.0011     1.014580 0.0010   0.6603
 k(trk length)     1.026542       1.014696 0.0010     k(tk ln/col)        1.014118 0.0011     1.014580 0.0010   0.6603
 rem life(col)   3.7686E-01     3.6184E-01 0.0019     k(col/abs/tk ln)    1.013925 0.0011     1.014580 0.0010
 rem life(abs)   3.7686E-01     3.6184E-01 0.0019     life(col/abs/tl)  3.6207E-01 0.0019   3.6279E-01 0.0019
 source points generated   5062                source_entropy  6.1515E+00

  estimator     cycle   158   ave of   108 cycles      combination         simple average    combined average     corr
 k(collision)      1.010297       1.013509 0.0013     k(col/abs)          1.013509 0.0013     1.013509 0.0013   1.0000
 k(absorption)     1.010297       1.013509 0.0013     k(abs/tk ln)        1.014038 0.0011     1.014449 0.0010   0.6575
 k(trk length)     1.000753       1.014567 0.0010     k(tk ln/col)        1.014038 0.0011     1.014449 0.0010   0.6575
 rem life(col)   3.5741E-01     3.6180E-01 0.0019     k(col/abs/tk ln)    1.013862 0.0011     1.014449 0.0010
 rem life(abs)   3.5741E-01     3.6180E-01 0.0019     life(col/abs/tl)  3.6204E-01 0.0019   3.6279E-01 0.0019
 source points generated   4889                source_entropy  6.1405E+00

  estimator     cycle   159   ave of   109 cycles      combination         simple average    combined average     corr
 k(collision)      1.024024       1.013606 0.0013     k(col/abs)          1.013606 0.0013     1.013606 0.0013   1.0000
 k(absorption)     1.024024       1.013606 0.0013     k(abs/tk ln)        1.014097 0.0010     1.014480 0.0010   0.6572
 k(trk length)     1.016890       1.014589 0.0010     k(tk ln/col)        1.014097 0.0010     1.014480 0.0010   0.6572
 rem life(col)   3.6171E-01     3.6180E-01 0.0019     k(col/abs/tk ln)    1.013933 0.0011     1.014480 0.0010
 rem life(abs)   3.6171E-01     3.6180E-01 0.0019     life(col/abs/tl)  3.6203E-01 0.0018   3.6277E-01 0.0019
 source points generated   5105                source_entropy  6.1330E+00

  estimator     cycle   160   ave of   110 cycles      combination         simple average    combined average     corr
 k(collision)      1.014994       1.013618 0.0013     k(col/abs)          1.013618 0.0013     1.013618 0.0013   1.0000
 k(absorption)     1.014994       1.013618 0.0013     k(abs/tk ln)        1.014106 0.0010     1.014486 0.0010   0.6572
 k(trk length)     1.015162       1.014594 0.0010     k(tk ln/col)        1.014106 0.0010     1.014486 0.0010   0.6572
 rem life(col)   3.5025E-01     3.6169E-01 0.0019     k(col/abs/tk ln)    1.013943 0.0011     1.014486 0.0010
 rem life(abs)   3.5025E-01     3.6169E-01 0.0019     life(col/abs/tl)  3.6193E-01 0.0018   3.6271E-01 0.0019
 source points generated   5048                source_entropy  6.1409E+00

  estimator     cycle   161   ave of   111 cycles      combination         simple average    combined average     corr
 k(collision)      1.002978       1.013522 0.0013     k(col/abs)          1.013522 0.0013     1.013522 0.0013   1.0000
 k(absorption)     1.002978       1.013522 0.0013     k(abs/tk ln)        1.014046 0.0010     1.014456 0.0010   0.6571
 k(trk length)     1.011835       1.014569 0.0010     k(tk ln/col)        1.014046 0.0010     1.014456 0.0010   0.6571
 rem life(col)   3.5691E-01     3.6165E-01 0.0019     k(col/abs/tk ln)    1.013871 0.0011     1.014456 0.0010
 rem life(abs)   3.5691E-01     3.6165E-01 0.0019     life(col/abs/tl)  3.6189E-01 0.0018   3.6264E-01 0.0019
 source points generated   4961                source_entropy  6.1246E+00

  estimator     cycle   162   ave of   112 cycles      combination         simple average    combined average     corr
 k(collision)      1.001484       1.013415 0.0013     k(col/abs)          1.013415 0.0013     1.013415 0.0013   1.0000
 k(absorption)     1.001484       1.013415 0.0013     k(abs/tk ln)        1.013966 0.0010     1.014401 0.0010   0.6584
 k(trk length)     1.008671       1.014516 0.0010     k(tk ln/col)        1.013966 0.0010     1.014401 0.0010   0.6584
 rem life(col)   3.5671E-01     3.6161E-01 0.0019     k(col/abs/tk ln)    1.013782 0.0011     1.014401 0.0010
 rem life(abs)   3.5671E-01     3.6161E-01 0.0019     life(col/abs/tl)  3.6184E-01 0.0018   3.6257E-01 0.0019
 source points generated   4996                source_entropy  6.1109E+00

  estimator     cycle   163   ave of   113 cycles      combination         simple average    combined average     corr
 k(collision)      1.014180       1.013422 0.0013     k(col/abs)          1.013422 0.0013     1.013422 0.0013   1.0000
 k(absorption)     1.014180       1.013422 0.0013     k(abs/tk ln)        1.013961 0.0010     1.014388 0.0010   0.6582
 k(trk length)     1.012794       1.014501 0.0009     k(tk ln/col)        1.013961 0.0010     1.014388 0.0010   0.6582
 rem life(col)   3.6322E-01     3.6162E-01 0.0019     k(col/abs/tk ln)    1.013781 0.0011     1.014388 0.0010
 rem life(abs)   3.6322E-01     3.6162E-01 0.0019     life(col/abs/tl)  3.6186E-01 0.0018   3.6259E-01 0.0018
 source points generated   5118                source_entropy  6.1421E+00

  estimator     cycle   164   ave of   114 cycles      combination         simple average    combined average     corr
 k(collision)      1.008250       1.013376 0.0013     k(col/abs)          1.013376 0.0013     1.013376 0.0013   1.0000
 k(absorption)     1.008250       1.013376 0.0013     k(abs/tk ln)        1.013959 0.0010     1.014417 0.0009   0.6556
 k(trk length)     1.019191       1.014542 0.0009     k(tk ln/col)        1.013959 0.0010     1.014417 0.0009   0.6556
 rem life(col)   3.7549E-01     3.6174E-01 0.0019     k(col/abs/tk ln)    1.013765 0.0011     1.014417 0.0009
 rem life(abs)   3.7549E-01     3.6174E-01 0.0019     life(col/abs/tl)  3.6196E-01 0.0018   3.6268E-01 0.0018
 source points generated   4908                source_entropy  6.1294E+00

  estimator     cycle   165   ave of   115 cycles      combination         simple average    combined average     corr
 k(collision)      1.000813       1.013267 0.0013     k(col/abs)          1.013267 0.0013     1.013267 0.0013   1.0000
 k(absorption)     1.000813       1.013267 0.0013     k(abs/tk ln)        1.013872 0.0010     1.014350 0.0009   0.6576
 k(trk length)     1.006974       1.014476 0.0009     k(tk ln/col)        1.013872 0.0010     1.014350 0.0009   0.6576
 rem life(col)   3.6621E-01     3.6178E-01 0.0019     k(col/abs/tk ln)    1.013670 0.0011     1.014350 0.0009
 rem life(abs)   3.6621E-01     3.6178E-01 0.0019     life(col/abs/tl)  3.6200E-01 0.0018   3.6272E-01 0.0018
 source points generated   4974                source_entropy  6.1718E+00

  estimator     cycle   166   ave of   116 cycles      combination         simple average    combined average     corr
 k(collision)      1.010062       1.013239 0.0013     k(col/abs)          1.013239 0.0013     1.013239 0.0013   1.0000
 k(absorption)     1.010062       1.013239 0.0013     k(abs/tk ln)        1.013916 0.0010     1.014430 0.0009   0.6499
 k(trk length)     1.027865       1.014592 0.0009     k(tk ln/col)        1.013916 0.0010     1.014430 0.0009   0.6499
 rem life(col)   3.6798E-01     3.6183E-01 0.0019     k(col/abs/tk ln)    1.013690 0.0011     1.014430 0.0009
 rem life(abs)   3.6798E-01     3.6183E-01 0.0019     life(col/abs/tl)  3.6206E-01 0.0018   3.6276E-01 0.0018
 source points generated   5025                source_entropy  6.0860E+00

  estimator     cycle   167   ave of   117 cycles      combination         simple average    combined average     corr
 k(collision)      1.010255       1.013214 0.0012     k(col/abs)          1.013214 0.0012     1.013214 0.0012   1.0000
 k(absorption)     1.010255       1.013214 0.0012     k(abs/tk ln)        1.013912 0.0010     1.014443 0.0009   0.6492
 k(trk length)     1.016835       1.014611 0.0009     k(tk ln/col)        1.013912 0.0010     1.014443 0.0009   0.6492
 rem life(col)   3.5984E-01     3.6182E-01 0.0018     k(col/abs/tk ln)    1.013680 0.0011     1.014443 0.0009
 rem life(abs)   3.5984E-01     3.6182E-01 0.0018     life(col/abs/tl)  3.6204E-01 0.0018   3.6269E-01 0.0018
 source points generated   4994                source_entropy  6.1409E+00

  estimator     cycle   168   ave of   118 cycles      combination         simple average    combined average     corr
 k(collision)      1.006301       1.013155 0.0012     k(col/abs)          1.013155 0.0012     1.013155 0.0012   1.0000
 k(absorption)     1.006301       1.013155 0.0012     k(abs/tk ln)        1.013907 0.0010     1.014472 0.0009   0.6452
 k(trk length)     1.020198       1.014658 0.0009     k(tk ln/col)        1.013907 0.0010     1.014472 0.0009   0.6452
 rem life(col)   3.6248E-01     3.6182E-01 0.0018     k(col/abs/tk ln)    1.013656 0.0010     1.014472 0.0009
 rem life(abs)   3.6248E-01     3.6182E-01 0.0018     life(col/abs/tl)  3.6205E-01 0.0018   3.6270E-01 0.0018
 source points generated   4928                source_entropy  6.1531E+00

  estimator     cycle   169   ave of   119 cycles      combination         simple average    combined average     corr
 k(collision)      1.003580       1.013075 0.0012     k(col/abs)          1.013075 0.0012     1.013075 0.0012   1.0000
 k(absorption)     1.003580       1.013075 0.0012     k(abs/tk ln)        1.013841 0.0010     1.014420 0.0009   0.6465
 k(trk length)     1.008647       1.014608 0.0009     k(tk ln/col)        1.013841 0.0010     1.014420 0.0009   0.6465
 rem life(col)   3.6436E-01     3.6184E-01 0.0018     k(col/abs/tk ln)    1.013586 0.0010     1.014420 0.0009
 rem life(abs)   3.6436E-01     3.6184E-01 0.0018     life(col/abs/tl)  3.6207E-01 0.0018   3.6272E-01 0.0018
 source points generated   4991                source_entropy  6.0998E+00

  estimator     cycle   170   ave of   120 cycles      combination         simple average    combined average     corr
 k(collision)      1.006588       1.013021 0.0012     k(col/abs)          1.013021 0.0012     1.013021 0.0012   1.0000
 k(absorption)     1.006588       1.013021 0.0012     k(abs/tk ln)        1.013793 0.0010     1.014377 0.0009   0.6472
 k(trk length)     1.009432       1.014565 0.0009     k(tk ln/col)        1.013793 0.0010     1.014377 0.0009   0.6472
 rem life(col)   3.6289E-01     3.6185E-01 0.0018     k(col/abs/tk ln)    1.013535 0.0010     1.014377 0.0009
 rem life(abs)   3.6289E-01     3.6185E-01 0.0018     life(col/abs/tl)  3.6208E-01 0.0017   3.6273E-01 0.0018
 source points generated   4995                source_entropy  6.1015E+00

  estimator     cycle   171   ave of   121 cycles      combination         simple average    combined average     corr
 k(collision)      1.056787       1.013382 0.0013     k(col/abs)          1.013382 0.0013     1.013382 0.0013   1.0000
 k(absorption)     1.056787       1.013382 0.0013     k(abs/tk ln)        1.014052 0.0010     1.014612 0.0009   0.6598
 k(trk length)     1.033545       1.014722 0.0009     k(tk ln/col)        1.014052 0.0010     1.014612 0.0009   0.6598
 rem life(col)   3.6619E-01     3.6189E-01 0.0018     k(col/abs/tk ln)    1.013829 0.0011     1.014612 0.0009
 rem life(abs)   3.6619E-01     3.6189E-01 0.0018     life(col/abs/tl)  3.6211E-01 0.0017   3.6276E-01 0.0017
 source points generated   5233                source_entropy  6.1161E+00

  estimator     cycle   172   ave of   122 cycles      combination         simple average    combined average     corr
 k(collision)      1.043039       1.013625 0.0013     k(col/abs)          1.013625 0.0013     1.013625 0.0013   1.0000
 k(absorption)     1.043039       1.013625 0.0013     k(abs/tk ln)        1.014179 0.0010     1.014651 0.0009   0.6503
 k(trk length)     1.016133       1.014733 0.0009     k(tk ln/col)        1.014179 0.0010     1.014651 0.0009   0.6503
 rem life(col)   3.6101E-01     3.6188E-01 0.0018     k(col/abs/tk ln)    1.013995 0.0011     1.014651 0.0009
 rem life(abs)   3.6101E-01     3.6188E-01 0.0018     life(col/abs/tl)  3.6211E-01 0.0017   3.6278E-01 0.0017
 source points generated   4972                source_entropy  6.1051E+00

  estimator     cycle   173   ave of   123 cycles      combination         simple average    combined average     corr
 k(collision)      1.031824       1.013773 0.0013     k(col/abs)          1.013773 0.0013     1.013773 0.0013   1.0000
 k(absorption)     1.031824       1.013773 0.0013     k(abs/tk ln)        1.014285 0.0010     1.014727 0.0009   0.6524
 k(trk length)     1.022610       1.014797 0.0009     k(tk ln/col)        1.014285 0.0010     1.014727 0.0009   0.6524
 rem life(col)   3.7053E-01     3.6195E-01 0.0018     k(col/abs/tk ln)    1.014115 0.0011     1.014727 0.0009
 rem life(abs)   3.7053E-01     3.6195E-01 0.0018     life(col/abs/tl)  3.6217E-01 0.0017   3.6283E-01 0.0017
 source points generated   4966                source_entropy  6.1328E+00

  estimator     cycle   174   ave of   124 cycles      combination         simple average    combined average     corr
 k(collision)      1.008373       1.013730 0.0013     k(col/abs)          1.013730 0.0013     1.013730 0.0013   1.0000
 k(absorption)     1.008373       1.013730 0.0013     k(abs/tk ln)        1.014262 0.0010     1.014721 0.0009   0.6522
 k(trk length)     1.014364       1.014794 0.0009     k(tk ln/col)        1.014262 0.0010     1.014721 0.0009   0.6522
 rem life(col)   3.6731E-01     3.6199E-01 0.0018     k(col/abs/tk ln)    1.014084 0.0011     1.014721 0.0009
 rem life(abs)   3.6731E-01     3.6199E-01 0.0018     life(col/abs/tl)  3.6221E-01 0.0017   3.6287E-01 0.0017
 source points generated   4843                source_entropy  6.1121E+00

  estimator     cycle   175   ave of   125 cycles      combination         simple average    combined average     corr
 k(collision)      1.007696       1.013682 0.0012     k(col/abs)          1.013682 0.0012     1.013682 0.0012   1.0000
 k(absorption)     1.007696       1.013682 0.0012     k(abs/tk ln)        1.014263 0.0010     1.014759 0.0009   0.6486
 k(trk length)     1.021034       1.014844 0.0009     k(tk ln/col)        1.014263 0.0010     1.014759 0.0009   0.6486
 rem life(col)   3.6785E-01     3.6204E-01 0.0017     k(col/abs/tk ln)    1.014069 0.0010     1.014759 0.0009
 rem life(abs)   3.6785E-01     3.6204E-01 0.0017     life(col/abs/tl)  3.6226E-01 0.0017   3.6292E-01 0.0017
 source points generated   5109                source_entropy  6.1579E+00

  estimator     cycle   176   ave of   126 cycles      combination         simple average    combined average     corr
 k(collision)      1.000648       1.013578 0.0012     k(col/abs)          1.013578 0.0012     1.013578 0.0012   1.0000
 k(absorption)     1.000648       1.013578 0.0012     k(abs/tk ln)        1.014163 0.0010     1.014665 0.0009   0.6514
 k(trk length)     1.002878       1.014749 0.0009     k(tk ln/col)        1.014163 0.0010     1.014665 0.0009   0.6514
 rem life(col)   3.6109E-01     3.6203E-01 0.0017     k(col/abs/tk ln)    1.013968 0.0010     1.014665 0.0009
 rem life(abs)   3.6109E-01     3.6203E-01 0.0017     life(col/abs/tl)  3.6225E-01 0.0017   3.6288E-01 0.0017
 source points generated   4957                source_entropy  6.1382E+00

  estimator     cycle   177   ave of   127 cycles      combination         simple average    combined average     corr
 k(collision)      1.010675       1.013555 0.0012     k(col/abs)          1.013555 0.0012     1.013555 0.0012   1.0000
 k(absorption)     1.010675       1.013555 0.0012     k(abs/tk ln)        1.014137 0.0010     1.014635 0.0009   0.6516
 k(trk length)     1.010945       1.014719 0.0009     k(tk ln/col)        1.014137 0.0010     1.014635 0.0009   0.6516
 rem life(col)   3.5724E-01     3.6200E-01 0.0017     k(col/abs/tk ln)    1.013943 0.0010     1.014635 0.0009
 rem life(abs)   3.5724E-01     3.6200E-01 0.0017     life(col/abs/tl)  3.6221E-01 0.0017   3.6284E-01 0.0017
 source points generated   5144                source_entropy  6.1632E+00

  estimator     cycle   178   ave of   128 cycles      combination         simple average    combined average     corr
 k(collision)      1.001842       1.013464 0.0012     k(col/abs)          1.013464 0.0012     1.013464 0.0012   1.0000
 k(absorption)     1.001842       1.013464 0.0012     k(abs/tk ln)        1.014054 0.0010     1.014561 0.0009   0.6537
 k(trk length)     1.005147       1.014644 0.0009     k(tk ln/col)        1.014054 0.0010     1.014561 0.0009   0.6537
 rem life(col)   3.5587E-01     3.6195E-01 0.0017     k(col/abs/tk ln)    1.013857 0.0010     1.014561 0.0009
 rem life(abs)   3.5587E-01     3.6195E-01 0.0017     life(col/abs/tl)  3.6216E-01 0.0017   3.6280E-01 0.0017
 source points generated   4971                source_entropy  6.1410E+00

  estimator     cycle   179   ave of   129 cycles      combination         simple average    combined average     corr
 k(collision)      1.013178       1.013462 0.0012     k(col/abs)          1.013462 0.0012     1.013462 0.0012   1.0000
 k(absorption)     1.013178       1.013462 0.0012     k(abs/tk ln)        1.014032 0.0010     1.014520 0.0009   0.6531
 k(trk length)     1.009277       1.014602 0.0009     k(tk ln/col)        1.014032 0.0010     1.014520 0.0009   0.6531
 rem life(col)   3.5081E-01     3.6186E-01 0.0017     k(col/abs/tk ln)    1.013842 0.0010     1.014520 0.0009
 rem life(abs)   3.5081E-01     3.6186E-01 0.0017     life(col/abs/tl)  3.6208E-01 0.0017   3.6268E-01 0.0017
 source points generated   5060                source_entropy  6.1344E+00

  estimator     cycle   180   ave of   130 cycles      combination         simple average    combined average     corr
 k(collision)      1.002461       1.013377 0.0012     k(col/abs)          1.013377 0.0012     1.013377 0.0012   1.0000
 k(absorption)     1.002461       1.013377 0.0012     k(abs/tk ln)        1.013932 0.0009     1.014402 0.0009   0.6549
 k(trk length)     0.999528       1.014486 0.0009     k(tk ln/col)        1.013932 0.0009     1.014402 0.0009   0.6549
 rem life(col)   3.4735E-01     3.6175E-01 0.0017     k(col/abs/tk ln)    1.013747 0.0010     1.014402 0.0009
 rem life(abs)   3.4735E-01     3.6175E-01 0.0017     life(col/abs/tl)  3.6196E-01 0.0017   3.6256E-01 0.0017
 source points generated   4985                source_entropy  6.0921E+00

  estimator     cycle   181   ave of   131 cycles      combination         simple average    combined average     corr
 k(collision)      1.023296       1.013453 0.0012     k(col/abs)          1.013453 0.0012     1.013453 0.0012   1.0000
 k(absorption)     1.023296       1.013453 0.0012     k(abs/tk ln)        1.014054 0.0009     1.014543 0.0009   0.6534
 k(trk length)     1.036739       1.014656 0.0009     k(tk ln/col)        1.014054 0.0009     1.014543 0.0009   0.6534
 rem life(col)   3.6476E-01     3.6177E-01 0.0017     k(col/abs/tk ln)    1.013854 0.0010     1.014543 0.0009
 rem life(abs)   3.6476E-01     3.6177E-01 0.0017     life(col/abs/tl)  3.6199E-01 0.0017   3.6258E-01 0.0017
 source points generated   5081                source_entropy  6.1432E+00

  estimator     cycle   182   ave of   132 cycles      combination         simple average    combined average     corr
 k(collision)      1.020229       1.013504 0.0012     k(col/abs)          1.013504 0.0012     1.013504 0.0012   1.0000
 k(absorption)     1.020229       1.013504 0.0012     k(abs/tk ln)        1.014094 0.0009     1.014575 0.0009   0.6539
 k(trk length)     1.018444       1.014685 0.0009     k(tk ln/col)        1.014094 0.0009     1.014575 0.0009   0.6539
 rem life(col)   3.6817E-01     3.6182E-01 0.0017     k(col/abs/tk ln)    1.013898 0.0010     1.014575 0.0009
 rem life(abs)   3.6817E-01     3.6182E-01 0.0017     life(col/abs/tl)  3.6203E-01 0.0017   3.6263E-01 0.0017
 source points generated   5043                source_entropy  6.1354E+00

  estimator     cycle   183   ave of   133 cycles      combination         simple average    combined average     corr
 k(collision)      1.007852       1.013462 0.0012     k(col/abs)          1.013462 0.0012     1.013462 0.0012   1.0000
 k(absorption)     1.007852       1.013462 0.0012     k(abs/tk ln)        1.014095 0.0009     1.014606 0.0009   0.6509
 k(trk length)     1.020532       1.014729 0.0009     k(tk ln/col)        1.014095 0.0009     1.014606 0.0009   0.6509
 rem life(col)   3.6505E-01     3.6185E-01 0.0017     k(col/abs/tk ln)    1.013884 0.0010     1.014606 0.0009
 rem life(abs)   3.6505E-01     3.6185E-01 0.0017     life(col/abs/tl)  3.6205E-01 0.0016   3.6264E-01 0.0017
 source points generated   4832                source_entropy  6.1162E+00

  estimator     cycle   184   ave of   134 cycles      combination         simple average    combined average     corr
 k(collision)      1.019086       1.013504 0.0012     k(col/abs)          1.013504 0.0012     1.013504 0.0012   1.0000
 k(absorption)     1.019086       1.013504 0.0012     k(abs/tk ln)        1.014121 0.0009     1.014619 0.0009   0.6508
 k(trk length)     1.015920       1.014738 0.0009     k(tk ln/col)        1.014121 0.0009     1.014619 0.0009   0.6508
 rem life(col)   3.6396E-01     3.6186E-01 0.0017     k(col/abs/tk ln)    1.013915 0.0010     1.014619 0.0009
 rem life(abs)   3.6396E-01     3.6186E-01 0.0017     life(col/abs/tl)  3.6207E-01 0.0016   3.6265E-01 0.0017
 source points generated   5027                source_entropy  6.1169E+00

  estimator     cycle   185   ave of   135 cycles      combination         simple average    combined average     corr
 k(collision)      1.016954       1.013529 0.0012     k(col/abs)          1.013529 0.0012     1.013529 0.0012   1.0000
 k(absorption)     1.016954       1.013529 0.0012     k(abs/tk ln)        1.014102 0.0009     1.014559 0.0009   0.6475
 k(trk length)     1.006350       1.014676 0.0009     k(tk ln/col)        1.014102 0.0009     1.014559 0.0009   0.6475
 rem life(col)   3.5362E-01     3.6180E-01 0.0017     k(col/abs/tk ln)    1.013911 0.0010     1.014559 0.0009
 rem life(abs)   3.5362E-01     3.6180E-01 0.0017     life(col/abs/tl)  3.6201E-01 0.0016   3.6261E-01 0.0017
 source points generated   5010                source_entropy  6.1109E+00

  estimator     cycle   186   ave of   136 cycles      combination         simple average    combined average     corr
 k(collision)      1.001842       1.013443 0.0012     k(col/abs)          1.013443 0.0012     1.013443 0.0012   1.0000
 k(absorption)     1.001842       1.013443 0.0012     k(abs/tk ln)        1.014027 0.0009     1.014493 0.0009   0.6494
 k(trk length)     1.005747       1.014610 0.0009     k(tk ln/col)        1.014027 0.0009     1.014493 0.0009   0.6494
 rem life(col)   3.6751E-01     3.6184E-01 0.0017     k(col/abs/tk ln)    1.013832 0.0010     1.014493 0.0009
 rem life(abs)   3.6751E-01     3.6184E-01 0.0017     life(col/abs/tl)  3.6205E-01 0.0016   3.6264E-01 0.0016
 source points generated   4805                source_entropy  6.1235E+00

  estimator     cycle   187   ave of   137 cycles      combination         simple average    combined average     corr
 k(collision)      1.001708       1.013357 0.0012     k(col/abs)          1.013357 0.0012     1.013357 0.0012   1.0000
 k(absorption)     1.001708       1.013357 0.0012     k(abs/tk ln)        1.013949 0.0009     1.014424 0.0009   0.6514
 k(trk length)     1.005107       1.014541 0.0008     k(tk ln/col)        1.013949 0.0009     1.014424 0.0009   0.6514
 rem life(col)   3.6345E-01     3.6185E-01 0.0017     k(col/abs/tk ln)    1.013752 0.0010     1.014424 0.0009
 rem life(abs)   3.6345E-01     3.6185E-01 0.0017     life(col/abs/tl)  3.6206E-01 0.0016   3.6266E-01 0.0016
 source points generated   5043                source_entropy  6.1084E+00

  estimator     cycle   188   ave of   138 cycles      combination         simple average    combined average     corr
 k(collision)      1.007874       1.013318 0.0012     k(col/abs)          1.013318 0.0012     1.013318 0.0012   1.0000
 k(absorption)     1.007874       1.013318 0.0012     k(abs/tk ln)        1.013880 0.0009     1.014323 0.0008   0.6506
 k(trk length)     1.000861       1.014441 0.0008     k(tk ln/col)        1.013880 0.0009     1.014323 0.0008   0.6506
 rem life(col)   3.6267E-01     3.6186E-01 0.0017     k(col/abs/tk ln)    1.013692 0.0010     1.014323 0.0008
 rem life(abs)   3.6267E-01     3.6186E-01 0.0017     life(col/abs/tl)  3.6207E-01 0.0016   3.6267E-01 0.0016
 source points generated   5014                source_entropy  6.1014E+00

  estimator     cycle   189   ave of   139 cycles      combination         simple average    combined average     corr
 k(collision)      1.001445       1.013232 0.0011     k(col/abs)          1.013232 0.0011     1.013232 0.0011   1.0000
 k(absorption)     1.001445       1.013232 0.0011     k(abs/tk ln)        1.013786 0.0009     1.014220 0.0008   0.6530
 k(trk length)     1.000277       1.014340 0.0008     k(tk ln/col)        1.013786 0.0009     1.014220 0.0008   0.6530
 rem life(col)   3.5327E-01     3.6180E-01 0.0016     k(col/abs/tk ln)    1.013601 0.0010     1.014220 0.0008
 rem life(abs)   3.5327E-01     3.6180E-01 0.0016     life(col/abs/tl)  3.6201E-01 0.0016   3.6263E-01 0.0016
 source points generated   4928                source_entropy  6.1344E+00

  estimator     cycle   190   ave of   140 cycles      combination         simple average    combined average     corr
 k(collision)      1.012282       1.013226 0.0011     k(col/abs)          1.013226 0.0011     1.013226 0.0011   1.0000
 k(absorption)     1.012282       1.013226 0.0011     k(abs/tk ln)        1.013810 0.0009     1.014264 0.0008   0.6513
 k(trk length)     1.022003       1.014394 0.0008     k(tk ln/col)        1.013810 0.0009     1.014264 0.0008   0.6513
 rem life(col)   3.6755E-01     3.6184E-01 0.0016     k(col/abs/tk ln)    1.013615 0.0010     1.014264 0.0008
 rem life(abs)   3.6755E-01     3.6184E-01 0.0016     life(col/abs/tl)  3.6205E-01 0.0016   3.6265E-01 0.0016
 source points generated   4963                source_entropy  6.1258E+00

  estimator     cycle   191   ave of   141 cycles      combination         simple average    combined average     corr
 k(collision)      1.001194       1.013140 0.0011     k(col/abs)          1.013140 0.0011     1.013140 0.0011   1.0000
 k(absorption)     1.001194       1.013140 0.0011     k(abs/tk ln)        1.013771 0.0009     1.014261 0.0008   0.6489
 k(trk length)     1.015328       1.014401 0.0008     k(tk ln/col)        1.013771 0.0009     1.014261 0.0008   0.6489
 rem life(col)   3.6637E-01     3.6187E-01 0.0016     k(col/abs/tk ln)    1.013560 0.0010     1.014261 0.0008
 rem life(abs)   3.6637E-01     3.6187E-01 0.0016     life(col/abs/tl)  3.6208E-01 0.0016   3.6269E-01 0.0016
 source points generated   4912                source_entropy  6.1515E+00

  estimator     cycle   192   ave of   142 cycles      combination         simple average    combined average     corr
 k(collision)      1.019208       1.013183 0.0011     k(col/abs)          1.013183 0.0011     1.013183 0.0011   1.0000
 k(absorption)     1.019208       1.013183 0.0011     k(abs/tk ln)        1.013771 0.0009     1.014224 0.0008   0.6458
 k(trk length)     1.008465       1.014359 0.0008     k(tk ln/col)        1.013771 0.0009     1.014224 0.0008   0.6458
 rem life(col)   3.5797E-01     3.6184E-01 0.0016     k(col/abs/tk ln)    1.013575 0.0010     1.014224 0.0008
 rem life(abs)   3.5797E-01     3.6184E-01 0.0016     life(col/abs/tl)  3.6206E-01 0.0016   3.6268E-01 0.0016
 source points generated   5109                source_entropy  6.1471E+00

  estimator     cycle   193   ave of   143 cycles      combination         simple average    combined average     corr
 k(collision)      1.027159       1.013281 0.0011     k(col/abs)          1.013281 0.0011     1.013281 0.0011   1.0000
 k(absorption)     1.027159       1.013281 0.0011     k(abs/tk ln)        1.013800 0.0009     1.014196 0.0008   0.6386
 k(trk length)     1.008665       1.014319 0.0008     k(tk ln/col)        1.013800 0.0009     1.014196 0.0008   0.6386
 rem life(col)   3.5930E-01     3.6183E-01 0.0016     k(col/abs/tk ln)    1.013627 0.0009     1.014196 0.0008
 rem life(abs)   3.5930E-01     3.6183E-01 0.0016     life(col/abs/tl)  3.6204E-01 0.0016   3.6267E-01 0.0016
 source points generated   5088                source_entropy  6.1423E+00

  estimator     cycle   194   ave of   144 cycles      combination         simple average    combined average     corr
 k(collision)      0.996594       1.013165 0.0011     k(col/abs)          1.013165 0.0011     1.013165 0.0011   1.0000
 k(absorption)     0.996594       1.013165 0.0011     k(abs/tk ln)        1.013742 0.0009     1.014185 0.0008   0.6352
 k(trk length)     1.014368       1.014320 0.0008     k(tk ln/col)        1.013742 0.0009     1.014185 0.0008   0.6352
 rem life(col)   3.5759E-01     3.6180E-01 0.0016     k(col/abs/tk ln)    1.013550 0.0009     1.014185 0.0008
 rem life(abs)   3.5759E-01     3.6180E-01 0.0016     life(col/abs/tl)  3.6201E-01 0.0016   3.6262E-01 0.0016
 source points generated   4850                source_entropy  6.1025E+00

  estimator     cycle   195   ave of   145 cycles      combination         simple average    combined average     corr
 k(collision)      1.023157       1.013234 0.0011     k(col/abs)          1.013234 0.0011     1.013234 0.0011   1.0000
 k(absorption)     1.023157       1.013234 0.0011     k(abs/tk ln)        1.013771 0.0009     1.014182 0.0008   0.6331
 k(trk length)     1.012666       1.014308 0.0008     k(tk ln/col)        1.013771 0.0009     1.014182 0.0008   0.6331
 rem life(col)   3.6387E-01     3.6181E-01 0.0016     k(col/abs/tk ln)    1.013592 0.0009     1.014182 0.0008
 rem life(abs)   3.6387E-01     3.6181E-01 0.0016     life(col/abs/tl)  3.6202E-01 0.0015   3.6262E-01 0.0016
 source points generated   5112                source_entropy  6.1467E+00

  estimator     cycle   196   ave of   146 cycles      combination         simple average    combined average     corr
 k(collision)      0.987499       1.013057 0.0011     k(col/abs)          1.013057 0.0011     1.013057 0.0011   1.0000
 k(absorption)     0.987499       1.013057 0.0011     k(abs/tk ln)        1.013720 0.0009     1.014209 0.0008   0.6089
 k(trk length)     1.025181       1.014383 0.0008     k(tk ln/col)        1.013720 0.0009     1.014209 0.0008   0.6089
 rem life(col)   3.6116E-01     3.6181E-01 0.0016     k(col/abs/tk ln)    1.013499 0.0009     1.014209 0.0008
 rem life(abs)   3.6116E-01     3.6181E-01 0.0016     life(col/abs/tl)  3.6202E-01 0.0015   3.6262E-01 0.0015
 source points generated   4811                source_entropy  6.1304E+00

  estimator     cycle   197   ave of   147 cycles      combination         simple average    combined average     corr
 k(collision)      1.010484       1.013040 0.0011     k(col/abs)          1.013040 0.0011     1.013040 0.0011   1.0000
 k(absorption)     1.010484       1.013040 0.0011     k(abs/tk ln)        1.013698 0.0009     1.014184 0.0008   0.6091
 k(trk length)     1.010573       1.014357 0.0008     k(tk ln/col)        1.013698 0.0009     1.014184 0.0008   0.6091
 rem life(col)   3.6057E-01     3.6180E-01 0.0016     k(col/abs/tk ln)    1.013479 0.0009     1.014184 0.0008
 rem life(abs)   3.6057E-01     3.6180E-01 0.0016     life(col/abs/tl)  3.6200E-01 0.0015   3.6257E-01 0.0015
 source points generated   5146                source_entropy  6.1208E+00

  estimator     cycle   198   ave of   148 cycles      combination         simple average    combined average     corr
 k(collision)      1.007895       1.013005 0.0011     k(col/abs)          1.013005 0.0011     1.013005 0.0011   1.0000
 k(absorption)     1.007895       1.013005 0.0011     k(abs/tk ln)        1.013650 0.0009     1.014124 0.0008   0.6094
 k(trk length)     1.005304       1.014296 0.0008     k(tk ln/col)        1.013650 0.0009     1.014124 0.0008   0.6094
 rem life(col)   3.5887E-01     3.6178E-01 0.0016     k(col/abs/tk ln)    1.013435 0.0009     1.014124 0.0008
 rem life(abs)   3.5887E-01     3.6178E-01 0.0016     life(col/abs/tl)  3.6198E-01 0.0015   3.6254E-01 0.0015
 source points generated   4973                source_entropy  6.1075E+00

  estimator     cycle   199   ave of   149 cycles      combination         simple average    combined average     corr
 k(collision)      1.014464       1.013015 0.0011     k(col/abs)          1.013015 0.0011     1.013015 0.0011   1.0000
 k(absorption)     1.014464       1.013015 0.0011     k(abs/tk ln)        1.013653 0.0009     1.014122 0.0008   0.6093
 k(trk length)     1.013741       1.014292 0.0008     k(tk ln/col)        1.013653 0.0009     1.014122 0.0008   0.6093
 rem life(col)   3.6146E-01     3.6178E-01 0.0015     k(col/abs/tk ln)    1.013441 0.0009     1.014122 0.0008
 rem life(abs)   3.6146E-01     3.6178E-01 0.0015     life(col/abs/tl)  3.6198E-01 0.0015   3.6255E-01 0.0015
 source points generated   5060                source_entropy  6.1222E+00

  estimator     cycle   200   ave of   150 cycles      combination         simple average    combined average     corr
 k(collision)      0.990456       1.012865 0.0011     k(col/abs)          1.012865 0.0011     1.012865 0.0011   1.0000
 k(absorption)     0.990456       1.012865 0.0011     k(abs/tk ln)        1.013563 0.0009     1.014086 0.0008   0.6083
 k(trk length)     1.009861       1.014262 0.0008     k(tk ln/col)        1.013563 0.0009     1.014086 0.0008   0.6083
 rem life(col)   3.4825E-01     3.6169E-01 0.0016     k(col/abs/tk ln)    1.013331 0.0009     1.014086 0.0008
 rem life(abs)   3.4825E-01     3.6169E-01 0.0016     life(col/abs/tl)  3.6190E-01 0.0015   3.6254E-01 0.0015
 source points generated   4886                source_entropy  6.1230E+00

  estimator     cycle   201   ave of   151 cycles      combination         simple average    combined average     corr
 k(collision)      1.031583       1.012989 0.0011     k(col/abs)          1.012989 0.0011     1.012989 0.0011   1.0000
 k(absorption)     1.031583       1.012989 0.0011     k(abs/tk ln)        1.013623 0.0008     1.014100 0.0008   0.6039
 k(trk length)     1.013539       1.014258 0.0008     k(tk ln/col)        1.013623 0.0008     1.014100 0.0008   0.6039
 rem life(col)   3.6507E-01     3.6171E-01 0.0015     k(col/abs/tk ln)    1.013412 0.0009     1.014100 0.0008
 rem life(abs)   3.6507E-01     3.6171E-01 0.0015     life(col/abs/tl)  3.6192E-01 0.0015   3.6255E-01 0.0015
 source points generated   5196                source_entropy  6.1138E+00

  estimator     cycle   202   ave of   152 cycles      combination         simple average    combined average     corr
 k(collision)      1.021979       1.013048 0.0011     k(col/abs)          1.013048 0.0011     1.013048 0.0011   1.0000
 k(absorption)     1.021979       1.013048 0.0011     k(abs/tk ln)        1.013662 0.0008     1.014125 0.0008   0.6041
 k(trk length)     1.017023       1.014276 0.0008     k(tk ln/col)        1.013662 0.0008     1.014125 0.0008   0.6041
 rem life(col)   3.6243E-01     3.6171E-01 0.0015     k(col/abs/tk ln)    1.013457 0.0009     1.014125 0.0008
 rem life(abs)   3.6243E-01     3.6171E-01 0.0015     life(col/abs/tl)  3.6192E-01 0.0015   3.6255E-01 0.0015
 source points generated   4887                source_entropy  6.1246E+00

  estimator     cycle   203   ave of   153 cycles      combination         simple average    combined average     corr
 k(collision)      1.023222       1.013114 0.0011     k(col/abs)          1.013114 0.0011     1.013114 0.0011   1.0000
 k(absorption)     1.023222       1.013114 0.0011     k(abs/tk ln)        1.013664 0.0008     1.014070 0.0008   0.5964
 k(trk length)     1.004802       1.014214 0.0008     k(tk ln/col)        1.013664 0.0008     1.014070 0.0008   0.5964
 rem life(col)   3.5939E-01     3.6170E-01 0.0015     k(col/abs/tk ln)    1.013481 0.0009     1.014070 0.0008
 rem life(abs)   3.5939E-01     3.6170E-01 0.0015     life(col/abs/tl)  3.6190E-01 0.0015   3.6248E-01 0.0015
 source points generated   4973                source_entropy  6.1234E+00

  estimator     cycle   204   ave of   154 cycles      combination         simple average    combined average     corr
 k(collision)      1.016534       1.013136 0.0011     k(col/abs)          1.013136 0.0011     1.013136 0.0011   1.0000
 k(absorption)     1.016534       1.013136 0.0011     k(abs/tk ln)        1.013669 0.0008     1.014062 0.0008   0.5959
 k(trk length)     1.012320       1.014202 0.0008     k(tk ln/col)        1.013669 0.0008     1.014062 0.0008   0.5959
 rem life(col)   3.5909E-01     3.6168E-01 0.0015     k(col/abs/tk ln)    1.013491 0.0009     1.014062 0.0008
 rem life(abs)   3.5909E-01     3.6168E-01 0.0015     life(col/abs/tl)  3.6188E-01 0.0015   3.6246E-01 0.0015
 source points generated   4967                source_entropy  6.1388E+00

  estimator     cycle   205   ave of   155 cycles      combination         simple average    combined average     corr
 k(collision)      1.019538       1.013178 0.0011     k(col/abs)          1.013178 0.0011     1.013178 0.0011   1.0000
 k(absorption)     1.019538       1.013178 0.0011     k(abs/tk ln)        1.013699 0.0008     1.014084 0.0008   0.5962
 k(trk length)     1.017015       1.014220 0.0008     k(tk ln/col)        1.013699 0.0008     1.014084 0.0008   0.5962
 rem life(col)   3.5846E-01     3.6166E-01 0.0015     k(col/abs/tk ln)    1.013525 0.0009     1.014084 0.0008
 rem life(abs)   3.5846E-01     3.6166E-01 0.0015     life(col/abs/tl)  3.6186E-01 0.0015   3.6243E-01 0.0015
 source points generated   5074                source_entropy  6.1354E+00

  estimator     cycle   206   ave of   156 cycles      combination         simple average    combined average     corr
 k(collision)      1.000920       1.013099 0.0011     k(col/abs)          1.013099 0.0011     1.013099 0.0011   1.0000
 k(absorption)     1.000920       1.013099 0.0011     k(abs/tk ln)        1.013656 0.0008     1.014070 0.0008   0.5952
 k(trk length)     1.013265       1.014214 0.0008     k(tk ln/col)        1.013656 0.0008     1.014070 0.0008   0.5952
 rem life(col)   3.5750E-01     3.6163E-01 0.0015     k(col/abs/tk ln)    1.013471 0.0009     1.014070 0.0008
 rem life(abs)   3.5750E-01     3.6163E-01 0.0015     life(col/abs/tl)  3.6183E-01 0.0015   3.6240E-01 0.0015
 source points generated   4848                source_entropy  6.1382E+00

  estimator     cycle   207   ave of   157 cycles      combination         simple average    combined average     corr
 k(collision)      1.016066       1.013118 0.0011     k(col/abs)          1.013118 0.0011     1.013118 0.0011   1.0000
 k(absorption)     1.016066       1.013118 0.0011     k(abs/tk ln)        1.013644 0.0008     1.014032 0.0008   0.5932
 k(trk length)     1.007501       1.014171 0.0008     k(tk ln/col)        1.013644 0.0008     1.014032 0.0008   0.5932
 rem life(col)   3.6148E-01     3.6163E-01 0.0015     k(col/abs/tk ln)    1.013469 0.0009     1.014032 0.0008
 rem life(abs)   3.6148E-01     3.6163E-01 0.0015     life(col/abs/tl)  3.6182E-01 0.0014   3.6236E-01 0.0015
 source points generated   4998                source_entropy  6.1543E+00

  estimator     cycle   208   ave of   158 cycles      combination         simple average    combined average     corr
 k(collision)      0.986517       1.012950 0.0011     k(col/abs)          1.012950 0.0011     1.012950 0.0011   1.0000
 k(absorption)     0.986517       1.012950 0.0011     k(abs/tk ln)        1.013503 0.0008     1.013920 0.0008   0.6025
 k(trk length)     0.995996       1.014056 0.0008     k(tk ln/col)        1.013503 0.0008     1.013920 0.0008   0.6025
 rem life(col)   3.5540E-01     3.6159E-01 0.0015     k(col/abs/tk ln)    1.013318 0.0009     1.013920 0.0008
 rem life(abs)   3.5540E-01     3.6159E-01 0.0015     life(col/abs/tl)  3.6178E-01 0.0014   3.6230E-01 0.0014
 source points generated   4877                source_entropy  6.1673E+00

  estimator     cycle   209   ave of   159 cycles      combination         simple average    combined average     corr
 k(collision)      1.016261       1.012970 0.0011     k(col/abs)          1.012970 0.0011     1.012970 0.0011   1.0000
 k(absorption)     1.016261       1.012970 0.0011     k(abs/tk ln)        1.013524 0.0008     1.013941 0.0008   0.6027
 k(trk length)     1.017518       1.014078 0.0008     k(tk ln/col)        1.013524 0.0008     1.013941 0.0008   0.6027
 rem life(col)   3.5234E-01     3.6154E-01 0.0015     k(col/abs/tk ln)    1.013340 0.0009     1.013941 0.0008
 rem life(abs)   3.5234E-01     3.6154E-01 0.0015     life(col/abs/tl)  3.6172E-01 0.0014   3.6222E-01 0.0015
 source points generated   5097                source_entropy  6.1264E+00

  estimator     cycle   210   ave of   160 cycles      combination         simple average    combined average     corr
 k(collision)      1.021754       1.013025 0.0011     k(col/abs)          1.013025 0.0011     1.013025 0.0011   1.0000
 k(absorption)     1.021754       1.013025 0.0011     k(abs/tk ln)        1.013588 0.0008     1.014010 0.0008   0.6041
 k(trk length)     1.025795       1.014151 0.0008     k(tk ln/col)        1.013588 0.0008     1.014010 0.0008   0.6041
 rem life(col)   3.5369E-01     3.6149E-01 0.0015     k(col/abs/tk ln)    1.013401 0.0009     1.014010 0.0008
 rem life(abs)   3.5369E-01     3.6149E-01 0.0015     life(col/abs/tl)  3.6168E-01 0.0014   3.6219E-01 0.0014
 source points generated   5169                source_entropy  6.1356E+00

  estimator     cycle   211   ave of   161 cycles      combination         simple average    combined average     corr
 k(collision)      1.000362       1.012947 0.0011     k(col/abs)          1.012947 0.0011     1.012947 0.0011   1.0000
 k(absorption)     1.000362       1.012947 0.0011     k(abs/tk ln)        1.013510 0.0008     1.013932 0.0008   0.6068
 k(trk length)     1.001576       1.014073 0.0008     k(tk ln/col)        1.013510 0.0008     1.013932 0.0008   0.6068
 rem life(col)   3.5830E-01     3.6147E-01 0.0015     k(col/abs/tk ln)    1.013322 0.0009     1.013932 0.0008
 rem life(abs)   3.5830E-01     3.6147E-01 0.0015     life(col/abs/tl)  3.6165E-01 0.0014   3.6216E-01 0.0014
 source points generated   4821                source_entropy  6.1411E+00

  estimator     cycle   212   ave of   162 cycles      combination         simple average    combined average     corr
 k(collision)      1.027898       1.013039 0.0011     k(col/abs)          1.013039 0.0011     1.013039 0.0011   1.0000
 k(absorption)     1.027898       1.013039 0.0011     k(abs/tk ln)        1.013570 0.0008     1.013971 0.0008   0.6072
 k(trk length)     1.018499       1.014100 0.0008     k(tk ln/col)        1.013570 0.0008     1.013971 0.0008   0.6072
 rem life(col)   3.6343E-01     3.6148E-01 0.0015     k(col/abs/tk ln)    1.013393 0.0009     1.013971 0.0008
 rem life(abs)   3.6343E-01     3.6148E-01 0.0015     life(col/abs/tl)  3.6167E-01 0.0014   3.6218E-01 0.0014
 source points generated   5185                source_entropy  6.1182E+00

  estimator     cycle   213   ave of   163 cycles      combination         simple average    combined average     corr
 k(collision)      1.031995       1.013155 0.0011     k(col/abs)          1.013155 0.0011     1.013155 0.0011   1.0000
 k(absorption)     1.031995       1.013155 0.0011     k(abs/tk ln)        1.013642 0.0008     1.014015 0.0008   0.6072
 k(trk length)     1.018723       1.014128 0.0008     k(tk ln/col)        1.013642 0.0008     1.014015 0.0008   0.6072
 rem life(col)   3.5789E-01     3.6146E-01 0.0015     k(col/abs/tk ln)    1.013480 0.0009     1.014015 0.0008
 rem life(abs)   3.5789E-01     3.6146E-01 0.0015     life(col/abs/tl)  3.6165E-01 0.0014   3.6218E-01 0.0014
 source points generated   4990                source_entropy  6.1440E+00

  estimator     cycle   214   ave of   164 cycles      combination         simple average    combined average     corr
 k(collision)      1.002505       1.013090 0.0011     k(col/abs)          1.013090 0.0011     1.013090 0.0011   1.0000
 k(absorption)     1.002505       1.013090 0.0011     k(abs/tk ln)        1.013598 0.0008     1.013989 0.0007   0.6077
 k(trk length)     1.010390       1.014106 0.0007     k(tk ln/col)        1.013598 0.0008     1.013989 0.0007   0.6077
 rem life(col)   3.6578E-01     3.6148E-01 0.0015     k(col/abs/tk ln)    1.013429 0.0009     1.013989 0.0007
 rem life(abs)   3.6578E-01     3.6148E-01 0.0015     life(col/abs/tl)  3.6168E-01 0.0014   3.6219E-01 0.0014
 source points generated   4943                source_entropy  6.1455E+00

  estimator     cycle   215   ave of   165 cycles      combination         simple average    combined average     corr
 k(collision)      0.983439       1.012911 0.0011     k(col/abs)          1.012911 0.0011     1.012911 0.0011   1.0000
 k(absorption)     0.983439       1.012911 0.0011     k(abs/tk ln)        1.013477 0.0008     1.013926 0.0007   0.6110
 k(trk length)     1.003694       1.014043 0.0007     k(tk ln/col)        1.013477 0.0008     1.013926 0.0007   0.6110
 rem life(col)   3.5753E-01     3.6146E-01 0.0014     k(col/abs/tk ln)    1.013288 0.0009     1.013926 0.0007
 rem life(abs)   3.5753E-01     3.6146E-01 0.0014     life(col/abs/tl)  3.6165E-01 0.0014   3.6216E-01 0.0014
 source points generated   4909                source_entropy  6.1579E+00

  estimator     cycle   216   ave of   166 cycles      combination         simple average    combined average     corr
 k(collision)      0.976877       1.012694 0.0011     k(col/abs)          1.012694 0.0011     1.012694 0.0011   1.0000
 k(absorption)     0.976877       1.012694 0.0011     k(abs/tk ln)        1.013345 0.0008     1.013880 0.0007   0.6099
 k(trk length)     1.006290       1.013996 0.0007     k(tk ln/col)        1.013345 0.0008     1.013880 0.0007   0.6099
 rem life(col)   3.6009E-01     3.6145E-01 0.0014     k(col/abs/tk ln)    1.013128 0.0009     1.013880 0.0007
 rem life(abs)   3.6009E-01     3.6145E-01 0.0014     life(col/abs/tl)  3.6164E-01 0.0014   3.6216E-01 0.0014
 source points generated   4994                source_entropy  6.1363E+00

  estimator     cycle   217   ave of   167 cycles      combination         simple average    combined average     corr
 k(collision)      0.997543       1.012603 0.0011     k(col/abs)          1.012603 0.0011     1.012603 0.0011   1.0000
 k(absorption)     0.997543       1.012603 0.0011     k(abs/tk ln)        1.013236 0.0008     1.013750 0.0008   0.6132
 k(trk length)     0.992977       1.013870 0.0007     k(tk ln/col)        1.013236 0.0008     1.013750 0.0008   0.6132
 rem life(col)   3.5277E-01     3.6140E-01 0.0014     k(col/abs/tk ln)    1.013025 0.0009     1.013750 0.0008
 rem life(abs)   3.5277E-01     3.6140E-01 0.0014     life(col/abs/tl)  3.6160E-01 0.0014   3.6214E-01 0.0014
 source points generated   5155                source_entropy  6.1564E+00

  estimator     cycle   218   ave of   168 cycles      combination         simple average    combined average     corr
 k(collision)      1.024917       1.012676 0.0011     k(col/abs)          1.012676 0.0011     1.012676 0.0011   1.0000
 k(absorption)     1.024917       1.012676 0.0011     k(abs/tk ln)        1.013243 0.0008     1.013694 0.0007   0.6046
 k(trk length)     1.003907       1.013811 0.0007     k(tk ln/col)        1.013243 0.0008     1.013694 0.0007   0.6046
 rem life(col)   3.6511E-01     3.6142E-01 0.0014     k(col/abs/tk ln)    1.013054 0.0009     1.013694 0.0007
 rem life(abs)   3.6511E-01     3.6142E-01 0.0014     life(col/abs/tl)  3.6161E-01 0.0014   3.6213E-01 0.0014
 source points generated   5143                source_entropy  6.1446E+00

  estimator     cycle   219   ave of   169 cycles      combination         simple average    combined average     corr
 k(collision)      0.994473       1.012568 0.0011     k(col/abs)          1.012568 0.0011     1.012568 0.0011   1.0000
 k(absorption)     0.994473       1.012568 0.0011     k(abs/tk ln)        1.013201 0.0008     1.013702 0.0007   0.5983
 k(trk length)     1.017696       1.013834 0.0007     k(tk ln/col)        1.013201 0.0008     1.013702 0.0007   0.5983
 rem life(col)   3.6054E-01     3.6142E-01 0.0014     k(col/abs/tk ln)    1.012990 0.0009     1.013702 0.0007
 rem life(abs)   3.6054E-01     3.6142E-01 0.0014     life(col/abs/tl)  3.6161E-01 0.0014   3.6213E-01 0.0014
 source points generated   4918                source_entropy  6.1240E+00

  estimator     cycle   220   ave of   170 cycles      combination         simple average    combined average     corr
 k(collision)      0.993920       1.012459 0.0011     k(col/abs)          1.012459 0.0011     1.012459 0.0011   1.0000
 k(absorption)     0.993920       1.012459 0.0011     k(abs/tk ln)        1.013125 0.0008     1.013659 0.0007   0.5999
 k(trk length)     1.006757       1.013792 0.0007     k(tk ln/col)        1.013125 0.0008     1.013659 0.0007   0.5999
 rem life(col)   3.5873E-01     3.6140E-01 0.0014     k(col/abs/tk ln)    1.012903 0.0009     1.013659 0.0007
 rem life(abs)   3.5873E-01     3.6140E-01 0.0014     life(col/abs/tl)  3.6159E-01 0.0014   3.6208E-01 0.0014
 source points generated   4981                source_entropy  6.1171E+00

  estimator     cycle   221   ave of   171 cycles      combination         simple average    combined average     corr
 k(collision)      1.017186       1.012486 0.0011     k(col/abs)          1.012486 0.0011     1.012486 0.0011   1.0000
 k(absorption)     1.017186       1.012486 0.0011     k(abs/tk ln)        1.013124 0.0008     1.013631 0.0007   0.5981
 k(trk length)     1.008417       1.013761 0.0007     k(tk ln/col)        1.013124 0.0008     1.013631 0.0007   0.5981
 rem life(col)   3.5290E-01     3.6135E-01 0.0014     k(col/abs/tk ln)    1.012911 0.0009     1.013631 0.0007
 rem life(abs)   3.5290E-01     3.6135E-01 0.0014     life(col/abs/tl)  3.6154E-01 0.0014   3.6201E-01 0.0014
 source points generated   5108                source_entropy  6.1144E+00

  estimator     cycle   222   ave of   172 cycles      combination         simple average    combined average     corr
 k(collision)      1.038277       1.012636 0.0011     k(col/abs)          1.012636 0.0011     1.012636 0.0011   1.0000
 k(absorption)     1.038277       1.012636 0.0011     k(abs/tk ln)        1.013244 0.0008     1.013737 0.0007   0.6048
 k(trk length)     1.029302       1.013851 0.0007     k(tk ln/col)        1.013244 0.0008     1.013737 0.0007   0.6048
 rem life(col)   3.6644E-01     3.6138E-01 0.0014     k(col/abs/tk ln)    1.013041 0.0009     1.013737 0.0007
 rem life(abs)   3.6644E-01     3.6138E-01 0.0014     life(col/abs/tl)  3.6156E-01 0.0014   3.6202E-01 0.0014
 source points generated   5114                source_entropy  6.1142E+00

  estimator     cycle   223   ave of   173 cycles      combination         simple average    combined average     corr
 k(collision)      1.029932       1.012736 0.0011     k(col/abs)          1.012736 0.0011     1.012736 0.0011   1.0000
 k(absorption)     1.029932       1.012736 0.0011     k(abs/tk ln)        1.013305 0.0008     1.013770 0.0007   0.6048
 k(trk length)     1.017840       1.013874 0.0007     k(tk ln/col)        1.013305 0.0008     1.013770 0.0007   0.6048
 rem life(col)   3.6741E-01     3.6141E-01 0.0014     k(col/abs/tk ln)    1.013116 0.0009     1.013770 0.0007
 rem life(abs)   3.6741E-01     3.6141E-01 0.0014     life(col/abs/tl)  3.6159E-01 0.0014   3.6205E-01 0.0014
 source points generated   4994                source_entropy  6.1384E+00

  estimator     cycle   224   ave of   174 cycles      combination         simple average    combined average     corr
 k(collision)      0.991536       1.012614 0.0011     k(col/abs)          1.012614 0.0011     1.012614 0.0011   1.0000
 k(absorption)     0.991536       1.012614 0.0011     k(abs/tk ln)        1.013243 0.0008     1.013760 0.0007   0.6012
 k(trk length)     1.013445       1.013872 0.0007     k(tk ln/col)        1.013243 0.0008     1.013760 0.0007   0.6012
 rem life(col)   3.5600E-01     3.6138E-01 0.0014     k(col/abs/tk ln)    1.013034 0.0009     1.013760 0.0007
 rem life(abs)   3.5600E-01     3.6138E-01 0.0014     life(col/abs/tl)  3.6157E-01 0.0013   3.6205E-01 0.0013
 source points generated   4814                source_entropy  6.1305E+00

  estimator     cycle   225   ave of   175 cycles      combination         simple average    combined average     corr
 k(collision)      1.028214       1.012704 0.0011     k(col/abs)          1.012704 0.0011     1.012704 0.0011   1.0000
 k(absorption)     1.028214       1.012704 0.0011     k(abs/tk ln)        1.013280 0.0008     1.013753 0.0007   0.5973
 k(trk length)     1.011201       1.013856 0.0007     k(tk ln/col)        1.013280 0.0008     1.013753 0.0007   0.5973
 rem life(col)   3.7125E-01     3.6144E-01 0.0014     k(col/abs/tk ln)    1.013088 0.0009     1.013753 0.0007
 rem life(abs)   3.7125E-01     3.6144E-01 0.0014     life(col/abs/tl)  3.6162E-01 0.0013   3.6210E-01 0.0013
 source points generated   5185                source_entropy  6.1192E+00

  estimator     cycle   226   ave of   176 cycles      combination         simple average    combined average     corr
 k(collision)      1.017382       1.012730 0.0011     k(col/abs)          1.012730 0.0011     1.012730 0.0011   1.0000
 k(absorption)     1.017382       1.012730 0.0011     k(abs/tk ln)        1.013295 0.0008     1.013759 0.0007   0.5973
 k(trk length)     1.014606       1.013861 0.0007     k(tk ln/col)        1.013295 0.0008     1.013759 0.0007   0.5973
 rem life(col)   3.5950E-01     3.6143E-01 0.0014     k(col/abs/tk ln)    1.013107 0.0009     1.013759 0.0007
 rem life(abs)   3.5950E-01     3.6143E-01 0.0014     life(col/abs/tl)  3.6161E-01 0.0013   3.6209E-01 0.0013
 source points generated   4850                source_entropy  6.1377E+00

  estimator     cycle   227   ave of   177 cycles      combination         simple average    combined average     corr
 k(collision)      1.011637       1.012724 0.0010     k(col/abs)          1.012724 0.0010     1.012724 0.0010   1.0000
 k(absorption)     1.011637       1.012724 0.0010     k(abs/tk ln)        1.013322 0.0008     1.013807 0.0007   0.5948
 k(trk length)     1.024258       1.013919 0.0007     k(tk ln/col)        1.013322 0.0008     1.013807 0.0007   0.5948
 rem life(col)   3.5804E-01     3.6141E-01 0.0014     k(col/abs/tk ln)    1.013122 0.0009     1.013807 0.0007
 rem life(abs)   3.5804E-01     3.6141E-01 0.0014     life(col/abs/tl)  3.6159E-01 0.0013   3.6208E-01 0.0013
 source points generated   4929                source_entropy  6.1338E+00

  estimator     cycle   228   ave of   178 cycles      combination         simple average    combined average     corr
 k(collision)      0.994608       1.012622 0.0010     k(col/abs)          1.012622 0.0010     1.012622 0.0010   1.0000
 k(absorption)     0.994608       1.012622 0.0010     k(abs/tk ln)        1.013282 0.0008     1.013815 0.0007   0.5888
 k(trk length)     1.017988       1.013942 0.0007     k(tk ln/col)        1.013282 0.0008     1.013815 0.0007   0.5888
 rem life(col)   3.6702E-01     3.6144E-01 0.0014     k(col/abs/tk ln)    1.013062 0.0009     1.013815 0.0007
 rem life(abs)   3.6702E-01     3.6144E-01 0.0014     life(col/abs/tl)  3.6162E-01 0.0013   3.6211E-01 0.0013
 source points generated   4944                source_entropy  6.1521E+00

  estimator     cycle   229   ave of   179 cycles      combination         simple average    combined average     corr
 k(collision)      1.024547       1.012689 0.0010     k(col/abs)          1.012689 0.0010     1.012689 0.0010   1.0000
 k(absorption)     1.024547       1.012689 0.0010     k(abs/tk ln)        1.013306 0.0008     1.013803 0.0007   0.5857
 k(trk length)     1.010464       1.013923 0.0007     k(tk ln/col)        1.013306 0.0008     1.013803 0.0007   0.5857
 rem life(col)   3.5568E-01     3.6141E-01 0.0014     k(col/abs/tk ln)    1.013100 0.0009     1.013803 0.0007
 rem life(abs)   3.5568E-01     3.6141E-01 0.0014     life(col/abs/tl)  3.6159E-01 0.0013   3.6207E-01 0.0013
 source points generated   5124                source_entropy  6.1048E+00

  estimator     cycle   230   ave of   180 cycles      combination         simple average    combined average     corr
 k(collision)      1.033737       1.012806 0.0010     k(col/abs)          1.012806 0.0010     1.012806 0.0010   1.0000
 k(absorption)     1.033737       1.012806 0.0010     k(abs/tk ln)        1.013377 0.0008     1.013841 0.0007   0.5856
 k(trk length)     1.018341       1.013947 0.0007     k(tk ln/col)        1.013377 0.0008     1.013841 0.0007   0.5856
 rem life(col)   3.6055E-01     3.6140E-01 0.0014     k(col/abs/tk ln)    1.013186 0.0009     1.013841 0.0007
 rem life(abs)   3.6055E-01     3.6140E-01 0.0014     life(col/abs/tl)  3.6158E-01 0.0013   3.6206E-01 0.0013
 source points generated   5102                source_entropy  6.1223E+00

  estimator     cycle   231   ave of   181 cycles      combination         simple average    combined average     corr
 k(collision)      1.027404       1.012886 0.0010     k(col/abs)          1.012886 0.0010     1.012886 0.0010   1.0000
 k(absorption)     1.027404       1.012886 0.0010     k(abs/tk ln)        1.013430 0.0008     1.013875 0.0007   0.5863
 k(trk length)     1.018757       1.013974 0.0007     k(tk ln/col)        1.013430 0.0008     1.013875 0.0007   0.5863
 rem life(col)   3.6997E-01     3.6145E-01 0.0014     k(col/abs/tk ln)    1.013249 0.0009     1.013875 0.0007
 rem life(abs)   3.6997E-01     3.6145E-01 0.0014     life(col/abs/tl)  3.6162E-01 0.0013   3.6209E-01 0.0013
 source points generated   4961                source_entropy  6.1599E+00

  estimator     cycle   232   ave of   182 cycles      combination         simple average    combined average     corr
 k(collision)      0.994126       1.012783 0.0010     k(col/abs)          1.012783 0.0010     1.012783 0.0010   1.0000
 k(absorption)     0.994126       1.012783 0.0010     k(abs/tk ln)        1.013343 0.0008     1.013804 0.0007   0.5903
 k(trk length)     1.000962       1.013902 0.0007     k(tk ln/col)        1.013343 0.0008     1.013804 0.0007   0.5903
 rem life(col)   3.5794E-01     3.6143E-01 0.0014     k(col/abs/tk ln)    1.013156 0.0009     1.013804 0.0007
 rem life(abs)   3.5794E-01     3.6143E-01 0.0014     life(col/abs/tl)  3.6161E-01 0.0013   3.6209E-01 0.0013
 source points generated   4849                source_entropy  6.1324E+00

  estimator     cycle   233   ave of   183 cycles      combination         simple average    combined average     corr
 k(collision)      1.015964       1.012801 0.0010     k(col/abs)          1.012801 0.0010     1.012801 0.0010   1.0000
 k(absorption)     1.015964       1.012801 0.0010     k(abs/tk ln)        1.013346 0.0008     1.013795 0.0007   0.5899
 k(trk length)     1.011779       1.013891 0.0007     k(tk ln/col)        1.013346 0.0008     1.013795 0.0007   0.5899
 rem life(col)   3.5828E-01     3.6142E-01 0.0014     k(col/abs/tk ln)    1.013164 0.0008     1.013795 0.0007
 rem life(abs)   3.5828E-01     3.6142E-01 0.0014     life(col/abs/tl)  3.6159E-01 0.0013   3.6208E-01 0.0013
 source points generated   5076                source_entropy  6.1325E+00

  estimator     cycle   234   ave of   184 cycles      combination         simple average    combined average     corr
 k(collision)      1.004786       1.012757 0.0010     k(col/abs)          1.012757 0.0010     1.012757 0.0010   1.0000
 k(absorption)     1.004786       1.012757 0.0010     k(abs/tk ln)        1.013321 0.0008     1.013786 0.0007   0.5897
 k(trk length)     1.012870       1.013885 0.0007     k(tk ln/col)        1.013321 0.0008     1.013786 0.0007   0.5897
 rem life(col)   3.5381E-01     3.6137E-01 0.0013     k(col/abs/tk ln)    1.013133 0.0008     1.013786 0.0007
 rem life(abs)   3.5381E-01     3.6137E-01 0.0013     life(col/abs/tl)  3.6155E-01 0.0013   3.6204E-01 0.0013
 source points generated   5013                source_entropy  6.1566E+00

  estimator     cycle   235   ave of   185 cycles      combination         simple average    combined average     corr
 k(collision)      1.004057       1.012710 0.0010     k(col/abs)          1.012710 0.0010     1.012710 0.0010   1.0000
 k(absorption)     1.004057       1.012710 0.0010     k(abs/tk ln)        1.013288 0.0008     1.013766 0.0007   0.5901
 k(trk length)     1.010433       1.013867 0.0007     k(tk ln/col)        1.013288 0.0008     1.013766 0.0007   0.5901
 rem life(col)   3.5862E-01     3.6136E-01 0.0013     k(col/abs/tk ln)    1.013096 0.0008     1.013766 0.0007
 rem life(abs)   3.5862E-01     3.6136E-01 0.0013     life(col/abs/tl)  3.6153E-01 0.0013   3.6200E-01 0.0013
 source points generated   5066                source_entropy  6.1004E+00

  estimator     cycle   236   ave of   186 cycles      combination         simple average    combined average     corr
 k(collision)      1.022621       1.012763 0.0010     k(col/abs)          1.012763 0.0010     1.012763 0.0010   1.0000
 k(absorption)     1.022621       1.012763 0.0010     k(abs/tk ln)        1.013350 0.0008     1.013834 0.0007   0.5915
 k(trk length)     1.027073       1.013938 0.0007     k(tk ln/col)        1.013350 0.0008     1.013834 0.0007   0.5915
 rem life(col)   3.5803E-01     3.6134E-01 0.0013     k(col/abs/tk ln)    1.013155 0.0008     1.013834 0.0007
 rem life(abs)   3.5803E-01     3.6134E-01 0.0013     life(col/abs/tl)  3.6152E-01 0.0013   3.6199E-01 0.0013
 source points generated   5075                source_entropy  6.1038E+00

  estimator     cycle   237   ave of   187 cycles      combination         simple average    combined average     corr
 k(collision)      0.995789       1.012673 0.0010     k(col/abs)          1.012673 0.0010     1.012673 0.0010   1.0000
 k(absorption)     0.995789       1.012673 0.0010     k(abs/tk ln)        1.013308 0.0008     1.013832 0.0007   0.5884
 k(trk length)     1.015090       1.013944 0.0007     k(tk ln/col)        1.013308 0.0008     1.013832 0.0007   0.5884
 rem life(col)   3.5427E-01     3.6130E-01 0.0013     k(col/abs/tk ln)    1.013096 0.0008     1.013832 0.0007
 rem life(abs)   3.5427E-01     3.6130E-01 0.0013     life(col/abs/tl)  3.6148E-01 0.0013   3.6196E-01 0.0013
 source points generated   4853                source_entropy  6.1333E+00

  estimator     cycle   238   ave of   188 cycles      combination         simple average    combined average     corr
 k(collision)      1.025938       1.012743 0.0010     k(col/abs)          1.012743 0.0010     1.012743 0.0010   1.0000
 k(absorption)     1.025938       1.012743 0.0010     k(abs/tk ln)        1.013363 0.0008     1.013876 0.0007   0.5900
 k(trk length)     1.021334       1.013983 0.0007     k(tk ln/col)        1.013363 0.0008     1.013876 0.0007   0.5900
 rem life(col)   3.6356E-01     3.6132E-01 0.0013     k(col/abs/tk ln)    1.013156 0.0008     1.013876 0.0007
 rem life(abs)   3.6356E-01     3.6132E-01 0.0013     life(col/abs/tl)  3.6149E-01 0.0013   3.6197E-01 0.0013
 source points generated   5113                source_entropy  6.1211E+00

  estimator     cycle   239   ave of   189 cycles      combination         simple average    combined average     corr
 k(collision)      1.004802       1.012701 0.0010     k(col/abs)          1.012701 0.0010     1.012701 0.0010   1.0000
 k(absorption)     1.004802       1.012701 0.0010     k(abs/tk ln)        1.013358 0.0008     1.013898 0.0007   0.5870
 k(trk length)     1.019969       1.014015 0.0007     k(tk ln/col)        1.013358 0.0008     1.013898 0.0007   0.5870
 rem life(col)   3.6178E-01     3.6132E-01 0.0013     k(col/abs/tk ln)    1.013139 0.0008     1.013898 0.0007
 rem life(abs)   3.6178E-01     3.6132E-01 0.0013     life(col/abs/tl)  3.6149E-01 0.0013   3.6198E-01 0.0013
 source points generated   4940                source_entropy  6.1785E+00

  estimator     cycle   240   ave of   190 cycles      combination         simple average    combined average     corr
 k(collision)      1.014120       1.012709 0.0010     k(col/abs)          1.012709 0.0010     1.012709 0.0010   1.0000
 k(absorption)     1.014120       1.012709 0.0010     k(abs/tk ln)        1.013361 0.0008     1.013898 0.0007   0.5870
 k(trk length)     1.013906       1.014014 0.0007     k(tk ln/col)        1.013361 0.0008     1.013898 0.0007   0.5870
 rem life(col)   3.5973E-01     3.6131E-01 0.0013     k(col/abs/tk ln)    1.013144 0.0008     1.013898 0.0007
 rem life(abs)   3.5973E-01     3.6131E-01 0.0013     life(col/abs/tl)  3.6149E-01 0.0013   3.6197E-01 0.0013
 source points generated   5070                source_entropy  6.1569E+00

  estimator     cycle   241   ave of   191 cycles      combination         simple average    combined average     corr
 k(collision)      1.032693       1.012813 0.0010     k(col/abs)          1.012813 0.0010     1.012813 0.0010   1.0000
 k(absorption)     1.032693       1.012813 0.0010     k(abs/tk ln)        1.013416 0.0008     1.013914 0.0007   0.5845
 k(trk length)     1.014856       1.014018 0.0007     k(tk ln/col)        1.013416 0.0008     1.013914 0.0007   0.5845
 rem life(col)   3.5753E-01     3.6129E-01 0.0013     k(col/abs/tk ln)    1.013215 0.0008     1.013914 0.0007
 rem life(abs)   3.5753E-01     3.6129E-01 0.0013     life(col/abs/tl)  3.6147E-01 0.0013   3.6194E-01 0.0013
 source points generated   5080                source_entropy  6.1382E+00

  estimator     cycle   242   ave of   192 cycles      combination         simple average    combined average     corr
 k(collision)      1.017013       1.012835 0.0010     k(col/abs)          1.012835 0.0010     1.012835 0.0010   1.0000
 k(absorption)     1.017013       1.012835 0.0010     k(abs/tk ln)        1.013424 0.0007     1.013910 0.0007   0.5842
 k(trk length)     1.012913       1.014013 0.0007     k(tk ln/col)        1.013424 0.0007     1.013910 0.0007   0.5842
 rem life(col)   3.5967E-01     3.6128E-01 0.0013     k(col/abs/tk ln)    1.013228 0.0008     1.013910 0.0007
 rem life(abs)   3.5967E-01     3.6128E-01 0.0013     life(col/abs/tl)  3.6146E-01 0.0013   3.6193E-01 0.0012
 source points generated   4903                source_entropy  6.1261E+00

  estimator     cycle   243   ave of   193 cycles      combination         simple average    combined average     corr
 k(collision)      1.007293       1.012806 0.0010     k(col/abs)          1.012806 0.0010     1.012806 0.0010   1.0000
 k(absorption)     1.007293       1.012806 0.0010     k(abs/tk ln)        1.013402 0.0007     1.013893 0.0007   0.5845
 k(trk length)     1.010902       1.013997 0.0007     k(tk ln/col)        1.013402 0.0007     1.013893 0.0007   0.5845
 rem life(col)   3.6475E-01     3.6130E-01 0.0013     k(col/abs/tk ln)    1.013203 0.0008     1.013893 0.0007
 rem life(abs)   3.6475E-01     3.6130E-01 0.0013     life(col/abs/tl)  3.6147E-01 0.0013   3.6194E-01 0.0012
 source points generated   4944                source_entropy  6.1083E+00

  estimator     cycle   244   ave of   194 cycles      combination         simple average    combined average     corr
 k(collision)      1.017027       1.012828 0.0010     k(col/abs)          1.012828 0.0010     1.012828 0.0010   1.0000
 k(absorption)     1.017027       1.012828 0.0010     k(abs/tk ln)        1.013406 0.0007     1.013883 0.0007   0.5838
 k(trk length)     1.011463       1.013984 0.0007     k(tk ln/col)        1.013406 0.0007     1.013883 0.0007   0.5838
 rem life(col)   3.6525E-01     3.6132E-01 0.0013     k(col/abs/tk ln)    1.013213 0.0008     1.013883 0.0007
 rem life(abs)   3.6525E-01     3.6132E-01 0.0013     life(col/abs/tl)  3.6149E-01 0.0012   3.6196E-01 0.0012
 source points generated   4995                source_entropy  6.1117E+00

  estimator     cycle   245   ave of   195 cycles      combination         simple average    combined average     corr
 k(collision)      1.019987       1.012865 0.0010     k(col/abs)          1.012865 0.0010     1.012865 0.0010   1.0000
 k(absorption)     1.019987       1.012865 0.0010     k(abs/tk ln)        1.013437 0.0007     1.013909 0.0007   0.5844
 k(trk length)     1.018836       1.014008 0.0007     k(tk ln/col)        1.013437 0.0007     1.013909 0.0007   0.5844
 rem life(col)   3.6417E-01     3.6133E-01 0.0013     k(col/abs/tk ln)    1.013246 0.0008     1.013909 0.0007
 rem life(abs)   3.6417E-01     3.6133E-01 0.0013     life(col/abs/tl)  3.6151E-01 0.0012   3.6197E-01 0.0012
 source points generated   4933                source_entropy  6.0978E+00

  estimator     cycle   246   ave of   196 cycles      combination         simple average    combined average     corr
 k(collision)      1.025009       1.012927 0.0010     k(col/abs)          1.012927 0.0010     1.012927 0.0010   1.0000
 k(absorption)     1.025009       1.012927 0.0010     k(abs/tk ln)        1.013477 0.0007     1.013934 0.0007   0.5848
 k(trk length)     1.017808       1.014028 0.0007     k(tk ln/col)        1.013477 0.0007     1.013934 0.0007   0.5848
 rem life(col)   3.5152E-01     3.6128E-01 0.0013     k(col/abs/tk ln)    1.013294 0.0008     1.013934 0.0007
 rem life(abs)   3.5152E-01     3.6128E-01 0.0013     life(col/abs/tl)  3.6145E-01 0.0012   3.6190E-01 0.0012
 source points generated   4965                source_entropy  6.1040E+00

  estimator     cycle   247   ave of   197 cycles      combination         simple average    combined average     corr
 k(collision)      1.014200       1.012933 0.0010     k(col/abs)          1.012933 0.0010     1.012933 0.0010   1.0000
 k(absorption)     1.014200       1.012933 0.0010     k(abs/tk ln)        1.013483 0.0007     1.013939 0.0007   0.5848
 k(trk length)     1.015060       1.014033 0.0007     k(tk ln/col)        1.013483 0.0007     1.013939 0.0007   0.5848
 rem life(col)   3.6036E-01     3.6128E-01 0.0013     k(col/abs/tk ln)    1.013300 0.0008     1.013939 0.0007
 rem life(abs)   3.6036E-01     3.6128E-01 0.0013     life(col/abs/tl)  3.6145E-01 0.0012   3.6191E-01 0.0012
 source points generated   4945                source_entropy  6.0996E+00

  estimator     cycle   248   ave of   198 cycles      combination         simple average    combined average     corr
 k(collision)      1.023869       1.012989 0.0010     k(col/abs)          1.012989 0.0010     1.012989 0.0010   1.0000
 k(absorption)     1.023869       1.012989 0.0010     k(abs/tk ln)        1.013535 0.0007     1.013988 0.0007   0.5864
 k(trk length)     1.023550       1.014081 0.0007     k(tk ln/col)        1.013535 0.0007     1.013988 0.0007   0.5864
 rem life(col)   3.6618E-01     3.6130E-01 0.0013     k(col/abs/tk ln)    1.013353 0.0008     1.013988 0.0007
 rem life(abs)   3.6618E-01     3.6130E-01 0.0013     life(col/abs/tl)  3.6147E-01 0.0012   3.6191E-01 0.0012
 source points generated   5034                source_entropy  6.1073E+00

  estimator     cycle   249   ave of   199 cycles      combination         simple average    combined average     corr
 k(collision)      1.004201       1.012944 0.0010     k(col/abs)          1.012944 0.0010     1.012944 0.0010   1.0000
 k(absorption)     1.004201       1.012944 0.0010     k(abs/tk ln)        1.013520 0.0007     1.013996 0.0007   0.5848
 k(trk length)     1.016776       1.014095 0.0007     k(tk ln/col)        1.013520 0.0007     1.013996 0.0007   0.5848
 rem life(col)   3.6220E-01     3.6131E-01 0.0013     k(col/abs/tk ln)    1.013328 0.0008     1.013996 0.0007
 rem life(abs)   3.6220E-01     3.6131E-01 0.0013     life(col/abs/tl)  3.6147E-01 0.0012   3.6190E-01 0.0012
 source points generated   4874                source_entropy  6.1192E+00

  estimator     cycle   250   ave of   200 cycles      combination         simple average    combined average     corr
 k(collision)      1.018066       1.012970 0.0010     k(col/abs)          1.012970 0.0010     1.012970 0.0010   1.0000
 k(absorption)     1.018066       1.012970 0.0010     k(abs/tk ln)        1.013549 0.0007     1.014028 0.0007   0.5852
 k(trk length)     1.020596       1.014127 0.0006     k(tk ln/col)        1.013549 0.0007     1.014028 0.0007   0.5852
 rem life(col)   3.6334E-01     3.6132E-01 0.0013     k(col/abs/tk ln)    1.013356 0.0008     1.014028 0.0007
 rem life(abs)   3.6334E-01     3.6132E-01 0.0013     life(col/abs/tl)  3.6149E-01 0.0012   3.6192E-01 0.0012
 source points generated   4957                source_entropy  6.1849E+00

 source distribution written to file Ex2-3.is        cycle=   250
1problem summary (active cycles only)              source particle weight for summary table normalization =      1000000.00

      run terminated when     250 kcode cycles were done.
+                                                                                                    09/07/18 19:08:57 

 =====>     979.54 M neutrons/hr    (based on wall-clock time in mcrun)


      Ex 2-3: Bare (unreflected) Pu metal cylinder                                         probid =  09/07/18 19:08:51 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source              999718    1.0000E+00    2.1554E+00          escape              942341    6.7059E-01    1.2857E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    1.3270E-02    1.2929E-02          weight cutoff        59434    1.3216E-02    1.2717E-02
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            2.3996E-01
 photonuclear             0    0.            0.                  capture                  0    1.0009E-02    4.5582E-03
 (n,xn)                4112    2.2765E-03    1.6575E-03          loss to (n,xn)        2055    1.1377E-03    9.1730E-03
 prompt fission           0    0.            0.                  loss to fission          0    3.2059E-01    6.1788E-01
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          1003830    1.0155E+00    2.1700E+00              total          1003830    1.0155E+00    2.1700E+00

   number of neutrons banked                    2592        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0038E+00          escape            3.8265E-01          tco   1.0000E+33
   neutron collisions per source particle 2.0335E+00          capture           8.4026E-01          eco   0.0000E+00
   total neutron collisions                  2033541          capture or escape 3.8938E-01          wc1  -5.0000E-01
   net multiplication              1.0011E+00 0.0000          any termination   3.7328E-01          wc2  -2.5000E-01

 computer time so far in this run    26.59 minutes            maximum number ever in bank         2
 computer time in mcrun              26.16 minutes            bank overflows to backup file       0
 source particles per minute            4.7786E+04
 random numbers generated                 35697425            most random numbers used was         482 in history      231730

 range of sampled source weights = 7.5267E-01 to 1.1677E+00

 number of histories processed by each thread
       65731       65862       65838       65881       65832       65837       65733       65711       65930       65699
       65835       65691       65719       65775       65783       65832       65842       65736       65798
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1      999718      1001775      2033541    1.4600E+00   1.1299E+00   1.8412E+00   7.3156E-01   3.2178E+00

           total        999718      1001775      2033541    1.4600E+00
1keff results for: Ex 2-3: Bare (unreflected) Pu metal cylinder                                         probid =  09/07/18 19:08:51 


 the initial fission neutron source distribution used the   1 source points that were input on the ksrc card.
 the criticality problem was scheduled to skip  50 cycles and run a total of  250 cycles with nominally     5000 neutrons per cycle.
 this problem has run  50 inactive cycles with   250347 neutron histories and  200 active cycles with      999718 neutron histories.


 this calculation has completed the requested number of keff cycles using a total of     1250065 fission neutron source histories.
 all cells with fissionable material were sampled and had fission neutron source points.


 comment.
 comment. Average fission-source entropy for the last half of cycles:
 comment.      H=  6.13E+00  with population std.dev.=  2.02E-02
 comment.
 comment.
 comment. Cycle    6 is the first cycle having fission-source
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
 | the final estimated combined collision/absorption/track-length keff = 1.01403 with an estimated standard deviation of 0.00066   |
 |                                                                                                                                 |
 | the estimated 68, 95, & 99 percent keff confidence intervals are 1.01337 to 1.01469, 1.01271 to 1.01534, and 1.01229 to 1.01577 |
 |                                                                                                                                 |
 | the final combined (col/abs/tl) prompt removal lifetime = 3.6192E-09 seconds with an estimated standard deviation of 4.3954E-12 |
 |                                                                                                                                 |
 | the average neutron energy causing fission = 1.9273E+00 mev                                                                     |
 | the energy corresponding to the average neutron lethargy causing fission = 1.2633E+00 mev                                       |
 |                                                                                                                                 |
 | the percentages of fissions caused by neutrons in the thermal, intermediate, and fast neutron ranges are:                       |
 |         (<0.625 ev):   0.00%         (0.625 ev - 100 kev):   2.16%          (>100 kev):  97.84%                                 |
 |                                                                                                                                 |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all cells with fission = 3.0640E+00           |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all the geometry cells = 3.0640E+00           |
 |                                                                                                                                 |
 | the average number of neutrons produced per fission = 3.160                                                                     |
 |                                                                                                                                 |
 -----------------------------------------------------------------------------------------------------------------------------------


 the estimated average keffs, one standard deviations, and 68, 95, and 99 percent confidence intervals are:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence       corr

             collision     1.01297         0.00098          1.01199 to 1.01395    1.01101 to 1.01493    1.01038 to 1.01556
            absorption     1.01297         0.00098          1.01199 to 1.01395    1.01101 to 1.01493    1.01038 to 1.01556
          track length     1.01413         0.00066          1.01347 to 1.01479    1.01282 to 1.01544    1.01239 to 1.01587
            col/absorp     1.01297         0.00098          1.01199 to 1.01395    1.01101 to 1.01493    1.01038 to 1.01556    1.0000
           abs/trk len     1.01403         0.00066          1.01337 to 1.01469    1.01271 to 1.01534    1.01229 to 1.01577    0.5852
           col/trk len     1.01403         0.00066          1.01337 to 1.01469    1.01271 to 1.01534    1.01229 to 1.01577    0.5852
       col/abs/trk len     1.01403         0.00066          1.01337 to 1.01469    1.01271 to 1.01534    1.01229 to 1.01577


 if the largest of each keff occurred on the next cycle, the keff results and 68, 95, and 99 percent confidence intervals would be:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence

             collision     1.01319         0.00100          1.01219 to 1.01419    1.01119 to 1.01518    1.01054 to 1.01583
            absorption     1.01319         0.00100          1.01219 to 1.01419    1.01119 to 1.01518    1.01054 to 1.01583
          track length     1.01425         0.00067          1.01358 to 1.01492    1.01292 to 1.01558    1.01249 to 1.01601
       col/abs/trk len     1.01418         0.00067          1.01351 to 1.01485    1.01285 to 1.01551    1.01241 to 1.01595


 the estimated average prompt removal lifetimes, one standard deviations, and 68, 95, and 99 percent confidence intervals are (sec):

       estimator      lifetime     std. dev.         68% confidence           95% confidence           99% confidence           corr

       collision   3.61319E-09   4.55210E-12    3.6086E-09 to 3.6177E-09 3.6041E-09 to 3.6223E-09 3.6012E-09 to 3.6252E-09
      absorption   3.61319E-09   4.55210E-12    3.6086E-09 to 3.6177E-09 3.6041E-09 to 3.6223E-09 3.6012E-09 to 3.6252E-09
    track length   3.61827E-09   4.25272E-12    3.6140E-09 to 3.6225E-09 3.6098E-09 to 3.6267E-09 3.6070E-09 to 3.6295E-09
      col/absorp   3.61319E-09   4.55210E-12    3.6086E-09 to 3.6177E-09 3.6041E-09 to 3.6223E-09 3.6012E-09 to 3.6252E-09    1.0000
     abs/trk len   3.61915E-09   4.39537E-12    3.6148E-09 to 3.6236E-09 3.6104E-09 to 3.6279E-09 3.6075E-09 to 3.6308E-09    0.9517
     col/trk len   3.61915E-09   4.39537E-12    3.6148E-09 to 3.6236E-09 3.6104E-09 to 3.6279E-09 3.6075E-09 to 3.6308E-09    0.9517
 col/abs/trk len   3.61915E-09   4.39537E-12    3.6148E-09 to 3.6236E-09 3.6104E-09 to 3.6279E-09 3.6075E-09 to 3.6308E-09

 absorption estimates of prompt lifetimes (sec):

                             escape        capture        fission        removal

            fraction    6.69792E-01    9.99741E-03    3.20211E-01    1.00000E+00
       lifetime(abs)    5.39449E-09    3.61412E-07    1.12838E-08    3.61319E-09
     lifetime(c/a/t)    5.40340E-09    3.62009E-07    1.13024E-08    3.61915E-09

1average individual and combined collision/absorption/track-length keff results for 10 different batch sizes

 cycles per  number of    average keff estimators and deviations      normality  average k(c/a/t)    k(c/a/t) confidence intervals
 keff batch  k batches  k(col) st dev  k(abs) st dev  k(trk) st dev   co/ab/trk  k(c/a/t) st dev    95% confidence    99% confidence

       1        200  |  1.0130 0.0010  1.0130 0.0010  1.0141 0.0007  |95/95/95|  1.01403 0.00066   1.01271-1.01534   1.01229-1.01577
       2        100  |  1.0130 0.0010  1.0130 0.0010  1.0141 0.0007  |99/99/95|  1.01400 0.00071   1.01259-1.01541   1.01213-1.01587
       4         50  |  1.0130 0.0010  1.0130 0.0010  1.0141 0.0007  |95/95/95|  1.01425 0.00074   1.01276-1.01573   1.01227-1.01623
       5         40  |  1.0130 0.0012  1.0130 0.0012  1.0141 0.0008  |95/95/95|  1.01424 0.00084   1.01254-1.01593   1.01197-1.01651
       8         25  |  1.0130 0.0010  1.0130 0.0010  1.0141 0.0007  |95/95/95|  1.01429 0.00075   1.01273-1.01585   1.01217-1.01641
      10         20  |  1.0130 0.0011  1.0130 0.0011  1.0141 0.0008  |95/95/95|  1.01422 0.00087   1.01239-1.01605   1.01171-1.01673
      20         10  |  1.0130 0.0009  1.0130 0.0009  1.0141 0.0009  |95/95/95|  1.01380 0.00104   1.01134-1.01627   1.01015-1.01745
      25          8  |  1.0130 0.0012  1.0130 0.0012  1.0141 0.0010  |95/95/95|  1.01423 0.00137   1.01071-1.01774   1.00871-1.01974
      40          5  |  1.0130 0.0005  1.0130 0.0005  1.0141 0.0004  |95/95/95|  1.01377 0.00053   1.01151-1.01604   1.00855-1.01899
      50          4  |  1.0130 0.0003  1.0130 0.0003  1.0141 0.0005  |99/99/95|  1.01327 0.00037   1.00857-1.01798   0.98972-1.03682
 -----------------------------------------------------------------------------------------------------------------------------------
1individual and average keff estimator results by cycle

  keff     neutron    keff estimators by cycle           average keff estimators and deviations                average k(c/a/t)
 cycle   histories   k(coll)  k(abs)  k(track)     k(coll)  st dev    k(abs)  st dev   k(track) st dev    k(c/a/t)  st dev    fom

     1        5000 | 1.33346  1.33346  1.32073  | 
     2        6643 | 1.13985  1.13985  1.14840  | 
     3        4282 | 1.08509  1.08509  1.07923  | 
     4        4779 | 1.06904  1.06904  1.06053  | 
     5        4914 | 1.01902  1.01902  1.01913  | 
     6        4714 | 1.02572  1.02572  1.01404  | 
     7        4933 | 1.00634  1.00634  1.01346  | 
     8        4869 | 1.01733  1.01733  1.02817  | 
     9        5117 | 1.02770  1.02770  1.02890  | 
    10        4996 | 1.00555  1.00555  1.01146  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    11        4863 | 1.01790  1.01790  1.01521  | 
    12        5109 | 1.02010  1.02010  1.01572  | 
    13        5021 | 1.01933  1.01933  1.01872  | 
    14        5066 | 1.00914  1.00914  1.00068  | 
    15        4847 | 1.01833  1.01833  1.02203  | 
    16        5080 | 1.02266  1.02266  1.03054  | 
    17        5008 | 1.02250  1.02250  1.00291  | 
    18        4981 | 1.01890  1.01890  1.02000  | 
    19        5007 | 1.01313  1.01313  1.01922  | 
    20        4903 | 1.00807  1.00807  1.01312  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    21        4984 | 1.01860  1.01860  1.01484  | 
    22        5033 | 1.00430  1.00430  1.01283  | 
    23        4933 | 1.02409  1.02409  1.01067  | 
    24        5068 | 1.02034  1.02034  1.02854  | 
    25        4939 | 1.02289  1.02289  1.02485  | 
    26        4962 | 1.00791  1.00791  1.02047  | 
    27        4930 | 0.97876  0.97876  0.98273  | 
    28        4854 | 1.00389  1.00389  1.00372  | 
    29        5067 | 1.01900  1.01900  1.01949  | 
    30        5168 | 1.00590  1.00590  0.99887  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    31        4944 | 1.02312  1.02312  1.02914  | 
    32        5083 | 0.99362  0.99362  1.01033  | 
    33        4901 | 1.01864  1.01864  1.01964  | 
    34        5148 | 1.02250  1.02250  1.01116  | 
    35        5035 | 1.00398  1.00398  1.01762  | 
    36        4922 | 1.00064  1.00064  1.01119  | 
    37        5032 | 1.00933  1.00933  1.01012  | 
    38        5064 | 1.03265  1.03265  1.02367  | 
    39        5145 | 1.02711  1.02711  1.00574  | 
    40        4999 | 1.03298  1.03298  1.01069  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    41        5097 | 1.00467  1.00467  1.00472  | 
    42        4820 | 1.03521  1.03521  1.00522  | 
    43        5148 | 1.01064  1.01064  1.00460  | 
    44        4849 | 1.00568  1.00568  1.02760  | 
    45        4979 | 1.01653  1.01653  1.00530  | 
    46        5045 | 0.99745  0.99745  1.01870  | 
    47        4960 | 1.01038  1.01038  0.99722  | 
    48        5101 | 1.02738  1.02738  1.02483  | 
    49        4994 | 1.03840  1.03840  1.02790  | 
    50        5011 | 1.00081  1.00081  1.01185  | 
 -------------------  begin active keff cycles  ------------------------------------------------------------------------------------
    51        4817 | 1.00430  1.00430  1.01420  | 
    52        5038 | 1.01456  1.01456  1.00980  |  1.00943 0.00513   1.00943 0.00513   1.01200 0.00220  | 
    53        5012 | 1.02405  1.02405  1.01925  |  1.01430 0.00570   1.01430 0.00570   1.01442 0.00273  | 
    54        4994 | 1.02885  1.02885  1.03079  |  1.01794 0.00543   1.01794 0.00543   1.01851 0.00453  |  1.01844 0.00554     93262
    55        5086 | 1.01330  1.01330  1.01524  |  1.01701 0.00431   1.01701 0.00431   1.01786 0.00357  |  1.01777 0.00415    132321
    56        4866 | 1.03422  1.03422  1.02869  |  1.01988 0.00454   1.01988 0.00454   1.01966 0.00343  |  1.01961 0.00378    114935
    57        5116 | 0.99800  0.99800  1.02941  |  1.01675 0.00495   1.01675 0.00495   1.02105 0.00321  |  1.02013 0.00352    116075
    58        4818 | 1.01749  1.01749  1.02980  |  1.01685 0.00429   1.01685 0.00429   1.02215 0.00299  |  1.02077 0.00328    119635
    59        5168 | 1.00401  1.00401  1.00870  |  1.01542 0.00404   1.01542 0.00404   1.02065 0.00303  |  1.01926 0.00337    101083
    60        4912 | 1.02861  1.02861  1.02627  |  1.01674 0.00385   1.01674 0.00385   1.02122 0.00277  |  1.02023 0.00305    112504
 -----------------------------------------------------------------------------------------------------------------------------------
    61        5116 | 1.03775  1.03775  1.02201  |  1.01865 0.00397   1.01865 0.00397   1.02129 0.00251  |  1.02087 0.00263    138936
    62        5089 | 1.01385  1.01385  1.01518  |  1.01825 0.00365   1.01825 0.00365   1.02078 0.00234  |  1.02037 0.00245    147903
    63        4921 | 1.02377  1.02377  1.01054  |  1.01867 0.00338   1.01867 0.00338   1.01999 0.00229  |  1.01969 0.00228    158324
    64        5055 | 0.99228  0.99228  1.00203  |  1.01679 0.00365   1.01679 0.00365   1.01871 0.00248  |  1.01844 0.00258    114824
    65        4867 | 1.03102  1.03102  1.02593  |  1.01774 0.00353   1.01774 0.00353   1.01919 0.00236  |  1.01903 0.00245    119876
    66        5203 | 1.02573  1.02573  1.01128  |  1.01824 0.00334   1.01824 0.00334   1.01870 0.00226  |  1.01863 0.00230    127888
    67        4906 | 1.01111  1.01111  1.00527  |  1.01782 0.00317   1.01782 0.00317   1.01791 0.00227  |  1.01789 0.00228    122416
    68        4814 | 1.02364  1.02364  1.02803  |  1.01814 0.00300   1.01814 0.00300   1.01847 0.00221  |  1.01840 0.00221    123541
    69        5012 | 1.01520  1.01520  1.02365  |  1.01799 0.00284   1.01799 0.00284   1.01874 0.00211  |  1.01858 0.00210    130146
    70        4956 | 1.01704  1.01704  1.02635  |  1.01794 0.00270   1.01794 0.00270   1.01912 0.00204  |  1.01884 0.00202    134406
 -----------------------------------------------------------------------------------------------------------------------------------
    71        4941 | 1.02755  1.02755  1.01334  |  1.01840 0.00261   1.01840 0.00261   1.01885 0.00196  |  1.01873 0.00191    143254
    72        5013 | 1.01657  1.01657  1.01929  |  1.01831 0.00249   1.01831 0.00249   1.01887 0.00187  |  1.01873 0.00182    150953
    73        4843 | 1.00958  1.00958  1.00744  |  1.01793 0.00241   1.01793 0.00241   1.01837 0.00185  |  1.01826 0.00180    147427
    74        4918 | 1.03468  1.03468  1.03256  |  1.01863 0.00241   1.01863 0.00241   1.01896 0.00187  |  1.01888 0.00183    136693
    75        5091 | 1.01387  1.01387  1.00427  |  1.01844 0.00232   1.01844 0.00232   1.01837 0.00189  |  1.01839 0.00182    132627
    76        4944 | 1.00348  1.00348  1.00469  |  1.01787 0.00230   1.01787 0.00230   1.01785 0.00189  |  1.01785 0.00183    125789
    77        4946 | 0.98302  0.98302  1.00038  |  1.01658 0.00256   1.01658 0.00256   1.01720 0.00193  |  1.01710 0.00194    107900
    78        4894 | 1.00037  1.00037  1.02445  |  1.01600 0.00254   1.01600 0.00254   1.01746 0.00187  |  1.01719 0.00189    110429
    79        5066 | 0.99436  0.99436  1.00486  |  1.01525 0.00256   1.01525 0.00256   1.01702 0.00186  |  1.01677 0.00189    105540
    80        4963 | 1.00591  1.00591  1.01252  |  1.01494 0.00249   1.01494 0.00249   1.01687 0.00180  |  1.01661 0.00184    107868
 -----------------------------------------------------------------------------------------------------------------------------------
    81        5096 | 1.01362  1.01362  1.02034  |  1.01490 0.00241   1.01490 0.00241   1.01699 0.00175  |  1.01669 0.00179    110902
    82        5068 | 1.00149  1.00149  1.00110  |  1.01448 0.00237   1.01448 0.00237   1.01649 0.00176  |  1.01618 0.00180    105881
    83        4988 | 0.99278  0.99278  0.99968  |  1.01382 0.00239   1.01382 0.00239   1.01598 0.00178  |  1.01570 0.00183     98848
    84        4924 | 1.00011  1.00011  1.00117  |  1.01342 0.00235   1.01342 0.00235   1.01554 0.00178  |  1.01526 0.00183     95890
    85        5021 | 0.99198  0.99198  1.00723  |  1.01280 0.00237   1.01280 0.00237   1.01531 0.00175  |  1.01506 0.00182     95043
    86        4979 | 1.00537  1.00537  0.99917  |  1.01260 0.00231   1.01260 0.00231   1.01486 0.00176  |  1.01456 0.00181     90699
    87        5093 | 1.01481  1.01481  1.01282  |  1.01266 0.00225   1.01266 0.00225   1.01480 0.00171  |  1.01451 0.00176     93765
    88        5072 | 0.99281  0.99281  0.99542  |  1.01214 0.00225   1.01214 0.00225   1.01429 0.00174  |  1.01401 0.00179     87775
    89        4893 | 1.01476  1.01476  1.01892  |  1.01220 0.00219   1.01220 0.00219   1.01441 0.00170  |  1.01411 0.00175     89675
    90        5174 | 1.02085  1.02085  1.03322  |  1.01242 0.00215   1.01242 0.00215   1.01488 0.00172  |  1.01444 0.00177     85428
 -----------------------------------------------------------------------------------------------------------------------------------
    91        5041 | 1.00682  1.00682  1.01848  |  1.01228 0.00210   1.01228 0.00210   1.01497 0.00168  |  1.01448 0.00174     86738
    92        4906 | 1.02065  1.02065  1.02775  |  1.01248 0.00206   1.01248 0.00206   1.01527 0.00167  |  1.01473 0.00173     85882
    93        5072 | 0.98814  0.98814  1.01323  |  1.01192 0.00209   1.01192 0.00209   1.01523 0.00163  |  1.01468 0.00171     83743
    94        4808 | 1.01469  1.01469  1.00143  |  1.01198 0.00204   1.01198 0.00204   1.01491 0.00162  |  1.01432 0.00167     85706
    95        5161 | 1.01692  1.01692  1.00302  |  1.01209 0.00200   1.01209 0.00200   1.01465 0.00161  |  1.01406 0.00163     88274
    96        4981 | 1.03942  1.03942  1.01995  |  1.01268 0.00204   1.01268 0.00204   1.01476 0.00158  |  1.01437 0.00159     90701
    97        5093 | 1.00345  1.00345  1.01970  |  1.01249 0.00201   1.01249 0.00201   1.01487 0.00155  |  1.01441 0.00157     91873
    98        4861 | 1.02745  1.02745  1.01521  |  1.01280 0.00199   1.01280 0.00199   1.01488 0.00152  |  1.01449 0.00153     95028
    99        5214 | 1.01389  1.01389  1.01637  |  1.01282 0.00195   1.01282 0.00195   1.01491 0.00148  |  1.01452 0.00150     97085
   100        4879 | 1.03490  1.03490  1.03509  |  1.01326 0.00196   1.01326 0.00196   1.01531 0.00151  |  1.01494 0.00152     90152
 -----------------------------------------------------------------------------------------------------------------------------------
   101        5140 | 1.00367  1.00367  0.99728  |  1.01307 0.00193   1.01307 0.00193   1.01496 0.00152  |  1.01457 0.00153     88171
   102        4796 | 1.03349  1.03349  1.02050  |  1.01347 0.00193   1.01347 0.00193   1.01506 0.00150  |  1.01477 0.00150     89829
   103        5213 | 1.01150  1.01150  1.01103  |  1.01343 0.00190   1.01343 0.00190   1.01499 0.00147  |  1.01470 0.00147     91570
   104        4914 | 1.01934  1.01934  1.00462  |  1.01354 0.00186   1.01354 0.00186   1.01480 0.00145  |  1.01454 0.00144     93283
   105        5060 | 1.00862  1.00862  1.01588  |  1.01345 0.00183   1.01345 0.00183   1.01482 0.00143  |  1.01454 0.00142     94951
   106        4958 | 1.02179  1.02179  1.02167  |  1.01360 0.00180   1.01360 0.00180   1.01494 0.00141  |  1.01467 0.00140     94526
   107        5130 | 1.01488  1.01488  1.00841  |  1.01362 0.00177   1.01362 0.00177   1.01482 0.00139  |  1.01457 0.00138     96336
   108        5001 | 0.98808  0.98808  0.99262  |  1.01318 0.00180   1.01318 0.00180   1.01444 0.00142  |  1.01419 0.00141     90032
   109        4880 | 0.99313  0.99313  1.00294  |  1.01284 0.00180   1.01284 0.00180   1.01425 0.00141  |  1.01399 0.00141     89016
   110        4977 | 1.04072  1.04072  1.03923  |  1.01331 0.00183   1.01331 0.00183   1.01466 0.00144  |  1.01443 0.00145     82843
 -----------------------------------------------------------------------------------------------------------------------------------
   111        5220 | 1.01923  1.01923  1.01806  |  1.01340 0.00180   1.01340 0.00180   1.01472 0.00142  |  1.01450 0.00142     84357
   112        4904 | 1.01899  1.01899  1.02614  |  1.01349 0.00177   1.01349 0.00177   1.01490 0.00141  |  1.01465 0.00141     84471
   113        4937 | 1.00943  1.00943  1.01200  |  1.01343 0.00175   1.01343 0.00175   1.01486 0.00139  |  1.01461 0.00139     85784
   114        4965 | 1.01062  1.01062  1.01842  |  1.01338 0.00172   1.01338 0.00172   1.01491 0.00137  |  1.01464 0.00137     86976
   115        5034 | 1.00555  1.00555  1.00909  |  1.01326 0.00170   1.01326 0.00170   1.01482 0.00135  |  1.01455 0.00136     87883
   116        4923 | 1.01017  1.01017  1.01614  |  1.01322 0.00167   1.01322 0.00167   1.01484 0.00133  |  1.01456 0.00134     89165
   117        5170 | 1.02043  1.02043  1.01330  |  1.01332 0.00165   1.01332 0.00165   1.01482 0.00131  |  1.01456 0.00131     90925
   118        5057 | 1.02274  1.02274  1.00967  |  1.01346 0.00163   1.01346 0.00163   1.01474 0.00129  |  1.01451 0.00129     92865
   119        5090 | 0.98157  0.98157  1.00325  |  1.01300 0.00167   1.01300 0.00167   1.01458 0.00128  |  1.01436 0.00129     90994
   120        4789 | 0.99848  0.99848  1.00814  |  1.01279 0.00166   1.01279 0.00166   1.01448 0.00127  |  1.01426 0.00128     91402
 -----------------------------------------------------------------------------------------------------------------------------------
   121        5079 | 0.99432  0.99432  1.01362  |  1.01253 0.00166   1.01253 0.00166   1.01447 0.00125  |  1.01423 0.00127     90837
   122        4941 | 1.05385  1.05385  1.02731  |  1.01311 0.00173   1.01311 0.00173   1.01465 0.00125  |  1.01454 0.00126     90776
   123        5292 | 1.03650  1.03650  1.03088  |  1.01343 0.00174   1.01343 0.00174   1.01487 0.00125  |  1.01479 0.00127     89348
   124        4934 | 1.01676  1.01676  1.01828  |  1.01347 0.00172   1.01347 0.00172   1.01492 0.00123  |  1.01483 0.00125     90563
   125        4873 | 1.01631  1.01631  1.00513  |  1.01351 0.00169   1.01351 0.00169   1.01479 0.00122  |  1.01470 0.00124     91391
   126        5053 | 1.01868  1.01868  1.02227  |  1.01358 0.00167   1.01358 0.00167   1.01489 0.00121  |  1.01479 0.00122     92098
   127        4979 | 1.02201  1.02201  1.01850  |  1.01369 0.00165   1.01369 0.00165   1.01493 0.00120  |  1.01485 0.00121     92389
   128        4883 | 1.00219  1.00219  1.00919  |  1.01354 0.00164   1.01354 0.00164   1.01486 0.00118  |  1.01477 0.00120     93109
   129        4872 | 1.02022  1.02022  1.01406  |  1.01362 0.00162   1.01362 0.00162   1.01485 0.00117  |  1.01477 0.00118     94614
   130        5088 | 1.01045  1.01045  1.01209  |  1.01359 0.00160   1.01359 0.00160   1.01482 0.00115  |  1.01473 0.00117     95809
 -----------------------------------------------------------------------------------------------------------------------------------
   131        4914 | 1.00544  1.00544  1.00627  |  1.01348 0.00158   1.01348 0.00158   1.01471 0.00114  |  1.01463 0.00116     96258
   132        4975 | 1.02906  1.02906  1.02305  |  1.01367 0.00158   1.01367 0.00158   1.01481 0.00113  |  1.01474 0.00115     96904
   133        5074 | 1.02916  1.02916  1.02702  |  1.01386 0.00157   1.01386 0.00157   1.01496 0.00113  |  1.01490 0.00114     95541
   134        4964 | 1.02822  1.02822  1.01780  |  1.01403 0.00156   1.01403 0.00156   1.01499 0.00112  |  1.01494 0.00113     96952
   135        5024 | 1.00748  1.00748  1.01771  |  1.01396 0.00154   1.01396 0.00154   1.01502 0.00110  |  1.01497 0.00111     97986
   136        4894 | 0.99344  0.99344  1.00979  |  1.01372 0.00154   1.01372 0.00154   1.01496 0.00109  |  1.01491 0.00111     98485
   137        4965 | 1.01965  1.01965  1.00402  |  1.01378 0.00153   1.01378 0.00153   1.01484 0.00109  |  1.01477 0.00110     98055
   138        5118 | 1.00206  1.00206  1.01464  |  1.01365 0.00152   1.01365 0.00152   1.01484 0.00108  |  1.01476 0.00109     99045
   139        4914 | 1.01109  1.01109  1.01236  |  1.01362 0.00150   1.01362 0.00150   1.01481 0.00106  |  1.01474 0.00107    100200
   140        5009 | 1.01992  1.01992  1.01051  |  1.01369 0.00148   1.01369 0.00148   1.01476 0.00105  |  1.01469 0.00106    100502
 -----------------------------------------------------------------------------------------------------------------------------------
   141        5077 | 1.01705  1.01705  1.01526  |  1.01373 0.00147   1.01373 0.00147   1.01477 0.00104  |  1.01470 0.00105    101799
   142        4976 | 1.02703  1.02703  1.02922  |  1.01387 0.00146   1.01387 0.00146   1.01492 0.00104  |  1.01485 0.00105    100743
   143        5029 | 1.01459  1.01459  1.00758  |  1.01388 0.00144   1.01388 0.00144   1.01484 0.00103  |  1.01478 0.00104    101579
   144        4939 | 1.00276  1.00276  1.00221  |  1.01376 0.00143   1.01376 0.00143   1.01471 0.00103  |  1.01464 0.00104    101037
   145        5019 | 0.99293  0.99293  1.00490  |  1.01354 0.00143   1.01354 0.00143   1.01461 0.00103  |  1.01454 0.00103    100774
   146        5002 | 0.98867  0.98867  0.99396  |  1.01329 0.00144   1.01329 0.00144   1.01439 0.00104  |  1.01433 0.00105     96366
   147        4964 | 0.99042  0.99042  0.99186  |  1.01305 0.00145   1.01305 0.00145   1.01416 0.00105  |  1.01410 0.00106     92617
   148        5007 | 1.03164  1.03164  1.00458  |  1.01324 0.00144   1.01324 0.00144   1.01406 0.00105  |  1.01400 0.00105     93627
   149        5256 | 1.00495  1.00495  1.01337  |  1.01316 0.00143   1.01316 0.00143   1.01405 0.00104  |  1.01399 0.00104     94564
   150        4864 | 1.02030  1.02030  1.01586  |  1.01323 0.00142   1.01323 0.00142   1.01407 0.00103  |  1.01401 0.00103     95716
 -----------------------------------------------------------------------------------------------------------------------------------
   151        5049 | 1.01380  1.01380  1.01988  |  1.01323 0.00141   1.01323 0.00141   1.01413 0.00102  |  1.01406 0.00102     96494
   152        4999 | 1.01355  1.01355  1.03231  |  1.01324 0.00139   1.01324 0.00139   1.01431 0.00102  |  1.01420 0.00103     94036
   153        4995 | 1.04451  1.04451  1.03270  |  1.01354 0.00141   1.01354 0.00141   1.01449 0.00103  |  1.01441 0.00103     92095
   154        5094 | 1.01340  1.01340  1.01117  |  1.01354 0.00140   1.01354 0.00140   1.01445 0.00102  |  1.01438 0.00102     93047
   155        4833 | 1.01843  1.01843  1.02730  |  1.01358 0.00138   1.01358 0.00138   1.01458 0.00102  |  1.01449 0.00102     92730
   156        4997 | 1.01202  1.01202  1.01539  |  1.01357 0.00137   1.01357 0.00137   1.01458 0.00101  |  1.01450 0.00101     93671
   157        5001 | 1.01029  1.01029  1.02654  |  1.01354 0.00136   1.01354 0.00136   1.01470 0.00100  |  1.01458 0.00101     93522
   158        5062 | 1.01030  1.01030  1.00075  |  1.01351 0.00135   1.01351 0.00135   1.01457 0.00100  |  1.01445 0.00101     93292
   159        4889 | 1.02402  1.02402  1.01689  |  1.01361 0.00134   1.01361 0.00134   1.01459 0.00099  |  1.01448 0.00100     94306
   160        5105 | 1.01499  1.01499  1.01516  |  1.01362 0.00133   1.01362 0.00133   1.01459 0.00098  |  1.01449 0.00099     95274
 -----------------------------------------------------------------------------------------------------------------------------------
   161        5048 | 1.00298  1.00298  1.01183  |  1.01352 0.00132   1.01352 0.00132   1.01457 0.00098  |  1.01446 0.00098     95989
   162        4961 | 1.00148  1.00148  1.00867  |  1.01341 0.00131   1.01341 0.00131   1.01452 0.00097  |  1.01440 0.00097     96464
   163        4996 | 1.01418  1.01418  1.01279  |  1.01342 0.00130   1.01342 0.00130   1.01450 0.00096  |  1.01439 0.00096     96654
   164        5118 | 1.00825  1.00825  1.01919  |  1.01338 0.00129   1.01338 0.00129   1.01454 0.00095  |  1.01442 0.00096     97336
   165        4908 | 1.00081  1.00081  1.00697  |  1.01327 0.00128   1.01327 0.00128   1.01448 0.00095  |  1.01435 0.00095     97652
   166        4974 | 1.01006  1.01006  1.02787  |  1.01324 0.00127   1.01324 0.00127   1.01459 0.00095  |  1.01443 0.00095     97297
   167        5025 | 1.01026  1.01026  1.01683  |  1.01321 0.00126   1.01321 0.00126   1.01461 0.00094  |  1.01444 0.00094     98094
   168        4994 | 1.00630  1.00630  1.02020  |  1.01316 0.00125   1.01316 0.00125   1.01466 0.00093  |  1.01447 0.00094     98632
   169        4928 | 1.00358  1.00358  1.00865  |  1.01307 0.00124   1.01307 0.00124   1.01461 0.00092  |  1.01442 0.00093     98425
   170        4991 | 1.00659  1.00659  1.00943  |  1.01302 0.00123   1.01302 0.00123   1.01456 0.00092  |  1.01438 0.00092     99046
 -----------------------------------------------------------------------------------------------------------------------------------
   171        4995 | 1.05679  1.05679  1.03354  |  1.01338 0.00128   1.01338 0.00128   1.01472 0.00092  |  1.01461 0.00093     96911
   172        5233 | 1.04304  1.04304  1.01613  |  1.01363 0.00129   1.01363 0.00129   1.01473 0.00092  |  1.01465 0.00092     98299
   173        4972 | 1.03182  1.03182  1.02261  |  1.01377 0.00129   1.01377 0.00129   1.01480 0.00091  |  1.01473 0.00092     98066
   174        4966 | 1.00837  1.00837  1.01436  |  1.01373 0.00128   1.01373 0.00128   1.01479 0.00090  |  1.01472 0.00091     98875
   175        4843 | 1.00770  1.00770  1.02103  |  1.01368 0.00127   1.01368 0.00127   1.01484 0.00090  |  1.01476 0.00090     99405
   176        5109 | 1.00065  1.00065  1.00288  |  1.01358 0.00126   1.01358 0.00126   1.01475 0.00090  |  1.01466 0.00090     99081
   177        4957 | 1.01068  1.01068  1.01095  |  1.01356 0.00125   1.01356 0.00125   1.01472 0.00089  |  1.01464 0.00089     99842
   178        5144 | 1.00184  1.00184  1.00515  |  1.01346 0.00124   1.01346 0.00124   1.01464 0.00088  |  1.01456 0.00089     99900
   179        4971 | 1.01318  1.01318  1.00928  |  1.01346 0.00124   1.01346 0.00124   1.01460 0.00088  |  1.01452 0.00088     99931
   180        5060 | 1.00246  1.00246  0.99953  |  1.01338 0.00123   1.01338 0.00123   1.01449 0.00088  |  1.01440 0.00089     99114
 -----------------------------------------------------------------------------------------------------------------------------------
   181        4985 | 1.02330  1.02330  1.03674  |  1.01345 0.00122   1.01345 0.00122   1.01466 0.00089  |  1.01454 0.00089     96496
   182        5081 | 1.02023  1.02023  1.01844  |  1.01350 0.00121   1.01350 0.00121   1.01468 0.00088  |  1.01457 0.00089     97285
   183        5043 | 1.00785  1.00785  1.02053  |  1.01346 0.00120   1.01346 0.00120   1.01473 0.00088  |  1.01461 0.00088     97775
   184        4832 | 1.01909  1.01909  1.01592  |  1.01350 0.00120   1.01350 0.00120   1.01474 0.00087  |  1.01462 0.00088     98645
   185        5027 | 1.01695  1.01695  1.00635  |  1.01353 0.00119   1.01353 0.00119   1.01468 0.00087  |  1.01456 0.00087     98590
   186        5010 | 1.00184  1.00184  1.00575  |  1.01344 0.00118   1.01344 0.00118   1.01461 0.00086  |  1.01449 0.00087     98715
   187        4805 | 1.00171  1.00171  1.00511  |  1.01336 0.00118   1.01336 0.00118   1.01454 0.00086  |  1.01442 0.00086     98772
   188        5043 | 1.00787  1.00787  1.00086  |  1.01332 0.00117   1.01332 0.00117   1.01444 0.00086  |  1.01432 0.00086     98475
   189        5014 | 1.00145  1.00145  1.00028  |  1.01323 0.00116   1.01323 0.00116   1.01434 0.00086  |  1.01422 0.00086     97892
   190        4928 | 1.01228  1.01228  1.02200  |  1.01323 0.00116   1.01323 0.00116   1.01439 0.00085  |  1.01426 0.00086     98252
 -----------------------------------------------------------------------------------------------------------------------------------
   191        4963 | 1.00119  1.00119  1.01533  |  1.01314 0.00115   1.01314 0.00115   1.01440 0.00085  |  1.01426 0.00085     98244
   192        4912 | 1.01921  1.01921  1.00847  |  1.01318 0.00114   1.01318 0.00114   1.01436 0.00084  |  1.01422 0.00085     99085
   193        5109 | 1.02716  1.02716  1.00867  |  1.01328 0.00114   1.01328 0.00114   1.01432 0.00084  |  1.01420 0.00084    100068
   194        5088 | 0.99659  0.99659  1.01437  |  1.01316 0.00114   1.01316 0.00114   1.01432 0.00083  |  1.01418 0.00083    100604
   195        4850 | 1.02316  1.02316  1.01267  |  1.01323 0.00113   1.01323 0.00113   1.01431 0.00083  |  1.01418 0.00083    101547
   196        5112 | 0.98750  0.98750  1.02518  |  1.01306 0.00114   1.01306 0.00114   1.01438 0.00082  |  1.01421 0.00082    101622
   197        4811 | 1.01048  1.01048  1.01057  |  1.01304 0.00113   1.01304 0.00113   1.01436 0.00082  |  1.01418 0.00082    101682
   198        5146 | 1.00790  1.00790  1.00530  |  1.01301 0.00112   1.01301 0.00112   1.01430 0.00082  |  1.01412 0.00082    101960
   199        4973 | 1.01446  1.01446  1.01374  |  1.01301 0.00112   1.01301 0.00112   1.01429 0.00081  |  1.01412 0.00081    102752
   200        5060 | 0.99046  0.99046  1.00986  |  1.01286 0.00112   1.01286 0.00112   1.01426 0.00081  |  1.01409 0.00081    102920
 -----------------------------------------------------------------------------------------------------------------------------------
   201        4886 | 1.03158  1.03158  1.01354  |  1.01299 0.00112   1.01299 0.00112   1.01426 0.00080  |  1.01410 0.00080    103986
   202        5196 | 1.02198  1.02198  1.01702  |  1.01305 0.00111   1.01305 0.00111   1.01428 0.00080  |  1.01412 0.00080    104757
   203        4887 | 1.02322  1.02322  1.00480  |  1.01311 0.00111   1.01311 0.00111   1.01421 0.00079  |  1.01407 0.00079    104807
   204        4973 | 1.01653  1.01653  1.01232  |  1.01314 0.00110   1.01314 0.00110   1.01420 0.00079  |  1.01406 0.00078    105621
   205        4967 | 1.01954  1.01954  1.01702  |  1.01318 0.00109   1.01318 0.00109   1.01422 0.00078  |  1.01408 0.00078    106357
   206        5074 | 1.00092  1.00092  1.01327  |  1.01310 0.00109   1.01310 0.00109   1.01421 0.00078  |  1.01407 0.00078    106333
   207        4848 | 1.01607  1.01607  1.00750  |  1.01312 0.00108   1.01312 0.00108   1.01417 0.00077  |  1.01403 0.00077    106980
   208        4998 | 0.98652  0.98652  0.99600  |  1.01295 0.00109   1.01295 0.00109   1.01406 0.00078  |  1.01392 0.00078    104900
   209        4877 | 1.01626  1.01626  1.01752  |  1.01297 0.00108   1.01297 0.00108   1.01408 0.00077  |  1.01394 0.00077    105594
   210        5097 | 1.02175  1.02175  1.02579  |  1.01303 0.00108   1.01303 0.00108   1.01415 0.00077  |  1.01401 0.00077    105409
 -----------------------------------------------------------------------------------------------------------------------------------
   211        5169 | 1.00036  1.00036  1.00158  |  1.01295 0.00107   1.01295 0.00107   1.01407 0.00077  |  1.01393 0.00077    104994
   212        4821 | 1.02790  1.02790  1.01850  |  1.01304 0.00107   1.01304 0.00107   1.01410 0.00077  |  1.01397 0.00077    105090
   213        5185 | 1.03200  1.03200  1.01872  |  1.01316 0.00107   1.01316 0.00107   1.01413 0.00076  |  1.01401 0.00076    105721
   214        4990 | 1.00250  1.00250  1.01039  |  1.01309 0.00106   1.01309 0.00106   1.01411 0.00076  |  1.01399 0.00076    106248
   215        4943 | 0.98344  0.98344  1.00369  |  1.01291 0.00107   1.01291 0.00107   1.01404 0.00076  |  1.01393 0.00076    105652
   216        4909 | 0.97688  0.97688  1.00629  |  1.01269 0.00109   1.01269 0.00109   1.01400 0.00075  |  1.01388 0.00076    105287
   217        4994 | 0.99754  0.99754  0.99298  |  1.01260 0.00109   1.01260 0.00109   1.01387 0.00076  |  1.01375 0.00076    103241
   218        5155 | 1.02492  1.02492  1.00391  |  1.01268 0.00108   1.01268 0.00108   1.01381 0.00076  |  1.01369 0.00076    103254
   219        5143 | 0.99447  0.99447  1.01770  |  1.01257 0.00108   1.01257 0.00108   1.01383 0.00075  |  1.01370 0.00075    103699
   220        4918 | 0.99392  0.99392  1.00676  |  1.01246 0.00108   1.01246 0.00108   1.01379 0.00075  |  1.01366 0.00075    103785
 -----------------------------------------------------------------------------------------------------------------------------------
   221        4981 | 1.01719  1.01719  1.00842  |  1.01249 0.00107   1.01249 0.00107   1.01376 0.00075  |  1.01363 0.00075    104459
   222        5108 | 1.03828  1.03828  1.02930  |  1.01264 0.00108   1.01264 0.00108   1.01385 0.00075  |  1.01374 0.00075    103539
   223        5114 | 1.02993  1.02993  1.01784  |  1.01274 0.00108   1.01274 0.00108   1.01387 0.00074  |  1.01377 0.00074    103671
   224        4994 | 0.99154  0.99154  1.01344  |  1.01261 0.00108   1.01261 0.00108   1.01387 0.00074  |  1.01376 0.00074    104096
   225        4814 | 1.02821  1.02821  1.01120  |  1.01270 0.00108   1.01270 0.00108   1.01386 0.00073  |  1.01375 0.00074    104971
   226        5185 | 1.01738  1.01738  1.01461  |  1.01273 0.00107   1.01273 0.00107   1.01386 0.00073  |  1.01376 0.00073    105677
   227        4850 | 1.01164  1.01164  1.02426  |  1.01272 0.00106   1.01272 0.00106   1.01392 0.00073  |  1.01381 0.00073    105685
   228        4929 | 0.99461  0.99461  1.01799  |  1.01262 0.00106   1.01262 0.00106   1.01394 0.00072  |  1.01382 0.00073    106105
   229        4944 | 1.02455  1.02455  1.01046  |  1.01269 0.00106   1.01269 0.00106   1.01392 0.00072  |  1.01380 0.00072    106925
   230        5124 | 1.03374  1.03374  1.01834  |  1.01281 0.00106   1.01281 0.00106   1.01395 0.00072  |  1.01384 0.00072    107558
 -----------------------------------------------------------------------------------------------------------------------------------
   231        5102 | 1.02740  1.02740  1.01876  |  1.01289 0.00106   1.01289 0.00106   1.01397 0.00071  |  1.01387 0.00071    108125
   232        4961 | 0.99413  0.99413  1.00096  |  1.01278 0.00106   1.01278 0.00106   1.01390 0.00071  |  1.01380 0.00071    107511
   233        4849 | 1.01596  1.01596  1.01178  |  1.01280 0.00105   1.01280 0.00105   1.01389 0.00071  |  1.01379 0.00071    108200
   234        5076 | 1.00479  1.00479  1.01287  |  1.01276 0.00104   1.01276 0.00104   1.01389 0.00071  |  1.01379 0.00071    108770
   235        5013 | 1.00406  1.00406  1.01043  |  1.01271 0.00104   1.01271 0.00104   1.01387 0.00070  |  1.01377 0.00070    109265
   236        5066 | 1.02262  1.02262  1.02707  |  1.01276 0.00104   1.01276 0.00104   1.01394 0.00070  |  1.01383 0.00070    108309
   237        5075 | 0.99579  0.99579  1.01509  |  1.01267 0.00103   1.01267 0.00103   1.01394 0.00070  |  1.01383 0.00070    108776
   238        4853 | 1.02594  1.02594  1.02133  |  1.01274 0.00103   1.01274 0.00103   1.01398 0.00070  |  1.01388 0.00070    109104
   239        5113 | 1.00480  1.00480  1.01997  |  1.01270 0.00103   1.01270 0.00103   1.01401 0.00069  |  1.01390 0.00069    109466
   240        4940 | 1.01412  1.01412  1.01391  |  1.01271 0.00102   1.01271 0.00102   1.01401 0.00069  |  1.01390 0.00069    110126
 -----------------------------------------------------------------------------------------------------------------------------------
   241        5070 | 1.03269  1.03269  1.01486  |  1.01281 0.00102   1.01281 0.00102   1.01402 0.00069  |  1.01391 0.00069    110909
   242        5080 | 1.01701  1.01701  1.01291  |  1.01284 0.00102   1.01284 0.00102   1.01401 0.00068  |  1.01391 0.00068    111606
   243        4903 | 1.00729  1.00729  1.01090  |  1.01281 0.00101   1.01281 0.00101   1.01400 0.00068  |  1.01389 0.00068    112146
   244        4944 | 1.01703  1.01703  1.01146  |  1.01283 0.00101   1.01283 0.00101   1.01398 0.00067  |  1.01388 0.00068    112833
   245        4995 | 1.01999  1.01999  1.01884  |  1.01286 0.00100   1.01286 0.00100   1.01401 0.00067  |  1.01391 0.00067    113343
   246        4933 | 1.02501  1.02501  1.01781  |  1.01293 0.00100   1.01293 0.00100   1.01403 0.00067  |  1.01393 0.00067    113948
   247        4965 | 1.01420  1.01420  1.01506  |  1.01293 0.00099   1.01293 0.00099   1.01403 0.00067  |  1.01394 0.00067    114590
   248        4945 | 1.02387  1.02387  1.02355  |  1.01299 0.00099   1.01299 0.00099   1.01408 0.00066  |  1.01399 0.00067    114645
   249        5034 | 1.00420  1.00420  1.01678  |  1.01294 0.00099   1.01294 0.00099   1.01409 0.00066  |  1.01400 0.00066    115161
   250        4874 | 1.01807  1.01807  1.02060  |  1.01297 0.00098   1.01297 0.00098   1.01413 0.00066  |  1.01403 0.00066    115526
 -----------------------------------------------------------------------------------------------------------------------------------


  the largest active cycle keffs by estimator are:                               the smallest active cycle keffs by estimator are:

                   collision 1.05679 on cycle 171                                                  collision 0.97688 on cycle 216
                  absorption 1.05679 on cycle 171                                                 absorption 0.97688 on cycle 216
                track length 1.03923 on cycle 110                                               track length 0.99186 on cycle 147
1individual and collision/absorption/track-length keffs for different numbers of inactive cycles skipped for fission source settling

   skip  active     active    average keff estimators and deviations     normality average k(c/a/t)   k(c/a/t) confidence intervals
  cycles cycles   neutrons  k(col) st dev  k(abs) st dev  k(trk) st dev  co/ab/tl  k(c/a/t) st dev   95% confidence   99% confidence

     0    250      1250065| 1.0156 0.0017  1.0156 0.0017  1.0164 0.0015 |no/no/no| 1.01640 0.00150  1.01341-1.01939  1.01244-1.02037
     1    249      1245065| 1.0144 0.0011  1.0144 0.0011  1.0152 0.0009 |no/no/no| 1.01507 0.00086  1.01336-1.01679  1.01280-1.01735
     2    248      1238422| 1.0139 0.0009  1.0139 0.0009  1.0146 0.0007 |no/no/no| 1.01457 0.00068  1.01322-1.01591  1.01278-1.01635
     3    247      1234140| 1.0136 0.0009  1.0136 0.0009  1.0144 0.0006 |95/95/99| 1.01429 0.00062  1.01305-1.01553  1.01264-1.01594
     4    246      1229361| 1.0133 0.0009  1.0133 0.0009  1.0142 0.0006 |95/95/95| 1.01409 0.00060  1.01290-1.01527  1.01251-1.01566
     5    245      1224447| 1.0133 0.0009  1.0133 0.0009  1.0142 0.0006 |95/95/95| 1.01406 0.00060  1.01287-1.01526  1.01248-1.01565
     6    244      1219733| 1.0133 0.0009  1.0133 0.0009  1.0142 0.0006 |95/95/95| 1.01406 0.00060  1.01286-1.01525  1.01247-1.01565
     7    243      1214800| 1.0133 0.0009  1.0133 0.0009  1.0142 0.0006 |95/95/95| 1.01406 0.00060  1.01286-1.01527  1.01247-1.01566
     8    242      1209931| 1.0133 0.0009  1.0133 0.0009  1.0141 0.0006 |95/95/95| 1.01402 0.00060  1.01281-1.01522  1.01242-1.01561
     9    241      1204814| 1.0132 0.0009  1.0132 0.0009  1.0141 0.0006 |95/95/95| 1.01395 0.00060  1.01275-1.01515  1.01236-1.01555
    10    240      1199818| 1.0133 0.0009  1.0133 0.0009  1.0141 0.0006 |95/95/95| 1.01397 0.00060  1.01276-1.01517  1.01237-1.01557
 -----------------------------------------------------------------------------------------------------------------------------------
    11    239      1194955| 1.0132 0.0009  1.0132 0.0009  1.0141 0.0006 |95/95/95| 1.01396 0.00061  1.01275-1.01517  1.01236-1.01557
    12    238      1189846| 1.0132 0.0009  1.0132 0.0009  1.0141 0.0006 |95/95/95| 1.01395 0.00061  1.01274-1.01517  1.01234-1.01556
    13    237      1184825| 1.0132 0.0009  1.0132 0.0009  1.0140 0.0006 |95/95/95| 1.01393 0.00061  1.01271-1.01515  1.01231-1.01555
    14    236      1179759| 1.0132 0.0009  1.0132 0.0009  1.0141 0.0006 |95/95/95| 1.01398 0.00061  1.01276-1.01521  1.01237-1.01560
    15    235      1174912| 1.0132 0.0009  1.0132 0.0009  1.0141 0.0006 |95/95/95| 1.01395 0.00061  1.01273-1.01518  1.01233-1.01558
    16    234      1169832| 1.0131 0.0009  1.0131 0.0009  1.0140 0.0006 |95/95/95| 1.01389 0.00061  1.01267-1.01511  1.01227-1.01551
    17    233      1164824| 1.0131 0.0009  1.0131 0.0009  1.0140 0.0006 |95/95/95| 1.01393 0.00062  1.01271-1.01516  1.01231-1.01556
    18    232      1159843| 1.0131 0.0009  1.0131 0.0009  1.0140 0.0006 |95/95/95| 1.01391 0.00062  1.01268-1.01514  1.01228-1.01554
    19    231      1154836| 1.0131 0.0009  1.0131 0.0009  1.0140 0.0006 |95/95/95| 1.01389 0.00062  1.01265-1.01512  1.01225-1.01552
    20    230      1149933| 1.0131 0.0009  1.0131 0.0009  1.0140 0.0006 |95/95/95| 1.01389 0.00062  1.01265-1.01513  1.01225-1.01554
 -----------------------------------------------------------------------------------------------------------------------------------
    22    228      1139916| 1.0131 0.0009  1.0131 0.0009  1.0140 0.0006 |95/95/95| 1.01389 0.00063  1.01265-1.01514  1.01224-1.01555
    25    225      1124976| 1.0130 0.0009  1.0130 0.0009  1.0139 0.0006 |95/95/95| 1.01380 0.00063  1.01254-1.01506  1.01213-1.01547
    28    222      1110230| 1.0132 0.0009  1.0132 0.0009  1.0141 0.0006 |95/95/95| 1.01396 0.00062  1.01272-1.01520  1.01232-1.01560
    31    219      1095051| 1.0132 0.0009  1.0132 0.0009  1.0140 0.0006 |95/95/95| 1.01394 0.00062  1.01270-1.01518  1.01230-1.01558
    34    216      1079919| 1.0132 0.0009  1.0132 0.0009  1.0140 0.0006 |95/95/95| 1.01394 0.00063  1.01269-1.01520  1.01228-1.01561
    37    213      1064930| 1.0133 0.0010  1.0133 0.0010  1.0141 0.0006 |95/95/95| 1.01397 0.00064  1.01270-1.01524  1.01229-1.01566
    40    210      1049722| 1.0131 0.0010  1.0131 0.0010  1.0141 0.0006 |95/95/95| 1.01395 0.00065  1.01267-1.01524  1.01225-1.01566
    43    207      1034657| 1.0130 0.0010  1.0130 0.0010  1.0142 0.0007 |95/95/95| 1.01408 0.00065  1.01278-1.01538  1.01235-1.01580
    46    204      1019784| 1.0131 0.0010  1.0131 0.0010  1.0142 0.0007 |95/95/95| 1.01406 0.00066  1.01275-1.01537  1.01233-1.01580
    49    201      1004729| 1.0129 0.0010  1.0129 0.0010  1.0141 0.0007 |95/95/95| 1.01401 0.00066  1.01271-1.01532  1.01228-1.01575
 -----------------------------------------------------------------------------------------------------------------------------------
    50    200*      999718| 1.0130 0.0010  1.0130 0.0010  1.0141 0.0007 |95/95/95| 1.01403 0.00066  1.01271-1.01534  1.01229-1.01577
    52    198       989863| 1.0130 0.0010  1.0130 0.0010  1.0141 0.0007 |95/95/95| 1.01405 0.00067  1.01272-1.01538  1.01229-1.01581
    55    195       974771| 1.0129 0.0010  1.0129 0.0010  1.0140 0.0007 |95/95/95| 1.01393 0.00067  1.01260-1.01527  1.01216-1.01570
    58    192       959971| 1.0128 0.0010  1.0128 0.0010  1.0138 0.0007 |95/95/95| 1.01373 0.00067  1.01240-1.01505  1.01197-1.01549
    61    189       944775| 1.0126 0.0010  1.0126 0.0010  1.0137 0.0007 |95/95/95| 1.01363 0.00067  1.01229-1.01497  1.01185-1.01540
    64    186       929710| 1.0127 0.0010  1.0127 0.0010  1.0138 0.0007 |95/95/95| 1.01369 0.00068  1.01234-1.01505  1.01190-1.01549
    67    183       914734| 1.0125 0.0010  1.0125 0.0010  1.0138 0.0007 |95/95/95| 1.01368 0.00069  1.01231-1.01504  1.01186-1.01549
    70    180       899952| 1.0124 0.0010  1.0124 0.0010  1.0136 0.0007 |95/95/95| 1.01349 0.00069  1.01212-1.01486  1.01167-1.01531
    73    177       885155| 1.0123 0.0011  1.0123 0.0011  1.0136 0.0007 |95/95/95| 1.01349 0.00070  1.01210-1.01488  1.01164-1.01533
    76    174       870202| 1.0122 0.0011  1.0122 0.0011  1.0136 0.0007 |95/95/95| 1.01348 0.00070  1.01209-1.01487  1.01163-1.01532
 -----------------------------------------------------------------------------------------------------------------------------------
    79    171       855296| 1.0126 0.0011  1.0126 0.0011  1.0136 0.0007 |95/95/95| 1.01356 0.00070  1.01216-1.01495  1.01171-1.01541
    82    168       840169| 1.0127 0.0011  1.0127 0.0011  1.0137 0.0007 |95/95/95| 1.01361 0.00071  1.01220-1.01501  1.01174-1.01547
    85    165       825236| 1.0130 0.0011  1.0130 0.0011  1.0139 0.0007 |95/95/95| 1.01381 0.00071  1.01240-1.01522  1.01194-1.01568
    88    162       810092| 1.0132 0.0011  1.0132 0.0011  1.0141 0.0007 |95/95/95| 1.01402 0.00071  1.01261-1.01542  1.01215-1.01588
    91    159       794984| 1.0131 0.0011  1.0131 0.0011  1.0139 0.0007 |95/95/95| 1.01386 0.00071  1.01245-1.01527  1.01199-1.01573
    94    156       780198| 1.0132 0.0011  1.0132 0.0011  1.0139 0.0007 |95/95/95| 1.01387 0.00071  1.01245-1.01529  1.01199-1.01575
    97    153       764963| 1.0131 0.0011  1.0131 0.0011  1.0139 0.0007 |95/95/95| 1.01386 0.00072  1.01242-1.01530  1.01195-1.01577
   100    150       750009| 1.0129 0.0011  1.0129 0.0011  1.0137 0.0007 |95/95/95| 1.01369 0.00072  1.01225-1.01512  1.01178-1.01559
   103    147       734860| 1.0128 0.0012  1.0128 0.0012  1.0138 0.0007 |95/95/95| 1.01376 0.00073  1.01232-1.01521  1.01184-1.01568
   106    144       719928| 1.0127 0.0012  1.0127 0.0012  1.0138 0.0007 |95/95/95| 1.01376 0.00074  1.01229-1.01523  1.01181-1.01571
 -----------------------------------------------------------------------------------------------------------------------------------
   109    141       704917| 1.0130 0.0012  1.0130 0.0012  1.0141 0.0007 |95/95/95| 1.01402 0.00073  1.01256-1.01548  1.01209-1.01596
   112    138       689816| 1.0127 0.0012  1.0127 0.0012  1.0138 0.0007 |95/95/95| 1.01372 0.00072  1.01229-1.01516  1.01182-1.01562
   115    135       674880| 1.0128 0.0012  1.0128 0.0012  1.0138 0.0007 |95/95/95| 1.01374 0.00073  1.01228-1.01520  1.01181-1.01568
   118    132       659730| 1.0127 0.0012  1.0127 0.0012  1.0138 0.0007 |95/95/95| 1.01376 0.00075  1.01226-1.01525  1.01178-1.01574
   121    129       644772| 1.0132 0.0012  1.0132 0.0012  1.0139 0.0008 |95/95/95| 1.01389 0.00076  1.01238-1.01540  1.01189-1.01589
   124    126       629605| 1.0127 0.0012  1.0127 0.0012  1.0137 0.0008 |95/95/95| 1.01356 0.00075  1.01206-1.01507  1.01157-1.01555
   127    123       614700| 1.0125 0.0012  1.0125 0.0012  1.0136 0.0008 |95/95/95| 1.01352 0.00077  1.01199-1.01504  1.01150-1.01554
   130    120       599857| 1.0126 0.0012  1.0126 0.0012  1.0137 0.0008 |95/95/95| 1.01356 0.00078  1.01200-1.01512  1.01149-1.01563
   133    117       584894| 1.0123 0.0013  1.0123 0.0013  1.0135 0.0008 |95/95/95| 1.01341 0.00079  1.01184-1.01498  1.01133-1.01550
   136    114       570012| 1.0124 0.0013  1.0124 0.0013  1.0135 0.0008 |95/95/95| 1.01338 0.00081  1.01177-1.01498  1.01125-1.01550
 -----------------------------------------------------------------------------------------------------------------------------------
   139    111       555015| 1.0124 0.0013  1.0124 0.0013  1.0136 0.0008 |95/95/95| 1.01347 0.00082  1.01182-1.01511  1.01129-1.01564
   142    108       539953| 1.0122 0.0013  1.0122 0.0013  1.0134 0.0008 |95/95/95| 1.01332 0.00083  1.01166-1.01499  1.01112-1.01553
   145    105       524966| 1.0125 0.0014  1.0125 0.0014  1.0137 0.0008 |95/95/95| 1.01357 0.00085  1.01188-1.01525  1.01133-1.01580
   148    102       509993| 1.0127 0.0013  1.0127 0.0013  1.0142 0.0008 |95/95/95| 1.01405 0.00082  1.01242-1.01568  1.01189-1.01621
   150    100       499873| 1.0127 0.0014  1.0127 0.0014  1.0142 0.0008 |95/95/95| 1.01404 0.00083  1.01238-1.01570  1.01184-1.01624
   151     99       494824| 1.0127 0.0014  1.0127 0.0014  1.0141 0.0008 |95/95/95| 1.01399 0.00084  1.01232-1.01566  1.01177-1.01621
   154     96       479736| 1.0124 0.0014  1.0124 0.0014  1.0138 0.0008 |95/95/95| 1.01364 0.00082  1.01201-1.01527  1.01148-1.01581
   157     93       464905| 1.0123 0.0014  1.0123 0.0014  1.0135 0.0008 |95/95/95| 1.01339 0.00082  1.01175-1.01503  1.01122-1.01556
   160     90       449849| 1.0122 0.0015  1.0122 0.0015  1.0136 0.0008 |95/95/95| 1.01347 0.00084  1.01179-1.01514  1.01125-1.01568
   163     87       434844| 1.0124 0.0015  1.0124 0.0015  1.0136 0.0009 |95/95/95| 1.01355 0.00086  1.01183-1.01528  1.01127-1.01584
 -----------------------------------------------------------------------------------------------------------------------------------
   166     84       419844| 1.0126 0.0016  1.0126 0.0016  1.0135 0.0009 |95/95/95| 1.01344 0.00087  1.01170-1.01518  1.01113-1.01575
   169     81       404897| 1.0128 0.0016  1.0128 0.0016  1.0134 0.0009 |95/95/95| 1.01339 0.00090  1.01160-1.01518  1.01102-1.01577
   172     78       389678| 1.0119 0.0015  1.0119 0.0015  1.0132 0.0009 |95/95/95| 1.01305 0.00089  1.01128-1.01482  1.01071-1.01540
   175     75       374897| 1.0118 0.0015  1.0118 0.0015  1.0129 0.0009 |95/95/95| 1.01281 0.00091  1.01100-1.01462  1.01041-1.01522
   178     72       359687| 1.0121 0.0016  1.0121 0.0016  1.0132 0.0009 |95/95/95| 1.01309 0.00093  1.01124-1.01494  1.01064-1.01554
   181     69       344671| 1.0121 0.0017  1.0121 0.0017  1.0131 0.0009 |95/95/95| 1.01304 0.00089  1.01127-1.01481  1.01069-1.01539
   184     66       329715| 1.0119 0.0017  1.0119 0.0017  1.0129 0.0009 |95/95/95| 1.01282 0.00091  1.01099-1.01465  1.01039-1.01525
   187     63       314873| 1.0121 0.0018  1.0121 0.0018  1.0132 0.0009 |95/95/95| 1.01315 0.00094  1.01128-1.01503  1.01066-1.01565
   190     60       299888| 1.0124 0.0019  1.0124 0.0019  1.0135 0.0009 |95/95/95| 1.01345 0.00093  1.01159-1.01531  1.01098-1.01592
   193     57       284904| 1.0122 0.0019  1.0122 0.0019  1.0136 0.0010 |95/95/95| 1.01360 0.00097  1.01164-1.01555  1.01100-1.01620
 -----------------------------------------------------------------------------------------------------------------------------------
   196     54       269854| 1.0127 0.0020  1.0127 0.0020  1.0134 0.0010 |95/95/95| 1.01345 0.00100  1.01144-1.01546  1.01077-1.01613
   199     51       254924| 1.0128 0.0021  1.0128 0.0021  1.0136 0.0010 |95/95/95| 1.01366 0.00105  1.01156-1.01577  1.01085-1.01647
   202     48       239782| 1.0127 0.0021  1.0127 0.0021  1.0137 0.0011 |95/95/95| 1.01367 0.00111  1.01143-1.01590  1.01068-1.01665
   205     45       224955| 1.0123 0.0022  1.0123 0.0022  1.0138 0.0011 |95/95/95| 1.01387 0.00117  1.01150-1.01623  1.01071-1.01702
   208     42       210035| 1.0130 0.0023  1.0130 0.0023  1.0144 0.0011 |95/95/95| 1.01443 0.00116  1.01208-1.01678  1.01128-1.01757
   211     39       194892| 1.0131 0.0024  1.0131 0.0024  1.0144 0.0011 |95/95/95| 1.01439 0.00116  1.01203-1.01675  1.01122-1.01755
   214     36       179896| 1.0124 0.0025  1.0124 0.0025  1.0142 0.0012 |95/95/95| 1.01424 0.00125  1.01169-1.01679  1.01081-1.01767
   217     33       165050| 1.0148 0.0023  1.0148 0.0023  1.0154 0.0011 |95/95/95| 1.01540 0.00108  1.01318-1.01761  1.01241-1.01838
   220     30       149834| 1.0159 0.0023  1.0159 0.0023  1.0160 0.0011 |95/95/95| 1.01602 0.00108  1.01380-1.01825  1.01302-1.01903
   223     27       134631| 1.0145 0.0023  1.0145 0.0023  1.0157 0.0010 |95/95/95| 1.01568 0.00106  1.01351-1.01786  1.01273-1.01864
 -----------------------------------------------------------------------------------------------------------------------------------
   226     24       119638| 1.0147 0.0023  1.0147 0.0023  1.0161 0.0011 |95/95/95| 1.01601 0.00117  1.01357-1.01845  1.01269-1.01934
   229     21       104915| 1.0154 0.0025  1.0154 0.0025  1.0159 0.0012 |95/95/95| 1.01590 0.00124  1.01329-1.01851  1.01232-1.01947
   232     18        89728| 1.0149 0.0023  1.0149 0.0023  1.0164 0.0011 |95/95/95| 1.01634 0.00116  1.01387-1.01880  1.01292-1.01975
   235     15        74790| 1.0162 0.0025  1.0162 0.0025  1.0173 0.0012 |95/95/95| 1.01726 0.00122  1.01459-1.01993  1.01352-1.02100
   238     12        59796| 1.0165 0.0024  1.0165 0.0024  1.0164 0.0011 |95/95/95| 1.01640 0.00113  1.01384-1.01897  1.01272-1.02008
   241      9        44673| 1.0163 0.0023  1.0163 0.0023  1.0164 0.0014 |95/95/95| 1.01642 0.00151  1.01273-1.02012  1.01082-1.02203
   244      6        29746| 1.0176 0.0031  1.0176 0.0031  1.0188 0.0012 |95/95/95| 1.01888 0.00137  1.01452-1.02324  1.01087-1.02688
   247      3        14853| 1.0154 0.0058  1.0154 0.0058  1.0203 0.0020 |
   248      2         9908| 1.0111 0.0069  1.0111 0.0069  1.0187 0.0019 |


 the minimum estimated standard deviation for the col/abs/tl keff estimator occurs with   4 inactive cycles and  246 active cycles.


 the first active half of the problem skips 50 cycles and uses 100 active cycles; the second half skips 150 and uses 100 cycles.
 the col/abs/trk-len keff, one standard deviation, and 68, 95, and 99 percent intervals for each active half of the problem are:

              problem        keff     standard deviation       68% confidence         95% confidence         99% confidence

            first half     1.01401         0.00103           1.01298 to 1.01504     1.01196 to 1.01607     1.01129 to 1.01674
           second half     1.01404         0.00083           1.01321 to 1.01487     1.01238 to 1.01570     1.01184 to 1.01624
          final result     1.01403         0.00066           1.01337 to 1.01469     1.01271 to 1.01534     1.01229 to 1.01577

 the first and second half values of k(collision/absorption/track length) appear to be the same at the 68 percent confidence level.

 ***********************************************************************************************************************

 dump no.    2 on file Ex2-3.ir     nps =     1250065     coll =        2033541     ctm =       26.16   nrn =         
 35697425

         2 warning messages so far.


 run terminated when     250 kcode cycles were done.

 computer time =   26.60 minutes

 mcnp     version 6     05/08/13                     09/07/18 19:08:57                     probid =  09/07/18 19:08:51 
