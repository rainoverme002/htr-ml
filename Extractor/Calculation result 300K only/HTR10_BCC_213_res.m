
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_213' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 11:31:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 11:51:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594693867 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00145E+00  9.98551E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.51234E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.48766E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.31099E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.38600E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.21022E+01 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75941E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.75941E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.80644E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80611E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10990E+01 ;
RUNNING_TIME              (idx, 1)        =  2.05710E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.61883E-01  2.61883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00003E-04  4.00003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03087E+01  2.03087E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05709E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99980E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72012E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30910E+14 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49179E-02 0.00279 ];
U235_FISS                 (idx, [1:   4]) = [  3.08138E+17 0.00053  9.98882E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.44944E+14 0.02848  1.11756E-03 0.02848 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82655E+16 0.00212  1.68431E-01 0.00205 ];
U238_CAPT                 (idx, [1:   4]) = [  3.47738E+16 0.00272  1.00507E-01 0.00256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500645 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.71751E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500645 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1321694 1.32138E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1178638 1.17836E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 313 3.12720E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500645 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52040E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.45960E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.54525E+17 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.54551E+17 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.61475E+20 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19050E+13 0.05505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.54607E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80625E+20 0.00089 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03893E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.87242E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.09059E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05557E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99905E-01 6.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14892E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14877E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14890E+00 0.00064  1.14098E+00 0.00064  7.79678E-03 0.01100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14902E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14915E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14902E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14917E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93692E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93692E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81463E-08 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81137E-08 0.00101 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.22508E-03 0.02304 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.18807E-03 0.00638 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64363E-03 0.00790  1.93974E-04 0.04604  9.26067E-04 0.01947  9.28678E-04 0.01993  2.58494E-03 0.01234  7.43876E-04 0.02145  2.66097E-04 0.03650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52436E-01 0.01865  8.04392E-03 0.03328  3.17563E-02 0.00200  1.08953E-01 0.00284  3.17081E-01 5.5E-05  1.33493E+00 0.00533  6.72246E+00 0.02391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80909E-03 0.01064  2.28565E-04 0.05890  1.13598E-03 0.02656  1.12706E-03 0.02644  3.11689E-03 0.01614  8.96580E-04 0.02821  3.04020E-04 0.05050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31953E-01 0.02529  1.24906E-02 3.9E-07  3.18212E-02 5.7E-05  1.09386E-01 5.5E-05  3.17089E-01 8.5E-05  1.35389E+00 3.0E-05  8.64521E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.13982E-03 0.00167  1.14016E-03 0.00168  1.08582E-03 0.01779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30926E-03 0.00153  1.30964E-03 0.00153  1.24709E-03 0.01771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79718E-03 0.01100  2.24060E-04 0.06462  1.14207E-03 0.02775  1.16375E-03 0.02766  3.09085E-03 0.01729  8.75565E-04 0.02924  3.00897E-04 0.05457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23508E-01 0.02771  1.24906E-02 7.3E-07  3.18212E-02 6.4E-05  1.09382E-01 4.8E-05  3.17060E-01 6.3E-05  1.35391E+00 2.9E-05  8.64440E+00 0.00069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11113E-03 0.00598  1.11122E-03 0.00598  1.01285E-03 0.04503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27619E-03 0.00594  1.27629E-03 0.00594  1.16401E-03 0.04499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53460E-03 0.03638  2.01785E-04 0.20546  1.09290E-03 0.08911  1.08673E-03 0.08751  2.88598E-03 0.05182  9.31704E-04 0.09489  3.35492E-04 0.15486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98250E-01 0.08265  1.24906E-02 0.0E+00  3.18157E-02 0.00026  1.09375E-01 1.9E-09  3.17078E-01 0.00023  1.35398E+00 3.1E-09  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60002E-03 0.03544  2.03206E-04 0.20591  1.09522E-03 0.08530  1.09995E-03 0.08268  2.94200E-03 0.05016  9.17402E-04 0.09554  3.42249E-04 0.15470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89043E-01 0.08103  1.24906E-02 0.0E+00  3.18158E-02 0.00026  1.09375E-01 1.3E-09  3.17103E-01 0.00026  1.35398E+00 3.0E-09  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.92879E+00 0.03671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13223E-03 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30051E-03 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72409E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.94234E+00 0.00666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.16121E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94743E-05 0.00023  3.94711E-05 0.00023  3.99511E-05 0.00278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.99907E-03 0.00086  1.99978E-03 0.00087  1.89060E-03 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09054E-01 0.00020  9.08260E-01 0.00021  1.08346E+00 0.01153 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11670E+01 0.01969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.75941E+02 0.00058  2.21653E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.61336E+04 0.00462  3.21100E+05 0.00224  7.15505E+05 0.00149  1.38089E+06 0.00083  1.49644E+06 0.00061  1.40810E+06 0.00055  1.32448E+06 0.00070  1.23741E+06 0.00050  1.16087E+06 0.00049  1.11725E+06 0.00053  1.09538E+06 0.00055  1.07446E+06 0.00065  1.05976E+06 0.00076  1.05205E+06 0.00060  1.05675E+06 0.00081  9.30242E+05 0.00065  9.36166E+05 0.00065  9.33553E+05 0.00069  9.31193E+05 0.00068  1.85355E+06 0.00045  1.83775E+06 0.00045  1.36747E+06 0.00050  9.03548E+05 0.00051  1.09140E+06 0.00057  1.07627E+06 0.00066  9.29426E+05 0.00073  1.72707E+06 0.00049  3.76805E+05 0.00112  4.75407E+05 0.00075  4.19173E+05 0.00122  2.45973E+05 0.00147  4.25285E+05 0.00109  2.89942E+05 0.00157  2.50343E+05 0.00166  4.87761E+04 0.00340  4.81646E+04 0.00379  4.95286E+04 0.00294  5.10093E+04 0.00263  5.04599E+04 0.00323  4.99191E+04 0.00227  5.10134E+04 0.00363  4.82378E+04 0.00368  9.06693E+04 0.00207  1.44687E+05 0.00199  1.84226E+05 0.00236  4.87427E+05 0.00100  5.13672E+05 0.00095  5.45079E+05 0.00085  3.47553E+05 0.00151  2.44970E+05 0.00119  1.84464E+05 0.00186  2.06371E+05 0.00187  3.71178E+05 0.00165  4.90959E+05 0.00131  1.04122E+06 0.00080  2.14010E+06 0.00072  5.11428E+06 0.00083  4.80475E+06 0.00087  4.40571E+06 0.00096  3.76793E+06 0.00100  3.87462E+06 0.00117  4.25284E+06 0.00116  4.08917E+06 0.00147  2.95418E+06 0.00166  2.91740E+06 0.00121  2.89573E+06 0.00152  2.63373E+06 0.00128  2.24928E+06 0.00185  1.31400E+06 0.00227  5.48593E+05 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14945E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21704E+20 0.00053  3.39764E+20 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.72448E-01 0.00012  3.53826E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95529E-04 0.00159  8.90611E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.68582E-04 0.00131  1.75130E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  7.30522E-05 0.00213  8.60691E-04 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  1.78724E-04 0.00213  2.09725E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44653E+00 3.1E-05  2.43670E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09132E-07 0.00025  3.50056E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.72180E-01 0.00012  3.52075E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74916E-02 0.00051 -4.59952E-03 0.00206 ];
INF_SCATT2                (idx, [1:   4]) = [  1.57678E-03 0.00536 -1.00721E-02 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  2.61433E-04 0.02349 -6.33775E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59097E-04 0.01997 -4.68705E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  3.57507E-05 0.16445 -3.32569E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87467E-04 0.01853 -3.76645E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  7.80485E-05 0.06618 -2.64031E-03 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.72180E-01 0.00012  3.52075E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74916E-02 0.00051 -4.59952E-03 0.00206 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.57679E-03 0.00536 -1.00721E-02 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.61438E-04 0.02349 -6.33775E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59096E-04 0.01997 -4.68705E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.57479E-05 0.16445 -3.32569E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87467E-04 0.01853 -3.76645E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.80527E-05 0.06617 -2.64031E-03 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.30760E-01 0.00016  3.53323E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44450E+00 0.00016  9.43424E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68514E-04 0.00131  1.75130E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  3.04306E-03 0.00016  1.81090E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  2.69405E-01 0.00012  2.77510E-03 0.00017  5.96933E-05 0.00369  3.52015E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  1.82742E-02 0.00049 -7.82623E-04 0.00098 -1.89491E-08 1.00000 -4.59950E-03 0.00206 ];
INF_S2                    (idx, [1:   8]) = [  1.65631E-03 0.00512 -7.95281E-05 0.00827 -6.63423E-06 0.01114 -1.00655E-02 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  2.74196E-04 0.02143 -1.27637E-05 0.04382 -2.53585E-06 0.02450 -6.33522E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.39563E-04 0.02126 -1.95336E-05 0.01990 -1.15695E-06 0.06179 -4.68589E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  3.44586E-05 0.17259  1.29209E-06 0.44131 -1.28137E-07 0.34709 -3.32556E-03 0.00211 ];
INF_S6                    (idx, [1:   8]) = [ -2.73744E-04 0.01906 -1.37227E-05 0.03636 -1.03078E-06 0.05791 -3.76542E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  5.89927E-05 0.08634  1.90558E-05 0.02001  2.65904E-07 0.20089 -2.64057E-03 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.69405E-01 0.00012  2.77510E-03 0.00017  5.96933E-05 0.00369  3.52015E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  1.82742E-02 0.00049 -7.82623E-04 0.00098 -1.89491E-08 1.00000 -4.59950E-03 0.00206 ];
INF_SP2                   (idx, [1:   8]) = [  1.65632E-03 0.00512 -7.95281E-05 0.00827 -6.63423E-06 0.01114 -1.00655E-02 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  2.74202E-04 0.02142 -1.27637E-05 0.04382 -2.53585E-06 0.02450 -6.33522E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39562E-04 0.02125 -1.95336E-05 0.01990 -1.15695E-06 0.06179 -4.68589E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  3.44558E-05 0.17260  1.29209E-06 0.44131 -1.28137E-07 0.34709 -3.32556E-03 0.00211 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73744E-04 0.01906 -1.37227E-05 0.03636 -1.03078E-06 0.05791 -3.76542E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  5.89969E-05 0.08633  1.90558E-05 0.02001  2.65904E-07 0.20089 -2.64057E-03 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.01933E-01 0.00060  3.23431E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.03712E-01 0.00108  3.37118E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.03877E-01 0.00116  3.37136E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.98320E-01 0.00090  2.99165E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.65073E+00 0.00060  1.03067E+00 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.63634E+00 0.00108  9.88839E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.63503E+00 0.00116  9.88817E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68082E+00 0.00089  1.11435E+00 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80909E-03 0.01064  2.28565E-04 0.05890  1.13598E-03 0.02656  1.12706E-03 0.02644  3.11689E-03 0.01614  8.96580E-04 0.02821  3.04020E-04 0.05050 ];
LAMBDA                    (idx, [1:  14]) = [  7.31953E-01 0.02529  1.24906E-02 3.9E-07  3.18212E-02 5.7E-05  1.09386E-01 5.5E-05  3.17089E-01 8.5E-05  1.35389E+00 3.0E-05  8.64521E+00 0.00061 ];

