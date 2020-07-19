
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_179' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 15:38:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 15:59:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594795102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00176E+00  9.98237E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43812E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.56188E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.27421E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.34946E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.18830E+01 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87426E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87426E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36033E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77024E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00149E+03 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00149E+03 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25503E+01 ;
RUNNING_TIME              (idx, 1)        =  2.12963E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54367E-01  2.54367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10415E+01  2.10415E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12962E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99969E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68486E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.36358E+14 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59766E-02 0.00278 ];
U235_FISS                 (idx, [1:   4]) = [  3.08383E+17 0.00058  9.98870E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.48892E+14 0.02810  1.13047E-03 0.02811 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81838E+16 0.00212  1.56041E-01 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51783E+16 0.00274  9.43252E-02 0.00258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500743 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.27401E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500743 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1367882 1.36750E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1132524 1.13222E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 337 3.37197E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500743 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52044E+17 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.73192E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.81757E+17 0.00059 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.81790E+17 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.26577E+20 0.00090 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.19644E+13 0.05332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.81849E+17 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.95977E+20 0.00097 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03908E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.62029E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.12065E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05620E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99896E-01 6.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99969E-01 3.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10395E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.10380E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.10364E+00 0.00070  1.09620E+00 0.00068  7.59914E-03 0.01132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.10316E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.10328E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.10316E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.10331E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93661E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93659E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83283E-08 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83032E-08 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35075E-03 0.02362 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35249E-03 0.00608 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92770E-03 0.00796  1.84639E-04 0.04467  9.53341E-04 0.01985  9.36101E-04 0.02146  2.75381E-03 0.01125  8.15051E-04 0.02018  2.84757E-04 0.03677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71349E-01 0.01919  7.99397E-03 0.03357  3.16294E-02 0.00348  1.08293E-01 0.00450  3.17064E-01 5.0E-05  1.33479E+00 0.00533  6.58884E+00 0.02503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81921E-03 0.01076  2.22286E-04 0.06379  1.11013E-03 0.02693  1.03771E-03 0.02793  3.19291E-03 0.01553  9.29473E-04 0.02982  3.26702E-04 0.05123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66784E-01 0.02734  1.24906E-02 1.1E-06  3.18188E-02 8.0E-05  1.09379E-01 2.4E-05  3.17049E-01 5.5E-05  1.35372E+00 6.1E-05  8.64603E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25304E-03 0.00179  1.25363E-03 0.00179  1.16713E-03 0.01991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38253E-03 0.00161  1.38319E-03 0.00162  1.28758E-03 0.01988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88367E-03 0.01161  2.28860E-04 0.06465  1.10275E-03 0.02946  1.07903E-03 0.03081  3.23489E-03 0.01641  9.23779E-04 0.03227  3.14356E-04 0.05450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50328E-01 0.02941  1.24906E-02 1.5E-06  3.18192E-02 8.3E-05  1.09379E-01 2.7E-05  3.17054E-01 6.7E-05  1.35377E+00 5.6E-05  8.64927E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21611E-03 0.00606  1.21633E-03 0.00606  1.07371E-03 0.04722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.34163E-03 0.00601  1.34188E-03 0.00601  1.18532E-03 0.04724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90038E-03 0.03701  2.12160E-04 0.22589  1.10123E-03 0.09137  1.22398E-03 0.08499  3.24814E-03 0.05230  8.60952E-04 0.11001  2.53906E-04 0.19586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18100E-01 0.07996  1.24906E-02 4.6E-09  3.18241E-02 4.2E-09  1.09375E-01 1.3E-09  3.17165E-01 0.00032  1.35376E+00 0.00017  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93025E-03 0.03560  2.11662E-04 0.22110  1.07315E-03 0.08796  1.23155E-03 0.08254  3.27127E-03 0.05121  8.72426E-04 0.10189  2.70201E-04 0.19106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.23080E-01 0.07674  1.24906E-02 4.2E-09  3.18241E-02 4.2E-09  1.09375E-01 0.0E+00  3.17145E-01 0.00029  1.35376E+00 0.00017  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.74970E+00 0.03707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23844E-03 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36648E-03 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93827E-03 0.00697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60632E+00 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.22030E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.08676E-05 0.00031  4.08635E-05 0.00031  4.15542E-05 0.00372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.19549E-03 0.00083  2.19611E-03 0.00084  2.10211E-03 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.12065E-01 0.00019  9.11544E-01 0.00021  1.03446E+00 0.01211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06699E+01 0.01954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87426E+02 0.00058  2.25162E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.88629E+04 0.00476  3.30376E+05 0.00219  7.37074E+05 0.00135  1.42179E+06 0.00097  1.54266E+06 0.00101  1.45370E+06 0.00084  1.37059E+06 0.00062  1.27992E+06 0.00064  1.19920E+06 0.00064  1.15532E+06 0.00075  1.13330E+06 0.00058  1.11129E+06 0.00090  1.09747E+06 0.00069  1.08731E+06 0.00084  1.09474E+06 0.00079  9.62466E+05 0.00053  9.70276E+05 0.00094  9.67060E+05 0.00082  9.63254E+05 0.00079  1.91631E+06 0.00063  1.90203E+06 0.00054  1.41564E+06 0.00058  9.35507E+05 0.00084  1.12976E+06 0.00070  1.11564E+06 0.00076  9.64415E+05 0.00071  1.79315E+06 0.00079  3.91976E+05 0.00133  4.93158E+05 0.00115  4.35242E+05 0.00102  2.54865E+05 0.00116  4.40851E+05 0.00120  3.00827E+05 0.00173  2.60448E+05 0.00212  5.03171E+04 0.00415  5.00985E+04 0.00328  5.18126E+04 0.00427  5.31787E+04 0.00287  5.21468E+04 0.00305  5.15352E+04 0.00331  5.30645E+04 0.00394  4.97626E+04 0.00412  9.44642E+04 0.00174  1.50323E+05 0.00215  1.91339E+05 0.00188  5.05776E+05 0.00109  5.32992E+05 0.00132  5.66126E+05 0.00134  3.60283E+05 0.00142  2.55498E+05 0.00148  1.92132E+05 0.00270  2.15500E+05 0.00240  3.87595E+05 0.00180  5.14339E+05 0.00149  1.09876E+06 0.00114  2.28604E+06 0.00086  5.52830E+06 0.00075  5.24241E+06 0.00087  4.82434E+06 0.00099  4.13330E+06 0.00088  4.26283E+06 0.00111  4.69550E+06 0.00112  4.52322E+06 0.00114  3.26832E+06 0.00098  3.23600E+06 0.00141  3.21831E+06 0.00137  2.91789E+06 0.00171  2.50699E+06 0.00165  1.46824E+06 0.00205  6.13776E+05 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.10304E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.38970E+20 0.00074  3.87589E+20 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63436E-01 0.00024  3.43189E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.82136E-04 0.00170  8.50503E-04 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  2.50489E-04 0.00147  1.60466E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  6.83533E-05 0.00184  7.54154E-04 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  1.67243E-04 0.00184  1.83765E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44675E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02371E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09419E-07 0.00027  3.52207E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.63185E-01 0.00025  3.41584E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  1.69035E-02 0.00060 -4.63499E-03 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52235E-03 0.00510 -9.81595E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  2.50158E-04 0.02433 -6.15965E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56436E-04 0.01912 -4.54272E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  2.13485E-05 0.29806 -3.26215E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79409E-04 0.01928 -3.66244E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  8.59636E-05 0.04105 -2.58952E-03 0.00271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.63185E-01 0.00025  3.41584E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.69035E-02 0.00060 -4.63499E-03 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52234E-03 0.00510 -9.81595E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.50160E-04 0.02433 -6.15965E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56439E-04 0.01913 -4.54272E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.13454E-05 0.29812 -3.26215E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79409E-04 0.01928 -3.66244E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.59617E-05 0.04106 -2.58952E-03 0.00271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.23418E-01 0.00029  3.42833E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49198E+00 0.00029  9.72291E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.50417E-04 0.00148  1.60466E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  2.94178E-03 0.00027  1.65954E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  2.60494E-01 0.00025  2.69077E-03 0.00039  5.47898E-05 0.00366  3.41529E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  1.76637E-02 0.00057 -7.60184E-04 0.00099 -2.42151E-07 0.37255 -4.63475E-03 0.00288 ];
INF_S2                    (idx, [1:   8]) = [  1.59683E-03 0.00481 -7.44829E-05 0.01061 -6.01509E-06 0.01208 -9.80994E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  2.64530E-04 0.02288 -1.43713E-05 0.05029 -2.34170E-06 0.02783 -6.15731E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.37896E-04 0.02158 -1.85406E-05 0.02824 -1.07845E-06 0.05351 -4.54165E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.94881E-05 0.31889  1.86040E-06 0.26036 -7.04226E-08 1.00000 -3.26208E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -2.64891E-04 0.02123 -1.45174E-05 0.03432 -8.62975E-07 0.04941 -3.66157E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  6.68821E-05 0.05234  1.90815E-05 0.02341  2.26495E-07 0.24107 -2.58974E-03 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.60494E-01 0.00025  2.69077E-03 0.00039  5.47898E-05 0.00366  3.41529E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  1.76637E-02 0.00057 -7.60184E-04 0.00099 -2.42151E-07 0.37255 -4.63475E-03 0.00288 ];
INF_SP2                   (idx, [1:   8]) = [  1.59683E-03 0.00481 -7.44829E-05 0.01061 -6.01509E-06 0.01208 -9.80994E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  2.64532E-04 0.02288 -1.43713E-05 0.05029 -2.34170E-06 0.02783 -6.15731E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37898E-04 0.02158 -1.85406E-05 0.02824 -1.07845E-06 0.05351 -4.54165E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.94850E-05 0.31896  1.86040E-06 0.26036 -7.04226E-08 1.00000 -3.26208E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64891E-04 0.02122 -1.45174E-05 0.03432 -8.62975E-07 0.04941 -3.66157E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  6.68802E-05 0.05236  1.90815E-05 0.02341  2.26495E-07 0.24107 -2.58974E-03 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.78882E-01 0.00091  3.09343E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.79251E-01 0.00102  3.14299E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.79561E-01 0.00145  3.15472E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.77851E-01 0.00118  2.98891E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.86346E+00 0.00091  1.07760E+00 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.85964E+00 0.00102  1.06068E+00 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.85647E+00 0.00145  1.05673E+00 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.87429E+00 0.00118  1.11539E+00 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81921E-03 0.01076  2.22286E-04 0.06379  1.11013E-03 0.02693  1.03771E-03 0.02793  3.19291E-03 0.01553  9.29473E-04 0.02982  3.26702E-04 0.05123 ];
LAMBDA                    (idx, [1:  14]) = [  7.66784E-01 0.02734  1.24906E-02 1.1E-06  3.18188E-02 8.0E-05  1.09379E-01 2.4E-05  3.17049E-01 5.5E-05  1.35372E+00 6.1E-05  8.64603E+00 0.00071 ];

