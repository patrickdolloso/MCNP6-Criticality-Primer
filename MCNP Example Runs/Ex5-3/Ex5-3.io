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
  
1mcnp     version 6     ld=05/08/13                     09/08/18 15:59:26 
 *************************************************************************                 probid =  09/08/18 15:59:26 
 name=Ex5-3.i tasks 19                                                           

 
  warning.  universe map (print table 128) disabled.
 
  warning.  Physics models disabled.
         1-       Ex5-3: Square Lattice of 3x2 Pu Cylinders                                       
         2-       c Cell Cards                                                                    
         3-       c cylinder container cells                                                      
         4-       1 1 9.9270e-2 -1 5 -6 u=1 imp:n=1 $ universe 1: Pu-Ni soln                      
         5-       2 0  -1 6 -7 u=1 imp:n=1 $ void region above solution                           
         6-       3 2 8.636e-2 -2 #1 #2 u=1 imp:n=1 $ stainless steel                             
         7-       4 0 2 u=1 imp:n=1     $ void region outside cylinder                            
         8-       c Lattice cell cards                                                            
         9-       5 0 -8 9 -10 11 lat=1 fill=1 u=2 imp:n=1                                        
        10-       c Window Lattice cards                                                          
        11-       6 0  9 -12 11 -14 3 -4 fill=2 imp:n=1 $ fill card                               
        12-       c Void universe                                                                 
        13-       7 0 -9:12:-11:14:-3:4  imp:n=0 $ void universe                                  
        14-                                                                                       
        15-       c Blank Line                                                                    
        16-       c Surface Cards                                                                 
        17-       c Solution cylinder                                                             
        18-       1 cz 12.49 $ soln radius                                                        
        19-       2 cz 12.79 $ container radius                                                   
        20-       5 pz 0  $ bottom of cylinder                                                    
        21-       6 pz 39.24  $ top of cylinder                                                   
        22-       7 pz 101.7  $ tank inner height                                                 
        23-       c Beginning of lattice surfaces                                                 
        24-       8 px 17.79    $ side of lattice                                                 
        25-       9 px -17.79    $ side of lattice                                                
        26-       10 py  17.79   $ side of lattice                                                
        27-       11 py  -17.79   $ side of lattice                                               
        28-       c Beginning of Window Surfaces                                                  
        29-       3 pz   -1  $ tank bottom                                                        
        30-       4 pz   102.7  $ tank height + thickness                                         
        31-       12 px 88.95    $ tank                                                           
        32-       14 py  53.37   $ tank                                                           
        33-                                                                                       
        34-       c Blank Line                                                                    
        35-       c Data Cards                                                                    
        36-       c   Criticality Control Cards                                                   
        37-       kcode 5000 1 50 250                                                             
        38-       c   Source Cards                                                                
        39-       ksrc 0 0 19.62 35.58 0 19.62 71.16 0 19.62 0 35.58 19.62                        
        40-            35.58 35.58 19.62 71.16 35.58 19.62                                        
        41-       c   Material Cards                                                              
        42-       m1 1001.62c 6.0070-2 8016.62c 3.6540-2 7014.62c 2.3699-3                        
        43-            94239.66c 2.7682-4 94240.66c 1.2214-5 94241.66c 8.339-7                    
        44-                94242.66c 4.5800-8                                                     
        45-       mt1 lwtr.60t                                                                    
        46-       m2 24050.62c 7.195-4 24052.62c 1.38589-2 24053.62c 1.5713-3                     
        47-            24054.62c 3.903-4                                                          
        48-            26056.62c 3.704-3 26056.62c 5.80869-2 26057.62c 1.342-3                    
        49-            26058.62c 1.773-4                                                          
        50-            28058.62c 4.432-3 28060.62c 1.7069-3 28061.62c 7.42-5                      
        51-            28062.62c 2.363-4 28064.62c 6.05-5                                         
 
  comment.  total fission nubar data are being used.
 
  comment.  surface        9   appears more than once in a chain.

 surface        9   is in cells        5 and        6 in chain
        5  <        6
 
  comment.  surface       11   appears more than once in a chain.

 surface       11   is in cells        5 and        6 in chain
        5  <        6
 
  warning.  Default xsdir_mcnp6.1 not found. Switching to backup, xsdir
1cells                                                                                                  print table 60

                               atom        gram                                            neutron                                     
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1        1s 9.92700E-02 1.24127E+00 1.92311E+04 2.38710E+04           1  1.0000E+00                                   
        2        2        0  0.00000E+00 0.00000E+00 3.06109E+04 0.00000E+00           1  1.0000E+00                                   
        3        3        2  8.63600E-02 7.94588E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
        4        4        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
        5        5        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
        6        6        0  0.00000E+00 0.00000E+00 7.87666E+05 0.00000E+00           0  1.0000E+00                                   
        7        7        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               8.37508E+05 2.38710E+04

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

                        tables from file xdata/actia                                                     

 particle-production data for deuterons being expunged from   1001.62c
   1001.62c    5202  1-h-1 at 293.6K from endf-vi.8 njoy99.50                                     mat 125      12/05/01
 particle-production data for protons   being expunged from   7014.62c
 particle-production data for deuterons being expunged from   7014.62c
 particle-production data for alphas    being expunged from   7014.62c
   7014.62c   67462  7-n-14 at 293.6K from endf-vi.8 njoy99.50                                    mat 725      12/05/01
 particle-production data for protons   being expunged from   8016.62c
 particle-production data for deuterons being expunged from   8016.62c
 particle-production data for tritons   being expunged from   8016.62c
 particle-production data for alphas    being expunged from   8016.62c
   8016.62c  170541  8-o-16 at 293.6K from endf-vi.8 njoy99.50                                    mat 825      12/05/01
 particle-production data for protons   being expunged from  24050.62c
 particle-production data for deuterons being expunged from  24050.62c
 particle-production data for tritons   being expunged from  24050.62c
 particle-production data for alphas    being expunged from  24050.62c
  24050.62c  194445  24-cr-50 at 293.6K from endf-vi.8 njoy99.50                                  mat2425      12/20/01
 particle-production data for protons   being expunged from  24052.62c
 particle-production data for deuterons being expunged from  24052.62c
 particle-production data for tritons   being expunged from  24052.62c
 particle-production data for alphas    being expunged from  24052.62c
  24052.62c  174773  24-cr-52 at 293.6K from endf-vi.8 njoy99.50                                  mat2431      12/20/01
 particle-production data for protons   being expunged from  24053.62c
 particle-production data for deuterons being expunged from  24053.62c
 particle-production data for tritons   being expunged from  24053.62c
 particle-production data for alphas    being expunged from  24053.62c
  24053.62c  147286  24-cr-53 at 293.6K from endf-vi.8 njoy99.50                                  mat2434      12/20/01
 particle-production data for protons   being expunged from  24054.62c
 particle-production data for deuterons being expunged from  24054.62c
 particle-production data for tritons   being expunged from  24054.62c
 particle-production data for alphas    being expunged from  24054.62c
  24054.62c  132737  24-cr-54 at 293.6K from endf-vi.8 njoy99.50                                  mat2437      12/20/01
 particle-production data for protons   being expunged from  26056.62c
 particle-production data for deuterons being expunged from  26056.62c
 particle-production data for tritons   being expunged from  26056.62c
 particle-production data for alphas    being expunged from  26056.62c
  26056.62c  230655  26-fe-56 at 293.6K from endf-vi.8 njoy99.50                                  mat2631      12/20/01
 particle-production data for protons   being expunged from  26057.62c
 particle-production data for deuterons being expunged from  26057.62c
 particle-production data for tritons   being expunged from  26057.62c
 particle-production data for alphas    being expunged from  26057.62c
  26057.62c  148842  26-fe-57 at 293.6K from endf-vi.8 njoy99.50                                  mat2634      12/20/01
 particle-production data for protons   being expunged from  26058.62c
 particle-production data for alphas    being expunged from  26058.62c
  26058.62c   87569  26-fe-58 at 293.6K from endf-vi.8 njoy99.50                                  mat2637      12/20/01
 particle-production data for protons   being expunged from  28058.62c
 particle-production data for deuterons being expunged from  28058.62c
 particle-production data for tritons   being expunged from  28058.62c
 particle-production data for alphas    being expunged from  28058.62c
  28058.62c  235403  28-ni-58 at 293.6K from endf-vi.8 njoy99.50                                  mat2825      12/20/01
 particle-production data for protons   being expunged from  28060.62c
 particle-production data for deuterons being expunged from  28060.62c
 particle-production data for tritons   being expunged from  28060.62c
 particle-production data for alphas    being expunged from  28060.62c
  28060.62c  158305  28-ni-60 at 293.6K from endf-vi.8 njoy99.50                                  mat2831      12/20/01
 particle-production data for protons   being expunged from  28061.62c
 particle-production data for deuterons being expunged from  28061.62c
 particle-production data for tritons   being expunged from  28061.62c
 particle-production data for alphas    being expunged from  28061.62c
  28061.62c  112032  28-ni-61 at 293.6K from endf-vi.8 njoy99.50                                  mat2834      12/20/01
 particle-production data for protons   being expunged from  28062.62c
 particle-production data for deuterons being expunged from  28062.62c
 particle-production data for tritons   being expunged from  28062.62c
 particle-production data for alphas    being expunged from  28062.62c
  28062.62c  104386  28-ni-62 at 293.6K from endf-vi.8 njoy99.50                                  mat2837      12/20/01
 particle-production data for protons   being expunged from  28064.62c
 particle-production data for deuterons being expunged from  28064.62c
 particle-production data for tritons   being expunged from  28064.62c
 particle-production data for alphas    being expunged from  28064.62c
  28064.62c   97689  28-ni-64 at 293.6K from endf-vi.8 njoy99.50                                  mat2843      12/20/01

                        tables from file xdata/endf66c                                                   

  94239.66c  485093  94-pu-239 at 293.6K from endf-vi.5 njoy99.50       total nu                  mat9437      10/09/01
                     probability tables used from 2.5000E-03 to 3.0000E-02 mev.
  94240.66c  309518  94-pu-240 at 293.6K from endf-vi.2 njoy99.50       total nu                  mat9440      09/06/01
                     probability tables used from 5.7000E-03 to 4.0000E-02 mev.
  94241.66c  126607  94-pu-241 at 293.6K from endf-vi.3 njoy99.50       total nu                  mat9443      09/06/01
                     probability tables used from 3.0000E-04 to 4.0200E-02 mev.
  94242.66c  107114  94-pu-242 at 293.6K from endf-vi.0 njoy99.50       total nu                  mat9446      09/06/01
                     probability tables used from 9.8600E-04 to 1.0000E-02 mev.

                        tables from file xdata/sab2002                                                   

   lwtr.60t   63221  1-h-1 in h2o at 293.6k from endf-vi.5 njoy99.0                          1001     0     0  09/13/99

  total     3158880

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    2.0000E+01    1.5000E+02    1.0000E+36    1.0000E+36
 

 ***********************************************************************************************************************

 dump no.    1 on file Ex5-3.ir     nps =           0     coll =              0     ctm =        0.00   nrn =           
      0

 source distribution written to file Ex5-3.is        cycle=     0

         3 warning messages so far.

 comment.
 comment. entropy of the fission source distribution will be computed
 comment.
 comment. the mesh for source entropy is based on the site coordinates
 comment.   using  6 x  6 x  6 =   216  mesh cells
 comment.
 comment.     Xmin= -3.1322E+01     Xmax=  1.0238E+02
 comment.     Ymin= -2.4427E+01     Ymax=  5.9452E+01
 comment.     Zmin= -7.5616E+00     Zmax=  4.6964E+01
 comment.
 comment. the mesh will be automatically expanded if necessary to
 comment.   encompass the entire fission source distribution
 comment.

1estimated keff results by cycle                                                                        print table 175

 cycle     1    k(collision)  1.335415    prompt removal lifetime(abs)  8.3463E+02    source points generated   6630
                                          source_entropy =     5.3943E+00

 cycle     2    k(collision)  1.108687    prompt removal lifetime(abs)  7.6572E+02    source points generated   4159
                                          source_entropy =     5.9004E+00

 cycle     3    k(collision)  1.045634    prompt removal lifetime(abs)  7.7599E+02    source points generated   4818
                                          source_entropy =     6.0793E+00

 cycle     4    k(collision)  1.013568    prompt removal lifetime(abs)  7.7176E+02    source points generated   4770
                                          source_entropy =     6.1196E+00

 cycle     5    k(collision)  0.990603    prompt removal lifetime(abs)  7.7120E+02    source points generated   4811
                                          source_entropy =     6.1893E+00

 cycle     6    k(collision)  1.002956    prompt removal lifetime(abs)  7.7953E+02    source points generated   5034
                                          source_entropy =     6.1740E+00

 cycle     7    k(collision)  0.981791    prompt removal lifetime(abs)  7.4394E+02    source points generated   4945
                                          source_entropy =     6.1337E+00

 cycle     8    k(collision)  0.985215    prompt removal lifetime(abs)  7.8077E+02    source points generated   4965
                                          source_entropy =     6.1376E+00

 cycle     9    k(collision)  1.010025    prompt removal lifetime(abs)  7.6595E+02    source points generated   5120
                                          source_entropy =     6.1739E+00

 cycle    10    k(collision)  1.009202    prompt removal lifetime(abs)  7.9759E+02    source points generated   4968
                                          source_entropy =     6.1093E+00

 cycle    11    k(collision)  0.946818    prompt removal lifetime(abs)  7.0294E+02    source points generated   4637
                                          source_entropy =     6.1464E+00

 cycle    12    k(collision)  0.986343    prompt removal lifetime(abs)  7.6279E+02    source points generated   5246
                                          source_entropy =     6.1027E+00

 cycle    13    k(collision)  1.000454    prompt removal lifetime(abs)  7.9073E+02    source points generated   5106
                                          source_entropy =     6.1360E+00

 cycle    14    k(collision)  0.975859    prompt removal lifetime(abs)  7.9242E+02    source points generated   4839
                                          source_entropy =     6.0943E+00

 cycle    15    k(collision)  1.004871    prompt removal lifetime(abs)  7.4280E+02    source points generated   5176
                                          source_entropy =     6.2002E+00

 cycle    16    k(collision)  0.952727    prompt removal lifetime(abs)  7.3925E+02    source points generated   4763
                                          source_entropy =     6.1717E+00

 cycle    17    k(collision)  0.957461    prompt removal lifetime(abs)  7.3263E+02    source points generated   5094
                                          source_entropy =     6.1255E+00

 cycle    18    k(collision)  1.001223    prompt removal lifetime(abs)  7.8111E+02    source points generated   5265
                                          source_entropy =     6.1377E+00

 cycle    19    k(collision)  0.983508    prompt removal lifetime(abs)  7.6740E+02    source points generated   5015
                                          source_entropy =     6.1274E+00

 cycle    20    k(collision)  1.030459    prompt removal lifetime(abs)  8.0162E+02    source points generated   5252
                                          source_entropy =     6.1396E+00

 cycle    21    k(collision)  0.996568    prompt removal lifetime(abs)  8.0164E+02    source points generated   4966
                                          source_entropy =     6.1439E+00

 cycle    22    k(collision)  0.978543    prompt removal lifetime(abs)  7.4656E+02    source points generated   4882
                                          source_entropy =     6.1434E+00

 cycle    23    k(collision)  0.977943    prompt removal lifetime(abs)  7.2825E+02    source points generated   5057
                                          source_entropy =     6.1997E+00

 cycle    24    k(collision)  1.011831    prompt removal lifetime(abs)  7.9667E+02    source points generated   5158
                                          source_entropy =     6.1844E+00

 cycle    25    k(collision)  0.988477    prompt removal lifetime(abs)  7.9348E+02    source points generated   4897
                                          source_entropy =     6.2101E+00

 cycle    26    k(collision)  0.996035    prompt removal lifetime(abs)  7.4788E+02    source points generated   4985
                                          source_entropy =     6.1486E+00

 cycle    27    k(collision)  0.996131    prompt removal lifetime(abs)  7.9764E+02    source points generated   5027
                                          source_entropy =     6.1890E+00

 cycle    28    k(collision)  0.955082    prompt removal lifetime(abs)  7.7974E+02    source points generated   4809
                                          source_entropy =     6.1336E+00

 cycle    29    k(collision)  1.010663    prompt removal lifetime(abs)  7.8876E+02    source points generated   5257
                                          source_entropy =     6.1392E+00

 cycle    30    k(collision)  0.999881    prompt removal lifetime(abs)  7.6333E+02    source points generated   4922
                                          source_entropy =     6.1562E+00

 cycle    31    k(collision)  0.986482    prompt removal lifetime(abs)  7.4357E+02    source points generated   4937
                                          source_entropy =     6.0622E+00

 cycle    32    k(collision)  0.976339    prompt removal lifetime(abs)  7.4436E+02    source points generated   4889
                                          source_entropy =     6.0924E+00

 cycle    33    k(collision)  0.997930    prompt removal lifetime(abs)  7.7672E+02    source points generated   5134
                                          source_entropy =     6.1551E+00

 cycle    34    k(collision)  1.011887    prompt removal lifetime(abs)  7.5732E+02    source points generated   5054
                                          source_entropy =     6.1222E+00

 cycle    35    k(collision)  0.978503    prompt removal lifetime(abs)  7.6918E+02    source points generated   4853
                                          source_entropy =     6.1733E+00

 cycle    36    k(collision)  0.974666    prompt removal lifetime(abs)  7.7423E+02    source points generated   5039
                                          source_entropy =     6.1054E+00

 cycle    37    k(collision)  0.962937    prompt removal lifetime(abs)  7.4229E+02    source points generated   4843
                                          source_entropy =     6.1000E+00

 cycle    38    k(collision)  0.993731    prompt removal lifetime(abs)  7.5504E+02    source points generated   5183
                                          source_entropy =     6.1357E+00

 cycle    39    k(collision)  0.993661    prompt removal lifetime(abs)  7.8285E+02    source points generated   5087
                                          source_entropy =     6.1872E+00

 cycle    40    k(collision)  0.988205    prompt removal lifetime(abs)  7.4409E+02    source points generated   5004
                                          source_entropy =     6.1689E+00

 cycle    41    k(collision)  0.997342    prompt removal lifetime(abs)  7.4496E+02    source points generated   5015
                                          source_entropy =     6.1593E+00

 cycle    42    k(collision)  0.969536    prompt removal lifetime(abs)  7.3411E+02    source points generated   4798
                                          source_entropy =     6.1523E+00

 cycle    43    k(collision)  0.998323    prompt removal lifetime(abs)  7.6461E+02    source points generated   5058
                                          source_entropy =     6.1183E+00

 cycle    44    k(collision)  0.986121    prompt removal lifetime(abs)  7.5130E+02    source points generated   4920
                                          source_entropy =     6.1375E+00

 cycle    45    k(collision)  0.982584    prompt removal lifetime(abs)  7.4419E+02    source points generated   4949
                                          source_entropy =     6.1933E+00

 cycle    46    k(collision)  0.950436    prompt removal lifetime(abs)  7.4170E+02    source points generated   4885
                                          source_entropy =     6.2225E+00

 cycle    47    k(collision)  1.001246    prompt removal lifetime(abs)  7.5860E+02    source points generated   5240
                                          source_entropy =     6.1797E+00

 cycle    48    k(collision)  0.984448    prompt removal lifetime(abs)  7.6534E+02    source points generated   5021
                                          source_entropy =     6.2308E+00

 cycle    49    k(collision)  0.949403    prompt removal lifetime(abs)  7.6660E+02    source points generated   4856
                                          source_entropy =     6.1605E+00

 cycle    50    k(collision)  0.980798    prompt removal lifetime(abs)  7.8639E+02    source points generated   5176
                                          source_entropy =     6.1886E+00

 cycle    51    k(collision)  0.983053    prompt removal lifetime(abs)  7.6541E+02    source points generated   5073
                                          source_entropy =     6.1305E+00

  estimator     cycle    52   ave of     2 cycles      combination         simple average    combined average     corr
 k(collision)      0.995363       0.989208 0.0062     k(col/abs)          0.000000 0.0000     0.000000 0.0000   0.0000
 k(absorption)     0.963247       0.983488 0.0206     k(abs/tk ln)        0.000000 0.0000     0.000000 0.0000   0.0000
 k(trk length)     0.994540       0.987190 0.0074     k(tk ln/col)        0.000000 0.0000     0.000000 0.0000   0.0000
 rem life(col)   7.7647E+02     7.5857E+02 0.0236
 rem life(abs)   7.7148E+02     7.6844E+02 0.0039     life(col/abs)     0.0000E+00 0.0000   0.0000E+00 0.0000   0.0000
 source points generated   5124                source_entropy  6.1646E+00

  estimator     cycle    53   ave of     3 cycles      combination         simple average    combined average     corr
 k(collision)      1.003492       0.993969 0.0060     k(col/abs)          0.992673 0.0076     0.993549 0.0077  -0.0473
 k(absorption)     1.007155       0.991377 0.0142     k(abs/tk ln)        0.990365 0.0063     0.989743 0.0050  -0.4843
 k(trk length)     0.993678       0.989353 0.0048     k(tk ln/col)        0.991661 0.0053     0.987632 0.0105   0.8968
 rem life(col)   8.0327E+02     7.7347E+02 0.0234
 rem life(abs)   7.9957E+02     7.7882E+02 0.0135     life(col/abs)     7.7615E+02 0.0180   7.8234E+02 0.0162   0.9051
 source points generated   4954                source_entropy  6.2314E+00

  estimator     cycle    54   ave of     4 cycles      combination         simple average    combined average     corr
 k(collision)      0.973699       0.988902 0.0067     k(col/abs)          0.990346 0.0059     0.989809 0.0067  -0.0621
 k(absorption)     0.993033       0.991791 0.0101     k(abs/tk ln)        0.988508 0.0049     0.987082 0.0051  -0.3380
 k(trk length)     0.972838       0.985224 0.0054     k(tk ln/col)        0.987063 0.0060     0.980952 0.0083   0.9583
 rem life(col)   7.2042E+02     7.6021E+02 0.0243     k(col/abs/tk ln)    0.988639 0.0047     0.980751 0.0021
 rem life(abs)   7.2524E+02     7.6542E+02 0.0200     life(col/abs/tl)  7.6401E+02 0.0208   7.8199E+02 0.0194
 source points generated   4946                source_entropy  6.1785E+00

  estimator     cycle    55   ave of     5 cycles      combination         simple average    combined average     corr
 k(collision)      0.961621       0.983446 0.0076     k(col/abs)          0.984120 0.0078     0.983736 0.0084   0.4589
 k(absorption)     0.956805       0.984794 0.0106     k(abs/tk ln)        0.982889 0.0069     0.981564 0.0068   0.3062
 k(trk length)     0.964022       0.980984 0.0060     k(tk ln/col)        0.982215 0.0068     0.976097 0.0059   0.9800
 rem life(col)   7.9321E+02     7.6681E+02 0.0205     k(col/abs/tk ln)    0.983074 0.0067     0.975636 0.0042
 rem life(abs)   7.8559E+02     7.6946E+02 0.0163     life(col/abs/tl)  7.6886E+02 0.0172   7.8464E+02 0.0127
 source points generated   5042                source_entropy  6.1645E+00

  estimator     cycle    56   ave of     6 cycles      combination         simple average    combined average     corr
 k(collision)      0.999833       0.986177 0.0068     k(col/abs)          0.985999 0.0066     0.986078 0.0071   0.4648
 k(absorption)     0.990963       0.985822 0.0087     k(abs/tk ln)        0.983807 0.0057     0.982395 0.0055   0.3196
 k(trk length)     0.985834       0.981792 0.0050     k(tk ln/col)        0.983984 0.0058     0.977002 0.0058   0.9495
 rem life(col)   7.3419E+02     7.6137E+02 0.0183     k(col/abs/tk ln)    0.984597 0.0057     0.976972 0.0057
 rem life(abs)   7.4508E+02     7.6540E+02 0.0144     life(col/abs/tl)  7.6434E+02 0.0153   7.8060E+02 0.0127
 source points generated   5125                source_entropy  6.1344E+00

  estimator     cycle    57   ave of     7 cycles      combination         simple average    combined average     corr
 k(collision)      0.959177       0.982320 0.0070     k(col/abs)          0.982965 0.0064     0.982825 0.0070   0.5317
 k(absorption)     0.970345       0.983611 0.0077     k(abs/tk ln)        0.981662 0.0053     0.980275 0.0052   0.4041
 k(trk length)     0.967242       0.979714 0.0047     k(tk ln/col)        0.981017 0.0058     0.976786 0.0041   0.9538
 rem life(col)   7.7616E+02     7.6349E+02 0.0157     k(col/abs/tk ln)    0.981881 0.0056     0.977400 0.0039
 rem life(abs)   7.7509E+02     7.6678E+02 0.0123     life(col/abs/tl)  7.6550E+02 0.0130   7.6854E+02 0.0137
 source points generated   4867                source_entropy  6.1607E+00

  estimator     cycle    58   ave of     8 cycles      combination         simple average    combined average     corr
 k(collision)      0.964222       0.980058 0.0065     k(col/abs)          0.980459 0.0061     0.980346 0.0066   0.5960
 k(absorption)     0.961605       0.980860 0.0073     k(abs/tk ln)        0.978880 0.0054     0.977489 0.0055   0.5271
 k(trk length)     0.957205       0.976900 0.0050     k(tk ln/col)        0.978479 0.0056     0.974325 0.0055   0.9344
 rem life(col)   7.7393E+02     7.6479E+02 0.0137     k(col/abs/tk ln)    0.979273 0.0055     0.974837 0.0057
 rem life(abs)   7.5551E+02     7.6537E+02 0.0108     life(col/abs/tl)  7.6497E+02 0.0113   7.6425E+02 0.0120
 source points generated   5036                source_entropy  6.2079E+00

  estimator     cycle    59   ave of     9 cycles      combination         simple average    combined average     corr
 k(collision)      1.004190       0.982739 0.0063     k(col/abs)          0.981776 0.0056     0.981801 0.0060   0.5342
 k(absorption)     0.980436       0.980813 0.0064     k(abs/tk ln)        0.980260 0.0050     0.980071 0.0052   0.4380
 k(trk length)     1.002158       0.979706 0.0053     k(tk ln/col)        0.981223 0.0057     0.977463 0.0060   0.9421
 rem life(col)   7.5097E+02     7.6325E+02 0.0122     k(col/abs/tk ln)    0.981086 0.0052     0.977119 0.0056
 rem life(abs)   7.5129E+02     7.6381E+02 0.0098     life(col/abs/tl)  7.6347E+02 0.0102   7.6292E+02 0.0104
 source points generated   5202                source_entropy  6.0834E+00

  estimator     cycle    60   ave of    10 cycles      combination         simple average    combined average     corr
 k(collision)      1.014923       0.985957 0.0065     k(col/abs)          0.983964 0.0054     0.983468 0.0059   0.5539
 k(absorption)     0.992391       0.981971 0.0058     k(abs/tk ln)        0.982478 0.0050     0.982490 0.0053   0.4666
 k(trk length)     1.012484       0.982984 0.0058     k(tk ln/col)        0.984471 0.0061     0.980937 0.0067   0.9549
 rem life(col)   7.7543E+02     7.6447E+02 0.0111     k(col/abs/tk ln)    0.983637 0.0053     0.979227 0.0058
 rem life(abs)   7.9479E+02     7.6690E+02 0.0096     life(col/abs/tl)  7.6565E+02 0.0095   7.6320E+02 0.0098
 source points generated   5032                source_entropy  6.1652E+00

  estimator     cycle    61   ave of    11 cycles      combination         simple average    combined average     corr
 k(collision)      0.992321       0.986536 0.0059     k(col/abs)          0.985725 0.0052     0.985763 0.0055   0.5283
 k(absorption)     1.014344       0.984914 0.0061     k(abs/tk ln)        0.984171 0.0048     0.983974 0.0050   0.4470
 k(trk length)     0.987867       0.983428 0.0052     k(tk ln/col)        0.984982 0.0055     0.981242 0.0061   0.9552
 rem life(col)   7.8174E+02     7.6604E+02 0.0102     k(col/abs/tk ln)    0.984959 0.0050     0.980834 0.0056
 rem life(abs)   7.6631E+02     7.6685E+02 0.0087     life(col/abs/tl)  7.6624E+02 0.0086   7.6401E+02 0.0085
 source points generated   4846                source_entropy  6.1606E+00

  estimator     cycle    62   ave of    12 cycles      combination         simple average    combined average     corr
 k(collision)      0.982081       0.986165 0.0054     k(col/abs)          0.985500 0.0048     0.985528 0.0050   0.5280
 k(absorption)     0.983971       0.984835 0.0055     k(abs/tk ln)        0.984023 0.0044     0.983809 0.0046   0.4471
 k(trk length)     0.980824       0.983211 0.0048     k(tk ln/col)        0.984688 0.0050     0.981115 0.0055   0.9551
 rem life(col)   7.6630E+02     7.6606E+02 0.0093     k(col/abs/tk ln)    0.984737 0.0046     0.980841 0.0050
 rem life(abs)   7.5432E+02     7.6581E+02 0.0080     life(col/abs/tl)  7.6570E+02 0.0079   7.6403E+02 0.0075
 source points generated   5013                source_entropy  6.1468E+00

  estimator     cycle    63   ave of    13 cycles      combination         simple average    combined average     corr
 k(collision)      1.005990       0.987690 0.0052     k(col/abs)          0.986365 0.0045     0.986296 0.0047   0.5159
 k(absorption)     0.987509       0.985041 0.0051     k(abs/tk ln)        0.985285 0.0042     0.985294 0.0044   0.4130
 k(trk length)     1.013349       0.985529 0.0050     k(tk ln/col)        0.986609 0.0050     0.985712 0.0055   0.9440
 rem life(col)   7.5895E+02     7.6552E+02 0.0086     k(col/abs/tk ln)    0.986087 0.0044     0.984056 0.0049
 rem life(abs)   7.7364E+02     7.6641E+02 0.0074     life(col/abs/tl)  7.6598E+02 0.0073   7.6544E+02 0.0071
 source points generated   5053                source_entropy  6.1466E+00

  estimator     cycle    64   ave of    14 cycles      combination         simple average    combined average     corr
 k(collision)      1.023544       0.990251 0.0055     k(col/abs)          0.988139 0.0045     0.987547 0.0048   0.5430
 k(absorption)     0.998862       0.986028 0.0048     k(abs/tk ln)        0.987374 0.0044     0.986998 0.0046   0.4501
 k(trk length)     1.030198       0.988720 0.0056     k(tk ln/col)        0.989485 0.0055     0.989905 0.0058   0.9526
 rem life(col)   8.1831E+02     7.6929E+02 0.0093     k(col/abs/tk ln)    0.988333 0.0047     0.986546 0.0051
 rem life(abs)   8.3197E+02     7.7109E+02 0.0092     life(col/abs/tl)  7.7019E+02 0.0087   7.6757E+02 0.0079
 source points generated   4975                source_entropy  6.1311E+00

  estimator     cycle    65   ave of    15 cycles      combination         simple average    combined average     corr
 k(collision)      0.974833       0.989223 0.0052     k(col/abs)          0.987716 0.0042     0.987251 0.0044   0.5233
 k(absorption)     0.988747       0.986210 0.0045     k(abs/tk ln)        0.986858 0.0042     0.986656 0.0043   0.4284
 k(trk length)     0.970514       0.987506 0.0054     k(tk ln/col)        0.988365 0.0052     0.988971 0.0056   0.9543
 rem life(col)   7.5219E+02     7.6815E+02 0.0088     k(col/abs/tk ln)    0.987646 0.0044     0.986203 0.0047
 rem life(abs)   7.7193E+02     7.7115E+02 0.0085     life(col/abs/tl)  7.6984E+02 0.0081   7.6748E+02 0.0074
 source points generated   4740                source_entropy  6.1744E+00

  estimator     cycle    66   ave of    16 cycles      combination         simple average    combined average     corr
 k(collision)      0.981347       0.988731 0.0049     k(col/abs)          0.987448 0.0040     0.987040 0.0041   0.5217
 k(absorption)     0.985488       0.986164 0.0042     k(abs/tk ln)        0.986561 0.0039     0.986433 0.0040   0.4270
 k(trk length)     0.978716       0.986957 0.0051     k(tk ln/col)        0.987844 0.0049     0.988493 0.0053   0.9548
 rem life(col)   8.0224E+02     7.7028E+02 0.0087     k(col/abs/tk ln)    0.987284 0.0041     0.985981 0.0044
 rem life(abs)   8.0244E+02     7.7310E+02 0.0083     life(col/abs/tl)  7.7189E+02 0.0080   7.7014E+02 0.0077
 source points generated   5016                source_entropy  6.2121E+00

  estimator     cycle    67   ave of    17 cycles      combination         simple average    combined average     corr
 k(collision)      0.967920       0.987506 0.0048     k(col/abs)          0.987024 0.0037     0.986858 0.0038   0.4761
 k(absorption)     0.992584       0.986542 0.0040     k(abs/tk ln)        0.986349 0.0037     0.986412 0.0037   0.4027
 k(trk length)     0.973344       0.986156 0.0048     k(tk ln/col)        0.986831 0.0047     0.987011 0.0050   0.9525
 rem life(col)   7.3579E+02     7.6825E+02 0.0086     k(col/abs/tk ln)    0.986735 0.0039     0.986146 0.0039
 rem life(abs)   7.5086E+02     7.7179E+02 0.0080     life(col/abs/tl)  7.7040E+02 0.0078   7.6953E+02 0.0073
 source points generated   5047                source_entropy  6.1930E+00

  estimator     cycle    68   ave of    18 cycles      combination         simple average    combined average     corr
 k(collision)      1.008680       0.988683 0.0046     k(col/abs)          0.988055 0.0037     0.987818 0.0037   0.5074
 k(absorption)     1.002476       0.987427 0.0038     k(abs/tk ln)        0.987128 0.0036     0.987220 0.0036   0.4219
 k(trk length)     0.998275       0.986829 0.0046     k(tk ln/col)        0.987756 0.0046     0.987572 0.0049   0.9485
 rem life(col)   7.5202E+02     7.6735E+02 0.0082     k(col/abs/tk ln)    0.987646 0.0038     0.986529 0.0039
 rem life(abs)   7.6056E+02     7.7117E+02 0.0076     life(col/abs/tl)  7.6964E+02 0.0074   7.6862E+02 0.0071
 source points generated   5235                source_entropy  6.1547E+00

  estimator     cycle    69   ave of    19 cycles      combination         simple average    combined average     corr
 k(collision)      0.976630       0.988048 0.0044     k(col/abs)          0.987674 0.0035     0.987527 0.0035   0.5069
 k(absorption)     0.985012       0.987300 0.0036     k(abs/tk ln)        0.986946 0.0034     0.987055 0.0034   0.4229
 k(trk length)     0.982324       0.986592 0.0044     k(tk ln/col)        0.987320 0.0043     0.987065 0.0046   0.9451
 rem life(col)   7.5439E+02     7.6667E+02 0.0078     k(col/abs/tk ln)    0.987314 0.0036     0.986521 0.0036
 rem life(abs)   7.5335E+02     7.7023E+02 0.0073     life(col/abs/tl)  7.6876E+02 0.0071   7.6739E+02 0.0069
 source points generated   4883                source_entropy  6.1769E+00

  estimator     cycle    70   ave of    20 cycles      combination         simple average    combined average     corr
 k(collision)      1.007752       0.989034 0.0043     k(col/abs)          0.988803 0.0035     0.988723 0.0035   0.5428
 k(absorption)     1.012754       0.988573 0.0037     k(abs/tk ln)        0.988263 0.0035     0.988363 0.0035   0.4868
 k(trk length)     1.013826       0.987954 0.0043     k(tk ln/col)        0.988494 0.0043     0.988555 0.0045   0.9453
 rem life(col)   7.5670E+02     7.6617E+02 0.0074     k(col/abs/tk ln)    0.988520 0.0036     0.988271 0.0036
 rem life(abs)   7.4700E+02     7.6907E+02 0.0071     life(col/abs/tl)  7.6785E+02 0.0068   7.6624E+02 0.0066
 source points generated   5182                source_entropy  6.1579E+00

  estimator     cycle    71   ave of    21 cycles      combination         simple average    combined average     corr
 k(collision)      0.983887       0.988788 0.0041     k(col/abs)          0.989051 0.0033     0.989127 0.0034   0.5171
 k(absorption)     1.004112       0.989313 0.0036     k(abs/tk ln)        0.988825 0.0033     0.988968 0.0034   0.4935
 k(trk length)     0.996023       0.988338 0.0042     k(tk ln/col)        0.988563 0.0041     0.988593 0.0042   0.9338
 rem life(col)   7.8596E+02     7.6711E+02 0.0072     k(col/abs/tk ln)    0.988813 0.0035     0.989014 0.0035
 rem life(abs)   7.8475E+02     7.6982E+02 0.0068     life(col/abs/tl)  7.6858E+02 0.0066   7.6618E+02 0.0063
 source points generated   4829                source_entropy  6.1154E+00

  estimator     cycle    72   ave of    22 cycles      combination         simple average    combined average     corr
 k(collision)      0.964660       0.987692 0.0041     k(col/abs)          0.988600 0.0032     0.988906 0.0033   0.4811
 k(absorption)     0.993604       0.989508 0.0034     k(abs/tk ln)        0.988479 0.0032     0.988809 0.0032   0.4677
 k(trk length)     0.968812       0.987451 0.0041     k(tk ln/col)        0.987571 0.0040     0.987562 0.0041   0.9365
 rem life(col)   7.7373E+02     7.6741E+02 0.0068     k(col/abs/tk ln)    0.988217 0.0034     0.988817 0.0033
 rem life(abs)   7.7589E+02     7.7009E+02 0.0065     life(col/abs/tl)  7.6870E+02 0.0063   7.6585E+02 0.0064
 source points generated   4971                source_entropy  6.1328E+00

  estimator     cycle    73   ave of    23 cycles      combination         simple average    combined average     corr
 k(collision)      0.985056       0.987577 0.0039     k(col/abs)          0.988283 0.0031     0.988504 0.0031   0.4794
 k(absorption)     0.977554       0.988988 0.0033     k(abs/tk ln)        0.988125 0.0031     0.988385 0.0031   0.4690
 k(trk length)     0.983118       0.987262 0.0039     k(tk ln/col)        0.987420 0.0038     0.987410 0.0039   0.9364
 rem life(col)   7.3780E+02     7.6612E+02 0.0068     k(col/abs/tk ln)    0.987942 0.0032     0.988406 0.0032
 rem life(abs)   7.2947E+02     7.6833E+02 0.0067     life(col/abs/tl)  7.6713E+02 0.0063   7.6405E+02 0.0063
 source points generated   5123                source_entropy  6.1238E+00

  estimator     cycle    74   ave of    24 cycles      combination         simple average    combined average     corr
 k(collision)      1.000253       0.988105 0.0038     k(col/abs)          0.988495 0.0030     0.988621 0.0030   0.4696
 k(absorption)     0.986496       0.988884 0.0032     k(abs/tk ln)        0.988304 0.0030     0.988484 0.0030   0.4609
 k(trk length)     0.998352       0.987724 0.0038     k(tk ln/col)        0.987915 0.0037     0.987896 0.0038   0.9374
 rem life(col)   7.6925E+02     7.6625E+02 0.0065     k(col/abs/tk ln)    0.988238 0.0031     0.988516 0.0030
 rem life(abs)   7.6472E+02     7.6818E+02 0.0064     life(col/abs/tl)  7.6710E+02 0.0061   7.6416E+02 0.0060
 source points generated   5067                source_entropy  6.1483E+00

  estimator     cycle    75   ave of    25 cycles      combination         simple average    combined average     corr
 k(collision)      1.006638       0.988847 0.0037     k(col/abs)          0.988792 0.0029     0.988773 0.0029   0.4493
 k(absorption)     0.985191       0.988737 0.0030     k(abs/tk ln)        0.988726 0.0029     0.988730 0.0029   0.4302
 k(trk length)     1.012510       0.988716 0.0037     k(tk ln/col)        0.988781 0.0037     0.988792 0.0037   0.9387
 rem life(col)   7.8613E+02     7.6705E+02 0.0063     k(col/abs/tk ln)    0.988766 0.0030     0.988747 0.0029
 rem life(abs)   7.9346E+02     7.6919E+02 0.0062     life(col/abs/tl)  7.6803E+02 0.0059   7.6496E+02 0.0059
 source points generated   4985                source_entropy  6.1761E+00

  estimator     cycle    76   ave of    26 cycles      combination         simple average    combined average     corr
 k(collision)      0.984127       0.988665 0.0036     k(col/abs)          0.988858 0.0028     0.988922 0.0028   0.4405
 k(absorption)     0.996911       0.989051 0.0029     k(abs/tk ln)        0.988990 0.0028     0.989011 0.0028   0.4334
 k(trk length)     0.994253       0.988929 0.0036     k(tk ln/col)        0.988797 0.0035     0.988776 0.0036   0.9326
 rem life(col)   7.9261E+02     7.6803E+02 0.0062     k(col/abs/tk ln)    0.988882 0.0029     0.988959 0.0028
 rem life(abs)   7.7331E+02     7.6935E+02 0.0060     life(col/abs/tl)  7.6838E+02 0.0057   7.6479E+02 0.0058
 source points generated   4842                source_entropy  6.1244E+00

  estimator     cycle    77   ave of    27 cycles      combination         simple average    combined average     corr
 k(collision)      0.981019       0.988382 0.0034     k(col/abs)          0.988705 0.0027     0.988815 0.0026   0.4396
 k(absorption)     0.988445       0.989029 0.0028     k(abs/tk ln)        0.988853 0.0027     0.988915 0.0027   0.4328
 k(trk length)     0.982150       0.988678 0.0035     k(tk ln/col)        0.988530 0.0034     0.988508 0.0035   0.9330
 rem life(col)   7.6482E+02     7.6791E+02 0.0059     k(col/abs/tk ln)    0.988696 0.0028     0.988855 0.0027
 rem life(abs)   7.6597E+02     7.6922E+02 0.0058     life(col/abs/tl)  7.6830E+02 0.0055   7.6507E+02 0.0055
 source points generated   4934                source_entropy  6.1343E+00

  estimator     cycle    78   ave of    28 cycles      combination         simple average    combined average     corr
 k(collision)      0.987550       0.988352 0.0033     k(col/abs)          0.988518 0.0026     0.988572 0.0026   0.4372
 k(absorption)     0.979385       0.988684 0.0027     k(abs/tk ln)        0.988786 0.0026     0.988752 0.0026   0.4204
 k(trk length)     0.994574       0.988888 0.0033     k(tk ln/col)        0.988620 0.0033     0.988574 0.0033   0.9305
 rem life(col)   7.7425E+02     7.6814E+02 0.0057     k(col/abs/tk ln)    0.988641 0.0027     0.988670 0.0026
 rem life(abs)   7.6831E+02     7.6919E+02 0.0056     life(col/abs/tl)  7.6842E+02 0.0053   7.6586E+02 0.0053
 source points generated   5060                source_entropy  6.1175E+00

  estimator     cycle    79   ave of    29 cycles      combination         simple average    combined average     corr
 k(collision)      1.014760       0.989263 0.0033     k(col/abs)          0.989155 0.0026     0.989113 0.0025   0.4541
 k(absorption)     0.999209       0.989047 0.0027     k(abs/tk ln)        0.989640 0.0026     0.989369 0.0026   0.4370
 k(trk length)     1.027912       0.990234 0.0035     k(tk ln/col)        0.989748 0.0033     0.989375 0.0034   0.9315
 rem life(col)   7.4427E+02     7.6732E+02 0.0056     k(col/abs/tk ln)    0.989515 0.0028     0.989122 0.0026
 rem life(abs)   7.5368E+02     7.6865E+02 0.0054     life(col/abs/tl)  7.6781E+02 0.0052   7.6533E+02 0.0051
 source points generated   5108                source_entropy  6.1308E+00

  estimator     cycle    80   ave of    30 cycles      combination         simple average    combined average     corr
 k(collision)      0.993097       0.989391 0.0032     k(col/abs)          0.989352 0.0025     0.989338 0.0025   0.4555
 k(absorption)     0.997057       0.989314 0.0026     k(abs/tk ln)        0.989708 0.0025     0.989533 0.0025   0.4303
 k(trk length)     0.986296       0.990103 0.0034     k(tk ln/col)        0.989747 0.0032     0.989485 0.0033   0.9285
 rem life(col)   7.2302E+02     7.6584E+02 0.0058     k(col/abs/tk ln)    0.989602 0.0027     0.989371 0.0025
 rem life(abs)   7.4887E+02     7.6799E+02 0.0053     life(col/abs/tl)  7.6694E+02 0.0051   7.6496E+02 0.0050
 source points generated   4873                source_entropy  6.1261E+00

  estimator     cycle    81   ave of    31 cycles      combination         simple average    combined average     corr
 k(collision)      0.992274       0.989484 0.0031     k(col/abs)          0.989332 0.0024     0.989275 0.0024   0.4530
 k(absorption)     0.985149       0.989180 0.0025     k(abs/tk ln)        0.989599 0.0025     0.989413 0.0024   0.4309
 k(trk length)     0.987500       0.990019 0.0033     k(tk ln/col)        0.989751 0.0031     0.989559 0.0032   0.9269
 rem life(col)   7.6790E+02     7.6591E+02 0.0056     k(col/abs/tk ln)    0.989561 0.0026     0.989295 0.0024
 rem life(abs)   7.5286E+02     7.6751E+02 0.0052     life(col/abs/tl)  7.6668E+02 0.0050   7.6486E+02 0.0047
 source points generated   5035                source_entropy  6.1462E+00

  estimator     cycle    82   ave of    32 cycles      combination         simple average    combined average     corr
 k(collision)      1.028044       0.990689 0.0032     k(col/abs)          0.990013 0.0024     0.989685 0.0023   0.4433
 k(absorption)     0.994192       0.989336 0.0024     k(abs/tk ln)        0.990334 0.0025     0.989785 0.0024   0.4217
 k(trk length)     1.032026       0.991331 0.0034     k(tk ln/col)        0.991010 0.0033     0.990719 0.0033   0.9375
 rem life(col)   8.0350E+02     7.6708E+02 0.0056     k(col/abs/tk ln)    0.990452 0.0026     0.989683 0.0024
 rem life(abs)   8.2104E+02     7.6918E+02 0.0055     life(col/abs/tl)  7.6818E+02 0.0052   7.6610E+02 0.0051
 source points generated   5196                source_entropy  6.1648E+00

  estimator     cycle    83   ave of    33 cycles      combination         simple average    combined average     corr
 k(collision)      1.020280       0.991585 0.0033     k(col/abs)          0.990498 0.0024     0.989917 0.0023   0.4346
 k(absorption)     0.991803       0.989411 0.0024     k(abs/tk ln)        0.990874 0.0025     0.989997 0.0023   0.4125
 k(trk length)     1.024534       0.992337 0.0035     k(tk ln/col)        0.991961 0.0033     0.991564 0.0033   0.9424
 rem life(col)   7.5546E+02     7.6673E+02 0.0055     k(col/abs/tk ln)    0.991111 0.0026     0.989897 0.0024
 rem life(abs)   7.5013E+02     7.6860E+02 0.0053     life(col/abs/tl)  7.6769E+02 0.0051   7.6564E+02 0.0049
 source points generated   4770                source_entropy  6.1612E+00

  estimator     cycle    84   ave of    34 cycles      combination         simple average    combined average     corr
 k(collision)      0.995870       0.991711 0.0032     k(col/abs)          0.990691 0.0023     0.990153 0.0022   0.4360
 k(absorption)     0.998264       0.989672 0.0023     k(abs/tk ln)        0.991156 0.0024     0.990263 0.0023   0.4184
 k(trk length)     1.002656       0.992641 0.0034     k(tk ln/col)        0.992176 0.0032     0.991670 0.0033   0.9414
 rem life(col)   7.6924E+02     7.6680E+02 0.0053     k(col/abs/tk ln)    0.991341 0.0026     0.990099 0.0023
 rem life(abs)   7.6541E+02     7.6851E+02 0.0052     life(col/abs/tl)  7.6767E+02 0.0049   7.6574E+02 0.0048
 source points generated   4812                source_entropy  6.2050E+00

  estimator     cycle    85   ave of    35 cycles      combination         simple average    combined average     corr
 k(collision)      1.006567       0.992136 0.0031     k(col/abs)          0.990533 0.0023     0.989866 0.0022   0.3658
 k(absorption)     0.963695       0.988929 0.0024     k(abs/tk ln)        0.990938 0.0024     0.989941 0.0023   0.3654
 k(trk length)     1.003332       0.992946 0.0033     k(tk ln/col)        0.992541 0.0032     0.992134 0.0032   0.9412
 rem life(col)   8.1642E+02     7.6822E+02 0.0055     k(col/abs/tk ln)    0.991337 0.0025     0.989784 0.0023
 rem life(abs)   7.9161E+02     7.6917E+02 0.0051     life(col/abs/tl)  7.6856E+02 0.0049   7.6653E+02 0.0047
 source points generated   5140                source_entropy  6.1095E+00

  estimator     cycle    86   ave of    36 cycles      combination         simple average    combined average     corr
 k(collision)      1.012449       0.992700 0.0031     k(col/abs)          0.990908 0.0022     0.990120 0.0022   0.3734
 k(absorption)     0.995619       0.989115 0.0023     k(abs/tk ln)        0.991416 0.0023     0.990188 0.0023   0.3732
 k(trk length)     1.020680       0.993717 0.0033     k(tk ln/col)        0.993208 0.0031     0.992599 0.0032   0.9426
 rem life(col)   7.9651E+02     7.6901E+02 0.0054     k(col/abs/tk ln)    0.991844 0.0025     0.989970 0.0023
 rem life(abs)   8.0704E+02     7.7022E+02 0.0051     life(col/abs/tl)  7.6949E+02 0.0049   7.6702E+02 0.0047
 source points generated   5050                source_entropy  6.1703E+00

  estimator     cycle    87   ave of    37 cycles      combination         simple average    combined average     corr
 k(collision)      0.997141       0.992820 0.0030     k(col/abs)          0.990764 0.0022     0.989922 0.0022   0.3596
 k(absorption)     0.974045       0.988708 0.0023     k(abs/tk ln)        0.991183 0.0023     0.989919 0.0022   0.3703
 k(trk length)     0.991552       0.993658 0.0032     k(tk ln/col)        0.993239 0.0031     0.992754 0.0031   0.9409
 rem life(col)   7.6372E+02     7.6886E+02 0.0053     k(col/abs/tk ln)    0.991729 0.0024     0.989760 0.0022
 rem life(abs)   7.7021E+02     7.7022E+02 0.0050     life(col/abs/tl)  7.6948E+02 0.0048   7.6736E+02 0.0046
 source points generated   4936                source_entropy  6.1821E+00

  estimator     cycle    88   ave of    38 cycles      combination         simple average    combined average     corr
 k(collision)      0.974172       0.992329 0.0030     k(col/abs)          0.990393 0.0022     0.989565 0.0021   0.3713
 k(absorption)     0.979134       0.988456 0.0022     k(abs/tk ln)        0.990741 0.0023     0.989511 0.0022   0.3833
 k(trk length)     0.969633       0.993026 0.0032     k(tk ln/col)        0.992678 0.0030     0.992233 0.0030   0.9424
 rem life(col)   7.3212E+02     7.6790E+02 0.0053     k(col/abs/tk ln)    0.991270 0.0024     0.989403 0.0022
 rem life(abs)   7.1892E+02     7.6887E+02 0.0052     life(col/abs/tl)  7.6828E+02 0.0049   7.6614E+02 0.0046
 source points generated   4892                source_entropy  6.1524E+00

  estimator     cycle    89   ave of    39 cycles      combination         simple average    combined average     corr
 k(collision)      0.993853       0.992368 0.0029     k(col/abs)          0.990191 0.0021     0.989336 0.0021   0.3609
 k(absorption)     0.971181       0.988013 0.0022     k(abs/tk ln)        0.990642 0.0022     0.989334 0.0022   0.3583
 k(trk length)     1.002561       0.993270 0.0031     k(tk ln/col)        0.992819 0.0029     0.992241 0.0029   0.9404
 rem life(col)   7.9599E+02     7.6862E+02 0.0052     k(col/abs/tk ln)    0.991217 0.0023     0.989199 0.0022
 rem life(abs)   7.9187E+02     7.6946E+02 0.0051     life(col/abs/tl)  7.6888E+02 0.0049   7.6640E+02 0.0045
 source points generated   5033                source_entropy  6.0737E+00

  estimator     cycle    90   ave of    40 cycles      combination         simple average    combined average     corr
 k(collision)      0.986493       0.992222 0.0028     k(col/abs)          0.990324 0.0021     0.989641 0.0021   0.3439
 k(absorption)     1.004539       0.988426 0.0022     k(abs/tk ln)        0.990796 0.0022     0.989692 0.0021   0.3450
 k(trk length)     0.989089       0.993166 0.0030     k(tk ln/col)        0.992694 0.0029     0.992094 0.0029   0.9404
 rem life(col)   7.3963E+02     7.6789E+02 0.0052     k(col/abs/tk ln)    0.991271 0.0023     0.989488 0.0021
 rem life(abs)   7.4798E+02     7.6892E+02 0.0050     life(col/abs/tl)  7.6831E+02 0.0048   7.6600E+02 0.0044
 source points generated   4870                source_entropy  6.1391E+00

  estimator     cycle    91   ave of    41 cycles      combination         simple average    combined average     corr
 k(collision)      0.984406       0.992031 0.0027     k(col/abs)          0.990154 0.0020     0.989476 0.0020   0.3471
 k(absorption)     0.982324       0.988277 0.0022     k(abs/tk ln)        0.990489 0.0021     0.989422 0.0021   0.3508
 k(trk length)     0.974072       0.992700 0.0030     k(tk ln/col)        0.992366 0.0028     0.991914 0.0028   0.9375
 rem life(col)   7.2033E+02     7.6673E+02 0.0053     k(col/abs/tk ln)    0.991003 0.0022     0.989346 0.0020
 rem life(abs)   7.2912E+02     7.6795E+02 0.0051     life(col/abs/tl)  7.6727E+02 0.0049   7.6501E+02 0.0046
 source points generated   5097                source_entropy  6.1231E+00

  estimator     cycle    92   ave of    42 cycles      combination         simple average    combined average     corr
 k(collision)      0.987405       0.991921 0.0027     k(col/abs)          0.990084 0.0020     0.989418 0.0020   0.3474
 k(absorption)     0.986996       0.988247 0.0021     k(abs/tk ln)        0.990336 0.0021     0.989317 0.0020   0.3506
 k(trk length)     0.981164       0.992426 0.0029     k(tk ln/col)        0.992173 0.0028     0.991827 0.0027   0.9364
 rem life(col)   7.2729E+02     7.6579E+02 0.0053     k(col/abs/tk ln)    0.990864 0.0022     0.989319 0.0020
 rem life(abs)   7.4667E+02     7.6745E+02 0.0050     life(col/abs/tl)  7.6661E+02 0.0048   7.6449E+02 0.0046
 source points generated   5013                source_entropy  6.1566E+00

  estimator     cycle    93   ave of    43 cycles      combination         simple average    combined average     corr
 k(collision)      0.962965       0.991247 0.0027     k(col/abs)          0.989598 0.0020     0.988929 0.0020   0.3692
 k(absorption)     0.975386       0.987948 0.0021     k(abs/tk ln)        0.989834 0.0021     0.988840 0.0020   0.3717
 k(trk length)     0.962080       0.991720 0.0030     k(tk ln/col)        0.991484 0.0028     0.991149 0.0027   0.9402
 rem life(col)   7.9303E+02     7.6643E+02 0.0052     k(col/abs/tk ln)    0.990305 0.0022     0.988831 0.0020
 rem life(abs)   7.7775E+02     7.6768E+02 0.0049     life(col/abs/tl)  7.6698E+02 0.0047   7.6477E+02 0.0045
 source points generated   4915                source_entropy  6.1317E+00

  estimator     cycle    94   ave of    44 cycles      combination         simple average    combined average     corr
 k(collision)      0.963914       0.990626 0.0027     k(col/abs)          0.988925 0.0021     0.988270 0.0021   0.4163
 k(absorption)     0.956062       0.987223 0.0022     k(abs/tk ln)        0.989121 0.0022     0.988129 0.0021   0.4202
 k(trk length)     0.960895       0.991019 0.0030     k(tk ln/col)        0.990823 0.0028     0.990525 0.0027   0.9434
 rem life(col)   7.8155E+02     7.6677E+02 0.0051     k(col/abs/tk ln)    0.989623 0.0023     0.988166 0.0021
 rem life(abs)   7.7824E+02     7.6792E+02 0.0048     life(col/abs/tl)  7.6727E+02 0.0047   7.6522E+02 0.0044
 source points generated   5060                source_entropy  6.1011E+00

  estimator     cycle    95   ave of    45 cycles      combination         simple average    combined average     corr
 k(collision)      0.998948       0.990811 0.0027     k(col/abs)          0.989006 0.0020     0.988307 0.0020   0.4145
 k(absorption)     0.986217       0.987201 0.0021     k(abs/tk ln)        0.989319 0.0021     0.988192 0.0021   0.4144
 k(trk length)     1.009798       0.991437 0.0029     k(tk ln/col)        0.991124 0.0028     0.990631 0.0027   0.9415
 rem life(col)   7.4830E+02     7.6636E+02 0.0051     k(col/abs/tk ln)    0.989816 0.0022     0.988151 0.0020
 rem life(abs)   7.6112E+02     7.6777E+02 0.0047     life(col/abs/tl)  7.6703E+02 0.0046   7.6504E+02 0.0043
 source points generated   5218                source_entropy  6.1194E+00

  estimator     cycle    96   ave of    46 cycles      combination         simple average    combined average     corr
 k(collision)      1.005737       0.991136 0.0026     k(col/abs)          0.989435 0.0020     0.988828 0.0020   0.4294
 k(absorption)     1.011778       0.987735 0.0021     k(abs/tk ln)        0.989789 0.0021     0.988732 0.0021   0.4325
 k(trk length)     1.010092       0.991842 0.0029     k(tk ln/col)        0.991489 0.0027     0.990914 0.0027   0.9424
 rem life(col)   7.4582E+02     7.6591E+02 0.0050     k(col/abs/tk ln)    0.990238 0.0022     0.988622 0.0020
 rem life(abs)   7.3669E+02     7.6710E+02 0.0047     life(col/abs/tl)  7.6642E+02 0.0045   7.6433E+02 0.0043
 source points generated   4977                source_entropy  6.1572E+00

  estimator     cycle    97   ave of    47 cycles      combination         simple average    combined average     corr
 k(collision)      0.999835       0.991321 0.0026     k(col/abs)          0.989655 0.0020     0.989069 0.0020   0.4339
 k(absorption)     0.999726       0.987990 0.0021     k(abs/tk ln)        0.989993 0.0021     0.988975 0.0021   0.4353
 k(trk length)     0.999080       0.991996 0.0028     k(tk ln/col)        0.991658 0.0027     0.991114 0.0026   0.9424
 rem life(col)   7.5514E+02     7.6568E+02 0.0049     k(col/abs/tk ln)    0.990436 0.0022     0.988878 0.0020
 rem life(abs)   7.2927E+02     7.6629E+02 0.0047     life(col/abs/tl)  7.6582E+02 0.0045   7.6367E+02 0.0043
 source points generated   5023                source_entropy  6.1782E+00

  estimator     cycle    98   ave of    48 cycles      combination         simple average    combined average     corr
 k(collision)      1.004999       0.991606 0.0025     k(col/abs)          0.989996 0.0020     0.989451 0.0020   0.4449
 k(absorption)     1.007011       0.988386 0.0021     k(abs/tk ln)        0.990320 0.0021     0.989366 0.0021   0.4431
 k(trk length)     1.004314       0.992253 0.0028     k(tk ln/col)        0.991929 0.0026     0.991413 0.0026   0.9428
 rem life(col)   7.6554E+02     7.6568E+02 0.0048     k(col/abs/tk ln)    0.990748 0.0022     0.989276 0.0020
 rem life(abs)   7.7512E+02     7.6648E+02 0.0046     life(col/abs/tl)  7.6595E+02 0.0044   7.6387E+02 0.0042
 source points generated   5051                source_entropy  6.1525E+00

  estimator     cycle    99   ave of    49 cycles      combination         simple average    combined average     corr
 k(collision)      0.963608       0.991034 0.0026     k(col/abs)          0.989571 0.0020     0.989021 0.0020   0.4600
 k(absorption)     0.974774       0.988109 0.0021     k(abs/tk ln)        0.989860 0.0021     0.988926 0.0020   0.4584
 k(trk length)     0.960784       0.991611 0.0028     k(tk ln/col)        0.991322 0.0026     0.990836 0.0026   0.9458
 rem life(col)   7.0620E+02     7.6447E+02 0.0050     k(col/abs/tk ln)    0.990251 0.0022     0.988852 0.0020
 rem life(abs)   7.1962E+02     7.6552E+02 0.0047     life(col/abs/tl)  7.6493E+02 0.0045   7.6295E+02 0.0043
 source points generated   4756                source_entropy  6.1738E+00

  estimator     cycle   100   ave of    50 cycles      combination         simple average    combined average     corr
 k(collision)      0.960535       0.990424 0.0026     k(col/abs)          0.989137 0.0020     0.988594 0.0020   0.4735
 k(absorption)     0.975171       0.987850 0.0020     k(abs/tk ln)        0.989464 0.0021     0.988560 0.0020   0.4707
 k(trk length)     0.965009       0.991079 0.0028     k(tk ln/col)        0.990751 0.0027     0.990240 0.0026   0.9471
 rem life(col)   7.2204E+02     7.6362E+02 0.0050     k(col/abs/tk ln)    0.989784 0.0022     0.988422 0.0020
 rem life(abs)   7.3177E+02     7.6485E+02 0.0047     life(col/abs/tl)  7.6421E+02 0.0045   7.6233E+02 0.0043
 source points generated   5003                source_entropy  6.1744E+00

  estimator     cycle   101   ave of    51 cycles      combination         simple average    combined average     corr
 k(collision)      0.960810       0.989844 0.0026     k(col/abs)          0.988554 0.0020     0.988012 0.0020   0.5064
 k(absorption)     0.958028       0.987265 0.0021     k(abs/tk ln)        0.988868 0.0021     0.987963 0.0021   0.5021
 k(trk length)     0.960085       0.990471 0.0028     k(tk ln/col)        0.990157 0.0027     0.989654 0.0026   0.9497
 rem life(col)   7.4430E+02     7.6324E+02 0.0049     k(col/abs/tk ln)    0.989193 0.0022     0.987834 0.0020
 rem life(abs)   7.4256E+02     7.6441E+02 0.0046     life(col/abs/tl)  7.6378E+02 0.0045   7.6183E+02 0.0042
 source points generated   5010                source_entropy  6.1156E+00

  estimator     cycle   102   ave of    52 cycles      combination         simple average    combined average     corr
 k(collision)      0.943449       0.988951 0.0027     k(col/abs)          0.987864 0.0021     0.987309 0.0021   0.5423
 k(absorption)     0.961832       0.986776 0.0021     k(abs/tk ln)        0.988347 0.0022     0.987444 0.0021   0.5248
 k(trk length)     0.961736       0.989918 0.0028     k(tk ln/col)        0.989435 0.0027     0.989038 0.0028   0.9434
 rem life(col)   7.7321E+02     7.6343E+02 0.0048     k(col/abs/tk ln)    0.988549 0.0023     0.987291 0.0021
 rem life(abs)   7.7187E+02     7.6455E+02 0.0045     life(col/abs/tl)  7.6396E+02 0.0044   7.6224E+02 0.0042
 source points generated   4964                source_entropy  6.1550E+00

  estimator     cycle   103   ave of    53 cycles      combination         simple average    combined average     corr
 k(collision)      0.940923       0.988045 0.0028     k(col/abs)          0.987287 0.0022     0.986829 0.0021   0.5479
 k(absorption)     0.973711       0.986529 0.0021     k(abs/tk ln)        0.987793 0.0022     0.986972 0.0021   0.5329
 k(trk length)     0.944221       0.989056 0.0029     k(tk ln/col)        0.988551 0.0028     0.988184 0.0029   0.9486
 rem life(col)   7.2853E+02     7.6277E+02 0.0048     k(col/abs/tk ln)    0.987877 0.0023     0.986825 0.0021
 rem life(abs)   7.2860E+02     7.6387E+02 0.0045     life(col/abs/tl)  7.6328E+02 0.0044   7.6154E+02 0.0042
 source points generated   4972                source_entropy  6.1705E+00

  estimator     cycle   104   ave of    54 cycles      combination         simple average    combined average     corr
 k(collision)      0.983087       0.987953 0.0028     k(col/abs)          0.987110 0.0021     0.986611 0.0020   0.5474
 k(absorption)     0.972317       0.986266 0.0021     k(abs/tk ln)        0.987645 0.0022     0.986772 0.0021   0.5299
 k(trk length)     0.987289       0.989023 0.0029     k(tk ln/col)        0.988488 0.0028     0.988107 0.0028   0.9484
 rem life(col)   8.0401E+02     7.6354E+02 0.0048     k(col/abs/tk ln)    0.987748 0.0023     0.986627 0.0021
 rem life(abs)   7.8271E+02     7.6422E+02 0.0045     life(col/abs/tl)  7.6376E+02 0.0044   7.6192E+02 0.0042
 source points generated   5284                source_entropy  6.1809E+00

  estimator     cycle   105   ave of    55 cycles      combination         simple average    combined average     corr
 k(collision)      1.003355       0.988233 0.0027     k(col/abs)          0.987218 0.0021     0.986617 0.0020   0.5408
 k(absorption)     0.982762       0.986203 0.0020     k(abs/tk ln)        0.987669 0.0021     0.986744 0.0020   0.5279
 k(trk length)     0.995197       0.989136 0.0028     k(tk ln/col)        0.988684 0.0027     0.988411 0.0028   0.9466
 rem life(col)   8.3314E+02     7.6480E+02 0.0050     k(col/abs/tk ln)    0.987857 0.0023     0.986632 0.0020
 rem life(abs)   8.3067E+02     7.6543E+02 0.0047     life(col/abs/tl)  7.6500E+02 0.0046   7.6341E+02 0.0044
 source points generated   5014                source_entropy  6.1835E+00

  estimator     cycle   106   ave of    56 cycles      combination         simple average    combined average     corr
 k(collision)      0.976924       0.988031 0.0027     k(col/abs)          0.987179 0.0021     0.986681 0.0020   0.5334
 k(absorption)     0.993152       0.986327 0.0020     k(abs/tk ln)        0.987617 0.0021     0.986812 0.0020   0.5198
 k(trk length)     0.976338       0.988907 0.0028     k(tk ln/col)        0.988469 0.0027     0.988197 0.0027   0.9470
 rem life(col)   7.3094E+02     7.6420E+02 0.0050     k(col/abs/tk ln)    0.987755 0.0022     0.986697 0.0020
 rem life(abs)   7.4228E+02     7.6502E+02 0.0046     life(col/abs/tl)  7.6452E+02 0.0045   7.6298E+02 0.0044
 source points generated   4993                source_entropy  6.1467E+00

  estimator     cycle   107   ave of    57 cycles      combination         simple average    combined average     corr
 k(collision)      0.993176       0.988122 0.0026     k(col/abs)          0.987120 0.0020     0.986550 0.0019   0.5262
 k(absorption)     0.974402       0.986117 0.0020     k(abs/tk ln)        0.987595 0.0020     0.986701 0.0020   0.5091
 k(trk length)     0.998381       0.989073 0.0027     k(tk ln/col)        0.988597 0.0026     0.988292 0.0027   0.9467
 rem life(col)   8.0011E+02     7.6483E+02 0.0050     k(col/abs/tk ln)    0.987771 0.0022     0.986585 0.0020
 rem life(abs)   7.8369E+02     7.6534E+02 0.0045     life(col/abs/tl)  7.6498E+02 0.0045   7.6382E+02 0.0044
 source points generated   5068                source_entropy  6.1887E+00

  estimator     cycle   108   ave of    58 cycles      combination         simple average    combined average     corr
 k(collision)      1.009853       0.988496 0.0026     k(col/abs)          0.987403 0.0020     0.986764 0.0019   0.5326
 k(absorption)     0.997290       0.986310 0.0020     k(abs/tk ln)        0.987923 0.0020     0.986908 0.0019   0.5163
 k(trk length)     1.015923       0.989536 0.0027     k(tk ln/col)        0.989016 0.0026     0.988634 0.0027   0.9477
 rem life(col)   7.2629E+02     7.6416E+02 0.0050     k(col/abs/tk ln)    0.988114 0.0022     0.986769 0.0020
 rem life(abs)   7.3952E+02     7.6490E+02 0.0045     life(col/abs/tl)  7.6446E+02 0.0045   7.6336E+02 0.0044
 source points generated   5092                source_entropy  6.1133E+00

  estimator     cycle   109   ave of    59 cycles      combination         simple average    combined average     corr
 k(collision)      1.043985       0.989437 0.0027     k(col/abs)          0.988079 0.0021     0.987141 0.0020   0.5618
 k(absorption)     1.010570       0.986721 0.0020     k(abs/tk ln)        0.988625 0.0021     0.987226 0.0020   0.5470
 k(trk length)     1.048125       0.990529 0.0028     k(tk ln/col)        0.989983 0.0028     0.989505 0.0028   0.9541
 rem life(col)   8.3887E+02     7.6543E+02 0.0051     k(col/abs/tk ln)    0.988896 0.0023     0.987095 0.0020
 rem life(abs)   8.1948E+02     7.6582E+02 0.0046     life(col/abs/tl)  7.6548E+02 0.0046   7.6403E+02 0.0044
 source points generated   5260                source_entropy  6.1316E+00

  estimator     cycle   110   ave of    60 cycles      combination         simple average    combined average     corr
 k(collision)      0.962967       0.988996 0.0027     k(col/abs)          0.987748 0.0021     0.986858 0.0019   0.5694
 k(absorption)     0.973467       0.986500 0.0019     k(abs/tk ln)        0.988319 0.0021     0.986955 0.0020   0.5541
 k(trk length)     0.966979       0.990137 0.0028     k(tk ln/col)        0.989566 0.0027     0.989102 0.0028   0.9549
 rem life(col)   7.0627E+02     7.6444E+02 0.0052     k(col/abs/tk ln)    0.988544 0.0023     0.986830 0.0020
 rem life(abs)   7.1487E+02     7.6498E+02 0.0046     life(col/abs/tl)  7.6458E+02 0.0047   7.6321E+02 0.0045
 source points generated   4536                source_entropy  6.1027E+00

  estimator     cycle   111   ave of    61 cycles      combination         simple average    combined average     corr
 k(collision)      1.005057       0.989259 0.0027     k(col/abs)          0.988099 0.0021     0.987306 0.0020   0.5743
 k(absorption)     1.013241       0.986939 0.0020     k(abs/tk ln)        0.988614 0.0021     0.987428 0.0020   0.5515
 k(trk length)     0.999476       0.990290 0.0028     k(tk ln/col)        0.989774 0.0027     0.989397 0.0028   0.9542
 rem life(col)   7.7715E+02     7.6465E+02 0.0051     k(col/abs/tk ln)    0.988829 0.0022     0.987354 0.0020
 rem life(abs)   7.8958E+02     7.6538E+02 0.0046     life(col/abs/tl)  7.6494E+02 0.0046   7.6387E+02 0.0045
 source points generated   5287                source_entropy  6.1074E+00

  estimator     cycle   112   ave of    62 cycles      combination         simple average    combined average     corr
 k(collision)      1.020413       0.989761 0.0027     k(col/abs)          0.988408 0.0021     0.987446 0.0019   0.5745
 k(absorption)     0.994176       0.987055 0.0019     k(abs/tk ln)        0.988930 0.0021     0.987555 0.0020   0.5522
 k(trk length)     1.022211       0.990805 0.0028     k(tk ln/col)        0.990283 0.0027     0.989892 0.0028   0.9558
 rem life(col)   7.7850E+02     7.6488E+02 0.0051     k(col/abs/tk ln)    0.989207 0.0022     0.987489 0.0020
 rem life(abs)   7.6560E+02     7.6538E+02 0.0045     life(col/abs/tl)  7.6501E+02 0.0045   7.6384E+02 0.0044
 source points generated   5026                source_entropy  6.1709E+00

  estimator     cycle   113   ave of    63 cycles      combination         simple average    combined average     corr
 k(collision)      0.991909       0.989796 0.0027     k(col/abs)          0.988469 0.0020     0.987528 0.0019   0.5744
 k(absorption)     0.992581       0.987143 0.0019     k(abs/tk ln)        0.988938 0.0021     0.987629 0.0019   0.5502
 k(trk length)     0.986283       0.990733 0.0027     k(tk ln/col)        0.990264 0.0027     0.989916 0.0027   0.9551
 rem life(col)   8.2132E+02     7.6577E+02 0.0051     k(col/abs/tk ln)    0.989224 0.0022     0.987579 0.0019
 rem life(abs)   8.1749E+02     7.6621E+02 0.0046     life(col/abs/tl)  7.6585E+02 0.0046   7.6447E+02 0.0044
 source points generated   4884                source_entropy  6.1693E+00

  estimator     cycle   114   ave of    64 cycles      combination         simple average    combined average     corr
 k(collision)      1.012233       0.990146 0.0026     k(col/abs)          0.988634 0.0020     0.987553 0.0019   0.5676
 k(absorption)     0.985745       0.987121 0.0019     k(abs/tk ln)        0.989078 0.0020     0.987646 0.0019   0.5453
 k(trk length)     1.010092       0.991035 0.0027     k(tk ln/col)        0.990591 0.0026     0.990283 0.0027   0.9555
 rem life(col)   7.9049E+02     7.6616E+02 0.0051     k(col/abs/tk ln)    0.989434 0.0022     0.987604 0.0019
 rem life(abs)   7.8455E+02     7.6650E+02 0.0045     life(col/abs/tl)  7.6615E+02 0.0045   7.6457E+02 0.0044
 source points generated   5102                source_entropy  6.1965E+00

  estimator     cycle   115   ave of    65 cycles      combination         simple average    combined average     corr
 k(collision)      0.968991       0.989821 0.0026     k(col/abs)          0.988351 0.0020     0.987287 0.0019   0.5747
 k(absorption)     0.971551       0.986882 0.0019     k(abs/tk ln)        0.988767 0.0020     0.987360 0.0019   0.5538
 k(trk length)     0.966153       0.990653 0.0027     k(tk ln/col)        0.990237 0.0026     0.989923 0.0027   0.9562
 rem life(col)   7.9585E+02     7.6661E+02 0.0050     k(col/abs/tk ln)    0.989118 0.0022     0.987314 0.0019
 rem life(abs)   7.8967E+02     7.6685E+02 0.0045     life(col/abs/tl)  7.6653E+02 0.0045   7.6482E+02 0.0043
 source points generated   4649                source_entropy  6.1738E+00

  estimator     cycle   116   ave of    66 cycles      combination         simple average    combined average     corr
 k(collision)      0.977849       0.989639 0.0026     k(col/abs)          0.988204 0.0020     0.987158 0.0019   0.5765
 k(absorption)     0.979356       0.986768 0.0018     k(abs/tk ln)        0.988563 0.0020     0.987205 0.0019   0.5562
 k(trk length)     0.971259       0.990359 0.0027     k(tk ln/col)        0.989999 0.0026     0.989702 0.0026   0.9557
 rem life(col)   7.9934E+02     7.6711E+02 0.0050     k(col/abs/tk ln)    0.988922 0.0021     0.987164 0.0019
 rem life(abs)   7.8995E+02     7.6720E+02 0.0044     life(col/abs/tl)  7.6694E+02 0.0045   7.6527E+02 0.0043
 source points generated   5095                source_entropy  6.1995E+00

  estimator     cycle   117   ave of    67 cycles      combination         simple average    combined average     corr
 k(collision)      0.979701       0.989491 0.0026     k(col/abs)          0.987986 0.0020     0.986916 0.0018   0.5776
 k(absorption)     0.967513       0.986480 0.0018     k(abs/tk ln)        0.988405 0.0020     0.987001 0.0019   0.5509
 k(trk length)     0.988361       0.990329 0.0026     k(tk ln/col)        0.989910 0.0026     0.989587 0.0026   0.9547
 rem life(col)   8.1195E+02     7.6778E+02 0.0050     k(col/abs/tk ln)    0.988767 0.0021     0.986968 0.0019
 rem life(abs)   8.2126E+02     7.6801E+02 0.0045     life(col/abs/tl)  7.6774E+02 0.0045   7.6677E+02 0.0044
 source points generated   5061                source_entropy  6.1720E+00

  estimator     cycle   118   ave of    68 cycles      combination         simple average    combined average     corr
 k(collision)      0.977665       0.989317 0.0025     k(col/abs)          0.987792 0.0019     0.986714 0.0018   0.5804
 k(absorption)     0.971978       0.986267 0.0018     k(abs/tk ln)        0.988266 0.0020     0.986832 0.0018   0.5498
 k(trk length)     0.986036       0.990266 0.0026     k(tk ln/col)        0.989791 0.0025     0.989454 0.0026   0.9538
 rem life(col)   8.2847E+02     7.6867E+02 0.0050     k(col/abs/tk ln)    0.988617 0.0021     0.986808 0.0019
 rem life(abs)   8.1144E+02     7.6865E+02 0.0045     life(col/abs/tl)  7.6844E+02 0.0045   7.6710E+02 0.0044
 source points generated   4993                source_entropy  6.1440E+00

  estimator     cycle   119   ave of    69 cycles      combination         simple average    combined average     corr
 k(collision)      0.950083       0.988748 0.0025     k(col/abs)          0.987452 0.0019     0.986486 0.0018   0.5786
 k(absorption)     0.978536       0.986155 0.0018     k(abs/tk ln)        0.987806 0.0020     0.986527 0.0018   0.5420
 k(trk length)     0.934419       0.989456 0.0027     k(tk ln/col)        0.989102 0.0026     0.988690 0.0026   0.9538
 rem life(col)   7.1565E+02     7.6790E+02 0.0051     k(col/abs/tk ln)    0.988120 0.0021     0.986502 0.0018
 rem life(abs)   7.0911E+02     7.6778E+02 0.0046     life(col/abs/tl)  7.6759E+02 0.0046   7.6627E+02 0.0046
 source points generated   4920                source_entropy  6.1377E+00

  estimator     cycle   120   ave of    70 cycles      combination         simple average    combined average     corr
 k(collision)      1.015861       0.989136 0.0025     k(col/abs)          0.987791 0.0019     0.986770 0.0018   0.5892
 k(absorption)     1.006501       0.986446 0.0018     k(abs/tk ln)        0.988155 0.0020     0.986806 0.0018   0.5535
 k(trk length)     1.018020       0.989864 0.0027     k(tk ln/col)        0.989500 0.0026     0.989066 0.0026   0.9549
 rem life(col)   7.9505E+02     7.6829E+02 0.0050     k(col/abs/tk ln)    0.988482 0.0021     0.986780 0.0018
 rem life(abs)   8.0641E+02     7.6834E+02 0.0046     life(col/abs/tl)  7.6807E+02 0.0046   7.6661E+02 0.0045
 source points generated   5276                source_entropy  6.1187E+00

  estimator     cycle   121   ave of    71 cycles      combination         simple average    combined average     corr
 k(collision)      0.984580       0.989072 0.0025     k(col/abs)          0.987772 0.0019     0.986788 0.0018   0.5885
 k(absorption)     0.988391       0.986473 0.0018     k(abs/tk ln)        0.988140 0.0020     0.986826 0.0018   0.5529
 k(trk length)     0.985716       0.989806 0.0026     k(tk ln/col)        0.989439 0.0025     0.989002 0.0025   0.9549
 rem life(col)   7.4486E+02     7.6796E+02 0.0050     k(col/abs/tk ln)    0.988450 0.0021     0.986797 0.0018
 rem life(abs)   7.5475E+02     7.6815E+02 0.0045     life(col/abs/tl)  7.6784E+02 0.0045   7.6644E+02 0.0045
 source points generated   4862                source_entropy  6.1541E+00

  estimator     cycle   122   ave of    72 cycles      combination         simple average    combined average     corr
 k(collision)      0.957079       0.988627 0.0025     k(col/abs)          0.987528 0.0019     0.986675 0.0018   0.5835
 k(absorption)     0.983268       0.986429 0.0017     k(abs/tk ln)        0.987865 0.0020     0.986708 0.0018   0.5475
 k(trk length)     0.953447       0.989301 0.0027     k(tk ln/col)        0.988964 0.0026     0.988533 0.0025   0.9564
 rem life(col)   7.9430E+02     7.6833E+02 0.0049     k(col/abs/tk ln)    0.988119 0.0021     0.986679 0.0018
 rem life(abs)   7.9341E+02     7.6850E+02 0.0045     life(col/abs/tl)  7.6820E+02 0.0045   7.6691E+02 0.0045
 source points generated   4871                source_entropy  6.1957E+00

  estimator     cycle   123   ave of    73 cycles      combination         simple average    combined average     corr
 k(collision)      0.966861       0.988329 0.0025     k(col/abs)          0.987256 0.0019     0.986416 0.0017   0.5905
 k(absorption)     0.968431       0.986182 0.0017     k(abs/tk ln)        0.987523 0.0020     0.986414 0.0018   0.5581
 k(trk length)     0.957397       0.988864 0.0027     k(tk ln/col)        0.988597 0.0026     0.988220 0.0025   0.9563
 rem life(col)   7.5055E+02     7.6808E+02 0.0049     k(col/abs/tk ln)    0.987792 0.0021     0.986390 0.0018
 rem life(abs)   7.3798E+02     7.6808E+02 0.0044     life(col/abs/tl)  7.6784E+02 0.0044   7.6648E+02 0.0044
 source points generated   5156                source_entropy  6.1141E+00

  estimator     cycle   124   ave of    74 cycles      combination         simple average    combined average     corr
 k(collision)      0.977118       0.988178 0.0025     k(col/abs)          0.987051 0.0019     0.986185 0.0017   0.5920
 k(absorption)     0.967127       0.985925 0.0017     k(abs/tk ln)        0.987311 0.0019     0.986178 0.0018   0.5603
 k(trk length)     0.976514       0.988697 0.0026     k(tk ln/col)        0.988437 0.0025     0.988069 0.0025   0.9564
 rem life(col)   7.2215E+02     7.6746E+02 0.0049     k(col/abs/tk ln)    0.987600 0.0021     0.986157 0.0018
 rem life(abs)   7.2407E+02     7.6748E+02 0.0044     life(col/abs/tl)  7.6724E+02 0.0045   7.6589E+02 0.0044
 source points generated   5023                source_entropy  6.1681E+00

  estimator     cycle   125   ave of    75 cycles      combination         simple average    combined average     corr
 k(collision)      0.974370       0.987993 0.0024     k(col/abs)          0.986990 0.0019     0.986222 0.0017   0.5871
 k(absorption)     0.990559       0.985986 0.0017     k(abs/tk ln)        0.987271 0.0019     0.986226 0.0017   0.5571
 k(trk length)     0.978102       0.988556 0.0026     k(tk ln/col)        0.988275 0.0025     0.987884 0.0025   0.9564
 rem life(col)   7.5306E+02     7.6727E+02 0.0048     k(col/abs/tk ln)    0.987512 0.0020     0.986190 0.0017
 rem life(abs)   7.4527E+02     7.6719E+02 0.0044     life(col/abs/tl)  7.6700E+02 0.0044   7.6570E+02 0.0044
 source points generated   4966                source_entropy  6.1682E+00

  estimator     cycle   126   ave of    76 cycles      combination         simple average    combined average     corr
 k(collision)      0.959566       0.987619 0.0024     k(col/abs)          0.986749 0.0019     0.986066 0.0017   0.5889
 k(absorption)     0.977739       0.985878 0.0017     k(abs/tk ln)        0.986976 0.0019     0.986058 0.0017   0.5583
 k(trk length)     0.952026       0.988075 0.0026     k(tk ln/col)        0.987847 0.0025     0.987500 0.0025   0.9572
 rem life(col)   7.4375E+02     7.6696E+02 0.0048     k(col/abs/tk ln)    0.987191 0.0020     0.986031 0.0017
 rem life(abs)   7.6125E+02     7.6711E+02 0.0043     life(col/abs/tl)  7.6683E+02 0.0044   7.6558E+02 0.0043
 source points generated   4872                source_entropy  6.1852E+00

  estimator     cycle   127   ave of    77 cycles      combination         simple average    combined average     corr
 k(collision)      0.970997       0.987404 0.0024     k(col/abs)          0.986658 0.0018     0.986075 0.0017   0.5844
 k(absorption)     0.988574       0.985913 0.0017     k(abs/tk ln)        0.986923 0.0019     0.986080 0.0017   0.5561
 k(trk length)     0.977150       0.987933 0.0026     k(tk ln/col)        0.987668 0.0025     0.987282 0.0024   0.9568
 rem life(col)   7.2166E+02     7.6637E+02 0.0048     k(col/abs/tk ln)    0.987083 0.0020     0.986032 0.0017
 rem life(abs)   7.4006E+02     7.6676E+02 0.0043     life(col/abs/tl)  7.6642E+02 0.0043   7.6531E+02 0.0043
 source points generated   5100                source_entropy  6.1660E+00

  estimator     cycle   128   ave of    78 cycles      combination         simple average    combined average     corr
 k(collision)      0.985732       0.987382 0.0024     k(col/abs)          0.986702 0.0018     0.986174 0.0017   0.5825
 k(absorption)     0.994444       0.986022 0.0017     k(abs/tk ln)        0.986931 0.0019     0.986180 0.0017   0.5520
 k(trk length)     0.980640       0.987840 0.0026     k(tk ln/col)        0.987611 0.0024     0.987277 0.0024   0.9565
 rem life(col)   7.8069E+02     7.6656E+02 0.0047     k(col/abs/tk ln)    0.987081 0.0020     0.986143 0.0017
 rem life(abs)   7.7392E+02     7.6685E+02 0.0043     life(col/abs/tl)  7.6656E+02 0.0043   7.6557E+02 0.0042
 source points generated   4970                source_entropy  6.1130E+00

  estimator     cycle   129   ave of    79 cycles      combination         simple average    combined average     corr
 k(collision)      1.003372       0.987585 0.0024     k(col/abs)          0.987018 0.0018     0.986605 0.0017   0.5830
 k(absorption)     1.019873       0.986451 0.0017     k(abs/tk ln)        0.987193 0.0019     0.986624 0.0017   0.5428
 k(trk length)     0.995343       0.987935 0.0025     k(tk ln/col)        0.987760 0.0024     0.987520 0.0024   0.9555
 rem life(col)   7.7825E+02     7.6670E+02 0.0046     k(col/abs/tk ln)    0.987323 0.0020     0.986606 0.0017
 rem life(abs)   7.4100E+02     7.6652E+02 0.0042     life(col/abs/tl)  7.6642E+02 0.0042   7.6539E+02 0.0041
 source points generated   5070                source_entropy  6.1488E+00

  estimator     cycle   130   ave of    80 cycles      combination         simple average    combined average     corr
 k(collision)      0.977790       0.987462 0.0023     k(col/abs)          0.986884 0.0018     0.986465 0.0017   0.5846
 k(absorption)     0.974888       0.986306 0.0017     k(abs/tk ln)        0.987050 0.0018     0.986480 0.0017   0.5448
 k(trk length)     0.976691       0.987794 0.0025     k(tk ln/col)        0.987628 0.0024     0.987399 0.0024   0.9556
 rem life(col)   7.4842E+02     7.6648E+02 0.0046     k(col/abs/tk ln)    0.987187 0.0020     0.986464 0.0017
 rem life(abs)   7.6143E+02     7.6646E+02 0.0042     life(col/abs/tl)  7.6632E+02 0.0042   7.6548E+02 0.0041
 source points generated   4932                source_entropy  6.1392E+00

  estimator     cycle   131   ave of    81 cycles      combination         simple average    combined average     corr
 k(collision)      0.963734       0.987169 0.0023     k(col/abs)          0.986673 0.0018     0.986307 0.0017   0.5881
 k(absorption)     0.975908       0.986178 0.0017     k(abs/tk ln)        0.986818 0.0018     0.986318 0.0017   0.5488
 k(trk length)     0.960612       0.987459 0.0025     k(tk ln/col)        0.987314 0.0024     0.987108 0.0023   0.9563
 rem life(col)   7.4700E+02     7.6624E+02 0.0046     k(col/abs/tk ln)    0.986935 0.0020     0.986304 0.0017
 rem life(abs)   7.5823E+02     7.6636E+02 0.0041     life(col/abs/tl)  7.6620E+02 0.0041   7.6556E+02 0.0040
 source points generated   5010                source_entropy  6.1605E+00

  estimator     cycle   132   ave of    82 cycles      combination         simple average    combined average     corr
 k(collision)      0.987783       0.987177 0.0023     k(col/abs)          0.986589 0.0018     0.986164 0.0016   0.5842
 k(absorption)     0.971710       0.986001 0.0016     k(abs/tk ln)        0.986732 0.0018     0.986171 0.0016   0.5453
 k(trk length)     0.987843       0.987463 0.0025     k(tk ln/col)        0.987320 0.0024     0.987116 0.0023   0.9563
 rem life(col)   7.9825E+02     7.6663E+02 0.0045     k(col/abs/tk ln)    0.986880 0.0019     0.986160 0.0017
 rem life(abs)   7.8273E+02     7.6656E+02 0.0041     life(col/abs/tl)  7.6647E+02 0.0041   7.6577E+02 0.0040
 source points generated   5065                source_entropy  6.1165E+00

  estimator     cycle   133   ave of    83 cycles      combination         simple average    combined average     corr
 k(collision)      1.002899       0.987366 0.0023     k(col/abs)          0.986767 0.0018     0.986332 0.0016   0.5877
 k(absorption)     0.999840       0.986168 0.0016     k(abs/tk ln)        0.986932 0.0018     0.986341 0.0016   0.5498
 k(trk length)     1.006715       0.987695 0.0024     k(tk ln/col)        0.987531 0.0023     0.987291 0.0023   0.9566
 rem life(col)   7.5825E+02     7.6653E+02 0.0045     k(col/abs/tk ln)    0.987076 0.0019     0.986324 0.0016
 rem life(abs)   7.7533E+02     7.6666E+02 0.0040     life(col/abs/tl)  7.6649E+02 0.0040   7.6580E+02 0.0039
 source points generated   5096                source_entropy  6.1731E+00

  estimator     cycle   134   ave of    84 cycles      combination         simple average    combined average     corr
 k(collision)      0.964408       0.987093 0.0023     k(col/abs)          0.986448 0.0018     0.985992 0.0017   0.5958
 k(absorption)     0.955442       0.985802 0.0017     k(abs/tk ln)        0.986648 0.0018     0.986018 0.0017   0.5528
 k(trk length)     0.970818       0.987494 0.0024     k(tk ln/col)        0.987294 0.0023     0.987018 0.0023   0.9564
 rem life(col)   7.4880E+02     7.6631E+02 0.0044     k(col/abs/tk ln)    0.986796 0.0019     0.985999 0.0017
 rem life(abs)   7.3708E+02     7.6631E+02 0.0040     life(col/abs/tl)  7.6620E+02 0.0040   7.6551E+02 0.0039
 source points generated   4874                source_entropy  6.1229E+00

  estimator     cycle   135   ave of    85 cycles      combination         simple average    combined average     corr
 k(collision)      0.989816       0.987125 0.0022     k(col/abs)          0.986467 0.0017     0.986003 0.0016   0.5958
 k(absorption)     0.986430       0.985810 0.0016     k(abs/tk ln)        0.986666 0.0018     0.986028 0.0016   0.5529
 k(trk length)     0.989878       0.987522 0.0024     k(tk ln/col)        0.987324 0.0023     0.987051 0.0023   0.9564
 rem life(col)   7.2111E+02     7.6578E+02 0.0044     k(col/abs/tk ln)    0.986819 0.0019     0.986010 0.0016
 rem life(abs)   7.2684E+02     7.6585E+02 0.0040     life(col/abs/tl)  7.6571E+02 0.0040   7.6506E+02 0.0039
 source points generated   5216                source_entropy  6.1101E+00

  estimator     cycle   136   ave of    86 cycles      combination         simple average    combined average     corr
 k(collision)      0.979367       0.987035 0.0022     k(col/abs)          0.986439 0.0017     0.986018 0.0016   0.5943
 k(absorption)     0.988634       0.985842 0.0016     k(abs/tk ln)        0.986604 0.0018     0.986037 0.0016   0.5501
 k(trk length)     0.974069       0.987366 0.0024     k(tk ln/col)        0.987200 0.0023     0.986970 0.0022   0.9562
 rem life(col)   7.8695E+02     7.6603E+02 0.0044     k(col/abs/tk ln)    0.986748 0.0019     0.986025 0.0016
 rem life(abs)   7.8282E+02     7.6604E+02 0.0040     life(col/abs/tl)  7.6594E+02 0.0040   7.6536E+02 0.0039
 source points generated   4998                source_entropy  6.1014E+00

  estimator     cycle   137   ave of    87 cycles      combination         simple average    combined average     corr
 k(collision)      1.010427       0.987303 0.0022     k(col/abs)          0.986666 0.0017     0.986210 0.0016   0.6002
 k(absorption)     1.002069       0.986029 0.0016     k(abs/tk ln)        0.986822 0.0018     0.986227 0.0016   0.5557
 k(trk length)     1.009019       0.987615 0.0024     k(tk ln/col)        0.987459 0.0023     0.987246 0.0022   0.9566
 rem life(col)   7.8168E+02     7.6621E+02 0.0043     k(col/abs/tk ln)    0.986982 0.0019     0.986219 0.0016
 rem life(abs)   7.6731E+02     7.6606E+02 0.0039     life(col/abs/tl)  7.6602E+02 0.0039   7.6541E+02 0.0038
 source points generated   5258                source_entropy  6.1879E+00

  estimator     cycle   138   ave of    88 cycles      combination         simple average    combined average     corr
 k(collision)      0.956165       0.986950 0.0022     k(col/abs)          0.986355 0.0017     0.985920 0.0016   0.6111
 k(absorption)     0.962353       0.985760 0.0016     k(abs/tk ln)        0.986473 0.0018     0.985920 0.0016   0.5694
 k(trk length)     0.949806       0.987185 0.0024     k(tk ln/col)        0.987067 0.0023     0.986893 0.0022   0.9577
 rem life(col)   8.3072E+02     7.6694E+02 0.0044     k(col/abs/tk ln)    0.986632 0.0019     0.985917 0.0016
 rem life(abs)   8.0677E+02     7.6652E+02 0.0039     life(col/abs/tl)  7.6656E+02 0.0040   7.6572E+02 0.0038
 source points generated   4722                source_entropy  6.1465E+00

  estimator     cycle   139   ave of    89 cycles      combination         simple average    combined average     corr
 k(collision)      0.982722       0.986902 0.0022     k(col/abs)          0.986376 0.0017     0.985994 0.0016   0.6087
 k(absorption)     0.993707       0.985849 0.0016     k(abs/tk ln)        0.986380 0.0018     0.985973 0.0016   0.5579
 k(trk length)     0.962784       0.986911 0.0024     k(tk ln/col)        0.986907 0.0022     0.986900 0.0022   0.9534
 rem life(col)   7.4949E+02     7.6675E+02 0.0044     k(col/abs/tk ln)    0.986554 0.0019     0.985993 0.0016
 rem life(abs)   7.5751E+02     7.6642E+02 0.0039     life(col/abs/tl)  7.6643E+02 0.0039   7.6569E+02 0.0038
 source points generated   5272                source_entropy  6.1754E+00

  estimator     cycle   140   ave of    90 cycles      combination         simple average    combined average     corr
 k(collision)      0.954959       0.986547 0.0022     k(col/abs)          0.986179 0.0017     0.985905 0.0016   0.6044
 k(absorption)     0.982344       0.985810 0.0016     k(abs/tk ln)        0.986255 0.0017     0.985912 0.0016   0.5577
 k(trk length)     0.967864       0.986699 0.0023     k(tk ln/col)        0.986623 0.0022     0.986528 0.0022   0.9516
 rem life(col)   7.6025E+02     7.6667E+02 0.0043     k(col/abs/tk ln)    0.986352 0.0019     0.985911 0.0016
 rem life(abs)   7.5222E+02     7.6626E+02 0.0039     life(col/abs/tl)  7.6629E+02 0.0039   7.6547E+02 0.0037
 source points generated   4879                source_entropy  6.1363E+00

  estimator     cycle   141   ave of    91 cycles      combination         simple average    combined average     corr
 k(collision)      0.978024       0.986454 0.0022     k(col/abs)          0.985980 0.0017     0.985647 0.0016   0.6009
 k(absorption)     0.958179       0.985507 0.0016     k(abs/tk ln)        0.986047 0.0017     0.985646 0.0016   0.5560
 k(trk length)     0.976546       0.986588 0.0023     k(tk ln/col)        0.986521 0.0022     0.986436 0.0022   0.9516
 rem life(col)   7.6698E+02     7.6668E+02 0.0043     k(col/abs/tk ln)    0.986183 0.0018     0.985650 0.0016
 rem life(abs)   7.8320E+02     7.6645E+02 0.0038     life(col/abs/tl)  7.6643E+02 0.0038   7.6576E+02 0.0037
 source points generated   5227                source_entropy  6.1311E+00

  estimator     cycle   142   ave of    92 cycles      combination         simple average    combined average     corr
 k(collision)      0.979462       0.986378 0.0022     k(col/abs)          0.986023 0.0017     0.985780 0.0016   0.5937
 k(absorption)     1.000318       0.985668 0.0016     k(abs/tk ln)        0.986165 0.0017     0.985799 0.0016   0.5561
 k(trk length)     0.993444       0.986662 0.0023     k(tk ln/col)        0.986520 0.0022     0.986348 0.0022   0.9493
 rem life(col)   7.5417E+02     7.6654E+02 0.0042     k(col/abs/tk ln)    0.986236 0.0018     0.985777 0.0016
 rem life(abs)   7.5421E+02     7.6631E+02 0.0038     life(col/abs/tl)  7.6628E+02 0.0038   7.6556E+02 0.0037
 source points generated   5000                source_entropy  6.1495E+00

  estimator     cycle   143   ave of    93 cycles      combination         simple average    combined average     corr
 k(collision)      0.981443       0.986324 0.0021     k(col/abs)          0.986044 0.0017     0.985854 0.0016   0.5908
 k(absorption)     0.994538       0.985763 0.0016     k(abs/tk ln)        0.986157 0.0017     0.985870 0.0016   0.5513
 k(trk length)     0.976335       0.986551 0.0023     k(tk ln/col)        0.986438 0.0022     0.986300 0.0021   0.9491
 rem life(col)   7.2666E+02     7.6611E+02 0.0042     k(col/abs/tk ln)    0.986213 0.0018     0.985853 0.0016
 rem life(abs)   7.4799E+02     7.6612E+02 0.0037     life(col/abs/tl)  7.6600E+02 0.0038   7.6537E+02 0.0037
 source points generated   5011                source_entropy  6.1822E+00

  estimator     cycle   144   ave of    94 cycles      combination         simple average    combined average     corr
 k(collision)      0.971475       0.986167 0.0021     k(col/abs)          0.985939 0.0016     0.985784 0.0015   0.5913
 k(absorption)     0.980880       0.985711 0.0016     k(abs/tk ln)        0.985996 0.0017     0.985786 0.0015   0.5511
 k(trk length)     0.961088       0.986280 0.0023     k(tk ln/col)        0.986223 0.0022     0.986151 0.0021   0.9486
 rem life(col)   6.9648E+02     7.6537E+02 0.0043     k(col/abs/tk ln)    0.986053 0.0018     0.985782 0.0016
 rem life(abs)   7.1062E+02     7.6553E+02 0.0038     life(col/abs/tl)  7.6536E+02 0.0038   7.6481E+02 0.0037
 source points generated   5012                source_entropy  6.1212E+00

  estimator     cycle   145   ave of    95 cycles      combination         simple average    combined average     corr
 k(collision)      0.968757       0.985983 0.0021     k(col/abs)          0.985768 0.0016     0.985621 0.0015   0.5950
 k(absorption)     0.970646       0.985553 0.0016     k(abs/tk ln)        0.985748 0.0017     0.985600 0.0015   0.5575
 k(trk length)     0.954301       0.985944 0.0023     k(tk ln/col)        0.985964 0.0022     0.985991 0.0021   0.9474
 rem life(col)   7.8413E+02     7.6557E+02 0.0042     k(col/abs/tk ln)    0.985827 0.0018     0.985624 0.0015
 rem life(abs)   7.7289E+02     7.6560E+02 0.0037     life(col/abs/tl)  7.6547E+02 0.0038   7.6479E+02 0.0037
 source points generated   4995                source_entropy  6.1140E+00

  estimator     cycle   146   ave of    96 cycles      combination         simple average    combined average     corr
 k(collision)      1.004840       0.986180 0.0021     k(col/abs)          0.985961 0.0016     0.985811 0.0015   0.5996
 k(absorption)     1.003751       0.985742 0.0015     k(abs/tk ln)        0.985934 0.0017     0.985789 0.0015   0.5614
 k(trk length)     1.003387       0.986125 0.0023     k(tk ln/col)        0.986153 0.0021     0.986190 0.0021   0.9478
 rem life(col)   7.7928E+02     7.6571E+02 0.0042     k(col/abs/tk ln)    0.986016 0.0018     0.985815 0.0015
 rem life(abs)   7.5604E+02     7.6551E+02 0.0037     life(col/abs/tl)  7.6546E+02 0.0038   7.6471E+02 0.0036
 source points generated   5174                source_entropy  6.1204E+00

  estimator     cycle   147   ave of    97 cycles      combination         simple average    combined average     corr
 k(collision)      0.996453       0.986286 0.0021     k(col/abs)          0.986162 0.0016     0.986082 0.0015   0.5975
 k(absorption)     1.014457       0.986038 0.0016     k(abs/tk ln)        0.986196 0.0017     0.986079 0.0015   0.5679
 k(trk length)     1.008308       0.986354 0.0022     k(tk ln/col)        0.986320 0.0021     0.986272 0.0021   0.9468
 rem life(col)   7.3061E+02     7.6535E+02 0.0042     k(col/abs/tk ln)    0.986226 0.0018     0.986074 0.0015
 rem life(abs)   7.5175E+02     7.6536E+02 0.0037     life(col/abs/tl)  7.6524E+02 0.0037   7.6457E+02 0.0036
 source points generated   4935                source_entropy  6.1457E+00

  estimator     cycle   148   ave of    98 cycles      combination         simple average    combined average     corr
 k(collision)      1.009475       0.986522 0.0021     k(col/abs)          0.986337 0.0016     0.986215 0.0015   0.6005
 k(absorption)     0.997206       0.986152 0.0015     k(abs/tk ln)        0.986377 0.0017     0.986207 0.0015   0.5711
 k(trk length)     1.010710       0.986603 0.0022     k(tk ln/col)        0.986562 0.0021     0.986505 0.0021   0.9475
 rem life(col)   8.2473E+02     7.6596E+02 0.0042     k(col/abs/tk ln)    0.986426 0.0018     0.986206 0.0015
 rem life(abs)   8.1510E+02     7.6587E+02 0.0037     life(col/abs/tl)  7.6578E+02 0.0038   7.6507E+02 0.0036
 source points generated   5041                source_entropy  6.1427E+00

  estimator     cycle   149   ave of    99 cycles      combination         simple average    combined average     corr
 k(collision)      0.993158       0.986589 0.0020     k(col/abs)          0.986325 0.0016     0.986152 0.0015   0.5970
 k(absorption)     0.977044       0.986060 0.0015     k(abs/tk ln)        0.986316 0.0017     0.986124 0.0015   0.5709
 k(trk length)     0.983544       0.986572 0.0022     k(tk ln/col)        0.986581 0.0021     0.986593 0.0020   0.9464
 rem life(col)   8.1034E+02     7.6640E+02 0.0042     k(col/abs/tk ln)    0.986407 0.0017     0.986155 0.0015
 rem life(abs)   8.0701E+02     7.6629E+02 0.0037     life(col/abs/tl)  7.6621E+02 0.0038   7.6549E+02 0.0036
 source points generated   4965                source_entropy  6.1478E+00

  estimator     cycle   150   ave of   100 cycles      combination         simple average    combined average     corr
 k(collision)      0.960154       0.986325 0.0020     k(col/abs)          0.986067 0.0016     0.985898 0.0015   0.6054
 k(absorption)     0.960926       0.985809 0.0015     k(abs/tk ln)        0.986112 0.0017     0.985889 0.0015   0.5735
 k(trk length)     0.971017       0.986416 0.0022     k(tk ln/col)        0.986371 0.0021     0.986313 0.0020   0.9452
 rem life(col)   7.1743E+02     7.6591E+02 0.0042     k(col/abs/tk ln)    0.986183 0.0017     0.985891 0.0015
 rem life(abs)   7.1931E+02     7.6582E+02 0.0037     life(col/abs/tl)  7.6573E+02 0.0038   7.6502E+02 0.0036
 source points generated   4828                source_entropy  6.1407E+00

  estimator     cycle   151   ave of   101 cycles      combination         simple average    combined average     corr
 k(collision)      0.994394       0.986405 0.0020     k(col/abs)          0.986151 0.0016     0.985985 0.0015   0.6063
 k(absorption)     0.994736       0.985897 0.0015     k(abs/tk ln)        0.986220 0.0016     0.985981 0.0015   0.5749
 k(trk length)     0.999233       0.986543 0.0022     k(tk ln/col)        0.986474 0.0021     0.986386 0.0020   0.9451
 rem life(col)   7.5969E+02     7.6585E+02 0.0042     k(col/abs/tk ln)    0.986282 0.0017     0.985973 0.0015
 rem life(abs)   7.7418E+02     7.6590E+02 0.0037     life(col/abs/tl)  7.6576E+02 0.0037   7.6507E+02 0.0036
 source points generated   5181                source_entropy  6.1764E+00

  estimator     cycle   152   ave of   102 cycles      combination         simple average    combined average     corr
 k(collision)      1.000147       0.986540 0.0020     k(col/abs)          0.986235 0.0016     0.986035 0.0015   0.6063
 k(absorption)     0.989377       0.985931 0.0015     k(abs/tk ln)        0.986265 0.0016     0.986018 0.0015   0.5752
 k(trk length)     0.992172       0.986598 0.0022     k(tk ln/col)        0.986569 0.0021     0.986533 0.0020   0.9444
 rem life(col)   7.6260E+02     7.6582E+02 0.0041     k(col/abs/tk ln)    0.986356 0.0017     0.986031 0.0015
 rem life(abs)   7.5335E+02     7.6578E+02 0.0036     life(col/abs/tl)  7.6566E+02 0.0037   7.6492E+02 0.0036
 source points generated   5111                source_entropy  6.1620E+00

  estimator     cycle   153   ave of   103 cycles      combination         simple average    combined average     corr
 k(collision)      0.997528       0.986646 0.0020     k(col/abs)          0.986248 0.0016     0.985988 0.0015   0.6014
 k(absorption)     0.977489       0.985849 0.0015     k(abs/tk ln)        0.986277 0.0016     0.985964 0.0015   0.5708
 k(trk length)     0.997459       0.986704 0.0021     k(tk ln/col)        0.986675 0.0020     0.986640 0.0020   0.9445
 rem life(col)   7.5915E+02     7.6576E+02 0.0041     k(col/abs/tk ln)    0.986400 0.0017     0.985984 0.0015
 rem life(abs)   7.5866E+02     7.6571E+02 0.0036     life(col/abs/tl)  7.6560E+02 0.0037   7.6487E+02 0.0035
 source points generated   4957                source_entropy  6.1196E+00

  estimator     cycle   154   ave of   104 cycles      combination         simple average    combined average     corr
 k(collision)      0.988139       0.986661 0.0020     k(col/abs)          0.986286 0.0016     0.986043 0.0015   0.6012
 k(absorption)     0.992334       0.985912 0.0015     k(abs/tk ln)        0.986286 0.0016     0.986013 0.0015   0.5693
 k(trk length)     0.982119       0.986660 0.0021     k(tk ln/col)        0.986660 0.0020     0.986661 0.0020   0.9441
 rem life(col)   7.4913E+02     7.6560E+02 0.0041     k(col/abs/tk ln)    0.986411 0.0017     0.986043 0.0015
 rem life(abs)   7.5601E+02     7.6561E+02 0.0036     life(col/abs/tl)  7.6550E+02 0.0036   7.6489E+02 0.0035
 source points generated   5016                source_entropy  6.1331E+00

  estimator     cycle   155   ave of   105 cycles      combination         simple average    combined average     corr
 k(collision)      0.958369       0.986391 0.0020     k(col/abs)          0.985989 0.0016     0.985733 0.0015   0.6113
 k(absorption)     0.951782       0.985587 0.0015     k(abs/tk ln)        0.986021 0.0016     0.985715 0.0015   0.5743
 k(trk length)     0.965199       0.986455 0.0021     k(tk ln/col)        0.986423 0.0020     0.986387 0.0020   0.9441
 rem life(col)   7.0739E+02     7.6504E+02 0.0041     k(col/abs/tk ln)    0.986144 0.0017     0.985732 0.0015
 rem life(abs)   6.9988E+02     7.6499E+02 0.0036     life(col/abs/tl)  7.6490E+02 0.0037   7.6425E+02 0.0036
 source points generated   4862                source_entropy  6.1449E+00

  estimator     cycle   156   ave of   106 cycles      combination         simple average    combined average     corr
 k(collision)      1.000485       0.986524 0.0020     k(col/abs)          0.986056 0.0016     0.985757 0.0015   0.6099
 k(absorption)     0.985743       0.985588 0.0015     k(abs/tk ln)        0.986096 0.0016     0.985737 0.0015   0.5729
 k(trk length)     1.002295       0.986605 0.0021     k(tk ln/col)        0.986564 0.0020     0.986518 0.0020   0.9444
 rem life(col)   7.1858E+02     7.6460E+02 0.0041     k(col/abs/tk ln)    0.986239 0.0017     0.985756 0.0015
 rem life(abs)   7.1683E+02     7.6453E+02 0.0037     life(col/abs/tl)  7.6446E+02 0.0037   7.6385E+02 0.0036
 source points generated   5200                source_entropy  6.1070E+00

  estimator     cycle   157   ave of   107 cycles      combination         simple average    combined average     corr
 k(collision)      1.012038       0.986763 0.0020     k(col/abs)          0.986309 0.0016     0.986023 0.0015   0.6176
 k(absorption)     1.014226       0.985856 0.0015     k(abs/tk ln)        0.986327 0.0016     0.986000 0.0015   0.5780
 k(trk length)     1.007398       0.986799 0.0021     k(tk ln/col)        0.986781 0.0020     0.986761 0.0020   0.9447
 rem life(col)   7.3619E+02     7.6434E+02 0.0041     k(col/abs/tk ln)    0.986472 0.0017     0.986023 0.0015
 rem life(abs)   7.3946E+02     7.6430E+02 0.0036     life(col/abs/tl)  7.6421E+02 0.0037   7.6359E+02 0.0035
 source points generated   5025                source_entropy  6.1310E+00

  estimator     cycle   158   ave of   108 cycles      combination         simple average    combined average     corr
 k(collision)      0.978941       0.986690 0.0019     k(col/abs)          0.986307 0.0015     0.986067 0.0015   0.6147
 k(absorption)     0.993207       0.985924 0.0015     k(abs/tk ln)        0.986301 0.0016     0.986041 0.0015   0.5736
 k(trk length)     0.973691       0.986678 0.0021     k(tk ln/col)        0.986684 0.0020     0.986691 0.0019   0.9446
 rem life(col)   7.2608E+02     7.6398E+02 0.0041     k(col/abs/tk ln)    0.986431 0.0017     0.986067 0.0015
 rem life(abs)   7.3601E+02     7.6404E+02 0.0036     life(col/abs/tl)  7.6390E+02 0.0037   7.6329E+02 0.0036
 source points generated   4773                source_entropy  6.1523E+00

  estimator     cycle   159   ave of   109 cycles      combination         simple average    combined average     corr
 k(collision)      1.003490       0.986844 0.0019     k(col/abs)          0.986455 0.0015     0.986210 0.0015   0.6177
 k(absorption)     1.001393       0.986066 0.0015     k(abs/tk ln)        0.986508 0.0016     0.986197 0.0015   0.5788
 k(trk length)     1.016428       0.986951 0.0021     k(tk ln/col)        0.986897 0.0020     0.986834 0.0019   0.9438
 rem life(col)   8.0678E+02     7.6438E+02 0.0041     k(col/abs/tk ln)    0.986620 0.0017     0.986207 0.0015
 rem life(abs)   8.2052E+02     7.6456E+02 0.0037     life(col/abs/tl)  7.6438E+02 0.0037   7.6380E+02 0.0036
 source points generated   5107                source_entropy  6.1536E+00

  estimator     cycle   160   ave of   110 cycles      combination         simple average    combined average     corr
 k(collision)      1.002959       0.986991 0.0019     k(col/abs)          0.986555 0.0015     0.986279 0.0015   0.6183
 k(absorption)     0.991943       0.986119 0.0015     k(abs/tk ln)        0.986661 0.0016     0.986274 0.0015   0.5785
 k(trk length)     1.014761       0.987203 0.0021     k(tk ln/col)        0.987097 0.0020     0.986963 0.0019   0.9433
 rem life(col)   7.3958E+02     7.6415E+02 0.0040     k(col/abs/tk ln)    0.986771 0.0016     0.986269 0.0015
 rem life(abs)   7.5819E+02     7.6450E+02 0.0036     life(col/abs/tl)  7.6427E+02 0.0037   7.6382E+02 0.0036
 source points generated   5100                source_entropy  6.1000E+00

  estimator     cycle   161   ave of   111 cycles      combination         simple average    combined average     corr
 k(collision)      0.956216       0.986713 0.0019     k(col/abs)          0.986429 0.0015     0.986247 0.0014   0.6089
 k(absorption)     0.988976       0.986145 0.0015     k(abs/tk ln)        0.986541 0.0016     0.986256 0.0014   0.5710
 k(trk length)     0.957612       0.986937 0.0021     k(tk ln/col)        0.986825 0.0020     0.986686 0.0019   0.9443
 rem life(col)   7.9063E+02     7.6439E+02 0.0040     k(col/abs/tk ln)    0.986598 0.0016     0.986236 0.0014
 rem life(abs)   7.6929E+02     7.6454E+02 0.0036     life(col/abs/tl)  7.6438E+02 0.0036   7.6384E+02 0.0035
 source points generated   4754                source_entropy  6.1655E+00

  estimator     cycle   162   ave of   112 cycles      combination         simple average    combined average     corr
 k(collision)      0.965857       0.986527 0.0019     k(col/abs)          0.986350 0.0015     0.986236 0.0014   0.6038
 k(absorption)     0.989346       0.986173 0.0014     k(abs/tk ln)        0.986451 0.0016     0.986251 0.0014   0.5658
 k(trk length)     0.963577       0.986728 0.0021     k(tk ln/col)        0.986628 0.0020     0.986500 0.0019   0.9449
 rem life(col)   7.7428E+02     7.6448E+02 0.0040     k(col/abs/tk ln)    0.986476 0.0016     0.986227 0.0014
 rem life(abs)   7.7724E+02     7.6465E+02 0.0036     life(col/abs/tl)  7.6448E+02 0.0036   7.6394E+02 0.0035
 source points generated   5003                source_entropy  6.1171E+00

  estimator     cycle   163   ave of   113 cycles      combination         simple average    combined average     corr
 k(collision)      0.996331       0.986614 0.0019     k(col/abs)          0.986457 0.0015     0.986357 0.0014   0.6049
 k(absorption)     1.000575       0.986301 0.0014     k(abs/tk ln)        0.986501 0.0015     0.986359 0.0014   0.5623
 k(trk length)     0.983645       0.986701 0.0020     k(tk ln/col)        0.986658 0.0019     0.986605 0.0019   0.9431
 rem life(col)   8.0167E+02     7.6481E+02 0.0040     k(col/abs/tk ln)    0.986539 0.0016     0.986356 0.0014
 rem life(abs)   8.0870E+02     7.6504E+02 0.0036     life(col/abs/tl)  7.6485E+02 0.0036   7.6434E+02 0.0035
 source points generated   5098                source_entropy  6.1600E+00

  estimator     cycle   164   ave of   114 cycles      combination         simple average    combined average     corr
 k(collision)      0.934087       0.986153 0.0019     k(col/abs)          0.986146 0.0015     0.986141 0.0014   0.6108
 k(absorption)     0.967772       0.986138 0.0014     k(abs/tk ln)        0.986180 0.0016     0.986149 0.0014   0.5699
 k(trk length)     0.932021       0.986221 0.0021     k(tk ln/col)        0.986187 0.0020     0.986145 0.0019   0.9463
 rem life(col)   7.1924E+02     7.6441E+02 0.0040     k(col/abs/tk ln)    0.986171 0.0017     0.986139 0.0014
 rem life(abs)   7.4151E+02     7.6484E+02 0.0035     life(col/abs/tl)  7.6459E+02 0.0036   7.6423E+02 0.0035
 source points generated   4740                source_entropy  6.2093E+00

  estimator     cycle   165   ave of   115 cycles      combination         simple average    combined average     corr
 k(collision)      1.003364       0.986303 0.0019     k(col/abs)          0.986223 0.0015     0.986167 0.0014   0.6091
 k(absorption)     0.986586       0.986142 0.0014     k(abs/tk ln)        0.986285 0.0016     0.986177 0.0014   0.5672
 k(trk length)     1.009988       0.986428 0.0021     k(tk ln/col)        0.986365 0.0020     0.986285 0.0019   0.9465
 rem life(col)   7.7327E+02     7.6448E+02 0.0039     k(col/abs/tk ln)    0.986291 0.0016     0.986163 0.0014
 rem life(abs)   7.8107E+02     7.6498E+02 0.0035     life(col/abs/tl)  7.6471E+02 0.0036   7.6439E+02 0.0034
 source points generated   5411                source_entropy  6.1644E+00

  estimator     cycle   166   ave of   116 cycles      combination         simple average    combined average     corr
 k(collision)      0.996627       0.986392 0.0019     k(col/abs)          0.986234 0.0015     0.986124 0.0014   0.6055
 k(absorption)     0.978421       0.986076 0.0014     k(abs/tk ln)        0.986230 0.0015     0.986113 0.0014   0.5675
 k(trk length)     0.981365       0.986384 0.0020     k(tk ln/col)        0.986388 0.0020     0.986393 0.0019   0.9442
 rem life(col)   7.2911E+02     7.6418E+02 0.0039     k(col/abs/tk ln)    0.986284 0.0016     0.986125 0.0014
 rem life(abs)   7.3424E+02     7.6471E+02 0.0035     life(col/abs/tl)  7.6444E+02 0.0035   7.6417E+02 0.0034
 source points generated   5047                source_entropy  6.1769E+00

  estimator     cycle   167   ave of   117 cycles      combination         simple average    combined average     corr
 k(collision)      1.001283       0.986519 0.0019     k(col/abs)          0.986230 0.0015     0.986036 0.0014   0.5945
 k(absorption)     0.970225       0.985940 0.0014     k(abs/tk ln)        0.986234 0.0015     0.986018 0.0014   0.5563
 k(trk length)     1.003209       0.986528 0.0020     k(tk ln/col)        0.986524 0.0019     0.986518 0.0019   0.9445
 rem life(col)   8.0378E+02     7.6452E+02 0.0039     k(col/abs/tk ln)    0.986329 0.0016     0.986036 0.0014
 rem life(abs)   7.8850E+02     7.6492E+02 0.0035     life(col/abs/tl)  7.6470E+02 0.0035   7.6446E+02 0.0034
 source points generated   5021                source_entropy  6.2164E+00

  estimator     cycle   168   ave of   118 cycles      combination         simple average    combined average     corr
 k(collision)      0.957982       0.986277 0.0019     k(col/abs)          0.986042 0.0015     0.985880 0.0014   0.5993
 k(absorption)     0.970090       0.985806 0.0014     k(abs/tk ln)        0.986067 0.0015     0.985873 0.0014   0.5607
 k(trk length)     0.962839       0.986327 0.0020     k(tk ln/col)        0.986302 0.0019     0.986273 0.0019   0.9448
 rem life(col)   7.1587E+02     7.6411E+02 0.0039     k(col/abs/tk ln)    0.986137 0.0016     0.985879 0.0014
 rem life(abs)   7.1333E+02     7.6448E+02 0.0035     life(col/abs/tl)  7.6428E+02 0.0035   7.6405E+02 0.0034
 source points generated   4795                source_entropy  6.1769E+00

  estimator     cycle   169   ave of   119 cycles      combination         simple average    combined average     corr
 k(collision)      0.990953       0.986317 0.0019     k(col/abs)          0.986013 0.0015     0.985807 0.0014   0.5962
 k(absorption)     0.974210       0.985708 0.0014     k(abs/tk ln)        0.986060 0.0015     0.985802 0.0014   0.5558
 k(trk length)     0.996248       0.986411 0.0020     k(tk ln/col)        0.986364 0.0019     0.986307 0.0019   0.9446
 rem life(col)   7.8807E+02     7.6431E+02 0.0039     k(col/abs/tk ln)    0.986145 0.0016     0.985806 0.0014
 rem life(abs)   7.7404E+02     7.6456E+02 0.0035     life(col/abs/tl)  7.6440E+02 0.0035   7.6410E+02 0.0034
 source points generated   5065                source_entropy  6.1065E+00

  estimator     cycle   170   ave of   120 cycles      combination         simple average    combined average     corr
 k(collision)      1.009166       0.986507 0.0019     k(col/abs)          0.986129 0.0015     0.985870 0.0014   0.5959
 k(absorption)     0.990806       0.985751 0.0014     k(abs/tk ln)        0.986211 0.0015     0.985868 0.0014   0.5548
 k(trk length)     1.017755       0.986672 0.0020     k(tk ln/col)        0.986590 0.0019     0.986486 0.0019   0.9450
 rem life(col)   8.5102E+02     7.6503E+02 0.0040     k(col/abs/tk ln)    0.986310 0.0016     0.985867 0.0014
 rem life(abs)   8.3710E+02     7.6516E+02 0.0035     life(col/abs/tl)  7.6504E+02 0.0036   7.6465E+02 0.0034
 source points generated   5056                source_entropy  6.2109E+00

  estimator     cycle   171   ave of   121 cycles      combination         simple average    combined average     corr
 k(collision)      0.973822       0.986402 0.0019     k(col/abs)          0.985952 0.0015     0.985657 0.0014   0.5955
 k(absorption)     0.955664       0.985502 0.0014     k(abs/tk ln)        0.986057 0.0015     0.985661 0.0014   0.5509
 k(trk length)     0.979487       0.986613 0.0020     k(tk ln/col)        0.986507 0.0019     0.986378 0.0019   0.9447
 rem life(col)   7.8184E+02     7.6517E+02 0.0039     k(col/abs/tk ln)    0.986172 0.0016     0.985657 0.0014
 rem life(abs)   7.7956E+02     7.6528E+02 0.0035     life(col/abs/tl)  7.6517E+02 0.0036   7.6475E+02 0.0034
 source points generated   4768                source_entropy  6.1830E+00

  estimator     cycle   172   ave of   122 cycles      combination         simple average    combined average     corr
 k(collision)      0.984034       0.986383 0.0018     k(col/abs)          0.985930 0.0014     0.985633 0.0014   0.5955
 k(absorption)     0.982468       0.985477 0.0014     k(abs/tk ln)        0.986022 0.0015     0.985633 0.0014   0.5510
 k(trk length)     0.980951       0.986566 0.0020     k(tk ln/col)        0.986474 0.0019     0.986361 0.0019   0.9447
 rem life(col)   7.4702E+02     7.6502E+02 0.0039     k(col/abs/tk ln)    0.986142 0.0016     0.985633 0.0014
 rem life(abs)   7.3553E+02     7.6504E+02 0.0035     life(col/abs/tl)  7.6496E+02 0.0035   7.6453E+02 0.0034
 source points generated   5065                source_entropy  6.1533E+00

  estimator     cycle   173   ave of   123 cycles      combination         simple average    combined average     corr
 k(collision)      0.977055       0.986307 0.0018     k(col/abs)          0.985951 0.0014     0.985723 0.0014   0.5892
 k(absorption)     0.999900       0.985595 0.0014     k(abs/tk ln)        0.986028 0.0015     0.985724 0.0014   0.5435
 k(trk length)     0.973673       0.986461 0.0020     k(tk ln/col)        0.986384 0.0019     0.986288 0.0018   0.9447
 rem life(col)   7.5567E+02     7.6494E+02 0.0039     k(col/abs/tk ln)    0.986121 0.0016     0.985723 0.0014
 rem life(abs)   7.7848E+02     7.6515E+02 0.0035     life(col/abs/tl)  7.6502E+02 0.0035   7.6475E+02 0.0034
 source points generated   4824                source_entropy  6.1448E+00

  estimator     cycle   174   ave of   124 cycles      combination         simple average    combined average     corr
 k(collision)      0.986027       0.986305 0.0018     k(col/abs)          0.985948 0.0014     0.985719 0.0013   0.5892
 k(absorption)     0.985074       0.985590 0.0014     k(abs/tk ln)        0.986049 0.0015     0.985727 0.0014   0.5433
 k(trk length)     0.992064       0.986507 0.0020     k(tk ln/col)        0.986406 0.0019     0.986280 0.0018   0.9444
 rem life(col)   7.6611E+02     7.6495E+02 0.0038     k(col/abs/tk ln)    0.986134 0.0015     0.985719 0.0014
 rem life(abs)   7.6790E+02     7.6517E+02 0.0034     life(col/abs/tl)  7.6503E+02 0.0035   7.6471E+02 0.0033
 source points generated   5029                source_entropy  6.1469E+00

  estimator     cycle   175   ave of   125 cycles      combination         simple average    combined average     corr
 k(collision)      0.966090       0.986143 0.0018     k(col/abs)          0.985797 0.0014     0.985574 0.0013   0.5930
 k(absorption)     0.968153       0.985451 0.0014     k(abs/tk ln)        0.985900 0.0015     0.985584 0.0013   0.5471
 k(trk length)     0.966701       0.986348 0.0019     k(tk ln/col)        0.986246 0.0019     0.986118 0.0018   0.9448
 rem life(col)   7.6289E+02     7.6494E+02 0.0038     k(col/abs/tk ln)    0.985981 0.0015     0.985575 0.0014
 rem life(abs)   7.4988E+02     7.6505E+02 0.0034     life(col/abs/tl)  7.6495E+02 0.0035   7.6464E+02 0.0033
 source points generated   4892                source_entropy  6.1188E+00

  estimator     cycle   176   ave of   126 cycles      combination         simple average    combined average     corr
 k(collision)      1.021875       0.986427 0.0018     k(col/abs)          0.986008 0.0014     0.985730 0.0013   0.5988
 k(absorption)     1.002987       0.985590 0.0014     k(abs/tk ln)        0.986080 0.0015     0.985731 0.0013   0.5525
 k(trk length)     1.014382       0.986571 0.0019     k(tk ln/col)        0.986499 0.0019     0.986416 0.0018   0.9450
 rem life(col)   7.1223E+02     7.6452E+02 0.0038     k(col/abs/tk ln)    0.986196 0.0015     0.985734 0.0014
 rem life(abs)   7.2348E+02     7.6472E+02 0.0034     life(col/abs/tl)  7.6460E+02 0.0035   7.6436E+02 0.0033
 source points generated   5310                source_entropy  6.1562E+00

  estimator     cycle   177   ave of   127 cycles      combination         simple average    combined average     corr
 k(collision)      0.995698       0.986500 0.0018     k(col/abs)          0.986048 0.0014     0.985747 0.0013   0.5984
 k(absorption)     0.986365       0.985596 0.0014     k(abs/tk ln)        0.986089 0.0015     0.985738 0.0013   0.5525
 k(trk length)     0.987923       0.986581 0.0019     k(tk ln/col)        0.986540 0.0018     0.986494 0.0018   0.9444
 rem life(col)   7.8480E+02     7.6468E+02 0.0038     k(col/abs/tk ln)    0.986226 0.0015     0.985749 0.0013
 rem life(abs)   8.0135E+02     7.6501E+02 0.0034     life(col/abs/tl)  7.6485E+02 0.0034   7.6470E+02 0.0033
 source points generated   4873                source_entropy  6.1495E+00

  estimator     cycle   178   ave of   128 cycles      combination         simple average    combined average     corr
 k(collision)      0.960768       0.986299 0.0018     k(col/abs)          0.985878 0.0014     0.985593 0.0013   0.6032
 k(absorption)     0.967735       0.985457 0.0013     k(abs/tk ln)        0.985884 0.0015     0.985573 0.0013   0.5588
 k(trk length)     0.952152       0.986312 0.0019     k(tk ln/col)        0.986305 0.0018     0.986297 0.0018   0.9449
 rem life(col)   7.0873E+02     7.6424E+02 0.0038     k(col/abs/tk ln)    0.986023 0.0015     0.985593 0.0013
 rem life(abs)   7.2891E+02     7.6473E+02 0.0034     life(col/abs/tl)  7.6451E+02 0.0034   7.6445E+02 0.0033
 source points generated   4774                source_entropy  6.0926E+00

  estimator     cycle   179   ave of   129 cycles      combination         simple average    combined average     corr
 k(collision)      0.999541       0.986401 0.0018     k(col/abs)          0.985971 0.0014     0.985679 0.0013   0.6046
 k(absorption)     0.996194       0.985540 0.0013     k(abs/tk ln)        0.985964 0.0014     0.985655 0.0013   0.5598
 k(trk length)     0.996181       0.986389 0.0019     k(tk ln/col)        0.986395 0.0018     0.986402 0.0018   0.9449
 rem life(col)   7.8692E+02     7.6442E+02 0.0038     k(col/abs/tk ln)    0.986110 0.0015     0.985678 0.0013
 rem life(abs)   7.8174E+02     7.6486E+02 0.0034     life(col/abs/tl)  7.6466E+02 0.0034   7.6458E+02 0.0033
 source points generated   5170                source_entropy  6.1438E+00

  estimator     cycle   180   ave of   130 cycles      combination         simple average    combined average     corr
 k(collision)      0.964533       0.986233 0.0018     k(col/abs)          0.985853 0.0014     0.985592 0.0013   0.6060
 k(absorption)     0.976792       0.985473 0.0013     k(abs/tk ln)        0.985844 0.0014     0.985571 0.0013   0.5614
 k(trk length)     0.963784       0.986215 0.0019     k(tk ln/col)        0.986224 0.0018     0.986235 0.0018   0.9454
 rem life(col)   7.3031E+02     7.6415E+02 0.0038     k(col/abs/tk ln)    0.985973 0.0015     0.985592 0.0013
 rem life(abs)   7.1020E+02     7.6444E+02 0.0034     life(col/abs/tl)  7.6429E+02 0.0034   7.6411E+02 0.0033
 source points generated   4817                source_entropy  6.1594E+00

  estimator     cycle   181   ave of   131 cycles      combination         simple average    combined average     corr
 k(collision)      0.997751       0.986321 0.0018     k(col/abs)          0.985953 0.0014     0.985701 0.0013   0.6073
 k(absorption)     1.000132       0.985585 0.0013     k(abs/tk ln)        0.985902 0.0014     0.985671 0.0013   0.5595
 k(trk length)     0.986845       0.986220 0.0019     k(tk ln/col)        0.986270 0.0018     0.986328 0.0018   0.9443
 rem life(col)   7.3787E+02     7.6395E+02 0.0038     k(col/abs/tk ln)    0.986042 0.0015     0.985697 0.0013
 rem life(abs)   7.3696E+02     7.6423E+02 0.0034     life(col/abs/tl)  7.6409E+02 0.0034   7.6393E+02 0.0033
 source points generated   5200                source_entropy  6.1540E+00

  estimator     cycle   182   ave of   132 cycles      combination         simple average    combined average     corr
 k(collision)      1.026655       0.986626 0.0018     k(col/abs)          0.986193 0.0014     0.985886 0.0013   0.6159
 k(absorption)     1.008677       0.985759 0.0013     k(abs/tk ln)        0.986117 0.0014     0.985853 0.0013   0.5675
 k(trk length)     1.019806       0.986474 0.0019     k(tk ln/col)        0.986550 0.0018     0.986631 0.0018   0.9450
 rem life(col)   7.7541E+02     7.6404E+02 0.0037     k(col/abs/tk ln)    0.986287 0.0015     0.985875 0.0013
 rem life(abs)   7.7348E+02     7.6430E+02 0.0034     life(col/abs/tl)  7.6417E+02 0.0034   7.6404E+02 0.0033
 source points generated   5146                source_entropy  6.1150E+00

  estimator     cycle   183   ave of   133 cycles      combination         simple average    combined average     corr
 k(collision)      0.943033       0.986299 0.0018     k(col/abs)          0.985977 0.0014     0.985739 0.0013   0.6182
 k(absorption)     0.971855       0.985655 0.0013     k(abs/tk ln)        0.985873 0.0014     0.985705 0.0013   0.5703
 k(trk length)     0.935574       0.986091 0.0019     k(tk ln/col)        0.986195 0.0018     0.986315 0.0018   0.9468
 rem life(col)   7.5980E+02     7.6401E+02 0.0037     k(col/abs/tk ln)    0.986015 0.0015     0.985728 0.0013
 rem life(abs)   7.4917E+02     7.6418E+02 0.0033     life(col/abs/tl)  7.6408E+02 0.0034   7.6392E+02 0.0033
 source points generated   4480                source_entropy  6.0996E+00

  estimator     cycle   184   ave of   134 cycles      combination         simple average    combined average     corr
 k(collision)      0.980633       0.986256 0.0018     k(col/abs)          0.985969 0.0014     0.985756 0.0013   0.6174
 k(absorption)     0.989119       0.985681 0.0013     k(abs/tk ln)        0.985870 0.0014     0.985724 0.0013   0.5697
 k(trk length)     0.981713       0.986059 0.0019     k(tk ln/col)        0.986158 0.0018     0.986272 0.0018   0.9468
 rem life(col)   7.8754E+02     7.6418E+02 0.0037     k(col/abs/tk ln)    0.985999 0.0015     0.985746 0.0013
 rem life(abs)   7.7496E+02     7.6426E+02 0.0033     life(col/abs/tl)  7.6419E+02 0.0033   7.6395E+02 0.0032
 source points generated   5205                source_entropy  6.1319E+00

  estimator     cycle   185   ave of   135 cycles      combination         simple average    combined average     corr
 k(collision)      0.991122       0.986292 0.0018     k(col/abs)          0.985986 0.0014     0.985760 0.0013   0.6173
 k(absorption)     0.985597       0.985680 0.0013     k(abs/tk ln)        0.985948 0.0014     0.985741 0.0013   0.5677
 k(trk length)     1.007373       0.986217 0.0019     k(tk ln/col)        0.986255 0.0018     0.986299 0.0018   0.9450
 rem life(col)   7.6914E+02     7.6422E+02 0.0037     k(col/abs/tk ln)    0.986063 0.0015     0.985756 0.0013
 rem life(abs)   7.7324E+02     7.6433E+02 0.0033     life(col/abs/tl)  7.6425E+02 0.0033   7.6405E+02 0.0032
 source points generated   5150                source_entropy  6.1503E+00

  estimator     cycle   186   ave of   136 cycles      combination         simple average    combined average     corr
 k(collision)      0.959168       0.986093 0.0018     k(col/abs)          0.985845 0.0014     0.985659 0.0013   0.6194
 k(absorption)     0.974458       0.985598 0.0013     k(abs/tk ln)        0.985818 0.0014     0.985646 0.0013   0.5701
 k(trk length)     0.962041       0.986039 0.0019     k(tk ln/col)        0.986066 0.0018     0.986097 0.0018   0.9454
 rem life(col)   7.2852E+02     7.6396E+02 0.0037     k(col/abs/tk ln)    0.985910 0.0015     0.985656 0.0013
 rem life(abs)   7.4148E+02     7.6416E+02 0.0033     life(col/abs/tl)  7.6406E+02 0.0033   7.6396E+02 0.0032
 source points generated   4787                source_entropy  6.1266E+00

  estimator     cycle   187   ave of   137 cycles      combination         simple average    combined average     corr
 k(collision)      0.990273       0.986124 0.0018     k(col/abs)          0.985896 0.0014     0.985726 0.0013   0.6193
 k(absorption)     0.995353       0.985669 0.0013     k(abs/tk ln)        0.985848 0.0014     0.985709 0.0013   0.5688
 k(trk length)     0.984308       0.986026 0.0019     k(tk ln/col)        0.986075 0.0018     0.986130 0.0018   0.9452
 rem life(col)   7.8039E+02     7.6408E+02 0.0036     k(col/abs/tk ln)    0.985940 0.0015     0.985720 0.0013
 rem life(abs)   7.6761E+02     7.6419E+02 0.0033     life(col/abs/tl)  7.6412E+02 0.0033   7.6400E+02 0.0032
 source points generated   5081                source_entropy  6.0994E+00

  estimator     cycle   188   ave of   138 cycles      combination         simple average    combined average     corr
 k(collision)      0.997827       0.986208 0.0018     k(col/abs)          0.986008 0.0014     0.985859 0.0013   0.6202
 k(absorption)     1.004736       0.985807 0.0013     k(abs/tk ln)        0.985937 0.0014     0.985838 0.0013   0.5676
 k(trk length)     0.991558       0.986066 0.0019     k(tk ln/col)        0.986137 0.0018     0.986217 0.0018   0.9449
 rem life(col)   7.5065E+02     7.6398E+02 0.0036     k(col/abs/tk ln)    0.986027 0.0015     0.985848 0.0013
 rem life(abs)   7.4839E+02     7.6407E+02 0.0032     life(col/abs/tl)  7.6402E+02 0.0033   7.6391E+02 0.0031
 source points generated   5103                source_entropy  6.1266E+00

  estimator     cycle   189   ave of   139 cycles      combination         simple average    combined average     corr
 k(collision)      0.979521       0.986160 0.0017     k(col/abs)          0.985934 0.0014     0.985767 0.0013   0.6202
 k(absorption)     0.971886       0.985707 0.0013     k(abs/tk ln)        0.985891 0.0014     0.985752 0.0013   0.5654
 k(trk length)     0.987423       0.986076 0.0019     k(tk ln/col)        0.986118 0.0018     0.986164 0.0018   0.9443
 rem life(col)   7.7175E+02     7.6404E+02 0.0036     k(col/abs/tk ln)    0.985981 0.0015     0.985759 0.0013
 rem life(abs)   7.5532E+02     7.6401E+02 0.0032     life(col/abs/tl)  7.6400E+02 0.0032   7.6385E+02 0.0031
 source points generated   4961                source_entropy  6.1820E+00

  estimator     cycle   190   ave of   140 cycles      combination         simple average    combined average     corr
 k(collision)      0.950533       0.985906 0.0018     k(col/abs)          0.985746 0.0014     0.985625 0.0013   0.6248
 k(absorption)     0.968766       0.985586 0.0013     k(abs/tk ln)        0.985757 0.0014     0.985627 0.0013   0.5687
 k(trk length)     0.965450       0.985929 0.0019     k(tk ln/col)        0.985917 0.0018     0.985906 0.0018   0.9429
 rem life(col)   7.1680E+02     7.6370E+02 0.0036     k(col/abs/tk ln)    0.985807 0.0015     0.985627 0.0013
 rem life(abs)   7.3669E+02     7.6381E+02 0.0032     life(col/abs/tl)  7.6375E+02 0.0032   7.6367E+02 0.0031
 source points generated   4870                source_entropy  6.1709E+00

  estimator     cycle   191   ave of   141 cycles      combination         simple average    combined average     corr
 k(collision)      0.981458       0.985874 0.0017     k(col/abs)          0.985750 0.0014     0.985657 0.0013   0.6237
 k(absorption)     0.991282       0.985626 0.0013     k(abs/tk ln)        0.985724 0.0014     0.985650 0.0013   0.5655
 k(trk length)     0.970828       0.985822 0.0018     k(tk ln/col)        0.985848 0.0018     0.985873 0.0017   0.9422
 rem life(col)   7.8311E+02     7.6384E+02 0.0036     k(col/abs/tk ln)    0.985774 0.0015     0.985649 0.0013
 rem life(abs)   7.8104E+02     7.6394E+02 0.0032     life(col/abs/tl)  7.6386E+02 0.0032   7.6366E+02 0.0031
 source points generated   5121                source_entropy  6.1543E+00

  estimator     cycle   192   ave of   142 cycles      combination         simple average    combined average     corr
 k(collision)      1.018991       0.986107 0.0017     k(col/abs)          0.985901 0.0014     0.985742 0.0013   0.6245
 k(absorption)     0.995338       0.985695 0.0013     k(abs/tk ln)        0.985892 0.0014     0.985740 0.0013   0.5666
 k(trk length)     1.023739       0.986089 0.0018     k(tk ln/col)        0.986098 0.0018     0.986107 0.0017   0.9432
 rem life(col)   7.9682E+02     7.6407E+02 0.0035     k(col/abs/tk ln)    0.985964 0.0015     0.985739 0.0013
 rem life(abs)   7.8928E+02     7.6412E+02 0.0032     life(col/abs/tl)  7.6405E+02 0.0032   7.6379E+02 0.0031
 source points generated   5203                source_entropy  6.1448E+00

  estimator     cycle   193   ave of   143 cycles      combination         simple average    combined average     corr
 k(collision)      0.976611       0.986041 0.0017     k(col/abs)          0.985915 0.0013     0.985821 0.0012   0.6192
 k(absorption)     0.999305       0.985790 0.0013     k(abs/tk ln)        0.985879 0.0014     0.985811 0.0012   0.5585
 k(trk length)     0.968719       0.985967 0.0018     k(tk ln/col)        0.986004 0.0018     0.986042 0.0017   0.9430
 rem life(col)   7.2390E+02     7.6379E+02 0.0035     k(col/abs/tk ln)    0.985933 0.0015     0.985810 0.0013
 rem life(abs)   7.1113E+02     7.6374E+02 0.0032     life(col/abs/tl)  7.6371E+02 0.0032   7.6341E+02 0.0031
 source points generated   4893                source_entropy  6.1136E+00

  estimator     cycle   194   ave of   144 cycles      combination         simple average    combined average     corr
 k(collision)      1.010767       0.986213 0.0017     k(col/abs)          0.986045 0.0013     0.985916 0.0012   0.6216
 k(absorption)     0.998324       0.985877 0.0013     k(abs/tk ln)        0.985994 0.0014     0.985905 0.0012   0.5610
 k(trk length)     1.006744       0.986112 0.0018     k(tk ln/col)        0.986162 0.0018     0.986213 0.0017   0.9433
 rem life(col)   7.5513E+02     7.6373E+02 0.0035     k(col/abs/tk ln)    0.986067 0.0015     0.985901 0.0012
 rem life(abs)   7.4657E+02     7.6363E+02 0.0032     life(col/abs/tl)  7.6362E+02 0.0032   7.6330E+02 0.0031
 source points generated   5243                source_entropy  6.0550E+00

  estimator     cycle   195   ave of   145 cycles      combination         simple average    combined average     corr
 k(collision)      0.986630       0.986216 0.0017     k(col/abs)          0.986063 0.0013     0.985947 0.0012   0.6214
 k(absorption)     0.990821       0.985911 0.0012     k(abs/tk ln)        0.986018 0.0014     0.985936 0.0012   0.5610
 k(trk length)     0.987947       0.986124 0.0018     k(tk ln/col)        0.986170 0.0017     0.986216 0.0017   0.9433
 rem life(col)   7.1445E+02     7.6339E+02 0.0035     k(col/abs/tk ln)    0.986084 0.0014     0.985933 0.0012
 rem life(abs)   7.2711E+02     7.6337E+02 0.0032     life(col/abs/tl)  7.6335E+02 0.0032   7.6316E+02 0.0031
 source points generated   4973                source_entropy  6.1509E+00

  estimator     cycle   196   ave of   146 cycles      combination         simple average    combined average     corr
 k(collision)      1.009576       0.986376 0.0017     k(col/abs)          0.986214 0.0013     0.986091 0.0012   0.6254
 k(absorption)     1.006640       0.986053 0.0012     k(abs/tk ln)        0.986128 0.0014     0.986071 0.0012   0.5618
 k(trk length)     0.997635       0.986203 0.0018     k(tk ln/col)        0.986289 0.0017     0.986369 0.0017   0.9423
 rem life(col)   7.5407E+02     7.6332E+02 0.0035     k(col/abs/tk ln)    0.986211 0.0014     0.986060 0.0012
 rem life(abs)   7.5195E+02     7.6330E+02 0.0031     life(col/abs/tl)  7.6329E+02 0.0032   7.6316E+02 0.0030
 source points generated   5045                source_entropy  6.1209E+00

  estimator     cycle   197   ave of   147 cycles      combination         simple average    combined average     corr
 k(collision)      0.972240       0.986279 0.0017     k(col/abs)          0.986194 0.0013     0.986129 0.0012   0.6212
 k(absorption)     0.994149       0.986108 0.0012     k(abs/tk ln)        0.986136 0.0013     0.986115 0.0012   0.5600
 k(trk length)     0.980356       0.986163 0.0018     k(tk ln/col)        0.986221 0.0017     0.986274 0.0017   0.9418
 rem life(col)   7.7458E+02     7.6340E+02 0.0035     k(col/abs/tk ln)    0.986184 0.0014     0.986109 0.0012
 rem life(abs)   7.5731E+02     7.6325E+02 0.0031     life(col/abs/tl)  7.6330E+02 0.0031   7.6319E+02 0.0030
 source points generated   4883                source_entropy  6.1541E+00

  estimator     cycle   198   ave of   148 cycles      combination         simple average    combined average     corr
 k(collision)      0.963082       0.986123 0.0017     k(col/abs)          0.986049 0.0013     0.985994 0.0012   0.6249
 k(absorption)     0.966606       0.985976 0.0012     k(abs/tk ln)        0.985991 0.0013     0.985980 0.0012   0.5642
 k(trk length)     0.962817       0.986005 0.0018     k(tk ln/col)        0.986064 0.0017     0.986117 0.0017   0.9423
 rem life(col)   7.5430E+02     7.6334E+02 0.0035     k(col/abs/tk ln)    0.986035 0.0014     0.985974 0.0012
 rem life(abs)   7.6425E+02     7.6326E+02 0.0031     life(col/abs/tl)  7.6328E+02 0.0031   7.6318E+02 0.0030
 source points generated   4996                source_entropy  6.0955E+00

  estimator     cycle   199   ave of   149 cycles      combination         simple average    combined average     corr
 k(collision)      0.973755       0.986040 0.0017     k(col/abs)          0.986012 0.0013     0.985990 0.0012   0.6238
 k(absorption)     0.987095       0.985984 0.0012     k(abs/tk ln)        0.985928 0.0013     0.985970 0.0012   0.5620
 k(trk length)     0.966009       0.985871 0.0018     k(tk ln/col)        0.985955 0.0017     0.986033 0.0017   0.9422
 rem life(col)   7.6712E+02     7.6336E+02 0.0034     k(col/abs/tk ln)    0.985965 0.0014     0.985963 0.0012
 rem life(abs)   7.8220E+02     7.6339E+02 0.0031     life(col/abs/tl)  7.6338E+02 0.0031   7.6335E+02 0.0030
 source points generated   5105                source_entropy  6.1081E+00

  estimator     cycle   200   ave of   150 cycles      combination         simple average    combined average     corr
 k(collision)      0.968417       0.985922 0.0017     k(col/abs)          0.985942 0.0013     0.985957 0.0012   0.6235
 k(absorption)     0.982626       0.985961 0.0012     k(abs/tk ln)        0.985846 0.0013     0.985934 0.0012   0.5616
 k(trk length)     0.964835       0.985731 0.0018     k(tk ln/col)        0.985827 0.0017     0.985917 0.0017   0.9424
 rem life(col)   7.6388E+02     7.6337E+02 0.0034     k(col/abs/tk ln)    0.985872 0.0014     0.985927 0.0012
 rem life(abs)   7.6841E+02     7.6342E+02 0.0031     life(col/abs/tl)  7.6340E+02 0.0031   7.6336E+02 0.0030
 source points generated   4918                source_entropy  6.1756E+00

  estimator     cycle   201   ave of   151 cycles      combination         simple average    combined average     corr
 k(collision)      0.978946       0.985876 0.0017     k(col/abs)          0.985886 0.0013     0.985893 0.0012   0.6238
 k(absorption)     0.975979       0.985895 0.0012     k(abs/tk ln)        0.985765 0.0013     0.985864 0.0012   0.5630
 k(trk length)     0.971173       0.985635 0.0018     k(tk ln/col)        0.985755 0.0017     0.985871 0.0017   0.9422
 rem life(col)   7.0709E+02     7.6300E+02 0.0034     k(col/abs/tk ln)    0.985802 0.0014     0.985858 0.0012
 rem life(abs)   7.2679E+02     7.6318E+02 0.0031     life(col/abs/tl)  7.6312E+02 0.0031   7.6321E+02 0.0030
 source points generated   5066                source_entropy  6.1683E+00

  estimator     cycle   202   ave of   152 cycles      combination         simple average    combined average     corr
 k(collision)      0.965608       0.985743 0.0017     k(col/abs)          0.985794 0.0013     0.985833 0.0012   0.6247
 k(absorption)     0.978259       0.985845 0.0012     k(abs/tk ln)        0.985662 0.0013     0.985803 0.0012   0.5640
 k(trk length)     0.961882       0.985478 0.0018     k(tk ln/col)        0.985611 0.0017     0.985739 0.0017   0.9426
 rem life(col)   7.6695E+02     7.6302E+02 0.0034     k(col/abs/tk ln)    0.985689 0.0014     0.985796 0.0012
 rem life(abs)   7.6493E+02     7.6319E+02 0.0030     life(col/abs/tl)  7.6313E+02 0.0031   7.6321E+02 0.0029
 source points generated   4916                source_entropy  6.1901E+00

  estimator     cycle   203   ave of   153 cycles      combination         simple average    combined average     corr
 k(collision)      0.960577       0.985578 0.0017     k(col/abs)          0.985762 0.0013     0.985900 0.0012   0.6106
 k(absorption)     1.001372       0.985947 0.0012     k(abs/tk ln)        0.985666 0.0013     0.985878 0.0012   0.5565
 k(trk length)     0.971306       0.985386 0.0018     k(tk ln/col)        0.985482 0.0017     0.985569 0.0017   0.9418
 rem life(col)   7.1107E+02     7.6268E+02 0.0034     k(col/abs/tk ln)    0.985637 0.0014     0.985878 0.0012
 rem life(abs)   7.2255E+02     7.6293E+02 0.0030     life(col/abs/tl)  7.6285E+02 0.0031   7.6302E+02 0.0029
 source points generated   4890                source_entropy  6.1662E+00

  estimator     cycle   204   ave of   154 cycles      combination         simple average    combined average     corr
 k(collision)      0.954558       0.985377 0.0017     k(col/abs)          0.985611 0.0013     0.985791 0.0012   0.6143
 k(absorption)     0.970480       0.985846 0.0012     k(abs/tk ln)        0.985510 0.0013     0.985767 0.0012   0.5608
 k(trk length)     0.952848       0.985174 0.0018     k(tk ln/col)        0.985276 0.0017     0.985368 0.0017   0.9427
 rem life(col)   7.2834E+02     7.6246E+02 0.0034     k(col/abs/tk ln)    0.985466 0.0014     0.985767 0.0012
 rem life(abs)   7.3364E+02     7.6274E+02 0.0030     life(col/abs/tl)  7.6265E+02 0.0031   7.6280E+02 0.0029
 source points generated   5013                source_entropy  6.1981E+00

  estimator     cycle   205   ave of   155 cycles      combination         simple average    combined average     corr
 k(collision)      0.949271       0.985144 0.0017     k(col/abs)          0.985457 0.0013     0.985701 0.0012   0.6160
 k(absorption)     0.974045       0.985770 0.0012     k(abs/tk ln)        0.985330 0.0013     0.985676 0.0012   0.5626
 k(trk length)     0.940963       0.984889 0.0018     k(tk ln/col)        0.985017 0.0017     0.985142 0.0017   0.9438
 rem life(col)   7.4000E+02     7.6231E+02 0.0034     k(col/abs/tk ln)    0.985268 0.0014     0.985676 0.0012
 rem life(abs)   7.5167E+02     7.6266E+02 0.0030     life(col/abs/tl)  7.6256E+02 0.0030   7.6281E+02 0.0029
 source points generated   5041                source_entropy  6.1484E+00

  estimator     cycle   206   ave of   156 cycles      combination         simple average    combined average     corr
 k(collision)      0.978074       0.985098 0.0017     k(col/abs)          0.985460 0.0013     0.985740 0.0012   0.6140
 k(absorption)     0.993691       0.985821 0.0012     k(abs/tk ln)        0.985345 0.0013     0.985718 0.0012   0.5616
 k(trk length)     0.981903       0.984870 0.0018     k(tk ln/col)        0.984984 0.0017     0.985096 0.0017   0.9437
 rem life(col)   7.2302E+02     7.6206E+02 0.0034     k(col/abs/tk ln)    0.985263 0.0014     0.985718 0.0012
 rem life(abs)   7.3984E+02     7.6252E+02 0.0030     life(col/abs/tl)  7.6237E+02 0.0030   7.6264E+02 0.0029
 source points generated   5122                source_entropy  6.1182E+00

  estimator     cycle   207   ave of   157 cycles      combination         simple average    combined average     corr
 k(collision)      0.975097       0.985035 0.0017     k(col/abs)          0.985409 0.0013     0.985701 0.0012   0.6144
 k(absorption)     0.980055       0.985784 0.0012     k(abs/tk ln)        0.985336 0.0013     0.985686 0.0012   0.5609
 k(trk length)     0.987783       0.984889 0.0018     k(tk ln/col)        0.984962 0.0017     0.985031 0.0017   0.9425
 rem life(col)   7.2657E+02     7.6184E+02 0.0034     k(col/abs/tk ln)    0.985236 0.0014     0.985686 0.0012
 rem life(abs)   7.2329E+02     7.6227E+02 0.0030     life(col/abs/tl)  7.6214E+02 0.0030   7.6243E+02 0.0029
 source points generated   4945                source_entropy  6.1644E+00

  estimator     cycle   208   ave of   158 cycles      combination         simple average    combined average     corr
 k(collision)      1.002388       0.985145 0.0016     k(col/abs)          0.985431 0.0013     0.985650 0.0012   0.6080
 k(absorption)     0.975120       0.985717 0.0012     k(abs/tk ln)        0.985405 0.0013     0.985645 0.0012   0.5491
 k(trk length)     1.017364       0.985094 0.0018     k(tk ln/col)        0.985119 0.0017     0.985145 0.0017   0.9417
 rem life(col)   7.6054E+02     7.6183E+02 0.0034     k(col/abs/tk ln)    0.985318 0.0014     0.985646 0.0012
 rem life(abs)   7.7031E+02     7.6232E+02 0.0030     life(col/abs/tl)  7.6217E+02 0.0030   7.6253E+02 0.0029
 source points generated   5105                source_entropy  6.1187E+00

  estimator     cycle   209   ave of   159 cycles      combination         simple average    combined average     corr
 k(collision)      1.007074       0.985283 0.0016     k(col/abs)          0.985511 0.0013     0.985688 0.0012   0.6074
 k(absorption)     0.989457       0.985740 0.0012     k(abs/tk ln)        0.985460 0.0013     0.985677 0.0012   0.5493
 k(trk length)     0.998792       0.985180 0.0017     k(tk ln/col)        0.985231 0.0017     0.985281 0.0016   0.9414
 rem life(col)   7.5493E+02     7.6178E+02 0.0033     k(col/abs/tk ln)    0.985401 0.0014     0.985677 0.0012
 rem life(abs)   7.7058E+02     7.6237E+02 0.0030     life(col/abs/tl)  7.6219E+02 0.0030   7.6260E+02 0.0029
 source points generated   4994                source_entropy  6.1890E+00

  estimator     cycle   210   ave of   160 cycles      combination         simple average    combined average     corr
 k(collision)      0.973874       0.985211 0.0016     k(col/abs)          0.985441 0.0013     0.985619 0.0012   0.6084
 k(absorption)     0.974801       0.985672 0.0012     k(abs/tk ln)        0.985392 0.0013     0.985608 0.0012   0.5503
 k(trk length)     0.974167       0.985111 0.0017     k(tk ln/col)        0.985161 0.0017     0.985210 0.0016   0.9415
 rem life(col)   7.1567E+02     7.6150E+02 0.0033     k(col/abs/tk ln)    0.985331 0.0014     0.985608 0.0012
 rem life(abs)   7.2562E+02     7.6214E+02 0.0030     life(col/abs/tl)  7.6195E+02 0.0030   7.6240E+02 0.0029
 source points generated   4876                source_entropy  6.1391E+00

  estimator     cycle   211   ave of   161 cycles      combination         simple average    combined average     corr
 k(collision)      0.967934       0.985104 0.0016     k(col/abs)          0.985347 0.0013     0.985535 0.0012   0.6103
 k(absorption)     0.972488       0.985590 0.0012     k(abs/tk ln)        0.985315 0.0013     0.985527 0.0011   0.5513
 k(trk length)     0.973732       0.985041 0.0017     k(tk ln/col)        0.985072 0.0017     0.985102 0.0016   0.9413
 rem life(col)   6.9793E+02     7.6110E+02 0.0034     k(col/abs/tk ln)    0.985245 0.0014     0.985528 0.0012
 rem life(abs)   7.1275E+02     7.6183E+02 0.0030     life(col/abs/tl)  7.6161E+02 0.0030   7.6215E+02 0.0029
 source points generated   4966                source_entropy  6.1513E+00

  estimator     cycle   212   ave of   162 cycles      combination         simple average    combined average     corr
 k(collision)      0.994521       0.985162 0.0016     k(col/abs)          0.985452 0.0013     0.985672 0.0012   0.6093
 k(absorption)     1.010154       0.985741 0.0012     k(abs/tk ln)        0.985447 0.0013     0.985673 0.0012   0.5540
 k(trk length)     1.003015       0.985152 0.0017     k(tk ln/col)        0.985157 0.0016     0.985162 0.0016   0.9411
 rem life(col)   7.8533E+02     7.6125E+02 0.0033     k(col/abs/tk ln)    0.985352 0.0014     0.985672 0.0012
 rem life(abs)   7.8431E+02     7.6197E+02 0.0030     life(col/abs/tl)  7.6176E+02 0.0030   7.6230E+02 0.0028
 source points generated   5102                source_entropy  6.1137E+00

  estimator     cycle   213   ave of   163 cycles      combination         simple average    combined average     corr
 k(collision)      0.996224       0.985230 0.0016     k(col/abs)          0.985514 0.0012     0.985729 0.0011   0.6101
 k(absorption)     0.994889       0.985798 0.0012     k(abs/tk ln)        0.985530 0.0013     0.985736 0.0011   0.5554
 k(trk length)     1.003328       0.985263 0.0017     k(tk ln/col)        0.985247 0.0016     0.985230 0.0016   0.9410
 rem life(col)   8.2449E+02     7.6164E+02 0.0034     k(col/abs/tk ln)    0.985430 0.0014     0.985734 0.0012
 rem life(abs)   8.3645E+02     7.6243E+02 0.0030     life(col/abs/tl)  7.6218E+02 0.0030   7.6269E+02 0.0029
 source points generated   5116                source_entropy  6.1468E+00

  estimator     cycle   214   ave of   164 cycles      combination         simple average    combined average     corr
 k(collision)      0.949788       0.985014 0.0016     k(col/abs)          0.985359 0.0012     0.985627 0.0011   0.6136
 k(absorption)     0.970517       0.985704 0.0012     k(abs/tk ln)        0.985369 0.0013     0.985632 0.0011   0.5595
 k(trk length)     0.947490       0.985033 0.0017     k(tk ln/col)        0.985023 0.0016     0.985014 0.0016   0.9421
 rem life(col)   6.9595E+02     7.6124E+02 0.0034     k(col/abs/tk ln)    0.985250 0.0014     0.985631 0.0011
 rem life(abs)   7.1015E+02     7.6211E+02 0.0030     life(col/abs/tl)  7.6184E+02 0.0030   7.6240E+02 0.0029
 source points generated   4731                source_entropy  6.1267E+00

  estimator     cycle   215   ave of   165 cycles      combination         simple average    combined average     corr
 k(collision)      1.016042       0.985202 0.0016     k(col/abs)          0.985460 0.0012     0.985662 0.0011   0.6107
 k(absorption)     0.987988       0.985718 0.0011     k(abs/tk ln)        0.985490 0.0013     0.985671 0.0011   0.5560
 k(trk length)     1.022771       0.985262 0.0017     k(tk ln/col)        0.985232 0.0016     0.985200 0.0016   0.9428
 rem life(col)   7.5543E+02     7.6120E+02 0.0034     k(col/abs/tk ln)    0.985394 0.0014     0.985669 0.0011
 rem life(abs)   7.6689E+02     7.6214E+02 0.0030     life(col/abs/tl)  7.6184E+02 0.0030   7.6244E+02 0.0029
 source points generated   5295                source_entropy  6.1541E+00

  estimator     cycle   216   ave of   166 cycles      combination         simple average    combined average     corr
 k(collision)      0.960700       0.985054 0.0016     k(col/abs)          0.985321 0.0012     0.985530 0.0011   0.6147
 k(absorption)     0.963923       0.985587 0.0011     k(abs/tk ln)        0.985358 0.0013     0.985540 0.0011   0.5597
 k(trk length)     0.963334       0.985130 0.0017     k(tk ln/col)        0.985092 0.0016     0.985053 0.0016   0.9432
 rem life(col)   7.1762E+02     7.6094E+02 0.0034     k(col/abs/tk ln)    0.985257 0.0014     0.985539 0.0011
 rem life(abs)   7.2016E+02     7.6189E+02 0.0030     life(col/abs/tl)  7.6159E+02 0.0030   7.6221E+02 0.0029
 source points generated   4824                source_entropy  6.1171E+00

  estimator     cycle   217   ave of   167 cycles      combination         simple average    combined average     corr
 k(collision)      1.008776       0.985196 0.0016     k(col/abs)          0.985458 0.0012     0.985663 0.0011   0.6185
 k(absorption)     1.007609       0.985719 0.0011     k(abs/tk ln)        0.985504 0.0013     0.985675 0.0011   0.5644
 k(trk length)     1.011850       0.985290 0.0017     k(tk ln/col)        0.985243 0.0016     0.985194 0.0016   0.9436
 rem life(col)   7.3433E+02     7.6078E+02 0.0033     k(col/abs/tk ln)    0.985402 0.0014     0.985673 0.0011
 rem life(abs)   7.2988E+02     7.6170E+02 0.0030     life(col/abs/tl)  7.6142E+02 0.0030   7.6209E+02 0.0029
 source points generated   5308                source_entropy  6.1096E+00

  estimator     cycle   218   ave of   168 cycles      combination         simple average    combined average     corr
 k(collision)      0.928693       0.984860 0.0016     k(col/abs)          0.985174 0.0013     0.985432 0.0012   0.6345
 k(absorption)     0.947086       0.985489 0.0012     k(abs/tk ln)        0.985212 0.0013     0.985441 0.0012   0.5825
 k(trk length)     0.925658       0.984935 0.0017     k(tk ln/col)        0.984897 0.0017     0.984856 0.0016   0.9461
 rem life(col)   7.3634E+02     7.6064E+02 0.0033     k(col/abs/tk ln)    0.985094 0.0014     0.985440 0.0012
 rem life(abs)   7.2675E+02     7.6149E+02 0.0030     life(col/abs/tl)  7.6123E+02 0.0030   7.6188E+02 0.0029
 source points generated   4537                source_entropy  6.1356E+00

  estimator     cycle   219   ave of   169 cycles      combination         simple average    combined average     corr
 k(collision)      0.938561       0.984586 0.0017     k(col/abs)          0.985009 0.0013     0.985364 0.0012   0.6331
 k(absorption)     0.975796       0.985431 0.0012     k(abs/tk ln)        0.985041 0.0013     0.985371 0.0012   0.5821
 k(trk length)     0.936772       0.984650 0.0018     k(tk ln/col)        0.984618 0.0017     0.984582 0.0017   0.9475
 rem life(col)   7.2229E+02     7.6041E+02 0.0033     k(col/abs/tk ln)    0.984889 0.0014     0.985371 0.0012
 rem life(abs)   7.3450E+02     7.6133E+02 0.0030     life(col/abs/tl)  7.6105E+02 0.0030   7.6175E+02 0.0029
 source points generated   5112                source_entropy  6.1524E+00

  estimator     cycle   220   ave of   170 cycles      combination         simple average    combined average     corr
 k(collision)      0.970210       0.984501 0.0016     k(col/abs)          0.984941 0.0013     0.985312 0.0012   0.6339
 k(absorption)     0.976800       0.985381 0.0012     k(abs/tk ln)        0.984996 0.0013     0.985321 0.0012   0.5824
 k(trk length)     0.977975       0.984610 0.0017     k(tk ln/col)        0.984556 0.0017     0.984497 0.0016   0.9472
 rem life(col)   7.7197E+02     7.6048E+02 0.0033     k(col/abs/tk ln)    0.984831 0.0014     0.985323 0.0012
 rem life(abs)   7.8581E+02     7.6147E+02 0.0030     life(col/abs/tl)  7.6117E+02 0.0030   7.6192E+02 0.0028
 source points generated   5298                source_entropy  6.1379E+00

  estimator     cycle   221   ave of   171 cycles      combination         simple average    combined average     corr
 k(collision)      1.000500       0.984595 0.0016     k(col/abs)          0.984966 0.0013     0.985276 0.0011   0.6301
 k(absorption)     0.977836       0.985337 0.0011     k(abs/tk ln)        0.985033 0.0013     0.985288 0.0011   0.5777
 k(trk length)     1.005101       0.984730 0.0017     k(tk ln/col)        0.984663 0.0017     0.984588 0.0016   0.9473
 rem life(col)   7.8552E+02     7.6062E+02 0.0033     k(col/abs/tk ln)    0.984887 0.0014     0.985290 0.0011
 rem life(abs)   7.8940E+02     7.6163E+02 0.0029     life(col/abs/tl)  7.6133E+02 0.0030   7.6205E+02 0.0028
 source points generated   5149                source_entropy  6.1562E+00

  estimator     cycle   222   ave of   172 cycles      combination         simple average    combined average     corr
 k(collision)      0.957926       0.984440 0.0016     k(col/abs)          0.984855 0.0013     0.985206 0.0011   0.6318
 k(absorption)     0.973822       0.985270 0.0011     k(abs/tk ln)        0.984951 0.0013     0.985219 0.0011   0.5792
 k(trk length)     0.967831       0.984632 0.0017     k(tk ln/col)        0.984536 0.0017     0.984436 0.0016   0.9469
 rem life(col)   7.4286E+02     7.6052E+02 0.0033     k(col/abs/tk ln)    0.984781 0.0014     0.985228 0.0011
 rem life(abs)   7.5075E+02     7.6157E+02 0.0029     life(col/abs/tl)  7.6125E+02 0.0030   7.6199E+02 0.0028
 source points generated   4686                source_entropy  6.1070E+00

  estimator     cycle   223   ave of   173 cycles      combination         simple average    combined average     corr
 k(collision)      0.981512       0.984423 0.0016     k(col/abs)          0.984891 0.0013     0.985282 0.0011   0.6289
 k(absorption)     1.000753       0.985359 0.0011     k(abs/tk ln)        0.984948 0.0013     0.985288 0.0011   0.5720
 k(trk length)     0.968313       0.984538 0.0017     k(tk ln/col)        0.984480 0.0017     0.984420 0.0016   0.9460
 rem life(col)   7.5337E+02     7.6048E+02 0.0033     k(col/abs/tk ln)    0.984773 0.0014     0.985299 0.0011
 rem life(abs)   7.4912E+02     7.6150E+02 0.0029     life(col/abs/tl)  7.6118E+02 0.0029   7.6179E+02 0.0028
 source points generated   5065                source_entropy  6.1298E+00

  estimator     cycle   224   ave of   174 cycles      combination         simple average    combined average     corr
 k(collision)      1.025532       0.984659 0.0016     k(col/abs)          0.985106 0.0013     0.985484 0.0011   0.6380
 k(absorption)     1.019110       0.985553 0.0011     k(abs/tk ln)        0.985185 0.0013     0.985496 0.0011   0.5840
 k(trk length)     1.033217       0.984817 0.0017     k(tk ln/col)        0.984738 0.0017     0.984650 0.0016   0.9472
 rem life(col)   8.0399E+02     7.6073E+02 0.0033     k(col/abs/tk ln)    0.985010 0.0014     0.985501 0.0012
 rem life(abs)   8.0113E+02     7.6173E+02 0.0029     life(col/abs/tl)  7.6141E+02 0.0029   7.6199E+02 0.0028
 source points generated   5163                source_entropy  6.0880E+00

  estimator     cycle   225   ave of   175 cycles      combination         simple average    combined average     corr
 k(collision)      0.986002       0.984667 0.0016     k(col/abs)          0.985089 0.0013     0.985445 0.0011   0.6374
 k(absorption)     0.978273       0.985511 0.0011     k(abs/tk ln)        0.985196 0.0013     0.985462 0.0011   0.5818
 k(trk length)     0.995878       0.984881 0.0017     k(tk ln/col)        0.984774 0.0017     0.984654 0.0016   0.9467
 rem life(col)   7.1575E+02     7.6047E+02 0.0033     k(col/abs/tk ln)    0.985020 0.0014     0.985469 0.0011
 rem life(abs)   7.2284E+02     7.6151E+02 0.0029     life(col/abs/tl)  7.6117E+02 0.0029   7.6179E+02 0.0028
 source points generated   4777                source_entropy  6.1522E+00

  estimator     cycle   226   ave of   176 cycles      combination         simple average    combined average     corr
 k(collision)      0.946915       0.984452 0.0016     k(col/abs)          0.984991 0.0013     0.985445 0.0011   0.6296
 k(absorption)     0.988520       0.985529 0.0011     k(abs/tk ln)        0.985121 0.0013     0.985464 0.0011   0.5775
 k(trk length)     0.955602       0.984714 0.0017     k(tk ln/col)        0.984583 0.0017     0.984446 0.0016   0.9468
 rem life(col)   6.6769E+02     7.5994E+02 0.0033     k(col/abs/tk ln)    0.984898 0.0014     0.985473 0.0011
 rem life(abs)   6.9447E+02     7.6112E+02 0.0029     life(col/abs/tl)  7.6074E+02 0.0030   7.6150E+02 0.0028
 source points generated   4795                source_entropy  6.1525E+00

  estimator     cycle   227   ave of   177 cycles      combination         simple average    combined average     corr
 k(collision)      0.983865       0.984449 0.0016     k(col/abs)          0.985035 0.0012     0.985523 0.0011   0.6273
 k(absorption)     1.001729       0.985620 0.0011     k(abs/tk ln)        0.985192 0.0013     0.985551 0.0011   0.5777
 k(trk length)     0.993680       0.984765 0.0017     k(tk ln/col)        0.984607 0.0016     0.984441 0.0016   0.9463
 rem life(col)   7.5099E+02     7.5989E+02 0.0033     k(col/abs/tk ln)    0.984945 0.0014     0.985550 0.0011
 rem life(abs)   7.6643E+02     7.6115E+02 0.0029     life(col/abs/tl)  7.6075E+02 0.0030   7.6154E+02 0.0028
 source points generated   5199                source_entropy  6.1256E+00

  estimator     cycle   228   ave of   178 cycles      combination         simple average    combined average     corr
 k(collision)      0.939153       0.984195 0.0016     k(col/abs)          0.984884 0.0012     0.985470 0.0011   0.6255
 k(absorption)     0.977239       0.985573 0.0011     k(abs/tk ln)        0.985052 0.0013     0.985495 0.0011   0.5776
 k(trk length)     0.943255       0.984532 0.0017     k(tk ln/col)        0.984363 0.0017     0.984192 0.0016   0.9472
 rem life(col)   7.4976E+02     7.5984E+02 0.0033     k(col/abs/tk ln)    0.984766 0.0014     0.985501 0.0011
 rem life(abs)   7.5262E+02     7.6111E+02 0.0029     life(col/abs/tl)  7.6069E+02 0.0030   7.6141E+02 0.0028
 source points generated   4795                source_entropy  6.1726E+00

  estimator     cycle   229   ave of   179 cycles      combination         simple average    combined average     corr
 k(collision)      0.979417       0.984168 0.0016     k(col/abs)          0.984855 0.0012     0.985439 0.0011   0.6257
 k(absorption)     0.979923       0.985541 0.0011     k(abs/tk ln)        0.985061 0.0013     0.985468 0.0011   0.5762
 k(trk length)     0.993364       0.984581 0.0017     k(tk ln/col)        0.984374 0.0016     0.984168 0.0016   0.9462
 rem life(col)   7.7827E+02     7.5994E+02 0.0033     k(col/abs/tk ln)    0.984763 0.0014     0.985479 0.0011
 rem life(abs)   7.8113E+02     7.6122E+02 0.0029     life(col/abs/tl)  7.6079E+02 0.0029   7.6152E+02 0.0028
 source points generated   5265                source_entropy  6.1693E+00

  estimator     cycle   230   ave of   180 cycles      combination         simple average    combined average     corr
 k(collision)      1.006325       0.984291 0.0016     k(col/abs)          0.984917 0.0012     0.985451 0.0011   0.6240
 k(absorption)     0.985966       0.985544 0.0011     k(abs/tk ln)        0.985132 0.0013     0.985482 0.0011   0.5745
 k(trk length)     1.009624       0.984720 0.0017     k(tk ln/col)        0.984506 0.0016     0.984288 0.0016   0.9465
 rem life(col)   7.4408E+02     7.5985E+02 0.0032     k(col/abs/tk ln)    0.984852 0.0014     0.985492 0.0011
 rem life(abs)   7.2923E+02     7.6104E+02 0.0029     life(col/abs/tl)  7.6065E+02 0.0029   7.6135E+02 0.0028
 source points generated   5119                source_entropy  6.2103E+00

  estimator     cycle   231   ave of   181 cycles      combination         simple average    combined average     corr
 k(collision)      0.996647       0.984359 0.0016     k(col/abs)          0.984909 0.0012     0.985369 0.0011   0.6181
 k(absorption)     0.970055       0.985458 0.0011     k(abs/tk ln)        0.985111 0.0013     0.985402 0.0011   0.5705
 k(trk length)     0.992634       0.984764 0.0017     k(tk ln/col)        0.984562 0.0016     0.984359 0.0016   0.9465
 rem life(col)   7.5924E+02     7.5985E+02 0.0032     k(col/abs/tk ln)    0.984860 0.0013     0.985404 0.0011
 rem life(abs)   7.6093E+02     7.6104E+02 0.0029     life(col/abs/tl)  7.6066E+02 0.0029   7.6139E+02 0.0028
 source points generated   4996                source_entropy  6.1868E+00

  estimator     cycle   232   ave of   182 cycles      combination         simple average    combined average     corr
 k(collision)      1.002165       0.984457 0.0016     k(col/abs)          0.984986 0.0012     0.985430 0.0011   0.6193
 k(absorption)     0.995591       0.985514 0.0011     k(abs/tk ln)        0.985162 0.0012     0.985457 0.0011   0.5709
 k(trk length)     0.993331       0.984811 0.0017     k(tk ln/col)        0.984634 0.0016     0.984463 0.0016   0.9460
 rem life(col)   8.0385E+02     7.6009E+02 0.0032     k(col/abs/tk ln)    0.984927 0.0013     0.985464 0.0011
 rem life(abs)   7.9972E+02     7.6125E+02 0.0029     life(col/abs/tl)  7.6088E+02 0.0029   7.6161E+02 0.0028
 source points generated   5030                source_entropy  6.1788E+00

  estimator     cycle   233   ave of   183 cycles      combination         simple average    combined average     corr
 k(collision)      0.984394       0.984457 0.0016     k(col/abs)          0.984954 0.0012     0.985371 0.0011   0.6183
 k(absorption)     0.974189       0.985452 0.0011     k(abs/tk ln)        0.985122 0.0012     0.985398 0.0011   0.5706
 k(trk length)     0.981371       0.984792 0.0017     k(tk ln/col)        0.984624 0.0016     0.984462 0.0016   0.9460
 rem life(col)   7.5081E+02     7.6004E+02 0.0032     k(col/abs/tk ln)    0.984900 0.0013     0.985402 0.0011
 rem life(abs)   7.4523E+02     7.6116E+02 0.0029     life(col/abs/tl)  7.6081E+02 0.0029   7.6158E+02 0.0028
 source points generated   5029                source_entropy  6.1572E+00

  estimator     cycle   234   ave of   184 cycles      combination         simple average    combined average     corr
 k(collision)      0.972605       0.984392 0.0016     k(col/abs)          0.984922 0.0012     0.985366 0.0011   0.6178
 k(absorption)     0.985493       0.985452 0.0011     k(abs/tk ln)        0.985119 0.0012     0.985398 0.0011   0.5706
 k(trk length)     0.983483       0.984785 0.0017     k(tk ln/col)        0.984589 0.0016     0.984404 0.0016   0.9453
 rem life(col)   7.3086E+02     7.5988E+02 0.0032     k(col/abs/tk ln)    0.984877 0.0013     0.985402 0.0011
 rem life(abs)   7.3412E+02     7.6102E+02 0.0029     life(col/abs/tl)  7.6066E+02 0.0029   7.6146E+02 0.0027
 source points generated   4994                source_entropy  6.1612E+00

  estimator     cycle   235   ave of   185 cycles      combination         simple average    combined average     corr
 k(collision)      0.997705       0.984464 0.0016     k(col/abs)          0.984975 0.0012     0.985403 0.0011   0.6183
 k(absorption)     0.991629       0.985486 0.0011     k(abs/tk ln)        0.985164 0.0012     0.985433 0.0011   0.5711
 k(trk length)     0.995235       0.984842 0.0017     k(tk ln/col)        0.984653 0.0016     0.984477 0.0016   0.9453
 rem life(col)   7.2861E+02     7.5971E+02 0.0032     k(col/abs/tk ln)    0.984931 0.0013     0.985439 0.0011
 rem life(abs)   7.2843E+02     7.6084E+02 0.0028     life(col/abs/tl)  7.6049E+02 0.0029   7.6130E+02 0.0027
 source points generated   5119                source_entropy  6.1572E+00

  estimator     cycle   236   ave of   186 cycles      combination         simple average    combined average     corr
 k(collision)      0.984580       0.984465 0.0016     k(col/abs)          0.985016 0.0012     0.985473 0.0011   0.6165
 k(absorption)     1.000587       0.985567 0.0011     k(abs/tk ln)        0.985183 0.0012     0.985501 0.0011   0.5673
 k(trk length)     0.977015       0.984799 0.0017     k(tk ln/col)        0.984632 0.0016     0.984476 0.0016   0.9450
 rem life(col)   7.1933E+02     7.5950E+02 0.0032     k(col/abs/tk ln)    0.984944 0.0013     0.985509 0.0011
 rem life(abs)   7.2157E+02     7.6063E+02 0.0028     life(col/abs/tl)  7.6028E+02 0.0029   7.6108E+02 0.0027
 source points generated   5006                source_entropy  6.1632E+00

  estimator     cycle   237   ave of   187 cycles      combination         simple average    combined average     corr
 k(collision)      0.983717       0.984461 0.0016     k(col/abs)          0.985022 0.0012     0.985487 0.0011   0.6164
 k(absorption)     0.988431       0.985582 0.0011     k(abs/tk ln)        0.985196 0.0012     0.985515 0.0011   0.5673
 k(trk length)     0.986624       0.984809 0.0017     k(tk ln/col)        0.984635 0.0016     0.984472 0.0016   0.9450
 rem life(col)   7.7235E+02     7.5956E+02 0.0032     k(col/abs/tk ln)    0.984951 0.0013     0.985524 0.0011
 rem life(abs)   7.6750E+02     7.6067E+02 0.0028     life(col/abs/tl)  7.6032E+02 0.0029   7.6111E+02 0.0027
 source points generated   4984                source_entropy  6.1074E+00

  estimator     cycle   238   ave of   188 cycles      combination         simple average    combined average     corr
 k(collision)      0.973985       0.984405 0.0016     k(col/abs)          0.985006 0.0012     0.985504 0.0011   0.6150
 k(absorption)     0.990351       0.985608 0.0011     k(abs/tk ln)        0.985145 0.0012     0.985527 0.0011   0.5636
 k(trk length)     0.960989       0.984682 0.0016     k(tk ln/col)        0.984544 0.0016     0.984410 0.0016   0.9443
 rem life(col)   7.7140E+02     7.5963E+02 0.0032     k(col/abs/tk ln)    0.984898 0.0013     0.985535 0.0011
 rem life(abs)   7.6638E+02     7.6070E+02 0.0028     life(col/abs/tl)  7.6036E+02 0.0029   7.6109E+02 0.0027
 source points generated   4969                source_entropy  6.1696E+00

  estimator     cycle   239   ave of   189 cycles      combination         simple average    combined average     corr
 k(collision)      0.968981       0.984324 0.0016     k(col/abs)          0.984976 0.0012     0.985514 0.0011   0.6130
 k(absorption)     0.989372       0.985627 0.0011     k(abs/tk ln)        0.985104 0.0012     0.985535 0.0011   0.5612
 k(trk length)     0.965477       0.984581 0.0016     k(tk ln/col)        0.984452 0.0016     0.984327 0.0016   0.9445
 rem life(col)   7.2708E+02     7.5945E+02 0.0031     k(col/abs/tk ln)    0.984844 0.0013     0.985544 0.0011
 rem life(abs)   7.3863E+02     7.6058E+02 0.0028     life(col/abs/tl)  7.6023E+02 0.0028   7.6102E+02 0.0027
 source points generated   5041                source_entropy  6.1657E+00

  estimator     cycle   240   ave of   190 cycles      combination         simple average    combined average     corr
 k(collision)      1.004234       0.984428 0.0015     k(col/abs)          0.985058 0.0012     0.985580 0.0011   0.6144
 k(absorption)     0.996943       0.985687 0.0011     k(abs/tk ln)        0.985206 0.0012     0.985605 0.0011   0.5631
 k(trk length)     1.011877       0.984725 0.0016     k(tk ln/col)        0.984576 0.0016     0.984428 0.0016   0.9446
 rem life(col)   8.1030E+02     7.5972E+02 0.0031     k(col/abs/tk ln)    0.984947 0.0013     0.985611 0.0011
 rem life(abs)   8.0347E+02     7.6081E+02 0.0028     life(col/abs/tl)  7.6048E+02 0.0028   7.6130E+02 0.0027
 source points generated   5167                source_entropy  6.1839E+00

  estimator     cycle   241   ave of   191 cycles      combination         simple average    combined average     corr
 k(collision)      0.982242       0.984417 0.0015     k(col/abs)          0.984988 0.0012     0.985451 0.0011   0.6108
 k(absorption)     0.961233       0.985559 0.0011     k(abs/tk ln)        0.985102 0.0012     0.985478 0.0011   0.5642
 k(trk length)     0.969549       0.984645 0.0016     k(tk ln/col)        0.984531 0.0016     0.984416 0.0015   0.9438
 rem life(col)   7.5523E+02     7.5970E+02 0.0031     k(col/abs/tk ln)    0.984874 0.0013     0.985467 0.0011
 rem life(abs)   7.5592E+02     7.6078E+02 0.0028     life(col/abs/tl)  7.6046E+02 0.0028   7.6136E+02 0.0027
 source points generated   4876                source_entropy  6.1738E+00

  estimator     cycle   242   ave of   192 cycles      combination         simple average    combined average     corr
 k(collision)      0.990457       0.984448 0.0015     k(col/abs)          0.985007 0.0012     0.985460 0.0011   0.6108
 k(absorption)     0.986779       0.985565 0.0011     k(abs/tk ln)        0.985122 0.0012     0.985487 0.0011   0.5642
 k(trk length)     0.991208       0.984679 0.0016     k(tk ln/col)        0.984564 0.0016     0.984447 0.0015   0.9438
 rem life(col)   8.1211E+02     7.5997E+02 0.0031     k(col/abs/tk ln)    0.984898 0.0013     0.985476 0.0011
 rem life(abs)   7.9987E+02     7.6098E+02 0.0028     life(col/abs/tl)  7.6068E+02 0.0028   7.6147E+02 0.0027
 source points generated   5096                source_entropy  6.1814E+00

  estimator     cycle   243   ave of   193 cycles      combination         simple average    combined average     corr
 k(collision)      0.998955       0.984524 0.0015     k(col/abs)          0.985054 0.0012     0.985485 0.0011   0.6108
 k(absorption)     0.989081       0.985584 0.0011     k(abs/tk ln)        0.985142 0.0012     0.985506 0.0011   0.5643
 k(trk length)     0.988674       0.984700 0.0016     k(tk ln/col)        0.984612 0.0015     0.984525 0.0015   0.9432
 rem life(col)   7.8497E+02     7.6010E+02 0.0031     k(col/abs/tk ln)    0.984936 0.0013     0.985498 0.0011
 rem life(abs)   7.8470E+02     7.6111E+02 0.0028     life(col/abs/tl)  7.6080E+02 0.0028   7.6154E+02 0.0027
 source points generated   4994                source_entropy  6.1627E+00

  estimator     cycle   244   ave of   194 cycles      combination         simple average    combined average     corr
 k(collision)      0.982918       0.984515 0.0015     k(col/abs)          0.985048 0.0012     0.985481 0.0011   0.6108
 k(absorption)     0.985009       0.985581 0.0011     k(abs/tk ln)        0.985093 0.0012     0.985495 0.0011   0.5635
 k(trk length)     0.966472       0.984606 0.0016     k(tk ln/col)        0.984561 0.0015     0.984516 0.0015   0.9419
 rem life(col)   7.8406E+02     7.6022E+02 0.0031     k(col/abs/tk ln)    0.984901 0.0013     0.985488 0.0011
 rem life(abs)   7.6265E+02     7.6112E+02 0.0028     life(col/abs/tl)  7.6085E+02 0.0028   7.6155E+02 0.0027
 source points generated   4986                source_entropy  6.1438E+00

  estimator     cycle   245   ave of   195 cycles      combination         simple average    combined average     corr
 k(collision)      1.003882       0.984615 0.0015     k(col/abs)          0.985104 0.0012     0.985503 0.0010   0.6102
 k(absorption)     0.988034       0.985593 0.0011     k(abs/tk ln)        0.985112 0.0012     0.985509 0.0010   0.5636
 k(trk length)     0.989262       0.984630 0.0016     k(tk ln/col)        0.984622 0.0015     0.984615 0.0015   0.9407
 rem life(col)   7.9733E+02     7.6041E+02 0.0031     k(col/abs/tk ln)    0.984946 0.0013     0.985505 0.0011
 rem life(abs)   8.0932E+02     7.6136E+02 0.0028     life(col/abs/tl)  7.6108E+02 0.0028   7.6184E+02 0.0027
 source points generated   5281                source_entropy  6.1575E+00

  estimator     cycle   246   ave of   196 cycles      combination         simple average    combined average     corr
 k(collision)      0.991723       0.984651 0.0015     k(col/abs)          0.985086 0.0011     0.985438 0.0010   0.6069
 k(absorption)     0.971586       0.985522 0.0010     k(abs/tk ln)        0.985093 0.0012     0.985443 0.0010   0.5605
 k(trk length)     0.991523       0.984665 0.0016     k(tk ln/col)        0.984658 0.0015     0.984651 0.0015   0.9407
 rem life(col)   7.5352E+02     7.6038E+02 0.0031     k(col/abs/tk ln)    0.984946 0.0013     0.985439 0.0010
 rem life(abs)   7.5977E+02     7.6135E+02 0.0028     life(col/abs/tl)  7.6106E+02 0.0028   7.6182E+02 0.0027
 source points generated   4948                source_entropy  6.1679E+00

  estimator     cycle   247   ave of   197 cycles      combination         simple average    combined average     corr
 k(collision)      0.974498       0.984599 0.0015     k(col/abs)          0.985028 0.0011     0.985372 0.0010   0.6075
 k(absorption)     0.972518       0.985456 0.0010     k(abs/tk ln)        0.985024 0.0012     0.985377 0.0010   0.5618
 k(trk length)     0.970371       0.984592 0.0016     k(tk ln/col)        0.984596 0.0015     0.984599 0.0015   0.9407
 rem life(col)   7.8222E+02     7.6049E+02 0.0031     k(col/abs/tk ln)    0.984883 0.0013     0.985372 0.0010
 rem life(abs)   7.7182E+02     7.6141E+02 0.0027     life(col/abs/tl)  7.6112E+02 0.0028   7.6176E+02 0.0026
 source points generated   4941                source_entropy  6.1613E+00

  estimator     cycle   248   ave of   198 cycles      combination         simple average    combined average     corr
 k(collision)      0.954968       0.984450 0.0015     k(col/abs)          0.984920 0.0011     0.985303 0.0010   0.6096
 k(absorption)     0.972476       0.985390 0.0010     k(abs/tk ln)        0.984943 0.0012     0.985310 0.0010   0.5635
 k(trk length)     0.965474       0.984496 0.0016     k(tk ln/col)        0.984473 0.0015     0.984452 0.0015   0.9404
 rem life(col)   7.4230E+02     7.6040E+02 0.0031     k(col/abs/tk ln)    0.984779 0.0013     0.985307 0.0010
 rem life(abs)   7.5014E+02     7.6135E+02 0.0027     life(col/abs/tl)  7.6105E+02 0.0028   7.6167E+02 0.0026
 source points generated   4876                source_entropy  6.1204E+00

  estimator     cycle   249   ave of   199 cycles      combination         simple average    combined average     corr
 k(collision)      1.002767       0.984542 0.0015     k(col/abs)          0.984996 0.0011     0.985367 0.0010   0.6110
 k(absorption)     0.997356       0.985450 0.0010     k(abs/tk ln)        0.985028 0.0012     0.985376 0.0010   0.5652
 k(trk length)     1.006164       0.984605 0.0016     k(tk ln/col)        0.984573 0.0015     0.984545 0.0015   0.9406
 rem life(col)   7.2141E+02     7.6020E+02 0.0031     k(col/abs/tk ln)    0.984866 0.0012     0.985372 0.0010
 rem life(abs)   7.3685E+02     7.6123E+02 0.0027     life(col/abs/tl)  7.6089E+02 0.0028   7.6152E+02 0.0026
 source points generated   5236                source_entropy  6.1588E+00

  estimator     cycle   250   ave of   200 cycles      combination         simple average    combined average     corr
 k(collision)      0.974358       0.984491 0.0015     k(col/abs)          0.984964 0.0011     0.985351 0.0010   0.6111
 k(absorption)     0.982811       0.985437 0.0010     k(abs/tk ln)        0.985008 0.0012     0.985362 0.0010   0.5653
 k(trk length)     0.979595       0.984580 0.0016     k(tk ln/col)        0.984535 0.0015     0.984496 0.0015   0.9405
 rem life(col)   7.4750E+02     7.6014E+02 0.0030     k(col/abs/tk ln)    0.984836 0.0012     0.985358 0.0010
 rem life(abs)   7.5805E+02     7.6121E+02 0.0027     life(col/abs/tl)  7.6087E+02 0.0027   7.6155E+02 0.0026
 source points generated   4944                source_entropy  6.1322E+00

 source distribution written to file Ex5-3.is        cycle=   250
1problem summary (active cycles only)              source particle weight for summary table normalization =      1000000.00

      run terminated when     250 kcode cycles were done.
+                                                                                                    09/08/18 15:59:38 

 =====>     545.45 M neutrons/hr    (based on wall-clock time in mcrun)


      Ex5-3: Square Lattice of 3x2 Pu Cylinders                                            probid =  09/08/18 15:59:26 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             1002138    1.0000E+00    2.1114E+00          escape              420689    4.0876E-01    5.2196E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    8.9474E-03    2.0331E-07          weight cutoff       581482    8.9351E-03    2.0593E-07
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            2.4140E-08          downscattering           0    0.            1.5516E+00
 photonuclear             0    0.            0.                  capture                  0    2.4842E-01    2.8795E-02
 (n,xn)                  66    4.8114E-05    3.6019E-05          loss to (n,xn)          33    2.4057E-05    2.3441E-04
 prompt fission           0    0.            0.                  loss to fission          0    3.4286E-01    8.8812E-03
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          1002204    1.0090E+00    2.1115E+00              total          1002204    1.0090E+00    2.1115E+00

   number of neutrons banked                      38        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0022E+00          escape            4.5221E+02          tco   1.0000E+33
   neutron collisions per source particle 1.7534E+01          capture           9.0034E+02          eco   0.0000E+00
   total neutron collisions                 17534423          capture or escape 6.2160E+02          wc1  -5.0000E-01
   net multiplication              1.0000E+00 0.0000          any termination   7.6167E+02          wc2  -2.5000E-01

 computer time so far in this run    47.55 minutes            maximum number ever in bank         1
 computer time in mcrun              47.09 minutes            bank overflows to backup file       0
 source particles per minute            2.6598E+04
 random numbers generated                321380882            most random numbers used was        1719 in history      460859

 range of sampled source weights = 7.5415E-01 to 1.2022E+00

 number of histories processed by each thread
       65520       65622       65732       66082       66557       65763       66695       65857       65463       66270
       65975       66448       66048       65479       66251       66055       65734       65700       65226
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     1235732      1002168     17216164    1.6390E+01   1.5887E-03   9.7111E-01   9.7315E-01   2.1567E+00
        2        2      114506        80405            0    0.0000E+00   3.9228E-03   1.1578E+00   9.6726E-01   0.0000E+00
        3        3      962189       526943       318259    3.0238E-01   3.4461E-03   1.1148E+00   9.6732E-01   3.1383E+00
        4        4     1113027       463867            0    0.0000E+00   3.6065E-03   1.1639E+00   9.6980E-01   0.0000E+00
        5        5           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        6        6           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00

           total       3425454      2073383     17534423    1.6692E+01
1keff results for: Ex5-3: Square Lattice of 3x2 Pu Cylinders                                            probid =  09/08/18 15:59:26 


 the initial fission neutron source distribution used the   6 source points that were input on the ksrc card.
 the criticality problem was scheduled to skip  50 cycles and run a total of  250 cycles with nominally     5000 neutrons per cycle.
 this problem has run  50 inactive cycles with   250339 neutron histories and  200 active cycles with     1002138 neutron histories.


 this calculation has completed the requested number of keff cycles using a total of     1252477 fission neutron source histories.
 all cells with fissionable material were sampled and had fission neutron source points.


 print table 128 off:  cannot determine if all repeated structures / lattice elements were sampled.


 comment.
 comment. Average fission-source entropy for the last half of cycles:
 comment.      H=  6.15E+00  with population std.dev.=  2.88E-02
 comment.
 comment.
 comment. Cycle    4 is the first cycle having fission-source
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
 | the final estimated combined collision/absorption/track-length keff = 0.98536 with an estimated standard deviation of 0.00102   |
 |                                                                                                                                 |
 | the estimated 68, 95, & 99 percent keff confidence intervals are 0.98434 to 0.98638, 0.98333 to 0.98739, and 0.98267 to 0.98805 |
 |                                                                                                                                 |
 | the final combined (col/abs/tl) prompt removal lifetime = 7.6155E-06 seconds with an estimated standard deviation of 1.9995E-08 |
 |                                                                                                                                 |
 | the average neutron energy causing fission = 2.5903E-02 mev                                                                     |
 | the energy corresponding to the average neutron lethargy causing fission = 1.7111E-07 mev                                       |
 |                                                                                                                                 |
 | the percentages of fissions caused by neutrons in the thermal, intermediate, and fast neutron ranges are:                       |
 |         (<0.625 ev):  89.29%         (0.625 ev - 100 kev):   9.36%          (>100 kev):   1.35%                                 |
 |                                                                                                                                 |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all cells with fission = 1.6814E+00           |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all the geometry cells = 1.6650E+00           |
 |                                                                                                                                 |
 | the average number of neutrons produced per fission = 2.871                                                                     |
 |                                                                                                                                 |
 -----------------------------------------------------------------------------------------------------------------------------------


 the estimated average keffs, one standard deviations, and 68, 95, and 99 percent confidence intervals are:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence       corr

             collision     0.98449         0.00147          0.98302 to 0.98596    0.98157 to 0.98741    0.98062 to 0.98836
            absorption     0.98544         0.00102          0.98442 to 0.98646    0.98341 to 0.98746    0.98275 to 0.98813
          track length     0.98458         0.00155          0.98303 to 0.98613    0.98150 to 0.98766    0.98049 to 0.98867
            col/absorp     0.98535         0.00102          0.98433 to 0.98637    0.98333 to 0.98738    0.98267 to 0.98804    0.6111
           abs/trk len     0.98536         0.00101          0.98435 to 0.98638    0.98334 to 0.98738    0.98268 to 0.98804    0.5653
           col/trk len     0.98450         0.00147          0.98302 to 0.98597    0.98157 to 0.98742    0.98061 to 0.98838    0.9405
       col/abs/trk len     0.98536         0.00102          0.98434 to 0.98638    0.98333 to 0.98739    0.98267 to 0.98805


 if the largest of each keff occurred on the next cycle, the keff results and 68, 95, and 99 percent confidence intervals would be:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence

             collision     0.98479         0.00149          0.98330 to 0.98628    0.98182 to 0.98775    0.98085 to 0.98872
            absorption     0.98561         0.00103          0.98458 to 0.98664    0.98356 to 0.98765    0.98290 to 0.98832
          track length     0.98490         0.00157          0.98332 to 0.98647    0.98176 to 0.98803    0.98074 to 0.98905
       col/abs/trk len     0.98555         0.00103          0.98452 to 0.98658    0.98350 to 0.98760    0.98284 to 0.98827


 the estimated average prompt removal lifetimes, one standard deviations, and 68, 95, and 99 percent confidence intervals are (sec):

       estimator      lifetime     std. dev.         68% confidence           95% confidence           99% confidence           corr

       collision   7.60139E-06   2.31324E-08    7.5782E-06 to 7.6245E-06 7.5553E-06 to 7.6475E-06 7.5403E-06 to 7.6625E-06
      absorption   7.61212E-06   2.05873E-08    7.5915E-06 to 7.6327E-06 7.5711E-06 to 7.6531E-06 7.5577E-06 to 7.6665E-06
    track length   7.61248E-06   2.01354E-08    7.5923E-06 to 7.6326E-06 7.5724E-06 to 7.6526E-06 7.5593E-06 to 7.6657E-06
      col/absorp   7.61478E-06   2.06066E-08    7.5942E-06 to 7.6354E-06 7.5737E-06 to 7.6558E-06 7.5603E-06 to 7.6692E-06    0.9288
     abs/trk len   7.61294E-06   1.99741E-08    7.5929E-06 to 7.6329E-06 7.5732E-06 to 7.6527E-06 7.5602E-06 to 7.6657E-06    0.9940
     col/trk len   7.61591E-06   2.00713E-08    7.5958E-06 to 7.6360E-06 7.5759E-06 to 7.6559E-06 7.5629E-06 to 7.6689E-06    0.9236
 col/abs/trk len   7.61550E-06   1.99947E-08    7.5955E-06 to 7.6355E-06 7.5757E-06 to 7.6553E-06 7.5627E-06 to 7.6683E-06

 absorption estimates of prompt lifetimes (sec):

                             escape        capture        fission        removal

            fraction    4.08743E-01    2.48407E-01    3.42850E-01    1.00000E+00
       lifetime(abs)    1.86232E-05    3.06438E-05    2.22025E-05    7.61212E-06
     lifetime(c/a/t)    1.86315E-05    3.06574E-05    2.22123E-05    7.61550E-06

1average individual and combined collision/absorption/track-length keff results for 10 different batch sizes

 cycles per  number of    average keff estimators and deviations      normality  average k(c/a/t)    k(c/a/t) confidence intervals
 keff batch  k batches  k(col) st dev  k(abs) st dev  k(trk) st dev   co/ab/trk  k(c/a/t) st dev    95% confidence    99% confidence

       1        200  |  0.9845 0.0015  0.9854 0.0010  0.9846 0.0015  |95/95/95|  0.98536 0.00102   0.98333-0.98739   0.98267-0.98805
       2        100  |  0.9845 0.0015  0.9854 0.0010  0.9846 0.0015  |99/95/95|  0.98536 0.00102   0.98332-0.98739   0.98266-0.98805
       4         50  |  0.9845 0.0016  0.9854 0.0011  0.9846 0.0017  |95/95/95|  0.98544 0.00110   0.98323-0.98765   0.98249-0.98839
       5         40  |  0.9845 0.0016  0.9854 0.0010  0.9846 0.0017  |95/95/95|  0.98538 0.00106   0.98324-0.98753   0.98251-0.98825
       8         25  |  0.9845 0.0018  0.9854 0.0010  0.9846 0.0019  |95/95/95|  0.98553 0.00099   0.98347-0.98759   0.98273-0.98833
      10         20  |  0.9845 0.0015  0.9854 0.0009  0.9846 0.0016  |95/95/95|  0.98536 0.00099   0.98326-0.98745   0.98248-0.98823
      20         10  |  0.9845 0.0016  0.9854 0.0006  0.9846 0.0018  |95/95/99|  0.98559 0.00064   0.98408-0.98711   0.98336-0.98783
      25          8  |  0.9845 0.0016  0.9854 0.0009  0.9846 0.0016  |95/95/95|  0.98570 0.00088   0.98343-0.98797   0.98213-0.98926
      40          5  |  0.9845 0.0020  0.9854 0.0008  0.9846 0.0022  |95/95/95|  0.98583 0.00082   0.98231-0.98934   0.97771-0.99394
      50          4  |  0.9845 0.0022  0.9854 0.0010  0.9846 0.0023  |95/95/95|  0.98607 0.00088   0.97485-0.99728   0.92990-1.04224
 -----------------------------------------------------------------------------------------------------------------------------------
1individual and average keff estimator results by cycle

  keff     neutron    keff estimators by cycle           average keff estimators and deviations                average k(c/a/t)
 cycle   histories   k(coll)  k(abs)  k(track)     k(coll)  st dev    k(abs)  st dev   k(track) st dev    k(c/a/t)  st dev    fom

     1        5001 | 1.33541  1.37143  1.33114  | 
     2        6630 | 1.10869  1.12609  1.11321  | 
     3        4159 | 1.04563  1.03381  1.04586  | 
     4        4818 | 1.01357  0.98872  1.01817  | 
     5        4770 | 0.99060  0.96795  0.99302  | 
     6        4811 | 1.00296  0.99720  0.98326  | 
     7        5034 | 0.98179  0.97102  0.97383  | 
     8        4945 | 0.98522  0.98304  0.99444  | 
     9        4965 | 1.01003  0.99794  1.00636  | 
    10        5120 | 1.00920  1.00477  1.01828  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    11        4968 | 0.94682  0.98523  0.95200  | 
    12        4637 | 0.98634  0.98458  0.98516  | 
    13        5246 | 1.00045  1.00309  1.00478  | 
    14        5106 | 0.97586  0.96841  0.96864  | 
    15        4839 | 1.00487  1.01781  0.99459  | 
    16        5176 | 0.95273  0.97346  0.94540  | 
    17        4763 | 0.95746  0.97939  0.95289  | 
    18        5094 | 1.00122  0.98700  1.01615  | 
    19        5265 | 0.98351  0.98074  0.97791  | 
    20        5015 | 1.03046  0.99501  1.02717  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    21        5252 | 0.99657  0.99040  0.98787  | 
    22        4966 | 0.97854  0.99053  0.97670  | 
    23        4882 | 0.97794  0.98199  0.98983  | 
    24        5057 | 1.01183  0.99063  1.00471  | 
    25        5158 | 0.98848  0.98794  0.98287  | 
    26        4897 | 0.99604  0.98647  0.99066  | 
    27        4985 | 0.99613  0.98983  0.99030  | 
    28        5027 | 0.95508  0.96300  0.96641  | 
    29        4809 | 1.01066  0.97663  1.01651  | 
    30        5257 | 0.99988  0.96740  0.99355  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    31        4922 | 0.98648  0.97645  0.99177  | 
    32        4937 | 0.97634  0.98330  0.98733  | 
    33        4889 | 0.99793  1.01548  1.00580  | 
    34        5134 | 1.01189  0.98570  1.01745  | 
    35        5054 | 0.97850  0.99201  0.97950  | 
    36        4853 | 0.97467  0.96969  0.96914  | 
    37        5039 | 0.96294  0.97138  0.96062  | 
    38        4843 | 0.99373  0.98832  0.99051  | 
    39        5183 | 0.99366  0.98616  0.97204  | 
    40        5087 | 0.98820  0.97922  0.98513  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    41        5004 | 0.99734  0.99399  0.99408  | 
    42        5015 | 0.96954  0.98973  0.96439  | 
    43        4798 | 0.99832  0.96979  1.00890  | 
    44        5058 | 0.98612  0.99904  0.99550  | 
    45        4920 | 0.98258  0.98345  0.98340  | 
    46        4949 | 0.95044  0.96945  0.95120  | 
    47        4885 | 1.00125  0.98789  1.00778  | 
    48        5240 | 0.98445  0.97706  0.98983  | 
    49        5021 | 0.94940  0.97937  0.93892  | 
    50        4856 | 0.98080  0.98964  0.98138  | 
 -------------------  begin active keff cycles  ------------------------------------------------------------------------------------
    51        5176 | 0.98305  1.00373  0.97984  | 
    52        5073 | 0.99536  0.96325  0.99454  |  0.98921 0.00616   0.98349 0.02024   0.98719 0.00735  | 
    53        5124 | 1.00349  1.00716  0.99368  |  0.99397 0.00594   0.99138 0.01410   0.98935 0.00476  | 
    54        4954 | 0.97370  0.99303  0.97284  |  0.98890 0.00658   0.99179 0.00998   0.98522 0.00533  |  0.98075 0.00203    300842
    55        4946 | 0.96162  0.95681  0.96402  |  0.98345 0.00747   0.98479 0.01043   0.98098 0.00592  |  0.97564 0.00411     57489
    56        5042 | 0.99983  0.99096  0.98583  |  0.98618 0.00668   0.98582 0.00857   0.98179 0.00490  |  0.97697 0.00557     26180
    57        5125 | 0.95918  0.97035  0.96724  |  0.98232 0.00684   0.98361 0.00758   0.97971 0.00463  |  0.97740 0.00383     47557
    58        4867 | 0.96422  0.96160  0.95720  |  0.98006 0.00634   0.98086 0.00711   0.97690 0.00490  |  0.97484 0.00560     19205
    59        5036 | 1.00419  0.98044  1.00216  |  0.98274 0.00620   0.98081 0.00627   0.97971 0.00515  |  0.97712 0.00544     18234
    60        5202 | 1.01492  0.99239  1.01248  |  0.98596 0.00641   0.98197 0.00573   0.98298 0.00566  |  0.97923 0.00569     15138
 -----------------------------------------------------------------------------------------------------------------------------------
    61        5032 | 0.99232  1.01434  0.98787  |  0.98654 0.00583   0.98491 0.00596   0.98343 0.00513  |  0.98083 0.00549     14877
    62        4846 | 0.98208  0.98397  0.98082  |  0.98616 0.00533   0.98484 0.00544   0.98321 0.00469  |  0.98084 0.00494     16843
    63        5013 | 1.00599  0.98751  1.01335  |  0.98769 0.00514   0.98504 0.00501   0.98553 0.00490  |  0.98406 0.00481     16592
    64        5053 | 1.02354  0.99886  1.03020  |  0.99025 0.00540   0.98603 0.00474   0.98872 0.00555  |  0.98655 0.00501     14373
    65        4975 | 0.97483  0.98875  0.97051  |  0.98922 0.00513   0.98621 0.00442   0.98751 0.00530  |  0.98620 0.00463     15869
    66        4740 | 0.98135  0.98549  0.97872  |  0.98873 0.00483   0.98616 0.00413   0.98696 0.00499  |  0.98598 0.00432     17604
    67        5016 | 0.96792  0.99258  0.97334  |  0.98751 0.00470   0.98654 0.00390   0.98616 0.00476  |  0.98615 0.00389     20381
    68        5047 | 1.00868  1.00248  0.99827  |  0.98868 0.00458   0.98743 0.00378   0.98683 0.00453  |  0.98653 0.00380     20153
    69        5235 | 0.97663  0.98501  0.98232  |  0.98805 0.00438   0.98730 0.00358   0.98659 0.00430  |  0.98652 0.00351     22317
    70        4883 | 1.00775  1.01275  1.01383  |  0.98903 0.00427   0.98857 0.00363   0.98795 0.00430  |  0.98827 0.00360     20273
 -----------------------------------------------------------------------------------------------------------------------------------
    71        5182 | 0.98389  1.00411  0.99602  |  0.98879 0.00407   0.98931 0.00353   0.98834 0.00411  |  0.98901 0.00343     21275
    72        4829 | 0.96466  0.99360  0.96881  |  0.98769 0.00403   0.98951 0.00337   0.98745 0.00401  |  0.98882 0.00329     22130
    73        4971 | 0.98506  0.97755  0.98312  |  0.98758 0.00385   0.98899 0.00326   0.98726 0.00384  |  0.98841 0.00315     22911
    74        5123 | 1.00025  0.98650  0.99835  |  0.98811 0.00373   0.98888 0.00312   0.98772 0.00371  |  0.98852 0.00301     24095
    75        5067 | 1.00664  0.98519  1.01251  |  0.98885 0.00365   0.98874 0.00300   0.98872 0.00369  |  0.98875 0.00288     25244
    76        4985 | 0.98413  0.99691  0.99425  |  0.98867 0.00351   0.98905 0.00290   0.98893 0.00355  |  0.98896 0.00277     26169
    77        4842 | 0.98102  0.98844  0.98215  |  0.98838 0.00339   0.98903 0.00279   0.98868 0.00343  |  0.98885 0.00267     27713
    78        4934 | 0.98755  0.97939  0.99457  |  0.98835 0.00327   0.98868 0.00271   0.98889 0.00331  |  0.98867 0.00258     28533
    79        5060 | 1.01476  0.99921  1.02791  |  0.98926 0.00328   0.98905 0.00264   0.99023 0.00346  |  0.98912 0.00258     27611
    80        5108 | 0.99310  0.99706  0.98630  |  0.98939 0.00317   0.98931 0.00257   0.99010 0.00335  |  0.98937 0.00249     28737
 -----------------------------------------------------------------------------------------------------------------------------------
    81        4873 | 0.99227  0.98515  0.98750  |  0.98948 0.00307   0.98918 0.00249   0.99002 0.00324  |  0.98930 0.00240     29850
    82        5035 | 1.02804  0.99419  1.03203  |  0.99069 0.00321   0.98934 0.00241   0.99133 0.00340  |  0.98968 0.00238     29410
    83        5196 | 1.02028  0.99180  1.02453  |  0.99159 0.00324   0.98941 0.00234   0.99234 0.00345  |  0.98990 0.00233     29579
    84        4770 | 0.99587  0.99826  1.00266  |  0.99171 0.00314   0.98967 0.00228   0.99264 0.00336  |  0.99010 0.00228     30065
    85        4812 | 1.00657  0.96370  1.00333  |  0.99214 0.00308   0.98893 0.00234   0.99295 0.00327  |  0.98978 0.00227     29350
    86        5140 | 1.01245  0.99562  1.02068  |  0.99270 0.00305   0.98912 0.00228   0.99372 0.00327  |  0.98997 0.00224     29308
    87        5050 | 0.99714  0.97405  0.99155  |  0.99282 0.00297   0.98871 0.00225   0.99366 0.00319  |  0.98976 0.00220     29602
    88        4936 | 0.97417  0.97913  0.96963  |  0.99233 0.00293   0.98846 0.00221   0.99303 0.00316  |  0.98940 0.00215     30103
    89        4892 | 0.99385  0.97118  1.00256  |  0.99237 0.00285   0.98801 0.00220   0.99327 0.00309  |  0.98920 0.00214     29515
    90        5033 | 0.98649  1.00454  0.98909  |  0.99222 0.00278   0.98843 0.00218   0.99317 0.00301  |  0.98949 0.00209     30258
 -----------------------------------------------------------------------------------------------------------------------------------
    91        4870 | 0.98441  0.98232  0.97407  |  0.99203 0.00272   0.98828 0.00213   0.99270 0.00298  |  0.98935 0.00203     31285
    92        5097 | 0.98740  0.98700  0.98116  |  0.99192 0.00266   0.98825 0.00208   0.99243 0.00292  |  0.98932 0.00197     32244
    93        5013 | 0.96297  0.97539  0.96208  |  0.99125 0.00268   0.98795 0.00205   0.99172 0.00294  |  0.98883 0.00196     31321
    94        4915 | 0.96391  0.95606  0.96089  |  0.99063 0.00269   0.98722 0.00213   0.99102 0.00295  |  0.98817 0.00204     28146
    95        5060 | 0.99895  0.98622  1.00980  |  0.99081 0.00264   0.98720 0.00209   0.99144 0.00292  |  0.98815 0.00201     28536
    96        5218 | 1.00574  1.01178  1.01009  |  0.99114 0.00260   0.98773 0.00211   0.99184 0.00288  |  0.98862 0.00201     27722
    97        4977 | 0.99984  0.99973  0.99908  |  0.99132 0.00255   0.98799 0.00208   0.99200 0.00282  |  0.98888 0.00198     27967
    98        5023 | 1.00500  1.00701  1.00431  |  0.99161 0.00251   0.98839 0.00207   0.99225 0.00278  |  0.98928 0.00198     27623
    99        5051 | 0.96361  0.97477  0.96078  |  0.99103 0.00253   0.98811 0.00205   0.99161 0.00279  |  0.98885 0.00196     27418
   100        4756 | 0.96054  0.97517  0.96501  |  0.99042 0.00255   0.98785 0.00202   0.99108 0.00279  |  0.98842 0.00196     26883
 -----------------------------------------------------------------------------------------------------------------------------------
   101        5003 | 0.96081  0.95803  0.96008  |  0.98984 0.00257   0.98727 0.00207   0.99047 0.00280  |  0.98783 0.00201     24964
   102        5010 | 0.94345  0.96183  0.96174  |  0.98895 0.00267   0.98678 0.00209   0.98992 0.00280  |  0.98729 0.00209     22643
   103        4964 | 0.94092  0.97371  0.94422  |  0.98805 0.00277   0.98653 0.00206   0.98906 0.00288  |  0.98682 0.00208     22328
   104        4972 | 0.98309  0.97232  0.98729  |  0.98795 0.00272   0.98627 0.00204   0.98902 0.00283  |  0.98663 0.00206     22331
   105        5284 | 1.00336  0.98276  0.99520  |  0.98823 0.00269   0.98620 0.00200   0.98914 0.00278  |  0.98663 0.00202     22823
   106        5014 | 0.97692  0.99315  0.97634  |  0.98803 0.00265   0.98633 0.00197   0.98891 0.00274  |  0.98670 0.00198     23171
   107        4993 | 0.99318  0.97440  0.99838  |  0.98812 0.00260   0.98612 0.00195   0.98907 0.00269  |  0.98659 0.00195     23290
   108        5068 | 1.00985  0.99729  1.01592  |  0.98850 0.00258   0.98631 0.00192   0.98954 0.00269  |  0.98677 0.00194     23204
   109        5092 | 1.04399  1.01057  1.04812  |  0.98944 0.00271   0.98672 0.00194   0.99053 0.00282  |  0.98710 0.00199     21757
   110        5260 | 0.96297  0.97347  0.96698  |  0.98900 0.00270   0.98650 0.00192   0.99014 0.00280  |  0.98683 0.00197     21724
 -----------------------------------------------------------------------------------------------------------------------------------
   111        4536 | 1.00506  1.01324  0.99948  |  0.98926 0.00267   0.98694 0.00193   0.99029 0.00276  |  0.98735 0.00198     21308
   112        5287 | 1.02041  0.99418  1.02221  |  0.98976 0.00267   0.98706 0.00191   0.99080 0.00276  |  0.98749 0.00196     21344
   113        5026 | 0.99191  0.99258  0.98628  |  0.98980 0.00263   0.98714 0.00188   0.99073 0.00272  |  0.98758 0.00192     21805
   114        4884 | 1.01223  0.98574  1.01009  |  0.99015 0.00261   0.98712 0.00185   0.99104 0.00269  |  0.98760 0.00190     22048
   115        5102 | 0.96899  0.97155  0.96615  |  0.98982 0.00259   0.98688 0.00184   0.99065 0.00268  |  0.98731 0.00188     22023
   116        4649 | 0.97785  0.97936  0.97126  |  0.98964 0.00256   0.98677 0.00181   0.99036 0.00265  |  0.98716 0.00185     22379
   117        5095 | 0.97970  0.96751  0.98836  |  0.98949 0.00252   0.98648 0.00181   0.99033 0.00261  |  0.98697 0.00185     22058
   118        5061 | 0.97766  0.97198  0.98604  |  0.98932 0.00249   0.98627 0.00179   0.99027 0.00258  |  0.98681 0.00184     21975
   119        4993 | 0.95008  0.97854  0.93442  |  0.98875 0.00252   0.98616 0.00177   0.98946 0.00266  |  0.98650 0.00181     22522
   120        4920 | 1.01586  1.00650  1.01802  |  0.98914 0.00251   0.98645 0.00177   0.98986 0.00266  |  0.98678 0.00181     22143
 -----------------------------------------------------------------------------------------------------------------------------------
   121        5276 | 0.98458  0.98839  0.98572  |  0.98907 0.00248   0.98647 0.00174   0.98981 0.00262  |  0.98680 0.00178     22493
   122        4862 | 0.95708  0.98327  0.95345  |  0.98863 0.00248   0.98643 0.00172   0.98930 0.00263  |  0.98668 0.00175     22945
   123        4871 | 0.96686  0.96843  0.95740  |  0.98833 0.00247   0.98618 0.00171   0.98886 0.00263  |  0.98639 0.00174     22847
   124        5156 | 0.97712  0.96713  0.97651  |  0.98818 0.00244   0.98592 0.00171   0.98870 0.00260  |  0.98616 0.00174     22635
   125        5023 | 0.97437  0.99056  0.97810  |  0.98799 0.00241   0.98599 0.00169   0.98856 0.00257  |  0.98619 0.00171     23000
   126        4966 | 0.95957  0.97774  0.95203  |  0.98762 0.00241   0.98588 0.00167   0.98808 0.00258  |  0.98603 0.00169     23295
   127        4872 | 0.97100  0.98857  0.97715  |  0.98740 0.00239   0.98591 0.00165   0.98793 0.00255  |  0.98603 0.00167     23634
   128        5100 | 0.98573  0.99444  0.98064  |  0.98738 0.00236   0.98602 0.00163   0.98784 0.00252  |  0.98614 0.00165     23790
   129        4970 | 1.00337  1.01987  0.99534  |  0.98758 0.00234   0.98645 0.00167   0.98793 0.00249  |  0.98661 0.00167     22784
   130        5070 | 0.97779  0.97489  0.97669  |  0.98746 0.00231   0.98631 0.00165   0.98779 0.00246  |  0.98646 0.00166     22898
 -----------------------------------------------------------------------------------------------------------------------------------
   131        4932 | 0.96373  0.97591  0.96061  |  0.98717 0.00230   0.98618 0.00164   0.98746 0.00246  |  0.98630 0.00164     23020
   132        5010 | 0.98778  0.97171  0.98784  |  0.98718 0.00227   0.98600 0.00163   0.98746 0.00243  |  0.98616 0.00163     23063
   133        5065 | 1.00290  0.99984  1.00671  |  0.98737 0.00225   0.98617 0.00161   0.98770 0.00241  |  0.98632 0.00162     23090
   134        5096 | 0.96441  0.95544  0.97082  |  0.98709 0.00224   0.98580 0.00164   0.98749 0.00239  |  0.98600 0.00164     22188
   135        4874 | 0.98982  0.98643  0.98988  |  0.98712 0.00222   0.98581 0.00162   0.98752 0.00236  |  0.98601 0.00162     22478
   136        5216 | 0.97937  0.98863  0.97407  |  0.98703 0.00219   0.98584 0.00160   0.98737 0.00234  |  0.98602 0.00160     22799
   137        4998 | 1.01043  1.00207  1.00902  |  0.98730 0.00218   0.98603 0.00159   0.98761 0.00232  |  0.98622 0.00160     22715
   138        5258 | 0.95617  0.96235  0.94981  |  0.98695 0.00219   0.98576 0.00160   0.98719 0.00234  |  0.98592 0.00160     22262
   139        4722 | 0.98272  0.99371  0.96278  |  0.98690 0.00216   0.98585 0.00158   0.98691 0.00233  |  0.98599 0.00158     22530
   140        5272 | 0.95496  0.98234  0.96786  |  0.98655 0.00217   0.98581 0.00156   0.98670 0.00231  |  0.98591 0.00157     22772
 -----------------------------------------------------------------------------------------------------------------------------------
   141        4879 | 0.97802  0.95818  0.97655  |  0.98645 0.00215   0.98551 0.00158   0.98659 0.00229  |  0.98565 0.00157     22260
   142        5227 | 0.97946  1.00032  0.99344  |  0.98638 0.00212   0.98567 0.00157   0.98666 0.00226  |  0.98578 0.00156     22376
   143        5000 | 0.98144  0.99454  0.97633  |  0.98632 0.00210   0.98576 0.00155   0.98655 0.00224  |  0.98585 0.00155     22613
   144        5011 | 0.97148  0.98088  0.96109  |  0.98617 0.00209   0.98571 0.00154   0.98628 0.00223  |  0.98578 0.00153     22838
   145        5012 | 0.96876  0.97065  0.95430  |  0.98598 0.00207   0.98555 0.00153   0.98594 0.00224  |  0.98562 0.00152     22831
   146        4995 | 1.00484  1.00375  1.00339  |  0.98618 0.00206   0.98574 0.00152   0.98613 0.00222  |  0.98581 0.00152     22719
   147        5174 | 0.99645  1.01446  1.00831  |  0.98629 0.00204   0.98604 0.00154   0.98635 0.00221  |  0.98607 0.00152     22352
   148        4935 | 1.00947  0.99721  1.01071  |  0.98652 0.00203   0.98615 0.00153   0.98660 0.00220  |  0.98621 0.00151     22426
   149        5041 | 0.99316  0.97704  0.98354  |  0.98659 0.00201   0.98606 0.00151   0.98657 0.00218  |  0.98616 0.00150     22620
   150        4965 | 0.96015  0.96093  0.97102  |  0.98632 0.00201   0.98581 0.00152   0.98642 0.00216  |  0.98589 0.00151     22107
 -----------------------------------------------------------------------------------------------------------------------------------
   151        4828 | 0.99439  0.99474  0.99923  |  0.98640 0.00199   0.98590 0.00151   0.98654 0.00214  |  0.98597 0.00150     22268
   152        5181 | 1.00015  0.98938  0.99217  |  0.98654 0.00198   0.98593 0.00149   0.98660 0.00212  |  0.98603 0.00148     22462
   153        5111 | 0.99753  0.97749  0.99746  |  0.98665 0.00196   0.98585 0.00148   0.98670 0.00211  |  0.98598 0.00147     22636
   154        4957 | 0.98814  0.99233  0.98212  |  0.98666 0.00194   0.98591 0.00147   0.98666 0.00209  |  0.98604 0.00146     22837
   155        5016 | 0.95837  0.95178  0.96520  |  0.98639 0.00194   0.98559 0.00149   0.98646 0.00208  |  0.98573 0.00148     21932
   156        4862 | 1.00049  0.98574  1.00229  |  0.98652 0.00193   0.98559 0.00147   0.98660 0.00206  |  0.98576 0.00146     22128
   157        5200 | 1.01204  1.01423  1.00740  |  0.98676 0.00193   0.98586 0.00148   0.98680 0.00205  |  0.98602 0.00147     21644
   158        5025 | 0.97894  0.99321  0.97369  |  0.98669 0.00191   0.98592 0.00147   0.98668 0.00204  |  0.98607 0.00146     21864
   159        4773 | 1.00349  1.00139  1.01643  |  0.98684 0.00190   0.98607 0.00147   0.98695 0.00204  |  0.98621 0.00145     21862
   160        5107 | 1.00296  0.99194  1.01476  |  0.98699 0.00189   0.98612 0.00145   0.98720 0.00203  |  0.98627 0.00144     21999
 -----------------------------------------------------------------------------------------------------------------------------------
   161        5100 | 0.95622  0.98898  0.95761  |  0.98671 0.00189   0.98614 0.00144   0.98694 0.00203  |  0.98624 0.00143     22228
   162        4754 | 0.96586  0.98935  0.96358  |  0.98653 0.00188   0.98617 0.00143   0.98673 0.00202  |  0.98623 0.00142     22453
   163        5003 | 0.99633  1.00058  0.98364  |  0.98661 0.00187   0.98630 0.00142   0.98670 0.00201  |  0.98636 0.00141     22508
   164        5098 | 0.93409  0.96777  0.93202  |  0.98615 0.00191   0.98614 0.00142   0.98622 0.00205  |  0.98614 0.00141     22181
   165        4740 | 1.00336  0.98659  1.00999  |  0.98630 0.00190   0.98614 0.00141   0.98643 0.00204  |  0.98616 0.00140     22369
   166        5411 | 0.99663  0.97842  0.98136  |  0.98639 0.00188   0.98608 0.00139   0.98638 0.00202  |  0.98612 0.00139     22537
   167        5047 | 1.00128  0.97023  1.00321  |  0.98652 0.00187   0.98594 0.00139   0.98653 0.00201  |  0.98604 0.00138     22602
   168        5021 | 0.95798  0.97009  0.96284  |  0.98628 0.00187   0.98581 0.00138   0.98633 0.00200  |  0.98588 0.00138     22507
   169        4795 | 0.99095  0.97421  0.99625  |  0.98632 0.00185   0.98571 0.00138   0.98641 0.00199  |  0.98581 0.00137     22610
   170        5065 | 1.00917  0.99081  1.01775  |  0.98651 0.00185   0.98575 0.00137   0.98667 0.00199  |  0.98587 0.00136     22733
 -----------------------------------------------------------------------------------------------------------------------------------
   171        5056 | 0.97382  0.95566  0.97949  |  0.98640 0.00184   0.98550 0.00138   0.98661 0.00197  |  0.98566 0.00137     22251
   172        4768 | 0.98403  0.98247  0.98095  |  0.98638 0.00182   0.98548 0.00137   0.98657 0.00196  |  0.98563 0.00135     22433
   173        5065 | 0.97706  0.99990  0.97367  |  0.98631 0.00181   0.98559 0.00136   0.98646 0.00194  |  0.98572 0.00135     22571
   174        4824 | 0.98603  0.98507  0.99206  |  0.98630 0.00179   0.98559 0.00135   0.98651 0.00193  |  0.98572 0.00133     22751
   175        5029 | 0.96609  0.96815  0.96670  |  0.98614 0.00179   0.98545 0.00134   0.98635 0.00192  |  0.98558 0.00133     22656
   176        4892 | 1.02188  1.00299  1.01438  |  0.98643 0.00180   0.98559 0.00134   0.98657 0.00192  |  0.98573 0.00133     22498
   177        5310 | 0.99570  0.98637  0.98792  |  0.98650 0.00178   0.98560 0.00133   0.98658 0.00190  |  0.98575 0.00132     22585
   178        4873 | 0.96077  0.96774  0.95215  |  0.98630 0.00178   0.98546 0.00133   0.98631 0.00191  |  0.98559 0.00132     22460
   179        4774 | 0.99954  0.99619  0.99618  |  0.98640 0.00177   0.98554 0.00132   0.98639 0.00189  |  0.98568 0.00131     22545
   180        5170 | 0.96453  0.97679  0.96378  |  0.98623 0.00176   0.98547 0.00131   0.98621 0.00189  |  0.98559 0.00130     22635
 -----------------------------------------------------------------------------------------------------------------------------------
   181        4817 | 0.99775  1.00013  0.98684  |  0.98632 0.00175   0.98558 0.00131   0.98622 0.00187  |  0.98570 0.00130     22666
   182        5200 | 1.02666  1.00868  1.01981  |  0.98663 0.00177   0.98576 0.00131   0.98647 0.00188  |  0.98587 0.00130     22334
   183        5146 | 0.94303  0.97185  0.93557  |  0.98630 0.00178   0.98565 0.00130   0.98609 0.00190  |  0.98573 0.00130     22256
   184        4480 | 0.98063  0.98912  0.98171  |  0.98626 0.00177   0.98568 0.00129   0.98606 0.00189  |  0.98575 0.00129     22434
   185        5205 | 0.99112  0.98560  1.00737  |  0.98629 0.00176   0.98568 0.00128   0.98622 0.00188  |  0.98576 0.00128     22619
   186        5150 | 0.95917  0.97446  0.96204  |  0.98609 0.00176   0.98560 0.00128   0.98604 0.00187  |  0.98566 0.00127     22662
   187        4787 | 0.99027  0.99535  0.98431  |  0.98612 0.00174   0.98567 0.00127   0.98603 0.00186  |  0.98572 0.00127     22780
   188        5081 | 0.99783  1.00474  0.99156  |  0.98621 0.00173   0.98581 0.00127   0.98607 0.00185  |  0.98585 0.00126     22715
   189        5103 | 0.97952  0.97189  0.98742  |  0.98616 0.00172   0.98571 0.00126   0.98608 0.00183  |  0.98576 0.00126     22762
   190        4961 | 0.95053  0.96877  0.96545  |  0.98591 0.00173   0.98559 0.00126   0.98593 0.00183  |  0.98563 0.00125     22695
 -----------------------------------------------------------------------------------------------------------------------------------
   191        4870 | 0.98146  0.99128  0.97083  |  0.98587 0.00171   0.98563 0.00125   0.98582 0.00182  |  0.98565 0.00125     22858
   192        5121 | 1.01899  0.99534  1.02374  |  0.98611 0.00172   0.98569 0.00124   0.98609 0.00182  |  0.98574 0.00124     22896
   193        5203 | 0.97661  0.99930  0.96872  |  0.98604 0.00171   0.98579 0.00124   0.98597 0.00181  |  0.98581 0.00123     23001
   194        4893 | 1.01077  0.99832  1.00674  |  0.98621 0.00170   0.98588 0.00123   0.98611 0.00181  |  0.98590 0.00123     23032
   195        5243 | 0.98663  0.99082  0.98795  |  0.98622 0.00169   0.98591 0.00122   0.98612 0.00179  |  0.98593 0.00122     23185
   196        4973 | 1.00958  1.00664  0.99763  |  0.98638 0.00169   0.98605 0.00122   0.98620 0.00178  |  0.98606 0.00122     23074
   197        5045 | 0.97224  0.99415  0.98036  |  0.98628 0.00168   0.98611 0.00122   0.98616 0.00177  |  0.98611 0.00121     23220
   198        4883 | 0.96308  0.96661  0.96282  |  0.98612 0.00168   0.98598 0.00122   0.98601 0.00177  |  0.98597 0.00121     23076
   199        4996 | 0.97376  0.98710  0.96601  |  0.98604 0.00167   0.98598 0.00121   0.98587 0.00176  |  0.98596 0.00120     23228
   200        5105 | 0.96842  0.98263  0.96483  |  0.98592 0.00166   0.98596 0.00120   0.98573 0.00175  |  0.98593 0.00120     23358
 -----------------------------------------------------------------------------------------------------------------------------------
   201        4918 | 0.97895  0.97598  0.97117  |  0.98588 0.00165   0.98590 0.00119   0.98563 0.00175  |  0.98586 0.00119     23415
   202        5066 | 0.96561  0.97826  0.96188  |  0.98574 0.00164   0.98585 0.00119   0.98548 0.00174  |  0.98580 0.00118     23495
   203        4916 | 0.96058  1.00137  0.97131  |  0.98558 0.00164   0.98595 0.00118   0.98539 0.00173  |  0.98588 0.00118     23555
   204        4890 | 0.95456  0.97048  0.95285  |  0.98538 0.00164   0.98585 0.00118   0.98517 0.00173  |  0.98577 0.00118     23468
   205        5013 | 0.94927  0.97404  0.94096  |  0.98514 0.00165   0.98577 0.00118   0.98489 0.00175  |  0.98568 0.00117     23418
   206        5041 | 0.97807  0.99369  0.98190  |  0.98510 0.00164   0.98582 0.00117   0.98487 0.00173  |  0.98572 0.00117     23538
   207        5122 | 0.97510  0.98006  0.98778  |  0.98503 0.00163   0.98578 0.00116   0.98489 0.00172  |  0.98569 0.00116     23682
   208        4945 | 1.00239  0.97512  1.01736  |  0.98514 0.00162   0.98572 0.00116   0.98509 0.00173  |  0.98565 0.00115     23837
   209        5105 | 1.00707  0.98946  0.99879  |  0.98528 0.00162   0.98574 0.00115   0.98518 0.00172  |  0.98568 0.00115     23985
   210        4994 | 0.97387  0.97480  0.97417  |  0.98521 0.00161   0.98567 0.00114   0.98511 0.00171  |  0.98561 0.00114     24044
 -----------------------------------------------------------------------------------------------------------------------------------
   211        4876 | 0.96793  0.97249  0.97373  |  0.98510 0.00160   0.98559 0.00114   0.98504 0.00170  |  0.98553 0.00114     24068
   212        4966 | 0.99452  1.01015  1.00301  |  0.98516 0.00159   0.98574 0.00114   0.98515 0.00169  |  0.98567 0.00114     23816
   213        5102 | 0.99622  0.99489  1.00333  |  0.98523 0.00159   0.98580 0.00114   0.98526 0.00168  |  0.98573 0.00113     23899
   214        5116 | 0.94979  0.97052  0.94749  |  0.98501 0.00159   0.98570 0.00113   0.98503 0.00169  |  0.98563 0.00113     23801
   215        4731 | 1.01604  0.98799  1.02277  |  0.98520 0.00159   0.98572 0.00113   0.98526 0.00170  |  0.98567 0.00113     23945
   216        5295 | 0.96070  0.96392  0.96333  |  0.98505 0.00159   0.98559 0.00113   0.98513 0.00169  |  0.98554 0.00113     23745
   217        4824 | 1.00878  1.00761  1.01185  |  0.98520 0.00159   0.98572 0.00113   0.98529 0.00169  |  0.98567 0.00113     23559
   218        5308 | 0.92869  0.94709  0.92566  |  0.98486 0.00161   0.98549 0.00115   0.98493 0.00171  |  0.98544 0.00115     22606
   219        4537 | 0.93856  0.97580  0.93677  |  0.98459 0.00163   0.98543 0.00114   0.98465 0.00173  |  0.98537 0.00114     22609
   220        5112 | 0.97021  0.97680  0.97797  |  0.98450 0.00162   0.98538 0.00114   0.98461 0.00172  |  0.98532 0.00114     22688
 -----------------------------------------------------------------------------------------------------------------------------------
   221        5298 | 1.00050  0.97784  1.00510  |  0.98460 0.00161   0.98534 0.00113   0.98473 0.00171  |  0.98529 0.00113     22753
   222        5149 | 0.95793  0.97382  0.96783  |  0.98444 0.00161   0.98527 0.00112   0.98463 0.00171  |  0.98523 0.00113     22778
   223        4686 | 0.98151  1.00075  0.96831  |  0.98442 0.00160   0.98536 0.00112   0.98454 0.00170  |  0.98530 0.00112     22818
   224        5065 | 1.02553  1.01911  1.03322  |  0.98466 0.00161   0.98555 0.00113   0.98482 0.00171  |  0.98550 0.00114     22235
   225        5163 | 0.98600  0.97827  0.99588  |  0.98467 0.00160   0.98551 0.00113   0.98488 0.00170  |  0.98547 0.00113     22340
   226        4777 | 0.94692  0.98852  0.95560  |  0.98445 0.00161   0.98553 0.00112   0.98471 0.00170  |  0.98547 0.00112     22426
   227        4795 | 0.98387  1.00173  0.99368  |  0.98445 0.00160   0.98562 0.00112   0.98476 0.00169  |  0.98555 0.00112     22388
   228        5199 | 0.93915  0.97724  0.94326  |  0.98419 0.00161   0.98557 0.00111   0.98453 0.00170  |  0.98550 0.00112     22398
   229        4795 | 0.97942  0.97992  0.99336  |  0.98417 0.00160   0.98554 0.00111   0.98458 0.00169  |  0.98548 0.00111     22489
   230        5265 | 1.00632  0.98597  1.00962  |  0.98429 0.00159   0.98554 0.00110   0.98472 0.00169  |  0.98549 0.00111     22635
 -----------------------------------------------------------------------------------------------------------------------------------
   231        5119 | 0.99665  0.97005  0.99263  |  0.98436 0.00159   0.98546 0.00110   0.98476 0.00168  |  0.98540 0.00110     22624
   232        4996 | 1.00216  0.99559  0.99333  |  0.98446 0.00158   0.98551 0.00109   0.98481 0.00167  |  0.98546 0.00110     22726
   233        5030 | 0.98439  0.97419  0.98137  |  0.98446 0.00157   0.98545 0.00109   0.98479 0.00166  |  0.98540 0.00109     22797
   234        5029 | 0.97261  0.98549  0.98348  |  0.98439 0.00157   0.98545 0.00108   0.98479 0.00165  |  0.98540 0.00109     22896
   235        4994 | 0.99771  0.99163  0.99524  |  0.98446 0.00156   0.98549 0.00108   0.98484 0.00164  |  0.98544 0.00108     23013
   236        5119 | 0.98458  1.00059  0.97701  |  0.98446 0.00155   0.98557 0.00107   0.98480 0.00163  |  0.98551 0.00108     23045
   237        5006 | 0.98372  0.98843  0.98662  |  0.98446 0.00154   0.98558 0.00107   0.98481 0.00163  |  0.98552 0.00107     23160
   238        4984 | 0.97398  0.99035  0.96099  |  0.98441 0.00154   0.98561 0.00106   0.98468 0.00162  |  0.98554 0.00107     23289
   239        4969 | 0.96898  0.98937  0.96548  |  0.98432 0.00153   0.98563 0.00106   0.98458 0.00162  |  0.98554 0.00106     23398
   240        5041 | 1.00423  0.99694  1.01188  |  0.98443 0.00152   0.98569 0.00105   0.98472 0.00161  |  0.98561 0.00106     23433
 -----------------------------------------------------------------------------------------------------------------------------------
   241        5167 | 0.98224  0.96123  0.96955  |  0.98442 0.00152   0.98556 0.00106   0.98465 0.00161  |  0.98547 0.00106     23264
   242        4876 | 0.99046  0.98678  0.99121  |  0.98445 0.00151   0.98557 0.00105   0.98468 0.00160  |  0.98548 0.00105     23449
   243        5096 | 0.99895  0.98908  0.98867  |  0.98452 0.00150   0.98558 0.00105   0.98470 0.00159  |  0.98550 0.00105     23589
   244        4994 | 0.98292  0.98501  0.96647  |  0.98452 0.00150   0.98558 0.00104   0.98461 0.00159  |  0.98549 0.00104     23720
   245        4986 | 1.00388  0.98803  0.98926  |  0.98461 0.00149   0.98559 0.00104   0.98463 0.00158  |  0.98550 0.00104     23861
   246        5281 | 0.99172  0.97159  0.99152  |  0.98465 0.00148   0.98552 0.00103   0.98467 0.00157  |  0.98544 0.00103     23911
   247        4948 | 0.97450  0.97252  0.97037  |  0.98460 0.00148   0.98546 0.00103   0.98459 0.00156  |  0.98537 0.00103     23931
   248        4941 | 0.95497  0.97248  0.96547  |  0.98445 0.00148   0.98539 0.00103   0.98450 0.00156  |  0.98531 0.00103     23922
   249        4876 | 1.00277  0.99736  1.00616  |  0.98454 0.00147   0.98545 0.00102   0.98460 0.00156  |  0.98537 0.00102     23959
   250        5236 | 0.97436  0.98281  0.97960  |  0.98449 0.00147   0.98544 0.00102   0.98458 0.00155  |  0.98536 0.00102     24067
 -----------------------------------------------------------------------------------------------------------------------------------


  the largest active cycle keffs by estimator are:                               the smallest active cycle keffs by estimator are:

                   collision 1.04399 on cycle 109                                                  collision 0.92869 on cycle 218
                  absorption 1.01987 on cycle 129                                                 absorption 0.94709 on cycle 218
                track length 1.04812 on cycle 109                                               track length 0.92566 on cycle 218
1individual and collision/absorption/track-length keffs for different numbers of inactive cycles skipped for fission source settling

   skip  active     active    average keff estimators and deviations     normality average k(c/a/t)   k(c/a/t) confidence intervals
  cycles cycles   neutrons  k(col) st dev  k(abs) st dev  k(trk) st dev  co/ab/tl  k(c/a/t) st dev   95% confidence   99% confidence

     0    250      1252477| 0.9872 0.0020  0.9877 0.0019  0.9872 0.0020 |no/no/no| 0.98751 0.00185  0.98383-0.99119  0.98263-0.99239
     1    249      1247476| 0.9858 0.0014  0.9861 0.0011  0.9858 0.0015 |no/no/no| 0.98608 0.00106  0.98397-0.98819  0.98328-0.98888
     2    248      1240846| 0.9853 0.0013  0.9856 0.0009  0.9853 0.0014 |95/95/95| 0.98553 0.00090  0.98373-0.98733  0.98315-0.98792
     3    247      1236687| 0.9850 0.0013  0.9854 0.0009  0.9850 0.0014 |95/95/95| 0.98533 0.00088  0.98357-0.98709  0.98300-0.98767
     4    246      1231869| 0.9849 0.0013  0.9853 0.0009  0.9849 0.0014 |95/95/95| 0.98531 0.00089  0.98354-0.98707  0.98296-0.98765
     5    245      1227099| 0.9849 0.0013  0.9854 0.0009  0.9849 0.0014 |95/95/95| 0.98537 0.00089  0.98360-0.98714  0.98302-0.98772
     6    244      1222288| 0.9848 0.0013  0.9854 0.0009  0.9849 0.0014 |95/95/95| 0.98532 0.00089  0.98355-0.98710  0.98297-0.98768
     7    243      1217254| 0.9848 0.0013  0.9854 0.0009  0.9849 0.0014 |95/95/95| 0.98538 0.00089  0.98360-0.98716  0.98302-0.98774
     8    242      1212309| 0.9848 0.0013  0.9854 0.0009  0.9849 0.0014 |95/95/95| 0.98539 0.00090  0.98360-0.98718  0.98302-0.98776
     9    241      1207344| 0.9847 0.0013  0.9854 0.0009  0.9848 0.0014 |95/95/95| 0.98533 0.00090  0.98354-0.98712  0.98295-0.98771
    10    240      1202224| 0.9846 0.0013  0.9853 0.0009  0.9846 0.0014 |95/95/95| 0.98525 0.00090  0.98345-0.98704  0.98287-0.98762
 -----------------------------------------------------------------------------------------------------------------------------------
    11    239      1197256| 0.9848 0.0013  0.9853 0.0009  0.9848 0.0014 |95/95/95| 0.98526 0.00090  0.98346-0.98706  0.98287-0.98764
    12    238      1192619| 0.9848 0.0013  0.9853 0.0009  0.9848 0.0014 |95/95/95| 0.98526 0.00091  0.98345-0.98707  0.98287-0.98766
    13    237      1187373| 0.9847 0.0013  0.9852 0.0009  0.9847 0.0014 |95/95/95| 0.98519 0.00091  0.98338-0.98699  0.98279-0.98758
    14    236      1182267| 0.9848 0.0013  0.9853 0.0009  0.9848 0.0014 |95/95/95| 0.98526 0.00091  0.98345-0.98707  0.98286-0.98766
    15    235      1177428| 0.9847 0.0013  0.9852 0.0009  0.9847 0.0014 |95/95/95| 0.98513 0.00090  0.98333-0.98693  0.98274-0.98751
    16    234      1172252| 0.9848 0.0013  0.9852 0.0009  0.9849 0.0014 |95/95/95| 0.98519 0.00090  0.98339-0.98699  0.98280-0.98758
    17    233      1167489| 0.9849 0.0013  0.9852 0.0009  0.9850 0.0014 |95/95/95| 0.98522 0.00091  0.98341-0.98703  0.98282-0.98762
    18    232      1162395| 0.9849 0.0013  0.9852 0.0009  0.9849 0.0014 |95/95/95| 0.98520 0.00091  0.98339-0.98702  0.98280-0.98761
    19    231      1157130| 0.9849 0.0013  0.9853 0.0009  0.9849 0.0014 |95/95/95| 0.98522 0.00092  0.98340-0.98705  0.98281-0.98764
    20    230      1152115| 0.9847 0.0013  0.9852 0.0009  0.9847 0.0014 |95/95/95| 0.98516 0.00092  0.98334-0.98699  0.98274-0.98759
 -----------------------------------------------------------------------------------------------------------------------------------
    22    228      1141897| 0.9846 0.0013  0.9852 0.0009  0.9848 0.0014 |95/95/95| 0.98512 0.00093  0.98328-0.98697  0.98268-0.98757
    25    225      1126800| 0.9845 0.0014  0.9851 0.0009  0.9847 0.0014 |95/95/95| 0.98509 0.00094  0.98322-0.98696  0.98261-0.98756
    28    222      1111891| 0.9846 0.0014  0.9852 0.0009  0.9847 0.0015 |95/95/95| 0.98515 0.00094  0.98327-0.98703  0.98266-0.98765
    31    219      1096903| 0.9844 0.0014  0.9854 0.0010  0.9845 0.0015 |95/95/95| 0.98528 0.00096  0.98338-0.98719  0.98276-0.98781
    34    216      1081943| 0.9842 0.0014  0.9852 0.0010  0.9842 0.0015 |95/95/95| 0.98515 0.00096  0.98324-0.98706  0.98262-0.98769
    37    213      1066997| 0.9844 0.0014  0.9854 0.0010  0.9844 0.0015 |95/95/95| 0.98527 0.00097  0.98334-0.98719  0.98272-0.98782
    40    210      1051884| 0.9843 0.0014  0.9854 0.0010  0.9844 0.0015 |95/95/95| 0.98528 0.00098  0.98333-0.98723  0.98269-0.98787
    43    207      1037067| 0.9842 0.0014  0.9854 0.0010  0.9844 0.0015 |95/95/95| 0.98529 0.00099  0.98331-0.98727  0.98267-0.98791
    46    204      1022140| 0.9844 0.0015  0.9854 0.0010  0.9845 0.0015 |95/95/95| 0.98532 0.00100  0.98333-0.98731  0.98267-0.98796
    49    201      1006994| 0.9845 0.0015  0.9855 0.0010  0.9846 0.0015 |95/95/95| 0.98538 0.00101  0.98336-0.98739  0.98270-0.98805
 -----------------------------------------------------------------------------------------------------------------------------------
    50    200*     1002138| 0.9845 0.0015  0.9854 0.0010  0.9846 0.0015 |95/95/95| 0.98536 0.00102  0.98333-0.98739  0.98267-0.98805
    52    198       991889| 0.9844 0.0015  0.9855 0.0010  0.9846 0.0016 |95/95/95| 0.98539 0.00102  0.98336-0.98742  0.98270-0.98809
    55    195       976865| 0.9845 0.0015  0.9855 0.0010  0.9847 0.0016 |95/95/95| 0.98540 0.00102  0.98337-0.98743  0.98271-0.98809
    58    192       961831| 0.9847 0.0015  0.9856 0.0010  0.9849 0.0016 |95/95/95| 0.98557 0.00102  0.98353-0.98761  0.98287-0.98828
    61    189       946561| 0.9844 0.0015  0.9855 0.0010  0.9846 0.0016 |95/95/95| 0.98541 0.00103  0.98336-0.98746  0.98269-0.98813
    64    186       931649| 0.9841 0.0015  0.9854 0.0010  0.9843 0.0016 |95/95/95| 0.98531 0.00104  0.98323-0.98739  0.98255-0.98807
    67    183       916918| 0.9842 0.0015  0.9853 0.0011  0.9844 0.0016 |95/95/95| 0.98527 0.00106  0.98316-0.98738  0.98247-0.98807
    70    180       901753| 0.9840 0.0016  0.9851 0.0011  0.9842 0.0017 |95/95/95| 0.98503 0.00106  0.98291-0.98714  0.98222-0.98783
    73    177       886771| 0.9841 0.0016  0.9850 0.0011  0.9842 0.0017 |95/95/95| 0.98494 0.00107  0.98280-0.98708  0.98210-0.98777
    76    174       871596| 0.9839 0.0016  0.9849 0.0011  0.9839 0.0017 |95/95/95| 0.98485 0.00109  0.98268-0.98702  0.98197-0.98773
 -----------------------------------------------------------------------------------------------------------------------------------
    79    171       856760| 0.9837 0.0016  0.9848 0.0011  0.9836 0.0017 |95/95/95| 0.98476 0.00110  0.98256-0.98695  0.98184-0.98767
    82    168       841744| 0.9833 0.0016  0.9847 0.0011  0.9833 0.0017 |95/95/95| 0.98460 0.00112  0.98237-0.98684  0.98164-0.98757
    85    165       826966| 0.9829 0.0016  0.9847 0.0011  0.9828 0.0017 |95/95/95| 0.98460 0.00113  0.98234-0.98686  0.98160-0.98759
    88    162       811840| 0.9827 0.0016  0.9847 0.0011  0.9826 0.0017 |95/95/95| 0.98462 0.00115  0.98232-0.98691  0.98157-0.98766
    91    159       797045| 0.9825 0.0017  0.9847 0.0012  0.9825 0.0018 |95/95/95| 0.98462 0.00117  0.98230-0.98694  0.98154-0.98770
    94    156       782020| 0.9828 0.0017  0.9849 0.0012  0.9828 0.0018 |95/95/95| 0.98487 0.00117  0.98253-0.98720  0.98177-0.98796
    97    153       766765| 0.9824 0.0017  0.9847 0.0012  0.9823 0.0018 |95/95/95| 0.98457 0.00118  0.98222-0.98691  0.98146-0.98768
   100    150       751935| 0.9825 0.0017  0.9846 0.0012  0.9824 0.0018 |95/95/95| 0.98454 0.00119  0.98218-0.98690  0.98141-0.98767
   103    147       736958| 0.9832 0.0017  0.9850 0.0012  0.9830 0.0018 |95/95/95| 0.98492 0.00118  0.98257-0.98728  0.98180-0.98804
   106    144       721688| 0.9831 0.0017  0.9851 0.0012  0.9829 0.0019 |95/95/95| 0.98498 0.00120  0.98258-0.98738  0.98180-0.98816
 -----------------------------------------------------------------------------------------------------------------------------------
   109    141       706535| 0.9824 0.0017  0.9849 0.0012  0.9821 0.0018 |95/95/95| 0.98468 0.00121  0.98226-0.98710  0.98147-0.98789
   112    138       691452| 0.9821 0.0017  0.9847 0.0012  0.9818 0.0018 |95/95/95| 0.98447 0.00122  0.98204-0.98689  0.98125-0.98769
   115    135       676440| 0.9819 0.0017  0.9847 0.0012  0.9817 0.0019 |95/95/95| 0.98448 0.00124  0.98200-0.98696  0.98119-0.98776
   118    132       661635| 0.9820 0.0018  0.9850 0.0012  0.9817 0.0019 |95/95/95| 0.98476 0.00127  0.98224-0.98728  0.98142-0.98810
   121    129       646446| 0.9820 0.0018  0.9849 0.0013  0.9817 0.0019 |95/95/95| 0.98458 0.00128  0.98203-0.98712  0.98120-0.98795
   124    126       631557| 0.9823 0.0018  0.9852 0.0013  0.9822 0.0019 |95/95/95| 0.98489 0.00129  0.98232-0.98746  0.98148-0.98830
   127    123       616696| 0.9827 0.0018  0.9851 0.0013  0.9825 0.0019 |95/95/95| 0.98490 0.00131  0.98228-0.98752  0.98142-0.98837
   130    120       601556| 0.9825 0.0019  0.9849 0.0013  0.9824 0.0020 |95/95/95| 0.98469 0.00131  0.98208-0.98730  0.98122-0.98816
   133    117       586549| 0.9825 0.0019  0.9849 0.0013  0.9824 0.0020 |95/95/95| 0.98474 0.00133  0.98209-0.98740  0.98122-0.98827
   136    114       571363| 0.9826 0.0020  0.9851 0.0013  0.9825 0.0021 |95/95/95| 0.98498 0.00135  0.98230-0.98766  0.98142-0.98854
 -----------------------------------------------------------------------------------------------------------------------------------
   139    111       556385| 0.9826 0.0020  0.9851 0.0013  0.9827 0.0021 |95/95/95| 0.98496 0.00135  0.98226-0.98766  0.98138-0.98854
   142    108       541007| 0.9829 0.0020  0.9852 0.0013  0.9828 0.0021 |95/95/95| 0.98515 0.00136  0.98244-0.98785  0.98155-0.98874
   145    105       525984| 0.9831 0.0021  0.9853 0.0014  0.9833 0.0021 |95/95/95| 0.98529 0.00138  0.98253-0.98805  0.98163-0.98895
   148    102       510880| 0.9825 0.0021  0.9848 0.0014  0.9826 0.0022 |95/95/95| 0.98471 0.00137  0.98198-0.98745  0.98109-0.98834
   150    100       500874| 0.9827 0.0021  0.9851 0.0014  0.9827 0.0022 |95/95/95| 0.98504 0.00138  0.98229-0.98779  0.98139-0.98868
   151     99       496046| 0.9825 0.0021  0.9850 0.0014  0.9826 0.0022 |95/95/95| 0.98493 0.00139  0.98216-0.98770  0.98125-0.98860
   154     96       480797| 0.9821 0.0022  0.9849 0.0014  0.9823 0.0023 |95/95/95| 0.98492 0.00144  0.98206-0.98778  0.98112-0.98871
   157     93       465719| 0.9819 0.0022  0.9850 0.0014  0.9820 0.0023 |95/95/95| 0.98496 0.00141  0.98215-0.98776  0.98124-0.98868
   160     90       450814| 0.9814 0.0023  0.9846 0.0014  0.9814 0.0023 |95/95/95| 0.98456 0.00143  0.98170-0.98741  0.98077-0.98835
   163     87       435957| 0.9817 0.0023  0.9843 0.0014  0.9818 0.0024 |95/95/95| 0.98433 0.00147  0.98141-0.98725  0.98045-0.98820
 -----------------------------------------------------------------------------------------------------------------------------------
   166     84       420708| 0.9819 0.0023  0.9846 0.0015  0.9821 0.0024 |95/95/95| 0.98455 0.00150  0.98155-0.98754  0.98058-0.98851
   169     81       405845| 0.9818 0.0024  0.9850 0.0015  0.9819 0.0025 |95/95/95| 0.98507 0.00154  0.98199-0.98814  0.98099-0.98914
   172     78       390956| 0.9815 0.0024  0.9854 0.0015  0.9815 0.0025 |95/95/95| 0.98548 0.00157  0.98236-0.98860  0.98134-0.98962
   175     75       376038| 0.9817 0.0025  0.9854 0.0015  0.9816 0.0026 |95/95/95| 0.98557 0.00159  0.98239-0.98875  0.98135-0.98979
   178     72       360963| 0.9813 0.0025  0.9854 0.0016  0.9815 0.0026 |95/95/95| 0.98553 0.00163  0.98228-0.98879  0.98121-0.98986
   181     69       346202| 0.9810 0.0026  0.9852 0.0016  0.9815 0.0027 |95/95/95| 0.98527 0.00168  0.98191-0.98863  0.98081-0.98973
   184     66       331376| 0.9809 0.0026  0.9849 0.0016  0.9816 0.0027 |95/95/95| 0.98489 0.00170  0.98148-0.98830  0.98036-0.98942
   187     63       316234| 0.9809 0.0027  0.9849 0.0017  0.9814 0.0028 |95/95/95| 0.98483 0.00177  0.98130-0.98837  0.98013-0.98953
   190     60       301089| 0.9812 0.0027  0.9851 0.0017  0.9814 0.0029 |95/95/95| 0.98495 0.00178  0.98138-0.98852  0.98020-0.98970
   193     57       285895| 0.9806 0.0028  0.9846 0.0018  0.9811 0.0029 |95/95/95| 0.98439 0.00185  0.98069-0.98810  0.97946-0.98933
 -----------------------------------------------------------------------------------------------------------------------------------
   196     54       270786| 0.9794 0.0029  0.9838 0.0018  0.9802 0.0030 |95/95/95| 0.98340 0.00188  0.97963-0.98717  0.97837-0.98843
   199     51       255862| 0.9800 0.0030  0.9838 0.0019  0.9808 0.0032 |95/95/95| 0.98354 0.00194  0.97964-0.98744  0.97834-0.98874
   202     48       240773| 0.9805 0.0032  0.9841 0.0020  0.9817 0.0033 |95/95/95| 0.98382 0.00206  0.97968-0.98797  0.97829-0.98935
   205     45       225954| 0.9822 0.0032  0.9843 0.0020  0.9835 0.0034 |95/95/95| 0.98415 0.00211  0.97990-0.98841  0.97846-0.98985
   208     42       210846| 0.9820 0.0034  0.9844 0.0021  0.9826 0.0035 |95/95/95| 0.98431 0.00222  0.97981-0.98881  0.97829-0.99033
   211     39       195871| 0.9820 0.0036  0.9848 0.0023  0.9827 0.0038 |95/95/95| 0.98466 0.00237  0.97986-0.98946  0.97823-0.99110
   214     36       180687| 0.9821 0.0037  0.9842 0.0023  0.9825 0.0039 |95/95/95| 0.98417 0.00240  0.97929-0.98905  0.97762-0.99073
   217     33       165837| 0.9809 0.0038  0.9840 0.0023  0.9810 0.0039 |95/95/95| 0.98389 0.00244  0.97890-0.98889  0.97717-0.99061
   220     30       150880| 0.9844 0.0034  0.9858 0.0022  0.9844 0.0035 |95/95/95| 0.98554 0.00222  0.98099-0.99009  0.97939-0.99168
   223     27       135747| 0.9849 0.0036  0.9859 0.0023  0.9848 0.0037 |95/95/95| 0.98582 0.00235  0.98096-0.99068  0.97923-0.99240
 -----------------------------------------------------------------------------------------------------------------------------------
   226     24       120742| 0.9848 0.0033  0.9848 0.0021  0.9836 0.0034 |95/95/95| 0.98471 0.00217  0.98020-0.98923  0.97856-0.99087
   229     21       105953| 0.9872 0.0031  0.9845 0.0023  0.9846 0.0032 |95/95/95| 0.98512 0.00236  0.98016-0.99008  0.97832-0.99192
   232     18        90573| 0.9848 0.0032  0.9847 0.0025  0.9822 0.0034 |95/95/95| 0.98455 0.00257  0.97908-0.99002  0.97699-0.99211
   235     15        75520| 0.9848 0.0037  0.9848 0.0028  0.9814 0.0040 |95/95/95| 0.98471 0.00311  0.97793-0.99148  0.97521-0.99421
   238     12        60411| 0.9858 0.0045  0.9828 0.0032  0.9830 0.0046 |95/95/95| 0.98347 0.00366  0.97520-0.99175  0.97159-0.99536
   241      9        45234| 0.9861 0.0054  0.9829 0.0030  0.9832 0.0046 |95/95/95| 0.98198 0.00349  0.97344-0.99053  0.96903-0.99493
   244      6        30268| 0.9837 0.0078  0.9808 0.0043  0.9837 0.0061 |95/95/95| 0.98066 0.00572  0.96246-0.99886  0.94726-1.01407
   247      3        15053| 0.9774 0.0139  0.9842 0.0072  0.9837 0.0119 |
   248      2        10112| 0.9886 0.0142  0.9901 0.0073  0.9929 0.0133 |


 the minimum estimated standard deviation for the col/abs/tl keff estimator occurs with   3 inactive cycles and  247 active cycles.


 the first active half of the problem skips 50 cycles and uses 100 active cycles; the second half skips 150 and uses 100 cycles.
 the col/abs/trk-len keff, one standard deviation, and 68, 95, and 99 percent intervals for each active half of the problem are:

              problem        keff     standard deviation       68% confidence         95% confidence         99% confidence

            first half     0.98589         0.00151           0.98438 to 0.98740     0.98289 to 0.98889     0.98191 to 0.98987
           second half     0.98504         0.00138           0.98365 to 0.98642     0.98229 to 0.98779     0.98139 to 0.98868
          final result     0.98536         0.00102           0.98434 to 0.98638     0.98333 to 0.98739     0.98267 to 0.98805

 the first and second half values of k(collision/absorption/track length) appear to be the same at the 68 percent confidence level.

 ***********************************************************************************************************************

 dump no.    2 on file Ex5-3.ir     nps =     1252477     coll =       17534423     ctm =       47.09   nrn =        
 321380882

         3 warning messages so far.


 run terminated when     250 kcode cycles were done.

 computer time =   47.56 minutes

 mcnp     version 6     05/08/13                     09/08/18 15:59:38                     probid =  09/08/18 15:59:26 
