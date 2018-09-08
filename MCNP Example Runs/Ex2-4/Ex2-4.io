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
  
1mcnp     version 6     ld=05/08/13                     09/07/18 21:18:07 
 *************************************************************************                 probid =  09/07/18 21:18:07 
 name=Ex2-4.i tasks 19                                                           

 
  warning.  Physics models disabled.
         1-       Ex2-4: u cyl, radial U(nat) reflector -Macrobody                                
         2-       c Cell Cards                                                                    
         3-       c Cylinder                                                                      
         4-           1     1     -15 -1 2 -3  $ Pu cylinder                                      
         5-           2     2   -18.8 1 2 -3 -4  $ Radial U reflector                             
         6-       c Universe                                                                      
         7-         999     0         4 :-2 :3  $ Void Universe                                   
         8-                                                                                       
         9-       c Blank Line                                                                    
        10-       c Pu Cylinder                                                                   
        11-           1        cx 4.935  $ Pu cylinder                                            
        12-           2        px 0  $ Bottom of cylinder                                         
        13-           3        px 6.909  $ Top of cylinder                                        
        14-       c Reflector                                                                     
        15-           4        cx 9.935  $ Radial U reflector                                     
        16-                                                                                       
        17-       kcode 5000 1.000000 50 250                                                      
        18-       ksrc  3.500000 0.000000 0.000000                                                
        19-       c Blank Line                                                                    
        20-       c Data Cards                                                                    
        21-       c   Material Cards                                                              
        22-       m1    94239.66c             1  $ Pu Cylinder Material                           
        23-       m2    92238.66c      0.992745  $ U Reflector                                    
        24-             92235.66c        0.0072                                                   
        25-       imp:n   1 1r         0             $ 1, 999                                     
 
  comment.  total fission nubar data are being used.
 
  warning.  Default xsdir_mcnp6.1 not found. Switching to backup, xsdir
 
  warning.    1 materials had unnormalized fractions. print table 40.
1cells                                                                                                  print table 60

                               atom        gram                                            neutron                                     
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1        1  3.77870E-02 1.50000E+01 5.28615E+02 7.92922E+03           1  1.0000E+00                                   
        2        2        2  4.75633E-02 1.88000E+01 1.61379E+03 3.03392E+04           1  1.0000E+00                                   
        3      999        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               2.14240E+03 3.82684E+04

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

 dump no.    1 on file Ex2-4.ir     nps =           0     coll =              0     ctm =        0.00   nrn =           
      0

 source distribution written to file Ex2-4.is        cycle=     0

         3 warning messages so far.

 comment.
 comment. entropy of the fission source distribution will be computed
 comment.
 comment. the mesh for source entropy is based on the site coordinates
 comment.   using  6 x  6 x  6 =   216  mesh cells
 comment.
 comment.     Xmin= -1.3779E+00     Xmax=  8.2796E+00
 comment.     Ymin= -1.3505E+01     Ymax=  1.2998E+01
 comment.     Zmin= -1.3326E+01     Zmax=  1.3274E+01
 comment.
 comment. the mesh will be automatically expanded if necessary to
 comment.   encompass the entire fission source distribution
 comment.

1estimated keff results by cycle                                                                        print table 175

 cycle     1    k(collision)  1.109372    prompt removal lifetime(abs)  6.4550E-01    source points generated   5527
                                          source_entropy =     4.3795E+00

 cycle     2    k(collision)  0.947629    prompt removal lifetime(abs)  5.7648E-01    source points generated   4306
                                          source_entropy =     4.7108E+00

 cycle     3    k(collision)  0.906619    prompt removal lifetime(abs)  5.7061E-01    source points generated   4770
                                          source_entropy =     4.7956E+00

 cycle     4    k(collision)  0.859245    prompt removal lifetime(abs)  5.6606E-01    source points generated   4754
                                          source_entropy =     4.8548E+00

 cycle     5    k(collision)  0.854044    prompt removal lifetime(abs)  5.5816E-01    source points generated   4929
                                          source_entropy =     4.8793E+00

 cycle     6    k(collision)  0.881154    prompt removal lifetime(abs)  5.7548E-01    source points generated   5048
                                          source_entropy =     4.8406E+00

 cycle     7    k(collision)  0.840777    prompt removal lifetime(abs)  5.5484E-01    source points generated   4714
                                          source_entropy =     4.8611E+00

 cycle     8    k(collision)  0.860054    prompt removal lifetime(abs)  5.6005E-01    source points generated   5077
                                          source_entropy =     4.8956E+00

 cycle     9    k(collision)  0.850362    prompt removal lifetime(abs)  5.6781E-01    source points generated   4955
                                          source_entropy =     4.9263E+00

 cycle    10    k(collision)  0.858380    prompt removal lifetime(abs)  5.8624E-01    source points generated   5002
                                          source_entropy =     4.9302E+00

 cycle    11    k(collision)  0.824128    prompt removal lifetime(abs)  5.4722E-01    source points generated   4799
                                          source_entropy =     4.9054E+00

 cycle    12    k(collision)  0.864711    prompt removal lifetime(abs)  5.7570E-01    source points generated   5257
                                          source_entropy =     4.9021E+00

 cycle    13    k(collision)  0.862689    prompt removal lifetime(abs)  5.5412E-01    source points generated   5019
                                          source_entropy =     4.8915E+00

 cycle    14    k(collision)  0.853734    prompt removal lifetime(abs)  5.6585E-01    source points generated   4918
                                          source_entropy =     4.8831E+00

 cycle    15    k(collision)  0.856520    prompt removal lifetime(abs)  5.6974E-01    source points generated   5114
                                          source_entropy =     4.9247E+00

 cycle    16    k(collision)  0.824337    prompt removal lifetime(abs)  5.5426E-01    source points generated   4822
                                          source_entropy =     4.9353E+00

 cycle    17    k(collision)  0.860186    prompt removal lifetime(abs)  5.5560E-01    source points generated   5187
                                          source_entropy =     4.8841E+00

 cycle    18    k(collision)  0.846671    prompt removal lifetime(abs)  5.4534E-01    source points generated   4993
                                          source_entropy =     4.9106E+00

 cycle    19    k(collision)  0.827427    prompt removal lifetime(abs)  5.6485E-01    source points generated   4956
                                          source_entropy =     4.8857E+00

 cycle    20    k(collision)  0.848150    prompt removal lifetime(abs)  5.7211E-01    source points generated   5107
                                          source_entropy =     4.8754E+00

 cycle    21    k(collision)  0.854108    prompt removal lifetime(abs)  5.5788E-01    source points generated   4957
                                          source_entropy =     4.8977E+00

 cycle    22    k(collision)  0.853354    prompt removal lifetime(abs)  5.5997E-01    source points generated   4981
                                          source_entropy =     4.9169E+00

 cycle    23    k(collision)  0.867823    prompt removal lifetime(abs)  5.4417E-01    source points generated   5067
                                          source_entropy =     4.8782E+00

 cycle    24    k(collision)  0.845280    prompt removal lifetime(abs)  5.6077E-01    source points generated   4858
                                          source_entropy =     4.9035E+00

 cycle    25    k(collision)  0.850989    prompt removal lifetime(abs)  5.6144E-01    source points generated   5007
                                          source_entropy =     4.9144E+00

 cycle    26    k(collision)  0.840214    prompt removal lifetime(abs)  5.7792E-01    source points generated   4962
                                          source_entropy =     4.9643E+00

 cycle    27    k(collision)  0.833440    prompt removal lifetime(abs)  5.7053E-01    source points generated   4962
                                          source_entropy =     4.9440E+00

 cycle    28    k(collision)  0.844875    prompt removal lifetime(abs)  5.6626E-01    source points generated   5010
                                          source_entropy =     4.9028E+00

 cycle    29    k(collision)  0.839422    prompt removal lifetime(abs)  5.4272E-01    source points generated   5000
                                          source_entropy =     4.8749E+00

 cycle    30    k(collision)  0.834548    prompt removal lifetime(abs)  5.5143E-01    source points generated   4976
                                          source_entropy =     4.8896E+00

 cycle    31    k(collision)  0.841220    prompt removal lifetime(abs)  5.6849E-01    source points generated   5071
                                          source_entropy =     4.8796E+00

 cycle    32    k(collision)  0.839213    prompt removal lifetime(abs)  5.7132E-01    source points generated   5120
                                          source_entropy =     4.9301E+00

 cycle    33    k(collision)  0.834896    prompt removal lifetime(abs)  5.4709E-01    source points generated   4965
                                          source_entropy =     4.9115E+00

 cycle    34    k(collision)  0.838526    prompt removal lifetime(abs)  5.7564E-01    source points generated   5053
                                          source_entropy =     4.9245E+00

 cycle    35    k(collision)  0.850247    prompt removal lifetime(abs)  5.6897E-01    source points generated   5063
                                          source_entropy =     4.9359E+00

 cycle    36    k(collision)  0.829487    prompt removal lifetime(abs)  5.7032E-01    source points generated   4912
                                          source_entropy =     4.9242E+00

 cycle    37    k(collision)  0.844875    prompt removal lifetime(abs)  5.7426E-01    source points generated   5095
                                          source_entropy =     4.9032E+00

 cycle    38    k(collision)  0.855705    prompt removal lifetime(abs)  5.6510E-01    source points generated   5003
                                          source_entropy =     4.8887E+00

 cycle    39    k(collision)  0.858376    prompt removal lifetime(abs)  5.4508E-01    source points generated   5075
                                          source_entropy =     4.8745E+00

 cycle    40    k(collision)  0.854455    prompt removal lifetime(abs)  5.5538E-01    source points generated   4924
                                          source_entropy =     4.8797E+00

 cycle    41    k(collision)  0.857646    prompt removal lifetime(abs)  5.6074E-01    source points generated   5002
                                          source_entropy =     4.9333E+00

 cycle    42    k(collision)  0.855208    prompt removal lifetime(abs)  5.5616E-01    source points generated   5032
                                          source_entropy =     4.8978E+00

 cycle    43    k(collision)  0.856409    prompt removal lifetime(abs)  5.7247E-01    source points generated   5073
                                          source_entropy =     4.8927E+00

 cycle    44    k(collision)  0.846748    prompt removal lifetime(abs)  5.6148E-01    source points generated   5012
                                          source_entropy =     4.8883E+00

 cycle    45    k(collision)  0.849320    prompt removal lifetime(abs)  5.5539E-01    source points generated   5096
                                          source_entropy =     4.8800E+00

 cycle    46    k(collision)  0.840939    prompt removal lifetime(abs)  5.6068E-01    source points generated   5069
                                          source_entropy =     4.9288E+00

 cycle    47    k(collision)  0.849754    prompt removal lifetime(abs)  5.4181E-01    source points generated   5082
                                          source_entropy =     4.9270E+00

 cycle    48    k(collision)  0.871981    prompt removal lifetime(abs)  5.7412E-01    source points generated   5104
                                          source_entropy =     4.8894E+00

 cycle    49    k(collision)  0.844699    prompt removal lifetime(abs)  5.5550E-01    source points generated   4869
                                          source_entropy =     4.9058E+00

 cycle    50    k(collision)  0.836619    prompt removal lifetime(abs)  5.6804E-01    source points generated   4999
                                          source_entropy =     4.9065E+00

 cycle    51    k(collision)  0.840143    prompt removal lifetime(abs)  5.5549E-01    source points generated   5008
                                          source_entropy =     4.9092E+00

  estimator     cycle    52   ave of     2 cycles      combination         simple average    combined average     corr
 k(collision)      0.854398       0.847270 0.0084     k(col/abs)          0.000000 0.0000     0.000000 0.0000   0.0000
 k(absorption)     0.854177       0.847304 0.0081     k(abs/tk ln)        0.000000 0.0000     0.000000 0.0000   0.0000
 k(trk length)     0.860819       0.853899 0.0081     k(tk ln/col)        0.000000 0.0000     0.000000 0.0000   0.0000
 rem life(col)   5.7512E-01     5.6536E-01 0.0172
 rem life(abs)   5.7504E-01     5.6527E-01 0.0173     life(col/abs)     0.0000E+00 0.0000   0.0000E+00 0.0000   0.0000
 source points generated   5039                source_entropy  4.8941E+00

  estimator     cycle    53   ave of     3 cycles      combination         simple average    combined average     corr
 k(collision)      0.853997       0.849513 0.0055     k(col/abs)          0.849708 0.0055     0.849005 0.0095   0.9967
 k(absorption)     0.855100       0.849903 0.0056     k(abs/tk ln)        0.850876 0.0047     0.850981 0.0069   0.4943
 k(trk length)     0.847750       0.851849 0.0053     k(tk ln/col)        0.850681 0.0048     0.850795 0.0072   0.5629
 rem life(col)   5.7611E-01     5.6895E-01 0.0117
 rem life(abs)   5.7630E-01     5.6895E-01 0.0118     life(col/abs)     5.6895E-01 0.0118   5.6905E-01 0.0125   0.9999
 source points generated   4939                source_entropy  4.8837E+00

  estimator     cycle    54   ave of     4 cycles      combination         simple average    combined average     corr
 k(collision)      0.834198       0.845684 0.0060     k(col/abs)          0.845888 0.0060     0.845517 0.0097   0.9986
 k(absorption)     0.834657       0.846092 0.0060     k(abs/tk ln)        0.848335 0.0045     0.850165 0.0058   0.5822
 k(trk length)     0.846764       0.850578 0.0040     k(tk ln/col)        0.848131 0.0045     0.850296 0.0060   0.6230
 rem life(col)   5.8174E-01     5.7215E-01 0.0100     k(col/abs/tk ln)    0.847451 0.0049     0.859774 0.0061
 rem life(abs)   5.8214E-01     5.7224E-01 0.0101     life(col/abs/tl)  5.7295E-01 0.0092   5.7646E-01 0.0064
 source points generated   4910                source_entropy  4.9341E+00

  estimator     cycle    55   ave of     5 cycles      combination         simple average    combined average     corr
 k(collision)      0.843625       0.845272 0.0047     k(col/abs)          0.845438 0.0047     0.844947 0.0067   0.9984
 k(absorption)     0.843655       0.845604 0.0047     k(abs/tk ln)        0.848206 0.0035     0.850272 0.0046   0.5650
 k(trk length)     0.851725       0.850807 0.0031     k(tk ln/col)        0.848040 0.0035     0.850419 0.0048   0.6083
 rem life(col)   5.6081E-01     5.6988E-01 0.0087     k(col/abs/tk ln)    0.847228 0.0038     0.858951 0.0044
 rem life(abs)   5.6075E-01     5.6994E-01 0.0088     life(col/abs/tl)  5.7067E-01 0.0082   5.7355E-01 0.0075
 source points generated   5053                source_entropy  4.9170E+00

  estimator     cycle    56   ave of     6 cycles      combination         simple average    combined average     corr
 k(collision)      0.850251       0.846102 0.0039     k(col/abs)          0.846236 0.0039     0.846247 0.0052   0.9983
 k(absorption)     0.850196       0.846370 0.0039     k(abs/tk ln)        0.848497 0.0029     0.850143 0.0034   0.5285
 k(trk length)     0.849705       0.850623 0.0026     k(tk ln/col)        0.848363 0.0029     0.850239 0.0035   0.5659
 rem life(col)   5.6646E-01     5.6931E-01 0.0072     k(col/abs/tk ln)    0.847698 0.0032     0.853789 0.0040
 rem life(abs)   5.6629E-01     5.6934E-01 0.0073     life(col/abs/tl)  5.7008E-01 0.0068   5.7412E-01 0.0054
 source points generated   5014                source_entropy  4.9077E+00

  estimator     cycle    57   ave of     7 cycles      combination         simple average    combined average     corr
 k(collision)      0.835503       0.844588 0.0038     k(col/abs)          0.844659 0.0038     0.844006 0.0041   0.9981
 k(absorption)     0.834888       0.844729 0.0039     k(abs/tk ln)        0.848384 0.0024     0.849636 0.0031   0.0547
 k(trk length)     0.860530       0.852039 0.0027     k(tk ln/col)        0.848313 0.0024     0.849588 0.0033   0.1060
 rem life(col)   5.6435E-01     5.6860E-01 0.0062     k(col/abs/tk ln)    0.847119 0.0028     0.853487 0.0037
 rem life(abs)   5.6423E-01     5.6861E-01 0.0063     life(col/abs/tl)  5.6919E-01 0.0059   5.7095E-01 0.0045
 source points generated   4927                source_entropy  4.9007E+00

  estimator     cycle    58   ave of     8 cycles      combination         simple average    combined average     corr
 k(collision)      0.836793       0.843613 0.0035     k(col/abs)          0.843674 0.0035     0.843046 0.0037   0.9983
 k(absorption)     0.836778       0.843735 0.0035     k(abs/tk ln)        0.847289 0.0025     0.848365 0.0033   0.2144
 k(trk length)     0.842472       0.850843 0.0028     k(tk ln/col)        0.847228 0.0025     0.848295 0.0034   0.2558
 rem life(col)   5.5843E-01     5.6733E-01 0.0058     k(col/abs/tk ln)    0.846064 0.0027     0.850978 0.0045
 rem life(abs)   5.5824E-01     5.6731E-01 0.0059     life(col/abs/tl)  5.6804E-01 0.0055   5.7096E-01 0.0040
 source points generated   5002                source_entropy  4.9405E+00

  estimator     cycle    59   ave of     9 cycles      combination         simple average    combined average     corr
 k(collision)      0.846511       0.843935 0.0031     k(col/abs)          0.843964 0.0031     0.843743 0.0032   0.9980
 k(absorption)     0.846059       0.843994 0.0031     k(abs/tk ln)        0.848023 0.0023     0.848554 0.0034   0.2334
 k(trk length)     0.861721       0.852051 0.0028     k(tk ln/col)        0.847993 0.0024     0.848475 0.0035   0.2815
 rem life(col)   5.7429E-01     5.6810E-01 0.0053     k(col/abs/tk ln)    0.846660 0.0025     0.851654 0.0043
 rem life(abs)   5.7411E-01     5.6807E-01 0.0054     life(col/abs/tl)  5.6878E-01 0.0050   5.7252E-01 0.0046
 source points generated   5014                source_entropy  4.9225E+00

  estimator     cycle    60   ave of    10 cycles      combination         simple average    combined average     corr
 k(collision)      0.849407       0.844483 0.0028     k(col/abs)          0.844511 0.0029     0.844294 0.0030   0.9981
 k(absorption)     0.849457       0.844540 0.0029     k(abs/tk ln)        0.848193 0.0021     0.848755 0.0029   0.2049
 k(trk length)     0.850000       0.851846 0.0025     k(tk ln/col)        0.848164 0.0021     0.848691 0.0030   0.2510
 rem life(col)   5.6131E-01     5.6742E-01 0.0049     k(col/abs/tk ln)    0.846956 0.0022     0.851319 0.0035
 rem life(abs)   5.6137E-01     5.6740E-01 0.0050     life(col/abs/tl)  5.6809E-01 0.0047   5.7149E-01 0.0048
 source points generated   5072                source_entropy  4.9716E+00

  estimator     cycle    61   ave of    11 cycles      combination         simple average    combined average     corr
 k(collision)      0.839877       0.844064 0.0026     k(col/abs)          0.844106 0.0026     0.843845 0.0028   0.9981
 k(absorption)     0.840225       0.844148 0.0026     k(abs/tk ln)        0.847375 0.0021     0.847230 0.0028   0.2646
 k(trk length)     0.838156       0.850602 0.0027     k(tk ln/col)        0.847333 0.0022     0.847117 0.0029   0.3099
 rem life(col)   5.5715E-01     5.6649E-01 0.0047     k(col/abs/tk ln)    0.846271 0.0022     0.849523 0.0036
 rem life(abs)   5.5677E-01     5.6643E-01 0.0048     life(col/abs/tl)  5.6711E-01 0.0046   5.7104E-01 0.0044
 source points generated   4916                source_entropy  4.9163E+00

  estimator     cycle    62   ave of    12 cycles      combination         simple average    combined average     corr
 k(collision)      0.856448       0.845096 0.0027     k(col/abs)          0.845140 0.0027     0.844848 0.0028   0.9985
 k(absorption)     0.856575       0.845183 0.0027     k(abs/tk ln)        0.848009 0.0021     0.848307 0.0026   0.2844
 k(trk length)     0.853407       0.850836 0.0025     k(tk ln/col)        0.847966 0.0021     0.848241 0.0027   0.3244
 rem life(col)   5.7240E-01     5.6698E-01 0.0044     k(col/abs/tk ln)    0.847038 0.0022     0.850676 0.0031
 rem life(abs)   5.7253E-01     5.6694E-01 0.0045     life(col/abs/tl)  5.6756E-01 0.0042   5.7084E-01 0.0038
 source points generated   5152                source_entropy  4.9262E+00

  estimator     cycle    63   ave of    13 cycles      combination         simple average    combined average     corr
 k(collision)      0.849469       0.845432 0.0025     k(col/abs)          0.845489 0.0025     0.845063 0.0026   0.9984
 k(absorption)     0.849883       0.845545 0.0025     k(abs/tk ln)        0.848081 0.0019     0.848367 0.0023   0.2596
 k(trk length)     0.847984       0.850616 0.0023     k(tk ln/col)        0.848024 0.0019     0.848289 0.0024   0.3004
 rem life(col)   5.4963E-01     5.6565E-01 0.0047     k(col/abs/tk ln)    0.847198 0.0020     0.850782 0.0029
 rem life(abs)   5.4944E-01     5.6559E-01 0.0048     life(col/abs/tl)  5.6619E-01 0.0046   5.6925E-01 0.0045
 source points generated   4911                source_entropy  4.8802E+00

  estimator     cycle    64   ave of    14 cycles      combination         simple average    combined average     corr
 k(collision)      0.845366       0.845428 0.0023     k(col/abs)          0.845497 0.0023     0.844996 0.0025   0.9983
 k(absorption)     0.845857       0.845567 0.0023     k(abs/tk ln)        0.848193 0.0018     0.848468 0.0022   0.2592
 k(trk length)     0.853459       0.850819 0.0021     k(tk ln/col)        0.848123 0.0018     0.848374 0.0022   0.2983
 rem life(col)   5.4487E-01     5.6416E-01 0.0051     k(col/abs/tk ln)    0.847271 0.0019     0.850520 0.0028
 rem life(abs)   5.4498E-01     5.6412E-01 0.0051     life(col/abs/tl)  5.6468E-01 0.0050   5.6631E-01 0.0062
 source points generated   4980                source_entropy  4.9309E+00

  estimator     cycle    65   ave of    15 cycles      combination         simple average    combined average     corr
 k(collision)      0.840185       0.845078 0.0022     k(col/abs)          0.845137 0.0022     0.844654 0.0023   0.9984
 k(absorption)     0.839994       0.845196 0.0022     k(abs/tk ln)        0.847960 0.0017     0.848320 0.0021   0.2648
 k(trk length)     0.849385       0.850724 0.0020     k(tk ln/col)        0.847901 0.0017     0.848231 0.0022   0.3031
 rem life(col)   5.5662E-01     5.6366E-01 0.0048     k(col/abs/tk ln)    0.846999 0.0018     0.850133 0.0027
 rem life(abs)   5.5630E-01     5.6360E-01 0.0049     life(col/abs/tl)  5.6406E-01 0.0048   5.6581E-01 0.0053
 source points generated   4983                source_entropy  4.8994E+00

  estimator     cycle    66   ave of    16 cycles      combination         simple average    combined average     corr
 k(collision)      0.859638       0.845988 0.0023     k(col/abs)          0.846037 0.0023     0.845797 0.0025   0.9986
 k(absorption)     0.859457       0.846087 0.0023     k(abs/tk ln)        0.848127 0.0016     0.848462 0.0018   0.0737
 k(trk length)     0.841820       0.850167 0.0020     k(tk ln/col)        0.848078 0.0016     0.848415 0.0018   0.0999
 rem life(col)   5.4361E-01     5.6241E-01 0.0050     k(col/abs/tk ln)    0.847414 0.0017     0.849184 0.0019
 rem life(abs)   5.4397E-01     5.6237E-01 0.0051     life(col/abs/tl)  5.6287E-01 0.0050   5.6422E-01 0.0062
 source points generated   5136                source_entropy  4.9116E+00

  estimator     cycle    67   ave of    17 cycles      combination         simple average    combined average     corr
 k(collision)      0.836134       0.845408 0.0023     k(col/abs)          0.845450 0.0023     0.845177 0.0024   0.9987
 k(absorption)     0.835982       0.845493 0.0023     k(abs/tk ln)        0.847644 0.0016     0.848077 0.0018   0.1382
 k(trk length)     0.843846       0.849795 0.0019     k(tk ln/col)        0.847602 0.0016     0.848034 0.0018   0.1614
 rem life(col)   5.4693E-01     5.6150E-01 0.0050     k(col/abs/tk ln)    0.846899 0.0017     0.848650 0.0020
 rem life(abs)   5.4679E-01     5.6146E-01 0.0050     life(col/abs/tl)  5.6193E-01 0.0050   5.6316E-01 0.0062
 source points generated   4815                source_entropy  4.9050E+00

  estimator     cycle    68   ave of    18 cycles      combination         simple average    combined average     corr
 k(collision)      0.836035       0.844888 0.0022     k(col/abs)          0.844917 0.0022     0.844654 0.0023   0.9988
 k(absorption)     0.835660       0.844946 0.0023     k(abs/tk ln)        0.847308 0.0016     0.847897 0.0018   0.1554
 k(trk length)     0.847526       0.849669 0.0018     k(tk ln/col)        0.847278 0.0016     0.847859 0.0018   0.1772
 rem life(col)   5.6613E-01     5.6175E-01 0.0048     k(col/abs/tk ln)    0.846501 0.0017     0.848305 0.0019
 rem life(abs)   5.6681E-01     5.6175E-01 0.0048     life(col/abs/tl)  5.6221E-01 0.0047   5.6292E-01 0.0057
 source points generated   5013                source_entropy  4.8522E+00

  estimator     cycle    69   ave of    19 cycles      combination         simple average    combined average     corr
 k(collision)      0.848652       0.845086 0.0021     k(col/abs)          0.845128 0.0021     0.844726 0.0022   0.9987
 k(absorption)     0.849203       0.845170 0.0022     k(abs/tk ln)        0.847435 0.0015     0.848020 0.0017   0.1567
 k(trk length)     0.850237       0.849699 0.0017     k(tk ln/col)        0.847392 0.0015     0.847969 0.0017   0.1783
 rem life(col)   5.6650E-01     5.6200E-01 0.0045     k(col/abs/tk ln)    0.846652 0.0016     0.848404 0.0019
 rem life(abs)   5.6633E-01     5.6199E-01 0.0045     life(col/abs/tl)  5.6247E-01 0.0045   5.6316E-01 0.0056
 source points generated   4992                source_entropy  4.8937E+00

  estimator     cycle    70   ave of    20 cycles      combination         simple average    combined average     corr
 k(collision)      0.833792       0.844521 0.0021     k(col/abs)          0.844550 0.0021     0.844193 0.0021   0.9988
 k(absorption)     0.833359       0.844580 0.0022     k(abs/tk ln)        0.847034 0.0015     0.847820 0.0017   0.1955
 k(trk length)     0.845465       0.849487 0.0016     k(tk ln/col)        0.847004 0.0015     0.847772 0.0017   0.2149
 rem life(col)   5.7175E-01     5.6249E-01 0.0044     k(col/abs/tk ln)    0.846196 0.0016     0.848008 0.0019
 rem life(abs)   5.7176E-01     5.6248E-01 0.0044     life(col/abs/tl)  5.6296E-01 0.0043   5.6361E-01 0.0054
 source points generated   4946                source_entropy  4.9757E+00

  estimator     cycle    71   ave of    21 cycles      combination         simple average    combined average     corr
 k(collision)      0.820639       0.843384 0.0024     k(col/abs)          0.843394 0.0025     0.843201 0.0022   0.9991
 k(absorption)     0.819877       0.843403 0.0025     k(abs/tk ln)        0.846113 0.0018     0.847542 0.0020   0.3954
 k(trk length)     0.835522       0.848822 0.0018     k(tk ln/col)        0.846103 0.0018     0.847484 0.0020   0.4076
 rem life(col)   5.7039E-01     5.6287E-01 0.0042     k(col/abs/tk ln)    0.845203 0.0019     0.847173 0.0022
 rem life(abs)   5.7015E-01     5.6285E-01 0.0042     life(col/abs/tl)  5.6329E-01 0.0042   5.6425E-01 0.0050
 source points generated   4943                source_entropy  4.9104E+00

  estimator     cycle    72   ave of    22 cycles      combination         simple average    combined average     corr
 k(collision)      0.830761       0.842810 0.0024     k(col/abs)          0.842811 0.0024     0.842802 0.0022   0.9992
 k(absorption)     0.830368       0.842811 0.0025     k(abs/tk ln)        0.845566 0.0018     0.847090 0.0020   0.4520
 k(trk length)     0.837812       0.848322 0.0018     k(tk ln/col)        0.845566 0.0018     0.847024 0.0021   0.4625
 rem life(col)   5.4628E-01     5.6211E-01 0.0042     k(col/abs/tk ln)    0.844648 0.0020     0.846567 0.0022
 rem life(abs)   5.4642E-01     5.6210E-01 0.0042     life(col/abs/tl)  5.6253E-01 0.0042   5.6328E-01 0.0051
 source points generated   5052                source_entropy  4.8889E+00

  estimator     cycle    73   ave of    23 cycles      combination         simple average    combined average     corr
 k(collision)      0.851582       0.843192 0.0024     k(col/abs)          0.843187 0.0024     0.843274 0.0022   0.9992
 k(absorption)     0.851369       0.843183 0.0024     k(abs/tk ln)        0.845755 0.0018     0.847223 0.0019   0.4449
 k(trk length)     0.848438       0.848327 0.0017     k(tk ln/col)        0.845759 0.0017     0.847170 0.0019   0.4545
 rem life(col)   5.7852E-01     5.6283E-01 0.0042     k(col/abs/tk ln)    0.844901 0.0019     0.846858 0.0020
 rem life(abs)   5.7854E-01     5.6282E-01 0.0042     life(col/abs/tl)  5.6317E-01 0.0042   5.6432E-01 0.0047
 source points generated   5086                source_entropy  4.9073E+00

  estimator     cycle    74   ave of    24 cycles      combination         simple average    combined average     corr
 k(collision)      0.858837       0.843843 0.0024     k(col/abs)          0.843842 0.0024     0.843875 0.0022   0.9993
 k(absorption)     0.858958       0.843840 0.0024     k(abs/tk ln)        0.846357 0.0018     0.847889 0.0020   0.5101
 k(trk length)     0.861465       0.848874 0.0017     k(tk ln/col)        0.846359 0.0018     0.847837 0.0020   0.5194
 rem life(col)   5.7641E-01     5.6339E-01 0.0042     k(col/abs/tk ln)    0.845519 0.0020     0.847483 0.0021
 rem life(abs)   5.7641E-01     5.6338E-01 0.0042     life(col/abs/tl)  5.6377E-01 0.0041   5.6466E-01 0.0048
 source points generated   5026                source_entropy  4.8702E+00

  estimator     cycle    75   ave of    25 cycles      combination         simple average    combined average     corr
 k(collision)      0.830716       0.843318 0.0024     k(col/abs)          0.843326 0.0024     0.843196 0.0023   0.9992
 k(absorption)     0.831155       0.843333 0.0024     k(abs/tk ln)        0.845967 0.0018     0.847697 0.0020   0.5323
 k(trk length)     0.842032       0.848601 0.0017     k(tk ln/col)        0.845960 0.0018     0.847658 0.0020   0.5418
 rem life(col)   5.5913E-01     5.6322E-01 0.0040     k(col/abs/tk ln)    0.845084 0.0020     0.847464 0.0021
 rem life(abs)   5.5922E-01     5.6322E-01 0.0040     life(col/abs/tl)  5.6366E-01 0.0040   5.6466E-01 0.0047
 source points generated   4811                source_entropy  4.9135E+00

  estimator     cycle    76   ave of    26 cycles      combination         simple average    combined average     corr
 k(collision)      0.860407       0.843976 0.0024     k(col/abs)          0.843976 0.0024     0.843963 0.0024   0.9992
 k(absorption)     0.860088       0.843977 0.0024     k(abs/tk ln)        0.846453 0.0018     0.848283 0.0020   0.5640
 k(trk length)     0.857132       0.848929 0.0017     k(tk ln/col)        0.846452 0.0018     0.848267 0.0020   0.5733
 rem life(col)   5.5859E-01     5.6304E-01 0.0039     k(col/abs/tk ln)    0.845627 0.0020     0.848254 0.0021
 rem life(abs)   5.5836E-01     5.6303E-01 0.0039     life(col/abs/tl)  5.6346E-01 0.0038   5.6443E-01 0.0045
 source points generated   5162                source_entropy  4.9121E+00

  estimator     cycle    77   ave of    27 cycles      combination         simple average    combined average     corr
 k(collision)      0.846256       0.844060 0.0023     k(col/abs)          0.844048 0.0023     0.844206 0.0023   0.9992
 k(absorption)     0.845553       0.844036 0.0023     k(abs/tk ln)        0.846680 0.0018     0.848414 0.0020   0.5499
 k(trk length)     0.859592       0.849324 0.0017     k(tk ln/col)        0.846692 0.0018     0.848408 0.0020   0.5624
 rem life(col)   5.7663E-01     5.6355E-01 0.0038     k(col/abs/tk ln)    0.845807 0.0019     0.848503 0.0021
 rem life(abs)   5.7651E-01     5.6353E-01 0.0038     life(col/abs/tl)  5.6399E-01 0.0038   5.6469E-01 0.0045
 source points generated   5012                source_entropy  4.9405E+00

  estimator     cycle    78   ave of    28 cycles      combination         simple average    combined average     corr
 k(collision)      0.843864       0.844053 0.0022     k(col/abs)          0.844030 0.0022     0.844311 0.0022   0.9991
 k(absorption)     0.843236       0.844007 0.0023     k(abs/tk ln)        0.846784 0.0017     0.848501 0.0020   0.5394
 k(trk length)     0.855954       0.849561 0.0016     k(tk ln/col)        0.846807 0.0017     0.848502 0.0020   0.5537
 rem life(col)   5.7542E-01     5.6397E-01 0.0038     k(col/abs/tk ln)    0.845874 0.0019     0.848629 0.0020
 rem life(abs)   5.7531E-01     5.6395E-01 0.0038     life(col/abs/tl)  5.6439E-01 0.0037   5.6522E-01 0.0044
 source points generated   5034                source_entropy  4.9102E+00

  estimator     cycle    79   ave of    29 cycles      combination         simple average    combined average     corr
 k(collision)      0.846632       0.844142 0.0022     k(col/abs)          0.844123 0.0022     0.844362 0.0021   0.9991
 k(absorption)     0.846794       0.844103 0.0022     k(abs/tk ln)        0.846997 0.0017     0.848637 0.0020   0.5356
 k(trk length)     0.859142       0.849891 0.0016     k(tk ln/col)        0.847016 0.0017     0.848626 0.0020   0.5488
 rem life(col)   5.6993E-01     5.6418E-01 0.0036     k(col/abs/tk ln)    0.846045 0.0018     0.848700 0.0020
 rem life(abs)   5.6992E-01     5.6415E-01 0.0037     life(col/abs/tl)  5.6462E-01 0.0036   5.6535E-01 0.0043
 source points generated   5023                source_entropy  4.9106E+00

  estimator     cycle    80   ave of    30 cycles      combination         simple average    combined average     corr
 k(collision)      0.849884       0.844333 0.0021     k(col/abs)          0.844319 0.0021     0.844508 0.0021   0.9991
 k(absorption)     0.850118       0.844304 0.0021     k(abs/tk ln)        0.847130 0.0016     0.848762 0.0019   0.5371
 k(trk length)     0.851864       0.849957 0.0016     k(tk ln/col)        0.847145 0.0016     0.848748 0.0019   0.5502
 rem life(col)   5.6435E-01     5.6418E-01 0.0035     k(col/abs/tk ln)    0.846198 0.0017     0.848818 0.0020
 rem life(abs)   5.6420E-01     5.6416E-01 0.0035     life(col/abs/tl)  5.6457E-01 0.0035   5.6520E-01 0.0041
 source points generated   4987                source_entropy  4.8430E+00

  estimator     cycle    81   ave of    31 cycles      combination         simple average    combined average     corr
 k(collision)      0.836225       0.844072 0.0020     k(col/abs)          0.844055 0.0021     0.844281 0.0020   0.9991
 k(absorption)     0.836045       0.844037 0.0021     k(abs/tk ln)        0.846924 0.0016     0.848642 0.0019   0.5446
 k(trk length)     0.845409       0.849810 0.0015     k(tk ln/col)        0.846941 0.0016     0.848628 0.0019   0.5574
 rem life(col)   5.6003E-01     5.6405E-01 0.0034     k(col/abs/tk ln)    0.845973 0.0017     0.848689 0.0019
 rem life(abs)   5.5991E-01     5.6402E-01 0.0034     life(col/abs/tl)  5.6446E-01 0.0034   5.6518E-01 0.0040
 source points generated   4876                source_entropy  4.9064E+00

  estimator     cycle    82   ave of    32 cycles      combination         simple average    combined average     corr
 k(collision)      0.828497       0.843585 0.0021     k(col/abs)          0.843577 0.0021     0.843647 0.0021   0.9991
 k(absorption)     0.829082       0.843570 0.0021     k(abs/tk ln)        0.846561 0.0016     0.848514 0.0019   0.5674
 k(trk length)     0.841557       0.849552 0.0015     k(tk ln/col)        0.846569 0.0016     0.848522 0.0019   0.5802
 rem life(col)   5.6619E-01     5.6411E-01 0.0033     k(col/abs/tk ln)    0.845569 0.0017     0.848728 0.0020
 rem life(abs)   5.6676E-01     5.6411E-01 0.0033     life(col/abs/tl)  5.6454E-01 0.0033   5.6515E-01 0.0038
 source points generated   4932                source_entropy  4.9010E+00

  estimator     cycle    83   ave of    33 cycles      combination         simple average    combined average     corr
 k(collision)      0.864485       0.844218 0.0021     k(col/abs)          0.844214 0.0021     0.844257 0.0021   0.9992
 k(absorption)     0.864705       0.844210 0.0022     k(abs/tk ln)        0.847077 0.0017     0.849242 0.0019   0.6119
 k(trk length)     0.862470       0.849944 0.0015     k(tk ln/col)        0.847081 0.0017     0.849251 0.0019   0.6232
 rem life(col)   5.6500E-01     5.6414E-01 0.0032     k(col/abs/tk ln)    0.846124 0.0018     0.849443 0.0020
 rem life(abs)   5.6499E-01     5.6413E-01 0.0032     life(col/abs/tl)  5.6460E-01 0.0032   5.6517E-01 0.0038
 source points generated   5146                source_entropy  4.9136E+00

  estimator     cycle    84   ave of    34 cycles      combination         simple average    combined average     corr
 k(collision)      0.839393       0.844076 0.0021     k(col/abs)          0.844065 0.0021     0.844194 0.0021   0.9992
 k(absorption)     0.838864       0.844053 0.0021     k(abs/tk ln)        0.846946 0.0016     0.849148 0.0019   0.6147
 k(trk length)     0.846397       0.849839 0.0015     k(tk ln/col)        0.846958 0.0016     0.849154 0.0019   0.6257
 rem life(col)   5.7022E-01     5.6432E-01 0.0031     k(col/abs/tk ln)    0.845990 0.0017     0.849284 0.0019
 rem life(abs)   5.6999E-01     5.6430E-01 0.0031     life(col/abs/tl)  5.6473E-01 0.0031   5.6538E-01 0.0036
 source points generated   4851                source_entropy  4.9262E+00

  estimator     cycle    85   ave of    35 cycles      combination         simple average    combined average     corr
 k(collision)      0.844422       0.844086 0.0020     k(col/abs)          0.844074 0.0020     0.844214 0.0020   0.9992
 k(absorption)     0.844329       0.844061 0.0020     k(abs/tk ln)        0.846911 0.0016     0.849061 0.0018   0.6132
 k(trk length)     0.847077       0.849760 0.0015     k(tk ln/col)        0.846923 0.0016     0.849067 0.0018   0.6240
 rem life(col)   5.7179E-01     5.6453E-01 0.0031     k(col/abs/tk ln)    0.845969 0.0017     0.849184 0.0019
 rem life(abs)   5.7228E-01     5.6453E-01 0.0031     life(col/abs/tl)  5.6495E-01 0.0030   5.6555E-01 0.0035
 source points generated   5064                source_entropy  4.9014E+00

  estimator     cycle    86   ave of    36 cycles      combination         simple average    combined average     corr
 k(collision)      0.846479       0.844153 0.0020     k(col/abs)          0.844134 0.0020     0.844328 0.0020   0.9991
 k(absorption)     0.846040       0.844116 0.0020     k(abs/tk ln)        0.846844 0.0015     0.848789 0.0017   0.6005
 k(trk length)     0.842995       0.849572 0.0014     k(tk ln/col)        0.846863 0.0015     0.848788 0.0018   0.6100
 rem life(col)   5.8624E-01     5.6514E-01 0.0032     k(col/abs/tk ln)    0.845947 0.0017     0.848828 0.0018
 rem life(abs)   5.8650E-01     5.6514E-01 0.0032     life(col/abs/tl)  5.6556E-01 0.0031   5.6619E-01 0.0036
 source points generated   5043                source_entropy  4.9185E+00

  estimator     cycle    87   ave of    37 cycles      combination         simple average    combined average     corr
 k(collision)      0.845658       0.844193 0.0019     k(col/abs)          0.844178 0.0019     0.844338 0.0019   0.9991
 k(absorption)     0.845858       0.844163 0.0019     k(abs/tk ln)        0.846788 0.0015     0.848582 0.0017   0.5911
 k(trk length)     0.843698       0.849414 0.0014     k(tk ln/col)        0.846804 0.0015     0.848579 0.0017   0.6011
 rem life(col)   5.7870E-01     5.6550E-01 0.0031     k(col/abs/tk ln)    0.845923 0.0016     0.848628 0.0017
 rem life(abs)   5.7855E-01     5.6550E-01 0.0031     life(col/abs/tl)  5.6591E-01 0.0031   5.6665E-01 0.0035
 source points generated   5027                source_entropy  4.8763E+00

  estimator     cycle    88   ave of    38 cycles      combination         simple average    combined average     corr
 k(collision)      0.835346       0.843961 0.0019     k(col/abs)          0.843951 0.0019     0.844035 0.0019   0.9991
 k(absorption)     0.835770       0.843942 0.0019     k(abs/tk ln)        0.846578 0.0015     0.848392 0.0017   0.6004
 k(trk length)     0.841813       0.849214 0.0014     k(tk ln/col)        0.846587 0.0015     0.848396 0.0017   0.6108
 rem life(col)   5.6631E-01     5.6552E-01 0.0031     k(col/abs/tk ln)    0.845706 0.0016     0.848497 0.0017
 rem life(abs)   5.6621E-01     5.6552E-01 0.0031     life(col/abs/tl)  5.6595E-01 0.0030   5.6669E-01 0.0035
 source points generated   4951                source_entropy  4.8777E+00

  estimator     cycle    89   ave of    39 cycles      combination         simple average    combined average     corr
 k(collision)      0.869122       0.844606 0.0020     k(col/abs)          0.844595 0.0020     0.844682 0.0020   0.9992
 k(absorption)     0.869015       0.844585 0.0020     k(abs/tk ln)        0.846873 0.0015     0.848534 0.0015   0.5373
 k(trk length)     0.847178       0.849161 0.0014     k(tk ln/col)        0.846884 0.0015     0.848540 0.0015   0.5458
 rem life(col)   5.5165E-01     5.6517E-01 0.0030     k(col/abs/tk ln)    0.846117 0.0016     0.848595 0.0016
 rem life(abs)   5.5143E-01     5.6516E-01 0.0031     life(col/abs/tl)  5.6561E-01 0.0030   5.6659E-01 0.0035
 source points generated   5248                source_entropy  4.9232E+00

  estimator     cycle    90   ave of    40 cycles      combination         simple average    combined average     corr
 k(collision)      0.832371       0.844300 0.0020     k(col/abs)          0.844291 0.0020     0.844363 0.0020   0.9993
 k(absorption)     0.832454       0.844282 0.0020     k(abs/tk ln)        0.846696 0.0015     0.848498 0.0015   0.5362
 k(trk length)     0.847077       0.849109 0.0013     k(tk ln/col)        0.846705 0.0015     0.848507 0.0015   0.5444
 rem life(col)   5.5803E-01     5.6499E-01 0.0030     k(col/abs/tk ln)    0.845897 0.0016     0.848569 0.0015
 rem life(abs)   5.5804E-01     5.6498E-01 0.0030     life(col/abs/tl)  5.6543E-01 0.0029   5.6633E-01 0.0034
 source points generated   4776                source_entropy  4.9233E+00

  estimator     cycle    91   ave of    41 cycles      combination         simple average    combined average     corr
 k(collision)      0.837023       0.844122 0.0019     k(col/abs)          0.844106 0.0019     0.844255 0.0019   0.9992
 k(absorption)     0.836374       0.844089 0.0019     k(abs/tk ln)        0.846540 0.0014     0.848394 0.0015   0.5420
 k(trk length)     0.844253       0.848991 0.0013     k(tk ln/col)        0.846557 0.0014     0.848400 0.0015   0.5497
 rem life(col)   5.5877E-01     5.6484E-01 0.0029     k(col/abs/tk ln)    0.845734 0.0016     0.848428 0.0015
 rem life(abs)   5.5884E-01     5.6483E-01 0.0029     life(col/abs/tl)  5.6528E-01 0.0029   5.6617E-01 0.0033
 source points generated   5013                source_entropy  4.8989E+00

  estimator     cycle    92   ave of    42 cycles      combination         simple average    combined average     corr
 k(collision)      0.839704       0.844017 0.0019     k(col/abs)          0.843998 0.0019     0.844169 0.0019   0.9992
 k(absorption)     0.839499       0.843980 0.0019     k(abs/tk ln)        0.846512 0.0014     0.848413 0.0015   0.5368
 k(trk length)     0.851215       0.849044 0.0013     k(tk ln/col)        0.846531 0.0014     0.848419 0.0015   0.5446
 rem life(col)   5.4911E-01     5.6446E-01 0.0029     k(col/abs/tk ln)    0.845680 0.0015     0.848446 0.0015
 rem life(abs)   5.4953E-01     5.6447E-01 0.0029     life(col/abs/tl)  5.6493E-01 0.0029   5.6604E-01 0.0034
 source points generated   5080                source_entropy  4.8675E+00

  estimator     cycle    93   ave of    43 cycles      combination         simple average    combined average     corr
 k(collision)      0.840128       0.843927 0.0018     k(col/abs)          0.843905 0.0019     0.844107 0.0019   0.9992
 k(absorption)     0.839833       0.843883 0.0019     k(abs/tk ln)        0.846600 0.0014     0.848405 0.0015   0.5034
 k(trk length)     0.860769       0.849317 0.0013     k(tk ln/col)        0.846622 0.0014     0.848410 0.0015   0.5119
 rem life(col)   5.8241E-01     5.6488E-01 0.0030     k(col/abs/tk ln)    0.845709 0.0015     0.848439 0.0015
 rem life(abs)   5.8270E-01     5.6489E-01 0.0030     life(col/abs/tl)  5.6534E-01 0.0029   5.6656E-01 0.0033
 source points generated   4969                source_entropy  4.9261E+00

  estimator     cycle    94   ave of    44 cycles      combination         simple average    combined average     corr
 k(collision)      0.854334       0.844163 0.0018     k(col/abs)          0.844146 0.0018     0.844322 0.0018   0.9992
 k(absorption)     0.854696       0.844129 0.0018     k(abs/tk ln)        0.846574 0.0013     0.847944 0.0014   0.4363
 k(trk length)     0.836254       0.849020 0.0013     k(tk ln/col)        0.846591 0.0013     0.847945 0.0014   0.4460
 rem life(col)   5.6197E-01     5.6482E-01 0.0029     k(col/abs/tk ln)    0.845771 0.0015     0.847983 0.0014
 rem life(abs)   5.6216E-01     5.6483E-01 0.0029     life(col/abs/tl)  5.6528E-01 0.0028   5.6650E-01 0.0033
 source points generated   5106                source_entropy  4.8805E+00

  estimator     cycle    95   ave of    45 cycles      combination         simple average    combined average     corr
 k(collision)      0.846694       0.844220 0.0018     k(col/abs)          0.844203 0.0018     0.844374 0.0018   0.9992
 k(absorption)     0.846711       0.844186 0.0018     k(abs/tk ln)        0.846549 0.0013     0.847846 0.0014   0.4301
 k(trk length)     0.844199       0.848913 0.0013     k(tk ln/col)        0.846566 0.0013     0.847847 0.0014   0.4399
 rem life(col)   5.5923E-01     5.6469E-01 0.0028     k(col/abs/tk ln)    0.845773 0.0014     0.847883 0.0014
 rem life(abs)   5.5907E-01     5.6470E-01 0.0028     life(col/abs/tl)  5.6509E-01 0.0028   5.6571E-01 0.0031
 source points generated   4963                source_entropy  4.9551E+00

  estimator     cycle    96   ave of    46 cycles      combination         simple average    combined average     corr
 k(collision)      0.838446       0.844094 0.0018     k(col/abs)          0.844073 0.0018     0.844295 0.0017   0.9992
 k(absorption)     0.838030       0.844053 0.0018     k(abs/tk ln)        0.846255 0.0013     0.847203 0.0014   0.4290
 k(trk length)     0.827957       0.848457 0.0014     k(tk ln/col)        0.846276 0.0013     0.847197 0.0014   0.4362
 rem life(col)   5.6634E-01     5.6473E-01 0.0028     k(col/abs/tk ln)    0.845535 0.0014     0.847195 0.0014
 rem life(abs)   5.6630E-01     5.6474E-01 0.0028     life(col/abs/tl)  5.6512E-01 0.0027   5.6573E-01 0.0030
 source points generated   5000                source_entropy  4.9186E+00

  estimator     cycle    97   ave of    47 cycles      combination         simple average    combined average     corr
 k(collision)      0.828066       0.843753 0.0018     k(col/abs)          0.843732 0.0018     0.843961 0.0018   0.9993
 k(absorption)     0.827989       0.843711 0.0018     k(abs/tk ln)        0.846050 0.0013     0.847147 0.0014   0.4308
 k(trk length)     0.845237       0.848388 0.0013     k(tk ln/col)        0.846071 0.0013     0.847142 0.0014   0.4377
 rem life(col)   5.6710E-01     5.6478E-01 0.0027     k(col/abs/tk ln)    0.845284 0.0014     0.847140 0.0014
 rem life(abs)   5.6710E-01     5.6479E-01 0.0027     life(col/abs/tl)  5.6515E-01 0.0027   5.6572E-01 0.0029
 source points generated   4998                source_entropy  4.9188E+00

  estimator     cycle    98   ave of    48 cycles      combination         simple average    combined average     corr
 k(collision)      0.853131       0.843948 0.0017     k(col/abs)          0.843923 0.0017     0.844167 0.0018   0.9993
 k(absorption)     0.852655       0.843897 0.0018     k(abs/tk ln)        0.846047 0.0013     0.846986 0.0014   0.3997
 k(trk length)     0.839210       0.848197 0.0013     k(tk ln/col)        0.846073 0.0013     0.846986 0.0014   0.4049
 rem life(col)   5.5625E-01     5.6460E-01 0.0027     k(col/abs/tk ln)    0.845348 0.0014     0.846993 0.0014
 rem life(abs)   5.5610E-01     5.6461E-01 0.0027     life(col/abs/tl)  5.6497E-01 0.0026   5.6561E-01 0.0029
 source points generated   5078                source_entropy  4.9027E+00

  estimator     cycle    99   ave of    49 cycles      combination         simple average    combined average     corr
 k(collision)      0.827520       0.843613 0.0018     k(col/abs)          0.843583 0.0018     0.843914 0.0018   0.9993
 k(absorption)     0.827057       0.843553 0.0018     k(abs/tk ln)        0.845825 0.0013     0.846906 0.0014   0.4083
 k(trk length)     0.843269       0.848097 0.0013     k(tk ln/col)        0.845855 0.0013     0.846904 0.0014   0.4133
 rem life(col)   5.7438E-01     5.6480E-01 0.0026     k(col/abs/tk ln)    0.845088 0.0014     0.846918 0.0014
 rem life(abs)   5.7448E-01     5.6481E-01 0.0026     life(col/abs/tl)  5.6518E-01 0.0026   5.6578E-01 0.0028
 source points generated   4807                source_entropy  4.9149E+00

  estimator     cycle   100   ave of    50 cycles      combination         simple average    combined average     corr
 k(collision)      0.856637       0.843874 0.0017     k(col/abs)          0.843838 0.0018     0.844153 0.0018   0.9993
 k(absorption)     0.855999       0.843802 0.0018     k(abs/tk ln)        0.846026 0.0013     0.847123 0.0014   0.4221
 k(trk length)     0.855795       0.848251 0.0013     k(tk ln/col)        0.846062 0.0013     0.847129 0.0013   0.4276
 rem life(col)   5.8123E-01     5.6513E-01 0.0026     k(col/abs/tk ln)    0.845309 0.0014     0.847130 0.0014
 rem life(abs)   5.8133E-01     5.6514E-01 0.0027     life(col/abs/tl)  5.6549E-01 0.0026   5.6617E-01 0.0028
 source points generated   5148                source_entropy  4.9072E+00

  estimator     cycle   101   ave of    51 cycles      combination         simple average    combined average     corr
 k(collision)      0.852409       0.844041 0.0017     k(col/abs)          0.844003 0.0017     0.844317 0.0018   0.9993
 k(absorption)     0.852094       0.843965 0.0017     k(abs/tk ln)        0.846046 0.0013     0.847042 0.0013   0.4041
 k(trk length)     0.841979       0.848128 0.0013     k(tk ln/col)        0.846084 0.0013     0.847052 0.0013   0.4089
 rem life(col)   5.5808E-01     5.6499E-01 0.0026     k(col/abs/tk ln)    0.845378 0.0014     0.847058 0.0013
 rem life(abs)   5.5834E-01     5.6501E-01 0.0026     life(col/abs/tl)  5.6535E-01 0.0026   5.6598E-01 0.0028
 source points generated   4999                source_entropy  4.8983E+00

  estimator     cycle   102   ave of    52 cycles      combination         simple average    combined average     corr
 k(collision)      0.865103       0.844446 0.0018     k(col/abs)          0.844408 0.0018     0.844722 0.0018   0.9993
 k(absorption)     0.865023       0.844370 0.0018     k(abs/tk ln)        0.846246 0.0013     0.847217 0.0013   0.3874
 k(trk length)     0.847819       0.848122 0.0012     k(tk ln/col)        0.846284 0.0013     0.847228 0.0013   0.3918
 rem life(col)   5.7308E-01     5.6515E-01 0.0026     k(col/abs/tk ln)    0.845646 0.0014     0.847230 0.0013
 rem life(abs)   5.7276E-01     5.6516E-01 0.0026     life(col/abs/tl)  5.6551E-01 0.0025   5.6618E-01 0.0028
 source points generated   5077                source_entropy  4.9187E+00

  estimator     cycle   103   ave of    53 cycles      combination         simple average    combined average     corr
 k(collision)      0.871204       0.844951 0.0018     k(col/abs)          0.844917 0.0018     0.845285 0.0018   0.9994
 k(absorption)     0.871563       0.844883 0.0018     k(abs/tk ln)        0.846608 0.0013     0.847641 0.0013   0.4243
 k(trk length)     0.859355       0.848334 0.0012     k(tk ln/col)        0.846642 0.0013     0.847645 0.0013   0.4282
 rem life(col)   5.5998E-01     5.6505E-01 0.0025     k(col/abs/tk ln)    0.846056 0.0014     0.847671 0.0013
 rem life(abs)   5.5985E-01     5.6506E-01 0.0025     life(col/abs/tl)  5.6541E-01 0.0025   5.6608E-01 0.0027
 source points generated   4992                source_entropy  4.8891E+00

  estimator     cycle   104   ave of    54 cycles      combination         simple average    combined average     corr
 k(collision)      0.853718       0.845113 0.0018     k(col/abs)          0.845076 0.0018     0.845448 0.0018   0.9994
 k(absorption)     0.853344       0.845040 0.0018     k(abs/tk ln)        0.846672 0.0013     0.847651 0.0012   0.4190
 k(trk length)     0.846733       0.848304 0.0012     k(tk ln/col)        0.846709 0.0013     0.847657 0.0012   0.4225
 rem life(col)   5.5230E-01     5.6481E-01 0.0025     k(col/abs/tk ln)    0.846152 0.0014     0.847687 0.0013
 rem life(abs)   5.5228E-01     5.6482E-01 0.0025     life(col/abs/tl)  5.6518E-01 0.0025   5.6597E-01 0.0027
 source points generated   4907                source_entropy  4.9049E+00

  estimator     cycle   105   ave of    55 cycles      combination         simple average    combined average     corr
 k(collision)      0.837428       0.844974 0.0018     k(col/abs)          0.844931 0.0018     0.845386 0.0018   0.9994
 k(absorption)     0.836756       0.844889 0.0018     k(abs/tk ln)        0.846561 0.0013     0.847576 0.0012   0.4228
 k(trk length)     0.844436       0.848234 0.0012     k(tk ln/col)        0.846604 0.0013     0.847583 0.0012   0.4261
 rem life(col)   5.5065E-01     5.6455E-01 0.0025     k(col/abs/tk ln)    0.846032 0.0014     0.847635 0.0013
 rem life(abs)   5.5053E-01     5.6456E-01 0.0025     life(col/abs/tl)  5.6492E-01 0.0025   5.6565E-01 0.0027
 source points generated   4901                source_entropy  4.9162E+00

  estimator     cycle   106   ave of    56 cycles      combination         simple average    combined average     corr
 k(collision)      0.833576       0.844770 0.0018     k(col/abs)          0.844724 0.0018     0.845250 0.0018   0.9994
 k(absorption)     0.833123       0.844679 0.0018     k(abs/tk ln)        0.846416 0.0013     0.847494 0.0012   0.4285
 k(trk length)     0.843735       0.848153 0.0012     k(tk ln/col)        0.846462 0.0013     0.847500 0.0012   0.4317
 rem life(col)   5.4859E-01     5.6427E-01 0.0025     k(col/abs/tk ln)    0.845867 0.0014     0.847569 0.0012
 rem life(abs)   5.4861E-01     5.6427E-01 0.0025     life(col/abs/tl)  5.6462E-01 0.0025   5.6518E-01 0.0027
 source points generated   4988                source_entropy  4.9434E+00

  estimator     cycle   107   ave of    57 cycles      combination         simple average    combined average     corr
 k(collision)      0.866175       0.845146 0.0018     k(col/abs)          0.845101 0.0018     0.845634 0.0018   0.9994
 k(absorption)     0.866161       0.845056 0.0018     k(abs/tk ln)        0.846622 0.0013     0.847648 0.0012   0.4236
 k(trk length)     0.850176       0.848189 0.0012     k(tk ln/col)        0.846667 0.0013     0.847655 0.0012   0.4267
 rem life(col)   5.5707E-01     5.6414E-01 0.0025     k(col/abs/tk ln)    0.846130 0.0014     0.847722 0.0012
 rem life(abs)   5.5684E-01     5.6414E-01 0.0025     life(col/abs/tl)  5.6450E-01 0.0025   5.6513E-01 0.0027
 source points generated   5154                source_entropy  4.8787E+00

  estimator     cycle   108   ave of    58 cycles      combination         simple average    combined average     corr
 k(collision)      0.830180       0.844887 0.0018     k(col/abs)          0.844844 0.0018     0.845343 0.0018   0.9994
 k(absorption)     0.830224       0.844800 0.0018     k(abs/tk ln)        0.846499 0.0012     0.847627 0.0012   0.4160
 k(trk length)     0.848681       0.848197 0.0011     k(tk ln/col)        0.846542 0.0012     0.847633 0.0012   0.4188
 rem life(col)   5.5900E-01     5.6405E-01 0.0025     k(col/abs/tk ln)    0.845962 0.0014     0.847694 0.0012
 rem life(abs)   5.5882E-01     5.6405E-01 0.0025     life(col/abs/tl)  5.6440E-01 0.0024   5.6502E-01 0.0026
 source points generated   4756                source_entropy  4.8756E+00

  estimator     cycle   109   ave of    59 cycles      combination         simple average    combined average     corr
 k(collision)      0.844041       0.844873 0.0017     k(col/abs)          0.844830 0.0018     0.845327 0.0018   0.9994
 k(absorption)     0.843972       0.844786 0.0018     k(abs/tk ln)        0.846477 0.0012     0.847601 0.0012   0.4161
 k(trk length)     0.846522       0.848169 0.0011     k(tk ln/col)        0.846521 0.0012     0.847607 0.0012   0.4189
 rem life(col)   5.5305E-01     5.6387E-01 0.0024     k(col/abs/tk ln)    0.845943 0.0014     0.847667 0.0012
 rem life(abs)   5.5348E-01     5.6387E-01 0.0024     life(col/abs/tl)  5.6422E-01 0.0024   5.6477E-01 0.0026
 source points generated   5107                source_entropy  4.8728E+00

  estimator     cycle   110   ave of    60 cycles      combination         simple average    combined average     corr
 k(collision)      0.876337       0.845398 0.0018     k(col/abs)          0.845352 0.0018     0.845784 0.0019   0.9995
 k(absorption)     0.875972       0.845306 0.0018     k(abs/tk ln)        0.846891 0.0013     0.848064 0.0012   0.4766
 k(trk length)     0.866588       0.848476 0.0012     k(tk ln/col)        0.846937 0.0013     0.848072 0.0012   0.4799
 rem life(col)   5.8361E-01     5.6420E-01 0.0025     k(col/abs/tk ln)    0.846393 0.0014     0.848079 0.0012
 rem life(abs)   5.8330E-01     5.6420E-01 0.0025     life(col/abs/tl)  5.6455E-01 0.0024   5.6508E-01 0.0027
 source points generated   5197                source_entropy  4.8775E+00

  estimator     cycle   111   ave of    61 cycles      combination         simple average    combined average     corr
 k(collision)      0.850321       0.845478 0.0018     k(col/abs)          0.845433 0.0018     0.845861 0.0018   0.9995
 k(absorption)     0.850363       0.845389 0.0018     k(abs/tk ln)        0.846932 0.0013     0.848075 0.0012   0.4758
 k(trk length)     0.848397       0.848475 0.0011     k(tk ln/col)        0.846976 0.0013     0.848083 0.0012   0.4791
 rem life(col)   5.6251E-01     5.6417E-01 0.0024     k(col/abs/tk ln)    0.846447 0.0014     0.848090 0.0012
 rem life(abs)   5.6243E-01     5.6417E-01 0.0024     life(col/abs/tl)  5.6450E-01 0.0024   5.6498E-01 0.0026
 source points generated   4889                source_entropy  4.8964E+00

  estimator     cycle   112   ave of    62 cycles      combination         simple average    combined average     corr
 k(collision)      0.840144       0.845392 0.0018     k(col/abs)          0.845351 0.0018     0.845722 0.0018   0.9995
 k(absorption)     0.840456       0.845309 0.0018     k(abs/tk ln)        0.846898 0.0013     0.848075 0.0012   0.4744
 k(trk length)     0.849246       0.848487 0.0011     k(tk ln/col)        0.846940 0.0013     0.848083 0.0012   0.4776
 rem life(col)   5.7279E-01     5.6431E-01 0.0024     k(col/abs/tk ln)    0.846396 0.0014     0.848089 0.0012
 rem life(abs)   5.7266E-01     5.6430E-01 0.0024     life(col/abs/tl)  5.6461E-01 0.0024   5.6512E-01 0.0025
 source points generated   4936                source_entropy  4.8797E+00

  estimator     cycle   113   ave of    63 cycles      combination         simple average    combined average     corr
 k(collision)      0.855696       0.845556 0.0018     k(col/abs)          0.845513 0.0018     0.845881 0.0018   0.9995
 k(absorption)     0.855477       0.845471 0.0018     k(abs/tk ln)        0.847049 0.0013     0.848224 0.0012   0.4825
 k(trk length)     0.857381       0.848628 0.0011     k(tk ln/col)        0.847092 0.0012     0.848232 0.0012   0.4857
 rem life(col)   5.5355E-01     5.6414E-01 0.0024     k(col/abs/tk ln)    0.846552 0.0014     0.848229 0.0012
 rem life(abs)   5.5352E-01     5.6413E-01 0.0024     life(col/abs/tl)  5.6446E-01 0.0023   5.6506E-01 0.0025
 source points generated   5113                source_entropy  4.9142E+00

  estimator     cycle   114   ave of    64 cycles      combination         simple average    combined average     corr
 k(collision)      0.844528       0.845540 0.0017     k(col/abs)          0.845493 0.0017     0.845891 0.0018   0.9995
 k(absorption)     0.843930       0.845446 0.0017     k(abs/tk ln)        0.847011 0.0012     0.848172 0.0011   0.4826
 k(trk length)     0.845238       0.848575 0.0011     k(tk ln/col)        0.847057 0.0012     0.848181 0.0011   0.4856
 rem life(col)   5.6181E-01     5.6410E-01 0.0023     k(col/abs/tk ln)    0.846520 0.0014     0.848191 0.0012
 rem life(abs)   5.6184E-01     5.6410E-01 0.0023     life(col/abs/tl)  5.6442E-01 0.0023   5.6502E-01 0.0025
 source points generated   4985                source_entropy  4.8814E+00

  estimator     cycle   115   ave of    65 cycles      combination         simple average    combined average     corr
 k(collision)      0.843959       0.845515 0.0017     k(col/abs)          0.845468 0.0017     0.845875 0.0018   0.9995
 k(absorption)     0.843738       0.845420 0.0017     k(abs/tk ln)        0.847003 0.0012     0.848178 0.0011   0.4822
 k(trk length)     0.849320       0.848587 0.0011     k(tk ln/col)        0.847051 0.0012     0.848187 0.0011   0.4852
 rem life(col)   5.6018E-01     5.6404E-01 0.0023     k(col/abs/tk ln)    0.846507 0.0013     0.848197 0.0012
 rem life(abs)   5.5996E-01     5.6403E-01 0.0023     life(col/abs/tl)  5.6437E-01 0.0023   5.6500E-01 0.0025
 source points generated   4943                source_entropy  4.8799E+00

  estimator     cycle   116   ave of    66 cycles      combination         simple average    combined average     corr
 k(collision)      0.839981       0.845432 0.0017     k(col/abs)          0.845387 0.0017     0.845741 0.0017   0.9995
 k(absorption)     0.840298       0.845343 0.0017     k(abs/tk ln)        0.847013 0.0012     0.848226 0.0011   0.4732
 k(trk length)     0.854905       0.848682 0.0011     k(tk ln/col)        0.847057 0.0012     0.848234 0.0011   0.4756
 rem life(col)   5.5403E-01     5.6389E-01 0.0023     k(col/abs/tk ln)    0.846486 0.0013     0.848259 0.0011
 rem life(abs)   5.5396E-01     5.6388E-01 0.0023     life(col/abs/tl)  5.6423E-01 0.0023   5.6497E-01 0.0025
 source points generated   4907                source_entropy  4.8990E+00

  estimator     cycle   117   ave of    67 cycles      combination         simple average    combined average     corr
 k(collision)      0.847138       0.845457 0.0017     k(col/abs)          0.845414 0.0017     0.845755 0.0017   0.9994
 k(absorption)     0.847301       0.845372 0.0017     k(abs/tk ln)        0.846943 0.0012     0.848030 0.0011   0.4612
 k(trk length)     0.837372       0.848514 0.0011     k(tk ln/col)        0.846985 0.0012     0.848039 0.0011   0.4640
 rem life(col)   5.5113E-01     5.6370E-01 0.0023     k(col/abs/tk ln)    0.846447 0.0013     0.848051 0.0011
 rem life(abs)   5.5101E-01     5.6369E-01 0.0023     life(col/abs/tl)  5.6406E-01 0.0022   5.6492E-01 0.0024
 source points generated   5053                source_entropy  4.9158E+00

  estimator     cycle   118   ave of    68 cycles      combination         simple average    combined average     corr
 k(collision)      0.832010       0.845259 0.0016     k(col/abs)          0.845216 0.0016     0.845582 0.0017   0.9995
 k(absorption)     0.831776       0.845172 0.0017     k(abs/tk ln)        0.846714 0.0012     0.847753 0.0011   0.4782
 k(trk length)     0.831007       0.848256 0.0011     k(tk ln/col)        0.846758 0.0012     0.847762 0.0011   0.4807
 rem life(col)   5.5522E-01     5.6357E-01 0.0023     k(col/abs/tk ln)    0.846229 0.0013     0.847796 0.0012
 rem life(abs)   5.5532E-01     5.6357E-01 0.0023     life(col/abs/tl)  5.6394E-01 0.0022   5.6483E-01 0.0024
 source points generated   4874                source_entropy  4.9588E+00

  estimator     cycle   119   ave of    69 cycles      combination         simple average    combined average     corr
 k(collision)      0.827506       0.845002 0.0016     k(col/abs)          0.844961 0.0017     0.845253 0.0017   0.9995
 k(absorption)     0.827761       0.844920 0.0017     k(abs/tk ln)        0.846505 0.0012     0.847606 0.0011   0.4947
 k(trk length)     0.836856       0.848091 0.0011     k(tk ln/col)        0.846546 0.0012     0.847616 0.0011   0.4975
 rem life(col)   5.6170E-01     5.6355E-01 0.0022     k(col/abs/tk ln)    0.846004 0.0013     0.847615 0.0012
 rem life(abs)   5.6163E-01     5.6354E-01 0.0022     life(col/abs/tl)  5.6393E-01 0.0022   5.6484E-01 0.0024
 source points generated   4979                source_entropy  4.8883E+00

  estimator     cycle   120   ave of    70 cycles      combination         simple average    combined average     corr
 k(collision)      0.849799       0.845070 0.0016     k(col/abs)          0.845028 0.0016     0.845321 0.0017   0.9995
 k(absorption)     0.849520       0.844985 0.0016     k(abs/tk ln)        0.846617 0.0012     0.847721 0.0011   0.4951
 k(trk length)     0.859187       0.848250 0.0011     k(tk ln/col)        0.846660 0.0012     0.847732 0.0011   0.4982
 rem life(col)   5.7180E-01     5.6366E-01 0.0022     k(col/abs/tk ln)    0.846102 0.0013     0.847720 0.0012
 rem life(abs)   5.7175E-01     5.6366E-01 0.0022     life(col/abs/tl)  5.6405E-01 0.0022   5.6495E-01 0.0024
 source points generated   5085                source_entropy  4.8911E+00

  estimator     cycle   121   ave of    71 cycles      combination         simple average    combined average     corr
 k(collision)      0.838829       0.844983 0.0016     k(col/abs)          0.844941 0.0016     0.845222 0.0017   0.9995
 k(absorption)     0.838860       0.844899 0.0016     k(abs/tk ln)        0.846552 0.0012     0.847674 0.0011   0.4967
 k(trk length)     0.845019       0.848204 0.0011     k(tk ln/col)        0.846593 0.0012     0.847685 0.0011   0.4997
 rem life(col)   5.6083E-01     5.6362E-01 0.0022     k(col/abs/tk ln)    0.846029 0.0013     0.847670 0.0012
 rem life(abs)   5.6072E-01     5.6361E-01 0.0022     life(col/abs/tl)  5.6398E-01 0.0021   5.6476E-01 0.0023
 source points generated   5018                source_entropy  4.9003E+00

  estimator     cycle   122   ave of    72 cycles      combination         simple average    combined average     corr
 k(collision)      0.862886       0.845231 0.0016     k(col/abs)          0.845188 0.0016     0.845446 0.0017   0.9995
 k(absorption)     0.862600       0.845145 0.0016     k(abs/tk ln)        0.846685 0.0012     0.847758 0.0011   0.4926
 k(trk length)     0.849745       0.848225 0.0011     k(tk ln/col)        0.846728 0.0012     0.847770 0.0011   0.4955
 rem life(col)   5.8285E-01     5.6389E-01 0.0022     k(col/abs/tk ln)    0.846201 0.0013     0.847745 0.0011
 rem life(abs)   5.8254E-01     5.6388E-01 0.0022     life(col/abs/tl)  5.6419E-01 0.0021   5.6500E-01 0.0022
 source points generated   5096                source_entropy  4.8695E+00

  estimator     cycle   123   ave of    73 cycles      combination         simple average    combined average     corr
 k(collision)      0.859910       0.845432 0.0016     k(col/abs)          0.845390 0.0016     0.845653 0.0017   0.9995
 k(absorption)     0.859889       0.845347 0.0016     k(abs/tk ln)        0.846867 0.0012     0.847940 0.0011   0.5056
 k(trk length)     0.860014       0.848387 0.0011     k(tk ln/col)        0.846910 0.0012     0.847951 0.0011   0.5084
 rem life(col)   5.6116E-01     5.6385E-01 0.0022     k(col/abs/tk ln)    0.846389 0.0013     0.847931 0.0011
 rem life(abs)   5.6106E-01     5.6384E-01 0.0022     life(col/abs/tl)  5.6415E-01 0.0021   5.6498E-01 0.0022
 source points generated   4940                source_entropy  4.9477E+00

  estimator     cycle   124   ave of    74 cycles      combination         simple average    combined average     corr
 k(collision)      0.819964       0.845088 0.0016     k(col/abs)          0.845042 0.0016     0.845431 0.0017   0.9995
 k(absorption)     0.819396       0.844996 0.0016     k(abs/tk ln)        0.846623 0.0012     0.847853 0.0011   0.5215
 k(trk length)     0.838256       0.848250 0.0011     k(tk ln/col)        0.846669 0.0012     0.847861 0.0011   0.5241
 rem life(col)   5.5981E-01     5.6380E-01 0.0021     k(col/abs/tk ln)    0.846111 0.0013     0.847878 0.0012
 rem life(abs)   5.5984E-01     5.6378E-01 0.0021     life(col/abs/tl)  5.6409E-01 0.0021   5.6489E-01 0.0022
 source points generated   4721                source_entropy  4.8987E+00

  estimator     cycle   125   ave of    75 cycles      combination         simple average    combined average     corr
 k(collision)      0.871417       0.845439 0.0017     k(col/abs)          0.845391 0.0017     0.845715 0.0017   0.9995
 k(absorption)     0.870999       0.845343 0.0017     k(abs/tk ln)        0.846818 0.0012     0.847982 0.0011   0.5169
 k(trk length)     0.851549       0.848294 0.0011     k(tk ln/col)        0.846867 0.0012     0.847991 0.0011   0.5191
 rem life(col)   5.3994E-01     5.6348E-01 0.0022     k(col/abs/tk ln)    0.846359 0.0013     0.847988 0.0011
 rem life(abs)   5.4005E-01     5.6347E-01 0.0022     life(col/abs/tl)  5.6378E-01 0.0021   5.6464E-01 0.0022
 source points generated   5386                source_entropy  4.8622E+00

  estimator     cycle   126   ave of    76 cycles      combination         simple average    combined average     corr
 k(collision)      0.840908       0.845380 0.0016     k(col/abs)          0.845335 0.0016     0.845612 0.0017   0.9995
 k(absorption)     0.841306       0.845290 0.0017     k(abs/tk ln)        0.846868 0.0012     0.848057 0.0011   0.5027
 k(trk length)     0.859921       0.848447 0.0011     k(tk ln/col)        0.846913 0.0012     0.848064 0.0011   0.5039
 rem life(col)   5.5428E-01     5.6336E-01 0.0022     k(col/abs/tk ln)    0.846372 0.0013     0.848103 0.0011
 rem life(abs)   5.5438E-01     5.6335E-01 0.0022     life(col/abs/tl)  5.6368E-01 0.0021   5.6461E-01 0.0022
 source points generated   4838                source_entropy  4.9400E+00

  estimator     cycle   127   ave of    77 cycles      combination         simple average    combined average     corr
 k(collision)      0.860485       0.845576 0.0016     k(col/abs)          0.845534 0.0016     0.845841 0.0017   0.9995
 k(absorption)     0.860834       0.845492 0.0016     k(abs/tk ln)        0.846900 0.0012     0.847902 0.0011   0.4693
 k(trk length)     0.837796       0.848309 0.0011     k(tk ln/col)        0.846942 0.0012     0.847911 0.0011   0.4714
 rem life(col)   5.5568E-01     5.6326E-01 0.0021     k(col/abs/tk ln)    0.846459 0.0013     0.847928 0.0011
 rem life(abs)   5.5624E-01     5.6326E-01 0.0021     life(col/abs/tl)  5.6358E-01 0.0021   5.6440E-01 0.0022
 source points generated   5097                source_entropy  4.9603E+00

  estimator     cycle   128   ave of    78 cycles      combination         simple average    combined average     corr
 k(collision)      0.846167       0.845583 0.0016     k(col/abs)          0.845541 0.0016     0.845850 0.0017   0.9995
 k(absorption)     0.846044       0.845499 0.0016     k(abs/tk ln)        0.846915 0.0012     0.847921 0.0011   0.4693
 k(trk length)     0.850037       0.848331 0.0011     k(tk ln/col)        0.846957 0.0012     0.847931 0.0011   0.4713
 rem life(col)   5.7290E-01     5.6338E-01 0.0021     k(col/abs/tk ln)    0.846471 0.0013     0.847948 0.0011
 rem life(abs)   5.7269E-01     5.6338E-01 0.0021     life(col/abs/tl)  5.6370E-01 0.0021   5.6451E-01 0.0022
 source points generated   4905                source_entropy  4.9394E+00

  estimator     cycle   129   ave of    79 cycles      combination         simple average    combined average     corr
 k(collision)      0.848033       0.845614 0.0016     k(col/abs)          0.845572 0.0016     0.845882 0.0016   0.9995
 k(absorption)     0.847878       0.845529 0.0016     k(abs/tk ln)        0.846856 0.0011     0.847762 0.0011   0.4591
 k(trk length)     0.836675       0.848183 0.0011     k(tk ln/col)        0.846899 0.0011     0.847772 0.0011   0.4610
 rem life(col)   5.4145E-01     5.6311E-01 0.0022     k(col/abs/tk ln)    0.846442 0.0013     0.847798 0.0011
 rem life(abs)   5.4127E-01     5.6310E-01 0.0022     life(col/abs/tl)  5.6343E-01 0.0021   5.6436E-01 0.0022
 source points generated   4946                source_entropy  4.9363E+00

  estimator     cycle   130   ave of    80 cycles      combination         simple average    combined average     corr
 k(collision)      0.851007       0.845682 0.0016     k(col/abs)          0.845638 0.0016     0.845948 0.0016   0.9995
 k(absorption)     0.850728       0.845594 0.0016     k(abs/tk ln)        0.846895 0.0011     0.847784 0.0011   0.4592
 k(trk length)     0.849181       0.848196 0.0010     k(tk ln/col)        0.846939 0.0011     0.847796 0.0011   0.4611
 rem life(col)   5.5979E-01     5.6307E-01 0.0021     k(col/abs/tk ln)    0.846490 0.0013     0.847820 0.0011
 rem life(abs)   5.5982E-01     5.6306E-01 0.0021     life(col/abs/tl)  5.6340E-01 0.0021   5.6436E-01 0.0022
 source points generated   4966                source_entropy  4.9024E+00

  estimator     cycle   131   ave of    81 cycles      combination         simple average    combined average     corr
 k(collision)      0.861404       0.845876 0.0016     k(col/abs)          0.845830 0.0016     0.846114 0.0016   0.9995
 k(absorption)     0.861040       0.845784 0.0016     k(abs/tk ln)        0.846987 0.0011     0.847817 0.0010   0.4534
 k(trk length)     0.847663       0.848189 0.0010     k(tk ln/col)        0.847033 0.0011     0.847829 0.0010   0.4550
 rem life(col)   5.7116E-01     5.6317E-01 0.0021     k(col/abs/tk ln)    0.846617 0.0012     0.847849 0.0011
 rem life(abs)   5.7117E-01     5.6316E-01 0.0021     life(col/abs/tl)  5.6351E-01 0.0021   5.6446E-01 0.0022
 source points generated   5148                source_entropy  4.9309E+00

  estimator     cycle   132   ave of    82 cycles      combination         simple average    combined average     corr
 k(collision)      0.843882       0.845852 0.0016     k(col/abs)          0.845806 0.0016     0.846089 0.0016   0.9995
 k(absorption)     0.843804       0.845760 0.0016     k(abs/tk ln)        0.846940 0.0011     0.847749 0.0010   0.4534
 k(trk length)     0.842430       0.848119 0.0010     k(tk ln/col)        0.846985 0.0011     0.847761 0.0010   0.4550
 rem life(col)   5.7031E-01     5.6325E-01 0.0021     k(col/abs/tk ln)    0.846577 0.0012     0.847782 0.0011
 rem life(abs)   5.7072E-01     5.6325E-01 0.0021     life(col/abs/tl)  5.6359E-01 0.0020   5.6455E-01 0.0021
 source points generated   4881                source_entropy  4.8784E+00

  estimator     cycle   133   ave of    83 cycles      combination         simple average    combined average     corr
 k(collision)      0.831898       0.845683 0.0016     k(col/abs)          0.845637 0.0016     0.845944 0.0016   0.9995
 k(absorption)     0.831652       0.845590 0.0016     k(abs/tk ln)        0.846815 0.0011     0.847669 0.0010   0.4596
 k(trk length)     0.841469       0.848039 0.0010     k(tk ln/col)        0.846861 0.0011     0.847681 0.0010   0.4612
 rem life(col)   5.6739E-01     5.6330E-01 0.0021     k(col/abs/tk ln)    0.846438 0.0012     0.847710 0.0011
 rem life(abs)   5.6749E-01     5.6330E-01 0.0021     life(col/abs/tl)  5.6363E-01 0.0020   5.6454E-01 0.0021
 source points generated   4931                source_entropy  4.9414E+00

  estimator     cycle   134   ave of    84 cycles      combination         simple average    combined average     corr
 k(collision)      0.857424       0.845823 0.0015     k(col/abs)          0.845784 0.0015     0.846108 0.0016   0.9995
 k(absorption)     0.858510       0.845744 0.0015     k(abs/tk ln)        0.846870 0.0011     0.847652 0.0010   0.4499
 k(trk length)     0.844410       0.847996 0.0010     k(tk ln/col)        0.846909 0.0011     0.847661 0.0010   0.4525
 rem life(col)   5.7190E-01     5.6340E-01 0.0021     k(col/abs/tk ln)    0.846521 0.0012     0.847674 0.0010
 rem life(abs)   5.7190E-01     5.6340E-01 0.0021     life(col/abs/tl)  5.6374E-01 0.0020   5.6464E-01 0.0021
 source points generated   5170                source_entropy  4.9165E+00

  estimator     cycle   135   ave of    85 cycles      combination         simple average    combined average     corr
 k(collision)      0.853397       0.845912 0.0015     k(col/abs)          0.845871 0.0015     0.846192 0.0016   0.9995
 k(absorption)     0.852997       0.845829 0.0015     k(abs/tk ln)        0.846984 0.0011     0.847773 0.0010   0.4536
 k(trk length)     0.860154       0.848139 0.0010     k(tk ln/col)        0.847025 0.0011     0.847784 0.0010   0.4566
 rem life(col)   5.7132E-01     5.6350E-01 0.0020     k(col/abs/tk ln)    0.846627 0.0012     0.847777 0.0010
 rem life(abs)   5.7131E-01     5.6349E-01 0.0020     life(col/abs/tl)  5.6383E-01 0.0020   5.6472E-01 0.0021
 source points generated   4940                source_entropy  4.9237E+00

  estimator     cycle   136   ave of    86 cycles      combination         simple average    combined average     corr
 k(collision)      0.841665       0.845863 0.0015     k(col/abs)          0.845827 0.0015     0.846071 0.0015   0.9995
 k(absorption)     0.842489       0.845791 0.0015     k(abs/tk ln)        0.846977 0.0011     0.847786 0.0010   0.4523
 k(trk length)     0.850245       0.848163 0.0010     k(tk ln/col)        0.847013 0.0011     0.847796 0.0010   0.4549
 rem life(col)   5.5382E-01     5.6339E-01 0.0020     k(col/abs/tk ln)    0.846606 0.0012     0.847795 0.0010
 rem life(abs)   5.5393E-01     5.6338E-01 0.0020     life(col/abs/tl)  5.6370E-01 0.0020   5.6448E-01 0.0021
 source points generated   4920                source_entropy  4.9350E+00

  estimator     cycle   137   ave of    87 cycles      combination         simple average    combined average     corr
 k(collision)      0.843155       0.845832 0.0015     k(col/abs)          0.845795 0.0015     0.846042 0.0015   0.9995
 k(absorption)     0.843029       0.845759 0.0015     k(abs/tk ln)        0.846919 0.0011     0.847704 0.0010   0.4524
 k(trk length)     0.840896       0.848080 0.0010     k(tk ln/col)        0.846956 0.0011     0.847714 0.0010   0.4550
 rem life(col)   5.7586E-01     5.6353E-01 0.0020     k(col/abs/tk ln)    0.846557 0.0012     0.847715 0.0010
 rem life(abs)   5.7600E-01     5.6353E-01 0.0020     life(col/abs/tl)  5.6384E-01 0.0020   5.6463E-01 0.0020
 source points generated   5034                source_entropy  4.8769E+00

  estimator     cycle   138   ave of    88 cycles      combination         simple average    combined average     corr
 k(collision)      0.837736       0.845740 0.0015     k(col/abs)          0.845701 0.0015     0.845984 0.0015   0.9995
 k(absorption)     0.837190       0.845662 0.0015     k(abs/tk ln)        0.846929 0.0011     0.847754 0.0010   0.4357
 k(trk length)     0.858384       0.848197 0.0010     k(tk ln/col)        0.846968 0.0011     0.847765 0.0010   0.4389
 rem life(col)   5.8218E-01     5.6374E-01 0.0020     k(col/abs/tk ln)    0.846533 0.0012     0.847753 0.0010
 rem life(abs)   5.8221E-01     5.6374E-01 0.0020     life(col/abs/tl)  5.6405E-01 0.0020   5.6484E-01 0.0021
 source points generated   4954                source_entropy  4.9213E+00

  estimator     cycle   139   ave of    89 cycles      combination         simple average    combined average     corr
 k(collision)      0.848658       0.845773 0.0015     k(col/abs)          0.845735 0.0015     0.846010 0.0015   0.9995
 k(absorption)     0.848874       0.845698 0.0015     k(abs/tk ln)        0.846944 0.0010     0.847755 0.0010   0.4353
 k(trk length)     0.847646       0.848191 0.0010     k(tk ln/col)        0.846982 0.0010     0.847766 0.0010   0.4386
 rem life(col)   5.6886E-01     5.6380E-01 0.0020     k(col/abs/tk ln)    0.846554 0.0012     0.847755 0.0010
 rem life(abs)   5.6884E-01     5.6380E-01 0.0020     life(col/abs/tl)  5.6410E-01 0.0020   5.6486E-01 0.0020
 source points generated   4980                source_entropy  4.8991E+00

  estimator     cycle   140   ave of    90 cycles      combination         simple average    combined average     corr
 k(collision)      0.871880       0.846063 0.0015     k(col/abs)          0.846025 0.0015     0.846302 0.0015   0.9995
 k(absorption)     0.871822       0.845988 0.0015     k(abs/tk ln)        0.847152 0.0011     0.847953 0.0010   0.4536
 k(trk length)     0.859466       0.848316 0.0010     k(tk ln/col)        0.847189 0.0011     0.847964 0.0010   0.4568
 rem life(col)   5.5941E-01     5.6375E-01 0.0020     k(col/abs/tk ln)    0.846789 0.0012     0.847948 0.0010
 rem life(abs)   5.5936E-01     5.6375E-01 0.0020     life(col/abs/tl)  5.6405E-01 0.0019   5.6481E-01 0.0020
 source points generated   5199                source_entropy  4.8607E+00

  estimator     cycle   141   ave of    91 cycles      combination         simple average    combined average     corr
 k(collision)      0.844241       0.846043 0.0015     k(col/abs)          0.846009 0.0015     0.846247 0.0015   0.9995
 k(absorption)     0.844805       0.845975 0.0015     k(abs/tk ln)        0.847121 0.0010     0.847907 0.0010   0.4534
 k(trk length)     0.843837       0.848267 0.0010     k(tk ln/col)        0.847155 0.0010     0.847917 0.0010   0.4569
 rem life(col)   5.7272E-01     5.6385E-01 0.0020     k(col/abs/tk ln)    0.846761 0.0012     0.847893 0.0010
 rem life(abs)   5.7286E-01     5.6385E-01 0.0020     life(col/abs/tl)  5.6415E-01 0.0019   5.6491E-01 0.0020
 source points generated   4884                source_entropy  4.9081E+00

  estimator     cycle   142   ave of    92 cycles      combination         simple average    combined average     corr
 k(collision)      0.845148       0.846033 0.0015     k(col/abs)          0.845997 0.0015     0.846250 0.0015   0.9995
 k(absorption)     0.844686       0.845961 0.0015     k(abs/tk ln)        0.847107 0.0010     0.847894 0.0010   0.4535
 k(trk length)     0.847064       0.848254 0.0010     k(tk ln/col)        0.847143 0.0010     0.847904 0.0010   0.4569
 rem life(col)   5.5946E-01     5.6380E-01 0.0019     k(col/abs/tk ln)    0.846749 0.0012     0.847881 0.0010
 rem life(abs)   5.5937E-01     5.6380E-01 0.0019     life(col/abs/tl)  5.6412E-01 0.0019   5.6492E-01 0.0020
 source points generated   5038                source_entropy  4.9515E+00

  estimator     cycle   143   ave of    93 cycles      combination         simple average    combined average     corr
 k(collision)      0.828796       0.845848 0.0015     k(col/abs)          0.845811 0.0015     0.846078 0.0015   0.9995
 k(absorption)     0.828610       0.845774 0.0015     k(abs/tk ln)        0.846916 0.0011     0.847697 0.0010   0.4713
 k(trk length)     0.830067       0.848058 0.0010     k(tk ln/col)        0.846953 0.0010     0.847707 0.0010   0.4745
 rem life(col)   5.4918E-01     5.6364E-01 0.0019     k(col/abs/tk ln)    0.846560 0.0012     0.847692 0.0010
 rem life(abs)   5.4913E-01     5.6364E-01 0.0019     life(col/abs/tl)  5.6396E-01 0.0019   5.6476E-01 0.0020
 source points generated   4893                source_entropy  4.9152E+00

  estimator     cycle   144   ave of    94 cycles      combination         simple average    combined average     corr
 k(collision)      0.838403       0.845768 0.0014     k(col/abs)          0.845729 0.0014     0.846030 0.0015   0.9995
 k(absorption)     0.837865       0.845690 0.0015     k(abs/tk ln)        0.846840 0.0010     0.847627 0.0010   0.4743
 k(trk length)     0.841576       0.847989 0.0010     k(tk ln/col)        0.846879 0.0010     0.847637 0.0010   0.4773
 rem life(col)   5.7171E-01     5.6373E-01 0.0019     k(col/abs/tk ln)    0.846483 0.0012     0.847637 0.0010
 rem life(abs)   5.7154E-01     5.6373E-01 0.0019     life(col/abs/tl)  5.6405E-01 0.0019   5.6484E-01 0.0020
 source points generated   5026                source_entropy  4.9214E+00

  estimator     cycle   145   ave of    95 cycles      combination         simple average    combined average     corr
 k(collision)      0.847620       0.845788 0.0014     k(col/abs)          0.845749 0.0014     0.846048 0.0015   0.9995
 k(absorption)     0.847606       0.845710 0.0014     k(abs/tk ln)        0.846872 0.0010     0.847667 0.0010   0.4744
 k(trk length)     0.852298       0.848034 0.0010     k(tk ln/col)        0.846911 0.0010     0.847677 0.0010   0.4774
 rem life(col)   5.6938E-01     5.6379E-01 0.0019     k(col/abs/tk ln)    0.846511 0.0011     0.847677 0.0010
 rem life(abs)   5.7076E-01     5.6380E-01 0.0019     life(col/abs/tl)  5.6411E-01 0.0019   5.6486E-01 0.0019
 source points generated   5073                source_entropy  4.9003E+00

  estimator     cycle   146   ave of    96 cycles      combination         simple average    combined average     corr
 k(collision)      0.865824       0.845997 0.0014     k(col/abs)          0.845960 0.0014     0.846284 0.0015   0.9995
 k(absorption)     0.866225       0.845924 0.0014     k(abs/tk ln)        0.847061 0.0010     0.847855 0.0010   0.4927
 k(trk length)     0.863731       0.848198 0.0010     k(tk ln/col)        0.847097 0.0010     0.847862 0.0010   0.4952
 rem life(col)   5.5334E-01     5.6368E-01 0.0019     k(col/abs/tk ln)    0.846706 0.0012     0.847894 0.0010
 rem life(abs)   5.5339E-01     5.6369E-01 0.0019     life(col/abs/tl)  5.6401E-01 0.0019   5.6482E-01 0.0019
 source points generated   5105                source_entropy  4.9261E+00

  estimator     cycle   147   ave of    97 cycles      combination         simple average    combined average     corr
 k(collision)      0.855024       0.846090 0.0014     k(col/abs)          0.846052 0.0014     0.846375 0.0014   0.9995
 k(absorption)     0.854750       0.846015 0.0014     k(abs/tk ln)        0.847155 0.0010     0.847949 0.0010   0.4967
 k(trk length)     0.857542       0.848294 0.0010     k(tk ln/col)        0.847192 0.0010     0.847957 0.0010   0.4993
 rem life(col)   5.7614E-01     5.6381E-01 0.0019     k(col/abs/tk ln)    0.846800 0.0011     0.847982 0.0010
 rem life(abs)   5.7576E-01     5.6382E-01 0.0019     life(col/abs/tl)  5.6414E-01 0.0019   5.6496E-01 0.0019
 source points generated   4885                source_entropy  4.8924E+00

  estimator     cycle   148   ave of    98 cycles      combination         simple average    combined average     corr
 k(collision)      0.851290       0.846143 0.0014     k(col/abs)          0.846107 0.0014     0.846423 0.0014   0.9995
 k(absorption)     0.851471       0.846071 0.0014     k(abs/tk ln)        0.847178 0.0010     0.847951 0.0010   0.4957
 k(trk length)     0.847500       0.848286 0.0010     k(tk ln/col)        0.847214 0.0010     0.847958 0.0010   0.4984
 rem life(col)   5.6365E-01     5.6381E-01 0.0019     k(col/abs/tk ln)    0.846833 0.0011     0.847983 0.0010
 rem life(abs)   5.6406E-01     5.6382E-01 0.0019     life(col/abs/tl)  5.6414E-01 0.0018   5.6495E-01 0.0019
 source points generated   4974                source_entropy  4.8913E+00

  estimator     cycle   149   ave of    99 cycles      combination         simple average    combined average     corr
 k(collision)      0.838478       0.846065 0.0014     k(col/abs)          0.846030 0.0014     0.846335 0.0014   0.9995
 k(absorption)     0.838543       0.845995 0.0014     k(abs/tk ln)        0.847177 0.0010     0.847986 0.0010   0.4868
 k(trk length)     0.855489       0.848359 0.0009     k(tk ln/col)        0.847212 0.0010     0.847993 0.0010   0.4893
 rem life(col)   5.5784E-01     5.6375E-01 0.0019     k(col/abs/tk ln)    0.846806 0.0011     0.848021 0.0010
 rem life(abs)   5.5760E-01     5.6376E-01 0.0019     life(col/abs/tl)  5.6408E-01 0.0018   5.6493E-01 0.0019
 source points generated   4935                source_entropy  4.8938E+00

  estimator     cycle   150   ave of   100 cycles      combination         simple average    combined average     corr
 k(collision)      0.863714       0.846242 0.0014     k(col/abs)          0.846205 0.0014     0.846497 0.0014   0.9995
 k(absorption)     0.863376       0.846168 0.0014     k(abs/tk ln)        0.847327 0.0010     0.848132 0.0010   0.4985
 k(trk length)     0.860954       0.848485 0.0009     k(tk ln/col)        0.847363 0.0010     0.848141 0.0010   0.5012
 rem life(col)   5.7684E-01     5.6388E-01 0.0019     k(col/abs/tk ln)    0.846965 0.0011     0.848153 0.0010
 rem life(abs)   5.7684E-01     5.6389E-01 0.0019     life(col/abs/tl)  5.6421E-01 0.0018   5.6506E-01 0.0019
 source points generated   5160                source_entropy  4.9402E+00

  estimator     cycle   151   ave of   101 cycles      combination         simple average    combined average     corr
 k(collision)      0.853820       0.846317 0.0014     k(col/abs)          0.846283 0.0014     0.846566 0.0014   0.9995
 k(absorption)     0.854350       0.846249 0.0014     k(abs/tk ln)        0.847383 0.0010     0.848176 0.0009   0.4997
 k(trk length)     0.851678       0.848516 0.0009     k(tk ln/col)        0.847417 0.0010     0.848182 0.0009   0.5023
 rem life(col)   5.4647E-01     5.6370E-01 0.0019     k(col/abs/tk ln)    0.847028 0.0011     0.848202 0.0010
 rem life(abs)   5.4648E-01     5.6371E-01 0.0019     life(col/abs/tl)  5.6403E-01 0.0018   5.6476E-01 0.0019
 source points generated   4943                source_entropy  4.8946E+00

  estimator     cycle   152   ave of   102 cycles      combination         simple average    combined average     corr
 k(collision)      0.839496       0.846250 0.0014     k(col/abs)          0.846215 0.0014     0.846517 0.0014   0.9995
 k(absorption)     0.839136       0.846180 0.0014     k(abs/tk ln)        0.847322 0.0010     0.848122 0.0009   0.5017
 k(trk length)     0.843123       0.848464 0.0009     k(tk ln/col)        0.847357 0.0010     0.848129 0.0009   0.5042
 rem life(col)   5.8020E-01     5.6387E-01 0.0019     k(col/abs/tk ln)    0.846964 0.0011     0.848155 0.0010
 rem life(abs)   5.7865E-01     5.6386E-01 0.0019     life(col/abs/tl)  5.6415E-01 0.0018   5.6490E-01 0.0019
 source points generated   4919                source_entropy  4.9392E+00

  estimator     cycle   153   ave of   103 cycles      combination         simple average    combined average     corr
 k(collision)      0.844304       0.846231 0.0014     k(col/abs)          0.846197 0.0014     0.846491 0.0014   0.9995
 k(absorption)     0.844388       0.846162 0.0014     k(abs/tk ln)        0.847382 0.0010     0.848196 0.0009   0.4914
 k(trk length)     0.862668       0.848601 0.0009     k(tk ln/col)        0.847416 0.0010     0.848203 0.0009   0.4937
 rem life(col)   5.5392E-01     5.6377E-01 0.0019     k(col/abs/tk ln)    0.846998 0.0011     0.848239 0.0010
 rem life(abs)   5.5409E-01     5.6377E-01 0.0019     life(col/abs/tl)  5.6406E-01 0.0018   5.6483E-01 0.0019
 source points generated   5009                source_entropy  4.9228E+00

  estimator     cycle   154   ave of   104 cycles      combination         simple average    combined average     corr
 k(collision)      0.874931       0.846507 0.0014     k(col/abs)          0.846468 0.0014     0.846652 0.0014   0.9995
 k(absorption)     0.873898       0.846429 0.0014     k(abs/tk ln)        0.847555 0.0010     0.848350 0.0009   0.4991
 k(trk length)     0.856907       0.848681 0.0009     k(tk ln/col)        0.847594 0.0010     0.848361 0.0009   0.5011
 rem life(col)   5.6776E-01     5.6381E-01 0.0018     k(col/abs/tk ln)    0.847206 0.0011     0.848349 0.0010
 rem life(abs)   5.6767E-01     5.6380E-01 0.0018     life(col/abs/tl)  5.6409E-01 0.0018   5.6483E-01 0.0018
 source points generated   5184                source_entropy  4.8958E+00

  estimator     cycle   155   ave of   105 cycles      combination         simple average    combined average     corr
 k(collision)      0.844673       0.846490 0.0014     k(col/abs)          0.846453 0.0014     0.846622 0.0014   0.9995
 k(absorption)     0.845017       0.846416 0.0014     k(abs/tk ln)        0.847561 0.0010     0.848368 0.0009   0.4984
 k(trk length)     0.851342       0.848707 0.0009     k(tk ln/col)        0.847598 0.0010     0.848378 0.0009   0.5003
 rem life(col)   5.5665E-01     5.6374E-01 0.0018     k(col/abs/tk ln)    0.847204 0.0011     0.848371 0.0009
 rem life(abs)   5.5645E-01     5.6373E-01 0.0018     life(col/abs/tl)  5.6402E-01 0.0018   5.6477E-01 0.0018
 source points generated   4814                source_entropy  4.9468E+00

  estimator     cycle   156   ave of   106 cycles      combination         simple average    combined average     corr
 k(collision)      0.836514       0.846395 0.0014     k(col/abs)          0.846359 0.0014     0.846525 0.0014   0.9995
 k(absorption)     0.836488       0.846322 0.0014     k(abs/tk ln)        0.847489 0.0010     0.848317 0.0009   0.5009
 k(trk length)     0.843420       0.848657 0.0009     k(tk ln/col)        0.847526 0.0010     0.848327 0.0009   0.5029
 rem life(col)   5.5401E-01     5.6365E-01 0.0018     k(col/abs/tk ln)    0.847125 0.0011     0.848319 0.0009
 rem life(abs)   5.5387E-01     5.6364E-01 0.0018     life(col/abs/tl)  5.6393E-01 0.0018   5.6468E-01 0.0018
 source points generated   4937                source_entropy  4.9231E+00

  estimator     cycle   157   ave of   107 cycles      combination         simple average    combined average     corr
 k(collision)      0.837201       0.846310 0.0014     k(col/abs)          0.846274 0.0014     0.846421 0.0014   0.9995
 k(absorption)     0.837427       0.846239 0.0014     k(abs/tk ln)        0.847455 0.0010     0.848318 0.0009   0.4982
 k(trk length)     0.850200       0.848671 0.0009     k(tk ln/col)        0.847490 0.0010     0.848327 0.0009   0.5000
 rem life(col)   5.6278E-01     5.6364E-01 0.0018     k(col/abs/tk ln)    0.847073 0.0011     0.848319 0.0009
 rem life(abs)   5.6316E-01     5.6364E-01 0.0018     life(col/abs/tl)  5.6392E-01 0.0018   5.6467E-01 0.0018
 source points generated   5011                source_entropy  4.9692E+00

  estimator     cycle   158   ave of   108 cycles      combination         simple average    combined average     corr
 k(collision)      0.851405       0.846357 0.0013     k(col/abs)          0.846322 0.0014     0.846470 0.0014   0.9995
 k(absorption)     0.851557       0.846288 0.0014     k(abs/tk ln)        0.847403 0.0010     0.848141 0.0009   0.4795
 k(trk length)     0.832122       0.848518 0.0009     k(tk ln/col)        0.847437 0.0010     0.848152 0.0009   0.4817
 rem life(col)   5.4119E-01     5.6343E-01 0.0018     k(col/abs/tk ln)    0.847054 0.0011     0.848136 0.0009
 rem life(abs)   5.4105E-01     5.6343E-01 0.0018     life(col/abs/tl)  5.6371E-01 0.0018   5.6450E-01 0.0018
 source points generated   5089                source_entropy  4.9341E+00

  estimator     cycle   159   ave of   109 cycles      combination         simple average    combined average     corr
 k(collision)      0.844900       0.846343 0.0013     k(col/abs)          0.846311 0.0013     0.846445 0.0014   0.9995
 k(absorption)     0.845297       0.846279 0.0013     k(abs/tk ln)        0.847361 0.0010     0.848068 0.0009   0.4780
 k(trk length)     0.840283       0.848442 0.0009     k(tk ln/col)        0.847393 0.0010     0.848079 0.0009   0.4805
 rem life(col)   5.6551E-01     5.6345E-01 0.0018     k(col/abs/tk ln)    0.847022 0.0011     0.848053 0.0009
 rem life(abs)   5.6576E-01     5.6345E-01 0.0018     life(col/abs/tl)  5.6374E-01 0.0018   5.6453E-01 0.0018
 source points generated   4937                source_entropy  4.9141E+00

  estimator     cycle   160   ave of   110 cycles      combination         simple average    combined average     corr
 k(collision)      0.841492       0.846299 0.0013     k(col/abs)          0.846267 0.0013     0.846399 0.0013   0.9995
 k(absorption)     0.841502       0.846236 0.0013     k(abs/tk ln)        0.847267 0.0010     0.847916 0.0009   0.4766
 k(trk length)     0.832625       0.848299 0.0009     k(tk ln/col)        0.847299 0.0010     0.847928 0.0009   0.4792
 rem life(col)   5.5950E-01     5.6341E-01 0.0018     k(col/abs/tk ln)    0.846944 0.0011     0.847901 0.0009
 rem life(abs)   5.5953E-01     5.6341E-01 0.0018     life(col/abs/tl)  5.6371E-01 0.0017   5.6452E-01 0.0018
 source points generated   5010                source_entropy  4.9556E+00

  estimator     cycle   161   ave of   111 cycles      combination         simple average    combined average     corr
 k(collision)      0.846745       0.846303 0.0013     k(col/abs)          0.846268 0.0013     0.846408 0.0013   0.9994
 k(absorption)     0.846010       0.846233 0.0013     k(abs/tk ln)        0.847248 0.0010     0.847885 0.0009   0.4762
 k(trk length)     0.844358       0.848263 0.0009     k(tk ln/col)        0.847283 0.0010     0.847897 0.0009   0.4785
 rem life(col)   5.7132E-01     5.6349E-01 0.0018     k(col/abs/tk ln)    0.846933 0.0011     0.847876 0.0009
 rem life(abs)   5.7106E-01     5.6348E-01 0.0018     life(col/abs/tl)  5.6378E-01 0.0017   5.6458E-01 0.0018
 source points generated   5015                source_entropy  4.9301E+00

  estimator     cycle   162   ave of   112 cycles      combination         simple average    combined average     corr
 k(collision)      0.836417       0.846215 0.0013     k(col/abs)          0.846182 0.0013     0.846296 0.0013   0.9994
 k(absorption)     0.836802       0.846149 0.0013     k(abs/tk ln)        0.847235 0.0010     0.847906 0.0009   0.4679
 k(trk length)     0.854614       0.848320 0.0009     k(tk ln/col)        0.847267 0.0010     0.847918 0.0009   0.4698
 rem life(col)   5.5109E-01     5.6338E-01 0.0018     k(col/abs/tk ln)    0.846895 0.0010     0.847904 0.0009
 rem life(abs)   5.5129E-01     5.6337E-01 0.0018     life(col/abs/tl)  5.6367E-01 0.0017   5.6443E-01 0.0018
 source points generated   4937                source_entropy  4.8805E+00

  estimator     cycle   163   ave of   113 cycles      combination         simple average    combined average     corr
 k(collision)      0.844068       0.846196 0.0013     k(col/abs)          0.846164 0.0013     0.846275 0.0013   0.9994
 k(absorption)     0.844110       0.846131 0.0013     k(abs/tk ln)        0.847178 0.0009     0.847814 0.0009   0.4664
 k(trk length)     0.837657       0.848225 0.0009     k(tk ln/col)        0.847211 0.0009     0.847826 0.0009   0.4683
 rem life(col)   5.6564E-01     5.6340E-01 0.0018     k(col/abs/tk ln)    0.846851 0.0010     0.847809 0.0009
 rem life(abs)   5.6554E-01     5.6339E-01 0.0018     life(col/abs/tl)  5.6369E-01 0.0017   5.6445E-01 0.0018
 source points generated   5038                source_entropy  4.8849E+00

  estimator     cycle   164   ave of   114 cycles      combination         simple average    combined average     corr
 k(collision)      0.844274       0.846179 0.0013     k(col/abs)          0.846147 0.0013     0.846258 0.0013   0.9994
 k(absorption)     0.844168       0.846114 0.0013     k(abs/tk ln)        0.847168 0.0009     0.847808 0.0009   0.4664
 k(trk length)     0.847785       0.848222 0.0009     k(tk ln/col)        0.847200 0.0009     0.847820 0.0009   0.4683
 rem life(col)   5.5847E-01     5.6335E-01 0.0017     k(col/abs/tk ln)    0.846838 0.0010     0.847803 0.0009
 rem life(abs)   5.5828E-01     5.6335E-01 0.0017     life(col/abs/tl)  5.6364E-01 0.0017   5.6442E-01 0.0018
 source points generated   4926                source_entropy  4.9020E+00

  estimator     cycle   165   ave of   115 cycles      combination         simple average    combined average     corr
 k(collision)      0.842469       0.846147 0.0013     k(col/abs)          0.846115 0.0013     0.846224 0.0013   0.9994
 k(absorption)     0.842476       0.846082 0.0013     k(abs/tk ln)        0.847152 0.0009     0.847802 0.0009   0.4661
 k(trk length)     0.848322       0.848222 0.0009     k(tk ln/col)        0.847185 0.0009     0.847814 0.0009   0.4681
 rem life(col)   5.4376E-01     5.6318E-01 0.0018     k(col/abs/tk ln)    0.846817 0.0010     0.847798 0.0009
 rem life(abs)   5.4387E-01     5.6318E-01 0.0018     life(col/abs/tl)  5.6347E-01 0.0017   5.6421E-01 0.0018
 source points generated   4993                source_entropy  4.8600E+00

  estimator     cycle   166   ave of   116 cycles      combination         simple average    combined average     corr
 k(collision)      0.843372       0.846123 0.0013     k(col/abs)          0.846091 0.0013     0.846200 0.0013   0.9994
 k(absorption)     0.843332       0.846059 0.0013     k(abs/tk ln)        0.847144 0.0009     0.847803 0.0009   0.4658
 k(trk length)     0.848990       0.848229 0.0009     k(tk ln/col)        0.847176 0.0009     0.847815 0.0009   0.4677
 rem life(col)   5.6233E-01     5.6317E-01 0.0017     k(col/abs/tk ln)    0.846804 0.0010     0.847799 0.0009
 rem life(abs)   5.6222E-01     5.6317E-01 0.0017     life(col/abs/tl)  5.6347E-01 0.0017   5.6422E-01 0.0018
 source points generated   5059                source_entropy  4.9512E+00

  estimator     cycle   167   ave of   117 cycles      combination         simple average    combined average     corr
 k(collision)      0.828875       0.845976 0.0013     k(col/abs)          0.845943 0.0013     0.846057 0.0013   0.9994
 k(absorption)     0.828753       0.845911 0.0013     k(abs/tk ln)        0.847080 0.0009     0.847796 0.0009   0.4572
 k(trk length)     0.850704       0.848250 0.0009     k(tk ln/col)        0.847113 0.0009     0.847808 0.0009   0.4592
 rem life(col)   5.5305E-01     5.6309E-01 0.0017     k(col/abs/tk ln)    0.846712 0.0010     0.847791 0.0009
 rem life(abs)   5.5316E-01     5.6308E-01 0.0017     life(col/abs/tl)  5.6338E-01 0.0017   5.6411E-01 0.0018
 source points generated   4927                source_entropy  4.9430E+00

  estimator     cycle   168   ave of   118 cycles      combination         simple average    combined average     corr
 k(collision)      0.837854       0.845907 0.0013     k(col/abs)          0.845878 0.0013     0.845953 0.0013   0.9994
 k(absorption)     0.838676       0.845849 0.0013     k(abs/tk ln)        0.846977 0.0009     0.847640 0.0009   0.4590
 k(trk length)     0.830992       0.848104 0.0009     k(tk ln/col)        0.847005 0.0009     0.847653 0.0009   0.4620
 rem life(col)   5.5903E-01     5.6305E-01 0.0017     k(col/abs/tk ln)    0.846620 0.0010     0.847603 0.0009
 rem life(abs)   5.5888E-01     5.6305E-01 0.0017     life(col/abs/tl)  5.6335E-01 0.0017   5.6409E-01 0.0018
 source points generated   5042                source_entropy  4.9145E+00

  estimator     cycle   169   ave of   119 cycles      combination         simple average    combined average     corr
 k(collision)      0.855193       0.845985 0.0012     k(col/abs)          0.845956 0.0012     0.846031 0.0013   0.9994
 k(absorption)     0.855134       0.845927 0.0013     k(abs/tk ln)        0.847048 0.0009     0.847709 0.0009   0.4623
 k(trk length)     0.855670       0.848168 0.0009     k(tk ln/col)        0.847076 0.0009     0.847722 0.0009   0.4654
 rem life(col)   5.6439E-01     5.6306E-01 0.0017     k(col/abs/tk ln)    0.846693 0.0010     0.847671 0.0009
 rem life(abs)   5.6432E-01     5.6306E-01 0.0017     life(col/abs/tl)  5.6335E-01 0.0017   5.6407E-01 0.0017
 source points generated   5134                source_entropy  4.8766E+00

  estimator     cycle   170   ave of   120 cycles      combination         simple average    combined average     corr
 k(collision)      0.848981       0.846010 0.0012     k(col/abs)          0.845981 0.0012     0.846056 0.0013   0.9994
 k(absorption)     0.848892       0.845952 0.0012     k(abs/tk ln)        0.847084 0.0009     0.847750 0.0009   0.4628
 k(trk length)     0.853980       0.848216 0.0009     k(tk ln/col)        0.847113 0.0009     0.847763 0.0009   0.4658
 rem life(col)   5.7054E-01     5.6313E-01 0.0017     k(col/abs/tk ln)    0.846726 0.0010     0.847712 0.0009
 rem life(abs)   5.7074E-01     5.6312E-01 0.0017     life(col/abs/tl)  5.6343E-01 0.0017   5.6412E-01 0.0017
 source points generated   4896                source_entropy  4.8960E+00

  estimator     cycle   171   ave of   121 cycles      combination         simple average    combined average     corr
 k(collision)      0.859308       0.846120 0.0012     k(col/abs)          0.846092 0.0012     0.846174 0.0013   0.9994
 k(absorption)     0.859498       0.846064 0.0012     k(abs/tk ln)        0.847160 0.0009     0.847815 0.0009   0.4653
 k(trk length)     0.853154       0.848257 0.0009     k(tk ln/col)        0.847188 0.0009     0.847827 0.0009   0.4683
 rem life(col)   5.6974E-01     5.6318E-01 0.0017     k(col/abs/tk ln)    0.846814 0.0010     0.847782 0.0009
 rem life(abs)   5.6989E-01     5.6318E-01 0.0017     life(col/abs/tl)  5.6347E-01 0.0016   5.6415E-01 0.0017
 source points generated   5012                source_entropy  4.9001E+00

  estimator     cycle   172   ave of   122 cycles      combination         simple average    combined average     corr
 k(collision)      0.868671       0.846304 0.0012     k(col/abs)          0.846278 0.0012     0.846376 0.0013   0.9994
 k(absorption)     0.868913       0.846251 0.0012     k(abs/tk ln)        0.847291 0.0009     0.847936 0.0009   0.4733
 k(trk length)     0.857175       0.848330 0.0009     k(tk ln/col)        0.847317 0.0009     0.847946 0.0009   0.4762
 rem life(col)   5.7805E-01     5.6330E-01 0.0017     k(col/abs/tk ln)    0.846962 0.0010     0.847911 0.0009
 rem life(abs)   5.7809E-01     5.6330E-01 0.0017     life(col/abs/tl)  5.6359E-01 0.0016   5.6428E-01 0.0017
 source points generated   5068                source_entropy  4.9065E+00

  estimator     cycle   173   ave of   123 cycles      combination         simple average    combined average     corr
 k(collision)      0.864210       0.846450 0.0012     k(col/abs)          0.846422 0.0012     0.846508 0.0013   0.9995
 k(absorption)     0.863868       0.846395 0.0012     k(abs/tk ln)        0.847383 0.0009     0.848011 0.0009   0.4760
 k(trk length)     0.853534       0.848372 0.0009     k(tk ln/col)        0.847411 0.0009     0.848022 0.0009   0.4789
 rem life(col)   5.6045E-01     5.6328E-01 0.0017     k(col/abs/tk ln)    0.847072 0.0010     0.847978 0.0009
 rem life(abs)   5.6018E-01     5.6328E-01 0.0017     life(col/abs/tl)  5.6358E-01 0.0016   5.6428E-01 0.0017
 source points generated   4953                source_entropy  4.8989E+00

  estimator     cycle   174   ave of   124 cycles      combination         simple average    combined average     corr
 k(collision)      0.862092       0.846576 0.0012     k(col/abs)          0.846549 0.0012     0.846637 0.0013   0.9995
 k(absorption)     0.862108       0.846521 0.0012     k(abs/tk ln)        0.847481 0.0009     0.848099 0.0009   0.4817
 k(trk length)     0.856800       0.848440 0.0009     k(tk ln/col)        0.847508 0.0009     0.848110 0.0009   0.4845
 rem life(col)   5.5873E-01     5.6324E-01 0.0017     k(col/abs/tk ln)    0.847179 0.0010     0.848067 0.0009
 rem life(abs)   5.5878E-01     5.6324E-01 0.0017     life(col/abs/tl)  5.6355E-01 0.0016   5.6427E-01 0.0017
 source points generated   4981                source_entropy  4.9408E+00

  estimator     cycle   175   ave of   125 cycles      combination         simple average    combined average     corr
 k(collision)      0.835827       0.846490 0.0012     k(col/abs)          0.846460 0.0012     0.846577 0.0013   0.9995
 k(absorption)     0.835138       0.846430 0.0012     k(abs/tk ln)        0.847425 0.0009     0.848071 0.0008   0.4822
 k(trk length)     0.845785       0.848419 0.0009     k(tk ln/col)        0.847455 0.0009     0.848082 0.0008   0.4851
 rem life(col)   5.5371E-01     5.6317E-01 0.0017     k(col/abs/tk ln)    0.847113 0.0010     0.848044 0.0009
 rem life(abs)   5.5367E-01     5.6316E-01 0.0016     life(col/abs/tl)  5.6347E-01 0.0016   5.6418E-01 0.0017
 source points generated   4877                source_entropy  4.9245E+00

  estimator     cycle   176   ave of   126 cycles      combination         simple average    combined average     corr
 k(collision)      0.843816       0.846469 0.0012     k(col/abs)          0.846441 0.0012     0.846542 0.0012   0.9994
 k(absorption)     0.844376       0.846414 0.0012     k(abs/tk ln)        0.847400 0.0009     0.848040 0.0008   0.4824
 k(trk length)     0.844333       0.848387 0.0008     k(tk ln/col)        0.847428 0.0009     0.848050 0.0008   0.4854
 rem life(col)   5.7264E-01     5.6324E-01 0.0016     k(col/abs/tk ln)    0.847090 0.0010     0.848011 0.0009
 rem life(abs)   5.7263E-01     5.6324E-01 0.0016     life(col/abs/tl)  5.6354E-01 0.0016   5.6425E-01 0.0017
 source points generated   5084                source_entropy  4.9220E+00

  estimator     cycle   177   ave of   127 cycles      combination         simple average    combined average     corr
 k(collision)      0.839146       0.846411 0.0012     k(col/abs)          0.846385 0.0012     0.846478 0.0012   0.9994
 k(absorption)     0.839295       0.846358 0.0012     k(abs/tk ln)        0.847336 0.0009     0.847967 0.0008   0.4847
 k(trk length)     0.839091       0.848313 0.0008     k(tk ln/col)        0.847362 0.0009     0.847978 0.0008   0.4878
 rem life(col)   5.6924E-01     5.6329E-01 0.0016     k(col/abs/tk ln)    0.847028 0.0010     0.847935 0.0008
 rem life(abs)   5.6886E-01     5.6328E-01 0.0016     life(col/abs/tl)  5.6358E-01 0.0016   5.6428E-01 0.0017
 source points generated   4996                source_entropy  4.8722E+00

  estimator     cycle   178   ave of   128 cycles      combination         simple average    combined average     corr
 k(collision)      0.869868       0.846595 0.0012     k(col/abs)          0.846568 0.0012     0.846662 0.0012   0.9995
 k(absorption)     0.869817       0.846541 0.0012     k(abs/tk ln)        0.847506 0.0009     0.848139 0.0009   0.5039
 k(trk length)     0.868491       0.848471 0.0009     k(tk ln/col)        0.847533 0.0009     0.848149 0.0009   0.5069
 rem life(col)   5.5983E-01     5.6326E-01 0.0016     k(col/abs/tk ln)    0.847202 0.0010     0.848106 0.0009
 rem life(abs)   5.5958E-01     5.6325E-01 0.0016     life(col/abs/tl)  5.6356E-01 0.0016   5.6428E-01 0.0017
 source points generated   5245                source_entropy  4.9264E+00

  estimator     cycle   179   ave of   129 cycles      combination         simple average    combined average     corr
 k(collision)      0.852841       0.846643 0.0012     k(col/abs)          0.846618 0.0012     0.846712 0.0012   0.9995
 k(absorption)     0.853104       0.846592 0.0012     k(abs/tk ln)        0.847499 0.0009     0.848083 0.0008   0.4969
 k(trk length)     0.840122       0.848406 0.0009     k(tk ln/col)        0.847525 0.0009     0.848093 0.0008   0.5002
 rem life(col)   5.5487E-01     5.6320E-01 0.0016     k(col/abs/tk ln)    0.847214 0.0010     0.848049 0.0009
 rem life(abs)   5.5488E-01     5.6319E-01 0.0016     life(col/abs/tl)  5.6350E-01 0.0016   5.6425E-01 0.0017
 source points generated   4907                source_entropy  4.9432E+00

  estimator     cycle   180   ave of   130 cycles      combination         simple average    combined average     corr
 k(collision)      0.839101       0.846585 0.0012     k(col/abs)          0.846558 0.0012     0.846668 0.0012   0.9995
 k(absorption)     0.838555       0.846530 0.0012     k(abs/tk ln)        0.847452 0.0009     0.848049 0.0008   0.4981
 k(trk length)     0.844308       0.848375 0.0008     k(tk ln/col)        0.847480 0.0009     0.848059 0.0008   0.5014
 rem life(col)   5.3956E-01     5.6302E-01 0.0016     k(col/abs/tk ln)    0.847163 0.0010     0.848017 0.0009
 rem life(abs)   5.3950E-01     5.6301E-01 0.0016     life(col/abs/tl)  5.6333E-01 0.0016   5.6414E-01 0.0017
 source points generated   4933                source_entropy  4.9427E+00

  estimator     cycle   181   ave of   131 cycles      combination         simple average    combined average     corr
 k(collision)      0.822282       0.846399 0.0012     k(col/abs)          0.846371 0.0012     0.846507 0.0012   0.9995
 k(absorption)     0.821925       0.846342 0.0012     k(abs/tk ln)        0.847305 0.0009     0.847949 0.0009   0.5114
 k(trk length)     0.834253       0.848267 0.0009     k(tk ln/col)        0.847333 0.0009     0.847959 0.0009   0.5145
 rem life(col)   5.5499E-01     5.6295E-01 0.0016     k(col/abs/tk ln)    0.847003 0.0010     0.847926 0.0009
 rem life(abs)   5.5505E-01     5.6295E-01 0.0016     life(col/abs/tl)  5.6328E-01 0.0016   5.6412E-01 0.0017
 source points generated   4814                source_entropy  4.8792E+00

  estimator     cycle   182   ave of   132 cycles      combination         simple average    combined average     corr
 k(collision)      0.848949       0.846419 0.0012     k(col/abs)          0.846389 0.0012     0.846528 0.0012   0.9995
 k(absorption)     0.848495       0.846359 0.0012     k(abs/tk ln)        0.847305 0.0009     0.847938 0.0008   0.5109
 k(trk length)     0.846230       0.848252 0.0008     k(tk ln/col)        0.847335 0.0009     0.847948 0.0008   0.5138
 rem life(col)   5.7189E-01     5.6302E-01 0.0016     k(col/abs/tk ln)    0.847010 0.0010     0.847915 0.0009
 rem life(abs)   5.7183E-01     5.6301E-01 0.0016     life(col/abs/tl)  5.6335E-01 0.0016   5.6418E-01 0.0017
 source points generated   5170                source_entropy  4.9268E+00

  estimator     cycle   183   ave of   133 cycles      combination         simple average    combined average     corr
 k(collision)      0.838899       0.846362 0.0012     k(col/abs)          0.846333 0.0012     0.846463 0.0012   0.9995
 k(absorption)     0.839089       0.846304 0.0012     k(abs/tk ln)        0.847288 0.0009     0.847945 0.0008   0.5084
 k(trk length)     0.850945       0.848272 0.0008     k(tk ln/col)        0.847317 0.0009     0.847954 0.0008   0.5113
 rem life(col)   5.6440E-01     5.6303E-01 0.0016     k(col/abs/tk ln)    0.846979 0.0010     0.847923 0.0008
 rem life(abs)   5.6477E-01     5.6303E-01 0.0016     life(col/abs/tl)  5.6336E-01 0.0016   5.6419E-01 0.0017
 source points generated   4896                source_entropy  4.9192E+00

  estimator     cycle   184   ave of   134 cycles      combination         simple average    combined average     corr
 k(collision)      0.847587       0.846371 0.0012     k(col/abs)          0.846341 0.0012     0.846474 0.0012   0.9995
 k(absorption)     0.847237       0.846311 0.0012     k(abs/tk ln)        0.847294 0.0009     0.847951 0.0008   0.5084
 k(trk length)     0.849043       0.848278 0.0008     k(tk ln/col)        0.847324 0.0009     0.847961 0.0008   0.5113
 rem life(col)   5.7917E-01     5.6315E-01 0.0016     k(col/abs/tk ln)    0.846987 0.0010     0.847928 0.0008
 rem life(abs)   5.7906E-01     5.6315E-01 0.0016     life(col/abs/tl)  5.6348E-01 0.0016   5.6432E-01 0.0017
 source points generated   4957                source_entropy  4.8737E+00

  estimator     cycle   185   ave of   135 cycles      combination         simple average    combined average     corr
 k(collision)      0.850245       0.846400 0.0012     k(col/abs)          0.846372 0.0012     0.846501 0.0012   0.9995
 k(absorption)     0.850683       0.846343 0.0012     k(abs/tk ln)        0.847267 0.0009     0.847865 0.0008   0.5003
 k(trk length)     0.836482       0.848190 0.0008     k(tk ln/col)        0.847295 0.0009     0.847875 0.0008   0.5037
 rem life(col)   5.4682E-01     5.6303E-01 0.0016     k(col/abs/tk ln)    0.846978 0.0010     0.847835 0.0008
 rem life(abs)   5.4687E-01     5.6303E-01 0.0016     life(col/abs/tl)  5.6336E-01 0.0016   5.6423E-01 0.0017
 source points generated   4994                source_entropy  4.8907E+00

  estimator     cycle   186   ave of   136 cycles      combination         simple average    combined average     corr
 k(collision)      0.871082       0.846582 0.0012     k(col/abs)          0.846552 0.0012     0.846664 0.0012   0.9995
 k(absorption)     0.870730       0.846523 0.0012     k(abs/tk ln)        0.847397 0.0009     0.847984 0.0008   0.5095
 k(trk length)     0.859229       0.848271 0.0008     k(tk ln/col)        0.847426 0.0009     0.847995 0.0008   0.5128
 rem life(col)   5.8161E-01     5.6317E-01 0.0016     k(col/abs/tk ln)    0.847125 0.0010     0.847941 0.0008
 rem life(abs)   5.8162E-01     5.6316E-01 0.0016     life(col/abs/tl)  5.6350E-01 0.0016   5.6437E-01 0.0017
 source points generated   5138                source_entropy  4.9275E+00

  estimator     cycle   187   ave of   137 cycles      combination         simple average    combined average     corr
 k(collision)      0.841154       0.846542 0.0012     k(col/abs)          0.846513 0.0012     0.846622 0.0012   0.9995
 k(absorption)     0.841210       0.846484 0.0012     k(abs/tk ln)        0.847366 0.0009     0.847960 0.0008   0.5101
 k(trk length)     0.845181       0.848249 0.0008     k(tk ln/col)        0.847395 0.0009     0.847970 0.0008   0.5134
 rem life(col)   5.6076E-01     5.6315E-01 0.0016     k(col/abs/tk ln)    0.847092 0.0010     0.847916 0.0008
 rem life(abs)   5.6076E-01     5.6314E-01 0.0016     life(col/abs/tl)  5.6348E-01 0.0016   5.6437E-01 0.0017
 source points generated   4780                source_entropy  4.8902E+00

  estimator     cycle   188   ave of   138 cycles      combination         simple average    combined average     corr
 k(collision)      0.843477       0.846520 0.0012     k(col/abs)          0.846492 0.0012     0.846591 0.0012   0.9995
 k(absorption)     0.843855       0.846465 0.0012     k(abs/tk ln)        0.847335 0.0009     0.847919 0.0008   0.5102
 k(trk length)     0.842357       0.848206 0.0008     k(tk ln/col)        0.847363 0.0009     0.847929 0.0008   0.5137
 rem life(col)   5.7711E-01     5.6325E-01 0.0016     k(col/abs/tk ln)    0.847064 0.0010     0.847873 0.0008
 rem life(abs)   5.7708E-01     5.6325E-01 0.0016     life(col/abs/tl)  5.6358E-01 0.0016   5.6447E-01 0.0016
 source points generated   5012                source_entropy  4.8524E+00

  estimator     cycle   189   ave of   139 cycles      combination         simple average    combined average     corr
 k(collision)      0.842524       0.846491 0.0012     k(col/abs)          0.846465 0.0012     0.846552 0.0012   0.9995
 k(absorption)     0.842947       0.846440 0.0012     k(abs/tk ln)        0.847309 0.0009     0.847892 0.0008   0.5106
 k(trk length)     0.844400       0.848179 0.0008     k(tk ln/col)        0.847335 0.0009     0.847902 0.0008   0.5142
 rem life(col)   5.5345E-01     5.6318E-01 0.0016     k(col/abs/tk ln)    0.847036 0.0010     0.847846 0.0008
 rem life(abs)   5.5367E-01     5.6318E-01 0.0016     life(col/abs/tl)  5.6351E-01 0.0016   5.6442E-01 0.0016
 source points generated   5057                source_entropy  4.8811E+00

  estimator     cycle   190   ave of   140 cycles      combination         simple average    combined average     corr
 k(collision)      0.837013       0.846423 0.0012     k(col/abs)          0.846399 0.0012     0.846475 0.0012   0.9995
 k(absorption)     0.837254       0.846374 0.0012     k(abs/tk ln)        0.847218 0.0009     0.847771 0.0008   0.5134
 k(trk length)     0.831774       0.848062 0.0008     k(tk ln/col)        0.847242 0.0009     0.847781 0.0008   0.5172
 rem life(col)   5.5199E-01     5.6310E-01 0.0016     k(col/abs/tk ln)    0.846953 0.0010     0.847720 0.0008
 rem life(abs)   5.5204E-01     5.6310E-01 0.0016     life(col/abs/tl)  5.6344E-01 0.0016   5.6436E-01 0.0016
 source points generated   4967                source_entropy  4.9160E+00

  estimator     cycle   191   ave of   141 cycles      combination         simple average    combined average     corr
 k(collision)      0.838768       0.846369 0.0012     k(col/abs)          0.846344 0.0012     0.846420 0.0012   0.9995
 k(absorption)     0.838745       0.846320 0.0012     k(abs/tk ln)        0.847188 0.0009     0.847759 0.0008   0.5130
 k(trk length)     0.847327       0.848056 0.0008     k(tk ln/col)        0.847213 0.0009     0.847769 0.0008   0.5168
 rem life(col)   5.5824E-01     5.6307E-01 0.0016     k(col/abs/tk ln)    0.846915 0.0009     0.847708 0.0008
 rem life(abs)   5.5828E-01     5.6306E-01 0.0016     life(col/abs/tl)  5.6341E-01 0.0015   5.6435E-01 0.0016
 source points generated   4975                source_entropy  4.9431E+00

  estimator     cycle   192   ave of   142 cycles      combination         simple average    combined average     corr
 k(collision)      0.826561       0.846229 0.0012     k(col/abs)          0.846207 0.0012     0.846250 0.0012   0.9995
 k(absorption)     0.827128       0.846185 0.0012     k(abs/tk ln)        0.847047 0.0009     0.847609 0.0008   0.5255
 k(trk length)     0.827107       0.847909 0.0008     k(tk ln/col)        0.847069 0.0009     0.847620 0.0008   0.5298
 rem life(col)   5.5399E-01     5.6300E-01 0.0016     k(col/abs/tk ln)    0.846774 0.0010     0.847544 0.0008
 rem life(abs)   5.5388E-01     5.6300E-01 0.0016     life(col/abs/tl)  5.6334E-01 0.0015   5.6424E-01 0.0016
 source points generated   4988                source_entropy  4.8940E+00

  estimator     cycle   193   ave of   143 cycles      combination         simple average    combined average     corr
 k(collision)      0.850300       0.846258 0.0012     k(col/abs)          0.846237 0.0012     0.846280 0.0012   0.9995
 k(absorption)     0.850712       0.846216 0.0012     k(abs/tk ln)        0.847071 0.0009     0.847629 0.0008   0.5258
 k(trk length)     0.850194       0.847925 0.0008     k(tk ln/col)        0.847091 0.0009     0.847639 0.0008   0.5301
 rem life(col)   5.5328E-01     5.6294E-01 0.0016     k(col/abs/tk ln)    0.846800 0.0009     0.847572 0.0008
 rem life(abs)   5.5324E-01     5.6293E-01 0.0016     life(col/abs/tl)  5.6327E-01 0.0015   5.6417E-01 0.0016
 source points generated   5158                source_entropy  4.9162E+00

  estimator     cycle   194   ave of   144 cycles      combination         simple average    combined average     corr
 k(collision)      0.851487       0.846294 0.0012     k(col/abs)          0.846275 0.0012     0.846319 0.0012   0.9995
 k(absorption)     0.851840       0.846255 0.0012     k(abs/tk ln)        0.847122 0.0009     0.847684 0.0008   0.5269
 k(trk length)     0.857089       0.847988 0.0008     k(tk ln/col)        0.847141 0.0009     0.847694 0.0008   0.5309
 rem life(col)   5.5562E-01     5.6289E-01 0.0016     k(col/abs/tk ln)    0.846846 0.0009     0.847638 0.0008
 rem life(abs)   5.5601E-01     5.6288E-01 0.0016     life(col/abs/tl)  5.6322E-01 0.0015   5.6414E-01 0.0016
 source points generated   4955                source_entropy  4.8992E+00

  estimator     cycle   195   ave of   145 cycles      combination         simple average    combined average     corr
 k(collision)      0.837615       0.846234 0.0011     k(col/abs)          0.846215 0.0011     0.846260 0.0012   0.9995
 k(absorption)     0.837495       0.846195 0.0011     k(abs/tk ln)        0.847080 0.0009     0.847657 0.0008   0.5276
 k(trk length)     0.844624       0.847965 0.0008     k(tk ln/col)        0.847100 0.0009     0.847667 0.0008   0.5317
 rem life(col)   5.5283E-01     5.6282E-01 0.0016     k(col/abs/tk ln)    0.846798 0.0009     0.847610 0.0008
 rem life(abs)   5.5273E-01     5.6281E-01 0.0016     life(col/abs/tl)  5.6315E-01 0.0015   5.6406E-01 0.0016
 source points generated   4896                source_entropy  4.9188E+00

  estimator     cycle   196   ave of   146 cycles      combination         simple average    combined average     corr
 k(collision)      0.834055       0.846151 0.0011     k(col/abs)          0.846133 0.0011     0.846161 0.0012   0.9995
 k(absorption)     0.834656       0.846116 0.0011     k(abs/tk ln)        0.847071 0.0009     0.847680 0.0008   0.5167
 k(trk length)     0.856780       0.848026 0.0008     k(tk ln/col)        0.847088 0.0009     0.847689 0.0008   0.5202
 rem life(col)   5.7105E-01     5.6287E-01 0.0015     k(col/abs/tk ln)    0.846764 0.0009     0.847644 0.0008
 rem life(abs)   5.7090E-01     5.6287E-01 0.0015     life(col/abs/tl)  5.6320E-01 0.0015   5.6411E-01 0.0016
 source points generated   5042                source_entropy  4.8687E+00

  estimator     cycle   197   ave of   147 cycles      combination         simple average    combined average     corr
 k(collision)      0.856153       0.846219 0.0011     k(col/abs)          0.846202 0.0011     0.846233 0.0011   0.9995
 k(absorption)     0.856374       0.846186 0.0011     k(abs/tk ln)        0.847121 0.0009     0.847722 0.0008   0.5181
 k(trk length)     0.852624       0.848057 0.0008     k(tk ln/col)        0.847138 0.0009     0.847731 0.0008   0.5215
 rem life(col)   5.4990E-01     5.6278E-01 0.0015     k(col/abs/tk ln)    0.846821 0.0009     0.847690 0.0008
 rem life(abs)   5.4985E-01     5.6278E-01 0.0015     life(col/abs/tl)  5.6311E-01 0.0015   5.6403E-01 0.0016
 source points generated   5127                source_entropy  4.9385E+00

  estimator     cycle   198   ave of   148 cycles      combination         simple average    combined average     corr
 k(collision)      0.851159       0.846252 0.0011     k(col/abs)          0.846237 0.0011     0.846268 0.0011   0.9994
 k(absorption)     0.851597       0.846222 0.0011     k(abs/tk ln)        0.847112 0.0008     0.847675 0.0008   0.5131
 k(trk length)     0.839982       0.848002 0.0008     k(tk ln/col)        0.847127 0.0008     0.847683 0.0008   0.5168
 rem life(col)   5.4617E-01     5.6267E-01 0.0015     k(col/abs/tk ln)    0.846826 0.0009     0.847646 0.0008
 rem life(abs)   5.4633E-01     5.6267E-01 0.0015     life(col/abs/tl)  5.6301E-01 0.0015   5.6401E-01 0.0016
 source points generated   4919                source_entropy  4.9207E+00

  estimator     cycle   199   ave of   149 cycles      combination         simple average    combined average     corr
 k(collision)      0.844987       0.846244 0.0011     k(col/abs)          0.846231 0.0011     0.846256 0.0011   0.9994
 k(absorption)     0.845559       0.846218 0.0011     k(abs/tk ln)        0.847073 0.0008     0.847603 0.0008   0.5105
 k(trk length)     0.836871       0.847928 0.0008     k(tk ln/col)        0.847086 0.0008     0.847611 0.0008   0.5147
 rem life(col)   5.5122E-01     5.6259E-01 0.0015     k(col/abs/tk ln)    0.846796 0.0009     0.847576 0.0008
 rem life(abs)   5.5112E-01     5.6259E-01 0.0015     life(col/abs/tl)  5.6293E-01 0.0015   5.6393E-01 0.0016
 source points generated   4980                source_entropy  4.9289E+00

  estimator     cycle   200   ave of   150 cycles      combination         simple average    combined average     corr
 k(collision)      0.840007       0.846202 0.0011     k(col/abs)          0.846188 0.0011     0.846218 0.0011   0.9994
 k(absorption)     0.839672       0.846174 0.0011     k(abs/tk ln)        0.847045 0.0008     0.847587 0.0008   0.5107
 k(trk length)     0.846156       0.847916 0.0008     k(tk ln/col)        0.847059 0.0008     0.847595 0.0008   0.5148
 rem life(col)   5.6360E-01     5.6260E-01 0.0015     k(col/abs/tk ln)    0.846764 0.0009     0.847558 0.0008
 rem life(abs)   5.6342E-01     5.6260E-01 0.0015     life(col/abs/tl)  5.6293E-01 0.0015   5.6390E-01 0.0016
 source points generated   4971                source_entropy  4.9275E+00

  estimator     cycle   201   ave of   151 cycles      combination         simple average    combined average     corr
 k(collision)      0.861695       0.846305 0.0011     k(col/abs)          0.846290 0.0011     0.846318 0.0011   0.9994
 k(absorption)     0.861534       0.846276 0.0011     k(abs/tk ln)        0.847102 0.0008     0.847621 0.0008   0.5095
 k(trk length)     0.849664       0.847927 0.0008     k(tk ln/col)        0.847116 0.0008     0.847629 0.0008   0.5136
 rem life(col)   5.6913E-01     5.6264E-01 0.0015     k(col/abs/tk ln)    0.846836 0.0009     0.847589 0.0008
 rem life(abs)   5.6899E-01     5.6264E-01 0.0015     life(col/abs/tl)  5.6298E-01 0.0015   5.6394E-01 0.0016
 source points generated   5099                source_entropy  4.8789E+00

  estimator     cycle   202   ave of   152 cycles      combination         simple average    combined average     corr
 k(collision)      0.846011       0.846303 0.0011     k(col/abs)          0.846289 0.0011     0.846316 0.0011   0.9994
 k(absorption)     0.846126       0.846275 0.0011     k(abs/tk ln)        0.847137 0.0008     0.847669 0.0008   0.5065
 k(trk length)     0.858818       0.847999 0.0008     k(tk ln/col)        0.847151 0.0008     0.847677 0.0008   0.5105
 rem life(col)   5.5846E-01     5.6262E-01 0.0015     k(col/abs/tk ln)    0.846859 0.0009     0.847640 0.0008
 rem life(abs)   5.5850E-01     5.6261E-01 0.0015     life(col/abs/tl)  5.6294E-01 0.0015   5.6385E-01 0.0016
 source points generated   4877                source_entropy  4.8897E+00

  estimator     cycle   203   ave of   153 cycles      combination         simple average    combined average     corr
 k(collision)      0.858298       0.846381 0.0011     k(col/abs)          0.846367 0.0011     0.846392 0.0011   0.9994
 k(absorption)     0.858085       0.846352 0.0011     k(abs/tk ln)        0.847201 0.0008     0.847728 0.0008   0.5096
 k(trk length)     0.855728       0.848050 0.0008     k(tk ln/col)        0.847215 0.0008     0.847736 0.0008   0.5135
 rem life(col)   5.6492E-01     5.6263E-01 0.0015     k(col/abs/tk ln)    0.846928 0.0009     0.847695 0.0008
 rem life(abs)   5.6488E-01     5.6263E-01 0.0015     life(col/abs/tl)  5.6295E-01 0.0015   5.6386E-01 0.0015
 source points generated   5069                source_entropy  4.8472E+00

  estimator     cycle   204   ave of   154 cycles      combination         simple average    combined average     corr
 k(collision)      0.831703       0.846286 0.0011     k(col/abs)          0.846272 0.0011     0.846292 0.0011   0.9995
 k(absorption)     0.831901       0.846258 0.0011     k(abs/tk ln)        0.847137 0.0008     0.847690 0.0008   0.5115
 k(trk length)     0.842757       0.848015 0.0008     k(tk ln/col)        0.847151 0.0008     0.847698 0.0008   0.5154
 rem life(col)   5.7569E-01     5.6272E-01 0.0015     k(col/abs/tk ln)    0.846853 0.0009     0.847658 0.0008
 rem life(abs)   5.7582E-01     5.6271E-01 0.0015     life(col/abs/tl)  5.6303E-01 0.0015   5.6395E-01 0.0015
 source points generated   4859                source_entropy  4.8721E+00

  estimator     cycle   205   ave of   155 cycles      combination         simple average    combined average     corr
 k(collision)      0.876282       0.846480 0.0011     k(col/abs)          0.846466 0.0011     0.846484 0.0011   0.9995
 k(absorption)     0.876202       0.846451 0.0011     k(abs/tk ln)        0.847257 0.0008     0.847789 0.0008   0.5138
 k(trk length)     0.855243       0.848062 0.0008     k(tk ln/col)        0.847271 0.0008     0.847796 0.0008   0.5176
 rem life(col)   5.5557E-01     5.6267E-01 0.0015     k(col/abs/tk ln)    0.846998 0.0009     0.847752 0.0008
 rem life(abs)   5.5537E-01     5.6266E-01 0.0015     life(col/abs/tl)  5.6298E-01 0.0015   5.6384E-01 0.0015
 source points generated   5242                source_entropy  4.9135E+00

  estimator     cycle   206   ave of   156 cycles      combination         simple average    combined average     corr
 k(collision)      0.853893       0.846527 0.0011     k(col/abs)          0.846513 0.0011     0.846530 0.0011   0.9995
 k(absorption)     0.853721       0.846498 0.0011     k(abs/tk ln)        0.847318 0.0008     0.847855 0.0008   0.5154
 k(trk length)     0.860053       0.848139 0.0008     k(tk ln/col)        0.847333 0.0008     0.847863 0.0008   0.5193
 rem life(col)   5.7633E-01     5.6276E-01 0.0015     k(col/abs/tk ln)    0.847055 0.0009     0.847817 0.0008
 rem life(abs)   5.7637E-01     5.6275E-01 0.0015     life(col/abs/tl)  5.6307E-01 0.0015   5.6391E-01 0.0015
 source points generated   4858                source_entropy  4.9246E+00

  estimator     cycle   207   ave of   157 cycles      combination         simple average    combined average     corr
 k(collision)      0.841938       0.846498 0.0011     k(col/abs)          0.846486 0.0011     0.846497 0.0011   0.9995
 k(absorption)     0.842604       0.846473 0.0011     k(abs/tk ln)        0.847266 0.0008     0.847776 0.0008   0.5147
 k(trk length)     0.835603       0.848059 0.0008     k(tk ln/col)        0.847278 0.0008     0.847784 0.0008   0.5191
 rem life(col)   5.8293E-01     5.6289E-01 0.0015     k(col/abs/tk ln)    0.847010 0.0009     0.847741 0.0008
 rem life(abs)   5.8343E-01     5.6288E-01 0.0015     life(col/abs/tl)  5.6320E-01 0.0015   5.6408E-01 0.0015
 source points generated   5040                source_entropy  4.8982E+00

  estimator     cycle   208   ave of   158 cycles      combination         simple average    combined average     corr
 k(collision)      0.859290       0.846579 0.0011     k(col/abs)          0.846565 0.0011     0.846569 0.0011   0.9995
 k(absorption)     0.858719       0.846551 0.0011     k(abs/tk ln)        0.847339 0.0008     0.847848 0.0008   0.5188
 k(trk length)     0.859022       0.848128 0.0008     k(tk ln/col)        0.847354 0.0008     0.847857 0.0008   0.5233
 rem life(col)   5.5952E-01     5.6287E-01 0.0015     k(col/abs/tk ln)    0.847086 0.0009     0.847801 0.0008
 rem life(abs)   5.5930E-01     5.6286E-01 0.0015     life(col/abs/tl)  5.6318E-01 0.0015   5.6408E-01 0.0015
 source points generated   5115                source_entropy  4.9018E+00

  estimator     cycle   209   ave of   159 cycles      combination         simple average    combined average     corr
 k(collision)      0.843878       0.846562 0.0011     k(col/abs)          0.846547 0.0011     0.846553 0.0011   0.9995
 k(absorption)     0.843443       0.846531 0.0011     k(abs/tk ln)        0.847370 0.0008     0.847895 0.0008   0.5124
 k(trk length)     0.860813       0.848208 0.0008     k(tk ln/col)        0.847385 0.0008     0.847905 0.0008   0.5173
 rem life(col)   5.6877E-01     5.6290E-01 0.0015     k(col/abs/tk ln)    0.847100 0.0009     0.847841 0.0008
 rem life(abs)   5.6868E-01     5.6290E-01 0.0015     life(col/abs/tl)  5.6322E-01 0.0014   5.6412E-01 0.0015
 source points generated   4826                source_entropy  4.8862E+00

  estimator     cycle   210   ave of   160 cycles      combination         simple average    combined average     corr
 k(collision)      0.861484       0.846655 0.0011     k(col/abs)          0.846641 0.0011     0.846651 0.0011   0.9995
 k(absorption)     0.861686       0.846626 0.0011     k(abs/tk ln)        0.847471 0.0008     0.847997 0.0008   0.5195
 k(trk length)     0.865449       0.848316 0.0008     k(tk ln/col)        0.847485 0.0008     0.848006 0.0008   0.5241
 rem life(col)   5.6505E-01     5.6292E-01 0.0015     k(col/abs/tk ln)    0.847199 0.0009     0.847951 0.0008
 rem life(abs)   5.6525E-01     5.6291E-01 0.0015     life(col/abs/tl)  5.6323E-01 0.0014   5.6414E-01 0.0015
 source points generated   5125                source_entropy  4.8778E+00

  estimator     cycle   211   ave of   161 cycles      combination         simple average    combined average     corr
 k(collision)      0.830157       0.846553 0.0011     k(col/abs)          0.846537 0.0011     0.846553 0.0011   0.9995
 k(absorption)     0.829916       0.846522 0.0011     k(abs/tk ln)        0.847410 0.0008     0.847971 0.0008   0.5190
 k(trk length)     0.845533       0.848298 0.0008     k(tk ln/col)        0.847426 0.0008     0.847980 0.0008   0.5236
 rem life(col)   5.6204E-01     5.6291E-01 0.0015     k(col/abs/tk ln)    0.847124 0.0009     0.847924 0.0008
 rem life(abs)   5.6175E-01     5.6290E-01 0.0015     life(col/abs/tl)  5.6323E-01 0.0014   5.6414E-01 0.0015
 source points generated   4710                source_entropy  4.9473E+00

  estimator     cycle   212   ave of   162 cycles      combination         simple average    combined average     corr
 k(collision)      0.848822       0.846567 0.0011     k(col/abs)          0.846554 0.0011     0.846569 0.0011   0.9995
 k(absorption)     0.849536       0.846541 0.0011     k(abs/tk ln)        0.847379 0.0008     0.847893 0.0008   0.5126
 k(trk length)     0.835193       0.848218 0.0008     k(tk ln/col)        0.847392 0.0008     0.847902 0.0008   0.5178
 rem life(col)   5.5090E-01     5.6284E-01 0.0015     k(col/abs/tk ln)    0.847108 0.0009     0.847853 0.0008
 rem life(abs)   5.5095E-01     5.6283E-01 0.0015     life(col/abs/tl)  5.6316E-01 0.0014   5.6413E-01 0.0015
 source points generated   5103                source_entropy  4.8940E+00

  estimator     cycle   213   ave of   163 cycles      combination         simple average    combined average     corr
 k(collision)      0.845777       0.846562 0.0011     k(col/abs)          0.846549 0.0011     0.846563 0.0011   0.9995
 k(absorption)     0.845928       0.846537 0.0011     k(abs/tk ln)        0.847362 0.0008     0.847865 0.0008   0.5122
 k(trk length)     0.843210       0.848187 0.0008     k(tk ln/col)        0.847374 0.0008     0.847874 0.0008   0.5175
 rem life(col)   5.4654E-01     5.6274E-01 0.0015     k(col/abs/tk ln)    0.847095 0.0009     0.847828 0.0008
 rem life(abs)   5.4662E-01     5.6273E-01 0.0015     life(col/abs/tl)  5.6306E-01 0.0014   5.6399E-01 0.0015
 source points generated   4961                source_entropy  4.8934E+00

  estimator     cycle   214   ave of   164 cycles      combination         simple average    combined average     corr
 k(collision)      0.851276       0.846591 0.0011     k(col/abs)          0.846580 0.0011     0.846594 0.0011   0.9994
 k(absorption)     0.851793       0.846569 0.0011     k(abs/tk ln)        0.847371 0.0008     0.847859 0.0008   0.5110
 k(trk length)     0.845748       0.848172 0.0008     k(tk ln/col)        0.847381 0.0008     0.847867 0.0008   0.5164
 rem life(col)   5.7007E-01     5.6278E-01 0.0015     k(col/abs/tk ln)    0.847111 0.0009     0.847830 0.0008
 rem life(abs)   5.6990E-01     5.6278E-01 0.0015     life(col/abs/tl)  5.6310E-01 0.0014   5.6401E-01 0.0015
 source points generated   5104                source_entropy  4.9303E+00

  estimator     cycle   215   ave of   165 cycles      combination         simple average    combined average     corr
 k(collision)      0.828252       0.846479 0.0011     k(col/abs)          0.846471 0.0011     0.846472 0.0011   0.9994
 k(absorption)     0.829100       0.846463 0.0011     k(abs/tk ln)        0.847264 0.0008     0.847752 0.0008   0.5196
 k(trk length)     0.830612       0.848066 0.0008     k(tk ln/col)        0.847272 0.0008     0.847761 0.0008   0.5254
 rem life(col)   5.6165E-01     5.6277E-01 0.0014     k(col/abs/tk ln)    0.847003 0.0009     0.847734 0.0008
 rem life(abs)   5.6167E-01     5.6277E-01 0.0014     life(col/abs/tl)  5.6309E-01 0.0014   5.6398E-01 0.0015
 source points generated   4878                source_entropy  4.9301E+00

  estimator     cycle   216   ave of   166 cycles      combination         simple average    combined average     corr
 k(collision)      0.831916       0.846392 0.0011     k(col/abs)          0.846383 0.0011     0.846387 0.0011   0.9994
 k(absorption)     0.831591       0.846374 0.0011     k(abs/tk ln)        0.847200 0.0008     0.847710 0.0008   0.5219
 k(trk length)     0.841681       0.848027 0.0008     k(tk ln/col)        0.847209 0.0008     0.847719 0.0008   0.5277
 rem life(col)   5.4936E-01     5.6269E-01 0.0014     k(col/abs/tk ln)    0.846931 0.0009     0.847688 0.0008
 rem life(abs)   5.4925E-01     5.6269E-01 0.0014     life(col/abs/tl)  5.6301E-01 0.0014   5.6391E-01 0.0015
 source points generated   4928                source_entropy  4.8805E+00

  estimator     cycle   217   ave of   167 cycles      combination         simple average    combined average     corr
 k(collision)      0.846599       0.846393 0.0011     k(col/abs)          0.846384 0.0011     0.846388 0.0011   0.9994
 k(absorption)     0.846554       0.846375 0.0011     k(abs/tk ln)        0.847212 0.0008     0.847727 0.0008   0.5216
 k(trk length)     0.851665       0.848049 0.0008     k(tk ln/col)        0.847221 0.0008     0.847736 0.0008   0.5275
 rem life(col)   5.7069E-01     5.6274E-01 0.0014     k(col/abs/tk ln)    0.846939 0.0009     0.847705 0.0008
 rem life(abs)   5.7109E-01     5.6274E-01 0.0014     life(col/abs/tl)  5.6306E-01 0.0014   5.6397E-01 0.0015
 source points generated   5094                source_entropy  4.9133E+00

  estimator     cycle   218   ave of   168 cycles      combination         simple average    combined average     corr
 k(collision)      0.852833       0.846431 0.0011     k(col/abs)          0.846421 0.0011     0.846425 0.0011   0.9994
 k(absorption)     0.852580       0.846412 0.0011     k(abs/tk ln)        0.847230 0.0008     0.847735 0.0008   0.5212
 k(trk length)     0.847980       0.848048 0.0008     k(tk ln/col)        0.847240 0.0008     0.847744 0.0008   0.5270
 rem life(col)   5.4190E-01     5.6262E-01 0.0014     k(col/abs/tk ln)    0.846964 0.0009     0.847707 0.0008
 rem life(abs)   5.4163E-01     5.6261E-01 0.0014     life(col/abs/tl)  5.6294E-01 0.0014   5.6388E-01 0.0015
 source points generated   5108                source_entropy  4.9102E+00

  estimator     cycle   219   ave of   169 cycles      combination         simple average    combined average     corr
 k(collision)      0.858023       0.846500 0.0011     k(col/abs)          0.846489 0.0011     0.846488 0.0011   0.9994
 k(absorption)     0.857594       0.846478 0.0011     k(abs/tk ln)        0.847275 0.0008     0.847770 0.0008   0.5221
 k(trk length)     0.852046       0.848072 0.0008     k(tk ln/col)        0.847286 0.0008     0.847780 0.0008   0.5279
 rem life(col)   5.7178E-01     5.6267E-01 0.0014     k(col/abs/tk ln)    0.847017 0.0009     0.847733 0.0008
 rem life(abs)   5.7167E-01     5.6267E-01 0.0014     life(col/abs/tl)  5.6299E-01 0.0014   5.6393E-01 0.0015
 source points generated   5066                source_entropy  4.9517E+00

  estimator     cycle   220   ave of   170 cycles      combination         simple average    combined average     corr
 k(collision)      0.828051       0.846391 0.0011     k(col/abs)          0.846381 0.0011     0.846379 0.0011   0.9994
 k(absorption)     0.828108       0.846370 0.0011     k(abs/tk ln)        0.847180 0.0008     0.847689 0.0008   0.5292
 k(trk length)     0.834215       0.847991 0.0008     k(tk ln/col)        0.847191 0.0008     0.847699 0.0008   0.5350
 rem life(col)   5.4056E-01     5.6254E-01 0.0015     k(col/abs/tk ln)    0.846917 0.0009     0.847653 0.0008
 rem life(abs)   5.4074E-01     5.6254E-01 0.0015     life(col/abs/tl)  5.6287E-01 0.0014   5.6381E-01 0.0015
 source points generated   4760                source_entropy  4.9160E+00

  estimator     cycle   221   ave of   171 cycles      combination         simple average    combined average     corr
 k(collision)      0.849336       0.846409 0.0011     k(col/abs)          0.846397 0.0011     0.846395 0.0011   0.9994
 k(absorption)     0.849087       0.846386 0.0011     k(abs/tk ln)        0.847182 0.0008     0.847683 0.0008   0.5288
 k(trk length)     0.846065       0.847979 0.0008     k(tk ln/col)        0.847194 0.0008     0.847693 0.0008   0.5344
 rem life(col)   5.5210E-01     5.6248E-01 0.0014     k(col/abs/tk ln)    0.846924 0.0009     0.847642 0.0008
 rem life(abs)   5.5240E-01     5.6248E-01 0.0014     life(col/abs/tl)  5.6281E-01 0.0014   5.6376E-01 0.0015
 source points generated   5108                source_entropy  4.9159E+00

  estimator     cycle   222   ave of   172 cycles      combination         simple average    combined average     corr
 k(collision)      0.860314       0.846489 0.0011     k(col/abs)          0.846477 0.0011     0.846468 0.0011   0.9994
 k(absorption)     0.859854       0.846464 0.0011     k(abs/tk ln)        0.847218 0.0008     0.847693 0.0008   0.5257
 k(trk length)     0.846725       0.847972 0.0008     k(tk ln/col)        0.847231 0.0008     0.847703 0.0008   0.5312
 rem life(col)   5.4745E-01     5.6239E-01 0.0014     k(col/abs/tk ln)    0.846975 0.0009     0.847641 0.0007
 rem life(abs)   5.4738E-01     5.6239E-01 0.0014     life(col/abs/tl)  5.6272E-01 0.0014   5.6363E-01 0.0015
 source points generated   5077                source_entropy  4.8980E+00

  estimator     cycle   223   ave of   173 cycles      combination         simple average    combined average     corr
 k(collision)      0.846623       0.846490 0.0011     k(col/abs)          0.846479 0.0011     0.846472 0.0011   0.9994
 k(absorption)     0.847179       0.846468 0.0011     k(abs/tk ln)        0.847186 0.0008     0.847628 0.0007   0.5222
 k(trk length)     0.836062       0.847903 0.0008     k(tk ln/col)        0.847197 0.0008     0.847638 0.0008   0.5281
 rem life(col)   5.5785E-01     5.6237E-01 0.0014     k(col/abs/tk ln)    0.846954 0.0009     0.847585 0.0007
 rem life(abs)   5.5789E-01     5.6236E-01 0.0014     life(col/abs/tl)  5.6269E-01 0.0014   5.6359E-01 0.0015
 source points generated   4894                source_entropy  4.8496E+00

  estimator     cycle   224   ave of   174 cycles      combination         simple average    combined average     corr
 k(collision)      0.854636       0.846537 0.0010     k(col/abs)          0.846526 0.0010     0.846518 0.0011   0.9994
 k(absorption)     0.854553       0.846515 0.0010     k(abs/tk ln)        0.847241 0.0008     0.847686 0.0007   0.5241
 k(trk length)     0.858953       0.847967 0.0008     k(tk ln/col)        0.847252 0.0008     0.847696 0.0007   0.5300
 rem life(col)   5.8016E-01     5.6247E-01 0.0014     k(col/abs/tk ln)    0.847006 0.0009     0.847642 0.0007
 rem life(abs)   5.8010E-01     5.6247E-01 0.0014     life(col/abs/tl)  5.6279E-01 0.0014   5.6370E-01 0.0015
 source points generated   5065                source_entropy  4.9344E+00

  estimator     cycle   225   ave of   175 cycles      combination         simple average    combined average     corr
 k(collision)      0.844252       0.846524 0.0010     k(col/abs)          0.846513 0.0010     0.846506 0.0010   0.9994
 k(absorption)     0.844403       0.846502 0.0010     k(abs/tk ln)        0.847249 0.0008     0.847705 0.0007   0.5230
 k(trk length)     0.852905       0.847995 0.0008     k(tk ln/col)        0.847259 0.0008     0.847714 0.0007   0.5288
 rem life(col)   5.7336E-01     5.6253E-01 0.0014     k(col/abs/tk ln)    0.847007 0.0009     0.847664 0.0007
 rem life(abs)   5.7331E-01     5.6253E-01 0.0014     life(col/abs/tl)  5.6284E-01 0.0014   5.6373E-01 0.0015
 source points generated   4929                source_entropy  4.8484E+00

  estimator     cycle   226   ave of   176 cycles      combination         simple average    combined average     corr
 k(collision)      0.856743       0.846582 0.0010     k(col/abs)          0.846572 0.0010     0.846566 0.0010   0.9994
 k(absorption)     0.856864       0.846561 0.0010     k(abs/tk ln)        0.847289 0.0008     0.847736 0.0007   0.5237
 k(trk length)     0.851728       0.848016 0.0008     k(tk ln/col)        0.847299 0.0008     0.847745 0.0007   0.5295
 rem life(col)   5.6039E-01     5.6252E-01 0.0014     k(col/abs/tk ln)    0.847053 0.0008     0.847697 0.0007
 rem life(abs)   5.6022E-01     5.6251E-01 0.0014     life(col/abs/tl)  5.6282E-01 0.0014   5.6372E-01 0.0015
 source points generated   5087                source_entropy  4.9582E+00

  estimator     cycle   227   ave of   177 cycles      combination         simple average    combined average     corr
 k(collision)      0.847655       0.846588 0.0010     k(col/abs)          0.846578 0.0010     0.846571 0.0010   0.9994
 k(absorption)     0.847591       0.846567 0.0010     k(abs/tk ln)        0.847334 0.0008     0.847791 0.0007   0.5201
 k(trk length)     0.862842       0.848100 0.0008     k(tk ln/col)        0.847344 0.0008     0.847800 0.0007   0.5258
 rem life(col)   5.9326E-01     5.6269E-01 0.0015     k(col/abs/tk ln)    0.847085 0.0008     0.847753 0.0007
 rem life(abs)   5.9319E-01     5.6269E-01 0.0015     life(col/abs/tl)  5.6299E-01 0.0014   5.6395E-01 0.0015
 source points generated   4922                source_entropy  4.9010E+00

  estimator     cycle   228   ave of   178 cycles      combination         simple average    combined average     corr
 k(collision)      0.849563       0.846605 0.0010     k(col/abs)          0.846594 0.0010     0.846588 0.0010   0.9994
 k(absorption)     0.849458       0.846583 0.0010     k(abs/tk ln)        0.847326 0.0008     0.847765 0.0007   0.5184
 k(trk length)     0.842383       0.848068 0.0008     k(tk ln/col)        0.847336 0.0008     0.847775 0.0007   0.5241
 rem life(col)   5.6868E-01     5.6273E-01 0.0015     k(col/abs/tk ln)    0.847085 0.0008     0.847726 0.0007
 rem life(abs)   5.6857E-01     5.6272E-01 0.0014     life(col/abs/tl)  5.6302E-01 0.0014   5.6398E-01 0.0015
 source points generated   4981                source_entropy  4.9109E+00

  estimator     cycle   229   ave of   179 cycles      combination         simple average    combined average     corr
 k(collision)      0.834266       0.846536 0.0010     k(col/abs)          0.846526 0.0010     0.846517 0.0010   0.9994
 k(absorption)     0.834596       0.846516 0.0010     k(abs/tk ln)        0.847270 0.0008     0.847719 0.0007   0.5210
 k(trk length)     0.839991       0.848023 0.0007     k(tk ln/col)        0.847279 0.0008     0.847728 0.0007   0.5268
 rem life(col)   5.7437E-01     5.6279E-01 0.0014     k(col/abs/tk ln)    0.847025 0.0008     0.847684 0.0007
 rem life(abs)   5.7436E-01     5.6279E-01 0.0014     life(col/abs/tl)  5.6309E-01 0.0014   5.6403E-01 0.0015
 source points generated   4951                source_entropy  4.9341E+00

  estimator     cycle   230   ave of   180 cycles      combination         simple average    combined average     corr
 k(collision)      0.865040       0.846639 0.0010     k(col/abs)          0.846628 0.0010     0.846613 0.0010   0.9995
 k(absorption)     0.864687       0.846617 0.0010     k(abs/tk ln)        0.847343 0.0008     0.847784 0.0007   0.5246
 k(trk length)     0.856415       0.848069 0.0007     k(tk ln/col)        0.847354 0.0008     0.847794 0.0007   0.5304
 rem life(col)   5.5474E-01     5.6275E-01 0.0014     k(col/abs/tk ln)    0.847108 0.0008     0.847739 0.0007
 rem life(abs)   5.5455E-01     5.6274E-01 0.0014     life(col/abs/tl)  5.6305E-01 0.0014   5.6403E-01 0.0015
 source points generated   5175                source_entropy  4.8430E+00

  estimator     cycle   231   ave of   181 cycles      combination         simple average    combined average     corr
 k(collision)      0.836841       0.846585 0.0010     k(col/abs)          0.846574 0.0010     0.846559 0.0010   0.9995
 k(absorption)     0.836850       0.846563 0.0010     k(abs/tk ln)        0.847311 0.0008     0.847767 0.0007   0.5246
 k(trk length)     0.846092       0.848058 0.0007     k(tk ln/col)        0.847321 0.0008     0.847777 0.0007   0.5303
 rem life(col)   5.4736E-01     5.6266E-01 0.0014     k(col/abs/tk ln)    0.847069 0.0008     0.847723 0.0007
 rem life(abs)   5.4738E-01     5.6265E-01 0.0014     life(col/abs/tl)  5.6297E-01 0.0014   5.6397E-01 0.0015
 source points generated   4844                source_entropy  4.9125E+00

  estimator     cycle   232   ave of   182 cycles      combination         simple average    combined average     corr
 k(collision)      0.830055       0.846494 0.0010     k(col/abs)          0.846483 0.0010     0.846468 0.0010   0.9995
 k(absorption)     0.830128       0.846473 0.0010     k(abs/tk ln)        0.847241 0.0008     0.847716 0.0007   0.5284
 k(trk length)     0.839074       0.848009 0.0007     k(tk ln/col)        0.847251 0.0008     0.847726 0.0007   0.5340
 rem life(col)   5.6223E-01     5.6266E-01 0.0014     k(col/abs/tk ln)    0.846992 0.0008     0.847674 0.0007
 rem life(abs)   5.6216E-01     5.6265E-01 0.0014     life(col/abs/tl)  5.6297E-01 0.0014   5.6395E-01 0.0015
 source points generated   4953                source_entropy  4.8973E+00

  estimator     cycle   233   ave of   183 cycles      combination         simple average    combined average     corr
 k(collision)      0.852295       0.846525 0.0010     k(col/abs)          0.846515 0.0010     0.846497 0.0010   0.9995
 k(absorption)     0.852076       0.846504 0.0010     k(abs/tk ln)        0.847263 0.0008     0.847734 0.0007   0.5287
 k(trk length)     0.850627       0.848023 0.0007     k(tk ln/col)        0.847274 0.0008     0.847744 0.0007   0.5344
 rem life(col)   5.7588E-01     5.6273E-01 0.0014     k(col/abs/tk ln)    0.847017 0.0008     0.847688 0.0007
 rem life(abs)   5.7594E-01     5.6272E-01 0.0014     life(col/abs/tl)  5.6304E-01 0.0014   5.6401E-01 0.0015
 source points generated   5217                source_entropy  4.9007E+00

  estimator     cycle   234   ave of   184 cycles      combination         simple average    combined average     corr
 k(collision)      0.851890       0.846555 0.0010     k(col/abs)          0.846543 0.0010     0.846523 0.0010   0.9995
 k(absorption)     0.851554       0.846531 0.0010     k(abs/tk ln)        0.847286 0.0008     0.847754 0.0007   0.5291
 k(trk length)     0.851140       0.848040 0.0007     k(tk ln/col)        0.847297 0.0008     0.847764 0.0007   0.5348
 rem life(col)   5.7506E-01     5.6280E-01 0.0014     k(col/abs/tk ln)    0.847042 0.0008     0.847700 0.0007
 rem life(abs)   5.7545E-01     5.6279E-01 0.0014     life(col/abs/tl)  5.6310E-01 0.0014   5.6406E-01 0.0014
 source points generated   5028                source_entropy  4.9286E+00

  estimator     cycle   235   ave of   185 cycles      combination         simple average    combined average     corr
 k(collision)      0.834208       0.846488 0.0010     k(col/abs)          0.846477 0.0010     0.846455 0.0010   0.9995
 k(absorption)     0.834421       0.846466 0.0010     k(abs/tk ln)        0.847234 0.0008     0.847714 0.0007   0.5312
 k(trk length)     0.841043       0.848002 0.0007     k(tk ln/col)        0.847245 0.0008     0.847725 0.0007   0.5369
 rem life(col)   5.6200E-01     5.6279E-01 0.0014     k(col/abs/tk ln)    0.846985 0.0008     0.847664 0.0007
 rem life(abs)   5.6193E-01     5.6279E-01 0.0014     life(col/abs/tl)  5.6310E-01 0.0014   5.6405E-01 0.0014
 source points generated   4970                source_entropy  4.9458E+00

  estimator     cycle   236   ave of   186 cycles      combination         simple average    combined average     corr
 k(collision)      0.820105       0.846346 0.0010     k(col/abs)          0.846335 0.0010     0.846313 0.0010   0.9995
 k(absorption)     0.820116       0.846324 0.0010     k(abs/tk ln)        0.847118 0.0008     0.847629 0.0007   0.5423
 k(trk length)     0.831244       0.847912 0.0007     k(tk ln/col)        0.847129 0.0008     0.847640 0.0007   0.5479
 rem life(col)   5.5763E-01     5.6277E-01 0.0014     k(col/abs/tk ln)    0.846861 0.0008     0.847580 0.0007
 rem life(abs)   5.5785E-01     5.6276E-01 0.0014     life(col/abs/tl)  5.6307E-01 0.0014   5.6402E-01 0.0014
 source points generated   4872                source_entropy  4.9397E+00

  estimator     cycle   237   ave of   187 cycles      combination         simple average    combined average     corr
 k(collision)      0.831277       0.846265 0.0010     k(col/abs)          0.846254 0.0010     0.846233 0.0010   0.9995
 k(absorption)     0.831195       0.846243 0.0010     k(abs/tk ln)        0.847067 0.0008     0.847603 0.0007   0.5428
 k(trk length)     0.843958       0.847891 0.0007     k(tk ln/col)        0.847078 0.0008     0.847614 0.0007   0.5483
 rem life(col)   5.6612E-01     5.6278E-01 0.0014     k(col/abs/tk ln)    0.846800 0.0008     0.847554 0.0007
 rem life(abs)   5.6593E-01     5.6278E-01 0.0014     life(col/abs/tl)  5.6309E-01 0.0014   5.6404E-01 0.0014
 source points generated   5035                source_entropy  4.9175E+00

  estimator     cycle   238   ave of   188 cycles      combination         simple average    combined average     corr
 k(collision)      0.826669       0.846161 0.0010     k(col/abs)          0.846150 0.0010     0.846129 0.0010   0.9995
 k(absorption)     0.826650       0.846139 0.0010     k(abs/tk ln)        0.846982 0.0008     0.847539 0.0007   0.5487
 k(trk length)     0.835448       0.847825 0.0007     k(tk ln/col)        0.846993 0.0008     0.847550 0.0007   0.5541
 rem life(col)   5.5663E-01     5.6275E-01 0.0014     k(col/abs/tk ln)    0.846708 0.0008     0.847490 0.0007
 rem life(abs)   5.5662E-01     5.6275E-01 0.0014     life(col/abs/tl)  5.6306E-01 0.0014   5.6401E-01 0.0014
 source points generated   4931                source_entropy  4.9257E+00

  estimator     cycle   239   ave of   189 cycles      combination         simple average    combined average     corr
 k(collision)      0.847601       0.846169 0.0010     k(col/abs)          0.846158 0.0010     0.846136 0.0010   0.9995
 k(absorption)     0.847597       0.846147 0.0010     k(abs/tk ln)        0.846983 0.0008     0.847535 0.0007   0.5485
 k(trk length)     0.846680       0.847819 0.0007     k(tk ln/col)        0.846994 0.0008     0.847546 0.0007   0.5540
 rem life(col)   5.8513E-01     5.6287E-01 0.0014     k(col/abs/tk ln)    0.846711 0.0008     0.847486 0.0007
 rem life(abs)   5.8530E-01     5.6287E-01 0.0014     life(col/abs/tl)  5.6318E-01 0.0014   5.6412E-01 0.0014
 source points generated   5079                source_entropy  4.8589E+00

  estimator     cycle   240   ave of   190 cycles      combination         simple average    combined average     corr
 k(collision)      0.857573       0.846229 0.0010     k(col/abs)          0.846219 0.0010     0.846204 0.0010   0.9995
 k(absorption)     0.858019       0.846209 0.0010     k(abs/tk ln)        0.847014 0.0008     0.847547 0.0007   0.5470
 k(trk length)     0.847754       0.847819 0.0007     k(tk ln/col)        0.847024 0.0008     0.847557 0.0007   0.5526
 rem life(col)   5.6811E-01     5.6290E-01 0.0014     k(col/abs/tk ln)    0.846752 0.0008     0.847509 0.0007
 rem life(abs)   5.6827E-01     5.6289E-01 0.0014     life(col/abs/tl)  5.6320E-01 0.0014   5.6413E-01 0.0014
 source points generated   5071                source_entropy  4.9378E+00

  estimator     cycle   241   ave of   191 cycles      combination         simple average    combined average     corr
 k(collision)      0.853963       0.846269 0.0010     k(col/abs)          0.846259 0.0010     0.846242 0.0010   0.9995
 k(absorption)     0.853710       0.846248 0.0010     k(abs/tk ln)        0.847034 0.0008     0.847555 0.0007   0.5465
 k(trk length)     0.847973       0.847819 0.0007     k(tk ln/col)        0.847044 0.0008     0.847566 0.0007   0.5520
 rem life(col)   5.5929E-01     5.6288E-01 0.0014     k(col/abs/tk ln)    0.846779 0.0008     0.847511 0.0007
 rem life(abs)   5.5944E-01     5.6288E-01 0.0014     life(col/abs/tl)  5.6318E-01 0.0014   5.6410E-01 0.0014
 source points generated   5001                source_entropy  4.8602E+00

  estimator     cycle   242   ave of   192 cycles      combination         simple average    combined average     corr
 k(collision)      0.852963       0.846304 0.0010     k(col/abs)          0.846294 0.0010     0.846278 0.0010   0.9995
 k(absorption)     0.853028       0.846284 0.0010     k(abs/tk ln)        0.847062 0.0008     0.847580 0.0007   0.5471
 k(trk length)     0.851907       0.847841 0.0007     k(tk ln/col)        0.847072 0.0008     0.847590 0.0007   0.5526
 rem life(col)   5.6550E-01     5.6289E-01 0.0014     k(col/abs/tk ln)    0.846809 0.0008     0.847537 0.0007
 rem life(abs)   5.6547E-01     5.6289E-01 0.0014     life(col/abs/tl)  5.6319E-01 0.0014   5.6410E-01 0.0014
 source points generated   4985                source_entropy  4.8788E+00

  estimator     cycle   243   ave of   193 cycles      combination         simple average    combined average     corr
 k(collision)      0.851452       0.846331 0.0010     k(col/abs)          0.846321 0.0010     0.846306 0.0010   0.9995
 k(absorption)     0.851570       0.846311 0.0010     k(abs/tk ln)        0.847101 0.0008     0.847623 0.0007   0.5477
 k(trk length)     0.857578       0.847891 0.0007     k(tk ln/col)        0.847111 0.0008     0.847633 0.0007   0.5531
 rem life(col)   5.8421E-01     5.6300E-01 0.0014     k(col/abs/tk ln)    0.846844 0.0008     0.847584 0.0007
 rem life(abs)   5.8406E-01     5.6300E-01 0.0014     life(col/abs/tl)  5.6330E-01 0.0014   5.6420E-01 0.0014
 source points generated   4983                source_entropy  4.9019E+00

  estimator     cycle   244   ave of   194 cycles      combination         simple average    combined average     corr
 k(collision)      0.836097       0.846278 0.0010     k(col/abs)          0.846266 0.0010     0.846255 0.0010   0.9995
 k(absorption)     0.835350       0.846255 0.0010     k(abs/tk ln)        0.847077 0.0008     0.847622 0.0007   0.5453
 k(trk length)     0.849675       0.847900 0.0007     k(tk ln/col)        0.847089 0.0008     0.847632 0.0007   0.5510
 rem life(col)   5.5875E-01     5.6298E-01 0.0014     k(col/abs/tk ln)    0.846811 0.0008     0.847574 0.0007
 rem life(abs)   5.5851E-01     5.6298E-01 0.0014     life(col/abs/tl)  5.6328E-01 0.0014   5.6420E-01 0.0014
 source points generated   4881                source_entropy  4.9136E+00

  estimator     cycle   245   ave of   195 cycles      combination         simple average    combined average     corr
 k(collision)      0.857825       0.846337 0.0010     k(col/abs)          0.846326 0.0010     0.846316 0.0010   0.9995
 k(absorption)     0.857925       0.846314 0.0010     k(abs/tk ln)        0.847118 0.0007     0.847652 0.0007   0.5460
 k(trk length)     0.851858       0.847921 0.0007     k(tk ln/col)        0.847129 0.0008     0.847662 0.0007   0.5517
 rem life(col)   5.6515E-01     5.6299E-01 0.0014     k(col/abs/tk ln)    0.846857 0.0008     0.847606 0.0007
 rem life(abs)   5.6531E-01     5.6299E-01 0.0014     life(col/abs/tl)  5.6329E-01 0.0013   5.6419E-01 0.0014
 source points generated   5177                source_entropy  4.8863E+00

  estimator     cycle   246   ave of   196 cycles      combination         simple average    combined average     corr
 k(collision)      0.846176       0.846336 0.0010     k(col/abs)          0.846324 0.0010     0.846314 0.0010   0.9995
 k(absorption)     0.845842       0.846312 0.0010     k(abs/tk ln)        0.847133 0.0007     0.847677 0.0007   0.5450
 k(trk length)     0.854565       0.847954 0.0007     k(tk ln/col)        0.847145 0.0007     0.847687 0.0007   0.5507
 rem life(col)   5.6698E-01     5.6301E-01 0.0014     k(col/abs/tk ln)    0.846868 0.0008     0.847626 0.0007
 rem life(abs)   5.6735E-01     5.6301E-01 0.0014     life(col/abs/tl)  5.6331E-01 0.0013   5.6421E-01 0.0014
 source points generated   4939                source_entropy  4.9296E+00

  estimator     cycle   247   ave of   197 cycles      combination         simple average    combined average     corr
 k(collision)      0.852473       0.846368 0.0010     k(col/abs)          0.846355 0.0010     0.846343 0.0010   0.9995
 k(absorption)     0.852290       0.846342 0.0010     k(abs/tk ln)        0.847146 0.0007     0.847677 0.0007   0.5443
 k(trk length)     0.846879       0.847949 0.0007     k(tk ln/col)        0.847158 0.0007     0.847688 0.0007   0.5500
 rem life(col)   5.6284E-01     5.6301E-01 0.0014     k(col/abs/tk ln)    0.846886 0.0008     0.847622 0.0007
 rem life(abs)   5.6259E-01     5.6301E-01 0.0014     life(col/abs/tl)  5.6331E-01 0.0013   5.6422E-01 0.0014
 source points generated   5024                source_entropy  4.9233E+00

  estimator     cycle   248   ave of   198 cycles      combination         simple average    combined average     corr
 k(collision)      0.852211       0.846397 0.0010     k(col/abs)          0.846384 0.0010     0.846370 0.0010   0.9995
 k(absorption)     0.851909       0.846371 0.0010     k(abs/tk ln)        0.847167 0.0007     0.847695 0.0007   0.5446
 k(trk length)     0.850752       0.847963 0.0007     k(tk ln/col)        0.847180 0.0007     0.847706 0.0007   0.5503
 rem life(col)   5.6509E-01     5.6302E-01 0.0014     k(col/abs/tk ln)    0.846910 0.0008     0.847634 0.0007
 rem life(abs)   5.6514E-01     5.6302E-01 0.0014     life(col/abs/tl)  5.6332E-01 0.0013   5.6422E-01 0.0014
 source points generated   5060                source_entropy  4.9192E+00

  estimator     cycle   249   ave of   199 cycles      combination         simple average    combined average     corr
 k(collision)      0.846620       0.846398 0.0010     k(col/abs)          0.846386 0.0010     0.846374 0.0010   0.9995
 k(absorption)     0.847025       0.846374 0.0010     k(abs/tk ln)        0.847165 0.0007     0.847690 0.0007   0.5445
 k(trk length)     0.846685       0.847957 0.0007     k(tk ln/col)        0.847177 0.0007     0.847700 0.0007   0.5503
 rem life(col)   5.6171E-01     5.6302E-01 0.0014     k(col/abs/tk ln)    0.846910 0.0008     0.847637 0.0007
 rem life(abs)   5.6195E-01     5.6301E-01 0.0014     life(col/abs/tl)  5.6332E-01 0.0013   5.6422E-01 0.0014
 source points generated   4934                source_entropy  4.8939E+00

  estimator     cycle   250   ave of   200 cycles      combination         simple average    combined average     corr
 k(collision)      0.822972       0.846281 0.0010     k(col/abs)          0.846269 0.0010     0.846254 0.0010   0.9995
 k(absorption)     0.823165       0.846258 0.0010     k(abs/tk ln)        0.847097 0.0007     0.847665 0.0007   0.5438
 k(trk length)     0.843806       0.847936 0.0007     k(tk ln/col)        0.847109 0.0007     0.847676 0.0007   0.5494
 rem life(col)   5.5042E-01     5.6295E-01 0.0014     k(col/abs/tk ln)    0.846825 0.0008     0.847615 0.0007
 rem life(abs)   5.5032E-01     5.6295E-01 0.0014     life(col/abs/tl)  5.6326E-01 0.0013   5.6419E-01 0.0014
 source points generated   4893                source_entropy  4.8989E+00

 source distribution written to file Ex2-4.is        cycle=   250
1problem summary (active cycles only)              source particle weight for summary table normalization =      1000000.00

      run terminated when     250 kcode cycles were done.
+                                                                                                    09/07/18 21:18:13 

 =====>     959.90 M neutrons/hr    (based on wall-clock time in mcrun)


      Ex2-4: u cyl, radial U(nat) reflector -Macrobody                                     probid =  09/07/18 21:18:07 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source              999585    1.0000E+00    2.1427E+00          escape              967096    7.1000E-01    1.1678E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    8.1047E-03    7.1569E-03          weight cutoff        35859    8.0790E-03    6.9352E-03
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            4.1030E-01
 photonuclear             0    0.            0.                  capture                  0    2.0699E-02    1.2557E-02
 (n,xn)                6725    4.1184E-03    2.8569E-03          loss to (n,xn)        3355    2.0545E-03    1.7118E-02
 prompt fission           0    0.            0.                  loss to fission          0    2.7139E-01    5.3803E-01
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          1006310    1.0122E+00    2.1527E+00              total          1006310    1.0122E+00    2.1527E+00

   number of neutrons banked                    4261        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0063E+00          escape            6.3850E-01          tco   1.0000E+33
   neutron collisions per source particle 3.0477E+00          capture           1.0941E+00          eco   0.0000E+00
   total neutron collisions                  3047717          capture or escape 6.5141E-01          wc1  -5.0000E-01
   net multiplication              1.0021E+00 0.0000          any termination   5.7151E-01          wc2  -2.5000E-01

 computer time so far in this run    26.56 minutes            maximum number ever in bank         2
 computer time in mcrun              26.11 minutes            bank overflows to backup file       0
 source particles per minute            4.7854E+04
 random numbers generated                 50084375            most random numbers used was         602 in history      470131

 range of sampled source weights = 9.0465E-01 to 1.1612E+00

 number of histories processed by each thread
       65816       65724       65733       65714       65778       65868       65958       65739       65861       65693
       65584       65881       65853       65633       65676       65717       65672       65677       65662
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     1061015       943149      1521173    1.1331E+00   1.0786E+00   1.7813E+00   7.5937E-01   3.3731E+00
        2        2      682824       618465      1526544    1.0942E+00   8.0698E-01   1.3944E+00   7.2714E-01   2.6108E+00

           total       1743839      1561614      3047717    2.2273E+00
1keff results for: Ex2-4: u cyl, radial U(nat) reflector -Macrobody                                     probid =  09/07/18 21:18:07 


 the initial fission neutron source distribution used the   1 source points that were input on the ksrc card.
 the criticality problem was scheduled to skip  50 cycles and run a total of  250 cycles with nominally     5000 neutrons per cycle.
 this problem has run  50 inactive cycles with   249654 neutron histories and  200 active cycles with      999585 neutron histories.


 this calculation has completed the requested number of keff cycles using a total of     1249239 fission neutron source histories.
 all cells with fissionable material were sampled and had fission neutron source points.


 comment.
 comment. Average fission-source entropy for the last half of cycles:
 comment.      H=  4.91E+00  with population std.dev.=  2.76E-02
 comment.
 comment.
 comment. Cycle    8 is the first cycle having fission-source
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
 | the final estimated combined collision/absorption/track-length keff = 0.84761 with an estimated standard deviation of 0.00058   |
 |                                                                                                                                 |
 | the estimated 68, 95, & 99 percent keff confidence intervals are 0.84703 to 0.84819, 0.84646 to 0.84877, and 0.84608 to 0.84915 |
 |                                                                                                                                 |
 | the final combined (col/abs/tl) prompt removal lifetime = 5.6419E-09 seconds with an estimated standard deviation of 7.7229E-12 |
 |                                                                                                                                 |
 | the average neutron energy causing fission = 1.9825E+00 mev                                                                     |
 | the energy corresponding to the average neutron lethargy causing fission = 1.2991E+00 mev                                       |
 |                                                                                                                                 |
 | the percentages of fissions caused by neutrons in the thermal, intermediate, and fast neutron ranges are:                       |
 |         (<0.625 ev):   0.00%         (0.625 ev - 100 kev):   2.18%          (>100 kev):  97.82%                                 |
 |                                                                                                                                 |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all cells with fission = 2.8974E+00           |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all the geometry cells = 2.8974E+00           |
 |                                                                                                                                 |
 | the average number of neutrons produced per fission = 3.118                                                                     |
 |                                                                                                                                 |
 -----------------------------------------------------------------------------------------------------------------------------------


 the estimated average keffs, one standard deviations, and 68, 95, and 99 percent confidence intervals are:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence       corr

             collision     0.84628         0.00083          0.84545 to 0.84711    0.84463 to 0.84793    0.84410 to 0.84847
            absorption     0.84626         0.00083          0.84543 to 0.84708    0.84461 to 0.84790    0.84407 to 0.84844
          track length     0.84794         0.00059          0.84735 to 0.84852    0.84677 to 0.84911    0.84639 to 0.84949
            col/absorp     0.84625         0.00083          0.84542 to 0.84708    0.84460 to 0.84791    0.84406 to 0.84845    0.9995
           abs/trk len     0.84766         0.00059          0.84708 to 0.84825    0.84650 to 0.84883    0.84612 to 0.84921    0.5438
           col/trk len     0.84768         0.00059          0.84709 to 0.84826    0.84651 to 0.84884    0.84613 to 0.84922    0.5494
       col/abs/trk len     0.84761         0.00058          0.84703 to 0.84819    0.84646 to 0.84877    0.84608 to 0.84915


 if the largest of each keff occurred on the next cycle, the keff results and 68, 95, and 99 percent confidence intervals would be:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence

             collision     0.84643         0.00084          0.84559 to 0.84727    0.84476 to 0.84810    0.84422 to 0.84864
            absorption     0.84641         0.00084          0.84557 to 0.84724    0.84474 to 0.84807    0.84420 to 0.84861
          track length     0.84804         0.00059          0.84744 to 0.84863    0.84686 to 0.84922    0.84647 to 0.84960
       col/abs/trk len     0.84774         0.00059          0.84715 to 0.84832    0.84657 to 0.84890    0.84619 to 0.84928


 the estimated average prompt removal lifetimes, one standard deviations, and 68, 95, and 99 percent confidence intervals are (sec):

       estimator      lifetime     std. dev.         68% confidence           95% confidence           99% confidence           corr

       collision   5.62953E-09   7.60612E-12    5.6219E-09 to 5.6371E-09 5.6144E-09 to 5.6447E-09 5.6094E-09 to 5.6496E-09
      absorption   5.62951E-09   7.60524E-12    5.6219E-09 to 5.6371E-09 5.6144E-09 to 5.6447E-09 5.6094E-09 to 5.6496E-09
    track length   5.63872E-09   7.24720E-12    5.6315E-09 to 5.6460E-09 5.6243E-09 to 5.6532E-09 5.6196E-09 to 5.6579E-09
      col/absorp   5.62951E-09   7.62452E-12    5.6219E-09 to 5.6371E-09 5.6143E-09 to 5.6447E-09 5.6094E-09 to 5.6497E-09    0.9997
     abs/trk len   5.64163E-09   7.70254E-12    5.6339E-09 to 5.6493E-09 5.6263E-09 to 5.6570E-09 5.6213E-09 to 5.6620E-09    0.9716
     col/trk len   5.64141E-09   7.68958E-12    5.6337E-09 to 5.6491E-09 5.6261E-09 to 5.6567E-09 5.6211E-09 to 5.6617E-09    0.9706
 col/abs/trk len   5.64188E-09   7.72293E-12    5.6341E-09 to 5.6496E-09 5.6265E-09 to 5.6573E-09 5.6215E-09 to 5.6623E-09

 absorption estimates of prompt lifetimes (sec):

                             escape        capture        fission        removal

            fraction    7.08522E-01    2.06555E-02    2.70823E-01    1.00000E+00
       lifetime(abs)    7.94542E-09    2.72542E-07    2.07867E-08    5.62951E-09
     lifetime(c/a/t)    7.96288E-09    2.73141E-07    2.08324E-08    5.64188E-09

1average individual and combined collision/absorption/track-length keff results for 10 different batch sizes

 cycles per  number of    average keff estimators and deviations      normality  average k(c/a/t)    k(c/a/t) confidence intervals
 keff batch  k batches  k(col) st dev  k(abs) st dev  k(trk) st dev   co/ab/trk  k(c/a/t) st dev    95% confidence    99% confidence

       1        200  |  0.8463 0.0008  0.8463 0.0008  0.8479 0.0006  |95/95/95|  0.84761 0.00058   0.84646-0.84877   0.84608-0.84915
       2        100  |  0.8463 0.0008  0.8463 0.0008  0.8479 0.0006  |95/95/95|  0.84774 0.00063   0.84649-0.84899   0.84608-0.84940
       4         50  |  0.8463 0.0008  0.8463 0.0008  0.8479 0.0006  |95/95/95|  0.84766 0.00064   0.84636-0.84895   0.84593-0.84939
       5         40  |  0.8463 0.0008  0.8463 0.0008  0.8479 0.0007  |95/95/95|  0.84752 0.00074   0.84602-0.84903   0.84551-0.84954
       8         25  |  0.8463 0.0009  0.8463 0.0008  0.8479 0.0007  |95/95/95|  0.84756 0.00080   0.84589-0.84922   0.84530-0.84982
      10         20  |  0.8463 0.0009  0.8463 0.0009  0.8479 0.0007  |95/95/95|  0.84773 0.00080   0.84604-0.84942   0.84540-0.85005
      20         10  |  0.8463 0.0006  0.8463 0.0007  0.8479 0.0004  |95/95/95|  0.84760 0.00058   0.84623-0.84897   0.84558-0.84962
      25          8  |  0.8463 0.0008  0.8463 0.0008  0.8479 0.0004  |95/95/99|  0.84779 0.00055   0.84638-0.84920   0.84557-0.85001
      40          5  |  0.8463 0.0008  0.8463 0.0008  0.8479 0.0005  |95/95/95|  0.84767 0.00085   0.84400-0.85134   0.83920-0.85613
      50          4  |  0.8463 0.0010  0.8463 0.0010  0.8479 0.0004  |95/95/95|  0.84779 0.00019   0.84532-0.85025   0.83543-0.86014
 -----------------------------------------------------------------------------------------------------------------------------------
1individual and average keff estimator results by cycle

  keff     neutron    keff estimators by cycle           average keff estimators and deviations                average k(c/a/t)
 cycle   histories   k(coll)  k(abs)  k(track)     k(coll)  st dev    k(abs)  st dev   k(track) st dev    k(c/a/t)  st dev    fom

     1        5000 | 1.10937  1.10922  1.10194  | 
     2        5527 | 0.94763  0.94745  0.94950  | 
     3        4306 | 0.90662  0.90639  0.90333  | 
     4        4770 | 0.85924  0.85881  0.86868  | 
     5        4754 | 0.85404  0.85418  0.85892  | 
     6        4929 | 0.88115  0.88081  0.85691  | 
     7        5048 | 0.84078  0.84063  0.85183  | 
     8        4714 | 0.86005  0.86011  0.85034  | 
     9        5077 | 0.85036  0.85033  0.84281  | 
    10        4955 | 0.85838  0.85773  0.84631  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    11        5002 | 0.82413  0.82407  0.84837  | 
    12        4799 | 0.86471  0.86575  0.85531  | 
    13        5257 | 0.86269  0.86250  0.84597  | 
    14        5019 | 0.85373  0.85293  0.84631  | 
    15        4918 | 0.85652  0.85678  0.85641  | 
    16        5114 | 0.82434  0.82403  0.83009  | 
    17        4822 | 0.86019  0.85977  0.84240  | 
    18        5187 | 0.84667  0.84658  0.84215  | 
    19        4993 | 0.82743  0.82720  0.84338  | 
    20        4956 | 0.84815  0.84846  0.84432  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    21        5107 | 0.85411  0.85389  0.85117  | 
    22        4957 | 0.85335  0.85422  0.84491  | 
    23        4981 | 0.86782  0.86751  0.85299  | 
    24        5067 | 0.84528  0.84544  0.85297  | 
    25        4858 | 0.85099  0.85045  0.84942  | 
    26        5007 | 0.84021  0.83990  0.84759  | 
    27        4962 | 0.83344  0.83347  0.83009  | 
    28        4962 | 0.84487  0.84533  0.83209  | 
    29        5010 | 0.83942  0.83894  0.84093  | 
    30        5000 | 0.83455  0.83383  0.84213  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    31        4976 | 0.84122  0.84130  0.84661  | 
    32        5071 | 0.83921  0.83895  0.84405  | 
    33        5120 | 0.83490  0.83498  0.83766  | 
    34        4965 | 0.83853  0.83900  0.83851  | 
    35        5053 | 0.85025  0.84976  0.85339  | 
    36        5063 | 0.82949  0.82893  0.83665  | 
    37        4912 | 0.84488  0.84525  0.83861  | 
    38        5095 | 0.85570  0.85570  0.85307  | 
    39        5003 | 0.85838  0.85835  0.84808  | 
    40        5075 | 0.85446  0.85451  0.84095  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    41        4924 | 0.85765  0.85799  0.85402  | 
    42        5002 | 0.85521  0.85514  0.83711  | 
    43        5032 | 0.85641  0.85583  0.86419  | 
    44        5073 | 0.84675  0.84708  0.83956  | 
    45        5012 | 0.84932  0.84847  0.84329  | 
    46        5096 | 0.84094  0.84135  0.85948  | 
    47        5069 | 0.84975  0.84981  0.83712  | 
    48        5082 | 0.87198  0.87211  0.85102  | 
    49        5104 | 0.84470  0.84460  0.85335  | 
    50        4869 | 0.83662  0.83645  0.83719  | 
 -------------------  begin active keff cycles  ------------------------------------------------------------------------------------
    51        4999 | 0.84014  0.84043  0.84698  | 
    52        5008 | 0.85440  0.85418  0.86082  |  0.84727 0.00713   0.84730 0.00687   0.85390 0.00692  | 
    53        5039 | 0.85400  0.85510  0.84775  |  0.84951 0.00469   0.84990 0.00474   0.85185 0.00449  | 
    54        4939 | 0.83420  0.83466  0.84676  |  0.84568 0.00506   0.84609 0.00508   0.85058 0.00342  |  0.85977 0.00525     51958
    55        4910 | 0.84363  0.84365  0.85172  |  0.84527 0.00394   0.84560 0.00396   0.85081 0.00266  |  0.85895 0.00379     79748
    56        5053 | 0.85025  0.85020  0.84971  |  0.84610 0.00333   0.84637 0.00332   0.85062 0.00218  |  0.85379 0.00341     80493
    57        5014 | 0.83550  0.83489  0.86053  |  0.84459 0.00319   0.84473 0.00325   0.85204 0.00232  |  0.85349 0.00318     78803
    58        4927 | 0.83679  0.83678  0.84247  |  0.84361 0.00293   0.84374 0.00299   0.85084 0.00234  |  0.85098 0.00383     46908
    59        5002 | 0.84651  0.84606  0.86172  |  0.84394 0.00261   0.84399 0.00265   0.85205 0.00239  |  0.85165 0.00369     45191
    60        5014 | 0.84941  0.84946  0.85000  |  0.84448 0.00239   0.84454 0.00243   0.85185 0.00215  |  0.85132 0.00301     61198
 -----------------------------------------------------------------------------------------------------------------------------------
    61        5072 | 0.83988  0.84023  0.83816  |  0.84406 0.00221   0.84415 0.00223   0.85060 0.00231  |  0.84952 0.00308     52438
    62        4916 | 0.85645  0.85657  0.85341  |  0.84510 0.00226   0.84518 0.00229   0.85084 0.00212  |  0.85068 0.00266     65147
    63        5152 | 0.84947  0.84988  0.84798  |  0.84543 0.00211   0.84554 0.00213   0.85062 0.00196  |  0.85078 0.00245     65781
    64        4911 | 0.84537  0.84586  0.85346  |  0.84543 0.00195   0.84557 0.00198   0.85082 0.00183  |  0.85052 0.00240     64073
    65        4980 | 0.84019  0.83999  0.84938  |  0.84508 0.00185   0.84520 0.00188   0.85072 0.00170  |  0.85013 0.00230     65268
    66        4983 | 0.85964  0.85946  0.84182  |  0.84599 0.00196   0.84609 0.00197   0.85017 0.00169  |  0.84918 0.00162    123284
    67        5136 | 0.83613  0.83598  0.84385  |  0.84541 0.00193   0.84549 0.00194   0.84980 0.00163  |  0.84865 0.00166    111506
    68        4815 | 0.83604  0.83566  0.84753  |  0.84489 0.00189   0.84495 0.00191   0.84967 0.00154  |  0.84830 0.00163    109210
    69        5013 | 0.84865  0.84920  0.85024  |  0.84509 0.00180   0.84517 0.00182   0.84970 0.00146  |  0.84840 0.00158    105354
    70        4992 | 0.83379  0.83336  0.84546  |  0.84452 0.00180   0.84458 0.00183   0.84949 0.00140  |  0.84801 0.00158    100118
 -----------------------------------------------------------------------------------------------------------------------------------
    71        4946 | 0.82064  0.81988  0.83552  |  0.84338 0.00205   0.84340 0.00210   0.84882 0.00149  |  0.84717 0.00183     70659
    72        4943 | 0.83076  0.83037  0.83781  |  0.84281 0.00204   0.84281 0.00209   0.84832 0.00150  |  0.84657 0.00185     66427
    73        5052 | 0.85158  0.85137  0.84844  |  0.84319 0.00199   0.84318 0.00203   0.84833 0.00144  |  0.84686 0.00171     74659
    74        5086 | 0.85884  0.85896  0.86147  |  0.84384 0.00201   0.84384 0.00205   0.84887 0.00148  |  0.84748 0.00179     66087
    75        5026 | 0.83072  0.83115  0.84203  |  0.84332 0.00200   0.84333 0.00203   0.84860 0.00145  |  0.84746 0.00181     59976
    76        4811 | 0.86041  0.86009  0.85713  |  0.84398 0.00203   0.84398 0.00205   0.84893 0.00143  |  0.84825 0.00175     62333
    77        5162 | 0.84626  0.84555  0.85959  |  0.84406 0.00195   0.84404 0.00198   0.84932 0.00143  |  0.84850 0.00175     60124
    78        5012 | 0.84386  0.84324  0.85595  |  0.84405 0.00188   0.84401 0.00191   0.84956 0.00140  |  0.84863 0.00172     60487
    79        5034 | 0.84663  0.84679  0.85914  |  0.84414 0.00182   0.84410 0.00184   0.84989 0.00139  |  0.84870 0.00172     58086
    80        5023 | 0.84988  0.85012  0.85186  |  0.84433 0.00177   0.84430 0.00179   0.84996 0.00134  |  0.84882 0.00167     58294
 -----------------------------------------------------------------------------------------------------------------------------------
    81        4987 | 0.83622  0.83604  0.84541  |  0.84407 0.00173   0.84404 0.00175   0.84981 0.00131  |  0.84869 0.00165     58288
    82        4876 | 0.82850  0.82908  0.84156  |  0.84359 0.00174   0.84357 0.00176   0.84955 0.00129  |  0.84873 0.00166     56056
    83        4932 | 0.86448  0.86471  0.86247  |  0.84422 0.00181   0.84421 0.00182   0.84994 0.00131  |  0.84944 0.00168     53059
    84        5146 | 0.83939  0.83886  0.84640  |  0.84408 0.00176   0.84405 0.00177   0.84984 0.00128  |  0.84928 0.00164     54227
    85        4851 | 0.84442  0.84433  0.84708  |  0.84409 0.00171   0.84406 0.00172   0.84976 0.00124  |  0.84918 0.00159     56192
    86        5064 | 0.84648  0.84604  0.84299  |  0.84415 0.00166   0.84412 0.00168   0.84957 0.00122  |  0.84883 0.00152     59896
    87        5043 | 0.84566  0.84586  0.84370  |  0.84419 0.00161   0.84416 0.00163   0.84941 0.00120  |  0.84863 0.00147     62280
    88        5027 | 0.83535  0.83577  0.84181  |  0.84396 0.00159   0.84394 0.00160   0.84921 0.00118  |  0.84850 0.00146     61355
    89        4951 | 0.86912  0.86901  0.84718  |  0.84461 0.00168   0.84459 0.00169   0.84916 0.00115  |  0.84859 0.00132     73976
    90        5248 | 0.83237  0.83245  0.84708  |  0.84430 0.00166   0.84428 0.00167   0.84911 0.00113  |  0.84857 0.00130     74102
 -----------------------------------------------------------------------------------------------------------------------------------
    91        4776 | 0.83702  0.83637  0.84425  |  0.84412 0.00163   0.84409 0.00164   0.84899 0.00111  |  0.84843 0.00128     74381
    92        5013 | 0.83970  0.83950  0.85121  |  0.84402 0.00160   0.84398 0.00161   0.84904 0.00108  |  0.84845 0.00126     75084
    93        5080 | 0.84013  0.83983  0.86077  |  0.84393 0.00156   0.84388 0.00157   0.84932 0.00109  |  0.84844 0.00128     72195
    94        4969 | 0.85433  0.85470  0.83625  |  0.84416 0.00154   0.84413 0.00156   0.84902 0.00110  |  0.84798 0.00122     77327
    95        5106 | 0.84669  0.84671  0.84420  |  0.84422 0.00151   0.84419 0.00152   0.84891 0.00109  |  0.84788 0.00119     78324
    96        4963 | 0.83845  0.83803  0.82796  |  0.84409 0.00148   0.84405 0.00149   0.84846 0.00116  |  0.84719 0.00121     73145
    97        5000 | 0.82807  0.82799  0.84524  |  0.84375 0.00149   0.84371 0.00150   0.84839 0.00113  |  0.84714 0.00121     72208
    98        4998 | 0.85313  0.85265  0.83921  |  0.84395 0.00147   0.84390 0.00148   0.84820 0.00112  |  0.84699 0.00116     76365
    99        5078 | 0.82752  0.82706  0.84327  |  0.84361 0.00148   0.84355 0.00149   0.84810 0.00111  |  0.84692 0.00116     75011
   100        4807 | 0.85664  0.85600  0.85579  |  0.84387 0.00147   0.84380 0.00148   0.84825 0.00109  |  0.84713 0.00116     73115
 -----------------------------------------------------------------------------------------------------------------------------------
   101        5148 | 0.85241  0.85209  0.84198  |  0.84404 0.00145   0.84396 0.00146   0.84813 0.00108  |  0.84706 0.00112     76109
   102        4999 | 0.86510  0.86502  0.84782  |  0.84445 0.00148   0.84437 0.00149   0.84812 0.00106  |  0.84723 0.00109     79644
   103        5077 | 0.87120  0.87156  0.85935  |  0.84495 0.00154   0.84488 0.00155   0.84833 0.00106  |  0.84767 0.00110     77547
   104        4992 | 0.85372  0.85334  0.84673  |  0.84511 0.00152   0.84504 0.00153   0.84830 0.00104  |  0.84769 0.00107     79650
   105        4907 | 0.83743  0.83676  0.84444  |  0.84497 0.00150   0.84489 0.00151   0.84823 0.00102  |  0.84763 0.00106     78685
   106        4901 | 0.83358  0.83312  0.84373  |  0.84477 0.00148   0.84468 0.00149   0.84815 0.00101  |  0.84757 0.00105     78621
   107        4988 | 0.86618  0.86616  0.85018  |  0.84515 0.00150   0.84506 0.00152   0.84819 0.00099  |  0.84772 0.00103     81024
   108        5154 | 0.83018  0.83022  0.84868  |  0.84489 0.00150   0.84480 0.00151   0.84820 0.00097  |  0.84769 0.00102     81652
   109        4756 | 0.84404  0.84397  0.84652  |  0.84487 0.00148   0.84479 0.00149   0.84817 0.00096  |  0.84767 0.00100     83127
   110        5107 | 0.87634  0.87597  0.86659  |  0.84540 0.00154   0.84531 0.00155   0.84848 0.00099  |  0.84808 0.00105     74758
 -----------------------------------------------------------------------------------------------------------------------------------
   111        5197 | 0.85032  0.85036  0.84840  |  0.84548 0.00152   0.84539 0.00153   0.84847 0.00097  |  0.84809 0.00103     76519
   112        4889 | 0.84014  0.84046  0.84925  |  0.84539 0.00150   0.84531 0.00150   0.84849 0.00096  |  0.84809 0.00101     77917
   113        4936 | 0.85570  0.85548  0.85738  |  0.84556 0.00148   0.84547 0.00149   0.84863 0.00095  |  0.84823 0.00101     77357
   114        5113 | 0.84453  0.84393  0.84524  |  0.84554 0.00146   0.84545 0.00147   0.84858 0.00094  |  0.84819 0.00100     76995
   115        4985 | 0.84396  0.84374  0.84932  |  0.84552 0.00144   0.84542 0.00144   0.84859 0.00093  |  0.84820 0.00098     77990
   116        4943 | 0.83998  0.84030  0.85491  |  0.84543 0.00142   0.84534 0.00142   0.84868 0.00092  |  0.84826 0.00097     78562
   117        4907 | 0.84714  0.84730  0.83737  |  0.84546 0.00140   0.84537 0.00140   0.84851 0.00092  |  0.84805 0.00097     78984
   118        5053 | 0.83201  0.83178  0.83101  |  0.84526 0.00139   0.84517 0.00140   0.84826 0.00094  |  0.84780 0.00099     74374
   119        4874 | 0.82751  0.82776  0.83686  |  0.84500 0.00139   0.84492 0.00140   0.84809 0.00094  |  0.84761 0.00099     72536
   120        4979 | 0.84980  0.84952  0.85919  |  0.84507 0.00137   0.84499 0.00138   0.84825 0.00094  |  0.84772 0.00099     71475
 -----------------------------------------------------------------------------------------------------------------------------------
   121        5085 | 0.83883  0.83886  0.84502  |  0.84498 0.00136   0.84490 0.00136   0.84820 0.00093  |  0.84767 0.00098     72215
   122        5018 | 0.86289  0.86260  0.84974  |  0.84523 0.00136   0.84514 0.00137   0.84823 0.00092  |  0.84775 0.00097     73747
   123        5096 | 0.85991  0.85989  0.86001  |  0.84543 0.00136   0.84535 0.00136   0.84839 0.00092  |  0.84793 0.00097     72485
   124        4940 | 0.81996  0.81940  0.83826  |  0.84509 0.00138   0.84500 0.00139   0.84825 0.00092  |  0.84788 0.00098     69468
   125        4721 | 0.87142  0.87100  0.85155  |  0.84544 0.00141   0.84534 0.00141   0.84829 0.00090  |  0.84799 0.00096     70690
   126        5386 | 0.84091  0.84131  0.85992  |  0.84538 0.00139   0.84529 0.00140   0.84845 0.00091  |  0.84810 0.00096     70100
   127        4838 | 0.86048  0.86083  0.83780  |  0.84558 0.00139   0.84549 0.00139   0.84831 0.00090  |  0.84793 0.00094     72178
   128        5097 | 0.84617  0.84604  0.85004  |  0.84558 0.00137   0.84550 0.00137   0.84833 0.00089  |  0.84795 0.00093     73053
   129        4905 | 0.84803  0.84788  0.83667  |  0.84561 0.00135   0.84553 0.00136   0.84818 0.00089  |  0.84780 0.00093     72232
   130        4946 | 0.85101  0.85073  0.84918  |  0.84568 0.00134   0.84559 0.00134   0.84820 0.00088  |  0.84782 0.00092     73114
 -----------------------------------------------------------------------------------------------------------------------------------
   131        4966 | 0.86140  0.86104  0.84766  |  0.84588 0.00133   0.84578 0.00134   0.84819 0.00087  |  0.84785 0.00090     74250
   132        5148 | 0.84388  0.84380  0.84243  |  0.84585 0.00132   0.84576 0.00132   0.84812 0.00086  |  0.84778 0.00089     74900
   133        4881 | 0.83190  0.83165  0.84147  |  0.84568 0.00131   0.84559 0.00132   0.84804 0.00086  |  0.84771 0.00089     74562
   134        4931 | 0.85742  0.85851  0.84441  |  0.84582 0.00131   0.84574 0.00131   0.84800 0.00085  |  0.84767 0.00087     76921
   135        5170 | 0.85340  0.85300  0.86015  |  0.84591 0.00129   0.84583 0.00130   0.84814 0.00085  |  0.84778 0.00087     75550
   136        4940 | 0.84166  0.84249  0.85024  |  0.84586 0.00128   0.84579 0.00128   0.84816 0.00084  |  0.84779 0.00086     77079
   137        4920 | 0.84315  0.84303  0.84090  |  0.84583 0.00126   0.84576 0.00127   0.84808 0.00084  |  0.84772 0.00085     77455
   138        5034 | 0.83774  0.83719  0.85838  |  0.84574 0.00125   0.84566 0.00126   0.84820 0.00083  |  0.84775 0.00085     77029
   139        4954 | 0.84866  0.84887  0.84765  |  0.84577 0.00124   0.84570 0.00124   0.84819 0.00082  |  0.84775 0.00084     77529
   140        4980 | 0.87188  0.87182  0.85947  |  0.84606 0.00126   0.84599 0.00126   0.84832 0.00083  |  0.84795 0.00084     76210
 -----------------------------------------------------------------------------------------------------------------------------------
   141        5199 | 0.84424  0.84481  0.84384  |  0.84604 0.00125   0.84597 0.00125   0.84827 0.00082  |  0.84789 0.00083     77486
   142        4884 | 0.84515  0.84469  0.84706  |  0.84603 0.00123   0.84596 0.00124   0.84825 0.00081  |  0.84788 0.00082     78160
   143        5038 | 0.82880  0.82861  0.83007  |  0.84585 0.00123   0.84577 0.00124   0.84806 0.00082  |  0.84769 0.00084     74349
   144        4893 | 0.83840  0.83786  0.84158  |  0.84577 0.00122   0.84569 0.00123   0.84799 0.00082  |  0.84764 0.00084     73646
   145        5026 | 0.84762  0.84761  0.85230  |  0.84579 0.00121   0.84571 0.00121   0.84803 0.00081  |  0.84768 0.00083     74284
   146        5073 | 0.86582  0.86623  0.86373  |  0.84600 0.00121   0.84592 0.00122   0.84820 0.00082  |  0.84789 0.00084     72301
   147        5105 | 0.85502  0.85475  0.85754  |  0.84609 0.00121   0.84602 0.00121   0.84829 0.00082  |  0.84798 0.00084     71953
   148        4885 | 0.85129  0.85147  0.84750  |  0.84614 0.00119   0.84607 0.00120   0.84829 0.00081  |  0.84798 0.00083     73083
   149        4974 | 0.83848  0.83854  0.85549  |  0.84607 0.00119   0.84599 0.00119   0.84836 0.00080  |  0.84802 0.00082     72705
   150        4935 | 0.86371  0.86338  0.86095  |  0.84624 0.00119   0.84617 0.00119   0.84848 0.00080  |  0.84815 0.00082     71368
 -----------------------------------------------------------------------------------------------------------------------------------
   151        5160 | 0.85382  0.85435  0.85168  |  0.84632 0.00118   0.84625 0.00118   0.84852 0.00080  |  0.84820 0.00081     72505
   152        4943 | 0.83950  0.83914  0.84312  |  0.84625 0.00117   0.84618 0.00117   0.84846 0.00079  |  0.84816 0.00081     72738
   153        4919 | 0.84430  0.84439  0.86267  |  0.84623 0.00116   0.84616 0.00116   0.84860 0.00079  |  0.84824 0.00081     71731
   154        5009 | 0.87493  0.87390  0.85691  |  0.84651 0.00118   0.84643 0.00118   0.84868 0.00079  |  0.84835 0.00081     70345
   155        5184 | 0.84467  0.84502  0.85134  |  0.84649 0.00117   0.84642 0.00117   0.84871 0.00078  |  0.84837 0.00080     71244
   156        4814 | 0.83651  0.83649  0.84342  |  0.84640 0.00116   0.84632 0.00116   0.84866 0.00078  |  0.84832 0.00080     71485
   157        4937 | 0.83720  0.83743  0.85020  |  0.84631 0.00115   0.84624 0.00115   0.84867 0.00077  |  0.84832 0.00079     72111
   158        5011 | 0.85141  0.85156  0.83212  |  0.84636 0.00114   0.84629 0.00114   0.84852 0.00078  |  0.84814 0.00079     71700
   159        5089 | 0.84490  0.84530  0.84028  |  0.84634 0.00113   0.84628 0.00113   0.84844 0.00078  |  0.84805 0.00079     72316
   160        4937 | 0.84149  0.84150  0.83263  |  0.84630 0.00112   0.84624 0.00112   0.84830 0.00078  |  0.84790 0.00079     71301
 -----------------------------------------------------------------------------------------------------------------------------------
   161        5010 | 0.84674  0.84601  0.84436  |  0.84630 0.00111   0.84623 0.00111   0.84826 0.00078  |  0.84788 0.00078     71663
   162        5015 | 0.83642  0.83680  0.85461  |  0.84621 0.00111   0.84615 0.00111   0.84832 0.00077  |  0.84790 0.00078     72144
   163        4937 | 0.84407  0.84411  0.83766  |  0.84620 0.00110   0.84613 0.00110   0.84823 0.00077  |  0.84781 0.00077     72227
   164        5038 | 0.84427  0.84417  0.84779  |  0.84618 0.00109   0.84611 0.00109   0.84822 0.00076  |  0.84780 0.00077     72862
   165        4926 | 0.84247  0.84248  0.84832  |  0.84615 0.00108   0.84608 0.00108   0.84822 0.00076  |  0.84780 0.00076     73501
   166        4993 | 0.84337  0.84333  0.84899  |  0.84612 0.00107   0.84606 0.00107   0.84823 0.00075  |  0.84780 0.00075     74128
   167        5059 | 0.82888  0.82875  0.85070  |  0.84598 0.00107   0.84591 0.00107   0.84825 0.00074  |  0.84779 0.00075     74413
   168        4927 | 0.83785  0.83868  0.83099  |  0.84591 0.00106   0.84585 0.00106   0.84810 0.00075  |  0.84760 0.00075     73476
   169        5042 | 0.85519  0.85513  0.85567  |  0.84598 0.00106   0.84593 0.00106   0.84817 0.00075  |  0.84767 0.00075     73058
   170        5134 | 0.84898  0.84889  0.85398  |  0.84601 0.00105   0.84595 0.00105   0.84822 0.00074  |  0.84771 0.00074     73394
 -----------------------------------------------------------------------------------------------------------------------------------
   171        4896 | 0.85931  0.85950  0.85315  |  0.84612 0.00104   0.84606 0.00105   0.84826 0.00074  |  0.84778 0.00074     73920
   172        5012 | 0.86867  0.86891  0.85718  |  0.84630 0.00105   0.84625 0.00105   0.84833 0.00074  |  0.84791 0.00074     73708
   173        5068 | 0.86421  0.86387  0.85353  |  0.84645 0.00105   0.84639 0.00106   0.84837 0.00073  |  0.84798 0.00073     73484
   174        4953 | 0.86209  0.86211  0.85680  |  0.84658 0.00105   0.84652 0.00105   0.84844 0.00073  |  0.84807 0.00073     73421
   175        4981 | 0.83583  0.83514  0.84579  |  0.84649 0.00105   0.84643 0.00105   0.84842 0.00072  |  0.84804 0.00073     73536
   176        4877 | 0.84382  0.84438  0.84433  |  0.84647 0.00104   0.84641 0.00104   0.84839 0.00072  |  0.84801 0.00072     74350
   177        5084 | 0.83915  0.83929  0.83909  |  0.84641 0.00103   0.84636 0.00104   0.84831 0.00072  |  0.84793 0.00072     74343
   178        4996 | 0.86987  0.86982  0.86849  |  0.84659 0.00104   0.84654 0.00104   0.84847 0.00073  |  0.84811 0.00073     70698
   179        5245 | 0.85284  0.85310  0.84012  |  0.84664 0.00103   0.84659 0.00104   0.84841 0.00072  |  0.84805 0.00073     71423
   180        4907 | 0.83910  0.83856  0.84431  |  0.84658 0.00103   0.84653 0.00103   0.84837 0.00072  |  0.84802 0.00072     71595
 -----------------------------------------------------------------------------------------------------------------------------------
   181        4933 | 0.82228  0.82192  0.83425  |  0.84640 0.00104   0.84634 0.00104   0.84827 0.00072  |  0.84793 0.00073     69764
   182        4814 | 0.84895  0.84849  0.84623  |  0.84642 0.00103   0.84636 0.00103   0.84825 0.00072  |  0.84792 0.00072     70259
   183        5170 | 0.83890  0.83909  0.85095  |  0.84636 0.00102   0.84630 0.00103   0.84827 0.00071  |  0.84792 0.00072     70731
   184        4896 | 0.84759  0.84724  0.84904  |  0.84637 0.00102   0.84631 0.00102   0.84828 0.00071  |  0.84793 0.00071     71216
   185        4957 | 0.85024  0.85068  0.83648  |  0.84640 0.00101   0.84634 0.00101   0.84819 0.00071  |  0.84784 0.00071     71636
   186        4994 | 0.87108  0.87073  0.85923  |  0.84658 0.00102   0.84652 0.00102   0.84827 0.00071  |  0.84794 0.00071     70989
   187        5138 | 0.84115  0.84121  0.84518  |  0.84654 0.00101   0.84648 0.00101   0.84825 0.00070  |  0.84792 0.00071     71467
   188        4780 | 0.84348  0.84386  0.84236  |  0.84652 0.00100   0.84646 0.00101   0.84821 0.00070  |  0.84787 0.00070     72030
   189        5012 | 0.84252  0.84295  0.84440  |  0.84649 0.00100   0.84644 0.00100   0.84818 0.00069  |  0.84785 0.00070     72664
   190        5057 | 0.83701  0.83725  0.83177  |  0.84642 0.00099   0.84637 0.00099   0.84806 0.00070  |  0.84772 0.00070     71631
 -----------------------------------------------------------------------------------------------------------------------------------
   191        4967 | 0.83877  0.83874  0.84733  |  0.84637 0.00099   0.84632 0.00099   0.84806 0.00069  |  0.84771 0.00069     72071
   192        4975 | 0.82656  0.82713  0.82711  |  0.84623 0.00099   0.84618 0.00099   0.84791 0.00070  |  0.84754 0.00070     69793
   193        4988 | 0.85030  0.85071  0.85019  |  0.84626 0.00098   0.84622 0.00098   0.84792 0.00070  |  0.84757 0.00070     70392
   194        5158 | 0.85149  0.85184  0.85709  |  0.84629 0.00098   0.84626 0.00098   0.84799 0.00070  |  0.84764 0.00070     70346
   195        4955 | 0.83762  0.83750  0.84462  |  0.84623 0.00097   0.84620 0.00097   0.84797 0.00069  |  0.84761 0.00069     70637
   196        4896 | 0.83406  0.83466  0.85678  |  0.84615 0.00097   0.84612 0.00097   0.84803 0.00069  |  0.84764 0.00069     70705
   197        5042 | 0.85615  0.85637  0.85262  |  0.84622 0.00096   0.84619 0.00097   0.84806 0.00069  |  0.84769 0.00069     71130
   198        5127 | 0.85116  0.85160  0.83998  |  0.84625 0.00096   0.84622 0.00096   0.84800 0.00068  |  0.84765 0.00068     71772
   199        4919 | 0.84499  0.84556  0.83687  |  0.84624 0.00095   0.84622 0.00095   0.84793 0.00068  |  0.84758 0.00068     71588
   200        4980 | 0.84001  0.83967  0.84616  |  0.84620 0.00095   0.84617 0.00095   0.84792 0.00068  |  0.84756 0.00067     71939
 -----------------------------------------------------------------------------------------------------------------------------------
   201        4971 | 0.86170  0.86153  0.84966  |  0.84630 0.00095   0.84628 0.00095   0.84793 0.00067  |  0.84759 0.00067     72558
   202        5099 | 0.84601  0.84613  0.85882  |  0.84630 0.00094   0.84627 0.00094   0.84800 0.00067  |  0.84764 0.00067     72358
   203        4877 | 0.85830  0.85808  0.85573  |  0.84638 0.00094   0.84635 0.00094   0.84805 0.00067  |  0.84770 0.00067     72443
   204        5069 | 0.83170  0.83190  0.84276  |  0.84629 0.00094   0.84626 0.00094   0.84802 0.00067  |  0.84766 0.00066     72118
   205        4859 | 0.87628  0.87620  0.85524  |  0.84648 0.00095   0.84645 0.00095   0.84806 0.00067  |  0.84775 0.00066     72156
   206        5242 | 0.85389  0.85372  0.86005  |  0.84653 0.00094   0.84650 0.00094   0.84814 0.00067  |  0.84782 0.00066     71780
   207        4858 | 0.84194  0.84260  0.83560  |  0.84650 0.00094   0.84647 0.00094   0.84806 0.00067  |  0.84774 0.00066     71810
   208        5040 | 0.85929  0.85872  0.85902  |  0.84658 0.00094   0.84655 0.00094   0.84813 0.00067  |  0.84780 0.00066     71601
   209        5115 | 0.84388  0.84344  0.86081  |  0.84656 0.00093   0.84653 0.00093   0.84821 0.00067  |  0.84784 0.00066     71358
   210        4826 | 0.86148  0.86169  0.86545  |  0.84666 0.00093   0.84663 0.00093   0.84832 0.00067  |  0.84795 0.00066     69865
 -----------------------------------------------------------------------------------------------------------------------------------
   211        5125 | 0.83016  0.82992  0.84553  |  0.84655 0.00093   0.84652 0.00093   0.84830 0.00067  |  0.84792 0.00066     69941
   212        4710 | 0.84882  0.84954  0.83519  |  0.84657 0.00092   0.84654 0.00092   0.84822 0.00067  |  0.84785 0.00066     70262
   213        5103 | 0.84578  0.84593  0.84321  |  0.84656 0.00092   0.84654 0.00092   0.84819 0.00066  |  0.84783 0.00065     70711
   214        4961 | 0.85128  0.85179  0.84575  |  0.84659 0.00091   0.84657 0.00091   0.84817 0.00066  |  0.84783 0.00065     70949
   215        5104 | 0.82825  0.82910  0.83061  |  0.84648 0.00091   0.84646 0.00091   0.84807 0.00066  |  0.84773 0.00065     69969
   216        4878 | 0.83192  0.83159  0.84168  |  0.84639 0.00091   0.84637 0.00091   0.84803 0.00066  |  0.84769 0.00065     69868
   217        4928 | 0.84660  0.84655  0.85166  |  0.84639 0.00091   0.84637 0.00091   0.84805 0.00066  |  0.84771 0.00065     70238
   218        5094 | 0.85283  0.85258  0.84798  |  0.84643 0.00090   0.84641 0.00090   0.84805 0.00065  |  0.84771 0.00064     70772
   219        5108 | 0.85802  0.85759  0.85205  |  0.84650 0.00090   0.84648 0.00090   0.84807 0.00065  |  0.84773 0.00064     71208
   220        5066 | 0.82805  0.82811  0.83421  |  0.84639 0.00090   0.84637 0.00090   0.84799 0.00065  |  0.84765 0.00064     70302
 -----------------------------------------------------------------------------------------------------------------------------------
   221        4760 | 0.84934  0.84909  0.84606  |  0.84641 0.00090   0.84639 0.00090   0.84798 0.00065  |  0.84764 0.00064     70773
   222        5108 | 0.86031  0.85985  0.84672  |  0.84649 0.00089   0.84646 0.00089   0.84797 0.00064  |  0.84764 0.00063     71373
   223        5077 | 0.84662  0.84718  0.83606  |  0.84649 0.00089   0.84647 0.00089   0.84790 0.00064  |  0.84758 0.00063     71527
   224        4894 | 0.85464  0.85455  0.85895  |  0.84654 0.00089   0.84651 0.00089   0.84797 0.00064  |  0.84764 0.00063     71323
   225        5065 | 0.84425  0.84440  0.85291  |  0.84652 0.00088   0.84650 0.00088   0.84799 0.00064  |  0.84766 0.00063     71607
   226        4929 | 0.85674  0.85686  0.85173  |  0.84658 0.00088   0.84656 0.00088   0.84802 0.00064  |  0.84770 0.00062     71978
   227        5087 | 0.84766  0.84759  0.86284  |  0.84659 0.00087   0.84657 0.00087   0.84810 0.00064  |  0.84775 0.00062     71390
   228        4922 | 0.84956  0.84946  0.84238  |  0.84660 0.00087   0.84658 0.00087   0.84807 0.00064  |  0.84773 0.00062     71724
   229        4981 | 0.83427  0.83460  0.83999  |  0.84654 0.00087   0.84652 0.00087   0.84802 0.00063  |  0.84768 0.00062     71775
   230        4951 | 0.86504  0.86469  0.85642  |  0.84664 0.00087   0.84662 0.00087   0.84807 0.00063  |  0.84774 0.00062     71828
 -----------------------------------------------------------------------------------------------------------------------------------
   231        5175 | 0.83684  0.83685  0.84609  |  0.84658 0.00086   0.84656 0.00086   0.84806 0.00063  |  0.84772 0.00061     72119
   232        4844 | 0.83005  0.83013  0.83907  |  0.84649 0.00086   0.84647 0.00086   0.84801 0.00063  |  0.84767 0.00061     71871
   233        4953 | 0.85230  0.85208  0.85063  |  0.84653 0.00086   0.84650 0.00086   0.84802 0.00062  |  0.84769 0.00061     72292
   234        5217 | 0.85189  0.85155  0.85114  |  0.84655 0.00086   0.84653 0.00085   0.84804 0.00062  |  0.84770 0.00061     72692
   235        5028 | 0.83421  0.83442  0.84104  |  0.84649 0.00085   0.84647 0.00085   0.84800 0.00062  |  0.84766 0.00061     72776
   236        4970 | 0.82010  0.82012  0.83124  |  0.84635 0.00086   0.84632 0.00086   0.84791 0.00062  |  0.84758 0.00061     71133
   237        4872 | 0.83128  0.83120  0.84396  |  0.84627 0.00086   0.84624 0.00086   0.84789 0.00062  |  0.84755 0.00061     71218
   238        5035 | 0.82667  0.82665  0.83545  |  0.84616 0.00086   0.84614 0.00086   0.84782 0.00062  |  0.84749 0.00061     70162
   239        4931 | 0.84760  0.84760  0.84668  |  0.84617 0.00086   0.84615 0.00086   0.84782 0.00062  |  0.84749 0.00061     70598
   240        5079 | 0.85757  0.85802  0.84775  |  0.84623 0.00085   0.84621 0.00085   0.84782 0.00061  |  0.84751 0.00060     71134
 -----------------------------------------------------------------------------------------------------------------------------------
   241        5071 | 0.85396  0.85371  0.84797  |  0.84627 0.00085   0.84625 0.00085   0.84782 0.00061  |  0.84751 0.00060     71614
   242        5001 | 0.85296  0.85303  0.85191  |  0.84630 0.00085   0.84628 0.00085   0.84784 0.00061  |  0.84754 0.00060     71938
   243        4985 | 0.85145  0.85157  0.85758  |  0.84633 0.00084   0.84631 0.00084   0.84789 0.00061  |  0.84758 0.00060     71473
   244        4983 | 0.83610  0.83535  0.84967  |  0.84628 0.00084   0.84625 0.00084   0.84790 0.00060  |  0.84757 0.00059     71686
   245        4881 | 0.85782  0.85793  0.85186  |  0.84634 0.00084   0.84631 0.00084   0.84792 0.00060  |  0.84761 0.00059     72031
   246        5177 | 0.84618  0.84584  0.85456  |  0.84634 0.00083   0.84631 0.00083   0.84795 0.00060  |  0.84763 0.00059     72231
   247        4939 | 0.85247  0.85229  0.84688  |  0.84637 0.00083   0.84634 0.00083   0.84795 0.00060  |  0.84762 0.00059     72700
   248        5024 | 0.85221  0.85191  0.85075  |  0.84640 0.00083   0.84637 0.00083   0.84796 0.00059  |  0.84763 0.00058     72755
   249        5060 | 0.84662  0.84703  0.84668  |  0.84640 0.00082   0.84637 0.00082   0.84796 0.00059  |  0.84764 0.00058     73234
   250        4934 | 0.82297  0.82317  0.84381  |  0.84628 0.00083   0.84626 0.00083   0.84794 0.00059  |  0.84761 0.00058     73241
 -----------------------------------------------------------------------------------------------------------------------------------


  the largest active cycle keffs by estimator are:                               the smallest active cycle keffs by estimator are:

                   collision 0.87634 on cycle 110                                                  collision 0.81996 on cycle 124
                  absorption 0.87620 on cycle 205                                                 absorption 0.81940 on cycle 124
                track length 0.86849 on cycle 178                                               track length 0.82711 on cycle 192
1individual and collision/absorption/track-length keffs for different numbers of inactive cycles skipped for fission source settling

   skip  active     active    average keff estimators and deviations     normality average k(c/a/t)   k(c/a/t) confidence intervals
  cycles cycles   neutrons  k(col) st dev  k(abs) st dev  k(trk) st dev  co/ab/tl  k(c/a/t) st dev   95% confidence   99% confidence

     0    250      1249239| 0.8485 0.0014  0.8484 0.0014  0.8493 0.0012 |no/no/no| 0.84910 0.00124  0.84663-0.85158  0.84583-0.85238
     1    249      1244239| 0.8474 0.0009  0.8474 0.0009  0.8483 0.0007 |no/no/no| 0.84805 0.00070  0.84666-0.84944  0.84621-0.84989
     2    248      1238712| 0.8470 0.0008  0.8470 0.0008  0.8479 0.0006 |99/99/no| 0.84766 0.00057  0.84653-0.84879  0.84616-0.84916
     3    247      1234406| 0.8468 0.0008  0.8467 0.0008  0.8477 0.0005 |95/95/95| 0.84744 0.00052  0.84640-0.84848  0.84606-0.84881
     4    246      1229636| 0.8467 0.0008  0.8467 0.0008  0.8476 0.0005 |95/95/95| 0.84737 0.00052  0.84634-0.84840  0.84601-0.84874
     5    245      1224882| 0.8467 0.0008  0.8466 0.0008  0.8475 0.0005 |95/95/95| 0.84733 0.00052  0.84630-0.84836  0.84596-0.84869
     6    244      1219953| 0.8465 0.0007  0.8465 0.0007  0.8475 0.0005 |95/95/95| 0.84727 0.00052  0.84624-0.84830  0.84590-0.84864
     7    243      1214905| 0.8466 0.0007  0.8465 0.0007  0.8475 0.0005 |95/95/95| 0.84726 0.00052  0.84623-0.84829  0.84589-0.84863
     8    242      1210191| 0.8465 0.0007  0.8465 0.0007  0.8475 0.0005 |95/95/95| 0.84724 0.00052  0.84620-0.84828  0.84586-0.84862
     9    241      1205114| 0.8465 0.0008  0.8465 0.0008  0.8475 0.0005 |95/95/95| 0.84725 0.00052  0.84621-0.84830  0.84587-0.84864
    10    240      1200159| 0.8464 0.0008  0.8464 0.0008  0.8475 0.0005 |95/95/95| 0.84726 0.00053  0.84621-0.84830  0.84587-0.84865
 -----------------------------------------------------------------------------------------------------------------------------------
    11    239      1195157| 0.8465 0.0007  0.8465 0.0007  0.8475 0.0005 |95/95/95| 0.84727 0.00053  0.84622-0.84832  0.84587-0.84866
    12    238      1190358| 0.8465 0.0007  0.8464 0.0007  0.8475 0.0005 |95/95/95| 0.84720 0.00053  0.84615-0.84825  0.84581-0.84859
    13    237      1185101| 0.8464 0.0007  0.8464 0.0007  0.8475 0.0005 |95/95/95| 0.84719 0.00053  0.84614-0.84825  0.84579-0.84859
    14    236      1180082| 0.8464 0.0008  0.8463 0.0008  0.8475 0.0005 |95/95/95| 0.84720 0.00053  0.84614-0.84826  0.84580-0.84861
    15    235      1175164| 0.8463 0.0008  0.8463 0.0008  0.8474 0.0005 |95/95/95| 0.84716 0.00053  0.84610-0.84822  0.84575-0.84856
    16    234      1170050| 0.8464 0.0008  0.8464 0.0008  0.8475 0.0005 |95/95/95| 0.84723 0.00053  0.84618-0.84828  0.84583-0.84863
    17    233      1165228| 0.8463 0.0008  0.8463 0.0008  0.8475 0.0005 |95/95/95| 0.84725 0.00053  0.84619-0.84830  0.84584-0.84865
    18    232      1160041| 0.8463 0.0008  0.8463 0.0008  0.8476 0.0005 |95/95/95| 0.84727 0.00053  0.84621-0.84833  0.84586-0.84867
    19    231      1155048| 0.8464 0.0008  0.8464 0.0008  0.8476 0.0005 |95/95/95| 0.84729 0.00053  0.84623-0.84835  0.84588-0.84870
    20    230      1150092| 0.8464 0.0008  0.8464 0.0008  0.8476 0.0005 |95/95/95| 0.84730 0.00054  0.84623-0.84837  0.84588-0.84871
 -----------------------------------------------------------------------------------------------------------------------------------
    22    228      1140028| 0.8464 0.0008  0.8463 0.0008  0.8476 0.0006 |95/95/95| 0.84727 0.00054  0.84619-0.84835  0.84584-0.84870
    25    225      1125122| 0.8462 0.0008  0.8462 0.0008  0.8475 0.0006 |95/95/95| 0.84721 0.00055  0.84612-0.84830  0.84577-0.84866
    28    222      1110191| 0.8463 0.0008  0.8463 0.0008  0.8477 0.0006 |95/95/95| 0.84736 0.00055  0.84627-0.84845  0.84592-0.84881
    31    219      1095205| 0.8464 0.0008  0.8464 0.0008  0.8477 0.0006 |95/95/95| 0.84744 0.00055  0.84634-0.84853  0.84598-0.84889
    34    216      1080049| 0.8466 0.0008  0.8465 0.0008  0.8478 0.0006 |95/95/95| 0.84754 0.00056  0.84644-0.84865  0.84608-0.84901
    37    213      1065021| 0.8466 0.0008  0.8466 0.0008  0.8479 0.0006 |95/95/95| 0.84762 0.00056  0.84651-0.84873  0.84614-0.84909
    40    210      1049848| 0.8465 0.0008  0.8465 0.0008  0.8479 0.0006 |95/95/95| 0.84760 0.00057  0.84647-0.84873  0.84611-0.84910
    43    207      1034890| 0.8464 0.0008  0.8463 0.0008  0.8479 0.0006 |95/95/95| 0.84755 0.00057  0.84642-0.84868  0.84605-0.84905
    46    204      1019709| 0.8464 0.0008  0.8463 0.0008  0.8479 0.0006 |95/95/95| 0.84757 0.00057  0.84643-0.84871  0.84606-0.84908
    49    201      1004454| 0.8462 0.0008  0.8462 0.0008  0.8479 0.0006 |95/95/95| 0.84756 0.00058  0.84641-0.84871  0.84603-0.84909
 -----------------------------------------------------------------------------------------------------------------------------------
    50    200*      999585| 0.8463 0.0008  0.8463 0.0008  0.8479 0.0006 |95/95/95| 0.84761 0.00058  0.84646-0.84877  0.84608-0.84915
    52    198       989578| 0.8463 0.0008  0.8462 0.0008  0.8479 0.0006 |95/95/95| 0.84756 0.00058  0.84641-0.84872  0.84603-0.84910
    55    195       974690| 0.8463 0.0008  0.8463 0.0008  0.8479 0.0006 |95/95/95| 0.84752 0.00059  0.84634-0.84870  0.84596-0.84908
    58    192       959696| 0.8464 0.0009  0.8464 0.0009  0.8478 0.0006 |95/95/95| 0.84752 0.00060  0.84633-0.84870  0.84594-0.84909
    61    189       944608| 0.8464 0.0009  0.8464 0.0009  0.8478 0.0006 |95/95/95| 0.84751 0.00060  0.84631-0.84870  0.84592-0.84910
    64    186       929629| 0.8463 0.0009  0.8463 0.0009  0.8477 0.0006 |95/95/95| 0.84742 0.00061  0.84621-0.84863  0.84581-0.84903
    67    183       914530| 0.8464 0.0009  0.8463 0.0009  0.8478 0.0006 |95/95/95| 0.84747 0.00062  0.84624-0.84870  0.84584-0.84910
    70    180       899710| 0.8465 0.0009  0.8464 0.0009  0.8478 0.0006 |95/95/95| 0.84748 0.00063  0.84623-0.84872  0.84582-0.84913
    73    177       884769| 0.8467 0.0009  0.8467 0.0009  0.8479 0.0006 |95/95/95| 0.84760 0.00062  0.84636-0.84884  0.84595-0.84925
    76    174       869846| 0.8466 0.0009  0.8466 0.0009  0.8478 0.0006 |95/95/95| 0.84750 0.00063  0.84625-0.84875  0.84584-0.84915
 -----------------------------------------------------------------------------------------------------------------------------------
    79    171       854638| 0.8466 0.0009  0.8466 0.0009  0.8476 0.0006 |95/95/95| 0.84739 0.00063  0.84614-0.84865  0.84573-0.84906
    82    168       839752| 0.8468 0.0009  0.8468 0.0009  0.8476 0.0007 |95/95/95| 0.84741 0.00064  0.84614-0.84868  0.84572-0.84910
    85    165       824823| 0.8467 0.0009  0.8467 0.0009  0.8475 0.0007 |95/95/95| 0.84733 0.00064  0.84606-0.84861  0.84564-0.84903
    88    162       809689| 0.8468 0.0009  0.8468 0.0009  0.8476 0.0007 |95/95/95| 0.84741 0.00065  0.84611-0.84871  0.84569-0.84914
    91    159       794714| 0.8468 0.0009  0.8468 0.0009  0.8477 0.0007 |95/95/95| 0.84745 0.00066  0.84613-0.84877  0.84570-0.84920
    94    156       779652| 0.8469 0.0010  0.8469 0.0010  0.8476 0.0007 |95/95/95| 0.84745 0.00067  0.84611-0.84878  0.84567-0.84922
    97    153       764583| 0.8471 0.0010  0.8470 0.0010  0.8478 0.0007 |95/95/95| 0.84763 0.00067  0.84629-0.84896  0.84586-0.84940
   100    150       749700| 0.8471 0.0010  0.8471 0.0010  0.8478 0.0007 |95/95/95| 0.84771 0.00068  0.84636-0.84906  0.84592-0.84950
   103    147       734476| 0.8468 0.0010  0.8468 0.0010  0.8478 0.0007 |95/95/95| 0.84763 0.00068  0.84626-0.84899  0.84582-0.84943
   106    144       719676| 0.8469 0.0010  0.8469 0.0010  0.8479 0.0007 |95/95/95| 0.84774 0.00069  0.84636-0.84912  0.84591-0.84957
 -----------------------------------------------------------------------------------------------------------------------------------
   109    141       704778| 0.8469 0.0010  0.8469 0.0010  0.8478 0.0007 |95/95/95| 0.84772 0.00071  0.84632-0.84913  0.84586-0.84959
   112    138       689585| 0.8467 0.0010  0.8467 0.0010  0.8477 0.0007 |95/95/95| 0.84755 0.00071  0.84614-0.84897  0.84568-0.84943
   115    135       674551| 0.8466 0.0010  0.8467 0.0010  0.8476 0.0007 |95/95/95| 0.84754 0.00072  0.84610-0.84898  0.84563-0.84944
   118    132       659648| 0.8468 0.0010  0.8468 0.0010  0.8478 0.0007 |95/95/95| 0.84770 0.00072  0.84626-0.84913  0.84580-0.84960
   121    129       644710| 0.8470 0.0010  0.8470 0.0010  0.8478 0.0008 |95/95/95| 0.84773 0.00073  0.84629-0.84918  0.84581-0.84966
   124    126       629656| 0.8470 0.0010  0.8470 0.0010  0.8478 0.0008 |95/95/95| 0.84773 0.00073  0.84628-0.84918  0.84581-0.84965
   127    123       614711| 0.8467 0.0010  0.8467 0.0010  0.8477 0.0008 |95/95/95| 0.84765 0.00074  0.84618-0.84913  0.84570-0.84961
   130    120       599763| 0.8467 0.0011  0.8467 0.0010  0.8478 0.0008 |95/95/95| 0.84775 0.00076  0.84624-0.84925  0.84575-0.84974
   133    117       584768| 0.8467 0.0011  0.8467 0.0011  0.8479 0.0008 |95/95/95| 0.84788 0.00077  0.84634-0.84941  0.84584-0.84992
   136    114       569727| 0.8466 0.0011  0.8466 0.0011  0.8478 0.0008 |95/95/95| 0.84771 0.00078  0.84615-0.84927  0.84564-0.84977
 -----------------------------------------------------------------------------------------------------------------------------------
   139    111       554819| 0.8467 0.0011  0.8467 0.0011  0.8477 0.0008 |95/95/95| 0.84773 0.00080  0.84614-0.84932  0.84563-0.84984
   142    108       539756| 0.8465 0.0011  0.8465 0.0011  0.8477 0.0008 |95/95/95| 0.84763 0.00081  0.84601-0.84925  0.84549-0.84978
   145    105       524799| 0.8467 0.0011  0.8468 0.0011  0.8478 0.0008 |95/95/95| 0.84789 0.00081  0.84629-0.84950  0.84576-0.85002
   148    102       509736| 0.8464 0.0012  0.8464 0.0011  0.8476 0.0009 |95/95/95| 0.84762 0.00080  0.84602-0.84922  0.84550-0.84975
   150    100       499827| 0.8463 0.0012  0.8463 0.0012  0.8474 0.0009 |95/95/95| 0.84745 0.00081  0.84584-0.84906  0.84531-0.84959
   151     99       494667| 0.8462 0.0012  0.8463 0.0012  0.8473 0.0009 |95/95/95| 0.84737 0.00081  0.84575-0.84898  0.84522-0.84951
   154     96       479796| 0.8460 0.0012  0.8461 0.0012  0.8471 0.0009 |95/95/95| 0.84729 0.00082  0.84565-0.84894  0.84511-0.84947
   157     93       464861| 0.8462 0.0012  0.8463 0.0012  0.8471 0.0009 |95/95/95| 0.84726 0.00084  0.84558-0.84894  0.84503-0.84949
   160     90       449824| 0.8463 0.0012  0.8463 0.0012  0.8475 0.0009 |95/95/95| 0.84764 0.00085  0.84595-0.84933  0.84540-0.84988
   163     87       434862| 0.8464 0.0013  0.8464 0.0013  0.8476 0.0009 |95/95/95| 0.84784 0.00086  0.84613-0.84954  0.84558-0.85010
 -----------------------------------------------------------------------------------------------------------------------------------
   166     84       419905| 0.8465 0.0013  0.8465 0.0013  0.8475 0.0009 |95/95/95| 0.84784 0.00088  0.84608-0.84960  0.84550-0.85018
   169     81       404877| 0.8467 0.0013  0.8467 0.0013  0.8476 0.0009 |95/95/95| 0.84783 0.00090  0.84603-0.84963  0.84545-0.85021
   172     78       389835| 0.8462 0.0013  0.8463 0.0013  0.8473 0.0010 |95/95/95| 0.84750 0.00092  0.84567-0.84933  0.84507-0.84992
   175     75       374833| 0.8459 0.0014  0.8460 0.0013  0.8471 0.0010 |95/95/95| 0.84742 0.00094  0.84554-0.84930  0.84493-0.84992
   178     72       359876| 0.8457 0.0014  0.8458 0.0014  0.8470 0.0010 |95/95/95| 0.84718 0.00093  0.84533-0.84904  0.84472-0.84964
   181     69       344791| 0.8461 0.0014  0.8461 0.0014  0.8473 0.0010 |95/95/95| 0.84763 0.00092  0.84578-0.84947  0.84518-0.85008
   184     66       329911| 0.8461 0.0014  0.8461 0.0014  0.8472 0.0011 |95/95/95| 0.84774 0.00096  0.84582-0.84967  0.84519-0.85030
   187     63       314822| 0.8457 0.0014  0.8458 0.0014  0.8473 0.0011 |95/95/95| 0.84767 0.00100  0.84567-0.84968  0.84501-0.85034
   190     60       299973| 0.8459 0.0015  0.8460 0.0015  0.8476 0.0011 |95/95/95| 0.84790 0.00102  0.84586-0.84995  0.84518-0.85063
   193     57       285043| 0.8463 0.0015  0.8464 0.0015  0.8480 0.0011 |95/95/95| 0.84805 0.00103  0.84599-0.85011  0.84531-0.85079
 -----------------------------------------------------------------------------------------------------------------------------------
   196     54       270034| 0.8466 0.0016  0.8466 0.0016  0.8477 0.0011 |95/95/95| 0.84780 0.00100  0.84578-0.84982  0.84511-0.85049
   199     51       254946| 0.8464 0.0017  0.8464 0.0017  0.8480 0.0012 |95/95/95| 0.84780 0.00106  0.84568-0.84993  0.84497-0.85064
   202     48       239896| 0.8462 0.0018  0.8462 0.0017  0.8477 0.0012 |95/95/95| 0.84771 0.00108  0.84553-0.84989  0.84480-0.85062
   205     45       225091| 0.8456 0.0017  0.8456 0.0017  0.8475 0.0013 |99/99/95| 0.84741 0.00115  0.84508-0.84974  0.84430-0.85052
   208     42       209951| 0.8452 0.0018  0.8452 0.0018  0.8472 0.0013 |99/99/95| 0.84716 0.00120  0.84474-0.84958  0.84392-0.85041
   211     39       194885| 0.8452 0.0018  0.8452 0.0018  0.8464 0.0012 |99/99/95| 0.84658 0.00111  0.84433-0.84883  0.84357-0.84959
   214     36       180111| 0.8449 0.0020  0.8448 0.0019  0.8469 0.0013 |99/99/95| 0.84669 0.00121  0.84422-0.84916  0.84337-0.85001
   217     33       165201| 0.8457 0.0020  0.8457 0.0020  0.8474 0.0013 |99/99/95| 0.84705 0.00127  0.84445-0.84964  0.84355-0.85054
   220     30       149933| 0.8457 0.0021  0.8456 0.0021  0.8476 0.0013 |95/95/95| 0.84744 0.00133  0.84471-0.85016  0.84376-0.85111
   223     27       134988| 0.8449 0.0023  0.8449 0.0023  0.8481 0.0014 |95/95/95| 0.84842 0.00148  0.84537-0.85148  0.84428-0.85256
 -----------------------------------------------------------------------------------------------------------------------------------
   226     24       120100| 0.8441 0.0025  0.8440 0.0025  0.8473 0.0015 |95/95/95| 0.84755 0.00155  0.84434-0.85077  0.84317-0.85193
   229     21       105110| 0.8441 0.0028  0.8441 0.0028  0.8472 0.0014 |95/95/95| 0.84790 0.00136  0.84504-0.85077  0.84398-0.85183
   232     18        90140| 0.8441 0.0029  0.8441 0.0029  0.8472 0.0015 |99/99/95| 0.84784 0.00154  0.84455-0.85114  0.84329-0.85239
   235     15        74942| 0.8437 0.0033  0.8437 0.0033  0.8471 0.0017 |99/99/95| 0.84790 0.00186  0.84384-0.85196  0.84220-0.85359
   238     12        60065| 0.8482 0.0028  0.8481 0.0029  0.8497 0.0011 |99/99/95| 0.84962 0.00123  0.84684-0.85239  0.84563-0.85360
   241      9        44984| 0.8465 0.0036  0.8465 0.0036  0.8504 0.0014 |95/95/95| 0.85064 0.00173  0.84640-0.85488  0.84422-0.85706
   244      6        30015| 0.8464 0.0050  0.8464 0.0050  0.8491 0.0016 |95/95/95| 0.84921 0.00164  0.84399-0.85443  0.83963-0.85879
   247      3        15018| 0.8406 0.0090  0.8407 0.0089  0.8471 0.0020 |
   248      2         9994| 0.8348 0.0118  0.8351 0.0119  0.8452 0.0014 |


 the minimum estimated standard deviation for the col/abs/tl keff estimator occurs with   6 inactive cycles and  244 active cycles.


 the first active half of the problem skips 50 cycles and uses 100 active cycles; the second half skips 150 and uses 100 cycles.
 the col/abs/trk-len keff, one standard deviation, and 68, 95, and 99 percent intervals for each active half of the problem are:

              problem        keff     standard deviation       68% confidence         95% confidence         99% confidence

            first half     0.84815         0.00082           0.84733 to 0.84898     0.84651 to 0.84980     0.84598 to 0.85033
           second half     0.84745         0.00081           0.84664 to 0.84826     0.84584 to 0.84906     0.84531 to 0.84959
          final result     0.84761         0.00058           0.84703 to 0.84819     0.84646 to 0.84877     0.84608 to 0.84915

 the first and second half values of k(collision/absorption/track length) appear to be the same at the 68 percent confidence level.

 ***********************************************************************************************************************

 dump no.    2 on file Ex2-4.ir     nps =     1249239     coll =        3047717     ctm =       26.11   nrn =         
 50084375

         3 warning messages so far.


 run terminated when     250 kcode cycles were done.

 computer time =   26.58 minutes

 mcnp     version 6     05/08/13                     09/07/18 21:18:13                     probid =  09/07/18 21:18:07 
