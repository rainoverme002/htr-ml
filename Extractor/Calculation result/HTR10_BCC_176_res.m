
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_176' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 15:10:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 15:31:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594793408 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99450E-01  1.00055E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43608E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.56392E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.27384E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.34909E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.18907E+01 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87385E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87385E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36074E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76465E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26917E+01 ;
RUNNING_TIME              (idx, 1)        =  2.13651E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.56233E-01  2.56233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11084E+01  2.11084E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13649E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99994E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67845E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36482E+14 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50462E-02 0.00294 ];
U235_FISS                 (idx, [1:   4]) = [  3.08198E+17 0.00052  9.98805E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.68771E+14 0.02664  1.19518E-03 0.02662 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80204E+16 0.00205  1.55283E-01 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48035E+16 0.00288  9.31347E-02 0.00279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500600 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90363E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500600 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1369383 1.36907E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1130837 1.13060E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 380 3.79439E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500600 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52044E+17 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.74027E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.82592E+17 0.00056 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.82409E+17 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.29348E+20 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03550E+14 0.05308 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.82695E+17 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96125E+20 0.00093 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04020E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.61052E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.12532E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05542E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99883E-01 7.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99965E-01 3.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10238E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10222E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10169E+00 0.00071  1.09464E+00 0.00068  7.57649E-03 0.01162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10177E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10227E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10177E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10194E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93702E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93690E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80846E-08 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81214E-08 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.40935E-03 0.02303 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33624E-03 0.00608 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00458E-03 0.00839  2.10963E-04 0.04286  9.68884E-04 0.02027  9.76118E-04 0.02087  2.76818E-03 0.01171  8.07668E-04 0.02076  2.72772E-04 0.03784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45014E-01 0.01940  8.39366E-03 0.03128  3.18202E-02 5.8E-05  1.08297E-01 0.00450  3.17074E-01 5.6E-05  1.34564E+00 0.00348  6.63788E+00 0.02461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90377E-03 0.01067  2.37800E-04 0.05726  1.14919E-03 0.02662  1.14288E-03 0.02676  3.13502E-03 0.01629  9.44026E-04 0.02848  2.94853E-04 0.05317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18280E-01 0.02579  1.24906E-02 1.1E-06  3.18218E-02 4.8E-05  1.09390E-01 8.1E-05  3.17074E-01 8.4E-05  1.35377E+00 7.0E-05  8.64604E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26253E-03 0.00168  1.26268E-03 0.00168  1.23349E-03 0.02020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39061E-03 0.00157  1.39078E-03 0.00157  1.35789E-03 0.02014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86546E-03 0.01167  2.50946E-04 0.06276  1.12935E-03 0.02903  1.10831E-03 0.02931  3.16968E-03 0.01767  9.09991E-04 0.03145  2.97182E-04 0.05706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22024E-01 0.02920  1.24906E-02 1.4E-06  3.18211E-02 5.5E-05  1.09385E-01 6.2E-05  3.17062E-01 8.9E-05  1.35373E+00 8.1E-05  8.64874E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22230E-03 0.00586  1.22245E-03 0.00586  1.10128E-03 0.05375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34631E-03 0.00582  1.34649E-03 0.00582  1.21171E-03 0.05355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99533E-03 0.03647  2.56901E-04 0.18009  1.17107E-03 0.08488  1.15783E-03 0.08749  3.19393E-03 0.05600  9.17551E-04 0.09843  2.98041E-04 0.14786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32544E-01 0.08299  1.24906E-02 6.8E-06  3.18241E-02 4.2E-09  1.09375E-01 2.3E-09  3.17085E-01 0.00024  1.35350E+00 0.00025  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05182E-03 0.03611  2.68773E-04 0.17057  1.16446E-03 0.08448  1.18550E-03 0.08630  3.22254E-03 0.05511  9.19292E-04 0.09844  2.91255E-04 0.14795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12406E-01 0.08164  1.24906E-02 6.3E-06  3.18241E-02 4.0E-09  1.09375E-01 2.3E-09  3.17084E-01 0.00023  1.35351E+00 0.00025  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.75481E+00 0.03620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25049E-03 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37731E-03 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86436E-03 0.00689 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.48997E+00 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.21693E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.10470E-05 0.00032  4.10419E-05 0.00033  4.17917E-05 0.00390 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.19887E-03 0.00076  2.19928E-03 0.00076  2.13292E-03 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.12503E-01 0.00020  9.11982E-01 0.00022  1.03912E+00 0.01292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12520E+01 0.01916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87385E+02 0.00054  2.25468E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.96480E+04 0.00469  3.35014E+05 0.00235  7.46052E+05 0.00109  1.43705E+06 0.00110  1.55603E+06 0.00084  1.46545E+06 0.00085  1.38204E+06 0.00097  1.29196E+06 0.00064  1.21064E+06 0.00081  1.16512E+06 0.00085  1.14181E+06 0.00088  1.11791E+06 0.00100  1.10539E+06 0.00079  1.09511E+06 0.00096  1.10028E+06 0.00064  9.67167E+05 0.00080  9.75076E+05 0.00077  9.72145E+05 0.00092  9.68023E+05 0.00110  1.92879E+06 0.00054  1.91048E+06 0.00071  1.42198E+06 0.00084  9.39544E+05 0.00065  1.13442E+06 0.00087  1.11896E+06 0.00086  9.67302E+05 0.00102  1.80081E+06 0.00073  3.93140E+05 0.00150  4.95714E+05 0.00119  4.36681E+05 0.00140  2.56360E+05 0.00194  4.42939E+05 0.00131  3.02538E+05 0.00139  2.62087E+05 0.00223  5.10134E+04 0.00381  4.99768E+04 0.00347  5.17145E+04 0.00354  5.30946E+04 0.00380  5.27448E+04 0.00321  5.20300E+04 0.00423  5.35680E+04 0.00402  4.99399E+04 0.00309  9.44841E+04 0.00220  1.51028E+05 0.00223  1.92274E+05 0.00182  5.07266E+05 0.00142  5.35107E+05 0.00097  5.67811E+05 0.00170  3.62525E+05 0.00173  2.56004E+05 0.00157  1.92580E+05 0.00141  2.17209E+05 0.00210  3.88980E+05 0.00203  5.16621E+05 0.00179  1.10428E+06 0.00139  2.29051E+06 0.00106  5.53964E+06 0.00093  5.24620E+06 0.00113  4.82715E+06 0.00102  4.14234E+06 0.00118  4.27156E+06 0.00085  4.69767E+06 0.00107  4.52422E+06 0.00115  3.27619E+06 0.00135  3.24195E+06 0.00114  3.21438E+06 0.00123  2.92852E+06 0.00161  2.51643E+06 0.00133  1.47535E+06 0.00209  6.15875E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10209E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.40705E+20 0.00061  3.88627E+20 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.61817E-01 0.00026  3.42481E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.81383E-04 0.00240  8.50052E-04 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  2.48571E-04 0.00195  1.60260E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  6.71883E-05 0.00249  7.52552E-04 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  1.64396E-04 0.00249  1.83374E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44680E+00 3.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02373E+02 3.0E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09196E-07 0.00035  3.52265E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.61568E-01 0.00026  3.40879E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  1.68137E-02 0.00053 -4.64902E-03 0.00248 ];
INF_SCATT2                (idx, [1:   4]) = [  1.51851E-03 0.00621 -9.77752E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  2.61179E-04 0.02747 -6.16685E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57913E-04 0.02048 -4.53400E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  3.46387E-05 0.11366 -3.24240E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75918E-04 0.02154 -3.66873E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  8.37142E-05 0.04885 -2.57866E-03 0.00270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.61568E-01 0.00026  3.40879E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.68137E-02 0.00053 -4.64902E-03 0.00248 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.51851E-03 0.00621 -9.77752E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.61184E-04 0.02747 -6.16685E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57917E-04 0.02048 -4.53400E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.46408E-05 0.11367 -3.24240E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75917E-04 0.02154 -3.66873E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.37157E-05 0.04886 -2.57866E-03 0.00270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21664E-01 0.00031  3.42126E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50378E+00 0.00031  9.74300E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.48515E-04 0.00195  1.60260E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  2.92357E-03 0.00035  1.65680E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  2.58894E-01 0.00026  2.67485E-03 0.00028  5.45455E-05 0.00342  3.40825E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  1.75671E-02 0.00050 -7.53389E-04 0.00127 -3.19207E-07 0.28343 -4.64870E-03 0.00248 ];
INF_S2                    (idx, [1:   8]) = [  1.59530E-03 0.00581 -7.67929E-05 0.00979 -5.97415E-06 0.01375 -9.77155E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  2.73970E-04 0.02621 -1.27905E-05 0.05031 -2.40110E-06 0.03186 -6.16445E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.39335E-04 0.02286 -1.85785E-05 0.02430 -9.52363E-07 0.06646 -4.53305E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  3.26794E-05 0.12407  1.95922E-06 0.26207 -1.12317E-07 0.52818 -3.24229E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -2.61507E-04 0.02291 -1.44114E-05 0.02560 -8.99439E-07 0.04940 -3.66783E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  6.56378E-05 0.06218  1.80764E-05 0.01982  3.25016E-07 0.15286 -2.57899E-03 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.58894E-01 0.00026  2.67485E-03 0.00028  5.45455E-05 0.00342  3.40825E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  1.75671E-02 0.00050 -7.53389E-04 0.00127 -3.19207E-07 0.28343 -4.64870E-03 0.00248 ];
INF_SP2                   (idx, [1:   8]) = [  1.59530E-03 0.00581 -7.67929E-05 0.00979 -5.97415E-06 0.01375 -9.77155E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  2.73974E-04 0.02621 -1.27905E-05 0.05031 -2.40110E-06 0.03186 -6.16445E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39339E-04 0.02286 -1.85785E-05 0.02430 -9.52363E-07 0.06646 -4.53305E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  3.26816E-05 0.12408  1.95922E-06 0.26207 -1.12317E-07 0.52818 -3.24229E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61506E-04 0.02291 -1.44114E-05 0.02560 -8.99439E-07 0.04940 -3.66783E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  6.56394E-05 0.06218  1.80764E-05 0.01982  3.25016E-07 0.15286 -2.57899E-03 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.75143E-01 0.00087  3.10027E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75401E-01 0.00134  3.15098E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.74986E-01 0.00140  3.15566E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.75053E-01 0.00094  2.99975E-01 0.00227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.90324E+00 0.00086  1.07522E+00 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.90048E+00 0.00134  1.05794E+00 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.90501E+00 0.00140  1.05637E+00 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.90423E+00 0.00094  1.11134E+00 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90377E-03 0.01067  2.37800E-04 0.05726  1.14919E-03 0.02662  1.14288E-03 0.02676  3.13502E-03 0.01629  9.44026E-04 0.02848  2.94853E-04 0.05317 ];
LAMBDA                    (idx, [1:  14]) = [  7.18280E-01 0.02579  1.24906E-02 1.1E-06  3.18218E-02 4.8E-05  1.09390E-01 8.1E-05  3.17074E-01 8.4E-05  1.35377E+00 7.0E-05  8.64604E+00 0.00072 ];

