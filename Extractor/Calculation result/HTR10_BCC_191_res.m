
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_191' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 17:45:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 18:06:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594802729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00118E+00  9.98818E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46657E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.53343E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.28844E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.36358E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19722E+01 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82741E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82741E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.13570E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78237E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19076E+01 ;
RUNNING_TIME              (idx, 1)        =  2.10020E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55767E-01  2.55767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07458E+01  2.07458E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10019E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99754E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68806E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.34033E+14 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56875E-02 0.00295 ];
U235_FISS                 (idx, [1:   4]) = [  3.08209E+17 0.00054  9.98926E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.31510E+14 0.02991  1.07361E-03 0.02984 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81569E+16 0.00214  1.60888E-01 0.00204 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50526E+16 0.00290  9.69530E-02 0.00268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500718 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.30845E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500718 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1348914 1.34856E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1151457 1.15115E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 347 3.46748E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500718 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52043E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.61458E+17 0.00097 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.70023E+17 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.70167E+17 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.00265E+20 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.30488E+13 0.05165 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.70116E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89493E+20 0.00089 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03953E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.72319E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10920E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05562E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99889E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99972E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12239E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12223E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12220E+00 0.00070  1.11458E+00 0.00069  7.65169E-03 0.01110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12244E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12240E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12244E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12259E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93695E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93683E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81334E-08 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81649E-08 0.00106 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.09186E-03 0.02426 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30218E-03 0.00620 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81311E-03 0.00755  1.84769E-04 0.04358  9.66223E-04 0.01955  9.28483E-04 0.01978  2.68021E-03 0.01140  7.78493E-04 0.02074  2.74937E-04 0.03605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57841E-01 0.01949  8.04392E-03 0.03328  3.16930E-02 0.00284  1.08970E-01 0.00284  3.17065E-01 4.8E-05  1.32947E+00 0.00606  6.80882E+00 0.02322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85123E-03 0.01053  2.27865E-04 0.06326  1.13531E-03 0.02738  1.08145E-03 0.02678  3.15776E-03 0.01562  9.26809E-04 0.02907  3.22041E-04 0.04936 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57545E-01 0.02592  1.24906E-02 7.3E-09  3.18197E-02 8.1E-05  1.09404E-01 0.00011  3.17063E-01 7.5E-05  1.35383E+00 5.4E-05  8.64140E+00 0.00044 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21236E-03 0.00184  1.21261E-03 0.00185  1.18089E-03 0.01946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36014E-03 0.00167  1.36043E-03 0.00167  1.32521E-03 0.01950 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82304E-03 0.01121  2.16121E-04 0.06291  1.14519E-03 0.02841  1.08238E-03 0.02928  3.14368E-03 0.01666  9.18585E-04 0.03109  3.17089E-04 0.05177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52550E-01 0.02865  1.24906E-02 5.4E-09  3.18185E-02 9.3E-05  1.09397E-01 9.6E-05  3.17038E-01 6.2E-05  1.35381E+00 6.9E-05  8.63809E+00 0.00020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16842E-03 0.00609  1.16874E-03 0.00611  1.08246E-03 0.05475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.31121E-03 0.00607  1.31156E-03 0.00608  1.21455E-03 0.05447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85324E-03 0.03669  2.39553E-04 0.19088  1.10431E-03 0.08138  1.08873E-03 0.09268  3.16567E-03 0.05197  9.76682E-04 0.09150  2.78299E-04 0.15569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11657E-01 0.07836  1.24906E-02 0.0E+00  3.18160E-02 0.00025  1.09389E-01 0.00013  3.17055E-01 0.00021  1.35398E+00 3.1E-09  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88571E-03 0.03518  2.26900E-04 0.18647  1.10967E-03 0.07838  1.06706E-03 0.08745  3.20292E-03 0.04983  1.00679E-03 0.08979  2.72374E-04 0.14943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13601E-01 0.07585  1.24906E-02 4.2E-09  3.18161E-02 0.00025  1.09395E-01 0.00018  3.17055E-01 0.00021  1.35398E+00 3.4E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93920E+00 0.03710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19801E-03 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34404E-03 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91730E-03 0.00656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.77700E+00 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.19524E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.04208E-05 0.00028  4.04186E-05 0.00028  4.07659E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11717E-03 0.00078  2.11766E-03 0.00078  2.03727E-03 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.10899E-01 0.00020  9.10289E-01 0.00021  1.04381E+00 0.01082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06552E+01 0.01900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82741E+02 0.00052  2.23978E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.80626E+04 0.00596  3.29141E+05 0.00241  7.32787E+05 0.00106  1.41212E+06 0.00104  1.52834E+06 0.00063  1.43979E+06 0.00076  1.35788E+06 0.00057  1.26888E+06 0.00088  1.18749E+06 0.00076  1.14550E+06 0.00087  1.12102E+06 0.00065  1.09951E+06 0.00078  1.08564E+06 0.00077  1.07685E+06 0.00059  1.08327E+06 0.00064  9.53172E+05 0.00077  9.59210E+05 0.00080  9.56698E+05 0.00069  9.54040E+05 0.00075  1.89720E+06 0.00062  1.88328E+06 0.00044  1.39940E+06 0.00053  9.25542E+05 0.00071  1.11770E+06 0.00060  1.10180E+06 0.00076  9.52748E+05 0.00071  1.77180E+06 0.00057  3.86480E+05 0.00118  4.87023E+05 0.00112  4.28449E+05 0.00118  2.50757E+05 0.00176  4.36188E+05 0.00115  2.97070E+05 0.00131  2.57613E+05 0.00166  5.00823E+04 0.00373  4.96168E+04 0.00282  5.07408E+04 0.00336  5.24239E+04 0.00406  5.18458E+04 0.00330  5.09899E+04 0.00387  5.26142E+04 0.00381  4.94599E+04 0.00343  9.31959E+04 0.00298  1.48779E+05 0.00250  1.89091E+05 0.00175  4.99814E+05 0.00090  5.26525E+05 0.00095  5.60182E+05 0.00139  3.56624E+05 0.00164  2.51472E+05 0.00199  1.89658E+05 0.00179  2.12464E+05 0.00170  3.81214E+05 0.00149  5.07273E+05 0.00126  1.07822E+06 0.00118  2.22706E+06 0.00094  5.36093E+06 0.00096  5.06039E+06 0.00102  4.65467E+06 0.00134  3.98677E+06 0.00105  4.10262E+06 0.00149  4.51845E+06 0.00097  4.34891E+06 0.00131  3.14759E+06 0.00118  3.11102E+06 0.00155  3.08208E+06 0.00131  2.80914E+06 0.00135  2.40533E+06 0.00147  1.40944E+06 0.00179  5.88821E+05 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12246E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32488E+20 0.00061  3.67769E+20 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.66106E-01 0.00014  3.47017E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.86760E-04 0.00130  8.64754E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  2.56557E-04 0.00116  1.65984E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  6.97972E-05 0.00222  7.95087E-04 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  1.70774E-04 0.00220  1.93739E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44672E+00 4.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02371E+02 3.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09234E-07 0.00031  3.51418E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.65850E-01 0.00014  3.45357E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.70942E-02 0.00051 -4.62374E-03 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54112E-03 0.00544 -9.91284E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  2.70092E-04 0.02114 -6.22937E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55311E-04 0.02224 -4.59115E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28470E-05 0.16569 -3.27333E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82027E-04 0.01529 -3.71048E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  7.61344E-05 0.06316 -2.62375E-03 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.65850E-01 0.00014  3.45357E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.70942E-02 0.00051 -4.62374E-03 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54112E-03 0.00544 -9.91284E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.70091E-04 0.02114 -6.22937E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55311E-04 0.02225 -4.59115E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.28448E-05 0.16569 -3.27333E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82028E-04 0.01529 -3.71048E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.61358E-05 0.06316 -2.62375E-03 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.25431E-01 0.00021  3.46585E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.47865E+00 0.00021  9.61767E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56496E-04 0.00116  1.65984E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  2.97192E-03 0.00020  1.71643E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  2.63135E-01 0.00014  2.71503E-03 0.00023  5.65867E-05 0.00319  3.45301E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.78596E-02 0.00050 -7.65427E-04 0.00111 -6.33971E-08 1.00000 -4.62368E-03 0.00261 ];
INF_S2                    (idx, [1:   8]) = [  1.61792E-03 0.00510 -7.68045E-05 0.00956 -6.09579E-06 0.01029 -9.90674E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  2.83367E-04 0.02023 -1.32752E-05 0.05011 -2.57756E-06 0.02166 -6.22679E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.36378E-04 0.02358 -1.89333E-05 0.02548 -1.14000E-06 0.05031 -4.59001E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  3.12248E-05 0.17132  1.62218E-06 0.31627 -1.09453E-07 0.43559 -3.27322E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -2.67327E-04 0.01522 -1.47000E-05 0.03472 -1.01254E-06 0.05237 -3.70947E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  5.71570E-05 0.08403  1.89773E-05 0.02316  3.12703E-07 0.13281 -2.62406E-03 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.63135E-01 0.00014  2.71503E-03 0.00023  5.65867E-05 0.00319  3.45301E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.78596E-02 0.00050 -7.65427E-04 0.00111 -6.33971E-08 1.00000 -4.62368E-03 0.00261 ];
INF_SP2                   (idx, [1:   8]) = [  1.61792E-03 0.00510 -7.68045E-05 0.00956 -6.09579E-06 0.01029 -9.90674E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  2.83366E-04 0.02023 -1.32752E-05 0.05011 -2.57756E-06 0.02166 -6.22679E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36378E-04 0.02359 -1.89333E-05 0.02548 -1.14000E-06 0.05031 -4.59001E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  3.12226E-05 0.17132  1.62218E-06 0.31627 -1.09453E-07 0.43559 -3.27322E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67328E-04 0.01522 -1.47000E-05 0.03472 -1.01254E-06 0.05237 -3.70947E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  5.71585E-05 0.08403  1.89773E-05 0.02316  3.12703E-07 0.13281 -2.62406E-03 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.85524E-01 0.00070  3.12642E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.84768E-01 0.00115  3.19849E-01 0.00270 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.85055E-01 0.00117  3.18673E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.86773E-01 0.00113  3.00275E-01 0.00254 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.79673E+00 0.00070  1.06625E+00 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.80412E+00 0.00115  1.04234E+00 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.80133E+00 0.00117  1.04615E+00 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.78475E+00 0.00113  1.11027E+00 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.85123E-03 0.01053  2.27865E-04 0.06326  1.13531E-03 0.02738  1.08145E-03 0.02678  3.15776E-03 0.01562  9.26809E-04 0.02907  3.22041E-04 0.04936 ];
LAMBDA                    (idx, [1:  14]) = [  7.57545E-01 0.02592  1.24906E-02 7.3E-09  3.18197E-02 8.1E-05  1.09404E-01 0.00011  3.17063E-01 7.5E-05  1.35383E+00 5.4E-05  8.64140E+00 0.00044 ];

