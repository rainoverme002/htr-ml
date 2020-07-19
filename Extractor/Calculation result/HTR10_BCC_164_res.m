
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_164' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 13:00:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 13:21:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594785626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99911E-01  1.00009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.40720E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.59280E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.25863E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.33412E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.17824E+01 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92673E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92672E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.61297E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75433E+02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500444 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00089E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00089E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.27531E+01 ;
RUNNING_TIME              (idx, 1)        =  2.14049E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53150E-01  2.53150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11513E+01  2.11513E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14048E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99914E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66621E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.39341E+14 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58041E-02 0.00295 ];
U235_FISS                 (idx, [1:   4]) = [  3.08333E+17 0.00054  9.98824E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.63201E+14 0.02738  1.17606E-03 0.02733 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83007E+16 0.00215  1.50331E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51206E+16 0.00288  9.05345E-02 0.00266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500444 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.20142E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500444 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1392032 1.39183E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1108041 1.10787E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 371 3.70419E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500444 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52047E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.87921E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.96486E+17 0.00060 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.96704E+17 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.60425E+20 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03294E+14 0.05098 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.96589E+17 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03918E+20 0.00093 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03842E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.49024E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.13759E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05635E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99881E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99971E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08022E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08006E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07995E+00 0.00069  1.07264E+00 0.00068  7.41777E-03 0.01072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07983E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07967E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07983E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07999E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93628E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93664E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85190E-08 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82744E-08 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.63063E-03 0.02223 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.43927E-03 0.00647 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06059E-03 0.00779  1.91363E-04 0.04173  9.74302E-04 0.02002  9.77310E-04 0.02061  2.81698E-03 0.01166  8.14840E-04 0.02099  2.85797E-04 0.03538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56450E-01 0.01785  8.24377E-03 0.03213  3.16932E-02 0.00284  1.08521E-01 0.00402  3.17049E-01 4.8E-05  1.32403E+00 0.00671  6.91268E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91591E-03 0.01025  2.27238E-04 0.06124  1.12025E-03 0.02746  1.13189E-03 0.02715  3.20335E-03 0.01596  9.01086E-04 0.02885  3.32097E-04 0.05012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62511E-01 0.02685  1.24906E-02 7.1E-09  3.18178E-02 9.5E-05  1.09402E-01 0.00010  3.17046E-01 5.8E-05  1.35374E+00 7.4E-05  8.64052E+00 0.00048 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31562E-03 0.00178  1.31617E-03 0.00178  1.24875E-03 0.02070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42045E-03 0.00162  1.42104E-03 0.00163  1.34760E-03 0.02062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85415E-03 0.01100  2.05901E-04 0.06361  1.09852E-03 0.02962  1.12082E-03 0.02943  3.18810E-03 0.01609  9.07409E-04 0.03034  3.33397E-04 0.05246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62306E-01 0.02765  1.24906E-02 4.9E-09  3.18171E-02 0.00013  1.09399E-01 0.00010  3.17044E-01 6.6E-05  1.35369E+00 8.6E-05  8.64156E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.27752E-03 0.00622  1.27819E-03 0.00621  1.08899E-03 0.05188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37912E-03 0.00615  1.37984E-03 0.00614  1.17530E-03 0.05202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00203E-03 0.03675  2.70748E-04 0.19090  1.00415E-03 0.08782  1.31505E-03 0.09091  3.20935E-03 0.05290  8.63718E-04 0.10408  3.39016E-04 0.15264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31089E-01 0.08397  1.24906E-02 0.0E+00  3.18145E-02 0.00030  1.09413E-01 0.00034  3.17023E-01 7.4E-05  1.35373E+00 0.00019  8.63638E+00 7.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96482E-03 0.03604  2.60145E-04 0.18148  1.04101E-03 0.08593  1.26485E-03 0.08944  3.20770E-03 0.05178  8.54847E-04 0.10107  3.36270E-04 0.14850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27396E-01 0.08154  1.24906E-02 0.0E+00  3.18148E-02 0.00029  1.09413E-01 0.00034  3.17015E-01 5.7E-05  1.35373E+00 0.00019  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.54215E+00 0.03732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30361E-03 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40748E-03 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96286E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.34443E+00 0.00728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24644E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14552E-05 0.00034  4.14510E-05 0.00035  4.21101E-05 0.00428 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28826E-03 0.00081  2.28876E-03 0.00081  2.20692E-03 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.13732E-01 0.00020  9.13288E-01 0.00020  1.01687E+00 0.01110 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08776E+01 0.02009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92672E+02 0.00055  2.26846E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.97574E+04 0.00413  3.35655E+05 0.00295  7.50416E+05 0.00160  1.44587E+06 0.00103  1.56308E+06 0.00085  1.47658E+06 0.00071  1.39195E+06 0.00074  1.30115E+06 0.00059  1.21909E+06 0.00099  1.17647E+06 0.00096  1.15037E+06 0.00071  1.12829E+06 0.00086  1.11557E+06 0.00069  1.10489E+06 0.00089  1.11162E+06 0.00092  9.78064E+05 0.00081  9.85940E+05 0.00082  9.82791E+05 0.00094  9.77778E+05 0.00083  1.94852E+06 0.00060  1.93142E+06 0.00061  1.43637E+06 0.00075  9.50229E+05 0.00101  1.14728E+06 0.00090  1.13186E+06 0.00097  9.77432E+05 0.00095  1.82011E+06 0.00074  3.98145E+05 0.00134  5.01074E+05 0.00132  4.41919E+05 0.00121  2.58194E+05 0.00131  4.47985E+05 0.00124  3.04700E+05 0.00148  2.64291E+05 0.00158  5.15967E+04 0.00324  5.11266E+04 0.00421  5.23145E+04 0.00329  5.38217E+04 0.00381  5.28187E+04 0.00367  5.24610E+04 0.00424  5.36778E+04 0.00393  5.05672E+04 0.00363  9.59611E+04 0.00275  1.53054E+05 0.00281  1.94549E+05 0.00178  5.14575E+05 0.00172  5.42679E+05 0.00140  5.74861E+05 0.00136  3.66611E+05 0.00209  2.58679E+05 0.00285  1.95632E+05 0.00178  2.19546E+05 0.00227  3.95407E+05 0.00148  5.23647E+05 0.00147  1.12806E+06 0.00121  2.35900E+06 0.00115  5.73457E+06 0.00085  5.44427E+06 0.00102  5.01780E+06 0.00118  4.30789E+06 0.00098  4.44267E+06 0.00115  4.90283E+06 0.00113  4.71457E+06 0.00127  3.41776E+06 0.00130  3.38896E+06 0.00144  3.36450E+06 0.00115  3.06407E+06 0.00175  2.63150E+06 0.00118  1.54860E+06 0.00168  6.44941E+05 0.00407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07991E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.48036E+20 0.00063  4.12374E+20 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.59461E-01 0.00025  3.38420E-01 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.76482E-04 0.00168  8.34503E-04 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  2.42334E-04 0.00148  1.54333E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  6.58515E-05 0.00214  7.08830E-04 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  1.61134E-04 0.00214  1.72721E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44693E+00 3.2E-05  2.43670E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02373E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09395E-07 0.00029  3.53210E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.59218E-01 0.00025  3.36876E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  1.66584E-02 0.00065 -4.65866E-03 0.00248 ];
INF_SCATT2                (idx, [1:   4]) = [  1.48372E-03 0.00429 -9.69689E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  2.56364E-04 0.02283 -6.09703E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52340E-04 0.02424 -4.48730E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  4.40486E-05 0.14212 -3.20540E-03 0.00254 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66616E-04 0.01504 -3.62679E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  7.96218E-05 0.04268 -2.56074E-03 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.59218E-01 0.00025  3.36876E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.66584E-02 0.00065 -4.65866E-03 0.00248 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.48372E-03 0.00429 -9.69689E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.56357E-04 0.02283 -6.09703E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52337E-04 0.02425 -4.48730E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.40492E-05 0.14213 -3.20540E-03 0.00254 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66620E-04 0.01504 -3.62679E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.96244E-05 0.04268 -2.56074E-03 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19986E-01 0.00031  3.38139E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51525E+00 0.00031  9.85791E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.42264E-04 0.00149  1.54333E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  2.89619E-03 0.00031  1.59605E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  2.56565E-01 0.00025  2.65384E-03 0.00027  5.26311E-05 0.00369  3.36824E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  1.74076E-02 0.00063 -7.49170E-04 0.00099 -6.93941E-08 1.00000 -4.65859E-03 0.00248 ];
INF_S2                    (idx, [1:   8]) = [  1.55934E-03 0.00420 -7.56177E-05 0.00926 -5.81286E-06 0.01271 -9.69107E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  2.68057E-04 0.02245 -1.16926E-05 0.04218 -2.33748E-06 0.04015 -6.09469E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.33872E-04 0.02565 -1.84678E-05 0.03097 -1.11804E-06 0.04870 -4.48618E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  4.29090E-05 0.14551  1.13961E-06 0.40974 -1.33557E-07 0.43187 -3.20527E-03 0.00254 ];
INF_S6                    (idx, [1:   8]) = [ -2.52679E-04 0.01516 -1.39375E-05 0.03467 -7.99147E-07 0.04824 -3.62600E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  6.10086E-05 0.05348  1.86132E-05 0.02429  2.90602E-07 0.13488 -2.56103E-03 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.56565E-01 0.00025  2.65384E-03 0.00027  5.26311E-05 0.00369  3.36824E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  1.74075E-02 0.00063 -7.49170E-04 0.00099 -6.93941E-08 1.00000 -4.65859E-03 0.00248 ];
INF_SP2                   (idx, [1:   8]) = [  1.55934E-03 0.00420 -7.56177E-05 0.00926 -5.81286E-06 0.01271 -9.69107E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  2.68050E-04 0.02245 -1.16926E-05 0.04218 -2.33748E-06 0.04015 -6.09469E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33870E-04 0.02565 -1.84678E-05 0.03097 -1.11804E-06 0.04870 -4.48618E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  4.29095E-05 0.14551  1.13961E-06 0.40974 -1.33557E-07 0.43187 -3.20527E-03 0.00254 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52683E-04 0.01516 -1.39375E-05 0.03467 -7.99147E-07 0.04824 -3.62600E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  6.10112E-05 0.05348  1.86132E-05 0.02429  2.90602E-07 0.13488 -2.56103E-03 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.69087E-01 0.00085  3.07216E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.71365E-01 0.00123  3.12646E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.71220E-01 0.00110  3.13236E-01 0.00268 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.64851E-01 0.00116  2.96429E-01 0.00267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.97140E+00 0.00085  1.08510E+00 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.94524E+00 0.00123  1.06626E+00 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.94687E+00 0.00110  1.06434E+00 0.00268 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.02210E+00 0.00117  1.12469E+00 0.00266 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91591E-03 0.01025  2.27238E-04 0.06124  1.12025E-03 0.02746  1.13189E-03 0.02715  3.20335E-03 0.01596  9.01086E-04 0.02885  3.32097E-04 0.05012 ];
LAMBDA                    (idx, [1:  14]) = [  7.62511E-01 0.02685  1.24906E-02 7.1E-09  3.18178E-02 9.5E-05  1.09402E-01 0.00010  3.17046E-01 5.8E-05  1.35374E+00 7.4E-05  8.64052E+00 0.00048 ];

