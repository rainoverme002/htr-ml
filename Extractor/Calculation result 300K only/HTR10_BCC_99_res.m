
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_99' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 18:53:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 19:17:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594720439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00218E+00  9.97820E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19914E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80086E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.16724E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.24392E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.10409E+01 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.29572E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.29572E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.13923E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60617E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00212E+03 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00212E+03 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71615E+01 ;
RUNNING_TIME              (idx, 1)        =  2.35981E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51450E-01  2.51450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33462E+01  2.33462E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35980E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00017E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44578E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.66921E+14 0.00077  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65689E-02 0.00334 ];
U235_FISS                 (idx, [1:   4]) = [  3.08567E+17 0.00063  9.98709E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.98953E+14 0.02840  1.29107E-03 0.02839 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81989E+16 0.00230  1.10782E-01 0.00228 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54136E+16 0.00329  6.73830E-02 0.00302 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501062 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.64113E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501062 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1574575 1.57397E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 926108 9.25708E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 379 3.79929E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501062 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52073E+17 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.25630E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.34193E+17 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.34604E+17 0.00077 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.57835E+20 0.00101 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.26764E+14 0.04960 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.34320E+17 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.75077E+20 0.00101 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04024E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.52575E-01 0.00076 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.24232E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05772E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99887E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99961E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.02631E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.02493E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43733E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.02326E-01 0.00090  8.96172E-01 0.00089  6.32114E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.01666E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  9.01378E-01 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.01666E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  9.01803E-01 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93623E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93627E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85686E-08 0.00215 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84956E-08 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.07819E-03 0.02340 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.28606E-03 0.00707 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.26569E-03 0.00813  2.30569E-04 0.04273  1.21479E-03 0.01866  1.18495E-03 0.01940  3.29087E-03 0.01173  9.88615E-04 0.02094  3.55895E-04 0.03504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71596E-01 0.01864  8.16883E-03 0.03256  3.17548E-02 0.00200  1.08741E-01 0.00348  3.17058E-01 5.0E-05  1.33762E+00 0.00493  6.94768E+00 0.02211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.04997E-03 0.01176  2.19658E-04 0.06470  1.19011E-03 0.02695  1.11213E-03 0.02993  3.22424E-03 0.01704  9.50697E-04 0.03246  3.53134E-04 0.05170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72010E-01 0.02722  1.24906E-02 6.9E-09  3.18189E-02 8.2E-05  1.09397E-01 0.00013  3.17027E-01 5.0E-05  1.35389E+00 3.1E-05  8.63638E+00 2.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90981E-03 0.00219  1.91086E-03 0.00220  1.76214E-03 0.02294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72250E-03 0.00195  1.72345E-03 0.00197  1.58990E-03 0.02297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.99127E-03 0.01176  2.16366E-04 0.07268  1.20966E-03 0.02965  1.12952E-03 0.03176  3.16107E-03 0.01803  9.28401E-04 0.03534  3.46249E-04 0.05505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68473E-01 0.03028  1.24906E-02 0.0E+00  3.18171E-02 0.00015  1.09386E-01 5.8E-05  3.17042E-01 7.1E-05  1.35382E+00 5.1E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86815E-03 0.00697  1.86984E-03 0.00700  1.47047E-03 0.06047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68500E-03 0.00694  1.68651E-03 0.00697  1.32816E-03 0.06083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03547E-03 0.04179  1.93388E-04 0.22048  1.05841E-03 0.09957  1.15607E-03 0.10479  3.19169E-03 0.06072  1.00094E-03 0.11217  4.34981E-04 0.18017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70623E-01 0.09133  1.24906E-02 2.7E-09  3.18241E-02 4.4E-09  1.09375E-01 3.6E-09  3.17008E-01 5.8E-05  1.35342E+00 0.00029  8.63638E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01022E-03 0.04073  1.98531E-04 0.22491  1.07977E-03 0.09619  1.16530E-03 0.09929  3.16528E-03 0.06081  1.00397E-03 0.10832  3.97365E-04 0.17924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65927E-01 0.09255  1.24906E-02 4.6E-09  3.18241E-02 4.6E-09  1.09375E-01 3.9E-09  3.16998E-01 2.6E-05  1.35343E+00 0.00029  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81456E+00 0.04265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89513E-03 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70937E-03 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04868E-03 0.00778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.72070E+00 0.00779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.39577E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.55220E-05 0.00051  4.55167E-05 0.00050  4.63099E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.92879E-03 0.00080  2.92951E-03 0.00081  2.82187E-03 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.24205E-01 0.00019  9.24907E-01 0.00021  8.60480E-01 0.01284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09435E+01 0.01742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.29572E+02 0.00054  2.40406E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.69198E+04 0.00521  3.70807E+05 0.00252  8.25069E+05 0.00141  1.58643E+06 0.00112  1.71173E+06 0.00108  1.62935E+06 0.00099  1.54566E+06 0.00110  1.44310E+06 0.00103  1.35292E+06 0.00103  1.29921E+06 0.00120  1.27434E+06 0.00122  1.24697E+06 0.00111  1.23015E+06 0.00098  1.21723E+06 0.00123  1.22384E+06 0.00106  1.07710E+06 0.00144  1.08479E+06 0.00110  1.08274E+06 0.00090  1.07685E+06 0.00114  2.14269E+06 0.00082  2.12342E+06 0.00092  1.58008E+06 0.00111  1.04390E+06 0.00112  1.26670E+06 0.00109  1.24793E+06 0.00121  1.08017E+06 0.00107  2.01327E+06 0.00073  4.40530E+05 0.00177  5.54197E+05 0.00159  4.88948E+05 0.00180  2.86577E+05 0.00228  4.95386E+05 0.00113  3.38244E+05 0.00219  2.93191E+05 0.00232  5.73174E+04 0.00436  5.70103E+04 0.00540  5.80641E+04 0.00565  6.00419E+04 0.00516  5.83153E+04 0.00589  5.79677E+04 0.00405  6.00413E+04 0.00470  5.56555E+04 0.00587  1.05809E+05 0.00261  1.69490E+05 0.00232  2.15643E+05 0.00229  5.68861E+05 0.00139  5.98830E+05 0.00200  6.36986E+05 0.00186  4.07652E+05 0.00236  2.86679E+05 0.00229  2.16605E+05 0.00299  2.44360E+05 0.00204  4.41362E+05 0.00204  5.96198E+05 0.00201  1.30769E+06 0.00120  2.82941E+06 0.00113  7.09391E+06 0.00119  6.86299E+06 0.00105  6.39978E+06 0.00093  5.52052E+06 0.00122  5.73652E+06 0.00132  6.33364E+06 0.00118  6.13444E+06 0.00129  4.47226E+06 0.00136  4.44329E+06 0.00126  4.42881E+06 0.00162  4.05598E+06 0.00131  3.50008E+06 0.00174  2.07318E+06 0.00220  8.66351E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.01771E-01 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27788E+20 0.00098  6.30022E+20 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.35690E-01 0.00038  3.13976E-01 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41777E-04 0.00261  7.60491E-04 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.92817E-04 0.00217  1.22386E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  5.10400E-05 0.00185  4.63365E-04 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  1.24966E-04 0.00184  1.12908E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44840E+00 3.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02386E+02 3.8E-06  2.02270E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09670E-07 0.00036  3.58543E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.35497E-01 0.00038  3.12752E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51136E-02 0.00070 -4.75468E-03 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  1.35647E-03 0.00587 -9.12581E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  2.32342E-04 0.02558 -5.70467E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25246E-04 0.02132 -4.18013E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  2.65188E-05 0.15507 -3.01894E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54562E-04 0.01735 -3.39793E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  7.22579E-05 0.05581 -2.42856E-03 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.35497E-01 0.00038  3.12752E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51136E-02 0.00070 -4.75468E-03 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.35646E-03 0.00587 -9.12581E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.32344E-04 0.02558 -5.70467E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25250E-04 0.02132 -4.18013E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.65174E-05 0.15509 -3.01894E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54560E-04 0.01735 -3.39793E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.22582E-05 0.05582 -2.42856E-03 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99800E-01 0.00048  3.14035E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66834E+00 0.00048  1.06146E+00 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92759E-04 0.00218  1.22386E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62552E-03 0.00039  1.26527E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  2.33065E-01 0.00038  2.43263E-03 0.00041  4.14263E-05 0.00394  3.12711E-01 0.00035 ];
INF_S1                    (idx, [1:   8]) = [  1.57995E-02 0.00066 -6.85915E-04 0.00125 -2.58513E-07 0.25811 -4.75443E-03 0.00212 ];
INF_S2                    (idx, [1:   8]) = [  1.42587E-03 0.00559 -6.94049E-05 0.01163 -4.45853E-06 0.01310 -9.12135E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  2.44016E-04 0.02458 -1.16743E-05 0.06057 -1.86660E-06 0.03178 -5.70280E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.08382E-04 0.02276 -1.68632E-05 0.02951 -8.52357E-07 0.04099 -4.17928E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  2.44637E-05 0.16445  2.05507E-06 0.21356 -3.94850E-08 0.90650 -3.01890E-03 0.00211 ];
INF_S6                    (idx, [1:   8]) = [ -2.41519E-04 0.01806 -1.30435E-05 0.02375 -6.56930E-07 0.06170 -3.39727E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  5.62222E-05 0.07143  1.60356E-05 0.02723  2.56451E-07 0.14478 -2.42881E-03 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.33065E-01 0.00038  2.43263E-03 0.00041  4.14263E-05 0.00394  3.12711E-01 0.00035 ];
INF_SP1                   (idx, [1:   8]) = [  1.57995E-02 0.00066 -6.85915E-04 0.00125 -2.58513E-07 0.25811 -4.75443E-03 0.00212 ];
INF_SP2                   (idx, [1:   8]) = [  1.42587E-03 0.00559 -6.94049E-05 0.01163 -4.45853E-06 0.01310 -9.12135E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  2.44018E-04 0.02458 -1.16743E-05 0.06057 -1.86660E-06 0.03178 -5.70280E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08386E-04 0.02276 -1.68632E-05 0.02951 -8.52357E-07 0.04099 -4.17928E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  2.44623E-05 0.16447  2.05507E-06 0.21356 -3.94850E-08 0.90650 -3.01890E-03 0.00211 ];
INF_SP6                   (idx, [1:   8]) = [ -2.41517E-04 0.01806 -1.30435E-05 0.02375 -6.56930E-07 0.06170 -3.39727E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  5.62226E-05 0.07143  1.60356E-05 0.02723  2.56451E-07 0.14478 -2.42881E-03 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.20840E-01 0.00106  2.90243E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.39749E-01 0.00123  3.04026E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.39936E-01 0.00150  3.06461E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.50229E-02 0.00158  2.64351E-01 0.00376 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.75854E+00 0.00107  1.14858E+00 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.38532E+00 0.00123  1.09658E+00 0.00266 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.38216E+00 0.00150  1.08776E+00 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.50814E+00 0.00158  1.26138E+00 0.00376 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.04997E-03 0.01176  2.19658E-04 0.06470  1.19011E-03 0.02695  1.11213E-03 0.02993  3.22424E-03 0.01704  9.50697E-04 0.03246  3.53134E-04 0.05170 ];
LAMBDA                    (idx, [1:  14]) = [  7.72010E-01 0.02722  1.24906E-02 6.9E-09  3.18189E-02 8.2E-05  1.09397E-01 0.00013  3.17027E-01 5.0E-05  1.35389E+00 3.1E-05  8.63638E+00 2.0E-09 ];

