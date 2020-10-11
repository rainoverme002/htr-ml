
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_218' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 09:15:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 09:35:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594685704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00297E+00  9.97026E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52314E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.47686E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.31881E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.39365E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.21128E+01 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73344E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.73344E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.68695E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80331E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00141E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00141E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09635E+01 ;
RUNNING_TIME              (idx, 1)        =  2.05122E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53833E-01  2.53833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02579E+01  2.02579E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05121E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99881E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72891E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30059E+14 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52713E-02 0.00290 ];
U235_FISS                 (idx, [1:   4]) = [  3.08347E+17 0.00053  9.98899E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.40065E+14 0.02723  1.10118E-03 0.02719 ];
U235_CAPT                 (idx, [1:   4]) = [  5.79178E+16 0.00206  1.69629E-01 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48902E+16 0.00284  1.02166E-01 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500703 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.50035E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500703 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1313144 1.31278E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1187194 1.18691E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 365 3.65301E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500703 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52037E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.41633E+17 0.00105 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.50198E+17 0.00055 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.50293E+17 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.49889E+20 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.50689E+13 0.05366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.50293E+17 0.00055 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77764E+20 0.00094 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04086E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.91614E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.08279E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05529E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99887E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99967E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15727E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15710E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43721E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15692E+00 0.00072  1.14917E+00 0.00071  7.93430E-03 0.01120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15666E+00 0.00055 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15670E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15666E+00 0.00055 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15683E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93703E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93689E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80763E-08 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81288E-08 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.12327E-03 0.02282 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.10065E-03 0.00666 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69026E-03 0.00803  1.88799E-04 0.04025  9.30230E-04 0.02013  9.54032E-04 0.01955  2.61869E-03 0.01158  7.36880E-04 0.02090  2.61631E-04 0.03784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43734E-01 0.01957  8.59351E-03 0.03015  3.15663E-02 0.00402  1.08949E-01 0.00284  3.17089E-01 6.2E-05  1.34014E+00 0.00450  6.54906E+00 0.02530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89013E-03 0.01069  2.28839E-04 0.05283  1.13114E-03 0.02759  1.16357E-03 0.02509  3.16180E-03 0.01606  8.85755E-04 0.02863  3.19016E-04 0.04855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47197E-01 0.02561  1.24906E-02 7.3E-09  3.18200E-02 7.8E-05  1.09382E-01 3.4E-05  3.17075E-01 7.0E-05  1.35368E+00 6.7E-05  8.63638E+00 2.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11703E-03 0.00169  1.11735E-03 0.00168  1.07569E-03 0.01667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29193E-03 0.00147  1.29230E-03 0.00146  1.24416E-03 0.01665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84881E-03 0.01133  2.28169E-04 0.05933  1.09526E-03 0.02810  1.16761E-03 0.02748  3.16997E-03 0.01633  8.65233E-04 0.03092  3.22572E-04 0.05316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46291E-01 0.02795  1.24906E-02 6.2E-09  3.18192E-02 0.00011  1.09385E-01 6.0E-05  3.17074E-01 7.2E-05  1.35371E+00 7.0E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08566E-03 0.00574  1.08575E-03 0.00574  9.78078E-04 0.04426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25577E-03 0.00572  1.25588E-03 0.00573  1.13078E-03 0.04410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16904E-03 0.03524  2.43132E-04 0.17254  1.07170E-03 0.08147  1.06317E-03 0.08389  2.93172E-03 0.05277  6.26231E-04 0.09873  2.33092E-04 0.17850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28171E-01 0.09082  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09384E-01 7.6E-05  3.17105E-01 0.00026  1.35357E+00 0.00023  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16824E-03 0.03401  2.37357E-04 0.16714  1.09938E-03 0.08057  1.05801E-03 0.08184  2.92016E-03 0.05023  6.13724E-04 0.09865  2.39602E-04 0.16790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49083E-01 0.09044  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09384E-01 7.9E-05  3.17089E-01 0.00023  1.35356E+00 0.00023  8.63638E+00 7.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.72467E+00 0.03553 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10660E-03 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27994E-03 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67160E-03 0.00674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.03184E+00 0.00679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.14815E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.91976E-05 0.00023  3.91942E-05 0.00023  3.96728E-05 0.00275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.96015E-03 0.00083  1.96051E-03 0.00083  1.90608E-03 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.08260E-01 0.00021  9.07455E-01 0.00021  1.08348E+00 0.01151 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09227E+01 0.01865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.73344E+02 0.00057  2.20579E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.66187E+04 0.00596  3.20314E+05 0.00276  7.11441E+05 0.00123  1.37310E+06 0.00080  1.48698E+06 0.00073  1.39807E+06 0.00085  1.31514E+06 0.00062  1.22879E+06 0.00064  1.15273E+06 0.00058  1.10973E+06 0.00043  1.08743E+06 0.00059  1.06584E+06 0.00064  1.05457E+06 0.00061  1.04477E+06 0.00071  1.05041E+06 0.00049  9.23620E+05 0.00058  9.30174E+05 0.00079  9.28179E+05 0.00060  9.24566E+05 0.00071  1.84045E+06 0.00051  1.82608E+06 0.00048  1.35848E+06 0.00069  8.96450E+05 0.00067  1.08236E+06 0.00077  1.06805E+06 0.00068  9.24289E+05 0.00067  1.71439E+06 0.00057  3.74251E+05 0.00114  4.71843E+05 0.00101  4.15936E+05 0.00117  2.43773E+05 0.00134  4.21643E+05 0.00120  2.87922E+05 0.00126  2.49637E+05 0.00163  4.84537E+04 0.00281  4.81627E+04 0.00285  4.92632E+04 0.00358  5.05059E+04 0.00361  4.98399E+04 0.00366  4.92663E+04 0.00273  5.06889E+04 0.00348  4.73001E+04 0.00413  8.99207E+04 0.00229  1.43646E+05 0.00233  1.83400E+05 0.00144  4.84126E+05 0.00121  5.09020E+05 0.00121  5.41634E+05 0.00109  3.44627E+05 0.00134  2.43235E+05 0.00181  1.82938E+05 0.00207  2.04724E+05 0.00207  3.68160E+05 0.00149  4.85789E+05 0.00124  1.03031E+06 0.00094  2.10781E+06 0.00110  5.02128E+06 0.00116  4.71411E+06 0.00120  4.32071E+06 0.00123  3.69374E+06 0.00106  3.79758E+06 0.00133  4.16836E+06 0.00142  4.01006E+06 0.00131  2.89302E+06 0.00143  2.86071E+06 0.00118  2.83224E+06 0.00112  2.57155E+06 0.00137  2.19599E+06 0.00194  1.28654E+06 0.00197  5.31979E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15733E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18775E+20 0.00080  3.31105E+20 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.74233E-01 0.00014  3.55665E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.99465E-04 0.00179  8.99957E-04 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.73356E-04 0.00159  1.78327E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  7.38910E-05 0.00180  8.83318E-04 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  1.80763E-04 0.00180  2.15238E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44634E+00 3.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02368E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09088E-07 0.00025  3.49576E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.73961E-01 0.00014  3.53882E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  1.75899E-02 0.00055 -4.60340E-03 0.00303 ];
INF_SCATT2                (idx, [1:   4]) = [  1.57036E-03 0.00535 -1.00792E-02 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  2.75411E-04 0.02812 -6.35784E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60134E-04 0.02448 -4.70677E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  3.65888E-05 0.09604 -3.34461E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.97511E-04 0.01476 -3.79203E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  9.27002E-05 0.03667 -2.64249E-03 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.73961E-01 0.00014  3.53882E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.75899E-02 0.00055 -4.60340E-03 0.00303 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.57036E-03 0.00535 -1.00792E-02 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.75411E-04 0.02812 -6.35784E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60136E-04 0.02448 -4.70677E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.65899E-05 0.09603 -3.34461E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.97509E-04 0.01476 -3.79203E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.26995E-05 0.03667 -2.64249E-03 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.32184E-01 0.00022  3.55150E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.43564E+00 0.00022  9.38570E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.73291E-04 0.00160  1.78327E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  3.06373E-03 0.00020  1.84433E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  2.71169E-01 0.00014  2.79180E-03 0.00025  6.09933E-05 0.00430  3.53821E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  1.83776E-02 0.00054 -7.87710E-04 0.00119 -2.44416E-07 0.51092 -4.60316E-03 0.00304 ];
INF_S2                    (idx, [1:   8]) = [  1.64881E-03 0.00498 -7.84508E-05 0.00702 -6.66079E-06 0.01130 -1.00726E-02 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  2.89411E-04 0.02687 -1.39996E-05 0.03718 -2.71319E-06 0.03077 -6.35513E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.41578E-04 0.02561 -1.85559E-05 0.03492 -1.18928E-06 0.04161 -4.70558E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  3.56903E-05 0.10256  8.98555E-07 0.59780 -1.99408E-07 0.28595 -3.34441E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -2.82526E-04 0.01523 -1.49853E-05 0.02775 -9.44416E-07 0.06366 -3.79108E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  7.35296E-05 0.04623  1.91706E-05 0.02056  3.92514E-07 0.12614 -2.64288E-03 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.71169E-01 0.00014  2.79180E-03 0.00025  6.09933E-05 0.00430  3.53821E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  1.83776E-02 0.00054 -7.87710E-04 0.00119 -2.44416E-07 0.51092 -4.60316E-03 0.00304 ];
INF_SP2                   (idx, [1:   8]) = [  1.64881E-03 0.00498 -7.84508E-05 0.00702 -6.66079E-06 0.01130 -1.00726E-02 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  2.89411E-04 0.02687 -1.39996E-05 0.03718 -2.71319E-06 0.03077 -6.35513E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41580E-04 0.02561 -1.85559E-05 0.03492 -1.18928E-06 0.04161 -4.70558E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  3.56914E-05 0.10255  8.98555E-07 0.59780 -1.99408E-07 0.28595 -3.34441E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -2.82524E-04 0.01523 -1.49853E-05 0.02775 -9.44416E-07 0.06366 -3.79108E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  7.35289E-05 0.04623  1.91706E-05 0.02056  3.92514E-07 0.12614 -2.64288E-03 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.05921E-01 0.00055  3.27370E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.08605E-01 0.00084  3.43285E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.09163E-01 0.00106  3.44048E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.00248E-01 0.00097  2.99049E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61876E+00 0.00055  1.01827E+00 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.59794E+00 0.00084  9.71131E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.59370E+00 0.00106  9.68941E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.66464E+00 0.00097  1.11474E+00 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89013E-03 0.01069  2.28839E-04 0.05283  1.13114E-03 0.02759  1.16357E-03 0.02509  3.16180E-03 0.01606  8.85755E-04 0.02863  3.19016E-04 0.04855 ];
LAMBDA                    (idx, [1:  14]) = [  7.47197E-01 0.02561  1.24906E-02 7.3E-09  3.18200E-02 7.8E-05  1.09382E-01 3.4E-05  3.17075E-01 7.0E-05  1.35368E+00 6.7E-05  8.63638E+00 2.7E-09 ];

