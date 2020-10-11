
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_92' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 16:45:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 17:10:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594712750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00440E+00  9.95604E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.16977E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.83023E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.15464E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.23151E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09393E+01 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35698E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35698E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.16873E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58235E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00236E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00236E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89992E+01 ;
RUNNING_TIME              (idx, 1)        =  2.45218E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55583E-01  2.55583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42658E+01  2.42658E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45217E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99972E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50265E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.72432E+14 0.00080  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68945E-02 0.00340 ];
U235_FISS                 (idx, [1:   4]) = [  3.08303E+17 0.00063  9.98643E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.18954E+14 0.02813  1.35659E-03 0.02804 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82662E+16 0.00232  1.05347E-01 0.00238 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55109E+16 0.00331  6.41764E-02 0.00307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501181 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19638E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501181 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1604944 1.60423E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 895839 8.95416E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 398 3.97478E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501181 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52078E+17 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.53244E+17 0.00117 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.61807E+17 0.00075 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.62161E+17 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01788E+21 0.00101 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36792E+14 0.04881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.61944E+17 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.89439E+20 0.00102 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04027E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.37022E-01 0.00076 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.26149E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05736E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99877E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99964E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.73128E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.72989E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43735E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.73021E-01 0.00087  8.66954E-01 0.00086  6.03486E-03 0.01275 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.72797E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  8.72593E-01 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.72797E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  8.72936E-01 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93650E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93634E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84249E-08 0.00238 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84568E-08 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.71366E-03 0.02355 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.47219E-03 0.00676 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.47677E-03 0.00846  2.32965E-04 0.04344  1.24658E-03 0.02029  1.19718E-03 0.01886  3.44520E-03 0.01274  1.00005E-03 0.02083  3.54807E-04 0.03613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69353E-01 0.02022  8.04392E-03 0.03328  3.16309E-02 0.00348  1.08948E-01 0.00284  3.17074E-01 5.9E-05  1.33491E+00 0.00533  6.89586E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92903E-03 0.01186  2.24235E-04 0.06683  1.15583E-03 0.02975  1.10600E-03 0.02828  3.20275E-03 0.01791  9.16952E-04 0.03271  3.23270E-04 0.05490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53089E-01 0.02939  1.24906E-02 6.6E-09  3.18219E-02 4.9E-05  1.09379E-01 2.7E-05  3.17092E-01 9.2E-05  1.35369E+00 9.2E-05  8.64925E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03491E-03 0.00219  2.03575E-03 0.00218  1.91850E-03 0.02665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77586E-03 0.00202  1.77660E-03 0.00201  1.67316E-03 0.02657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90135E-03 0.01276  2.13075E-04 0.07321  1.15558E-03 0.03156  1.08019E-03 0.03212  3.22974E-03 0.01905  9.09855E-04 0.03456  3.12902E-04 0.06100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43810E-01 0.03213  1.24906E-02 0.0E+00  3.18223E-02 5.6E-05  1.09379E-01 3.2E-05  3.17076E-01 8.6E-05  1.35368E+00 0.00010  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.99151E-03 0.00703  1.99150E-03 0.00703  1.61787E-03 0.06379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.73804E-03 0.00695  1.73807E-03 0.00695  1.40951E-03 0.06351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91279E-03 0.04261  2.24649E-04 0.25226  1.12600E-03 0.10787  1.00374E-03 0.10813  3.42349E-03 0.06233  8.13765E-04 0.11406  3.21150E-04 0.19081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17108E-01 0.08842  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09375E-01 4.0E-09  3.17025E-01 6.5E-05  1.35398E+00 3.5E-09  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97328E-03 0.04180  2.30505E-04 0.22838  1.09519E-03 0.10638  1.02263E-03 0.10575  3.47758E-03 0.06234  8.30189E-04 0.10847  3.17187E-04 0.18715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09155E-01 0.08491  1.24906E-02 5.4E-09  3.18241E-02 4.7E-09  1.09375E-01 4.0E-09  3.17038E-01 9.0E-05  1.35398E+00 3.2E-09  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.47640E+00 0.04304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.02392E-03 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.76630E-03 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04574E-03 0.00776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.48255E+00 0.00773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.41541E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.62234E-05 0.00056  4.62229E-05 0.00057  4.62679E-05 0.00607 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03209E-03 0.00079  3.03267E-03 0.00079  2.94428E-03 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.26105E-01 0.00018  9.27033E-01 0.00020  8.33160E-01 0.01260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07340E+01 0.01972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35698E+02 0.00052  2.42587E+02 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.85440E+04 0.00720  3.75015E+05 0.00246  8.37502E+05 0.00138  1.60904E+06 0.00100  1.73444E+06 0.00085  1.64963E+06 0.00086  1.57295E+06 0.00083  1.46755E+06 0.00110  1.37634E+06 0.00100  1.32259E+06 0.00105  1.29080E+06 0.00111  1.26690E+06 0.00141  1.24969E+06 0.00119  1.23727E+06 0.00118  1.24235E+06 0.00103  1.09363E+06 0.00118  1.10049E+06 0.00119  1.09819E+06 0.00112  1.09312E+06 0.00134  2.17438E+06 0.00071  2.15693E+06 0.00097  1.60411E+06 0.00126  1.06220E+06 0.00114  1.28316E+06 0.00103  1.26931E+06 0.00146  1.09681E+06 0.00119  2.04822E+06 0.00073  4.45942E+05 0.00151  5.63258E+05 0.00192  4.96650E+05 0.00217  2.92992E+05 0.00228  5.04213E+05 0.00165  3.44413E+05 0.00197  2.97691E+05 0.00241  5.85541E+04 0.00513  5.73535E+04 0.00447  5.90808E+04 0.00521  6.01493E+04 0.00459  5.97388E+04 0.00408  5.97252E+04 0.00392  6.05281E+04 0.00466  5.71268E+04 0.00541  1.07707E+05 0.00430  1.71176E+05 0.00275  2.19170E+05 0.00223  5.80111E+05 0.00189  6.09614E+05 0.00195  6.46961E+05 0.00165  4.12168E+05 0.00218  2.92447E+05 0.00333  2.20765E+05 0.00315  2.47928E+05 0.00305  4.48903E+05 0.00283  6.06538E+05 0.00216  1.33599E+06 0.00133  2.90552E+06 0.00142  7.31983E+06 0.00101  7.09344E+06 0.00096  6.62202E+06 0.00101  5.72247E+06 0.00091  5.94100E+06 0.00112  6.58435E+06 0.00108  6.36636E+06 0.00124  4.65071E+06 0.00120  4.62138E+06 0.00153  4.60002E+06 0.00107  4.21947E+06 0.00153  3.64086E+06 0.00168  2.16089E+06 0.00192  9.01736E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.72463E-01 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.43888E+20 0.00084  6.73965E+20 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.32182E-01 0.00037  3.10976E-01 0.00034 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36693E-04 0.00280  7.51081E-04 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.85438E-04 0.00249  1.18420E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  4.87449E-05 0.00276  4.33115E-04 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  1.19363E-04 0.00275  1.05537E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44873E+00 4.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02390E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09794E-07 0.00041  3.59207E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.31996E-01 0.00037  3.09792E-01 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  1.48912E-02 0.00071 -4.77029E-03 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  1.34358E-03 0.00565 -9.05823E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  2.30298E-04 0.02771 -5.65857E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32122E-04 0.02097 -4.15335E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  3.88594E-05 0.12067 -2.99551E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50149E-04 0.01610 -3.36447E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  7.04018E-05 0.06649 -2.41481E-03 0.00188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.31996E-01 0.00037  3.09792E-01 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.48913E-02 0.00071 -4.77029E-03 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.34358E-03 0.00565 -9.05823E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.30295E-04 0.02771 -5.65857E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32125E-04 0.02098 -4.15335E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.88593E-05 0.12066 -2.99551E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50147E-04 0.01610 -3.36447E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.03992E-05 0.06649 -2.41481E-03 0.00188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.96877E-01 0.00033  3.11054E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.69311E+00 0.00033  1.07163E+00 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85396E-04 0.00250  1.18420E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  2.58634E-03 0.00039  1.22507E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  2.29596E-01 0.00037  2.40070E-03 0.00030  4.03238E-05 0.00281  3.09751E-01 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  1.55688E-02 0.00068 -6.77595E-04 0.00111 -8.79822E-08 1.00000 -4.77020E-03 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  1.41134E-03 0.00534 -6.77640E-05 0.00771 -4.24923E-06 0.01285 -9.05398E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  2.41733E-04 0.02603 -1.14349E-05 0.04428 -1.80068E-06 0.02573 -5.65677E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.14681E-04 0.02187 -1.74417E-05 0.03106 -8.20671E-07 0.04157 -4.15253E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  3.68967E-05 0.12518  1.96269E-06 0.27078 -1.36627E-07 0.30944 -2.99538E-03 0.00246 ];
INF_S6                    (idx, [1:   8]) = [ -2.37391E-04 0.01739 -1.27580E-05 0.02993 -6.89026E-07 0.04578 -3.36378E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  5.35346E-05 0.08666  1.68673E-05 0.01962  2.19775E-07 0.19416 -2.41503E-03 0.00188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.29596E-01 0.00037  2.40070E-03 0.00030  4.03238E-05 0.00281  3.09751E-01 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  1.55688E-02 0.00068 -6.77595E-04 0.00111 -8.79822E-08 1.00000 -4.77020E-03 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  1.41134E-03 0.00534 -6.77640E-05 0.00771 -4.24923E-06 0.01285 -9.05398E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  2.41730E-04 0.02603 -1.14349E-05 0.04428 -1.80068E-06 0.02573 -5.65677E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14683E-04 0.02187 -1.74417E-05 0.03106 -8.20671E-07 0.04157 -4.15253E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  3.68966E-05 0.12518  1.96269E-06 0.27078 -1.36627E-07 0.30944 -2.99538E-03 0.00246 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37389E-04 0.01739 -1.27580E-05 0.02993 -6.89026E-07 0.04578 -3.36378E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  5.35319E-05 0.08666  1.68673E-05 0.01962  2.19775E-07 0.19416 -2.41503E-03 0.00188 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.15297E-01 0.00102  2.88046E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.36303E-01 0.00141  3.04914E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.36553E-01 0.00088  3.05681E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.80315E-02 0.00145  2.58845E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.89115E+00 0.00102  1.15729E+00 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.44565E+00 0.00141  1.09334E+00 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.44110E+00 0.00088  1.09055E+00 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.78672E+00 0.00145  1.28797E+00 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.92903E-03 0.01186  2.24235E-04 0.06683  1.15583E-03 0.02975  1.10600E-03 0.02828  3.20275E-03 0.01791  9.16952E-04 0.03271  3.23270E-04 0.05490 ];
LAMBDA                    (idx, [1:  14]) = [  7.53089E-01 0.02939  1.24906E-02 6.6E-09  3.18219E-02 4.9E-05  1.09379E-01 2.7E-05  3.17092E-01 9.2E-05  1.35369E+00 9.2E-05  8.64925E+00 0.00086 ];

