
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_85' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 11:04:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 11:28:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594692283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00184E+00  9.98160E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13791E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.86209E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.14146E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.21847E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.07795E+01 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.42685E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.42684E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.20208E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55439E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00225E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00225E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83484E+01 ;
RUNNING_TIME              (idx, 1)        =  2.42279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54767E-01  2.54767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39726E+01  2.39726E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42277E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99701E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45614E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.79582E+14 0.00078  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71684E-02 0.00337 ];
U235_FISS                 (idx, [1:   4]) = [  3.08184E+17 0.00063  9.98596E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.33473E+14 0.02892  1.40392E-03 0.02886 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81517E+16 0.00236  9.87216E-02 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55889E+16 0.00327  6.04165E-02 0.00317 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501126 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87246E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501126 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1640906 1.64018E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 859843 8.59490E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 377 3.77531E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501126 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52085E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.88626E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.97189E+17 0.00075 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.97909E+17 0.00078 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.09510E+21 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35615E+14 0.05034 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.97324E+17 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.07719E+20 0.00105 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04022E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.18395E-01 0.00077 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.28549E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05736E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99887E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99962E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.38079E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.37953E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.37983E-01 0.00092  8.32140E-01 0.00092  5.81263E-03 0.01234 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.38394E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  8.37848E-01 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.38394E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  8.38521E-01 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93675E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93647E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82629E-08 0.00216 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83817E-08 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.49948E-03 0.02363 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.68226E-03 0.00637 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.75827E-03 0.00784  2.45877E-04 0.04316  1.28623E-03 0.01926  1.24297E-03 0.02055  3.55804E-03 0.01129  1.05115E-03 0.02116  3.73994E-04 0.03646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68707E-01 0.01929  8.16884E-03 0.03256  3.15676E-02 0.00402  1.08291E-01 0.00450  3.17079E-01 5.9E-05  1.33743E+00 0.00493  6.75911E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88479E-03 0.01180  2.19600E-04 0.06581  1.15042E-03 0.02967  1.13844E-03 0.03078  3.14147E-03 0.01726  9.15877E-04 0.03264  3.18977E-04 0.05767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51046E-01 0.03115  1.24906E-02 1.9E-06  3.18195E-02 0.00011  1.09382E-01 4.3E-05  3.17074E-01 8.3E-05  1.35364E+00 9.0E-05  8.64083E+00 0.00037 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.21011E-03 0.00214  2.21068E-03 0.00216  2.14961E-03 0.02699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85131E-03 0.00197  1.85178E-03 0.00199  1.80130E-03 0.02701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92912E-03 0.01233  2.34165E-04 0.07160  1.17214E-03 0.03072  1.16028E-03 0.03177  3.10317E-03 0.01891  9.16065E-04 0.03551  3.43297E-04 0.05988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71960E-01 0.03308  1.24906E-02 1.8E-06  3.18232E-02 2.6E-05  1.09381E-01 3.6E-05  3.17071E-01 9.1E-05  1.35371E+00 8.9E-05  8.64262E+00 0.00051 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14028E-03 0.00727  2.14025E-03 0.00729  1.80145E-03 0.06002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79295E-03 0.00723  1.79292E-03 0.00725  1.50902E-03 0.06043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.33773E-03 0.04128  2.15694E-04 0.22456  1.13993E-03 0.10279  1.11465E-03 0.10080  3.39581E-03 0.05977  1.22387E-03 0.11449  2.47765E-04 0.25471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07403E-01 0.09552  1.24906E-02 2.7E-09  3.18206E-02 0.00011  1.09376E-01 1.1E-05  3.17046E-01 0.00018  1.35372E+00 0.00019  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.35193E-03 0.04030  2.24113E-04 0.21405  1.14977E-03 0.09777  1.10375E-03 0.09823  3.39885E-03 0.05875  1.23559E-03 0.11190  2.39859E-04 0.25239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83339E-01 0.09439  1.24906E-02 3.8E-09  3.18205E-02 0.00011  1.09382E-01 6.5E-05  3.17055E-01 0.00020  1.35368E+00 0.00020  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.50190E+00 0.04200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.18472E-03 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82996E-03 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26242E-03 0.00799 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32984E+00 0.00830 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43635E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.69990E-05 0.00058  4.69910E-05 0.00058  4.82228E-05 0.00700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.15200E-03 0.00083  3.15211E-03 0.00084  3.13046E-03 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.28507E-01 0.00018  9.29737E-01 0.00019  7.96086E-01 0.01154 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08530E+01 0.01915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.42684E+02 0.00055  2.46256E+02 0.00091 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.89227E+04 0.00614  3.84345E+05 0.00323  8.54090E+05 0.00189  1.63754E+06 0.00138  1.76202E+06 0.00111  1.68036E+06 0.00094  1.60119E+06 0.00098  1.49694E+06 0.00122  1.40167E+06 0.00093  1.34662E+06 0.00108  1.31604E+06 0.00134  1.28899E+06 0.00158  1.27326E+06 0.00129  1.25964E+06 0.00105  1.26788E+06 0.00109  1.11279E+06 0.00127  1.12265E+06 0.00126  1.11678E+06 0.00119  1.11539E+06 0.00110  2.21894E+06 0.00094  2.19640E+06 0.00091  1.63257E+06 0.00113  1.08229E+06 0.00129  1.30730E+06 0.00139  1.29056E+06 0.00141  1.11998E+06 0.00122  2.08820E+06 0.00115  4.56304E+05 0.00159  5.73515E+05 0.00179  5.04078E+05 0.00158  2.97064E+05 0.00197  5.13689E+05 0.00156  3.50633E+05 0.00193  3.03755E+05 0.00269  5.89774E+04 0.00647  5.85055E+04 0.00450  6.01012E+04 0.00559  6.11440E+04 0.00474  6.09273E+04 0.00596  6.00800E+04 0.00515  6.18929E+04 0.00670  5.83486E+04 0.00466  1.10255E+05 0.00453  1.75567E+05 0.00424  2.23169E+05 0.00340  5.90017E+05 0.00147  6.21716E+05 0.00190  6.58465E+05 0.00189  4.21369E+05 0.00227  2.97807E+05 0.00251  2.25301E+05 0.00284  2.53514E+05 0.00291  4.59778E+05 0.00203  6.20861E+05 0.00198  1.37351E+06 0.00120  2.99868E+06 0.00123  7.58873E+06 0.00104  7.37256E+06 0.00089  6.89707E+06 0.00127  5.96770E+06 0.00125  6.18483E+06 0.00116  6.85855E+06 0.00124  6.62885E+06 0.00130  4.84678E+06 0.00140  4.82399E+06 0.00131  4.79610E+06 0.00121  4.41455E+06 0.00163  3.79634E+06 0.00142  2.26841E+06 0.00175  9.50091E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.38181E-01 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.64834E+20 0.00117  7.30235E+20 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.28081E-01 0.00044  3.07430E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30126E-04 0.00225  7.41025E-04 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.76030E-04 0.00186  1.14078E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  4.59039E-05 0.00272  3.99758E-04 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  1.12427E-04 0.00272  9.74091E-04 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44919E+00 3.0E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02393E+02 2.8E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09783E-07 0.00052  3.59896E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.27906E-01 0.00044  3.06288E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  1.46313E-02 0.00058 -4.76040E-03 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29687E-03 0.00481 -8.96822E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  2.20575E-04 0.02938 -5.60508E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22725E-04 0.01926 -4.10153E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  3.39569E-05 0.12491 -2.94989E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.51717E-04 0.01283 -3.32914E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  7.67733E-05 0.04144 -2.40496E-03 0.00160 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.27906E-01 0.00044  3.06288E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.46313E-02 0.00058 -4.76040E-03 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29687E-03 0.00482 -8.96822E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.20578E-04 0.02938 -5.60508E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22728E-04 0.01926 -4.10153E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.39579E-05 0.12492 -2.94989E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.51717E-04 0.01283 -3.32914E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.67714E-05 0.04144 -2.40496E-03 0.00160 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.93467E-01 0.00060  3.07561E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.72296E+00 0.00060  1.08380E+00 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75982E-04 0.00186  1.14078E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  2.53837E-03 0.00057  1.18047E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  2.25543E-01 0.00044  2.36297E-03 0.00045  3.89225E-05 0.00303  3.06249E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  1.52977E-02 0.00057 -6.66463E-04 0.00119 -9.92790E-08 0.82557 -4.76030E-03 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  1.36357E-03 0.00451 -6.66959E-05 0.01297 -4.25953E-06 0.01200 -8.96396E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  2.31755E-04 0.02706 -1.11799E-05 0.06525 -1.73406E-06 0.03134 -5.60335E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.05551E-04 0.02078 -1.71741E-05 0.03071 -7.82883E-07 0.04498 -4.10075E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  3.27234E-05 0.12823  1.23355E-06 0.35526 -4.73959E-08 0.71669 -2.94984E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -2.39664E-04 0.01403 -1.20535E-05 0.03539 -5.93452E-07 0.03588 -3.32855E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  6.02747E-05 0.05123  1.64986E-05 0.02178  1.57111E-07 0.14452 -2.40511E-03 0.00160 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.25543E-01 0.00044  2.36297E-03 0.00045  3.89225E-05 0.00303  3.06249E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  1.52977E-02 0.00057 -6.66463E-04 0.00119 -9.92790E-08 0.82557 -4.76030E-03 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  1.36357E-03 0.00451 -6.66959E-05 0.01297 -4.25953E-06 0.01200 -8.96396E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  2.31758E-04 0.02706 -1.11799E-05 0.06525 -1.73406E-06 0.03134 -5.60335E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05554E-04 0.02078 -1.71741E-05 0.03071 -7.82883E-07 0.04498 -4.10075E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  3.27244E-05 0.12824  1.23355E-06 0.35526 -4.73959E-08 0.71669 -2.94984E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39663E-04 0.01403 -1.20535E-05 0.03539 -5.93452E-07 0.03588 -3.32855E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  6.02728E-05 0.05124  1.64986E-05 0.02178  1.57111E-07 0.14452 -2.40511E-03 0.00160 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.09420E-01 0.00128  2.85513E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.32327E-01 0.00129  3.04906E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.32660E-01 0.00126  3.03851E-01 0.00268 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.11588E-02 0.00187  2.54073E-01 0.00257 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.04647E+00 0.00127  1.16758E+00 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.51911E+00 0.00129  1.09336E+00 0.00220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.51278E+00 0.00126  1.09722E+00 0.00270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.10752E+00 0.00187  1.31217E+00 0.00258 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.88479E-03 0.01180  2.19600E-04 0.06581  1.15042E-03 0.02967  1.13844E-03 0.03078  3.14147E-03 0.01726  9.15877E-04 0.03264  3.18977E-04 0.05767 ];
LAMBDA                    (idx, [1:  14]) = [  7.51046E-01 0.03115  1.24906E-02 1.9E-06  3.18195E-02 0.00011  1.09382E-01 4.3E-05  3.17074E-01 8.3E-05  1.35364E+00 9.0E-05  8.64083E+00 0.00037 ];

