
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_103' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 20:02:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 20:26:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594724548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.80465E-01  1.01953E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.21971E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.78029E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.17356E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.25012E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.11186E+01 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26698E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26697E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12528E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63042E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00201E+03 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00201E+03 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81143E+01 ;
RUNNING_TIME              (idx, 1)        =  2.40917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50383E-01  2.50383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38408E+01  2.38408E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40916E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99865E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52079E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.64017E+14 0.00075  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74001E-02 0.00290 ];
U235_FISS                 (idx, [1:   4]) = [  3.08244E+17 0.00056  9.98633E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.22005E+14 0.02838  1.36674E-03 0.02836 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82349E+16 0.00227  1.13921E-01 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  3.56923E+16 0.00287  6.98140E-02 0.00272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501006 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.49431E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501006 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1559100 1.55850E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 941540 9.41185E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 366 3.65913E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501006 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52070E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.11219E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.19783E+17 0.00070 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.20086E+17 0.00075 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.26921E+20 0.00099 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20226E+14 0.05083 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19903E+17 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.67938E+20 0.00101 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04024E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.60856E-01 0.00073 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.23163E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05730E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99887E-01 6.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99966E-01 3.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.17727E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.17593E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43732E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.17795E-01 0.00089  9.11090E-01 0.00086  6.50302E-03 0.01212 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.17510E-01 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  9.17319E-01 0.00075 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.17510E-01 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  9.17644E-01 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93621E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93591E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85734E-08 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  5.87077E-08 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.29505E-03 0.02346 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.20932E-03 0.00643 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.20233E-03 0.00834  2.32701E-04 0.04391  1.20501E-03 0.01921  1.15237E-03 0.01944  3.28938E-03 0.01235  9.86162E-04 0.02132  3.36711E-04 0.03568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57904E-01 0.01832  7.96898E-03 0.03372  3.17562E-02 0.00200  1.09396E-01 6.5E-05  3.17037E-01 4.1E-05  1.34304E+00 0.00402  6.77092E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.06562E-03 0.01105  2.22871E-04 0.06417  1.21338E-03 0.02811  1.13885E-03 0.02839  3.19875E-03 0.01733  9.63789E-04 0.03159  3.27980E-04 0.05577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52704E-01 0.02949  1.24906E-02 6.7E-09  3.18174E-02 0.00012  1.09391E-01 8.0E-05  3.17033E-01 5.2E-05  1.35394E+00 2.0E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83226E-03 0.00222  1.83258E-03 0.00222  1.79503E-03 0.02536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68097E-03 0.00202  1.68126E-03 0.00203  1.64688E-03 0.02532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.04924E-03 0.01224  2.04712E-04 0.06831  1.18894E-03 0.03096  1.12300E-03 0.03017  3.22261E-03 0.01861  9.88305E-04 0.03382  3.21672E-04 0.06004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61804E-01 0.03315  1.24906E-02 1.9E-09  3.18180E-02 0.00013  1.09394E-01 9.1E-05  3.17013E-01 3.7E-05  1.35390E+00 4.0E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77537E-03 0.00685  1.77586E-03 0.00686  1.52720E-03 0.05814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62896E-03 0.00684  1.62940E-03 0.00685  1.40240E-03 0.05815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.33816E-03 0.03765  2.18728E-04 0.24140  1.20346E-03 0.09639  1.09368E-03 0.09875  3.49407E-03 0.05647  1.02714E-03 0.10360  3.01078E-04 0.17930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33148E-01 0.09018  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09375E-01 3.7E-09  3.17017E-01 6.6E-05  1.35398E+00 3.2E-09  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.44491E-03 0.03645  2.11697E-04 0.23559  1.22017E-03 0.09229  1.10962E-03 0.09856  3.57519E-03 0.05502  1.02705E-03 0.10290  3.01187E-04 0.16877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24852E-01 0.08773  1.24906E-02 3.8E-09  3.18241E-02 4.4E-09  1.09375E-01 3.6E-09  3.17015E-01 6.4E-05  1.35398E+00 3.2E-09  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.21108E+00 0.03832 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81767E-03 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66766E-03 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17689E-03 0.00799 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.95147E+00 0.00811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.39284E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.51144E-05 0.00053  4.51093E-05 0.00053  4.58765E-05 0.00647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88360E-03 0.00080  2.88410E-03 0.00081  2.79740E-03 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.23134E-01 0.00018  9.23727E-01 0.00019  8.74907E-01 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10579E+01 0.01908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26697E+02 0.00052  2.38451E+02 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.52128E+04 0.00561  3.60973E+05 0.00270  8.03388E+05 0.00151  1.55283E+06 0.00091  1.67634E+06 0.00085  1.59276E+06 0.00072  1.51560E+06 0.00091  1.41936E+06 0.00083  1.33081E+06 0.00117  1.28051E+06 0.00118  1.25283E+06 0.00095  1.23001E+06 0.00093  1.21358E+06 0.00109  1.20505E+06 0.00110  1.21082E+06 0.00110  1.06473E+06 0.00094  1.06896E+06 0.00097  1.07113E+06 0.00124  1.06452E+06 0.00122  2.11684E+06 0.00122  2.10395E+06 0.00107  1.56484E+06 0.00090  1.03540E+06 0.00134  1.25375E+06 0.00146  1.23517E+06 0.00134  1.07071E+06 0.00129  1.99423E+06 0.00097  4.36340E+05 0.00182  5.48622E+05 0.00197  4.83470E+05 0.00128  2.84185E+05 0.00216  4.90932E+05 0.00122  3.35283E+05 0.00246  2.90627E+05 0.00251  5.66936E+04 0.00697  5.59091E+04 0.00612  5.72657E+04 0.00435  5.86921E+04 0.00449  5.87022E+04 0.00429  5.77982E+04 0.00531  5.92457E+04 0.00347  5.60755E+04 0.00426  1.04208E+05 0.00312  1.67122E+05 0.00366  2.12051E+05 0.00192  5.63368E+05 0.00131  5.94271E+05 0.00157  6.31554E+05 0.00180  4.03045E+05 0.00241  2.84731E+05 0.00227  2.14869E+05 0.00288  2.42790E+05 0.00202  4.38182E+05 0.00260  5.88013E+05 0.00197  1.28813E+06 0.00133  2.78999E+06 0.00115  6.99237E+06 0.00065  6.75927E+06 0.00087  6.29042E+06 0.00095  5.43516E+06 0.00091  5.63647E+06 0.00105  6.22706E+06 0.00106  6.02715E+06 0.00089  4.40032E+06 0.00146  4.37107E+06 0.00150  4.34932E+06 0.00125  3.99231E+06 0.00120  3.43636E+06 0.00158  2.03606E+06 0.00240  8.53587E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.17480E-01 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.17709E+20 0.00097  6.09181E+20 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38911E-01 0.00039  3.15214E-01 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46119E-04 0.00223  7.62932E-04 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.98860E-04 0.00191  1.24210E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  5.27412E-05 0.00241  4.79163E-04 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  1.29121E-04 0.00240  1.16758E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44820E+00 3.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02385E+02 2.7E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.10061E-07 0.00045  3.58362E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.38713E-01 0.00039  3.13971E-01 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53379E-02 0.00079 -4.73620E-03 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  1.36750E-03 0.00525 -9.14010E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  2.38159E-04 0.02347 -5.72504E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32448E-04 0.02476 -4.19292E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  2.52264E-05 0.19334 -3.02959E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57736E-04 0.00898 -3.40817E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  7.02700E-05 0.06847 -2.44127E-03 0.00201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.38713E-01 0.00039  3.13971E-01 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53379E-02 0.00079 -4.73620E-03 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.36750E-03 0.00525 -9.14010E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.38159E-04 0.02347 -5.72504E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32447E-04 0.02476 -4.19292E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.52282E-05 0.19332 -3.02959E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57738E-04 0.00898 -3.40817E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.02718E-05 0.06847 -2.44127E-03 0.00201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.03192E-01 0.00034  3.15303E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.64049E+00 0.00034  1.05719E+00 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98803E-04 0.00191  1.24210E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  2.66172E-03 0.00044  1.28471E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  2.36249E-01 0.00039  2.46342E-03 0.00043  4.21157E-05 0.00372  3.13929E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  1.60329E-02 0.00076 -6.94907E-04 0.00092 -3.41808E-08 1.00000 -4.73616E-03 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  1.43740E-03 0.00504 -6.98973E-05 0.01072 -4.59079E-06 0.01296 -9.13551E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  2.49247E-04 0.02189 -1.10875E-05 0.05326 -1.82787E-06 0.03389 -5.72321E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.15114E-04 0.02644 -1.73333E-05 0.02537 -8.62446E-07 0.03715 -4.19206E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  2.42127E-05 0.20630  1.01370E-06 0.47468 -1.07540E-07 0.37163 -3.02949E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -2.45052E-04 0.00898 -1.26847E-05 0.03495 -7.34702E-07 0.04906 -3.40743E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  5.33898E-05 0.09126  1.68803E-05 0.02376  1.93356E-07 0.18495 -2.44147E-03 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.36249E-01 0.00039  2.46342E-03 0.00043  4.21157E-05 0.00372  3.13929E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  1.60329E-02 0.00076 -6.94907E-04 0.00092 -3.41808E-08 1.00000 -4.73616E-03 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  1.43739E-03 0.00504 -6.98973E-05 0.01072 -4.59079E-06 0.01296 -9.13551E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  2.49246E-04 0.02189 -1.10875E-05 0.05326 -1.82787E-06 0.03389 -5.72321E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15114E-04 0.02644 -1.73333E-05 0.02537 -8.62446E-07 0.03715 -4.19206E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  2.42145E-05 0.20628  1.01370E-06 0.47468 -1.07540E-07 0.37163 -3.02949E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45054E-04 0.00898 -1.26847E-05 0.03495 -7.34702E-07 0.04906 -3.40743E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  5.33916E-05 0.09126  1.68803E-05 0.02376  1.93356E-07 0.18495 -2.44147E-03 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.25665E-01 0.00104  2.88695E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44181E-01 0.00094  3.03882E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44335E-01 0.00116  3.04325E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99169E-02 0.00190  2.62192E-01 0.00255 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.65262E+00 0.00104  1.15467E+00 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.31196E+00 0.00094  1.09707E+00 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.30952E+00 0.00115  1.09542E+00 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.33639E+00 0.00190  1.27153E+00 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.06562E-03 0.01105  2.22871E-04 0.06417  1.21338E-03 0.02811  1.13885E-03 0.02839  3.19875E-03 0.01733  9.63789E-04 0.03159  3.27980E-04 0.05577 ];
LAMBDA                    (idx, [1:  14]) = [  7.52704E-01 0.02949  1.24906E-02 6.7E-09  3.18174E-02 0.00012  1.09391E-01 8.0E-05  3.17033E-01 5.2E-05  1.35394E+00 2.0E-05  8.63638E+00 0.0E+00 ];

