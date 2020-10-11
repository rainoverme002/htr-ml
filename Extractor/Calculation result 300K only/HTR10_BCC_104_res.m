
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_104' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 20:02:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 20:25:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594724553 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00665E+00  9.93353E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.22143E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.77857E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.17512E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.25187E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.11420E+01 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25953E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25953E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12160E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63039E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00184E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00184E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62492E+01 ;
RUNNING_TIME              (idx, 1)        =  2.31569E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53300E-01  2.53300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29031E+01  2.29031E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31567E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99892E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53218E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.63392E+14 0.00074  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71200E-02 0.00323 ];
U235_FISS                 (idx, [1:   4]) = [  3.08108E+17 0.00058  9.98751E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.85244E+14 0.02826  1.24863E-03 0.02826 ];
U235_CAPT                 (idx, [1:   4]) = [  5.85396E+16 0.00225  1.15192E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  3.56026E+16 0.00315  7.00417E-02 0.00300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500918 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.93060E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500918 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1555988 1.55544E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 944578 9.44243E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 352 3.52194E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500918 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52067E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.07745E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.16309E+17 0.00067 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.16960E+17 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.18546E+20 0.00098 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.15097E+14 0.05463 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.16424E+17 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.66303E+20 0.00099 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03847E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.62805E-01 0.00074 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.22936E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05744E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99889E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.20694E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.20564E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43732E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.20327E-01 0.00085  9.14252E-01 0.00084  6.31215E-03 0.01285 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.21399E-01 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  9.20821E-01 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.21399E-01 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  9.21529E-01 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93605E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93589E+01 5.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86738E-08 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  5.87193E-08 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04807E-03 0.02412 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.13534E-03 0.00658 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.06329E-03 0.00806  2.19440E-04 0.04400  1.20355E-03 0.01923  1.12639E-03 0.01988  3.25023E-03 0.01240  9.25572E-04 0.02105  3.38108E-04 0.03773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58399E-01 0.01968  7.99396E-03 0.03357  3.17562E-02 0.00200  1.08742E-01 0.00348  3.17058E-01 5.0E-05  1.34576E+00 0.00348  6.68590E+00 0.02419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95447E-03 0.01193  2.27195E-04 0.06583  1.20943E-03 0.02721  1.09155E-03 0.02905  3.16978E-03 0.01833  9.17917E-04 0.03180  3.38595E-04 0.05206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65866E-01 0.02774  1.24906E-02 6.9E-09  3.18196E-02 0.00011  1.09392E-01 8.9E-05  3.17033E-01 5.0E-05  1.35387E+00 5.9E-05  8.63638E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80604E-03 0.00226  1.80618E-03 0.00227  1.84358E-03 0.02798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.66150E-03 0.00207  1.66162E-03 0.00208  1.69626E-03 0.02797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86200E-03 0.01302  2.26060E-04 0.07091  1.23439E-03 0.02855  1.05895E-03 0.03100  3.09173E-03 0.01967  9.13172E-04 0.03423  3.37694E-04 0.05860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64364E-01 0.03114  1.24906E-02 1.6E-09  3.18207E-02 7.5E-05  1.09399E-01 0.00015  3.17040E-01 6.2E-05  1.35385E+00 6.7E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76934E-03 0.00700  1.76890E-03 0.00701  1.51375E-03 0.06967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62784E-03 0.00692  1.62743E-03 0.00694  1.39101E-03 0.06952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56440E-03 0.04270  2.66974E-04 0.21849  1.00136E-03 0.09908  1.20367E-03 0.10549  2.90041E-03 0.06318  8.84405E-04 0.10597  3.07590E-04 0.18840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99394E-01 0.08846  1.24906E-02 2.7E-09  3.18241E-02 4.2E-09  1.09375E-01 4.0E-09  3.17042E-01 0.00013  1.35398E+00 3.2E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53505E-03 0.04219  2.53263E-04 0.21048  1.05654E-03 0.09601  1.16861E-03 0.10344  2.87565E-03 0.06155  8.73596E-04 0.10458  3.07397E-04 0.18633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04440E-01 0.08813  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09375E-01 4.1E-09  3.17054E-01 0.00016  1.35398E+00 3.2E-09  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.80979E+00 0.04404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79949E-03 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65552E-03 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75527E-03 0.00833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75706E+00 0.00841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.39064E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.49148E-05 0.00052  4.49125E-05 0.00052  4.52733E-05 0.00611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86707E-03 0.00083  2.86744E-03 0.00083  2.82546E-03 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.22913E-01 0.00018  9.23450E-01 0.00019  8.75301E-01 0.01161 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08723E+01 0.01829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25953E+02 0.00055  2.37444E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.48372E+04 0.00600  3.61385E+05 0.00231  8.04046E+05 0.00163  1.54604E+06 0.00122  1.67171E+06 0.00092  1.58713E+06 0.00100  1.50800E+06 0.00086  1.41348E+06 0.00082  1.32458E+06 0.00110  1.27430E+06 0.00109  1.24895E+06 0.00125  1.22367E+06 0.00114  1.21044E+06 0.00091  1.19786E+06 0.00101  1.20551E+06 0.00106  1.05959E+06 0.00089  1.06782E+06 0.00136  1.06419E+06 0.00091  1.06149E+06 0.00101  2.11041E+06 0.00099  2.09812E+06 0.00068  1.55652E+06 0.00099  1.03212E+06 0.00103  1.24647E+06 0.00086  1.23068E+06 0.00090  1.06505E+06 0.00129  1.98502E+06 0.00082  4.34770E+05 0.00155  5.46989E+05 0.00163  4.80728E+05 0.00141  2.83060E+05 0.00206  4.88277E+05 0.00168  3.32916E+05 0.00229  2.89162E+05 0.00232  5.64725E+04 0.00450  5.55483E+04 0.00392  5.74255E+04 0.00363  5.88340E+04 0.00465  5.79104E+04 0.00361  5.72012E+04 0.00496  5.88135E+04 0.00671  5.55285E+04 0.00488  1.04578E+05 0.00380  1.66100E+05 0.00276  2.11704E+05 0.00177  5.62392E+05 0.00147  5.92713E+05 0.00156  6.29799E+05 0.00173  4.00976E+05 0.00255  2.82658E+05 0.00230  2.13401E+05 0.00297  2.41930E+05 0.00281  4.36618E+05 0.00174  5.87563E+05 0.00167  1.28940E+06 0.00150  2.77681E+06 0.00111  6.95041E+06 0.00109  6.71704E+06 0.00101  6.25015E+06 0.00102  5.40481E+06 0.00108  5.59599E+06 0.00109  6.20621E+06 0.00102  5.99594E+06 0.00123  4.36849E+06 0.00118  4.33883E+06 0.00155  4.32560E+06 0.00165  3.95684E+06 0.00162  3.40710E+06 0.00195  2.02539E+06 0.00151  8.48966E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.21107E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.15248E+20 0.00095  6.03273E+20 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.39849E-01 0.00034  3.16082E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46537E-04 0.00211  7.65039E-04 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.99750E-04 0.00178  1.24886E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  5.32135E-05 0.00204  4.83825E-04 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  1.30268E-04 0.00203  1.17894E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44803E+00 4.0E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02384E+02 3.1E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.10035E-07 0.00042  3.58265E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.39649E-01 0.00034  3.14833E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53967E-02 0.00081 -4.74856E-03 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  1.38871E-03 0.00487 -9.18473E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  2.39097E-04 0.02792 -5.74135E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28810E-04 0.01712 -4.20556E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  3.79569E-05 0.11263 -3.02623E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.52516E-04 0.01907 -3.41936E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  7.90366E-05 0.06308 -2.44526E-03 0.00191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.39649E-01 0.00034  3.14833E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53967E-02 0.00081 -4.74856E-03 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.38872E-03 0.00487 -9.18473E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.39097E-04 0.02792 -5.74135E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28810E-04 0.01712 -4.20556E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.79593E-05 0.11262 -3.02623E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.52515E-04 0.01907 -3.41936E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.90371E-05 0.06308 -2.44526E-03 0.00191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.03951E-01 0.00040  3.16170E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.63439E+00 0.00040  1.05429E+00 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.99709E-04 0.00179  1.24886E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  2.67274E-03 0.00032  1.29179E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  2.37176E-01 0.00034  2.47276E-03 0.00032  4.24528E-05 0.00379  3.14790E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  1.60945E-02 0.00079 -6.97753E-04 0.00097 -1.44428E-07 0.55763 -4.74841E-03 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  1.45815E-03 0.00465 -6.94414E-05 0.00847 -4.60985E-06 0.01494 -9.18012E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  2.50633E-04 0.02671 -1.15366E-05 0.05034 -1.88775E-06 0.03133 -5.73947E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.10711E-04 0.01821 -1.80985E-05 0.02424 -8.42894E-07 0.06298 -4.20472E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  3.67255E-05 0.11598  1.23139E-06 0.28315 -4.60149E-08 1.00000 -3.02619E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -2.39710E-04 0.02058 -1.28066E-05 0.02655 -7.68367E-07 0.05350 -3.41859E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  6.14468E-05 0.08119  1.75898E-05 0.01660  1.86797E-07 0.16772 -2.44545E-03 0.00191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.37176E-01 0.00034  2.47276E-03 0.00032  4.24528E-05 0.00379  3.14790E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  1.60945E-02 0.00079 -6.97753E-04 0.00097 -1.44428E-07 0.55763 -4.74841E-03 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  1.45816E-03 0.00465 -6.94414E-05 0.00847 -4.60985E-06 0.01494 -9.18012E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  2.50634E-04 0.02671 -1.15366E-05 0.05034 -1.88775E-06 0.03133 -5.73947E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10712E-04 0.01821 -1.80985E-05 0.02424 -8.42894E-07 0.06298 -4.20472E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  3.67279E-05 0.11597  1.23139E-06 0.28315 -4.60149E-08 1.00000 -3.02619E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39709E-04 0.02058 -1.28066E-05 0.02655 -7.68367E-07 0.05350 -3.41859E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  6.14473E-05 0.08119  1.75898E-05 0.01660  1.86797E-07 0.16772 -2.44545E-03 0.00191 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.26765E-01 0.00108  2.88904E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.44898E-01 0.00126  3.03879E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.44864E-01 0.00113  3.04883E-01 0.00217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01410E-01 0.00154  2.62299E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.62960E+00 0.00108  1.15386E+00 0.00161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.30056E+00 0.00126  1.09709E+00 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.30107E+00 0.00113  1.09344E+00 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.28718E+00 0.00154  1.27104E+00 0.00274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.95447E-03 0.01193  2.27195E-04 0.06583  1.20943E-03 0.02721  1.09155E-03 0.02905  3.16978E-03 0.01833  9.17917E-04 0.03180  3.38595E-04 0.05206 ];
LAMBDA                    (idx, [1:  14]) = [  7.65866E-01 0.02774  1.24906E-02 6.9E-09  3.18196E-02 0.00011  1.09392E-01 8.9E-05  3.17033E-01 5.0E-05  1.35387E+00 5.9E-05  8.63638E+00 1.3E-09 ];

