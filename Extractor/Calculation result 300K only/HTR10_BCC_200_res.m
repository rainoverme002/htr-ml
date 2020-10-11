
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr  4 2020 16:28:26' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 39])  = 'HTR-10 with BCC Basic for Randomization' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_200' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 15:32:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 15:53:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594708351 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 2 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00191E+00  9.98093E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48413E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51587E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.29712E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.37209E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19963E+01 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80118E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80118E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.00850E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79250E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12682E+01 ;
RUNNING_TIME              (idx, 1)        =  2.06539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55350E-01  2.55350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03981E+01  2.03981E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06537E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99981E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70616E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32717.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 431.54;
MEMSIZE                   (idx, 1)        = 376.71;
XS_MEMSIZE                (idx, 1)        = 210.33;
MAT_MEMSIZE               (idx, 1)        = 109.81;
RES_MEMSIZE               (idx, 1)        = 1.04;
MISC_MEMSIZE              (idx, 1)        = 55.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 54.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 150 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  2.00000E-06 ;
NEUTRON_ERG_NE            (idx, 1)        = 105580 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 41 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 41 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 667 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.42717E+01 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02118E-11 ;
TOT_SF_RATE               (idx, 1)        =  3.38813E-04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42717E+01 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02118E-11 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18207E-04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.58361E-07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18207E-04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.58361E-07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02529E+01 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41599E+01 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50638E+01 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32601E+14 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52113E-02 0.00285 ];
U235_FISS                 (idx, [1:   4]) = [  3.08188E+17 0.00054  9.98861E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.51574E+14 0.02749  1.13910E-03 0.02743 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81128E+16 0.00206  1.64012E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48730E+16 0.00281  9.83949E-02 0.00256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500630 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.08510E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500630 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1336494 1.33619E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1163835 1.16356E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301 3.01198E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500630 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52040E+17 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.54656E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.63221E+17 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.63007E+17 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.83719E+20 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99401E+13 0.06038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.63301E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85728E+20 0.00086 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03942E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.78832E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10283E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05578E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99904E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 3.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13448E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13435E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13441E+00 0.00070  1.12655E+00 0.00067  7.79412E-03 0.01073 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13396E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13449E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13396E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13410E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93661E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93667E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83262E-08 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82622E-08 0.00107 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31779E-03 0.02188 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.19697E-03 0.00640 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80550E-03 0.00780  1.80903E-04 0.04585  9.58108E-04 0.01939  9.55133E-04 0.01802  2.65977E-03 0.01165  7.69103E-04 0.02043  2.82480E-04 0.03489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63794E-01 0.01798  7.91902E-03 0.03401  3.15669E-02 0.00402  1.08954E-01 0.00284  3.17080E-01 6.6E-05  1.33754E+00 0.00493  6.91380E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.86540E-03 0.01065  2.04943E-04 0.06258  1.13252E-03 0.02665  1.11637E-03 0.02653  3.14196E-03 0.01641  9.21897E-04 0.02769  3.47718E-04 0.04643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81762E-01 0.02454  1.24906E-02 7.0E-09  3.18214E-02 4.6E-05  1.09391E-01 8.7E-05  3.17098E-01 9.8E-05  1.35372E+00 7.4E-05  8.64276E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17826E-03 0.00159  1.17850E-03 0.00159  1.14550E-03 0.01761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33638E-03 0.00150  1.33665E-03 0.00150  1.29948E-03 0.01761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87697E-03 0.01086  2.02911E-04 0.06870  1.12047E-03 0.02783  1.12505E-03 0.02752  3.15748E-03 0.01698  9.29455E-04 0.03025  3.41595E-04 0.05119 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75329E-01 0.02719  1.24906E-02 4.0E-09  3.18200E-02 7.0E-05  1.09389E-01 9.1E-05  3.17060E-01 8.4E-05  1.35370E+00 8.4E-05  8.64476E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13960E-03 0.00603  1.14046E-03 0.00604  9.79610E-04 0.04939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29248E-03 0.00601  1.29345E-03 0.00602  1.11110E-03 0.04947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62409E-03 0.03685  2.28794E-04 0.20225  1.00232E-03 0.09004  1.19687E-03 0.08394  2.89157E-03 0.05283  9.96032E-04 0.09338  3.08504E-04 0.15998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71539E-01 0.07809  1.24906E-02 0.0E+00  3.18220E-02 6.6E-05  1.09375E-01 0.0E+00  3.17062E-01 0.00022  1.35378E+00 0.00015  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63360E-03 0.03603  2.34372E-04 0.19376  1.00432E-03 0.08629  1.18693E-03 0.08225  2.92787E-03 0.05068  9.61746E-04 0.09087  3.18359E-04 0.15446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75504E-01 0.07705  1.24906E-02 0.0E+00  3.18217E-02 7.3E-05  1.09375E-01 0.0E+00  3.17064E-01 0.00022  1.35378E+00 0.00015  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.85226E+00 0.03653 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16670E-03 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32320E-03 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03372E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.03130E+00 0.00690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.18197E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.00190E-05 0.00025  4.00170E-05 0.00025  4.03393E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.06929E-03 0.00078  2.06977E-03 0.00078  2.00076E-03 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.10281E-01 0.00020  9.09605E-01 0.00021  1.06100E+00 0.01190 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06916E+01 0.01765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80118E+02 0.00053  2.22841E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.78712E+04 0.00565  3.25752E+05 0.00226  7.25359E+05 0.00127  1.39941E+06 0.00083  1.51275E+06 0.00058  1.42659E+06 0.00054  1.34172E+06 0.00067  1.25681E+06 0.00074  1.17505E+06 0.00068  1.13268E+06 0.00058  1.11124E+06 0.00077  1.08841E+06 0.00065  1.07518E+06 0.00076  1.06641E+06 0.00056  1.07233E+06 0.00061  9.43315E+05 0.00064  9.51117E+05 0.00051  9.46617E+05 0.00081  9.45071E+05 0.00082  1.87686E+06 0.00055  1.86405E+06 0.00056  1.38336E+06 0.00057  9.16840E+05 0.00079  1.10648E+06 0.00056  1.09061E+06 0.00053  9.43468E+05 0.00077  1.75315E+06 0.00072  3.82269E+05 0.00113  4.82217E+05 0.00103  4.24842E+05 0.00115  2.50093E+05 0.00157  4.32311E+05 0.00128  2.94690E+05 0.00137  2.54118E+05 0.00168  4.97026E+04 0.00402  4.90615E+04 0.00317  5.01899E+04 0.00298  5.18772E+04 0.00336  5.10822E+04 0.00321  5.06010E+04 0.00417  5.18557E+04 0.00401  4.85854E+04 0.00289  9.21436E+04 0.00253  1.46622E+05 0.00211  1.86978E+05 0.00142  4.95436E+05 0.00133  5.21499E+05 0.00119  5.53682E+05 0.00109  3.52235E+05 0.00146  2.48334E+05 0.00217  1.87298E+05 0.00208  2.10487E+05 0.00208  3.77410E+05 0.00123  5.00889E+05 0.00130  1.06492E+06 0.00091  2.19508E+06 0.00096  5.26144E+06 0.00104  4.95790E+06 0.00098  4.55691E+06 0.00095  3.90157E+06 0.00109  4.02341E+06 0.00103  4.40740E+06 0.00097  4.24703E+06 0.00120  3.07118E+06 0.00151  3.03320E+06 0.00143  3.00694E+06 0.00117  2.73879E+06 0.00127  2.34074E+06 0.00134  1.37036E+06 0.00237  5.68310E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13440E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27697E+20 0.00062  3.56014E+20 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.68750E-01 0.00014  3.49789E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.90309E-04 0.00183  8.74433E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.61707E-04 0.00141  1.69566E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  7.13978E-05 0.00228  8.21225E-04 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  1.74673E-04 0.00227  2.00108E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44648E+00 4.0E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 3.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09240E-07 0.00032  3.50789E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.68489E-01 0.00014  3.48094E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  1.72382E-02 0.00076 -4.62455E-03 0.00275 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54107E-03 0.00595 -9.94573E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  2.69931E-04 0.02077 -6.26936E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51886E-04 0.02099 -4.64528E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29111E-05 0.14244 -3.29938E-03 0.00203 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76943E-04 0.01511 -3.73104E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  9.03465E-05 0.05567 -2.61327E-03 0.00276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.68489E-01 0.00014  3.48094E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.72382E-02 0.00076 -4.62455E-03 0.00275 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54106E-03 0.00595 -9.94573E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.69937E-04 0.02077 -6.26936E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51886E-04 0.02099 -4.64528E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29096E-05 0.14243 -3.29938E-03 0.00203 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76947E-04 0.01511 -3.73104E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.03470E-05 0.05566 -2.61327E-03 0.00276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.27725E-01 0.00019  3.49340E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46375E+00 0.00019  9.54182E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.61647E-04 0.00141  1.69566E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  3.00192E-03 0.00020  1.75287E-03 0.00070 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.65749E-01 0.00014  2.74039E-03 0.00027  5.76192E-05 0.00317  3.48036E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  1.80120E-02 0.00072 -7.73790E-04 0.00114 -2.54721E-07 0.57668 -4.62429E-03 0.00274 ];
INF_S2                    (idx, [1:   8]) = [  1.61819E-03 0.00543 -7.71243E-05 0.01217 -6.31654E-06 0.01232 -9.93941E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  2.82542E-04 0.01949 -1.26111E-05 0.06117 -2.61350E-06 0.02793 -6.26674E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.32633E-04 0.02324 -1.92527E-05 0.03682 -1.19643E-06 0.04998 -4.64408E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  3.19158E-05 0.15056  9.95262E-07 0.52403 -4.69392E-08 1.00000 -3.29934E-03 0.00204 ];
INF_S6                    (idx, [1:   8]) = [ -2.62265E-04 0.01606 -1.46778E-05 0.02726 -9.46332E-07 0.04583 -3.73010E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  7.06334E-05 0.07000  1.97131E-05 0.02016  3.67562E-07 0.13931 -2.61364E-03 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.65749E-01 0.00014  2.74039E-03 0.00027  5.76192E-05 0.00317  3.48036E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  1.80120E-02 0.00072 -7.73790E-04 0.00114 -2.54721E-07 0.57668 -4.62429E-03 0.00274 ];
INF_SP2                   (idx, [1:   8]) = [  1.61819E-03 0.00543 -7.71243E-05 0.01217 -6.31654E-06 0.01232 -9.93941E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  2.82548E-04 0.01949 -1.26111E-05 0.06117 -2.61350E-06 0.02793 -6.26674E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32634E-04 0.02324 -1.92527E-05 0.03682 -1.19643E-06 0.04998 -4.64408E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  3.19144E-05 0.15055  9.95262E-07 0.52403 -4.69392E-08 1.00000 -3.29934E-03 0.00204 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62269E-04 0.01606 -1.46778E-05 0.02726 -9.46332E-07 0.04583 -3.73010E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  7.06340E-05 0.07000  1.97131E-05 0.02016  3.67562E-07 0.13931 -2.61364E-03 0.00276 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.92251E-01 0.00057  3.15498E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91944E-01 0.00123  3.24202E-01 0.00237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92495E-01 0.00113  3.24123E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.92327E-01 0.00105  2.99550E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73386E+00 0.00057  1.05658E+00 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73668E+00 0.00123  1.02831E+00 0.00238 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73170E+00 0.00113  1.02856E+00 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.73320E+00 0.00105  1.11288E+00 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.86540E-03 0.01065  2.04943E-04 0.06258  1.13252E-03 0.02665  1.11637E-03 0.02653  3.14196E-03 0.01641  9.21897E-04 0.02769  3.47718E-04 0.04643 ];
LAMBDA                    (idx, [1:  14]) = [  7.81762E-01 0.02454  1.24906E-02 7.0E-09  3.18214E-02 4.6E-05  1.09391E-01 8.7E-05  3.17098E-01 9.8E-05  1.35372E+00 7.4E-05  8.64276E+00 0.00050 ];

