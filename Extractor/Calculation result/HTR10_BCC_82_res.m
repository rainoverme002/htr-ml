
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_82' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 10:03:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 10:27:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594688594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00171E+00  9.98294E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.12574E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.87426E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.13516E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.21232E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.07288E+01 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.46089E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.46089E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21836E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54743E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00256E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00256E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91747E+01 ;
RUNNING_TIME              (idx, 1)        =  2.46260E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54483E-01  2.54483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43711E+01  2.43711E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46259E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99836E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40008E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.82939E+14 0.00082  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70957E-02 0.00353 ];
U235_FISS                 (idx, [1:   4]) = [  3.08143E+17 0.00066  9.98608E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.29699E+14 0.02859  1.39244E-03 0.02856 ];
U235_CAPT                 (idx, [1:   4]) = [  5.84847E+16 0.00234  9.65452E-02 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55914E+16 0.00345  5.87283E-02 0.00320 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501278 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.99292E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501278 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1656877 1.65603E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 843980 8.43601E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 421 4.20872E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501278 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52086E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.05841E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.14404E+17 0.00079 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.14697E+17 0.00082 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.13125E+21 0.00105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.54005E+14 0.04891 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.14558E+17 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16587E+20 0.00106 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03800E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.10434E-01 0.00078 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.29328E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05824E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99875E-01 7.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99957E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.22603E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.22465E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.22348E-01 0.00092  8.16721E-01 0.00092  5.74415E-03 0.01254 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.22625E-01 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  8.22500E-01 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.22625E-01 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  8.22763E-01 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93616E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93630E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86123E-08 0.00222 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84776E-08 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.56993E-03 0.02191 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.73899E-03 0.00604 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.93197E-03 0.00803  2.46821E-04 0.04407  1.37952E-03 0.01936  1.30644E-03 0.01876  3.54572E-03 0.01144  1.07896E-03 0.02099  3.74501E-04 0.03774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56768E-01 0.01976  8.01894E-03 0.03343  3.17559E-02 0.00200  1.08735E-01 0.00348  3.17056E-01 4.9E-05  1.34570E+00 0.00348  6.66952E+00 0.02433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.05899E-03 0.01137  2.30855E-04 0.06988  1.22488E-03 0.02854  1.19018E-03 0.02867  3.13177E-03 0.01738  9.53730E-04 0.03094  3.27574E-04 0.05716 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53867E-01 0.02907  1.24906E-02 6.2E-09  3.18170E-02 0.00010  1.09389E-01 6.7E-05  3.17052E-01 7.3E-05  1.35392E+00 3.3E-05  8.63862E+00 0.00026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28835E-03 0.00230  2.29003E-03 0.00231  2.05437E-03 0.02550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88111E-03 0.00215  1.88250E-03 0.00216  1.68779E-03 0.02538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98682E-03 0.01246  2.28088E-04 0.07486  1.20946E-03 0.03093  1.17399E-03 0.03049  3.07716E-03 0.01857  9.54760E-04 0.03264  3.43372E-04 0.05699 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78951E-01 0.03150  1.24906E-02 0.0E+00  3.18195E-02 7.7E-05  1.09400E-01 0.00012  3.17043E-01 7.1E-05  1.35391E+00 3.8E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.22890E-03 0.00731  2.23127E-03 0.00735  1.53515E-03 0.06311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.83219E-03 0.00728  1.83415E-03 0.00731  1.25867E-03 0.06271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.35034E-03 0.04401  3.07868E-04 0.20135  1.31379E-03 0.09425  1.14731E-03 0.12643  3.37163E-03 0.06328  9.22147E-04 0.12310  2.87598E-04 0.19351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20920E-01 0.09900  1.24906E-02 0.0E+00  3.18131E-02 0.00034  1.09375E-01 3.7E-09  3.16994E-01 1.4E-05  1.35398E+00 3.5E-09  8.63638E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23139E-03 0.04347  3.03201E-04 0.19977  1.29956E-03 0.09183  1.11783E-03 0.12310  3.28320E-03 0.06252  9.44852E-04 0.12044  2.82748E-04 0.18480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19355E-01 0.09760  1.24906E-02 2.7E-09  3.18132E-02 0.00034  1.09375E-01 4.0E-09  3.16997E-01 2.4E-05  1.35398E+00 4.0E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.34584E+00 0.04491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27482E-03 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86989E-03 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00651E-03 0.00866 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08220E+00 0.00869 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.45081E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.72813E-05 0.00059  4.72735E-05 0.00059  4.84482E-05 0.00687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21382E-03 0.00079  3.21457E-03 0.00079  3.09333E-03 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.29282E-01 0.00018  9.30622E-01 0.00019  7.88070E-01 0.01185 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09122E+01 0.01846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.46089E+02 0.00053  2.47384E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.89716E+04 0.00785  3.80954E+05 0.00311  8.49168E+05 0.00198  1.63325E+06 0.00144  1.76170E+06 0.00099  1.68211E+06 0.00122  1.60320E+06 0.00113  1.49903E+06 0.00141  1.40491E+06 0.00112  1.35358E+06 0.00128  1.32301E+06 0.00117  1.29665E+06 0.00166  1.28203E+06 0.00132  1.26801E+06 0.00131  1.27465E+06 0.00131  1.12084E+06 0.00144  1.13097E+06 0.00107  1.12463E+06 0.00134  1.11853E+06 0.00132  2.22398E+06 0.00091  2.21359E+06 0.00112  1.64680E+06 0.00115  1.08914E+06 0.00129  1.31537E+06 0.00127  1.29969E+06 0.00149  1.12606E+06 0.00134  2.10291E+06 0.00144  4.57878E+05 0.00178  5.80182E+05 0.00171  5.10251E+05 0.00191  2.99367E+05 0.00293  5.17039E+05 0.00157  3.52928E+05 0.00239  3.04975E+05 0.00229  5.94603E+04 0.00589  5.87651E+04 0.00705  6.07922E+04 0.00691  6.19882E+04 0.00468  6.17133E+04 0.00517  6.08465E+04 0.00549  6.12556E+04 0.00481  5.87723E+04 0.00508  1.10732E+05 0.00370  1.76006E+05 0.00290  2.24970E+05 0.00222  5.92940E+05 0.00162  6.25721E+05 0.00157  6.62277E+05 0.00233  4.23704E+05 0.00204  3.00079E+05 0.00275  2.26144E+05 0.00407  2.54835E+05 0.00274  4.61454E+05 0.00261  6.26147E+05 0.00239  1.38698E+06 0.00150  3.03871E+06 0.00097  7.71878E+06 0.00097  7.49891E+06 0.00089  7.00982E+06 0.00119  6.07292E+06 0.00117  6.30652E+06 0.00120  6.99691E+06 0.00088  6.76776E+06 0.00098  4.95083E+06 0.00113  4.92412E+06 0.00103  4.92065E+06 0.00138  4.51101E+06 0.00160  3.87760E+06 0.00200  2.32208E+06 0.00239  9.72206E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.22942E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.73331E+20 0.00093  7.57885E+20 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.27059E-01 0.00046  3.05860E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28136E-04 0.00297  7.36206E-04 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.73073E-04 0.00251  1.12135E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  4.49373E-05 0.00233  3.85145E-04 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  1.10063E-04 0.00231  9.38482E-04 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44927E+00 4.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02394E+02 4.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.10024E-07 0.00065  3.60409E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.26886E-01 0.00046  3.04739E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  1.45610E-02 0.00071 -4.76124E-03 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29790E-03 0.00484 -8.92755E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  2.27655E-04 0.02389 -5.57816E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26368E-04 0.01793 -4.08522E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19882E-05 0.11012 -2.94196E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.40023E-04 0.01885 -3.32227E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  7.29663E-05 0.04986 -2.39797E-03 0.00174 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.26886E-01 0.00046  3.04739E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.45610E-02 0.00071 -4.76124E-03 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29791E-03 0.00484 -8.92755E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.27654E-04 0.02389 -5.57816E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26364E-04 0.01794 -4.08522E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19858E-05 0.11012 -2.94196E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.40021E-04 0.01884 -3.32227E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.29650E-05 0.04987 -2.39797E-03 0.00174 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.93029E-01 0.00055  3.06033E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.72687E+00 0.00055  1.08921E+00 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73025E-04 0.00252  1.12135E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  2.52713E-03 0.00050  1.15940E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  2.24531E-01 0.00046  2.35430E-03 0.00050  3.82333E-05 0.00339  3.04700E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  1.52246E-02 0.00069 -6.63622E-04 0.00104 -1.11804E-07 0.67138 -4.76113E-03 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  1.36555E-03 0.00456 -6.76498E-05 0.00653 -4.14717E-06 0.01123 -8.92341E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  2.37841E-04 0.02274 -1.01867E-05 0.05236 -1.70773E-06 0.03540 -5.57645E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.09769E-04 0.01909 -1.65991E-05 0.02928 -7.68764E-07 0.04040 -4.08445E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  3.12402E-05 0.11192  7.47917E-07 0.63041 -4.36576E-08 0.95340 -2.94191E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -2.27843E-04 0.01973 -1.21801E-05 0.03235 -6.08353E-07 0.05591 -3.32166E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  5.69354E-05 0.06464  1.60308E-05 0.02116  1.94031E-07 0.13384 -2.39817E-03 0.00174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.24531E-01 0.00046  2.35430E-03 0.00050  3.82333E-05 0.00339  3.04700E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  1.52246E-02 0.00069 -6.63622E-04 0.00104 -1.11804E-07 0.67138 -4.76113E-03 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  1.36556E-03 0.00456 -6.76498E-05 0.00653 -4.14717E-06 0.01123 -8.92341E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  2.37840E-04 0.02274 -1.01867E-05 0.05236 -1.70773E-06 0.03540 -5.57645E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09765E-04 0.01909 -1.65991E-05 0.02928 -7.68764E-07 0.04040 -4.08445E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  3.12378E-05 0.11193  7.47917E-07 0.63041 -4.36576E-08 0.95340 -2.94191E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -2.27841E-04 0.01972 -1.21801E-05 0.03235 -6.08353E-07 0.05591 -3.32166E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  5.69342E-05 0.06465  1.60308E-05 0.02116  1.94031E-07 0.13384 -2.39817E-03 0.00174 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.07627E-01 0.00099  2.83094E-01 0.00150 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.32118E-01 0.00085  3.03736E-01 0.00232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.32323E-01 0.00140  3.02921E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.84483E-02 0.00157  2.49832E-01 0.00283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.09720E+00 0.00098  1.17753E+00 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.52305E+00 0.00085  1.09758E+00 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.51921E+00 0.00140  1.10051E+00 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.24933E+00 0.00157  1.33449E+00 0.00283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.05899E-03 0.01137  2.30855E-04 0.06988  1.22488E-03 0.02854  1.19018E-03 0.02867  3.13177E-03 0.01738  9.53730E-04 0.03094  3.27574E-04 0.05716 ];
LAMBDA                    (idx, [1:  14]) = [  7.53867E-01 0.02907  1.24906E-02 6.2E-09  3.18170E-02 0.00010  1.09389E-01 6.7E-05  3.17052E-01 7.3E-05  1.35392E+00 3.3E-05  8.63862E+00 0.00026 ];

