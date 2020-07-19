
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_84' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 10:37:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 11:01:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594690628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00294E+00  9.97058E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13221E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.86779E-01 9.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.13797E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.21534E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.07696E+01 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44562E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44562E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.21086E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55401E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00222E+03 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00222E+03 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89091E+01 ;
RUNNING_TIME              (idx, 1)        =  2.45009E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.58633E-01  2.58633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42418E+01  2.42418E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45008E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99756E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45015E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.80828E+14 0.00080  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76750E-02 0.00341 ];
U235_FISS                 (idx, [1:   4]) = [  3.08237E+17 0.00067  9.98585E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.36815E+14 0.02711  1.41537E-03 0.02709 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82533E+16 0.00237  9.78767E-02 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57923E+16 0.00336  6.01267E-02 0.00323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501111 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08349E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501111 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1646702 1.64599E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 854052 8.53717E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 357 3.57220E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501111 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52085E+17 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.95573E+17 0.00113 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.04135E+17 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.04140E+17 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.10824E+21 0.00101 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.29293E+14 0.05063 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.04265E+17 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.11547E+20 0.00102 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04000E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.15254E-01 0.00079 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.28478E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05842E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99897E-01 6.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99960E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.32455E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.32336E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.32300E-01 0.00092  8.26519E-01 0.00091  5.81726E-03 0.01329 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.31956E-01 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  8.32090E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.31956E-01 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  8.32075E-01 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93606E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93601E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86762E-08 0.00226 ];
IMP_EALF                  (idx, [1:   2]) = [  5.86537E-08 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.76295E-03 0.02283 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.72380E-03 0.00670 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.81998E-03 0.00828  2.25574E-04 0.04522  1.31104E-03 0.01876  1.27911E-03 0.01991  3.59214E-03 0.01185  1.05346E-03 0.02124  3.58654E-04 0.03889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46932E-01 0.01976  7.91902E-03 0.03401  3.16295E-02 0.00348  1.08518E-01 0.00402  3.17061E-01 5.0E-05  1.34549E+00 0.00348  6.48332E+00 0.02585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99097E-03 0.01212  2.00856E-04 0.06967  1.14329E-03 0.03008  1.17116E-03 0.03012  3.23384E-03 0.01730  9.17120E-04 0.03361  3.24695E-04 0.05747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43425E-01 0.02999  1.24906E-02 6.3E-09  3.18185E-02 0.00010  1.09390E-01 6.0E-05  3.17091E-01 9.4E-05  1.35379E+00 7.0E-05  8.64119E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22813E-03 0.00231  2.22914E-03 0.00232  2.11384E-03 0.02870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85380E-03 0.00217  1.85464E-03 0.00217  1.75930E-03 0.02862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.98472E-03 0.01321  2.04484E-04 0.07781  1.16272E-03 0.03311  1.12186E-03 0.03356  3.21638E-03 0.01839  9.52623E-04 0.03530  3.26652E-04 0.06222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48699E-01 0.03214  1.24906E-02 0.0E+00  3.18174E-02 0.00013  1.09396E-01 9.5E-05  3.17110E-01 0.00011  1.35380E+00 7.5E-05  8.64289E+00 0.00075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18559E-03 0.00727  2.18469E-03 0.00728  1.89108E-03 0.07632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81884E-03 0.00723  1.81809E-03 0.00724  1.57216E-03 0.07656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87387E-03 0.04266  3.12661E-04 0.25979  1.03032E-03 0.10865  1.13977E-03 0.11279  3.02575E-03 0.06407  9.73680E-04 0.11573  3.91687E-04 0.19994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34208E-01 0.09312  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09424E-01 0.00044  3.17275E-01 0.00046  1.35367E+00 0.00023  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87804E-03 0.04085  3.13021E-04 0.24822  1.02362E-03 0.10497  1.09635E-03 0.10747  3.04740E-03 0.06220  9.93410E-04 0.11162  4.04233E-04 0.18160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43606E-01 0.09153  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09424E-01 0.00044  3.17221E-01 0.00038  1.35367E+00 0.00023  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.21216E+00 0.04353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.21810E-03 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84534E-03 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02662E-03 0.00821 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.17011E+00 0.00826 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.44825E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.69930E-05 0.00059  4.69903E-05 0.00059  4.73697E-05 0.00666 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18459E-03 0.00081  3.18502E-03 0.00081  3.11700E-03 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.28454E-01 0.00018  9.29723E-01 0.00020  7.94423E-01 0.01199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06730E+01 0.02068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44562E+02 0.00056  2.46438E+02 0.00096 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.90156E+04 0.00742  3.77472E+05 0.00226  8.43991E+05 0.00142  1.61974E+06 0.00104  1.74811E+06 0.00127  1.66695E+06 0.00110  1.59057E+06 0.00149  1.48581E+06 0.00130  1.39359E+06 0.00078  1.34136E+06 0.00139  1.31495E+06 0.00123  1.28604E+06 0.00109  1.26976E+06 0.00106  1.25598E+06 0.00107  1.26610E+06 0.00137  1.11310E+06 0.00152  1.12203E+06 0.00118  1.11768E+06 0.00142  1.11494E+06 0.00126  2.21671E+06 0.00090  2.19374E+06 0.00091  1.63125E+06 0.00128  1.07919E+06 0.00101  1.30614E+06 0.00120  1.29378E+06 0.00167  1.11714E+06 0.00097  2.08624E+06 0.00074  4.55265E+05 0.00177  5.74583E+05 0.00191  5.05684E+05 0.00151  2.96852E+05 0.00285  5.15394E+05 0.00182  3.50604E+05 0.00215  3.03431E+05 0.00256  5.90439E+04 0.00533  5.82769E+04 0.00493  5.99927E+04 0.00558  6.19183E+04 0.00465  6.07418E+04 0.00551  5.99216E+04 0.00515  6.14871E+04 0.00498  5.83332E+04 0.00493  1.08971E+05 0.00403  1.75562E+05 0.00302  2.23734E+05 0.00200  5.91118E+05 0.00188  6.19512E+05 0.00151  6.61068E+05 0.00168  4.21714E+05 0.00235  2.98106E+05 0.00279  2.25118E+05 0.00286  2.53696E+05 0.00313  4.60010E+05 0.00238  6.21481E+05 0.00200  1.37571E+06 0.00134  3.00971E+06 0.00112  7.64477E+06 0.00083  7.43455E+06 0.00099  6.95256E+06 0.00102  6.01770E+06 0.00117  6.24991E+06 0.00110  6.92124E+06 0.00106  6.70753E+06 0.00117  4.89237E+06 0.00093  4.87671E+06 0.00085  4.85148E+06 0.00154  4.46204E+06 0.00183  3.84237E+06 0.00164  2.29741E+06 0.00221  9.62690E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.32291E-01 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.66288E+20 0.00080  7.41932E+20 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.28731E-01 0.00043  3.06981E-01 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30345E-04 0.00232  7.38351E-04 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.76565E-04 0.00195  1.13156E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  4.62208E-05 0.00210  3.93210E-04 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  1.13200E-04 0.00209  9.58136E-04 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44912E+00 4.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02393E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.10108E-07 0.00041  3.60282E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.28555E-01 0.00043  3.05850E-01 0.00040 ];
INF_SCATT1                (idx, [1:   4]) = [  1.46796E-02 0.00067 -4.77979E-03 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30840E-03 0.00537 -8.95912E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  2.21719E-04 0.02476 -5.60833E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18842E-04 0.01873 -4.08984E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29418E-05 0.16061 -2.96029E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.43905E-04 0.01828 -3.32394E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  7.33069E-05 0.04663 -2.39779E-03 0.00196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.28555E-01 0.00043  3.05850E-01 0.00040 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.46796E-02 0.00067 -4.77979E-03 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30840E-03 0.00537 -8.95912E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.21719E-04 0.02476 -5.60833E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18844E-04 0.01873 -4.08984E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29418E-05 0.16060 -2.96029E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.43906E-04 0.01828 -3.32394E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.33063E-05 0.04662 -2.39779E-03 0.00196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.94519E-01 0.00049  3.07128E-01 0.00041 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.71363E+00 0.00049  1.08533E+00 0.00041 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76505E-04 0.00196  1.13156E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  2.54573E-03 0.00052  1.16968E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  2.26186E-01 0.00043  2.36935E-03 0.00047  3.83730E-05 0.00366  3.05812E-01 0.00040 ];
INF_S1                    (idx, [1:   8]) = [  1.53488E-02 0.00065 -6.69263E-04 0.00087 -7.92334E-08 0.87610 -4.77971E-03 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  1.37464E-03 0.00512 -6.62417E-05 0.00781 -4.22409E-06 0.00956 -8.95489E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  2.32851E-04 0.02331 -1.11321E-05 0.04873 -1.70420E-06 0.02824 -5.60663E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.01875E-04 0.02030 -1.69669E-05 0.03073 -8.02382E-07 0.04180 -4.08904E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  3.17582E-05 0.16467  1.18363E-06 0.42873 -2.53891E-08 1.00000 -2.96026E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -2.31256E-04 0.01871 -1.26485E-05 0.03337 -5.94432E-07 0.07416 -3.32335E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  5.63341E-05 0.06002  1.69728E-05 0.02312  1.70444E-07 0.21075 -2.39796E-03 0.00197 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.26186E-01 0.00043  2.36935E-03 0.00047  3.83730E-05 0.00366  3.05812E-01 0.00040 ];
INF_SP1                   (idx, [1:   8]) = [  1.53488E-02 0.00065 -6.69263E-04 0.00087 -7.92334E-08 0.87610 -4.77971E-03 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  1.37464E-03 0.00511 -6.62417E-05 0.00781 -4.22409E-06 0.00956 -8.95489E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  2.32851E-04 0.02331 -1.11321E-05 0.04873 -1.70420E-06 0.02824 -5.60663E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01877E-04 0.02029 -1.69669E-05 0.03073 -8.02382E-07 0.04180 -4.08904E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  3.17582E-05 0.16467  1.18363E-06 0.42873 -2.53891E-08 1.00000 -2.96026E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31257E-04 0.01871 -1.26485E-05 0.03337 -5.94432E-07 0.07416 -3.32335E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  5.63336E-05 0.06002  1.69728E-05 0.02312  1.70444E-07 0.21075 -2.39796E-03 0.00197 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.09596E-01 0.00093  2.82260E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.33699E-01 0.00098  3.02148E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.33557E-01 0.00110  3.03239E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.06067E-02 0.00147  2.48727E-01 0.00307 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.04154E+00 0.00093  1.18104E+00 0.00184 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.49322E+00 0.00098  1.10333E+00 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.49588E+00 0.00110  1.09933E+00 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.13552E+00 0.00147  1.34046E+00 0.00308 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.99097E-03 0.01212  2.00856E-04 0.06967  1.14329E-03 0.03008  1.17116E-03 0.03012  3.23384E-03 0.01730  9.17120E-04 0.03361  3.24695E-04 0.05747 ];
LAMBDA                    (idx, [1:  14]) = [  7.43425E-01 0.02999  1.24906E-02 6.3E-09  3.18185E-02 0.00010  1.09390E-01 6.0E-05  3.17091E-01 9.4E-05  1.35379E+00 7.0E-05  8.64119E+00 0.00056 ];

