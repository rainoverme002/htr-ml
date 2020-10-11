
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_170' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 13:37:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 13:58:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594787824 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.81273E-01  1.01873E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41965E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58035E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.26586E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.34118E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.18215E+01 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90209E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90208E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.49463E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75839E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00128E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00128E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28646E+01 ;
RUNNING_TIME              (idx, 1)        =  2.14612E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.56000E-01  2.56000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00003E-04  4.00003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12048E+01  2.12048E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14611E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99869E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.37874E+14 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54123E-02 0.00306 ];
U235_FISS                 (idx, [1:   4]) = [  3.08135E+17 0.00055  9.98863E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.50619E+14 0.02795  1.13664E-03 0.02797 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80209E+16 0.00205  1.52424E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49335E+16 0.00305  9.17294E-02 0.00274 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500639 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48834E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500639 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1381079 1.38078E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1119231 1.11894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 329 3.28118E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500639 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52049E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.80657E+17 0.00111 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.89222E+17 0.00061 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.89372E+17 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.44589E+20 0.00091 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.04967E+13 0.05344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.89313E+17 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00070E+20 0.00099 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04009E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.54623E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.13488E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05555E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99895E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99973E-01 3.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09099E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09085E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09087E+00 0.00077  1.08352E+00 0.00076  7.32407E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09124E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09120E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09124E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09138E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93693E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93670E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81405E-08 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82400E-08 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36996E-03 0.02301 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.47962E-03 0.00653 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96304E-03 0.00822  1.89635E-04 0.04292  9.93325E-04 0.01969  9.50173E-04 0.02076  2.74271E-03 0.01213  8.03723E-04 0.02082  2.83476E-04 0.03477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63155E-01 0.01820  8.21879E-03 0.03227  3.16946E-02 0.00284  1.08735E-01 0.00348  3.17073E-01 5.6E-05  1.34292E+00 0.00402  6.91465E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70670E-03 0.01100  2.26783E-04 0.05754  1.12472E-03 0.02759  1.05555E-03 0.02783  3.09485E-03 0.01641  8.87590E-04 0.02751  3.17195E-04 0.04974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62044E-01 0.02620  1.24906E-02 5.5E-07  3.18220E-02 3.3E-05  1.09377E-01 1.9E-05  3.17112E-01 9.4E-05  1.35363E+00 9.5E-05  8.64766E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28849E-03 0.00183  1.28887E-03 0.00184  1.23696E-03 0.01942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40517E-03 0.00167  1.40559E-03 0.00168  1.34864E-03 0.01938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72613E-03 0.01152  2.30785E-04 0.06210  1.16150E-03 0.02930  1.07836E-03 0.02863  3.03590E-03 0.01762  9.03618E-04 0.02992  3.15959E-04 0.05171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60388E-01 0.02822  1.24906E-02 7.2E-07  3.18215E-02 4.9E-05  1.09379E-01 3.3E-05  3.17113E-01 0.00011  1.35364E+00 0.00010  8.64445E+00 0.00055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25725E-03 0.00610  1.25763E-03 0.00612  1.12189E-03 0.04457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37118E-03 0.00606  1.37159E-03 0.00608  1.22387E-03 0.04453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94911E-03 0.03607  3.15418E-04 0.17407  1.07929E-03 0.08782  1.06123E-03 0.08786  3.16824E-03 0.05547  9.15043E-04 0.09896  4.09886E-04 0.16287 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82997E-01 0.08144  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09375E-01 3.5E-09  3.17199E-01 0.00034  1.35350E+00 0.00025  8.67769E+00 0.00334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93506E-03 0.03519  3.00286E-04 0.16991  1.11724E-03 0.08481  1.03231E-03 0.08617  3.19067E-03 0.05398  8.98279E-04 0.10009  3.96272E-04 0.15646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81359E-01 0.08120  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.5E-09  3.17222E-01 0.00036  1.35350E+00 0.00025  8.67706E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.57341E+00 0.03621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27572E-03 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39126E-03 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78735E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.32654E+00 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.23175E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.12719E-05 0.00036  4.12669E-05 0.00036  4.19967E-05 0.00408 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24221E-03 0.00083  2.24238E-03 0.00083  2.21831E-03 0.01033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.13476E-01 0.00020  9.12989E-01 0.00021  1.02635E+00 0.01157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06290E+01 0.01946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90208E+02 0.00058  2.26072E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.97918E+04 0.00550  3.35595E+05 0.00269  7.47350E+05 0.00122  1.44067E+06 0.00101  1.55784E+06 0.00077  1.46948E+06 0.00068  1.38689E+06 0.00086  1.29705E+06 0.00096  1.21561E+06 0.00087  1.17006E+06 0.00077  1.14718E+06 0.00070  1.12314E+06 0.00078  1.10984E+06 0.00071  1.10063E+06 0.00087  1.10478E+06 0.00085  9.71633E+05 0.00094  9.79156E+05 0.00084  9.77585E+05 0.00088  9.73400E+05 0.00094  1.93722E+06 0.00072  1.92046E+06 0.00064  1.42900E+06 0.00065  9.44349E+05 0.00071  1.14116E+06 0.00099  1.12430E+06 0.00086  9.73150E+05 0.00072  1.81051E+06 0.00070  3.95428E+05 0.00138  4.97644E+05 0.00117  4.39578E+05 0.00106  2.57374E+05 0.00145  4.45848E+05 0.00112  3.04787E+05 0.00175  2.63995E+05 0.00174  5.16340E+04 0.00346  5.08162E+04 0.00446  5.21509E+04 0.00347  5.31077E+04 0.00341  5.30872E+04 0.00321  5.21031E+04 0.00246  5.41347E+04 0.00391  5.04798E+04 0.00348  9.49485E+04 0.00275  1.52220E+05 0.00217  1.93661E+05 0.00224  5.11272E+05 0.00101  5.38222E+05 0.00135  5.72324E+05 0.00094  3.65489E+05 0.00184  2.57559E+05 0.00183  1.93854E+05 0.00267  2.16988E+05 0.00260  3.92677E+05 0.00172  5.20921E+05 0.00139  1.11441E+06 0.00090  2.32436E+06 0.00094  5.63591E+06 0.00086  5.34740E+06 0.00114  4.92613E+06 0.00123  4.22230E+06 0.00123  4.35874E+06 0.00132  4.80008E+06 0.00116  4.62416E+06 0.00111  3.34801E+06 0.00124  3.31896E+06 0.00139  3.28527E+06 0.00145  2.99466E+06 0.00179  2.57341E+06 0.00147  1.50933E+06 0.00146  6.29479E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09144E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.44259E+20 0.00079  4.00324E+20 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.60694E-01 0.00026  3.40693E-01 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.78194E-04 0.00181  8.42099E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.44743E-04 0.00154  1.57250E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  6.65488E-05 0.00196  7.30400E-04 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  1.62850E-04 0.00196  1.77976E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44708E+00 2.9E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02374E+02 2.6E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09382E-07 0.00020  3.52701E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.60450E-01 0.00026  3.39120E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  1.67388E-02 0.00058 -4.64101E-03 0.00283 ];
INF_SCATT2                (idx, [1:   4]) = [  1.50259E-03 0.00467 -9.76407E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  2.57105E-04 0.02735 -6.13370E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50418E-04 0.01942 -4.51770E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  2.88902E-05 0.17677 -3.22381E-03 0.00214 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.74874E-04 0.02485 -3.64749E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  6.88807E-05 0.06702 -2.57869E-03 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.60450E-01 0.00026  3.39120E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.67388E-02 0.00058 -4.64101E-03 0.00283 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.50258E-03 0.00467 -9.76407E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.57106E-04 0.02735 -6.13370E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50420E-04 0.01942 -4.51770E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.88891E-05 0.17676 -3.22381E-03 0.00214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.74872E-04 0.02484 -3.64749E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.88804E-05 0.06701 -2.57869E-03 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20900E-01 0.00028  3.40354E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50898E+00 0.00028  9.79373E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.44692E-04 0.00154  1.57250E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  2.91012E-03 0.00030  1.62617E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  2.57784E-01 0.00026  2.66570E-03 0.00035  5.35881E-05 0.00329  3.39067E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  1.74903E-02 0.00056 -7.51481E-04 0.00113 -5.22035E-08 1.00000 -4.64096E-03 0.00282 ];
INF_S2                    (idx, [1:   8]) = [  1.57708E-03 0.00442 -7.44905E-05 0.00904 -5.88638E-06 0.01375 -9.75818E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  2.70240E-04 0.02506 -1.31341E-05 0.04918 -2.30775E-06 0.03395 -6.13139E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.30988E-04 0.02110 -1.94308E-05 0.02611 -1.11782E-06 0.04840 -4.51658E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  2.69063E-05 0.18542  1.98388E-06 0.21665 -1.33313E-07 0.43939 -3.22367E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -2.60616E-04 0.02572 -1.42582E-05 0.03189 -8.38489E-07 0.05660 -3.64665E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  5.13703E-05 0.09175  1.75105E-05 0.02219  2.12883E-07 0.23314 -2.57890E-03 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.57784E-01 0.00026  2.66570E-03 0.00035  5.35881E-05 0.00329  3.39067E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  1.74903E-02 0.00056 -7.51481E-04 0.00113 -5.22035E-08 1.00000 -4.64096E-03 0.00282 ];
INF_SP2                   (idx, [1:   8]) = [  1.57707E-03 0.00442 -7.44905E-05 0.00904 -5.88638E-06 0.01375 -9.75818E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  2.70240E-04 0.02506 -1.31341E-05 0.04918 -2.30775E-06 0.03395 -6.13139E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30989E-04 0.02110 -1.94308E-05 0.02611 -1.11782E-06 0.04840 -4.51658E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  2.69053E-05 0.18541  1.98388E-06 0.21665 -1.33313E-07 0.43939 -3.22367E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60614E-04 0.02571 -1.42582E-05 0.03189 -8.38489E-07 0.05660 -3.64665E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  5.13700E-05 0.09174  1.75105E-05 0.02219  2.12883E-07 0.23314 -2.57890E-03 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72298E-01 0.00106  3.08552E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.73182E-01 0.00164  3.13737E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.73386E-01 0.00139  3.13776E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.70370E-01 0.00113  2.98697E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93469E+00 0.00107  1.08036E+00 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.92489E+00 0.00165  1.06253E+00 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.92258E+00 0.00139  1.06248E+00 0.00239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.95659E+00 0.00113  1.11608E+00 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70670E-03 0.01100  2.26783E-04 0.05754  1.12472E-03 0.02759  1.05555E-03 0.02783  3.09485E-03 0.01641  8.87590E-04 0.02751  3.17195E-04 0.04974 ];
LAMBDA                    (idx, [1:  14]) = [  7.62044E-01 0.02620  1.24906E-02 5.5E-07  3.18220E-02 3.3E-05  1.09377E-01 1.9E-05  3.17112E-01 9.4E-05  1.35363E+00 9.5E-05  8.64766E+00 0.00063 ];

