
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_126' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 00:51:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 01:14:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594655513 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.86492E-01  1.01351E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.29870E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.70130E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.21088E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.28690E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.14144E+01 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.10519E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.10519E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04737E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68168E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500667 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00133E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00133E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57979E+01 ;
RUNNING_TIME              (idx, 1)        =  2.29198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.57733E-01  2.57733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26617E+01  2.26617E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29197E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99984E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59963E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.51424E+14 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66195E-02 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  3.08472E+17 0.00056  9.98772E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.79501E+14 0.02884  1.22783E-03 0.02876 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81358E+16 0.00214  1.29757E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54175E+16 0.00293  7.90346E-02 0.00280 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500667 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07345E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500667 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1480107 1.47971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1020208 1.02000E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 352 3.51117E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500667 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52061E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.47916E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.56481E+17 0.00061 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.57122E+17 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.90079E+20 0.00091 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.06401E+14 0.05632 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.56587E+17 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35113E+20 0.00093 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04044E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.02007E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.18550E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05709E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99900E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99959E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94554E-01 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94415E-01 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94597E-01 0.00077  9.87515E-01 0.00075  6.90006E-03 0.01185 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94224E-01 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93545E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94224E-01 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94364E-01 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93599E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93603E+01 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86916E-08 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  5.86357E-08 0.00112 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.96507E-03 0.02239 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88796E-03 0.00660 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55959E-03 0.00812  2.04597E-04 0.04390  1.09165E-03 0.01858  1.07389E-03 0.01826  2.99879E-03 0.01218  8.89246E-04 0.02066  3.01416E-04 0.03646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47866E-01 0.01874  8.01894E-03 0.03343  3.17560E-02 0.00200  1.09172E-01 0.00201  3.17066E-01 4.9E-05  1.34033E+00 0.00450  6.70541E+00 0.02405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94355E-03 0.01160  2.00168E-04 0.06006  1.15246E-03 0.02715  1.14120E-03 0.02555  3.17762E-03 0.01757  9.51920E-04 0.02934  3.20185E-04 0.05167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48733E-01 0.02669  1.24906E-02 5.4E-07  3.18163E-02 0.00011  1.09389E-01 7.8E-05  3.17071E-01 8.9E-05  1.35385E+00 5.8E-05  8.64611E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55390E-03 0.00205  1.55457E-03 0.00206  1.45755E-03 0.02427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54494E-03 0.00182  1.54560E-03 0.00184  1.44965E-03 0.02425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93715E-03 0.01227  2.10716E-04 0.06553  1.18905E-03 0.02995  1.12895E-03 0.02795  3.12238E-03 0.01816  9.68270E-04 0.03242  3.17779E-04 0.05350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46303E-01 0.02822  1.24906E-02 6.6E-07  3.18148E-02 0.00014  1.09385E-01 5.2E-05  3.17080E-01 9.3E-05  1.35391E+00 3.3E-05  8.64716E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49746E-03 0.00659  1.49795E-03 0.00661  1.23983E-03 0.05762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48871E-03 0.00656  1.48919E-03 0.00657  1.23317E-03 0.05769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86542E-03 0.04031  1.57481E-04 0.25481  1.19845E-03 0.09188  1.05874E-03 0.09847  3.31035E-03 0.05407  9.42563E-04 0.10848  1.97833E-04 0.18533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.26167E-01 0.08899  1.24906E-02 0.0E+00  3.18174E-02 0.00019  1.09449E-01 0.00048  3.17118E-01 0.00029  1.35386E+00 9.4E-05  8.66834E+00 0.00369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84645E-03 0.03961  1.58876E-04 0.24198  1.19537E-03 0.09017  1.05930E-03 0.09467  3.31434E-03 0.05373  9.26770E-04 0.10644  1.91793E-04 0.18017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.23992E-01 0.08915  1.24906E-02 3.8E-09  3.18165E-02 0.00020  1.09439E-01 0.00041  3.17101E-01 0.00026  1.35386E+00 9.3E-05  8.66834E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.61363E+00 0.04013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53562E-03 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52689E-03 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00553E-03 0.00782 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56372E+00 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.32522E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.34112E-05 0.00044  4.34058E-05 0.00044  4.43014E-05 0.00559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.59767E-03 0.00077  2.59840E-03 0.00077  2.49067E-03 0.01048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.18542E-01 0.00019  9.18584E-01 0.00021  9.45588E-01 0.01214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10784E+01 0.01987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.10519E+02 0.00053  2.32440E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.30289E+04 0.00712  3.53534E+05 0.00302  7.86981E+05 0.00166  1.51196E+06 0.00084  1.63391E+06 0.00113  1.54786E+06 0.00086  1.46396E+06 0.00094  1.36709E+06 0.00087  1.28130E+06 0.00078  1.23280E+06 0.00080  1.20957E+06 0.00103  1.18233E+06 0.00092  1.17109E+06 0.00083  1.15983E+06 0.00071  1.16603E+06 0.00119  1.02586E+06 0.00099  1.03355E+06 0.00104  1.02996E+06 0.00090  1.02554E+06 0.00117  2.04028E+06 0.00073  2.02131E+06 0.00080  1.50395E+06 0.00106  9.94940E+05 0.00105  1.20117E+06 0.00104  1.18633E+06 0.00105  1.02722E+06 0.00088  1.91463E+06 0.00110  4.18105E+05 0.00198  5.26575E+05 0.00139  4.63715E+05 0.00117  2.72163E+05 0.00194  4.71305E+05 0.00217  3.21522E+05 0.00170  2.78174E+05 0.00205  5.43193E+04 0.00469  5.37167E+04 0.00480  5.51067E+04 0.00366  5.63520E+04 0.00509  5.59661E+04 0.00459  5.47133E+04 0.00361  5.64292E+04 0.00502  5.29349E+04 0.00443  1.00290E+05 0.00297  1.59663E+05 0.00204  2.04556E+05 0.00148  5.41602E+05 0.00162  5.69595E+05 0.00158  6.04618E+05 0.00143  3.85812E+05 0.00202  2.72125E+05 0.00230  2.05240E+05 0.00253  2.31127E+05 0.00248  4.18115E+05 0.00225  5.59512E+05 0.00168  1.21334E+06 0.00114  2.58526E+06 0.00143  6.38498E+06 0.00099  6.12643E+06 0.00097  5.68236E+06 0.00097  4.88516E+06 0.00134  5.06244E+06 0.00122  5.59432E+06 0.00123  5.39906E+06 0.00102  3.92540E+06 0.00138  3.90138E+06 0.00142  3.87507E+06 0.00140  3.53956E+06 0.00196  3.04110E+06 0.00152  1.79448E+06 0.00194  7.50651E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93827E-01 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.82734E+20 0.00064  5.07327E+20 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.47628E-01 0.00030  3.25419E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59642E-04 0.00209  7.93895E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  2.18309E-04 0.00172  1.36957E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  5.86673E-05 0.00201  5.75673E-04 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  1.43600E-04 0.00201  1.40274E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44770E+00 3.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02380E+02 3.1E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09568E-07 0.00031  3.56024E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.47410E-01 0.00030  3.24049E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  1.58996E-02 0.00058 -4.69960E-03 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  1.41926E-03 0.00449 -9.39821E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  2.35353E-04 0.02204 -5.88600E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40053E-04 0.01538 -4.32388E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  3.99477E-05 0.14683 -3.10323E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.70106E-04 0.01490 -3.50308E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  6.87728E-05 0.05449 -2.48797E-03 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.47410E-01 0.00030  3.24049E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.58996E-02 0.00058 -4.69960E-03 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.41926E-03 0.00449 -9.39821E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.35357E-04 0.02203 -5.88600E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40055E-04 0.01537 -4.32388E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.99511E-05 0.14681 -3.10323E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.70107E-04 0.01490 -3.50308E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.87758E-05 0.05449 -2.48797E-03 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.09929E-01 0.00037  3.25351E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.58784E+00 0.00037  1.02454E+00 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.18244E-04 0.00171  1.36957E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76083E-03 0.00033  1.41748E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  2.44867E-01 0.00030  2.54330E-03 0.00038  4.66930E-05 0.00401  3.24002E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  1.66171E-02 0.00056 -7.17469E-04 0.00144 -1.33240E-07 0.56658 -4.69946E-03 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  1.49118E-03 0.00420 -7.19146E-05 0.01269 -4.97931E-06 0.01617 -9.39323E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  2.47014E-04 0.02036 -1.16601E-05 0.05586 -2.15696E-06 0.02487 -5.88384E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.21789E-04 0.01617 -1.82642E-05 0.02410 -9.74530E-07 0.05460 -4.32290E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  3.88387E-05 0.15333  1.10904E-06 0.44516 -1.68367E-08 1.00000 -3.10321E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -2.56817E-04 0.01535 -1.32890E-05 0.03059 -8.32018E-07 0.05061 -3.50225E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  5.09072E-05 0.07490  1.78656E-05 0.01492  2.22637E-07 0.17428 -2.48819E-03 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.44867E-01 0.00030  2.54330E-03 0.00038  4.66930E-05 0.00401  3.24002E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  1.66171E-02 0.00056 -7.17469E-04 0.00144 -1.33240E-07 0.56658 -4.69946E-03 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  1.49118E-03 0.00420 -7.19146E-05 0.01269 -4.97931E-06 0.01617 -9.39323E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  2.47017E-04 0.02036 -1.16601E-05 0.05586 -2.15696E-06 0.02487 -5.88384E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21791E-04 0.01617 -1.82642E-05 0.02410 -9.74530E-07 0.05460 -4.32290E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  3.88421E-05 0.15330  1.10904E-06 0.44516 -1.68367E-08 1.00000 -3.10321E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56818E-04 0.01535 -1.32890E-05 0.03059 -8.32018E-07 0.05061 -3.50225E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  5.09102E-05 0.07489  1.78656E-05 0.01492  2.22637E-07 0.17428 -2.48819E-03 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.42616E-01 0.00095  2.98059E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.53409E-01 0.00137  3.06397E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.53738E-01 0.00147  3.08148E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.24816E-01 0.00152  2.81253E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.33733E+00 0.00095  1.11840E+00 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.17293E+00 0.00137  1.08799E+00 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.16830E+00 0.00148  1.08188E+00 0.00237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.67074E+00 0.00152  1.18534E+00 0.00244 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94355E-03 0.01160  2.00168E-04 0.06006  1.15246E-03 0.02715  1.14120E-03 0.02555  3.17762E-03 0.01757  9.51920E-04 0.02934  3.20185E-04 0.05167 ];
LAMBDA                    (idx, [1:  14]) = [  7.48733E-01 0.02669  1.24906E-02 5.4E-07  3.18163E-02 0.00011  1.09389E-01 7.8E-05  3.17071E-01 8.9E-05  1.35385E+00 5.8E-05  8.64611E+00 0.00071 ];

