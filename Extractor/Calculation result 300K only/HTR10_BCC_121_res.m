
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_121' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 00:01:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 00:24:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594738897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00169E+00  9.98310E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.28376E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.71624E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.20427E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.28029E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.13819E+01 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.12956E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.12956E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05956E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66903E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49651E+01 ;
RUNNING_TIME              (idx, 1)        =  2.25042E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52267E-01  2.52267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22515E+01  2.22515E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25041E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99808 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99956E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59475E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.53484E+14 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66241E-02 0.00325 ];
U235_FISS                 (idx, [1:   4]) = [  3.08195E+17 0.00057  9.98773E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.78563E+14 0.02895  1.22672E-03 0.02892 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82249E+16 0.00203  1.26966E-01 0.00206 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54012E+16 0.00321  7.71700E-02 0.00301 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500603 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.51969E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500603 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1494545 1.49424E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1005662 1.00542E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 396 3.96454E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500603 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52061E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.58692E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.67257E+17 0.00063 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.67420E+17 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.12493E+20 0.00091 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21698E+14 0.04871 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.67378E+17 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40180E+20 0.00095 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03958E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.94699E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.19452E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05678E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99881E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99961E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80352E-01 0.00076 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80197E-01 0.00076 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80137E-01 0.00080  9.73388E-01 0.00077  6.80908E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80255E-01 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80228E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80255E-01 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80410E-01 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93635E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93636E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84928E-08 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84408E-08 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87135E-03 0.02378 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.90923E-03 0.00663 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72456E-03 0.00762  1.98657E-04 0.04590  1.11519E-03 0.01963  1.10475E-03 0.02066  3.09149E-03 0.01148  9.01986E-04 0.02040  3.12495E-04 0.03728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51724E-01 0.01881  7.56929E-03 0.03610  3.15666E-02 0.00402  1.08513E-01 0.00402  3.17086E-01 5.7E-05  1.33736E+00 0.00493  6.67288E+00 0.02433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92882E-03 0.01130  2.22593E-04 0.06265  1.10361E-03 0.02969  1.16349E-03 0.02770  3.17512E-03 0.01672  9.29345E-04 0.03060  3.34650E-04 0.05007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67708E-01 0.02650  1.24906E-02 1.2E-06  3.18232E-02 2.0E-05  1.09384E-01 4.7E-05  3.17107E-01 0.00010  1.35339E+00 0.00013  8.64215E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.60428E-03 0.00201  1.60490E-03 0.00202  1.52320E-03 0.02319 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57193E-03 0.00185  1.57253E-03 0.00187  1.49253E-03 0.02320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94860E-03 0.01194  2.18629E-04 0.07022  1.10441E-03 0.03126  1.18035E-03 0.02969  3.16761E-03 0.01753  9.55179E-04 0.03312  3.22421E-04 0.05551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56956E-01 0.02870  1.24906E-02 1.7E-06  3.18234E-02 2.0E-05  1.09386E-01 7.4E-05  3.17105E-01 1.0E-04  1.35347E+00 0.00013  8.64477E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55577E-03 0.00662  1.55536E-03 0.00666  1.39666E-03 0.05582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52406E-03 0.00656  1.52366E-03 0.00660  1.36729E-03 0.05584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17527E-03 0.04059  1.98948E-04 0.20847  1.11913E-03 0.10017  1.32588E-03 0.10379  3.27492E-03 0.05365  9.49850E-04 0.10481  3.06532E-04 0.20946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55339E-01 0.08497  1.24906E-02 1.9E-09  3.18241E-02 4.5E-09  1.09375E-01 3.7E-09  3.17127E-01 0.00024  1.35371E+00 0.00020  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16286E-03 0.03961  2.09995E-04 0.21425  1.11016E-03 0.09652  1.31313E-03 0.09959  3.27805E-03 0.05287  9.51223E-04 0.10502  3.00303E-04 0.20504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55755E-01 0.08464  1.24906E-02 5.4E-09  3.18241E-02 4.4E-09  1.09375E-01 3.6E-09  3.17119E-01 0.00023  1.35372E+00 0.00020  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.65566E+00 0.04085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58891E-03 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55683E-03 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11342E-03 0.00826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.47639E+00 0.00812 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.33240E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.37959E-05 0.00047  4.37891E-05 0.00047  4.48180E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.64124E-03 0.00078  2.64182E-03 0.00078  2.55462E-03 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.19419E-01 0.00019  9.19556E-01 0.00020  9.25243E-01 0.01109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05598E+01 0.01840 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.12956E+02 0.00053  2.33702E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.43843E+04 0.00558  3.57649E+05 0.00235  7.97605E+05 0.00122  1.53182E+06 0.00095  1.65513E+06 0.00087  1.56803E+06 0.00089  1.48340E+06 0.00084  1.38786E+06 0.00095  1.29812E+06 0.00106  1.24930E+06 0.00103  1.22309E+06 0.00099  1.19765E+06 0.00078  1.18144E+06 0.00070  1.17082E+06 0.00091  1.17496E+06 0.00084  1.03338E+06 0.00127  1.04161E+06 0.00102  1.03960E+06 0.00115  1.03495E+06 0.00095  2.06023E+06 0.00081  2.04171E+06 0.00081  1.51872E+06 0.00088  1.00301E+06 0.00084  1.21186E+06 0.00098  1.19881E+06 0.00080  1.03766E+06 0.00123  1.92902E+06 0.00115  4.20276E+05 0.00170  5.32319E+05 0.00102  4.69817E+05 0.00124  2.74031E+05 0.00236  4.75732E+05 0.00131  3.24744E+05 0.00178  2.80752E+05 0.00213  5.44948E+04 0.00435  5.43902E+04 0.00498  5.54690E+04 0.00471  5.73413E+04 0.00543  5.68552E+04 0.00458  5.56212E+04 0.00384  5.70401E+04 0.00343  5.36218E+04 0.00441  1.01775E+05 0.00351  1.62181E+05 0.00256  2.07008E+05 0.00262  5.45915E+05 0.00158  5.73306E+05 0.00113  6.10735E+05 0.00206  3.90076E+05 0.00139  2.76091E+05 0.00260  2.07546E+05 0.00188  2.33677E+05 0.00279  4.21220E+05 0.00205  5.62899E+05 0.00184  1.22597E+06 0.00133  2.61158E+06 0.00082  6.48096E+06 0.00095  6.22489E+06 0.00104  5.77927E+06 0.00119  4.97342E+06 0.00103  5.15541E+06 0.00129  5.69283E+06 0.00113  5.49258E+06 0.00132  3.99470E+06 0.00173  3.97104E+06 0.00160  3.93372E+06 0.00126  3.61338E+06 0.00175  3.10129E+06 0.00164  1.83700E+06 0.00217  7.66620E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.80289E-01 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.89634E+20 0.00084  5.22846E+20 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.45067E-01 0.00029  3.23601E-01 0.00042 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56686E-04 0.00198  7.90470E-04 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  2.13848E-04 0.00168  1.34913E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  5.71612E-05 0.00196  5.58655E-04 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  1.39917E-04 0.00195  1.36128E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44776E+00 3.7E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02380E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09466E-07 0.00035  3.56404E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.44854E-01 0.00029  3.22251E-01 0.00042 ];
INF_SCATT1                (idx, [1:   4]) = [  1.57385E-02 0.00067 -4.71849E-03 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  1.40296E-03 0.00485 -9.36422E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  2.29647E-04 0.02696 -5.86432E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43659E-04 0.02272 -4.29186E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  3.64985E-05 0.11448 -3.08135E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55319E-04 0.01552 -3.48328E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  8.39632E-05 0.05324 -2.48346E-03 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.44854E-01 0.00029  3.22251E-01 0.00042 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.57385E-02 0.00067 -4.71849E-03 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.40296E-03 0.00485 -9.36422E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.29649E-04 0.02696 -5.86432E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43655E-04 0.02272 -4.29186E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.64973E-05 0.11450 -3.08135E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55319E-04 0.01552 -3.48328E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.39619E-05 0.05325 -2.48346E-03 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.07559E-01 0.00031  3.23544E-01 0.00042 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.60597E+00 0.00031  1.03026E+00 0.00042 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.13789E-04 0.00168  1.34913E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73232E-03 0.00036  1.39565E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  2.42335E-01 0.00029  2.51905E-03 0.00033  4.60482E-05 0.00303  3.22205E-01 0.00042 ];
INF_S1                    (idx, [1:   8]) = [  1.64499E-02 0.00065 -7.11388E-04 0.00124 -1.74237E-07 0.51173 -4.71831E-03 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  1.47414E-03 0.00446 -7.11836E-05 0.01391 -5.00693E-06 0.01512 -9.35922E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  2.41534E-04 0.02522 -1.18872E-05 0.05922 -2.01127E-06 0.02727 -5.86231E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.26592E-04 0.02352 -1.70663E-05 0.03395 -9.09897E-07 0.04577 -4.29095E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  3.61945E-05 0.11255  3.04010E-07 1.00000 -1.33561E-07 0.31044 -3.08122E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -2.43130E-04 0.01639 -1.21889E-05 0.03749 -7.91352E-07 0.03748 -3.48249E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  6.67594E-05 0.06606  1.72038E-05 0.02315  3.17754E-07 0.12781 -2.48378E-03 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.42335E-01 0.00029  2.51905E-03 0.00033  4.60482E-05 0.00303  3.22205E-01 0.00042 ];
INF_SP1                   (idx, [1:   8]) = [  1.64499E-02 0.00065 -7.11388E-04 0.00124 -1.74237E-07 0.51173 -4.71831E-03 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  1.47414E-03 0.00446 -7.11836E-05 0.01391 -5.00693E-06 0.01512 -9.35922E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  2.41536E-04 0.02522 -1.18872E-05 0.05922 -2.01127E-06 0.02727 -5.86231E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26589E-04 0.02352 -1.70663E-05 0.03395 -9.09897E-07 0.04577 -4.29095E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  3.61933E-05 0.11256  3.04010E-07 1.00000 -1.33561E-07 0.31044 -3.08122E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43130E-04 0.01639 -1.21889E-05 0.03749 -7.91352E-07 0.03748 -3.48249E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  6.67581E-05 0.06607  1.72038E-05 0.02315  3.17754E-07 0.12781 -2.48378E-03 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38274E-01 0.00086  2.97267E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.50499E-01 0.00097  3.07027E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.50238E-01 0.00130  3.07479E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.19120E-01 0.00134  2.79172E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41071E+00 0.00087  1.12139E+00 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.21491E+00 0.00097  1.08575E+00 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.21879E+00 0.00130  1.08424E+00 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.79843E+00 0.00135  1.19417E+00 0.00239 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.92882E-03 0.01130  2.22593E-04 0.06265  1.10361E-03 0.02969  1.16349E-03 0.02770  3.17512E-03 0.01672  9.29345E-04 0.03060  3.34650E-04 0.05007 ];
LAMBDA                    (idx, [1:  14]) = [  7.67708E-01 0.02650  1.24906E-02 1.2E-06  3.18232E-02 2.0E-05  1.09384E-01 4.7E-05  3.17107E-01 0.00010  1.35339E+00 0.00013  8.64215E+00 0.00052 ];

