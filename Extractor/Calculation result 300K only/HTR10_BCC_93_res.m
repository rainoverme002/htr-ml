
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_93' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 17:17:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 17:42:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594714671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99778E-01  1.00022E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17420E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.82580E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.15711E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.23386E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09551E+01 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.34369E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.34369E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16251E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58275E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00185E+03 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00185E+03 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82648E+01 ;
RUNNING_TIME              (idx, 1)        =  2.41542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52233E-01  2.52233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39016E+01  2.39016E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41541E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99956E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50234E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.71578E+14 0.00079  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71739E-02 0.00308 ];
U235_FISS                 (idx, [1:   4]) = [  3.08332E+17 0.00062  9.98654E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.16034E+14 0.02884  1.34625E-03 0.02875 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81159E+16 0.00241  1.05895E-01 0.00242 ];
U238_CAPT                 (idx, [1:   4]) = [  3.56052E+16 0.00304  6.48652E-02 0.00293 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500925 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10380E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500925 2.50003E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1600268 1.59968E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 900266 8.99956E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 391 3.91510E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500925 2.50003E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52076E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.49090E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.57653E+17 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.57889E+17 0.00079 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00896E+21 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34406E+14 0.05173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.57788E+17 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.86866E+20 0.00102 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04041E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.39341E-01 0.00078 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.25747E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05749E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99884E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99960E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.77546E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.77409E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43735E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.77450E-01 0.00088  8.71364E-01 0.00087  6.04450E-03 0.01292 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.77003E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  8.76933E-01 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.77003E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  8.77140E-01 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93644E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93637E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84442E-08 0.00218 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84366E-08 0.00114 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.55624E-03 0.02379 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.43389E-03 0.00613 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.46521E-03 0.00780  2.39834E-04 0.04459  1.24750E-03 0.01920  1.20999E-03 0.01956  3.39115E-03 0.01174  1.02898E-03 0.02157  3.47752E-04 0.03564 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55810E-01 0.01864  7.94400E-03 0.03387  3.17556E-02 0.00200  1.08739E-01 0.00348  3.17121E-01 6.6E-05  1.33486E+00 0.00533  6.85856E+00 0.02280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92396E-03 0.01217  2.13067E-04 0.06871  1.16531E-03 0.02949  1.10557E-03 0.02968  3.12778E-03 0.01805  9.86271E-04 0.03208  3.25969E-04 0.05374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71504E-01 0.02889  1.24906E-02 6.5E-09  3.18195E-02 7.6E-05  1.09398E-01 0.00010  3.17131E-01 9.8E-05  1.35383E+00 4.6E-05  8.63850E+00 0.00025 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02071E-03 0.00223  2.02164E-03 0.00222  1.88534E-03 0.02794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77236E-03 0.00202  1.77317E-03 0.00202  1.65295E-03 0.02790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89004E-03 0.01313  2.12397E-04 0.07008  1.16867E-03 0.03316  1.09463E-03 0.03121  3.10117E-03 0.01938  9.97125E-04 0.03500  3.16046E-04 0.05937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47959E-01 0.03035  1.24906E-02 0.0E+00  3.18210E-02 5.8E-05  1.09419E-01 0.00018  3.17103E-01 9.3E-05  1.35378E+00 8.0E-05  8.63946E+00 0.00036 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.95877E-03 0.00694  1.96043E-03 0.00698  1.58030E-03 0.06722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71810E-03 0.00686  1.71956E-03 0.00691  1.38654E-03 0.06713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.50287E-03 0.04317  1.98213E-04 0.26847  1.13731E-03 0.10815  1.31428E-03 0.10227  3.36888E-03 0.05809  1.10586E-03 0.12741  3.78321E-04 0.18838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47272E-01 0.09571  1.24906E-02 0.0E+00  3.18125E-02 0.00036  1.09420E-01 0.00041  3.17132E-01 0.00032  1.35398E+00 3.5E-09  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.37330E-03 0.04313  1.77685E-04 0.26613  1.13656E-03 0.10272  1.31296E-03 0.09904  3.27884E-03 0.05804  1.10077E-03 0.12558  3.66486E-04 0.18348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41931E-01 0.09485  1.24906E-02 0.0E+00  3.18126E-02 0.00036  1.09420E-01 0.00041  3.17121E-01 0.00030  1.35398E+00 3.2E-09  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.86837E+00 0.04346 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.00129E-03 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75529E-03 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11276E-03 0.00869 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.55484E+00 0.00866 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.40750E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.61823E-05 0.00054  4.61728E-05 0.00054  4.75559E-05 0.00679 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01126E-03 0.00078  3.01175E-03 0.00078  2.92734E-03 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.25711E-01 0.00018  9.26590E-01 0.00020  8.35587E-01 0.01148 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10360E+01 0.01789 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.34369E+02 0.00052  2.42816E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.73646E+04 0.00814  3.77400E+05 0.00345  8.45643E+05 0.00156  1.61630E+06 0.00116  1.74246E+06 0.00085  1.65977E+06 0.00099  1.57801E+06 0.00084  1.47561E+06 0.00096  1.37757E+06 0.00088  1.32532E+06 0.00124  1.29669E+06 0.00154  1.26852E+06 0.00101  1.25228E+06 0.00131  1.23850E+06 0.00082  1.24431E+06 0.00121  1.09585E+06 0.00138  1.10327E+06 0.00133  1.09975E+06 0.00130  1.09468E+06 0.00119  2.17402E+06 0.00083  2.16050E+06 0.00120  1.60397E+06 0.00080  1.06107E+06 0.00132  1.28373E+06 0.00100  1.26828E+06 0.00119  1.09876E+06 0.00139  2.04675E+06 0.00077  4.47512E+05 0.00172  5.63395E+05 0.00141  4.94841E+05 0.00137  2.90896E+05 0.00188  5.03709E+05 0.00222  3.43819E+05 0.00193  2.97560E+05 0.00282  5.76571E+04 0.00566  5.74403E+04 0.00495  5.90025E+04 0.00537  6.02219E+04 0.00615  5.96813E+04 0.00405  5.90089E+04 0.00473  6.03781E+04 0.00506  5.65231E+04 0.00486  1.07808E+05 0.00299  1.72039E+05 0.00298  2.18801E+05 0.00226  5.79538E+05 0.00180  6.11842E+05 0.00128  6.47113E+05 0.00200  4.11664E+05 0.00224  2.92600E+05 0.00265  2.21198E+05 0.00232  2.49205E+05 0.00271  4.48023E+05 0.00202  6.05732E+05 0.00201  1.33239E+06 0.00147  2.88995E+06 0.00141  7.28472E+06 0.00077  7.05586E+06 0.00088  6.57424E+06 0.00075  5.68298E+06 0.00101  5.89588E+06 0.00090  6.52905E+06 0.00098  6.32530E+06 0.00111  4.60564E+06 0.00109  4.58506E+06 0.00106  4.56121E+06 0.00168  4.18573E+06 0.00161  3.60709E+06 0.00166  2.14843E+06 0.00162  8.97561E+05 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.77337E-01 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.42780E+20 0.00108  6.66138E+20 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.31781E-01 0.00040  3.11355E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37435E-04 0.00213  7.53528E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.86135E-04 0.00171  1.19183E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  4.86996E-05 0.00177  4.38302E-04 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  1.19250E-04 0.00176  1.06801E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44868E+00 4.1E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02390E+02 3.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09512E-07 0.00037  3.59023E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.31596E-01 0.00040  3.10163E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  1.48854E-02 0.00073 -4.75117E-03 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  1.33346E-03 0.00359 -9.07133E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  2.16012E-04 0.03363 -5.66711E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22556E-04 0.02583 -4.15185E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  4.29488E-05 0.10193 -2.99124E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50047E-04 0.01704 -3.36963E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  7.56891E-05 0.04447 -2.41320E-03 0.00267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.31596E-01 0.00040  3.10163E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.48854E-02 0.00073 -4.75117E-03 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.33346E-03 0.00359 -9.07133E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.16010E-04 0.03363 -5.66711E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22560E-04 0.02583 -4.15185E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.29487E-05 0.10193 -2.99124E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50044E-04 0.01704 -3.36963E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.56904E-05 0.04447 -2.41320E-03 0.00267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.96287E-01 0.00043  3.11409E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.69820E+00 0.00043  1.07040E+00 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86103E-04 0.00171  1.19183E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  2.58115E-03 0.00048  1.23266E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  2.29200E-01 0.00040  2.39582E-03 0.00043  4.07372E-05 0.00390  3.10122E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  1.55616E-02 0.00070 -6.76118E-04 0.00091 -1.31484E-07 0.65583 -4.75104E-03 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  1.40147E-03 0.00358 -6.80109E-05 0.00839 -4.33682E-06 0.01007 -9.06699E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  2.27307E-04 0.03149 -1.12953E-05 0.04746 -1.80473E-06 0.02398 -5.66530E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.05655E-04 0.02841 -1.69004E-05 0.02994 -8.81431E-07 0.05070 -4.15097E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  4.11595E-05 0.10693  1.78937E-06 0.28952 -7.63617E-08 0.61083 -2.99116E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -2.37278E-04 0.01748 -1.27689E-05 0.03694 -6.35741E-07 0.05592 -3.36900E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  5.92590E-05 0.05294  1.64301E-05 0.02384  2.23599E-07 0.16909 -2.41342E-03 0.00266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.29200E-01 0.00040  2.39582E-03 0.00043  4.07372E-05 0.00390  3.10122E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  1.55616E-02 0.00070 -6.76118E-04 0.00091 -1.31484E-07 0.65583 -4.75104E-03 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  1.40147E-03 0.00358 -6.80109E-05 0.00839 -4.33682E-06 0.01007 -9.06699E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  2.27306E-04 0.03149 -1.12953E-05 0.04746 -1.80473E-06 0.02398 -5.66530E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05659E-04 0.02841 -1.69004E-05 0.02994 -8.81431E-07 0.05070 -4.15097E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  4.11593E-05 0.10693  1.78937E-06 0.28952 -7.63617E-08 0.61083 -2.99116E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37275E-04 0.01748 -1.27689E-05 0.03694 -6.35741E-07 0.05592 -3.36900E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  5.92603E-05 0.05294  1.64301E-05 0.02384  2.23599E-07 0.16909 -2.41342E-03 0.00266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.15088E-01 0.00083  2.90464E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.35540E-01 0.00126  3.06454E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.35773E-01 0.00103  3.06301E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.83131E-02 0.00125  2.63205E-01 0.00316 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.89638E+00 0.00083  1.14765E+00 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.45940E+00 0.00126  1.08782E+00 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.45514E+00 0.00102  1.08840E+00 0.00235 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.77459E+00 0.00125  1.26674E+00 0.00315 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.92396E-03 0.01217  2.13067E-04 0.06871  1.16531E-03 0.02949  1.10557E-03 0.02968  3.12778E-03 0.01805  9.86271E-04 0.03208  3.25969E-04 0.05374 ];
LAMBDA                    (idx, [1:  14]) = [  7.71504E-01 0.02889  1.24906E-02 6.5E-09  3.18195E-02 7.6E-05  1.09398E-01 0.00010  3.17131E-01 9.8E-05  1.35383E+00 4.6E-05  8.63850E+00 0.00025 ];

