
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_204' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 14:23:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 14:44:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594704226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.98608E-01  1.00139E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49479E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.50521E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.30337E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.37842E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20422E+01 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.78126E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.78126E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.91335E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79345E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00142E+03 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00142E+03 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15784E+01 ;
RUNNING_TIME              (idx, 1)        =  2.08087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.57883E-01  2.57883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05503E+01  2.05503E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.08085E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99984E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71835E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.32088E+14 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57045E-02 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  3.08201E+17 0.00051  9.98926E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.31880E+14 0.02938  1.07445E-03 0.02926 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82214E+16 0.00202  1.65511E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50668E+16 0.00267  9.96792E-02 0.00254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500710 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96341E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500710 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1332014 1.33168E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1168391 1.16807E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 305 3.04931E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500710 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52041E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.51358E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.59924E+17 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.60439E+17 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.75570E+20 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04868E+13 0.06042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.60004E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.83694E+20 0.00089 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03844E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.81938E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.09471E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05566E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99905E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99973E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13887E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13874E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13877E+00 0.00069  1.13105E+00 0.00069  7.68487E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13963E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13890E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13963E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13976E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93679E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93657E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82215E-08 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83196E-08 0.00105 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.11792E-03 0.02334 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.21605E-03 0.00634 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71382E-03 0.00840  1.87212E-04 0.04387  9.24125E-04 0.01950  8.89993E-04 0.01948  2.69107E-03 0.01191  7.55547E-04 0.02092  2.65870E-04 0.03743 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49038E-01 0.01879  8.24377E-03 0.03213  3.15013E-02 0.00450  1.09174E-01 0.00200  3.17049E-01 5.0E-05  1.33754E+00 0.00493  6.68545E+00 0.02419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80846E-03 0.01124  2.14635E-04 0.06049  1.11487E-03 0.02589  1.06609E-03 0.02755  3.16789E-03 0.01590  9.22083E-04 0.02877  3.22901E-04 0.05146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57537E-01 0.02627  1.24906E-02 7.2E-09  3.18201E-02 6.0E-05  1.09396E-01 9.6E-05  3.17053E-01 7.5E-05  1.35390E+00 3.0E-05  8.63641E+00 4.1E-06 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.16481E-03 0.00177  1.16510E-03 0.00178  1.12625E-03 0.01917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32615E-03 0.00164  1.32648E-03 0.00165  1.28243E-03 0.01917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75365E-03 0.01172  2.08215E-04 0.06672  1.08525E-03 0.02833  1.08169E-03 0.02846  3.14197E-03 0.01673  9.26772E-04 0.03119  3.09754E-04 0.05590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37415E-01 0.02766  1.24906E-02 4.3E-09  3.18212E-02 5.4E-05  1.09394E-01 8.8E-05  3.17029E-01 5.7E-05  1.35386E+00 4.8E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13209E-03 0.00588  1.13175E-03 0.00589  1.07327E-03 0.04284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28882E-03 0.00583  1.28844E-03 0.00585  1.22108E-03 0.04265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73380E-03 0.03434  1.91557E-04 0.18781  9.84512E-04 0.08500  1.09546E-03 0.08237  3.26052E-03 0.05007  8.68406E-04 0.09508  3.33341E-04 0.14593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83049E-01 0.08042  1.24906E-02 2.7E-09  3.18241E-02 4.2E-09  1.09400E-01 0.00023  3.17011E-01 6.8E-05  1.35375E+00 0.00017  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78889E-03 0.03299  1.92732E-04 0.18064  9.92919E-04 0.08348  1.07062E-03 0.08071  3.29153E-03 0.04724  9.00738E-04 0.09020  3.40349E-04 0.14190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95205E-01 0.07886  1.24906E-02 3.8E-09  3.18241E-02 4.1E-09  1.09402E-01 0.00025  3.17009E-01 6.2E-05  1.35376E+00 0.00017  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00119E+00 0.03438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15376E-03 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31356E-03 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95921E-03 0.00738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.03365E+00 0.00741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.17073E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98775E-05 0.00024  3.98726E-05 0.00024  4.06218E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.03949E-03 0.00083  2.03984E-03 0.00083  1.98859E-03 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09471E-01 0.00019  9.08731E-01 0.00021  1.07547E+00 0.01232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06846E+01 0.01934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.78126E+02 0.00056  2.22354E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.75600E+04 0.00474  3.26490E+05 0.00206  7.23688E+05 0.00124  1.39533E+06 0.00088  1.51228E+06 0.00054  1.42413E+06 0.00067  1.33939E+06 0.00063  1.25313E+06 0.00039  1.17260E+06 0.00046  1.13000E+06 0.00066  1.10785E+06 0.00064  1.08463E+06 0.00073  1.07206E+06 0.00064  1.06213E+06 0.00073  1.06814E+06 0.00077  9.39783E+05 0.00071  9.47541E+05 0.00083  9.44462E+05 0.00059  9.41360E+05 0.00066  1.87143E+06 0.00059  1.85664E+06 0.00057  1.37984E+06 0.00056  9.12378E+05 0.00067  1.10225E+06 0.00050  1.08763E+06 0.00069  9.39764E+05 0.00073  1.74714E+06 0.00057  3.80774E+05 0.00113  4.79906E+05 0.00094  4.23111E+05 0.00130  2.48363E+05 0.00126  4.29665E+05 0.00103  2.92739E+05 0.00151  2.53078E+05 0.00154  4.93380E+04 0.00328  4.91505E+04 0.00360  5.00743E+04 0.00283  5.14711E+04 0.00355  5.07336E+04 0.00337  5.01466E+04 0.00313  5.16686E+04 0.00353  4.84070E+04 0.00271  9.14930E+04 0.00215  1.45987E+05 0.00197  1.86412E+05 0.00164  4.93635E+05 0.00096  5.19021E+05 0.00127  5.50184E+05 0.00091  3.50814E+05 0.00161  2.47750E+05 0.00180  1.85959E+05 0.00212  2.09298E+05 0.00180  3.75745E+05 0.00162  4.96748E+05 0.00105  1.05418E+06 0.00111  2.17103E+06 0.00106  5.19612E+06 0.00098  4.89209E+06 0.00096  4.49567E+06 0.00100  3.84312E+06 0.00109  3.95480E+06 0.00114  4.34337E+06 0.00121  4.17805E+06 0.00122  3.01177E+06 0.00135  2.98166E+06 0.00165  2.95602E+06 0.00131  2.68556E+06 0.00177  2.30470E+06 0.00188  1.34791E+06 0.00202  5.61117E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13904E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26106E+20 0.00061  3.49457E+20 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.69597E-01 0.00015  3.51206E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.92984E-04 0.00222  8.80547E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.64906E-04 0.00190  1.71718E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  7.19215E-05 0.00211  8.36630E-04 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  1.75959E-04 0.00211  2.03862E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44655E+00 2.8E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 2.4E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09116E-07 0.00025  3.50492E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.69333E-01 0.00015  3.49488E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73069E-02 0.00061 -4.61604E-03 0.00278 ];
INF_SCATT2                (idx, [1:   4]) = [  1.56410E-03 0.00500 -9.98976E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  2.67268E-04 0.02720 -6.30132E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54048E-04 0.01850 -4.65312E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  3.10637E-05 0.23327 -3.29871E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83225E-04 0.01312 -3.74296E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  8.58570E-05 0.08532 -2.62126E-03 0.00271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.69333E-01 0.00015  3.49488E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73069E-02 0.00061 -4.61604E-03 0.00278 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.56410E-03 0.00500 -9.98976E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.67271E-04 0.02719 -6.30132E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54051E-04 0.01851 -4.65312E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.10646E-05 0.23325 -3.29871E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83221E-04 0.01313 -3.74296E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.58556E-05 0.08532 -2.62126E-03 0.00271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28262E-01 0.00019  3.50722E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.46031E+00 0.00019  9.50420E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.64836E-04 0.00188  1.71718E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  3.01134E-03 0.00023  1.77725E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  2.66586E-01 0.00015  2.74685E-03 0.00019  5.86234E-05 0.00435  3.49429E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  1.80837E-02 0.00059 -7.76829E-04 0.00111 -7.93131E-08 1.00000 -4.61596E-03 0.00278 ];
INF_S2                    (idx, [1:   8]) = [  1.64050E-03 0.00469 -7.64008E-05 0.00998 -6.21343E-06 0.01608 -9.98355E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  2.79985E-04 0.02570 -1.27168E-05 0.05718 -2.57667E-06 0.03181 -6.29874E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.34394E-04 0.01996 -1.96535E-05 0.03208 -1.17638E-06 0.05432 -4.65195E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  2.93555E-05 0.24943  1.70819E-06 0.29936 -2.13414E-07 0.28355 -3.29850E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -2.68489E-04 0.01418 -1.47363E-05 0.03227 -1.06566E-06 0.04596 -3.74189E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  6.69816E-05 0.10788  1.88754E-05 0.01829  2.80167E-07 0.19470 -2.62154E-03 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.66586E-01 0.00015  2.74685E-03 0.00019  5.86234E-05 0.00435  3.49429E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  1.80837E-02 0.00059 -7.76829E-04 0.00111 -7.93131E-08 1.00000 -4.61596E-03 0.00278 ];
INF_SP2                   (idx, [1:   8]) = [  1.64050E-03 0.00469 -7.64008E-05 0.00998 -6.21343E-06 0.01608 -9.98355E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  2.79988E-04 0.02570 -1.27168E-05 0.05718 -2.57667E-06 0.03181 -6.29874E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34397E-04 0.01996 -1.96535E-05 0.03208 -1.17638E-06 0.05432 -4.65195E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  2.93564E-05 0.24940  1.70819E-06 0.29936 -2.13414E-07 0.28355 -3.29850E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68485E-04 0.01418 -1.47363E-05 0.03227 -1.06566E-06 0.04596 -3.74189E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  6.69802E-05 0.10787  1.88754E-05 0.01829  2.80167E-07 0.19470 -2.62154E-03 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.94528E-01 0.00045  3.18654E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94232E-01 0.00086  3.28526E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.94741E-01 0.00075  3.28488E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.94617E-01 0.00077  3.00666E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.71356E+00 0.00045  1.04611E+00 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.71619E+00 0.00086  1.01475E+00 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.71170E+00 0.00075  1.01485E+00 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.71279E+00 0.00077  1.10873E+00 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80846E-03 0.01124  2.14635E-04 0.06049  1.11487E-03 0.02589  1.06609E-03 0.02755  3.16789E-03 0.01590  9.22083E-04 0.02877  3.22901E-04 0.05146 ];
LAMBDA                    (idx, [1:  14]) = [  7.57537E-01 0.02627  1.24906E-02 7.2E-09  3.18201E-02 6.0E-05  1.09396E-01 9.6E-05  3.17053E-01 7.5E-05  1.35390E+00 3.0E-05  8.63641E+00 4.1E-06 ];

