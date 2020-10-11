
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_130' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 08:50:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 09:12:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594770613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00065E+00  9.99346E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31307E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.68693E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.21558E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.29183E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.14718E+01 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.08815E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.08815E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03872E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69638E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00156E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00156E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46503E+01 ;
RUNNING_TIME              (idx, 1)        =  2.23724E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53117E-01  2.53117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21188E+01  2.21188E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23723E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99751E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.49856E+14 0.00074  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67490E-02 0.00292 ];
U235_FISS                 (idx, [1:   4]) = [  3.08114E+17 0.00056  9.98795E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.71987E+14 0.02790  1.20507E-03 0.02786 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83068E+16 0.00209  1.32364E-01 0.00215 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54481E+16 0.00289  8.04462E-02 0.00270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500780 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.28026E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500780 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1470560 1.47015E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1029818 1.02949E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 402 4.00859E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500780 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52056E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.40518E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.49082E+17 0.00064 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.49280E+17 0.00074 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.74101E+20 0.00097 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20278E+14 0.05160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.49202E+17 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.31401E+20 0.00100 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03880E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.07374E-01 0.00070 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.18116E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05700E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99868E-01 7.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99972E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00383E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00367E+00 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00367E+00 0.00082  9.96579E-01 0.00080  7.08711E-03 0.01199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00403E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00398E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00403E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00419E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93626E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93611E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85386E-08 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85842E-08 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.77015E-03 0.02350 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.75646E-03 0.00638 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57855E-03 0.00800  2.13890E-04 0.04245  1.07915E-03 0.01897  1.04358E-03 0.01914  3.05029E-03 0.01111  8.78667E-04 0.02124  3.12971E-04 0.03698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62585E-01 0.01962  8.51856E-03 0.03057  3.16934E-02 0.00284  1.08947E-01 0.00284  3.17074E-01 5.0E-05  1.32400E+00 0.00671  6.61708E+00 0.02474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.04052E-03 0.01129  2.33999E-04 0.06267  1.17252E-03 0.02718  1.11781E-03 0.02731  3.22887E-03 0.01545  9.58379E-04 0.03131  3.28936E-04 0.05188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54301E-01 0.02702  1.24906E-02 7.0E-09  3.18219E-02 4.5E-05  1.09383E-01 4.3E-05  3.17078E-01 6.8E-05  1.35381E+00 6.5E-05  8.63903E+00 0.00030 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52648E-03 0.00200  1.52689E-03 0.00200  1.47034E-03 0.02283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53151E-03 0.00177  1.53191E-03 0.00177  1.47560E-03 0.02287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.07430E-03 0.01212  2.27403E-04 0.06821  1.17098E-03 0.02910  1.13020E-03 0.02974  3.25000E-03 0.01752  9.61557E-04 0.03183  3.34158E-04 0.05636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62147E-01 0.02995  1.24906E-02 4.3E-09  3.18228E-02 2.8E-05  1.09382E-01 4.4E-05  3.17117E-01 9.9E-05  1.35379E+00 7.1E-05  8.64186E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48845E-03 0.00661  1.48840E-03 0.00661  1.34623E-03 0.05259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.49349E-03 0.00656  1.49344E-03 0.00657  1.35089E-03 0.05258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89120E-03 0.03825  2.45960E-04 0.18593  1.16249E-03 0.10032  1.02869E-03 0.09588  3.14800E-03 0.05803  9.53556E-04 0.09833  3.52502E-04 0.16490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.09481E-01 0.09075  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17147E-01 0.00030  1.35372E+00 0.00019  8.65803E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81888E-03 0.03677  2.52652E-04 0.18484  1.14099E-03 0.09907  1.04569E-03 0.09156  3.09602E-03 0.05505  9.24422E-04 0.09618  3.59104E-04 0.15905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.10096E-01 0.08840  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09378E-01 2.4E-05  3.17130E-01 0.00028  1.35373E+00 0.00019  8.65672E+00 0.00235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69487E+00 0.03899 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51696E-03 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52202E-03 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08951E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67570E+00 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.32256E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.31518E-05 0.00046  4.31467E-05 0.00046  4.39037E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.56961E-03 0.00080  2.56995E-03 0.00080  2.52593E-03 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.18079E-01 0.00019  9.18074E-01 0.00020  9.49436E-01 0.01153 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07857E+01 0.01888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.08815E+02 0.00054  2.31887E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.21179E+04 0.00571  3.48235E+05 0.00260  7.74845E+05 0.00157  1.49405E+06 0.00122  1.61705E+06 0.00108  1.52928E+06 0.00100  1.44795E+06 0.00096  1.35576E+06 0.00107  1.26918E+06 0.00067  1.22438E+06 0.00107  1.19957E+06 0.00108  1.17416E+06 0.00087  1.16162E+06 0.00075  1.15164E+06 0.00099  1.15717E+06 0.00087  1.01609E+06 0.00128  1.02516E+06 0.00097  1.01952E+06 0.00102  1.01891E+06 0.00120  2.02525E+06 0.00082  2.01088E+06 0.00070  1.49385E+06 0.00083  9.87720E+05 0.00093  1.19528E+06 0.00069  1.18027E+06 0.00102  1.02219E+06 0.00087  1.90194E+06 0.00058  4.14560E+05 0.00156  5.23361E+05 0.00121  4.60407E+05 0.00144  2.70317E+05 0.00167  4.68002E+05 0.00152  3.19439E+05 0.00178  2.76310E+05 0.00227  5.37740E+04 0.00548  5.33133E+04 0.00377  5.46033E+04 0.00457  5.60001E+04 0.00486  5.51717E+04 0.00535  5.51689E+04 0.00525  5.62096E+04 0.00452  5.30274E+04 0.00525  9.98927E+04 0.00373  1.59145E+05 0.00285  2.03545E+05 0.00193  5.36583E+05 0.00133  5.66264E+05 0.00194  6.00540E+05 0.00143  3.81919E+05 0.00210  2.71562E+05 0.00224  2.04504E+05 0.00275  2.29979E+05 0.00273  4.13139E+05 0.00186  5.55385E+05 0.00176  1.20312E+06 0.00161  2.55757E+06 0.00076  6.32711E+06 0.00092  6.06270E+06 0.00092  5.61920E+06 0.00086  4.84326E+06 0.00109  5.00018E+06 0.00098  5.52703E+06 0.00112  5.32320E+06 0.00110  3.87775E+06 0.00136  3.84532E+06 0.00127  3.82991E+06 0.00112  3.49260E+06 0.00154  3.00675E+06 0.00144  1.78054E+06 0.00185  7.47032E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00410E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.77556E+20 0.00110  4.96526E+20 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.49594E-01 0.00037  3.26505E-01 0.00038 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61519E-04 0.00243  7.96875E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  2.21262E-04 0.00224  1.38511E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  5.97434E-05 0.00277  5.88233E-04 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  1.46215E-04 0.00276  1.43335E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44739E+00 3.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02378E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09736E-07 0.00038  3.55977E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.49373E-01 0.00037  3.25119E-01 0.00038 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60190E-02 0.00064 -4.70583E-03 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43131E-03 0.00622 -9.43987E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  2.34781E-04 0.03364 -5.90165E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41694E-04 0.02980 -4.34234E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  3.04300E-05 0.18726 -3.10387E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60967E-04 0.01758 -3.50844E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  7.96292E-05 0.05832 -2.49262E-03 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.49373E-01 0.00037  3.25119E-01 0.00038 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60190E-02 0.00064 -4.70583E-03 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43131E-03 0.00622 -9.43987E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.34778E-04 0.03364 -5.90165E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41691E-04 0.02980 -4.34234E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.04272E-05 0.18728 -3.10387E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60968E-04 0.01758 -3.50844E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.96292E-05 0.05832 -2.49262E-03 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.11966E-01 0.00042  3.26457E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.57259E+00 0.00042  1.02107E+00 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.21216E-04 0.00225  1.38511E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  2.78377E-03 0.00045  1.43260E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  2.46810E-01 0.00037  2.56273E-03 0.00048  4.72500E-05 0.00358  3.25072E-01 0.00038 ];
INF_S1                    (idx, [1:   8]) = [  1.67419E-02 0.00061 -7.22928E-04 0.00111 -4.02294E-08 1.00000 -4.70579E-03 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  1.50413E-03 0.00581 -7.28107E-05 0.00867 -5.17424E-06 0.01170 -9.43469E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  2.45998E-04 0.03261 -1.12175E-05 0.04627 -2.10011E-06 0.02650 -5.89955E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.23148E-04 0.03139 -1.85460E-05 0.03154 -9.19963E-07 0.04652 -4.34142E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  2.87374E-05 0.19641  1.69260E-06 0.21002 -9.12487E-08 0.47656 -3.10378E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -2.46779E-04 0.01903 -1.41883E-05 0.02796 -8.12390E-07 0.04242 -3.50763E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  6.18359E-05 0.07171  1.77933E-05 0.02239  2.03597E-07 0.14665 -2.49283E-03 0.00200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.46810E-01 0.00037  2.56273E-03 0.00048  4.72500E-05 0.00358  3.25072E-01 0.00038 ];
INF_SP1                   (idx, [1:   8]) = [  1.67419E-02 0.00061 -7.22928E-04 0.00111 -4.02294E-08 1.00000 -4.70579E-03 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  1.50412E-03 0.00581 -7.28107E-05 0.00867 -5.17424E-06 0.01170 -9.43469E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  2.45996E-04 0.03262 -1.12175E-05 0.04627 -2.10011E-06 0.02650 -5.89955E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23145E-04 0.03139 -1.85460E-05 0.03154 -9.19963E-07 0.04652 -4.34142E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  2.87346E-05 0.19643  1.69260E-06 0.21002 -9.12487E-08 0.47656 -3.10378E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46780E-04 0.01903 -1.41883E-05 0.02796 -8.12390E-07 0.04242 -3.50763E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  6.18359E-05 0.07170  1.77933E-05 0.02239  2.03597E-07 0.14665 -2.49283E-03 0.00200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.46294E-01 0.00063  2.98080E-01 0.00152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.56137E-01 0.00117  3.06872E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.56715E-01 0.00094  3.07932E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.29523E-01 0.00121  2.81085E-01 0.00244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27854E+00 0.00063  1.11833E+00 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.13495E+00 0.00117  1.08632E+00 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.12705E+00 0.00094  1.08261E+00 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.57364E+00 0.00121  1.18605E+00 0.00243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.04052E-03 0.01129  2.33999E-04 0.06267  1.17252E-03 0.02718  1.11781E-03 0.02731  3.22887E-03 0.01545  9.58379E-04 0.03131  3.28936E-04 0.05188 ];
LAMBDA                    (idx, [1:  14]) = [  7.54301E-01 0.02702  1.24906E-02 7.0E-09  3.18219E-02 4.5E-05  1.09383E-01 4.3E-05  3.17078E-01 6.8E-05  1.35381E+00 6.5E-05  8.63903E+00 0.00030 ];

