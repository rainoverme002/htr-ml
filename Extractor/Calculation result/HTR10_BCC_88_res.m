
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_88' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 16:20:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 16:45:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594711207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00311E+00  9.96885E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15155E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.84845E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.14705E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.22401E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.08352E+01 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.39577E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.39577E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18737E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56648E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00220E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00220E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03062E+01 ;
RUNNING_TIME              (idx, 1)        =  2.51781E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.56583E-01  2.56583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50003E-04  4.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49210E+01  2.49210E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51780E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99948E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41227E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.76250E+14 0.00080  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75960E-02 0.00340 ];
U235_FISS                 (idx, [1:   4]) = [  3.07999E+17 0.00063  9.98583E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.37191E+14 0.02928  1.41701E-03 0.02925 ];
U235_CAPT                 (idx, [1:   4]) = [  5.84106E+16 0.00235  1.02042E-01 0.00247 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57527E+16 0.00331  6.24369E-02 0.00318 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501102 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.67840E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501102 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1625137 1.62446E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 875572 8.75205E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 393 3.92585E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501102 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52081E+17 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.72060E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.80623E+17 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.81249E+17 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05929E+21 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38639E+14 0.04912 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.80762E+17 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.99267E+20 0.00102 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03811E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.26932E-01 0.00078 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.27121E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05793E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99883E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99960E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.53411E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.53277E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43737E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.53130E-01 0.00084  8.47274E-01 0.00085  6.00279E-03 0.01278 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.54150E-01 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  8.53699E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.54150E-01 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  8.54284E-01 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93626E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93615E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85591E-08 0.00227 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85693E-08 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.57815E-03 0.02439 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.58896E-03 0.00665 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.67011E-03 0.00791  2.48555E-04 0.04166  1.27294E-03 0.01890  1.25268E-03 0.02004  3.45506E-03 0.01167  1.05338E-03 0.02059  3.87494E-04 0.03510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86424E-01 0.01859  8.36870E-03 0.03142  3.16271E-02 0.00348  1.08075E-01 0.00493  3.17094E-01 6.0E-05  1.35099E+00 0.00200  6.99905E+00 0.02168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.11230E-03 0.01191  2.32420E-04 0.06343  1.17680E-03 0.02852  1.19498E-03 0.02853  3.16827E-03 0.01738  9.71630E-04 0.03240  3.68213E-04 0.05197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88286E-01 0.02872  1.24906E-02 1.8E-06  3.18172E-02 8.5E-05  1.09386E-01 5.5E-05  3.17081E-01 8.5E-05  1.35374E+00 7.5E-05  8.63646E+00 1.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13028E-03 0.00225  2.13142E-03 0.00225  2.00790E-03 0.02897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81676E-03 0.00209  1.81774E-03 0.00209  1.71113E-03 0.02882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02436E-03 0.01296  2.36326E-04 0.07098  1.14148E-03 0.03148  1.15391E-03 0.03221  3.13654E-03 0.01927  9.91736E-04 0.03502  3.64358E-04 0.05736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00205E-01 0.03249  1.24906E-02 1.9E-06  3.18159E-02 0.00013  1.09380E-01 4.7E-05  3.17083E-01 0.00011  1.35371E+00 8.7E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06705E-03 0.00736  2.06865E-03 0.00736  1.65901E-03 0.07174 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76251E-03 0.00729  1.76388E-03 0.00728  1.41427E-03 0.07152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21550E-03 0.04371  1.63119E-04 0.26994  1.16207E-03 0.09986  1.10393E-03 0.09800  3.50191E-03 0.06381  9.70014E-04 0.11978  3.14449E-04 0.20432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96682E-01 0.09230  1.24907E-02 1.3E-05  3.18241E-02 4.4E-09  1.09375E-01 3.9E-09  3.17012E-01 6.9E-05  1.35302E+00 0.00041  8.63638E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.21767E-03 0.04394  1.56470E-04 0.27153  1.16757E-03 0.09908  1.13076E-03 0.09677  3.48640E-03 0.06241  9.78184E-04 0.11832  2.98288E-04 0.19673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76605E-01 0.08908  1.24907E-02 1.3E-05  3.18241E-02 4.5E-09  1.09375E-01 4.0E-09  3.17025E-01 0.00011  1.35302E+00 0.00041  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.54516E+00 0.04418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.11493E-03 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80367E-03 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93009E-03 0.00813 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28105E+00 0.00832 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.42829E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66523E-05 0.00055  4.66448E-05 0.00054  4.77580E-05 0.00705 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.10111E-03 0.00080  3.10165E-03 0.00081  3.02309E-03 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.27083E-01 0.00018  9.28141E-01 0.00020  8.16394E-01 0.01167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07310E+01 0.01833 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.39577E+02 0.00054  2.44435E+02 0.00091 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.92053E+04 0.00728  3.77207E+05 0.00289  8.42705E+05 0.00177  1.61876E+06 0.00116  1.74718E+06 0.00084  1.66435E+06 0.00095  1.58701E+06 0.00091  1.47920E+06 0.00105  1.38533E+06 0.00116  1.33309E+06 0.00109  1.30685E+06 0.00108  1.28196E+06 0.00109  1.26367E+06 0.00152  1.25169E+06 0.00129  1.25679E+06 0.00106  1.10333E+06 0.00119  1.11225E+06 0.00141  1.10795E+06 0.00111  1.10464E+06 0.00087  2.19623E+06 0.00097  2.18126E+06 0.00109  1.62030E+06 0.00112  1.07446E+06 0.00133  1.29525E+06 0.00131  1.28185E+06 0.00115  1.10869E+06 0.00124  2.06998E+06 0.00075  4.50586E+05 0.00193  5.68409E+05 0.00152  5.02624E+05 0.00171  2.92756E+05 0.00249  5.09076E+05 0.00176  3.47335E+05 0.00224  3.01874E+05 0.00231  5.85246E+04 0.00468  5.82269E+04 0.00437  6.02338E+04 0.00458  6.06808E+04 0.00541  6.08748E+04 0.00541  5.92248E+04 0.00419  6.12709E+04 0.00482  5.75398E+04 0.00510  1.09034E+05 0.00416  1.74537E+05 0.00264  2.21469E+05 0.00299  5.83711E+05 0.00153  6.16324E+05 0.00215  6.55635E+05 0.00153  4.15328E+05 0.00224  2.95398E+05 0.00270  2.22951E+05 0.00307  2.51284E+05 0.00351  4.54166E+05 0.00176  6.14352E+05 0.00171  1.35522E+06 0.00090  2.95296E+06 0.00142  7.46965E+06 0.00082  7.25381E+06 0.00107  6.77214E+06 0.00129  5.85731E+06 0.00140  6.06892E+06 0.00125  6.73777E+06 0.00094  6.51256E+06 0.00125  4.76677E+06 0.00127  4.73518E+06 0.00133  4.71152E+06 0.00118  4.33251E+06 0.00172  3.72794E+06 0.00165  2.22010E+06 0.00251  9.31341E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.53909E-01 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54872E+20 0.00077  7.04396E+20 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.30051E-01 0.00036  3.08949E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33954E-04 0.00229  7.44607E-04 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.81235E-04 0.00208  1.15899E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  4.72810E-05 0.00227  4.14384E-04 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  1.15789E-04 0.00226  1.00973E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44895E+00 4.5E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02392E+02 3.7E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09817E-07 0.00044  3.59657E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.29870E-01 0.00036  3.07789E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  1.47708E-02 0.00063 -4.75389E-03 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  1.32063E-03 0.00447 -9.01437E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  2.23342E-04 0.03049 -5.62654E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23079E-04 0.01948 -4.12471E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  2.97907E-05 0.19813 -2.95892E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.42955E-04 0.01542 -3.35323E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  6.97272E-05 0.07794 -2.40099E-03 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.29870E-01 0.00036  3.07789E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.47708E-02 0.00063 -4.75389E-03 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.32063E-03 0.00447 -9.01437E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.23341E-04 0.03049 -5.62654E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23074E-04 0.01948 -4.12471E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.97851E-05 0.19817 -2.95892E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42952E-04 0.01542 -3.35323E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.97242E-05 0.07796 -2.40099E-03 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.95270E-01 0.00044  3.09052E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.70704E+00 0.00044  1.07857E+00 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81178E-04 0.00207  1.15899E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  2.56139E-03 0.00041  1.19899E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  2.27489E-01 0.00036  2.38028E-03 0.00037  3.94111E-05 0.00352  3.07750E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  1.54418E-02 0.00061 -6.70976E-04 0.00109 -1.80378E-07 0.30511 -4.75371E-03 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  1.38889E-03 0.00403 -6.82637E-05 0.00967 -4.30462E-06 0.01450 -9.01006E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  2.33656E-04 0.02892 -1.03140E-05 0.04472 -1.70564E-06 0.02487 -5.62483E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.06243E-04 0.01997 -1.68366E-05 0.03031 -7.89219E-07 0.04841 -4.12392E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  2.92423E-05 0.20628  5.48379E-07 0.75680 -7.97491E-08 0.39963 -2.95884E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -2.30792E-04 0.01641 -1.21626E-05 0.03005 -6.93368E-07 0.04656 -3.35254E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  5.35117E-05 0.10067  1.62155E-05 0.02086  1.84426E-07 0.14989 -2.40117E-03 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.27489E-01 0.00036  2.38028E-03 0.00037  3.94111E-05 0.00352  3.07750E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  1.54418E-02 0.00061 -6.70976E-04 0.00109 -1.80378E-07 0.30511 -4.75371E-03 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  1.38889E-03 0.00403 -6.82637E-05 0.00967 -4.30462E-06 0.01450 -9.01006E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  2.33655E-04 0.02892 -1.03140E-05 0.04472 -1.70564E-06 0.02487 -5.62483E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06237E-04 0.01998 -1.68366E-05 0.03031 -7.89219E-07 0.04841 -4.12392E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  2.92367E-05 0.20632  5.48379E-07 0.75680 -7.97491E-08 0.39963 -2.95884E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30789E-04 0.01641 -1.21626E-05 0.03005 -6.93368E-07 0.04656 -3.35254E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  5.35087E-05 0.10069  1.62155E-05 0.02086  1.84426E-07 0.14989 -2.40117E-03 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.12203E-01 0.00098  2.86330E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.34626E-01 0.00140  3.04354E-01 0.00237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.34659E-01 0.00105  3.04467E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.41576E-02 0.00140  2.55986E-01 0.00324 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.97086E+00 0.00098  1.16427E+00 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.47612E+00 0.00140  1.09536E+00 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.47546E+00 0.00105  1.09496E+00 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.96101E+00 0.00140  1.30248E+00 0.00322 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.11230E-03 0.01191  2.32420E-04 0.06343  1.17680E-03 0.02852  1.19498E-03 0.02853  3.16827E-03 0.01738  9.71630E-04 0.03240  3.68213E-04 0.05197 ];
LAMBDA                    (idx, [1:  14]) = [  7.88286E-01 0.02872  1.24906E-02 1.8E-06  3.18172E-02 8.5E-05  1.09386E-01 5.5E-05  3.17081E-01 8.5E-05  1.35374E+00 7.5E-05  8.63646E+00 1.0E-05 ];

