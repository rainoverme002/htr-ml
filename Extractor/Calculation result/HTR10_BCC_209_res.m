
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_209' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 12:27:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 12:47:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594697227 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00164E+00  9.98363E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.50227E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.49773E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.30746E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.38258E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20664E+01 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.76758E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76758E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84904E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79591E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00075E+03 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00075E+03 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11919E+01 ;
RUNNING_TIME              (idx, 1)        =  2.06161E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55850E-01  2.55850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03598E+01  2.03598E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06160E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99959E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68605E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.31307E+14 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52487E-02 0.00279 ];
U235_FISS                 (idx, [1:   4]) = [  3.08515E+17 0.00057  9.98916E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.34506E+14 0.02882  1.08363E-03 0.02890 ];
U235_CAPT                 (idx, [1:   4]) = [  5.79115E+16 0.00209  1.66630E-01 0.00200 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48968E+16 0.00272  1.00395E-01 0.00252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500377 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.89915E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500377 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1323720 1.32354E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1176355 1.17622E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 302 3.02531E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500377 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52040E+17 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.48161E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.56727E+17 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.56535E+17 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.66832E+20 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94053E+13 0.05872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.56806E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.81711E+20 0.00089 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04078E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.85618E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.09266E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05536E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99902E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99977E-01 3.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14681E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14667E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14654E+00 0.00070  1.13897E+00 0.00071  7.70413E-03 0.01128 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14517E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14569E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14517E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14531E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93682E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93688E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82042E-08 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81339E-08 0.00100 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.09996E-03 0.02331 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.20252E-03 0.00595 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71068E-03 0.00820  1.92637E-04 0.04075  9.17043E-04 0.01890  8.99962E-04 0.01929  2.65995E-03 0.01189  7.48587E-04 0.02255  2.92501E-04 0.03473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89089E-01 0.01900  8.56852E-03 0.03029  3.16314E-02 0.00348  1.09395E-01 6.6E-05  3.17070E-01 5.1E-05  1.32684E+00 0.00640  6.91411E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78414E-03 0.01070  2.34617E-04 0.05596  1.08971E-03 0.02689  1.06292E-03 0.02733  3.16384E-03 0.01636  8.80405E-04 0.02932  3.52650E-04 0.04666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94151E-01 0.02559  1.24906E-02 7.3E-09  3.18233E-02 2.5E-05  1.09387E-01 6.8E-05  3.17109E-01 8.3E-05  1.35390E+00 3.1E-05  8.64066E+00 0.00029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15095E-03 0.00157  1.15095E-03 0.00157  1.15182E-03 0.01957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31930E-03 0.00142  1.31931E-03 0.00143  1.31944E-03 0.01951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72936E-03 0.01139  2.23063E-04 0.06101  1.06262E-03 0.02792  1.03961E-03 0.02895  3.17673E-03 0.01677  8.89140E-04 0.03078  3.38193E-04 0.04894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82649E-01 0.02689  1.24906E-02 5.6E-09  3.18224E-02 5.3E-05  1.09387E-01 6.2E-05  3.17103E-01 8.3E-05  1.35389E+00 3.4E-05  8.63989E+00 0.00030 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12152E-03 0.00593  1.12180E-03 0.00593  1.03024E-03 0.04530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28560E-03 0.00588  1.28592E-03 0.00588  1.18193E-03 0.04513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73298E-03 0.03521  2.25230E-04 0.18770  1.09346E-03 0.08480  1.17022E-03 0.08110  3.16107E-03 0.05102  7.78221E-04 0.10130  3.04763E-04 0.16982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46687E-01 0.07690  1.24906E-02 1.9E-09  3.18241E-02 4.1E-09  1.09412E-01 0.00033  3.17028E-01 0.00012  1.35398E+00 3.1E-09  8.65913E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73683E-03 0.03473  2.26221E-04 0.18136  1.12367E-03 0.08061  1.16636E-03 0.07942  3.15305E-03 0.05080  7.78355E-04 0.09837  2.89166E-04 0.16923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.31626E-01 0.07528  1.24906E-02 1.9E-09  3.18241E-02 4.0E-09  1.09411E-01 0.00033  3.17031E-01 0.00013  1.35398E+00 3.0E-09  8.65913E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06062E+00 0.03562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14108E-03 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30796E-03 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75092E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.92111E+00 0.00749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.16451E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96681E-05 0.00023  3.96645E-05 0.00023  4.01827E-05 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.01462E-03 0.00076  2.01498E-03 0.00077  1.95725E-03 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09269E-01 0.00020  9.08560E-01 0.00021  1.06722E+00 0.01155 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07090E+01 0.01949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76758E+02 0.00052  2.22022E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.75367E+04 0.00470  3.22656E+05 0.00215  7.19961E+05 0.00136  1.39039E+06 0.00082  1.50510E+06 0.00069  1.41531E+06 0.00062  1.33184E+06 0.00057  1.24422E+06 0.00063  1.16613E+06 0.00056  1.12339E+06 0.00051  1.10081E+06 0.00046  1.07837E+06 0.00063  1.06545E+06 0.00063  1.05653E+06 0.00051  1.06284E+06 0.00069  9.34689E+05 0.00079  9.42023E+05 0.00071  9.37758E+05 0.00066  9.34794E+05 0.00068  1.86305E+06 0.00034  1.84597E+06 0.00043  1.37250E+06 0.00067  9.07580E+05 0.00079  1.09533E+06 0.00061  1.08059E+06 0.00062  9.34140E+05 0.00080  1.73554E+06 0.00053  3.78715E+05 0.00116  4.77825E+05 0.00084  4.20152E+05 0.00111  2.46477E+05 0.00109  4.27064E+05 0.00115  2.91046E+05 0.00117  2.52359E+05 0.00172  4.93405E+04 0.00336  4.86660E+04 0.00342  4.97711E+04 0.00308  5.13693E+04 0.00259  5.06010E+04 0.00342  4.97339E+04 0.00300  5.13424E+04 0.00289  4.84400E+04 0.00241  9.12144E+04 0.00189  1.46108E+05 0.00227  1.85221E+05 0.00154  4.90623E+05 0.00107  5.16333E+05 0.00070  5.47592E+05 0.00085  3.48342E+05 0.00118  2.45810E+05 0.00174  1.85016E+05 0.00154  2.07290E+05 0.00206  3.74028E+05 0.00130  4.95227E+05 0.00136  1.04786E+06 0.00069  2.15351E+06 0.00101  5.13798E+06 0.00081  4.83135E+06 0.00118  4.43640E+06 0.00091  3.79210E+06 0.00099  3.90722E+06 0.00113  4.28365E+06 0.00112  4.13223E+06 0.00108  2.97895E+06 0.00141  2.94663E+06 0.00134  2.92003E+06 0.00148  2.65436E+06 0.00132  2.26892E+06 0.00161  1.33030E+06 0.00245  5.53335E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14599E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23488E+20 0.00061  3.43332E+20 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.71066E-01 0.00012  3.52793E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.94610E-04 0.00217  8.87343E-04 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  2.66691E-04 0.00170  1.73935E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  7.20815E-05 0.00171  8.52002E-04 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  1.76353E-04 0.00170  2.07607E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44658E+00 3.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09134E-07 0.00025  3.50267E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.70799E-01 0.00012  3.51055E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73891E-02 0.00038 -4.58827E-03 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  1.54984E-03 0.00348 -1.00429E-02 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  2.60519E-04 0.02682 -6.33467E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58183E-04 0.02221 -4.66036E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  4.19061E-05 0.12182 -3.31861E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83967E-04 0.01581 -3.77187E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  8.51360E-05 0.05552 -2.63373E-03 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.70800E-01 0.00012  3.51055E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73891E-02 0.00038 -4.58827E-03 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.54984E-03 0.00348 -1.00429E-02 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.60518E-04 0.02681 -6.33467E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58186E-04 0.02221 -4.66036E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.19050E-05 0.12184 -3.31861E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83968E-04 0.01582 -3.77187E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.51343E-05 0.05553 -2.63373E-03 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.29471E-01 0.00018  3.52253E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45262E+00 0.00018  9.46291E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.66622E-04 0.00170  1.73935E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  3.02879E-03 0.00027  1.79796E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  2.68037E-01 0.00012  2.76237E-03 0.00027  5.95613E-05 0.00427  3.50995E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.81678E-02 0.00036 -7.78709E-04 0.00111 -3.43325E-07 0.37002 -4.58793E-03 0.00237 ];
INF_S2                    (idx, [1:   8]) = [  1.62994E-03 0.00331 -8.01001E-05 0.00857 -6.40975E-06 0.01175 -1.00365E-02 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  2.72249E-04 0.02544 -1.17302E-05 0.03966 -2.62564E-06 0.02606 -6.33204E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.38076E-04 0.02376 -2.01066E-05 0.02523 -1.24992E-06 0.05158 -4.65911E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  3.97514E-05 0.12620  2.15479E-06 0.21250 -5.02257E-08 0.94101 -3.31856E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -2.70032E-04 0.01658 -1.39349E-05 0.03574 -1.03043E-06 0.05797 -3.77084E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  6.72021E-05 0.07131  1.79340E-05 0.01918  3.00239E-07 0.18509 -2.63403E-03 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.68037E-01 0.00012  2.76237E-03 0.00027  5.95613E-05 0.00427  3.50995E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.81678E-02 0.00036 -7.78709E-04 0.00111 -3.43325E-07 0.37002 -4.58793E-03 0.00237 ];
INF_SP2                   (idx, [1:   8]) = [  1.62994E-03 0.00331 -8.01001E-05 0.00857 -6.40975E-06 0.01175 -1.00365E-02 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  2.72248E-04 0.02544 -1.17302E-05 0.03966 -2.62564E-06 0.02606 -6.33204E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38080E-04 0.02376 -2.01066E-05 0.02523 -1.24992E-06 0.05158 -4.65911E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  3.97502E-05 0.12623  2.15479E-06 0.21250 -5.02257E-08 0.94101 -3.31856E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70033E-04 0.01659 -1.39349E-05 0.03574 -1.03043E-06 0.05797 -3.77084E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  6.72004E-05 0.07132  1.79340E-05 0.01918  3.00239E-07 0.18509 -2.63403E-03 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.98092E-01 0.00056  3.20888E-01 0.00152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.98830E-01 0.00083  3.33185E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.98810E-01 0.00083  3.32282E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.96663E-01 0.00138  2.99623E-01 0.00265 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.68273E+00 0.00056  1.03884E+00 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.67650E+00 0.00083  1.00060E+00 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.67667E+00 0.00083  1.00323E+00 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69502E+00 0.00137  1.11270E+00 0.00265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78414E-03 0.01070  2.34617E-04 0.05596  1.08971E-03 0.02689  1.06292E-03 0.02733  3.16384E-03 0.01636  8.80405E-04 0.02932  3.52650E-04 0.04666 ];
LAMBDA                    (idx, [1:  14]) = [  7.94151E-01 0.02559  1.24906E-02 7.3E-09  3.18233E-02 2.5E-05  1.09387E-01 6.8E-05  3.17109E-01 8.3E-05  1.35390E+00 3.1E-05  8.64066E+00 0.00029 ];

