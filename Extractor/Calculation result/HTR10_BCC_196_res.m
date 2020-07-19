
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_196' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 18:33:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 18:43:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594805598 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00415E+00  1.00051E+00  1.00086E+00  9.94486E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47620E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.52380E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.29421E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.36924E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19800E+01 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80760E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80760E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.04340E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78375E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00150E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00150E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16680E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46617E-01  1.46617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03101E+01  1.03101E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04570E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.98467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.99498E+00 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32717.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 451.54;
MEMSIZE                   (idx, 1)        = 380.89;
XS_MEMSIZE                (idx, 1)        = 213.97;
MAT_MEMSIZE               (idx, 1)        = 109.84;
RES_MEMSIZE               (idx, 1)        = 1.21;
MISC_MEMSIZE              (idx, 1)        = 55.86;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 70.65;

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

NORM_COEF                 (idx, [1:   4]) = [  1.33341E+14 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53066E-02 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  3.08271E+17 0.00056  9.98891E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.42309E+14 0.02797  1.10909E-03 0.02793 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81779E+16 0.00214  1.62553E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49218E+16 0.00294  9.75358E-02 0.00262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500750 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09987E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500750 2.50003E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1342691 1.34227E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1157712 1.15742E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 347 3.46959E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500750 2.50003E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52041E+17 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.58040E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.66605E+17 0.00058 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.66705E+17 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.90558E+20 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.26562E+13 0.05544 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.66698E+17 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87191E+20 0.00092 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03988E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.75879E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10411E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05521E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99894E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99967E-01 3.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12851E+00 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12835E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12816E+00 0.00072  1.12053E+00 0.00072  7.82854E-03 0.01164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12822E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12824E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12822E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12838E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93705E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93695E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80657E-08 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  5.80957E-08 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32330E-03 0.02292 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.22929E-03 0.00616 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79113E-03 0.00814  1.89429E-04 0.04265  9.24906E-04 0.01981  9.23073E-04 0.01961  2.66704E-03 0.01152  8.10329E-04 0.02072  2.76358E-04 0.03607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67538E-01 0.01840  8.54354E-03 0.03043  3.16947E-02 0.00284  1.08513E-01 0.00402  3.17062E-01 4.7E-05  1.33754E+00 0.00493  6.88002E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92575E-03 0.01036  2.37447E-04 0.05759  1.10571E-03 0.02629  1.11350E-03 0.02585  3.18498E-03 0.01545  9.74420E-04 0.02909  3.09704E-04 0.05047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41910E-01 0.02504  1.24906E-02 7.3E-09  3.18224E-02 3.8E-05  1.09395E-01 8.4E-05  3.17067E-01 6.3E-05  1.35378E+00 6.8E-05  8.64400E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.19321E-03 0.00175  1.19375E-03 0.00174  1.12113E-03 0.01984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34581E-03 0.00161  1.34642E-03 0.00160  1.26409E-03 0.01976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94405E-03 0.01166  2.44220E-04 0.06218  1.13006E-03 0.02823  1.12212E-03 0.02859  3.14510E-03 0.01672  9.78773E-04 0.02963  3.23770E-04 0.05194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59289E-01 0.02672  1.24906E-02 6.0E-09  3.18226E-02 3.4E-05  1.09388E-01 8.3E-05  3.17079E-01 8.3E-05  1.35386E+00 4.8E-05  8.64466E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16417E-03 0.00596  1.16472E-03 0.00597  1.06256E-03 0.04713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.31292E-03 0.00591  1.31353E-03 0.00593  1.19915E-03 0.04717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84646E-03 0.03556  2.84793E-04 0.18238  1.18738E-03 0.08468  1.00481E-03 0.08170  3.20847E-03 0.05048  8.91905E-04 0.09883  2.69105E-04 0.16166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10865E-01 0.08103  1.24906E-02 0.0E+00  3.18160E-02 0.00025  1.09375E-01 0.0E+00  3.17163E-01 0.00029  1.35375E+00 0.00017  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82283E-03 0.03489  2.85213E-04 0.17415  1.14442E-03 0.08145  1.04142E-03 0.08356  3.17200E-03 0.04901  9.08187E-04 0.09537  2.71583E-04 0.15627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12846E-01 0.07730  1.24906E-02 0.0E+00  3.18161E-02 0.00025  1.09375E-01 0.0E+00  3.17170E-01 0.00029  1.35376E+00 0.00017  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91133E+00 0.03518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18333E-03 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33463E-03 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96733E-03 0.00702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.89413E+00 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.18332E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.02112E-05 0.00028  4.02060E-05 0.00028  4.10164E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.08306E-03 0.00081  2.08359E-03 0.00081  2.00407E-03 0.00974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.10404E-01 0.00019  9.09737E-01 0.00020  1.06078E+00 0.01184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09252E+01 0.02042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80760E+02 0.00054  2.23234E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.75502E+04 0.00592  3.27251E+05 0.00224  7.32185E+05 0.00120  1.41016E+06 0.00088  1.52674E+06 0.00073  1.43776E+06 0.00077  1.35229E+06 0.00065  1.26523E+06 0.00075  1.18421E+06 0.00055  1.14072E+06 0.00079  1.11743E+06 0.00071  1.09514E+06 0.00069  1.08248E+06 0.00079  1.07217E+06 0.00059  1.07655E+06 0.00086  9.48088E+05 0.00082  9.55888E+05 0.00052  9.51668E+05 0.00079  9.47246E+05 0.00093  1.88783E+06 0.00054  1.87297E+06 0.00056  1.39194E+06 0.00064  9.19399E+05 0.00073  1.11116E+06 0.00086  1.09480E+06 0.00058  9.48659E+05 0.00078  1.76384E+06 0.00059  3.84106E+05 0.00101  4.85153E+05 0.00099  4.26469E+05 0.00131  2.50530E+05 0.00141  4.33174E+05 0.00116  2.95095E+05 0.00130  2.56397E+05 0.00136  4.96971E+04 0.00330  4.92920E+04 0.00345  5.04431E+04 0.00274  5.18988E+04 0.00368  5.11367E+04 0.00313  5.05567E+04 0.00354  5.20445E+04 0.00391  4.86660E+04 0.00389  9.28937E+04 0.00270  1.47968E+05 0.00258  1.88480E+05 0.00154  4.97906E+05 0.00128  5.24646E+05 0.00091  5.56221E+05 0.00111  3.54287E+05 0.00150  2.49929E+05 0.00181  1.88696E+05 0.00220  2.11207E+05 0.00193  3.79084E+05 0.00127  5.03124E+05 0.00168  1.06868E+06 0.00138  2.20811E+06 0.00122  5.28804E+06 0.00108  4.99197E+06 0.00129  4.58365E+06 0.00101  3.92099E+06 0.00120  4.04816E+06 0.00119  4.43774E+06 0.00110  4.27095E+06 0.00092  3.08862E+06 0.00149  3.05928E+06 0.00099  3.02654E+06 0.00115  2.76017E+06 0.00121  2.35775E+06 0.00183  1.38043E+06 0.00248  5.75919E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12818E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30302E+20 0.00048  3.60249E+20 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.67166E-01 0.00016  3.48807E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.89329E-04 0.00235  8.72784E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.59433E-04 0.00176  1.68471E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  7.01035E-05 0.00207  8.11922E-04 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  1.71516E-04 0.00206  1.97841E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44661E+00 2.7E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09135E-07 0.00034  3.50959E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.66906E-01 0.00016  3.47123E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  1.71276E-02 0.00065 -4.61973E-03 0.00236 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53103E-03 0.00531 -9.94090E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  2.48417E-04 0.02781 -6.25664E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61736E-04 0.02285 -4.61595E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  3.99678E-05 0.14269 -3.29347E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72508E-04 0.01373 -3.72843E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  8.13140E-05 0.04559 -2.61744E-03 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.66906E-01 0.00016  3.47123E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.71276E-02 0.00065 -4.61973E-03 0.00236 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53103E-03 0.00531 -9.94090E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.48418E-04 0.02781 -6.25664E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61739E-04 0.02284 -4.61595E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.99640E-05 0.14270 -3.29347E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72509E-04 0.01374 -3.72843E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.13162E-05 0.04559 -2.61744E-03 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.26144E-01 0.00021  3.48326E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.47399E+00 0.00021  9.56959E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59397E-04 0.00177  1.68471E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98534E-03 0.00027  1.74217E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  2.64181E-01 0.00016  2.72533E-03 0.00031  5.75566E-05 0.00304  3.47065E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  1.78950E-02 0.00064 -7.67453E-04 0.00131 -3.01247E-07 0.36525 -4.61942E-03 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  1.60911E-03 0.00515 -7.80771E-05 0.01314 -6.25173E-06 0.01386 -9.93465E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  2.59814E-04 0.02590 -1.13967E-05 0.06077 -2.49891E-06 0.02437 -6.25414E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.41408E-04 0.02451 -2.03286E-05 0.02735 -1.11751E-06 0.04873 -4.61483E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  3.84318E-05 0.14745  1.53604E-06 0.33012 -1.18303E-07 0.49858 -3.29335E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -2.57769E-04 0.01483 -1.47391E-05 0.02962 -9.87894E-07 0.05092 -3.72744E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  6.28889E-05 0.05792  1.84252E-05 0.02472  2.84006E-07 0.15919 -2.61772E-03 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.64181E-01 0.00016  2.72533E-03 0.00031  5.75566E-05 0.00304  3.47065E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  1.78950E-02 0.00064 -7.67453E-04 0.00131 -3.01247E-07 0.36525 -4.61942E-03 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  1.60910E-03 0.00515 -7.80771E-05 0.01314 -6.25173E-06 0.01386 -9.93465E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  2.59815E-04 0.02590 -1.13967E-05 0.06077 -2.49891E-06 0.02437 -6.25414E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41410E-04 0.02451 -2.03286E-05 0.02735 -1.11751E-06 0.04873 -4.61483E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  3.84280E-05 0.14746  1.53604E-06 0.33012 -1.18303E-07 0.49858 -3.29335E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57770E-04 0.01483 -1.47391E-05 0.02962 -9.87894E-07 0.05092 -3.72744E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  6.28910E-05 0.05793  1.84252E-05 0.02472  2.84006E-07 0.15919 -2.61772E-03 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.88374E-01 0.00088  3.14925E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.87681E-01 0.00125  3.22771E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.87590E-01 0.00120  3.22620E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89878E-01 0.00109  3.00515E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.76956E+00 0.00088  1.05850E+00 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.77613E+00 0.00125  1.03281E+00 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.77698E+00 0.00120  1.03339E+00 0.00272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75556E+00 0.00109  1.10931E+00 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.92575E-03 0.01036  2.37447E-04 0.05759  1.10571E-03 0.02629  1.11350E-03 0.02585  3.18498E-03 0.01545  9.74420E-04 0.02909  3.09704E-04 0.05047 ];
LAMBDA                    (idx, [1:  14]) = [  7.41910E-01 0.02504  1.24906E-02 7.3E-09  3.18224E-02 3.8E-05  1.09395E-01 8.4E-05  3.17067E-01 6.3E-05  1.35378E+00 6.8E-05  8.64400E+00 0.00052 ];

