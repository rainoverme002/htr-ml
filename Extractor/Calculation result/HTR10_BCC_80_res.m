
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_80' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 10:03:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 10:27:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594688583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.97046E-01  1.00295E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.11211E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.88789E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.13164E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.20865E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.06977E+01 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.47645E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.47645E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22645E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52639E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00181E+03 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00181E+03 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95182E+01 ;
RUNNING_TIME              (idx, 1)        =  2.47962E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.46750E-01  2.46750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33330E-04  4.33330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45490E+01  2.45490E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47961E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99857E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44578E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.84794E+14 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67448E-02 0.00338 ];
U235_FISS                 (idx, [1:   4]) = [  3.07748E+17 0.00065  9.98595E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.33322E+14 0.02891  1.40540E-03 0.02888 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82294E+16 0.00254  9.46108E-02 0.00248 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54005E+16 0.00331  5.75087E-02 0.00316 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500906 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41407E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500906 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1666084 1.66553E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 834397 8.34087E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 425 4.24828E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500906 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52085E+17 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16095E+17 0.00115 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.24658E+17 0.00077 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.23970E+17 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.15430E+21 0.00105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.56941E+14 0.04734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.24815E+17 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21230E+20 0.00106 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03941E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.05620E-01 0.00082 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.30143E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05707E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99872E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99958E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.13324E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.13186E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.13436E-01 0.00094  8.07418E-01 0.00094  5.76740E-03 0.01284 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.13482E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  8.14249E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.13482E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  8.13620E-01 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93710E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93677E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80632E-08 0.00218 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82049E-08 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.48770E-03 0.02344 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.72326E-03 0.00664 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.98157E-03 0.00808  2.62930E-04 0.04349  1.36433E-03 0.01933  1.25106E-03 0.02045  3.68090E-03 0.01174  1.04024E-03 0.02095  3.82095E-04 0.03707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61943E-01 0.01955  8.11886E-03 0.03285  3.15639E-02 0.00402  1.09179E-01 0.00201  3.17088E-01 5.8E-05  1.34561E+00 0.00348  6.85863E+00 0.02280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99972E-03 0.01230  2.18198E-04 0.06704  1.23672E-03 0.02912  1.12759E-03 0.03015  3.19232E-03 0.01779  8.93320E-04 0.03220  3.31573E-04 0.05760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55864E-01 0.03150  1.24906E-02 6.6E-09  3.18196E-02 0.00011  1.09400E-01 0.00015  3.17117E-01 0.00013  1.35391E+00 3.0E-05  8.64102E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.36974E-03 0.00231  2.37083E-03 0.00231  2.23631E-03 0.02761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92691E-03 0.00217  1.92779E-03 0.00217  1.81885E-03 0.02763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.07507E-03 0.01289  2.14186E-04 0.07734  1.23850E-03 0.03103  1.12965E-03 0.03273  3.22666E-03 0.01932  9.40931E-04 0.03544  3.25157E-04 0.06397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55298E-01 0.03419  1.24906E-02 0.0E+00  3.18223E-02 5.6E-05  1.09399E-01 0.00016  3.17105E-01 0.00011  1.35386E+00 4.7E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31396E-03 0.00719  2.31624E-03 0.00719  1.65906E-03 0.05756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88109E-03 0.00707  1.88294E-03 0.00707  1.34989E-03 0.05756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.26809E-03 0.04343  2.23466E-04 0.23289  1.24023E-03 0.10790  1.07857E-03 0.10315  3.55655E-03 0.06250  8.54180E-04 0.11996  3.15093E-04 0.19059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56989E-01 0.09601  1.24906E-02 4.6E-09  3.18241E-02 4.2E-09  1.09375E-01 4.0E-09  3.17004E-01 4.6E-05  1.35368E+00 0.00022  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19217E-03 0.04251  2.01017E-04 0.22678  1.22216E-03 0.10752  1.09069E-03 0.10364  3.50157E-03 0.06096  8.55480E-04 0.11617  3.21237E-04 0.18934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56294E-01 0.09467  1.24906E-02 3.8E-09  3.18241E-02 4.3E-09  1.09375E-01 4.1E-09  3.17003E-01 4.1E-05  1.35371E+00 0.00020  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20009E+00 0.04379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35330E-03 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91342E-03 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99556E-03 0.00848 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.97353E+00 0.00840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.44518E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.76613E-05 0.00059  4.76538E-05 0.00059  4.88602E-05 0.00688 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.23591E-03 0.00077  3.23646E-03 0.00077  3.15187E-03 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.30096E-01 0.00017  9.31514E-01 0.00020  7.79242E-01 0.01179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09359E+01 0.01882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.47645E+02 0.00056  2.49354E+02 0.00094 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.06018E+04 0.00754  3.90996E+05 0.00318  8.76670E+05 0.00162  1.67456E+06 0.00123  1.80096E+06 0.00097  1.72204E+06 0.00105  1.64115E+06 0.00123  1.53312E+06 0.00124  1.43476E+06 0.00099  1.37504E+06 0.00145  1.34802E+06 0.00098  1.31623E+06 0.00119  1.30080E+06 0.00095  1.28642E+06 0.00150  1.29274E+06 0.00112  1.13356E+06 0.00154  1.14531E+06 0.00146  1.13910E+06 0.00125  1.13441E+06 0.00124  2.25077E+06 0.00095  2.23280E+06 0.00096  1.66183E+06 0.00107  1.09870E+06 0.00154  1.32653E+06 0.00119  1.31188E+06 0.00122  1.13631E+06 0.00176  2.12558E+06 0.00146  4.64179E+05 0.00186  5.82615E+05 0.00198  5.14428E+05 0.00221  3.01520E+05 0.00169  5.20785E+05 0.00174  3.55128E+05 0.00189  3.07651E+05 0.00241  5.96587E+04 0.00588  5.93553E+04 0.00446  6.02246E+04 0.00500  6.19832E+04 0.00499  6.19025E+04 0.00503  6.10670E+04 0.00471  6.29203E+04 0.00380  5.82884E+04 0.00469  1.11335E+05 0.00365  1.77423E+05 0.00310  2.25801E+05 0.00303  5.98386E+05 0.00168  6.29967E+05 0.00186  6.69677E+05 0.00175  4.27376E+05 0.00239  3.01432E+05 0.00279  2.28441E+05 0.00250  2.56041E+05 0.00329  4.66061E+05 0.00206  6.31154E+05 0.00198  1.39776E+06 0.00137  3.06886E+06 0.00089  7.77749E+06 0.00109  7.57141E+06 0.00100  7.07517E+06 0.00115  6.11456E+06 0.00105  6.34977E+06 0.00128  7.04024E+06 0.00091  6.82060E+06 0.00105  4.98962E+06 0.00125  4.96282E+06 0.00113  4.95063E+06 0.00119  4.54724E+06 0.00126  3.91695E+06 0.00150  2.33903E+06 0.00211  9.77670E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.14240E-01 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.82666E+20 0.00074  7.71607E+20 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.23800E-01 0.00042  3.05311E-01 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25218E-04 0.00264  7.36314E-04 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.68957E-04 0.00228  1.11466E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  4.37390E-05 0.00235  3.78346E-04 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  1.07127E-04 0.00233  9.21917E-04 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44924E+00 4.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02395E+02 3.4E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09334E-07 0.00036  3.60383E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.23631E-01 0.00042  3.04197E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  1.43581E-02 0.00063 -4.77455E-03 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29297E-03 0.00555 -8.92198E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  2.23310E-04 0.02460 -5.55817E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09927E-04 0.01881 -4.07747E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  2.62853E-05 0.15683 -2.94453E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.41821E-04 0.02107 -3.31638E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  7.91936E-05 0.04978 -2.38159E-03 0.00164 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.23631E-01 0.00042  3.04197E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.43581E-02 0.00063 -4.77455E-03 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29297E-03 0.00555 -8.92198E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.23310E-04 0.02460 -5.55817E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09928E-04 0.01881 -4.07747E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.62874E-05 0.15680 -2.94453E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.41822E-04 0.02107 -3.31638E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.91911E-05 0.04978 -2.38159E-03 0.00164 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.89493E-01 0.00051  3.05420E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.75909E+00 0.00050  1.09140E+00 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68915E-04 0.00227  1.11466E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  2.49142E-03 0.00051  1.15173E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  2.21308E-01 0.00042  2.32235E-03 0.00045  3.80612E-05 0.00413  3.04159E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  1.50141E-02 0.00060 -6.56000E-04 0.00121 -1.73628E-07 0.42322 -4.77438E-03 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  1.35843E-03 0.00521 -6.54618E-05 0.00809 -4.10727E-06 0.01419 -8.91788E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  2.33661E-04 0.02330 -1.03511E-05 0.05244 -1.75508E-06 0.02816 -5.55641E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -1.93486E-04 0.02016 -1.64411E-05 0.02827 -8.03894E-07 0.05099 -4.07666E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  2.58662E-05 0.15771  4.19080E-07 0.84595 -3.62200E-08 1.00000 -2.94449E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -2.30343E-04 0.02197 -1.14778E-05 0.03910 -5.55025E-07 0.05555 -3.31583E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  6.32024E-05 0.06325  1.59913E-05 0.02325  2.12344E-07 0.15794 -2.38181E-03 0.00163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.21308E-01 0.00042  2.32235E-03 0.00045  3.80612E-05 0.00413  3.04159E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  1.50141E-02 0.00060 -6.56000E-04 0.00121 -1.73628E-07 0.42322 -4.77438E-03 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  1.35843E-03 0.00521 -6.54618E-05 0.00809 -4.10727E-06 0.01419 -8.91788E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  2.33662E-04 0.02330 -1.03511E-05 0.05244 -1.75508E-06 0.02816 -5.55641E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93487E-04 0.02016 -1.64411E-05 0.02827 -8.03894E-07 0.05099 -4.07666E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  2.58683E-05 0.15767  4.19080E-07 0.84595 -3.62200E-08 1.00000 -2.94449E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -2.30344E-04 0.02197 -1.14778E-05 0.03910 -5.55025E-07 0.05555 -3.31583E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  6.31998E-05 0.06325  1.59913E-05 0.02325  2.12344E-07 0.15794 -2.38181E-03 0.00163 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.04192E-01 0.00098  2.85380E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.28452E-01 0.00140  3.04275E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.28208E-01 0.00150  3.04167E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.57146E-02 0.00125  2.53965E-01 0.00216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.19929E+00 0.00098  1.16812E+00 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.59513E+00 0.00140  1.09561E+00 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.60007E+00 0.00150  1.09608E+00 0.00267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.40266E+00 0.00125  1.31266E+00 0.00217 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.99972E-03 0.01230  2.18198E-04 0.06704  1.23672E-03 0.02912  1.12759E-03 0.03015  3.19232E-03 0.01779  8.93320E-04 0.03220  3.31573E-04 0.05760 ];
LAMBDA                    (idx, [1:  14]) = [  7.55864E-01 0.03150  1.24906E-02 6.6E-09  3.18196E-02 0.00011  1.09400E-01 0.00015  3.17117E-01 0.00013  1.35391E+00 3.0E-05  8.64102E+00 0.00054 ];

