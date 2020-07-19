
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_195' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 18:12:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 18:32:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594804329 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00128E+00  9.98718E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47369E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.52631E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.29284E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.36791E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19422E+01 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81361E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81361E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.06935E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78402E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00144E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00144E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15216E+01 ;
RUNNING_TIME              (idx, 1)        =  2.08084E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.56033E-01  2.56033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05519E+01  2.05519E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.08083E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99761E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68625E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.33468E+14 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51363E-02 0.00291 ];
U235_FISS                 (idx, [1:   4]) = [  3.08221E+17 0.00055  9.98892E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.42046E+14 0.02989  1.10801E-03 0.02986 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83041E+16 0.00205  1.62573E-01 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48645E+16 0.00283  9.72004E-02 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500720 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22635E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500720 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1344036 1.34365E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1156394 1.15611E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 290 2.89297E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500720 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52045E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.58550E+17 0.00096 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.67115E+17 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.67340E+17 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.92767E+20 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.71634E+13 0.05953 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.67193E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87772E+20 0.00088 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03826E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.75225E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10495E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05594E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99908E-01 6.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99976E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12721E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12708E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12706E+00 0.00072  1.11928E+00 0.00071  7.79887E-03 0.01115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12735E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12715E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12735E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12748E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93645E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93651E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84151E-08 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83508E-08 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30000E-03 0.02483 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33334E-03 0.00656 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80774E-03 0.00765  1.94192E-04 0.04109  9.41223E-04 0.01933  9.34806E-04 0.01758  2.67713E-03 0.01141  7.86175E-04 0.02061  2.74214E-04 0.03671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60145E-01 0.01885  8.59351E-03 0.03015  3.17540E-02 0.00201  1.09176E-01 0.00201  3.17047E-01 4.3E-05  1.34577E+00 0.00348  6.94566E+00 0.02210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84551E-03 0.01036  2.23624E-04 0.05490  1.15085E-03 0.02639  1.09997E-03 0.02498  3.16025E-03 0.01558  9.00273E-04 0.02829  3.10554E-04 0.05067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36850E-01 0.02503  1.24906E-02 7.4E-09  3.18187E-02 7.4E-05  1.09394E-01 9.5E-05  3.17079E-01 8.3E-05  1.35394E+00 2.2E-05  8.64040E+00 0.00047 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.19508E-03 0.00166  1.19553E-03 0.00167  1.13933E-03 0.01903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34658E-03 0.00149  1.34708E-03 0.00150  1.28372E-03 0.01903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94907E-03 0.01147  2.25440E-04 0.06242  1.13626E-03 0.02764  1.12794E-03 0.02624  3.21949E-03 0.01646  9.25379E-04 0.03008  3.14557E-04 0.05450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40243E-01 0.02810  1.24906E-02 5.6E-09  3.18193E-02 7.3E-05  1.09387E-01 7.7E-05  3.17093E-01 9.6E-05  1.35394E+00 2.6E-05  8.64160E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16187E-03 0.00609  1.16263E-03 0.00609  9.60448E-04 0.04498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.30911E-03 0.00602  1.30999E-03 0.00603  1.08101E-03 0.04487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04013E-03 0.03686  2.76668E-04 0.18299  1.23033E-03 0.08365  1.03536E-03 0.09609  3.33166E-03 0.04836  8.41061E-04 0.09469  3.25061E-04 0.16604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17709E-01 0.07937  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09375E-01 3.5E-09  3.17306E-01 0.00042  1.35353E+00 0.00024  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88671E-03 0.03556  2.56172E-04 0.18015  1.19951E-03 0.08150  1.02557E-03 0.08923  3.27206E-03 0.04716  8.23472E-04 0.09262  3.09920E-04 0.16278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13394E-01 0.07802  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 3.2E-09  3.17327E-01 0.00043  1.35357E+00 0.00022  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09217E+00 0.03656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18210E-03 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33195E-03 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88434E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82661E+00 0.00633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.18607E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.02486E-05 0.00027  4.02446E-05 0.00026  4.08514E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.09144E-03 0.00076  2.09179E-03 0.00077  2.04231E-03 0.01053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.10491E-01 0.00020  9.09813E-01 0.00022  1.05854E+00 0.01135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06132E+01 0.01801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81361E+02 0.00052  2.23464E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.77713E+04 0.00538  3.29121E+05 0.00216  7.33178E+05 0.00123  1.41055E+06 0.00095  1.52669E+06 0.00071  1.43858E+06 0.00070  1.35462E+06 0.00062  1.26470E+06 0.00063  1.18517E+06 0.00054  1.14097E+06 0.00066  1.11682E+06 0.00077  1.09620E+06 0.00075  1.08281E+06 0.00059  1.07386E+06 0.00076  1.07928E+06 0.00060  9.48039E+05 0.00072  9.56798E+05 0.00078  9.52158E+05 0.00085  9.50436E+05 0.00059  1.88941E+06 0.00046  1.87600E+06 0.00062  1.39475E+06 0.00048  9.21851E+05 0.00075  1.11278E+06 0.00073  1.09808E+06 0.00068  9.49049E+05 0.00077  1.76319E+06 0.00055  3.84508E+05 0.00098  4.84794E+05 0.00098  4.27174E+05 0.00099  2.50360E+05 0.00139  4.32986E+05 0.00100  2.96487E+05 0.00137  2.55531E+05 0.00118  4.97279E+04 0.00378  4.92649E+04 0.00298  5.08401E+04 0.00303  5.21139E+04 0.00357  5.14521E+04 0.00268  5.03757E+04 0.00381  5.19901E+04 0.00291  4.89935E+04 0.00422  9.27575E+04 0.00221  1.47458E+05 0.00192  1.88200E+05 0.00202  4.97455E+05 0.00115  5.24071E+05 0.00128  5.56739E+05 0.00121  3.54160E+05 0.00163  2.50308E+05 0.00133  1.88622E+05 0.00205  2.10975E+05 0.00208  3.79936E+05 0.00181  5.04421E+05 0.00129  1.07163E+06 0.00120  2.21264E+06 0.00097  5.31419E+06 0.00093  5.00832E+06 0.00097  4.60191E+06 0.00090  3.94106E+06 0.00114  4.06132E+06 0.00110  4.46175E+06 0.00124  4.28995E+06 0.00116  3.10064E+06 0.00197  3.07445E+06 0.00134  3.04057E+06 0.00140  2.76521E+06 0.00156  2.37227E+06 0.00128  1.38476E+06 0.00175  5.78698E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12748E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30735E+20 0.00056  3.62022E+20 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.66962E-01 0.00014  3.48513E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.88561E-04 0.00177  8.70199E-04 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  2.59131E-04 0.00141  1.67774E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  7.05699E-05 0.00193  8.07539E-04 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  1.72669E-04 0.00193  1.96773E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44678E+00 3.9E-05  2.43670E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02371E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09073E-07 0.00033  3.51009E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.66704E-01 0.00014  3.46835E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  1.71262E-02 0.00062 -4.61287E-03 0.00329 ];
INF_SCATT2                (idx, [1:   4]) = [  1.53617E-03 0.00628 -9.95094E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  2.64091E-04 0.02678 -6.25616E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52913E-04 0.02197 -4.62045E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  3.08935E-05 0.18186 -3.28408E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74620E-04 0.01070 -3.72196E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65597E-05 0.05112 -2.61062E-03 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.66704E-01 0.00014  3.46835E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.71262E-02 0.00062 -4.61287E-03 0.00329 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.53617E-03 0.00628 -9.95094E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.64086E-04 0.02678 -6.25616E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52915E-04 0.02197 -4.62045E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.08977E-05 0.18183 -3.28408E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74620E-04 0.01070 -3.72196E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65567E-05 0.05112 -2.61062E-03 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.25995E-01 0.00023  3.48047E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.47496E+00 0.00023  9.57724E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.59071E-04 0.00141  1.67774E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98198E-03 0.00024  1.73550E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  2.63980E-01 0.00014  2.72331E-03 0.00027  5.74773E-05 0.00268  3.46777E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  1.78943E-02 0.00059 -7.68118E-04 0.00110 -2.55633E-07 0.35026 -4.61262E-03 0.00329 ];
INF_S2                    (idx, [1:   8]) = [  1.61390E-03 0.00614 -7.77295E-05 0.00995 -6.14663E-06 0.01324 -9.94480E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  2.77195E-04 0.02570 -1.31038E-05 0.04749 -2.56742E-06 0.02583 -6.25360E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.34559E-04 0.02335 -1.83542E-05 0.02502 -1.17865E-06 0.04965 -4.61927E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  2.97941E-05 0.18707  1.09942E-06 0.49989 -9.72017E-08 0.56836 -3.28399E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -2.60513E-04 0.01142 -1.41067E-05 0.02395 -9.20590E-07 0.05662 -3.72104E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  5.73629E-05 0.06779  1.91968E-05 0.01938  2.73346E-07 0.18268 -2.61089E-03 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.63980E-01 0.00014  2.72331E-03 0.00027  5.74773E-05 0.00268  3.46777E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  1.78943E-02 0.00059 -7.68118E-04 0.00110 -2.55633E-07 0.35026 -4.61262E-03 0.00329 ];
INF_SP2                   (idx, [1:   8]) = [  1.61390E-03 0.00614 -7.77295E-05 0.00995 -6.14663E-06 0.01324 -9.94480E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  2.77190E-04 0.02571 -1.31038E-05 0.04749 -2.56742E-06 0.02583 -6.25360E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34561E-04 0.02336 -1.83542E-05 0.02502 -1.17865E-06 0.04965 -4.61927E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  2.97983E-05 0.18703  1.09942E-06 0.49989 -9.72017E-08 0.56836 -3.28399E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60513E-04 0.01143 -1.41067E-05 0.02395 -9.20590E-07 0.05662 -3.72104E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  5.73599E-05 0.06779  1.91968E-05 0.01938  2.73346E-07 0.18268 -2.61089E-03 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.87722E-01 0.00073  3.14561E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.87098E-01 0.00102  3.21314E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.86722E-01 0.00110  3.22565E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89376E-01 0.00111  3.00807E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.77570E+00 0.00073  1.05974E+00 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.78165E+00 0.00102  1.03749E+00 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.78524E+00 0.00110  1.03347E+00 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.76022E+00 0.00111  1.10825E+00 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.84551E-03 0.01036  2.23624E-04 0.05490  1.15085E-03 0.02639  1.09997E-03 0.02498  3.16025E-03 0.01558  9.00273E-04 0.02829  3.10554E-04 0.05067 ];
LAMBDA                    (idx, [1:  14]) = [  7.36850E-01 0.02503  1.24906E-02 7.4E-09  3.18187E-02 7.4E-05  1.09394E-01 9.5E-05  3.17079E-01 8.3E-05  1.35394E+00 2.2E-05  8.64040E+00 0.00047 ];

