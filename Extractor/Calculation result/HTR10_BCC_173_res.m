
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_173' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 14:34:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 14:55:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594791257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00107E+00  9.98932E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42712E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57288E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.26862E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.34398E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.18429E+01 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.89163E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89163E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.44549E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76401E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00166E+03 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00166E+03 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17779E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09096E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52150E-01  2.52150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33330E-04  4.33330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06571E+01  2.06571E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09095E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99982E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67465E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.37379E+14 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58101E-02 0.00294 ];
U235_FISS                 (idx, [1:   4]) = [  3.08368E+17 0.00055  9.98827E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.62599E+14 0.02726  1.17344E-03 0.02719 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82129E+16 0.00197  1.54011E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51187E+16 0.00289  9.28848E-02 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500830 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.68494E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500830 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1376323 1.37589E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1124176 1.12383E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 331 3.29854E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500830 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52047E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.77934E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.86498E+17 0.00056 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.86896E+17 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.38047E+20 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.07577E+13 0.05748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.86589E+17 0.00056 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98634E+20 0.00093 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03949E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.57386E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.12656E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05618E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99893E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99975E-01 3.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09575E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09561E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09592E+00 0.00075  1.08808E+00 0.00073  7.53048E-03 0.01202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09554E+00 0.00056 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09510E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09554E+00 0.00056 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09568E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93679E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93676E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82160E-08 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82037E-08 0.00099 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.27382E-03 0.02245 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.43713E-03 0.00697 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05551E-03 0.00804  2.05229E-04 0.04269  9.95233E-04 0.02021  9.71905E-04 0.01933  2.79088E-03 0.01165  8.10982E-04 0.02062  2.81282E-04 0.03501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52966E-01 0.01840  8.31871E-03 0.03170  3.16944E-02 0.00284  1.08948E-01 0.00284  3.17068E-01 5.1E-05  1.33762E+00 0.00493  6.91984E+00 0.02240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94199E-03 0.01131  2.56705E-04 0.05742  1.12431E-03 0.02918  1.13481E-03 0.02763  3.16548E-03 0.01611  9.27088E-04 0.03014  3.33596E-04 0.04715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61605E-01 0.02499  1.24906E-02 7.3E-09  3.18225E-02 3.0E-05  1.09387E-01 6.8E-05  3.17071E-01 6.9E-05  1.35387E+00 3.6E-05  8.65217E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27582E-03 0.00179  1.27595E-03 0.00179  1.26263E-03 0.01979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39778E-03 0.00160  1.39791E-03 0.00161  1.38331E-03 0.01975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88612E-03 0.01224  2.43853E-04 0.06112  1.13981E-03 0.03043  1.14009E-03 0.02989  3.12256E-03 0.01806  9.04479E-04 0.03150  3.35339E-04 0.05157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59104E-01 0.02725  1.24906E-02 5.7E-09  3.18218E-02 4.2E-05  1.09401E-01 0.00015  3.17077E-01 7.9E-05  1.35387E+00 4.7E-05  8.65657E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23480E-03 0.00626  1.23528E-03 0.00627  1.14769E-03 0.04967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35278E-03 0.00624  1.35331E-03 0.00624  1.25760E-03 0.04974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92093E-03 0.03523  2.52398E-04 0.19515  1.09303E-03 0.08257  1.20883E-03 0.09002  3.16871E-03 0.05161  8.76552E-04 0.10634  3.21420E-04 0.16306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60052E-01 0.08883  1.24906E-02 0.0E+00  3.18189E-02 0.00016  1.09387E-01 0.00011  3.17138E-01 0.00022  1.35398E+00 3.2E-09  8.63638E+00 7.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87377E-03 0.03387  2.41839E-04 0.19939  1.09593E-03 0.07972  1.17486E-03 0.08801  3.17501E-03 0.05027  8.59692E-04 0.10100  3.26443E-04 0.15464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64475E-01 0.08688  1.24906E-02 0.0E+00  3.18189E-02 0.00016  1.09391E-01 0.00014  3.17130E-01 0.00020  1.35398E+00 3.2E-09  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.63723E+00 0.03518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26344E-03 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38422E-03 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86426E-03 0.00769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.43750E+00 0.00787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.22927E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11100E-05 0.00034  4.11061E-05 0.00034  4.16968E-05 0.00419 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.22700E-03 0.00078  2.22736E-03 0.00078  2.17681E-03 0.01029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.12645E-01 0.00020  9.12129E-01 0.00021  1.03185E+00 0.01181 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09281E+01 0.01929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89163E+02 0.00054  2.25813E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.93672E+04 0.00671  3.33465E+05 0.00256  7.43311E+05 0.00122  1.43118E+06 0.00078  1.54870E+06 0.00068  1.45971E+06 0.00082  1.37895E+06 0.00077  1.28788E+06 0.00082  1.20652E+06 0.00084  1.16196E+06 0.00097  1.14048E+06 0.00078  1.11746E+06 0.00068  1.10329E+06 0.00082  1.09589E+06 0.00068  1.10006E+06 0.00084  9.68242E+05 0.00079  9.76102E+05 0.00081  9.71629E+05 0.00091  9.67989E+05 0.00077  1.92884E+06 0.00074  1.91370E+06 0.00053  1.42068E+06 0.00069  9.41789E+05 0.00108  1.13553E+06 0.00067  1.12092E+06 0.00081  9.69086E+05 0.00103  1.80105E+06 0.00075  3.93450E+05 0.00141  4.96144E+05 0.00135  4.37410E+05 0.00145  2.57029E+05 0.00183  4.43379E+05 0.00120  3.03125E+05 0.00162  2.62997E+05 0.00190  5.11987E+04 0.00352  5.06689E+04 0.00369  5.18414E+04 0.00278  5.35721E+04 0.00415  5.28511E+04 0.00504  5.20751E+04 0.00374  5.34067E+04 0.00248  5.01946E+04 0.00340  9.46813E+04 0.00295  1.50726E+05 0.00177  1.92380E+05 0.00226  5.09747E+05 0.00130  5.36736E+05 0.00110  5.69837E+05 0.00131  3.62663E+05 0.00177  2.56401E+05 0.00169  1.92923E+05 0.00274  2.16663E+05 0.00202  3.88871E+05 0.00160  5.17299E+05 0.00177  1.10692E+06 0.00122  2.30705E+06 0.00111  5.59460E+06 0.00088  5.30463E+06 0.00110  4.89144E+06 0.00116  4.19921E+06 0.00102  4.32290E+06 0.00120  4.76755E+06 0.00123  4.58792E+06 0.00120  3.31833E+06 0.00122  3.28624E+06 0.00126  3.26237E+06 0.00153  2.97600E+06 0.00153  2.54735E+06 0.00165  1.49633E+06 0.00173  6.25398E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09555E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.42135E+20 0.00089  3.95899E+20 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.61963E-01 0.00027  3.41496E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.79776E-04 0.00233  8.44633E-04 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  2.47025E-04 0.00190  1.58310E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  6.72491E-05 0.00168  7.38468E-04 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  1.64557E-04 0.00168  1.79943E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44698E+00 3.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02373E+02 3.0E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09454E-07 0.00034  3.52602E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.61716E-01 0.00027  3.39913E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  1.68180E-02 0.00077 -4.66045E-03 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  1.50419E-03 0.00458 -9.78191E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  2.57263E-04 0.02616 -6.14850E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46346E-04 0.01970 -4.52441E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  4.54827E-05 0.08676 -3.23549E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74993E-04 0.01606 -3.65297E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  8.45914E-05 0.06959 -2.58331E-03 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.61716E-01 0.00027  3.39913E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.68181E-02 0.00077 -4.66045E-03 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.50419E-03 0.00458 -9.78191E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.57263E-04 0.02617 -6.14850E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46344E-04 0.01970 -4.52441E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.54865E-05 0.08676 -3.23549E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74989E-04 0.01607 -3.65297E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.45905E-05 0.06959 -2.58331E-03 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22063E-01 0.00028  3.41189E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50108E+00 0.00028  9.76977E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.46972E-04 0.00189  1.58310E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  2.92328E-03 0.00027  1.63711E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  2.59040E-01 0.00027  2.67651E-03 0.00037  5.36589E-05 0.00370  3.39859E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  1.75738E-02 0.00073 -7.55713E-04 0.00117 -2.54454E-07 0.38349 -4.66019E-03 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  1.57937E-03 0.00440 -7.51822E-05 0.00992 -5.75583E-06 0.01114 -9.77615E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  2.70411E-04 0.02463 -1.31479E-05 0.04462 -2.32737E-06 0.02278 -6.14617E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.26894E-04 0.02117 -1.94517E-05 0.02371 -1.13056E-06 0.05049 -4.52328E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  4.32638E-05 0.08952  2.21888E-06 0.28542 -1.08757E-07 0.46050 -3.23538E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -2.60846E-04 0.01674 -1.41472E-05 0.03343 -9.12471E-07 0.05905 -3.65205E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  6.62116E-05 0.08973  1.83798E-05 0.02611  2.72264E-07 0.16018 -2.58358E-03 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.59040E-01 0.00027  2.67651E-03 0.00037  5.36589E-05 0.00370  3.39859E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  1.75738E-02 0.00073 -7.55713E-04 0.00117 -2.54454E-07 0.38349 -4.66019E-03 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  1.57937E-03 0.00440 -7.51822E-05 0.00992 -5.75583E-06 0.01114 -9.77615E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  2.70411E-04 0.02463 -1.31479E-05 0.04462 -2.32737E-06 0.02278 -6.14617E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26892E-04 0.02117 -1.94517E-05 0.02371 -1.13056E-06 0.05049 -4.52328E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  4.32676E-05 0.08951  2.21888E-06 0.28542 -1.08757E-07 0.46050 -3.23538E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60842E-04 0.01675 -1.41472E-05 0.03343 -9.12471E-07 0.05905 -3.65205E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  6.62107E-05 0.08972  1.83798E-05 0.02611  2.72264E-07 0.16018 -2.58358E-03 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.74985E-01 0.00086  3.09008E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75639E-01 0.00141  3.13522E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76023E-01 0.00125  3.14630E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.73328E-01 0.00109  2.99395E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.90496E+00 0.00086  1.07876E+00 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89792E+00 0.00141  1.06329E+00 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89376E+00 0.00125  1.05955E+00 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.92319E+00 0.00109  1.11344E+00 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94199E-03 0.01131  2.56705E-04 0.05742  1.12431E-03 0.02918  1.13481E-03 0.02763  3.16548E-03 0.01611  9.27088E-04 0.03014  3.33596E-04 0.04715 ];
LAMBDA                    (idx, [1:  14]) = [  7.61605E-01 0.02499  1.24906E-02 7.3E-09  3.18225E-02 3.0E-05  1.09387E-01 6.8E-05  3.17071E-01 6.9E-05  1.35387E+00 3.6E-05  8.65217E+00 0.00091 ];

