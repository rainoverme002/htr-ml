
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_151' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 11:16:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 11:38:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594779407 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99438E-01  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37416E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62584E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.24333E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.31898E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.16557E+01 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.98146E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.98146E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.87605E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73517E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00120E+03 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00120E+03 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36490E+01 ;
RUNNING_TIME              (idx, 1)        =  2.18609E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54100E-01  2.54100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16063E+01  2.16063E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18607E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99820E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64594E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.42581E+14 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55691E-02 0.00283 ];
U235_FISS                 (idx, [1:   4]) = [  3.08096E+17 0.00055  9.98807E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.68131E+14 0.03004  1.19327E-03 0.03001 ];
U235_CAPT                 (idx, [1:   4]) = [  5.80430E+16 0.00220  1.43568E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49887E+16 0.00280  8.65422E-02 0.00268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500601 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10206E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500601 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1418125 1.41782E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1082131 1.08189E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 345 3.44566E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500601 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52051E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.04359E+17 0.00103 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.12924E+17 0.00058 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.12904E+17 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.96407E+20 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.82808E+13 0.05330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.13022E+17 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.12561E+20 0.00091 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04018E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.34596E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.15476E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05651E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99893E-01 6.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99969E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05488E+00 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05474E+00 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05478E+00 0.00076  1.04750E+00 0.00074  7.23343E-03 0.01222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05494E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05513E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05494E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05508E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93636E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93620E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84762E-08 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85330E-08 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.49634E-03 0.02430 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.57029E-03 0.00628 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19842E-03 0.00796  1.91928E-04 0.04483  1.01911E-03 0.02023  9.94394E-04 0.01887  2.85630E-03 0.01202  8.31937E-04 0.02284  3.04746E-04 0.03429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75833E-01 0.01838  7.96898E-03 0.03372  3.16292E-02 0.00348  1.08732E-01 0.00348  3.17068E-01 5.0E-05  1.33221E+00 0.00571  6.82954E+00 0.02308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83278E-03 0.01115  2.20954E-04 0.06422  1.10700E-03 0.02658  1.09031E-03 0.02760  3.13697E-03 0.01651  9.44797E-04 0.03152  3.32742E-04 0.05084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79334E-01 0.02738  1.24906E-02 1.2E-06  3.18190E-02 7.2E-05  1.09383E-01 3.9E-05  3.17081E-01 9.0E-05  1.35381E+00 5.9E-05  8.64660E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38056E-03 0.00180  1.38104E-03 0.00180  1.32252E-03 0.02094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45577E-03 0.00162  1.45628E-03 0.00163  1.39397E-03 0.02089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87094E-03 0.01229  2.19519E-04 0.06584  1.12253E-03 0.02944  1.12374E-03 0.02913  3.13160E-03 0.01868  9.34794E-04 0.03326  3.38772E-04 0.05477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75221E-01 0.03083  1.24906E-02 1.6E-06  3.18200E-02 7.0E-05  1.09393E-01 9.7E-05  3.17115E-01 0.00018  1.35379E+00 7.1E-05  8.64477E+00 0.00057 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33864E-03 0.00619  1.33959E-03 0.00619  1.11973E-03 0.05237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41176E-03 0.00619  1.41277E-03 0.00619  1.18155E-03 0.05266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22985E-03 0.03954  2.90338E-04 0.18967  1.16472E-03 0.09004  1.25892E-03 0.09076  3.14248E-03 0.05858  1.02357E-03 0.10217  3.49829E-04 0.17970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91408E-01 0.08782  1.24906E-02 3.3E-09  3.18146E-02 0.00030  1.09375E-01 1.9E-09  3.17063E-01 0.00023  1.35398E+00 3.1E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14962E-03 0.03866  2.82807E-04 0.19113  1.14775E-03 0.08873  1.21257E-03 0.08940  3.12469E-03 0.05663  1.03975E-03 0.09929  3.42053E-04 0.17334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90379E-01 0.08555  1.24906E-02 2.7E-09  3.18147E-02 0.00030  1.09375E-01 1.3E-09  3.17062E-01 0.00023  1.35398E+00 3.0E-09  8.63638E+00 7.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.41810E+00 0.03894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36351E-03 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43780E-03 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89497E-03 0.00753 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.05945E+00 0.00755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.27427E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.20815E-05 0.00036  4.20759E-05 0.00036  4.29509E-05 0.00460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38394E-03 0.00079  2.38442E-03 0.00080  2.30615E-03 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.15452E-01 0.00020  9.15176E-01 0.00021  9.94526E-01 0.01258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06110E+01 0.01930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.98146E+02 0.00055  2.28481E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07778E+04 0.00402  3.38799E+05 0.00227  7.55878E+05 0.00131  1.46026E+06 0.00119  1.58191E+06 0.00082  1.49194E+06 0.00087  1.40908E+06 0.00082  1.31820E+06 0.00086  1.23422E+06 0.00076  1.19171E+06 0.00086  1.16828E+06 0.00065  1.14482E+06 0.00087  1.13087E+06 0.00088  1.12076E+06 0.00096  1.12661E+06 0.00063  9.89573E+05 0.00075  9.97165E+05 0.00100  9.95301E+05 0.00105  9.89790E+05 0.00075  1.97148E+06 0.00052  1.95787E+06 0.00073  1.45642E+06 0.00060  9.63908E+05 0.00090  1.16391E+06 0.00094  1.14844E+06 0.00079  9.94105E+05 0.00102  1.84868E+06 0.00063  4.03848E+05 0.00107  5.08973E+05 0.00123  4.47367E+05 0.00131  2.63770E+05 0.00146  4.55285E+05 0.00154  3.10685E+05 0.00200  2.68579E+05 0.00157  5.22072E+04 0.00499  5.19769E+04 0.00464  5.32185E+04 0.00347  5.47743E+04 0.00401  5.43098E+04 0.00379  5.31949E+04 0.00471  5.48738E+04 0.00556  5.11343E+04 0.00386  9.71927E+04 0.00328  1.55537E+05 0.00260  1.97599E+05 0.00229  5.22521E+05 0.00100  5.50374E+05 0.00148  5.85467E+05 0.00147  3.72166E+05 0.00191  2.62817E+05 0.00197  1.98879E+05 0.00275  2.22747E+05 0.00243  4.01859E+05 0.00196  5.34812E+05 0.00183  1.15409E+06 0.00162  2.42450E+06 0.00122  5.92882E+06 0.00081  5.64690E+06 0.00141  5.22287E+06 0.00123  4.48957E+06 0.00118  4.64300E+06 0.00147  5.11496E+06 0.00137  4.92976E+06 0.00150  3.57804E+06 0.00140  3.54936E+06 0.00107  3.52108E+06 0.00152  3.20759E+06 0.00157  2.76260E+06 0.00151  1.62557E+06 0.00255  6.78754E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05519E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.57200E+20 0.00070  4.39197E+20 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.56158E-01 0.00022  3.33954E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.70849E-04 0.00228  8.20591E-04 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  2.34782E-04 0.00187  1.48588E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  6.39324E-05 0.00236  6.65289E-04 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  1.56451E-04 0.00236  1.62111E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44713E+00 3.4E-05  2.43670E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02375E+02 2.9E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09645E-07 0.00040  3.54217E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.55924E-01 0.00022  3.32468E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64513E-02 0.00070 -4.67274E-03 0.00262 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46517E-03 0.00358 -9.59737E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  2.50347E-04 0.02883 -6.02650E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41178E-04 0.01752 -4.41753E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  4.24848E-05 0.11099 -3.16875E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72316E-04 0.02009 -3.58484E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  8.07907E-05 0.05850 -2.54063E-03 0.00263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.55924E-01 0.00022  3.32468E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64513E-02 0.00070 -4.67274E-03 0.00262 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46518E-03 0.00358 -9.59737E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.50348E-04 0.02883 -6.02650E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41180E-04 0.01752 -4.41753E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.24894E-05 0.11096 -3.16875E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72317E-04 0.02009 -3.58484E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.07913E-05 0.05850 -2.54063E-03 0.00263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.17393E-01 0.00029  3.33758E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53333E+00 0.00029  9.98728E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.34714E-04 0.00186  1.48588E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  2.85805E-03 0.00036  1.53660E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  2.53300E-01 0.00022  2.62372E-03 0.00032  5.06444E-05 0.00381  3.32418E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  1.71904E-02 0.00064 -7.39133E-04 0.00141 -1.36914E-07 0.56685 -4.67261E-03 0.00262 ];
INF_S2                    (idx, [1:   8]) = [  1.53981E-03 0.00323 -7.46340E-05 0.01084 -5.46924E-06 0.01187 -9.59191E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  2.63239E-04 0.02801 -1.28916E-05 0.05284 -2.10578E-06 0.02230 -6.02439E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.22713E-04 0.01973 -1.84650E-05 0.03018 -1.01390E-06 0.03766 -4.41652E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  4.06633E-05 0.11940  1.82149E-06 0.29342 -1.95575E-07 0.23703 -3.16856E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -2.57901E-04 0.02110 -1.44148E-05 0.02469 -9.35452E-07 0.03770 -3.58391E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  6.23298E-05 0.07420  1.84609E-05 0.02661  2.66826E-07 0.15558 -2.54090E-03 0.00263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.53300E-01 0.00022  2.62372E-03 0.00032  5.06444E-05 0.00381  3.32418E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  1.71904E-02 0.00064 -7.39133E-04 0.00141 -1.36914E-07 0.56685 -4.67261E-03 0.00262 ];
INF_SP2                   (idx, [1:   8]) = [  1.53981E-03 0.00323 -7.46340E-05 0.01084 -5.46924E-06 0.01187 -9.59191E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  2.63240E-04 0.02802 -1.28916E-05 0.05284 -2.10578E-06 0.02230 -6.02439E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22715E-04 0.01973 -1.84650E-05 0.03018 -1.01390E-06 0.03766 -4.41652E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  4.06679E-05 0.11937  1.82149E-06 0.29342 -1.95575E-07 0.23703 -3.16856E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57902E-04 0.02110 -1.44148E-05 0.02469 -9.35452E-07 0.03770 -3.58391E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  6.23304E-05 0.07421  1.84609E-05 0.02661  2.66826E-07 0.15558 -2.54090E-03 0.00263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61233E-01 0.00086  3.03064E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.66007E-01 0.00111  3.08249E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.66014E-01 0.00124  3.10668E-01 0.00249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.52464E-01 0.00111  2.91101E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.06744E+00 0.00086  1.09994E+00 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.00800E+00 0.00111  1.08148E+00 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.00794E+00 0.00125  1.07312E+00 0.00249 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.18638E+00 0.00111  1.14521E+00 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83278E-03 0.01115  2.20954E-04 0.06422  1.10700E-03 0.02658  1.09031E-03 0.02760  3.13697E-03 0.01651  9.44797E-04 0.03152  3.32742E-04 0.05084 ];
LAMBDA                    (idx, [1:  14]) = [  7.79334E-01 0.02738  1.24906E-02 1.2E-06  3.18190E-02 7.2E-05  1.09383E-01 3.9E-05  3.17081E-01 9.0E-05  1.35381E+00 5.9E-05  8.64660E+00 0.00054 ];

