
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_135' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 09:37:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 09:59:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594773429 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.98117E-01  1.00188E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.32877E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67123E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.22397E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.29963E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.15504E+01 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.05057E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.05057E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02157E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70089E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39047E+01 ;
RUNNING_TIME              (idx, 1)        =  2.20012E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53483E-01  2.53483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17473E+01  2.17473E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20010E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99741E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62003E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.47468E+14 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60520E-02 0.00308 ];
U235_FISS                 (idx, [1:   4]) = [  3.08190E+17 0.00055  9.98822E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.63701E+14 0.02778  1.17791E-03 0.02771 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82546E+16 0.00214  1.35929E-01 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51933E+16 0.00302  8.20921E-02 0.00278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500729 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.67219E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500729 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1453729 1.45331E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1046640 1.04637E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 360 3.60143E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500729 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52056E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.28782E+17 0.00106 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.37346E+17 0.00061 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.37341E+17 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.49270E+20 0.00091 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.06318E+14 0.05294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.37453E+17 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24941E+20 0.00095 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03911E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.16350E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.17621E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05602E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99890E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99966E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02026E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02011E+00 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02055E+00 0.00081  1.01297E+00 0.00077  7.14235E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02001E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02019E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02001E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02016E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93678E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93647E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82333E-08 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83790E-08 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.77486E-03 0.02311 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.72581E-03 0.00645 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44496E-03 0.00817  2.21707E-04 0.04104  1.02649E-03 0.01989  1.01972E-03 0.01998  3.00655E-03 0.01213  8.81281E-04 0.02194  2.89214E-04 0.03702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48850E-01 0.01872  8.49358E-03 0.03071  3.17569E-02 0.00200  1.08524E-01 0.00402  3.17078E-01 5.9E-05  1.34022E+00 0.00450  6.65807E+00 0.02448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99423E-03 0.01082  2.59731E-04 0.06019  1.11854E-03 0.02789  1.11830E-03 0.02771  3.23781E-03 0.01632  9.57672E-04 0.03047  3.02179E-04 0.05147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33216E-01 0.02541  1.24906E-02 5.8E-07  3.18205E-02 6.9E-05  1.09407E-01 0.00016  3.17057E-01 7.2E-05  1.35388E+00 3.8E-05  8.64482E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.48005E-03 0.00194  1.48018E-03 0.00196  1.48041E-03 0.02150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50992E-03 0.00172  1.51004E-03 0.00174  1.51069E-03 0.02146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01769E-03 0.01180  2.46938E-04 0.06432  1.12289E-03 0.02987  1.14883E-03 0.03047  3.24769E-03 0.01750  9.36251E-04 0.03102  3.15089E-04 0.05467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47264E-01 0.02806  1.24906E-02 6.4E-07  3.18235E-02 1.8E-05  1.09410E-01 0.00016  3.17063E-01 7.9E-05  1.35384E+00 6.6E-05  8.64712E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42898E-03 0.00636  1.42952E-03 0.00636  1.25337E-03 0.04817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.45774E-03 0.00634  1.45829E-03 0.00634  1.27950E-03 0.04838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22452E-03 0.03712  1.97319E-04 0.18799  1.16541E-03 0.08747  1.24833E-03 0.08839  3.23242E-03 0.05700  9.85957E-04 0.10147  3.95091E-04 0.18146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53645E-01 0.08749  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09412E-01 0.00033  3.17018E-01 8.8E-05  1.35381E+00 0.00013  8.68040E+00 0.00356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.26596E-03 0.03585  2.04999E-04 0.17893  1.18009E-03 0.08596  1.24822E-03 0.08551  3.23021E-03 0.05559  1.00658E-03 0.09958  3.95851E-04 0.16844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53909E-01 0.08678  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09411E-01 0.00033  3.17014E-01 7.7E-05  1.35380E+00 0.00014  8.68040E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.11219E+00 0.03752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.46288E-03 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49246E-03 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.26101E-03 0.00685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.96738E+00 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.30017E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.29366E-05 0.00043  4.29297E-05 0.00043  4.39130E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50378E-03 0.00081  2.50432E-03 0.00081  2.43109E-03 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17602E-01 0.00019  9.17515E-01 0.00020  9.64683E-01 0.01200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06372E+01 0.01900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.05057E+02 0.00056  2.30845E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.19144E+04 0.00471  3.49813E+05 0.00214  7.81765E+05 0.00172  1.49828E+06 0.00097  1.61849E+06 0.00096  1.53448E+06 0.00094  1.45259E+06 0.00080  1.35665E+06 0.00101  1.26806E+06 0.00118  1.22134E+06 0.00113  1.19575E+06 0.00098  1.17154E+06 0.00099  1.15813E+06 0.00086  1.14677E+06 0.00079  1.15382E+06 0.00094  1.01076E+06 0.00089  1.01987E+06 0.00119  1.01804E+06 0.00092  1.01626E+06 0.00101  2.01843E+06 0.00093  2.00300E+06 0.00081  1.48799E+06 0.00093  9.82850E+05 0.00089  1.18961E+06 0.00094  1.17399E+06 0.00097  1.01453E+06 0.00088  1.89265E+06 0.00059  4.12792E+05 0.00136  5.21112E+05 0.00157  4.58978E+05 0.00143  2.69317E+05 0.00196  4.65756E+05 0.00151  3.17338E+05 0.00134  2.73867E+05 0.00237  5.33539E+04 0.00498  5.29320E+04 0.00619  5.43939E+04 0.00386  5.60925E+04 0.00407  5.50747E+04 0.00315  5.41342E+04 0.00429  5.60042E+04 0.00440  5.23153E+04 0.00514  9.95188E+04 0.00340  1.58425E+05 0.00236  2.01284E+05 0.00255  5.34517E+05 0.00118  5.63984E+05 0.00135  5.96999E+05 0.00127  3.81051E+05 0.00181  2.69702E+05 0.00199  2.02925E+05 0.00242  2.26712E+05 0.00316  4.10149E+05 0.00184  5.49334E+05 0.00185  1.18589E+06 0.00134  2.51367E+06 0.00085  6.18997E+06 0.00099  5.91386E+06 0.00101  5.48358E+06 0.00117  4.71819E+06 0.00104  4.87913E+06 0.00123  5.38142E+06 0.00136  5.19595E+06 0.00099  3.77558E+06 0.00117  3.74674E+06 0.00141  3.72071E+06 0.00135  3.40121E+06 0.00137  2.91333E+06 0.00140  1.72097E+06 0.00214  7.19394E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02067E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.72481E+20 0.00084  4.76769E+20 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.50184E-01 0.00031  3.28804E-01 0.00036 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63467E-04 0.00256  8.05885E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.23744E-04 0.00205  1.41879E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  6.02770E-05 0.00184  6.12909E-04 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  1.47526E-04 0.00183  1.49347E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44747E+00 2.5E-05  2.43670E+00 4.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02378E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09423E-07 0.00040  3.55246E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.49961E-01 0.00031  3.27385E-01 0.00037 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60618E-02 0.00070 -4.70473E-03 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43351E-03 0.00397 -9.47669E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  2.49784E-04 0.02270 -5.93092E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38381E-04 0.02150 -4.37043E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  3.18486E-05 0.14944 -3.12828E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68727E-04 0.01563 -3.53654E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  8.19108E-05 0.04421 -2.51290E-03 0.00179 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.49961E-01 0.00031  3.27385E-01 0.00037 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60618E-02 0.00070 -4.70473E-03 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43351E-03 0.00397 -9.47669E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.49787E-04 0.02270 -5.93092E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38383E-04 0.02150 -4.37043E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.18503E-05 0.14944 -3.12828E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68727E-04 0.01563 -3.53654E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.19134E-05 0.04421 -2.51290E-03 0.00179 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.11993E-01 0.00033  3.28687E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.57238E+00 0.00033  1.01414E+00 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.23704E-04 0.00205  1.41879E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  2.78973E-03 0.00031  1.46677E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  2.47394E-01 0.00031  2.56709E-03 0.00036  4.81490E-05 0.00391  3.27337E-01 0.00037 ];
INF_S1                    (idx, [1:   8]) = [  1.67871E-02 0.00068 -7.25284E-04 0.00122 -4.84339E-08 1.00000 -4.70468E-03 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  1.50510E-03 0.00375 -7.15938E-05 0.00947 -5.24858E-06 0.01514 -9.47145E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  2.62669E-04 0.02249 -1.28846E-05 0.04122 -2.17544E-06 0.02469 -5.92874E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.20277E-04 0.02298 -1.81041E-05 0.02618 -9.87806E-07 0.06183 -4.36945E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  2.97526E-05 0.15621  2.09592E-06 0.16899 -6.07969E-08 0.78365 -3.12821E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -2.54941E-04 0.01634 -1.37856E-05 0.02021 -7.68213E-07 0.05326 -3.53577E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  6.45085E-05 0.05470  1.74023E-05 0.02041  1.88536E-07 0.25726 -2.51309E-03 0.00180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.47394E-01 0.00031  2.56709E-03 0.00036  4.81490E-05 0.00391  3.27337E-01 0.00037 ];
INF_SP1                   (idx, [1:   8]) = [  1.67871E-02 0.00068 -7.25284E-04 0.00122 -4.84339E-08 1.00000 -4.70468E-03 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  1.50511E-03 0.00375 -7.15938E-05 0.00947 -5.24858E-06 0.01514 -9.47145E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  2.62671E-04 0.02249 -1.28846E-05 0.04122 -2.17544E-06 0.02469 -5.92874E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20279E-04 0.02298 -1.81041E-05 0.02618 -9.87806E-07 0.06183 -4.36945E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  2.97543E-05 0.15621  2.09592E-06 0.16899 -6.07969E-08 0.78365 -3.12821E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54942E-04 0.01634 -1.37856E-05 0.02021 -7.68213E-07 0.05326 -3.53577E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  6.45110E-05 0.05470  1.74023E-05 0.02041  1.88536E-07 0.25726 -2.51309E-03 0.00180 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.48687E-01 0.00090  3.00552E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.56721E-01 0.00131  3.07677E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.57059E-01 0.00154  3.08042E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.34620E-01 0.00114  2.87001E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24188E+00 0.00090  1.10912E+00 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.12700E+00 0.00130  1.08354E+00 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.12246E+00 0.00154  1.08223E+00 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.47618E+00 0.00114  1.16159E+00 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.99423E-03 0.01082  2.59731E-04 0.06019  1.11854E-03 0.02789  1.11830E-03 0.02771  3.23781E-03 0.01632  9.57672E-04 0.03047  3.02179E-04 0.05147 ];
LAMBDA                    (idx, [1:  14]) = [  7.33216E-01 0.02541  1.24906E-02 5.8E-07  3.18205E-02 6.9E-05  1.09407E-01 0.00016  3.17057E-01 7.2E-05  1.35388E+00 3.8E-05  8.64482E+00 0.00069 ];

