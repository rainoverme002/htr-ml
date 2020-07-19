
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_194' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 18:12:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 18:33:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594804325 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00120E+00  9.98797E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47068E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.52932E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.29003E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.36506E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19996E+01 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82133E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82133E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.10858E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78606E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18544E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09617E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55317E-01  2.55317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07059E+01  2.07059E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09616E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99853E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70654E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.33688E+14 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52065E-02 0.00306 ];
U235_FISS                 (idx, [1:   4]) = [  3.08603E+17 0.00052  9.98869E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.49664E+14 0.02937  1.13105E-03 0.02927 ];
U235_CAPT                 (idx, [1:   4]) = [  5.79582E+16 0.00197  1.61303E-01 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48956E+16 0.00302  9.70859E-02 0.00278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500583 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.88417E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500583 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1344343 1.34407E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1155914 1.15566E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 326 3.25343E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500583 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.86499E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52042E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.60051E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.68616E+17 0.00054 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.68439E+17 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.95693E+20 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.70403E+13 0.05466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.68703E+17 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88597E+20 0.00088 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04167E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.74234E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10621E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05546E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99899E-01 6.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99971E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12679E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12665E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12642E+00 0.00067  1.11883E+00 0.00066  7.81669E-03 0.01100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12481E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12530E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12481E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12496E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93714E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93685E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80141E-08 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81546E-08 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29495E-03 0.02354 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.25496E-03 0.00648 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86398E-03 0.00744  1.87707E-04 0.04392  9.76969E-04 0.01935  9.18198E-04 0.01982  2.71066E-03 0.01113  7.92578E-04 0.02191  2.77860E-04 0.03404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61182E-01 0.01772  7.99397E-03 0.03357  3.16313E-02 0.00348  1.08739E-01 0.00348  3.17064E-01 4.9E-05  1.34304E+00 0.00402  7.00128E+00 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91575E-03 0.01011  2.27324E-04 0.06253  1.18842E-03 0.02633  1.07553E-03 0.02774  3.20319E-03 0.01491  8.81692E-04 0.02955  3.39586E-04 0.04714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67852E-01 0.02566  1.24906E-02 1.1E-06  3.18210E-02 8.2E-05  1.09391E-01 8.0E-05  3.17045E-01 5.1E-05  1.35380E+00 5.9E-05  8.64303E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20131E-03 0.00166  1.20153E-03 0.00167  1.17524E-03 0.01854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35289E-03 0.00153  1.35314E-03 0.00154  1.32387E-03 0.01854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93361E-03 0.01109  2.15661E-04 0.06764  1.17354E-03 0.02872  1.09613E-03 0.02815  3.22282E-03 0.01677  8.97822E-04 0.03122  3.27642E-04 0.04987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56387E-01 0.02772  1.24906E-02 1.5E-06  3.18215E-02 6.0E-05  1.09392E-01 8.8E-05  3.17045E-01 5.7E-05  1.35377E+00 7.6E-05  8.64135E+00 0.00058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16911E-03 0.00598  1.16902E-03 0.00600  1.08946E-03 0.04780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.31670E-03 0.00593  1.31660E-03 0.00595  1.22678E-03 0.04771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95903E-03 0.03425  2.71275E-04 0.20373  1.21545E-03 0.08077  1.08814E-03 0.08605  3.11221E-03 0.05133  9.47837E-04 0.09502  3.24116E-04 0.17177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30553E-01 0.07281  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 9.3E-10  3.17007E-01 5.6E-05  1.35386E+00 9.0E-05  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94190E-03 0.03340  2.60569E-04 0.20016  1.19257E-03 0.07958  1.10154E-03 0.08261  3.11241E-03 0.05031  9.51090E-04 0.09144  3.23711E-04 0.17368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27580E-01 0.07205  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09375E-01 0.0E+00  3.17006E-01 5.0E-05  1.35387E+00 8.6E-05  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98834E+00 0.03396 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18953E-03 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33960E-03 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04813E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.93073E+00 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.19173E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.02782E-05 0.00027  4.02750E-05 0.00027  4.07407E-05 0.00332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.10373E-03 0.00074  2.10429E-03 0.00074  2.02399E-03 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.10619E-01 0.00020  9.09985E-01 0.00021  1.04929E+00 0.01128 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07978E+01 0.01931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82133E+02 0.00050  2.23826E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.80761E+04 0.00551  3.28805E+05 0.00209  7.30865E+05 0.00124  1.41104E+06 0.00084  1.52466E+06 0.00063  1.43607E+06 0.00063  1.35180E+06 0.00066  1.26364E+06 0.00067  1.18562E+06 0.00084  1.14070E+06 0.00066  1.11829E+06 0.00067  1.09446E+06 0.00058  1.08284E+06 0.00077  1.07372E+06 0.00078  1.07831E+06 0.00074  9.50323E+05 0.00093  9.55883E+05 0.00082  9.54555E+05 0.00070  9.50097E+05 0.00081  1.89099E+06 0.00054  1.87742E+06 0.00051  1.39539E+06 0.00057  9.20832E+05 0.00074  1.11332E+06 0.00067  1.09836E+06 0.00073  9.51112E+05 0.00074  1.76441E+06 0.00070  3.85463E+05 0.00116  4.85477E+05 0.00074  4.28016E+05 0.00097  2.51273E+05 0.00131  4.32839E+05 0.00102  2.96845E+05 0.00091  2.56484E+05 0.00141  4.94454E+04 0.00226  4.91182E+04 0.00416  5.08992E+04 0.00390  5.20465E+04 0.00399  5.16081E+04 0.00383  5.09987E+04 0.00329  5.21731E+04 0.00363  4.90035E+04 0.00392  9.26031E+04 0.00211  1.47644E+05 0.00187  1.88886E+05 0.00152  4.97951E+05 0.00138  5.24494E+05 0.00133  5.57419E+05 0.00102  3.55009E+05 0.00165  2.50903E+05 0.00178  1.89298E+05 0.00220  2.11568E+05 0.00220  3.80168E+05 0.00165  5.04232E+05 0.00159  1.07247E+06 0.00097  2.21452E+06 0.00081  5.33035E+06 0.00071  5.02691E+06 0.00098  4.62970E+06 0.00097  3.96197E+06 0.00096  4.08428E+06 0.00101  4.49212E+06 0.00076  4.32350E+06 0.00098  3.12077E+06 0.00102  3.09395E+06 0.00106  3.05875E+06 0.00130  2.79363E+06 0.00126  2.38482E+06 0.00131  1.39006E+06 0.00246  5.84103E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12578E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31149E+20 0.00062  3.64534E+20 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.66958E-01 0.00019  3.48075E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.88062E-04 0.00245  8.68407E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.58303E-04 0.00210  1.67051E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  7.02406E-05 0.00219  8.02105E-04 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  1.71853E-04 0.00218  1.95449E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44664E+00 3.3E-05  2.43670E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09191E-07 0.00028  3.51248E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.66700E-01 0.00019  3.46406E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  1.71441E-02 0.00067 -4.62296E-03 0.00290 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54220E-03 0.00443 -9.92730E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  2.60820E-04 0.02275 -6.25384E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56128E-04 0.02238 -4.60056E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28653E-05 0.16366 -3.28345E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.90861E-04 0.01643 -3.72077E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  8.35463E-05 0.04234 -2.62733E-03 0.00270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.66700E-01 0.00019  3.46406E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.71441E-02 0.00067 -4.62296E-03 0.00290 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54220E-03 0.00443 -9.92730E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.60826E-04 0.02274 -6.25384E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56126E-04 0.02238 -4.60056E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28678E-05 0.16364 -3.28345E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.90861E-04 0.01643 -3.72077E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.35441E-05 0.04234 -2.62733E-03 0.00270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26050E-01 0.00023  3.47618E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.47460E+00 0.00023  9.58908E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.58235E-04 0.00210  1.67051E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98108E-03 0.00031  1.72638E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  2.63977E-01 0.00019  2.72305E-03 0.00034  5.70446E-05 0.00404  3.46349E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  1.79132E-02 0.00064 -7.69072E-04 0.00095 -1.16918E-07 0.91907 -4.62284E-03 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  1.61947E-03 0.00406 -7.72714E-05 0.00974 -6.08481E-06 0.01421 -9.92121E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  2.73337E-04 0.02185 -1.25170E-05 0.05151 -2.48017E-06 0.03261 -6.25136E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.36309E-04 0.02415 -1.98190E-05 0.02887 -1.26430E-06 0.04923 -4.59930E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  3.05341E-05 0.17602  2.33124E-06 0.21698 -1.36386E-07 0.39058 -3.28331E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -2.76380E-04 0.01713 -1.44805E-05 0.02698 -9.33913E-07 0.04874 -3.71983E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  6.39127E-05 0.05586  1.96336E-05 0.02449  2.76149E-07 0.19950 -2.62761E-03 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.63977E-01 0.00019  2.72305E-03 0.00034  5.70446E-05 0.00404  3.46349E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  1.79132E-02 0.00064 -7.69072E-04 0.00095 -1.16918E-07 0.91907 -4.62284E-03 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  1.61947E-03 0.00406 -7.72714E-05 0.00974 -6.08481E-06 0.01421 -9.92121E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  2.73343E-04 0.02184 -1.25170E-05 0.05151 -2.48017E-06 0.03261 -6.25136E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36307E-04 0.02415 -1.98190E-05 0.02887 -1.26430E-06 0.04923 -4.59930E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  3.05366E-05 0.17600  2.33124E-06 0.21698 -1.36386E-07 0.39058 -3.28331E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -2.76381E-04 0.01713 -1.44805E-05 0.02698 -9.33913E-07 0.04874 -3.71983E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  6.39105E-05 0.05586  1.96336E-05 0.02449  2.76149E-07 0.19950 -2.62761E-03 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.87786E-01 0.00057  3.13727E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.87426E-01 0.00102  3.20507E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.87389E-01 0.00101  3.21635E-01 0.00207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.88558E-01 0.00094  3.00055E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.77508E+00 0.00057  1.06253E+00 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.77852E+00 0.00102  1.04011E+00 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.77888E+00 0.00101  1.03648E+00 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.76784E+00 0.00094  1.11099E+00 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91575E-03 0.01011  2.27324E-04 0.06253  1.18842E-03 0.02633  1.07553E-03 0.02774  3.20319E-03 0.01491  8.81692E-04 0.02955  3.39586E-04 0.04714 ];
LAMBDA                    (idx, [1:  14]) = [  7.67852E-01 0.02566  1.24906E-02 1.1E-06  3.18210E-02 8.2E-05  1.09391E-01 8.0E-05  3.17045E-01 5.1E-05  1.35380E+00 5.9E-05  8.64303E+00 0.00056 ];

