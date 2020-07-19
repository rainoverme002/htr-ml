
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_208' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 12:27:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 12:47:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594697222 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00197E+00  9.98029E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50035E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.49965E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.30580E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.38080E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20492E+01 0.00127  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.77402E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.77402E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.87842E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79819E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00094E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00094E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18271E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09335E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55167E-01  2.55167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00003E-04  4.00003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06779E+01  2.06779E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09334E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99978E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67527E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.31490E+14 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49382E-02 0.00286 ];
U235_FISS                 (idx, [1:   4]) = [  3.08273E+17 0.00055  9.98887E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.43779E+14 0.02731  1.11320E-03 0.02723 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81636E+16 0.00193  1.66815E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47851E+16 0.00281  9.97448E-02 0.00260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500471 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.25413E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500471 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1326204 1.32599E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1173930 1.17372E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 337 3.36939E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500471 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52039E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.48885E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.57451E+17 0.00054 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.57448E+17 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.69337E+20 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.86511E+13 0.05305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.57539E+17 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82386E+20 0.00092 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03980E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.84454E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.09374E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05561E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99895E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14440E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14425E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43721E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14435E+00 0.00071  1.13647E+00 0.00070  7.77125E-03 0.01130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14391E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14412E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14391E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14406E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93700E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93680E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.80966E-08 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81813E-08 0.00104 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.22897E-03 0.02292 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.16609E-03 0.00667 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60534E-03 0.00813  1.60392E-04 0.04677  9.07921E-04 0.01970  8.95011E-04 0.01909  2.60065E-03 0.01167  7.64046E-04 0.02240  2.77323E-04 0.03670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79298E-01 0.01856  7.61924E-03 0.03579  3.14393E-02 0.00493  1.08953E-01 0.00284  3.17081E-01 5.5E-05  1.34299E+00 0.00402  6.96696E+00 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76338E-03 0.01101  1.80021E-04 0.06589  1.12529E-03 0.02723  1.05906E-03 0.02766  3.16886E-03 0.01599  9.09422E-04 0.02988  3.20727E-04 0.04781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60912E-01 0.02391  1.24906E-02 6.7E-09  3.18209E-02 4.7E-05  1.09392E-01 9.9E-05  3.17068E-01 6.2E-05  1.35388E+00 4.6E-05  8.64017E+00 0.00044 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15689E-03 0.00171  1.15734E-03 0.00172  1.10204E-03 0.01904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32355E-03 0.00154  1.32406E-03 0.00156  1.26032E-03 0.01896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76830E-03 0.01133  1.86578E-04 0.06692  1.10524E-03 0.02911  1.08888E-03 0.02808  3.17636E-03 0.01621  8.91100E-04 0.03219  3.20145E-04 0.05088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50106E-01 0.02596  1.24906E-02 3.7E-09  3.18191E-02 7.5E-05  1.09396E-01 0.00014  3.17068E-01 7.3E-05  1.35383E+00 5.8E-05  8.63838E+00 0.00023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13174E-03 0.00588  1.13238E-03 0.00589  9.68253E-04 0.04368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29481E-03 0.00585  1.29554E-03 0.00586  1.10727E-03 0.04352 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59551E-03 0.03794  1.57487E-04 0.22082  1.10514E-03 0.08672  1.10467E-03 0.08658  3.03453E-03 0.05386  7.42596E-04 0.09882  4.51093E-04 0.14533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.11073E-01 0.08334  1.24906E-02 4.6E-09  3.18241E-02 4.1E-09  1.09375E-01 1.9E-09  3.17242E-01 0.00040  1.35398E+00 3.0E-09  8.65137E+00 0.00173 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60063E-03 0.03652  1.50186E-04 0.21604  1.12678E-03 0.08493  1.13823E-03 0.08368  2.97243E-03 0.05241  7.60318E-04 0.09528  4.52683E-04 0.14251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.29705E-01 0.08311  1.24906E-02 1.9E-09  3.18241E-02 4.0E-09  1.09375E-01 1.6E-09  3.17240E-01 0.00040  1.35398E+00 3.0E-09  8.65250E+00 0.00186 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.86196E+00 0.03793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14729E-03 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31256E-03 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77648E-03 0.00682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90947E+00 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.16747E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97016E-05 0.00023  3.96982E-05 0.00023  4.02642E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.02338E-03 0.00078  2.02391E-03 0.00079  1.93769E-03 0.01053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09367E-01 0.00020  9.08640E-01 0.00021  1.07472E+00 0.01200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02817E+01 0.01779 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.77402E+02 0.00054  2.22240E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.70637E+04 0.00474  3.23533E+05 0.00278  7.21600E+05 0.00123  1.39087E+06 0.00067  1.50695E+06 0.00082  1.41636E+06 0.00061  1.33298E+06 0.00071  1.24452E+06 0.00049  1.16800E+06 0.00062  1.12329E+06 0.00078  1.10212E+06 0.00077  1.07950E+06 0.00073  1.06790E+06 0.00067  1.05588E+06 0.00059  1.06339E+06 0.00073  9.35580E+05 0.00084  9.42356E+05 0.00077  9.39517E+05 0.00070  9.36419E+05 0.00052  1.86409E+06 0.00054  1.84845E+06 0.00050  1.37462E+06 0.00061  9.08743E+05 0.00066  1.09660E+06 0.00070  1.08143E+06 0.00058  9.36163E+05 0.00075  1.73821E+06 0.00072  3.79043E+05 0.00120  4.77701E+05 0.00117  4.21685E+05 0.00114  2.47280E+05 0.00169  4.27494E+05 0.00111  2.92611E+05 0.00114  2.52892E+05 0.00121  4.92059E+04 0.00332  4.83466E+04 0.00342  4.98007E+04 0.00305  5.10249E+04 0.00354  5.04494E+04 0.00335  5.00611E+04 0.00302  5.14774E+04 0.00356  4.85750E+04 0.00343  9.15571E+04 0.00146  1.45709E+05 0.00162  1.85028E+05 0.00241  4.90611E+05 0.00120  5.16549E+05 0.00115  5.47810E+05 0.00101  3.49011E+05 0.00151  2.46831E+05 0.00198  1.85695E+05 0.00202  2.07379E+05 0.00166  3.73630E+05 0.00158  4.94750E+05 0.00120  1.04958E+06 0.00096  2.15562E+06 0.00111  5.15703E+06 0.00122  4.86062E+06 0.00106  4.45989E+06 0.00100  3.81417E+06 0.00124  3.92248E+06 0.00106  4.30733E+06 0.00105  4.14262E+06 0.00103  3.00050E+06 0.00139  2.96013E+06 0.00129  2.93534E+06 0.00143  2.66249E+06 0.00153  2.28172E+06 0.00098  1.33291E+06 0.00198  5.55763E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14441E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24036E+20 0.00063  3.45289E+20 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.70826E-01 0.00017  3.52473E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.93641E-04 0.00218  8.84728E-04 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  2.65973E-04 0.00166  1.73163E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  7.23328E-05 0.00178  8.46904E-04 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  1.76958E-04 0.00178  2.06365E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44645E+00 3.0E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 2.8E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09144E-07 0.00027  3.50325E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.70560E-01 0.00017  3.50741E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73772E-02 0.00051 -4.59885E-03 0.00276 ];
INF_SCATT2                (idx, [1:   4]) = [  1.55429E-03 0.00499 -1.00370E-02 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  2.74103E-04 0.02612 -6.31698E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60438E-04 0.02890 -4.64976E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  3.67236E-05 0.12198 -3.32675E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77570E-04 0.02021 -3.76149E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  8.39387E-05 0.04735 -2.63407E-03 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.70560E-01 0.00017  3.50741E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73772E-02 0.00051 -4.59885E-03 0.00276 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.55429E-03 0.00499 -1.00370E-02 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.74101E-04 0.02612 -6.31698E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60439E-04 0.02890 -4.64976E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.67249E-05 0.12196 -3.32675E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77569E-04 0.02021 -3.76149E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.39380E-05 0.04734 -2.63407E-03 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29325E-01 0.00019  3.51965E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45354E+00 0.00019  9.47065E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.65912E-04 0.00167  1.73163E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  3.02464E-03 0.00019  1.79017E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  2.67801E-01 0.00017  2.75907E-03 0.00026  5.88678E-05 0.00421  3.50682E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.81561E-02 0.00048 -7.78923E-04 0.00100 -1.84929E-07 0.66437 -4.59866E-03 0.00275 ];
INF_S2                    (idx, [1:   8]) = [  1.63248E-03 0.00461 -7.81882E-05 0.00977 -6.45886E-06 0.01146 -1.00306E-02 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  2.86812E-04 0.02589 -1.27091E-05 0.04950 -2.65209E-06 0.03054 -6.31432E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.40457E-04 0.03114 -1.99804E-05 0.02647 -1.18905E-06 0.05828 -4.64858E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  3.43785E-05 0.12879  2.34513E-06 0.15607 -5.98602E-08 0.77201 -3.32669E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -2.62932E-04 0.02111 -1.46384E-05 0.03022 -9.10631E-07 0.05238 -3.76057E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  6.50310E-05 0.06313  1.89077E-05 0.02196  2.92194E-07 0.18306 -2.63436E-03 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.67801E-01 0.00017  2.75907E-03 0.00026  5.88678E-05 0.00421  3.50682E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.81561E-02 0.00048 -7.78923E-04 0.00100 -1.84929E-07 0.66437 -4.59866E-03 0.00275 ];
INF_SP2                   (idx, [1:   8]) = [  1.63248E-03 0.00461 -7.81882E-05 0.00977 -6.45886E-06 0.01146 -1.00306E-02 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  2.86810E-04 0.02589 -1.27091E-05 0.04950 -2.65209E-06 0.03054 -6.31432E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40458E-04 0.03114 -1.99804E-05 0.02647 -1.18905E-06 0.05828 -4.64858E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  3.43797E-05 0.12878  2.34513E-06 0.15607 -5.98602E-08 0.77201 -3.32669E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62931E-04 0.02111 -1.46384E-05 0.03022 -9.10631E-07 0.05238 -3.76057E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  6.50303E-05 0.06312  1.89077E-05 0.02196  2.92194E-07 0.18306 -2.63436E-03 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.97772E-01 0.00049  3.19999E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.98255E-01 0.00085  3.31947E-01 0.00259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.98504E-01 0.00111  3.31041E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.96579E-01 0.00093  2.99302E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.68545E+00 0.00049  1.04171E+00 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.68136E+00 0.00085  1.00434E+00 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.67927E+00 0.00111  1.00700E+00 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69571E+00 0.00093  1.11379E+00 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76338E-03 0.01101  1.80021E-04 0.06589  1.12529E-03 0.02723  1.05906E-03 0.02766  3.16886E-03 0.01599  9.09422E-04 0.02988  3.20727E-04 0.04781 ];
LAMBDA                    (idx, [1:  14]) = [  7.60912E-01 0.02391  1.24906E-02 6.7E-09  3.18209E-02 4.7E-05  1.09392E-01 9.9E-05  3.17068E-01 6.2E-05  1.35388E+00 4.6E-05  8.64017E+00 0.00044 ];

