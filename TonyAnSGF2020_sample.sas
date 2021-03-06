%inc surveycalibrate;
data Mortality;
   input ID VarStrata VarPSU SWeight Age VitalStatus PovArInd Gender;

   datalines;
      1  03  1  13312    66  1   1   1
      2  03  1   7941    71  3   1   2
      3  03  1  16048     .  4   1   1
      4  03  3   9298    58  3   1   1
      5  03  2  15336    56  3   1   2
      6  03  1  14744    63  1   1   1
      7  03  2  83729    70  1   2   2
      8  03  3 106492    57  1   2   1
      9  03  3  78083    81  3   2   2
     10  03  3  55957    79  3   2   1
     11      03         3        83729    68      1   2   2
     12      03         1        78083    78      3         2          2
     13      03         2        13824    78      1         1          2
     14      03         3        13824    70      3         1          2
     15      03         3        44649    50      1         1          2
     16      03         1         9298     .      6         1          1
     17      03         1        13824    77      1         1          2
     18      03         3         4767    82      3         1          1
     19      03         3        15336    56      3         1          2
     20      03         3        16048    68      3         1          1
     21      03         1         9298    74      1         1          1
     22      03         2        14744     .      6         1          1
     23      03         2         4767    77      3         1          1
     24      03         2        16048    65      3         1          1
     25      03         1       106492    61      1         2          1
     26      03         3       170748     .      1         2          2
     27      03         2         9298     .      1         1          1
     28      03         1        78083    89      1         2          2
     29      03         1       170748    58      1         2          2
     30      03         2        20029    64      1         1          2
     31      03         3        20029    63      1         1          2
     32      03         1        32595    38      3         1          1
     33      03         1        83729    70      1         2          2
     34      03         2       110606    67      3         2          1
     35      03         2        96469    77      1         2          2
     36      03         3        55957    90      1         2          1
     37      03         1        96469    69      3         2          2
     38      03         2       106492    59      1         2          1
     39      03         2        34328    50      1         1          2
     40      03         2        13826    61      3         1          1
     41      03         2        10466    72      1         1          2
     42      03         2        21344    57      1         1          2
     43      03         3        12059    78      1         1          2
     44      03         2         9298    68      1         1          1
     45      03         3        96469    71      3         2          2
     46      08         3         5825    64      3         1          1
     47      08         3         6656    58      3         1          1
     48      08         3         2570    86      3         1          2
     49      08         1         7282    49      1         1          2
     50      08         2         6280    52      1         1          1
     51      08         1         5825    66      1         1          1
     52      08         2         7282    56      1         1          2
     53      08         1        58254    51      1         2          2
     54      08         2        68404    78      3         2          1
     55      08         3        53246    64      1         2          1
     56      08         1         7972    64      3         1          2
     57      08         2         7282    50      1         1          2
     58      08         1        50242    55      3         2          1
     59      08         3        29377    81      3         2          1
     60      08         3        29377    72      3         2          1
     61      08         1         7106    75      1         1          2
     62      08         1         2570    91      1         1          2
     63      08         2         7972    83      1         1          2
     64      08         1         8551    71      3         1          1
     65      08         2        10413     .      1         1          2
     66      08         3        46598    73      1         2          1
     67      08         2        20558    78      3         2          2
     68      08         1        20558    85      3         2          2
     69      08         1        46598    67      1         2          1
     70      08         3        83303    72      1         2          2
     71      08         2        50242    47      1         2          1
     72      08         3        68404    75      3         2          1
     73      08         3        20558    88      3         2          2
     74      08         1        63777    78      1         2          2
     75      08         2        16725    75      3         2          2
     76      08         2        70470     .      5         2          2
     77      08         1        29377    80      3         2          1
     78      08         1        53246    53      3         2          1
     79      08         2        29377    78      3         2          1
     80      08         3        70470    60      1         2          2
     81      08         3        20558    89      1         2          2
     82      08         1        56851    68      1         2          2
     83      08         1        75098    65      1         2          2
     84      08         1        68404    78      1         2          1
     85      08         2        50242    52      1         2          1
     86      08         1        63777    78      1         2          2
     87      08         3        56851    71      1         2          2
  1659      04         1         8358    55      3         1          1
   1660      04         1        20770    55      1         1          2
   1661      04         3        14268    78      3         1          2
   1662      04         3         7524    81      3         1          2
   1663      04         2        15969    48      1         1          2
   1664      04         2         5608    67      3         1          1
   1665      04         2        11235    69      1         1          2
   1666      04         3        89883    73      1         2          2
   1667      04         3        98623    57      1         2          2
   1668      04         1       106931    55      1         2          1
   1669      04         3        99564    59      3         2          2
   1670      04         3       106931    34      3         2          1
   1671      04         2       106931    42      3         2          1
   1672      04         3        99413    72      1         2          1
   1673      04         2       166159    46      1         2          2
   1674      04         3        89883    70      1         2          2
   1675      04         3       106931    54      1         2          1
   1676      04         3        99564    75      1         2          2
   1677      04         3       127752    46      1         2          2
   1678      04         3        96685     .      4         2          1
   1679      04         1        96685    63      1         2          1
   1680      04         2       105461    78      1         2          1
   1681      04         3        20770    55      1         1          2
   1682      04         2        14268    62      3         1          2
   1683      04         3         6121    75      3         1          2
   1684      04         2        15969    45      1         1          2
   1685      04         2        68618    63      3         2          1
   1686      04         1        12328     .      6         1          2
  1375      01         2        42460    61      1         1          1
   1376      01         1        42460    57      1         1          1
   1377      01         1        41330     .      1         1          2
   1378      01         1        23139     .      4         1          2
   1379      01         3        41834    68      1         1          2
   1380      01         2        42460     .      4         1          1
   1381      01         2        41330    48      1         1          2
   1382      01         3        23139    55      1         1          2
   1383      01         3        18490    90      3         1          2
   1384      01         3        21165     .      4         1          2
   1385      01         3        47588     .      5         1          1
   1386      01         3        42460    58      1         1          1
   1387      01         2         9574    74      3         1          1
   1388      01         3        24659     .      6         1          2
   1389      01         2        24264    83      3         1          2
   1390      01         3        47031     .      4         1          1
   1391      01         1         7611    76      1         1          1
   1392      01         2        41834    68      3         1          2
   1393      01         3        15043    86      3         1          2
   1394      01         3         7611    78      1         1          1
   1395      01         2        24264    76      3         1          2
   1396      01         2         6525    69      3         1          1
   1397      01         3        24264    76      3         1          2
   1398      01         2        11873    62      3         1          1
   1399      01         3        53755     .      1         1          2
   1400      01         2        28550    66      1         1          2
   1401      01         2        23139    60      3         1          2
   1402      01         3       197269     .      6         2   2
  1243      10         2        34808    63      1         2          1
   1244      10         2        18592    83      3         2          1
   1245      10         2        27690    79      1         2          2
   1246      10         2        46806    62      1         2          2
   1247      10         1        34808    59      1         2          1
   1248      10         2        27690    82      3         2          2
   1249      10         1        30996    77      1         2          1
   1250      10         1        22526    65      1         2          1
   1251      10         1        39635    67      1         2          2
   1252      10         2        30996    80      1         2          1
   1253      10         3         2822    80      3         1          1
   1254      10         3         4705    64      3         1          1
   1255      10         1         6465    40      3         1          1
   1256      10         1         5852    59      1         1          1
   1257      10         2         4705    82      1         1          1
   1258      10         2         7105    57      3         1          2
   1259      10         2        27690    72      3         2          2
   1260      10         3         1923    73      3         1          1
   1261      10         3         3061    73      3         1          1
   1262      10         2         4705    81      1         1          1
   1263      10         1        42592     .      1         2          1
   1264      10         3        46806    60      1         2          2
   1265      10         3        27690    78      1         2          2
   1266      10         3        18592    85      1         2          1
   1267      10         3        22526    68      3         2          1
   1268      10         3        46806    65      1         2          2
   1269      10         2        39635    69      1         2          2
   1270  10  1  34808    56  1   2   1
   1271  10  1  34640    54  1   2   2
   1272  10  2  34808    62  1   2   1
   1273  10  3   5005    81  3   1   2
;

proc print data=Mortality (obs=10); run; 

proc surveymeans data = Mortality sum;
class PovArInd Gender;
weight SWeight;
var PovArInd Gender;
run;

data Mortality; set Mortality;
   Poverty=0; NonPoverty=0; Male=0; Female=0;
   if (Gender=1)   then Male      =1;
   if (Gender=2)   then Female    =1;
   if (PovArInd=1) then Poverty   =1;
   if (PovArInd=2) then NonPoverty=1;
run;

%SurveyCalibrate(
   DATA       = Mortality,
   OUT        = Final,
   METHOD     = TRUNLINEAR,
   WEIGHT     = SWeight,
   CONTROLVAR = Poverty  NonPoverty Male     Female,
   CTRLTOTAL  = 536207   6554845    3503378  3587674,
   UPPER      = 2.0,
   VARMETHOD  = bootstrap,
   SEED       = 100,
   CLUSTER    = VarPSU,
   STRATA     = VarStrata
);

data Final; set Final;
   wt_change=Cal_SWeight/SWeight;
proc surveymeans data = Final min max quartiles;
   var wt_change;
run;

proc surveymeans data = Final sum;
   class PovArInd Gender;
   weight Cal_SWeight;
   var PovArInd Gender;
run;

proc surveymeans data = Mortality mean varmethod=bootstrap (seed=100);
   weight SWeight;
   class VitalStatus;
   var VitalStatus Age;
   cluster VarPSU;
   strata VarStrata;
run;


proc surveymeans data = Final mean varmethod=bootstrap;
   weight Cal_SWeight;
   class VitalStatus;
   var VitalStatus Age;
   repweights RepWt:;
run;
