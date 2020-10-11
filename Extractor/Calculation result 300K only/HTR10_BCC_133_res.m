
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_133' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 00:52:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 01:15:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594655557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.98986E-01  1.00101E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32314E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67686E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.22147E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.29730E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.15030E+01 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.06232E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.06232E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02685E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69800E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51990E+01 ;
RUNNING_TIME              (idx, 1)        =  2.26200E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.58683E-01  2.58683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23608E+01  2.23608E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26199E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00000E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61585E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.48512E+14 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58068E-02 0.00292 ];
U235_FISS                 (idx, [1:   4]) = [  3.08264E+17 0.00058  9.98773E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.78507E+14 0.02694  1.22653E-03 0.02691 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82567E+16 0.00209  1.34334E-01 0.00215 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51108E+16 0.00287  8.09325E-02 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500579 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.80770E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500579 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1460750 1.46042E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1039497 1.03930E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 332 3.32160E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500579 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52058E+17 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.33321E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.41885E+17 0.00063 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.42561E+17 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.58734E+20 0.00091 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.86099E+13 0.05401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.41984E+17 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27405E+20 0.00096 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03961E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.12321E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.17644E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05686E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99897E-01 6.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01336E+00 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01323E+00 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01331E+00 0.00077  1.00609E+00 0.00075  7.14209E-03 0.01204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01380E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01304E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01380E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01394E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93622E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93627E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85614E-08 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84941E-08 0.00109 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83522E-03 0.02401 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.78657E-03 0.00649 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51053E-03 0.00807  2.10563E-04 0.04195  1.08934E-03 0.01898  1.05771E-03 0.01914  2.99126E-03 0.01201  8.56482E-04 0.02158  3.05186E-04 0.03643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53294E-01 0.01917  8.41864E-03 0.03113  3.17569E-02 0.00200  1.08736E-01 0.00348  3.17061E-01 4.8E-05  1.33485E+00 0.00533  6.93282E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03179E-03 0.01125  2.35725E-04 0.05971  1.18426E-03 0.02798  1.15040E-03 0.02612  3.25568E-03 0.01663  8.97601E-04 0.03110  3.08118E-04 0.05193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28588E-01 0.02703  1.24906E-02 7.1E-09  3.18197E-02 6.8E-05  1.09399E-01 9.7E-05  3.17060E-01 6.2E-05  1.35377E+00 7.6E-05  8.64808E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.49444E-03 0.00188  1.49517E-03 0.00188  1.39751E-03 0.02139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51394E-03 0.00175  1.51468E-03 0.00175  1.41567E-03 0.02140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.06461E-03 0.01221  2.39611E-04 0.06474  1.16221E-03 0.02875  1.16552E-03 0.02855  3.24818E-03 0.01755  9.17651E-04 0.03423  3.31447E-04 0.05672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51218E-01 0.03069  1.24906E-02 5.2E-09  3.18191E-02 7.2E-05  1.09401E-01 0.00011  3.17072E-01 7.9E-05  1.35391E+00 3.2E-05  8.64421E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.45035E-03 0.00648  1.45050E-03 0.00649  1.28886E-03 0.05653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46919E-03 0.00644  1.46931E-03 0.00644  1.30879E-03 0.05683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96581E-03 0.03888  2.43853E-04 0.19278  1.12797E-03 0.09799  1.14304E-03 0.09920  3.12503E-03 0.05839  8.87729E-04 0.10245  4.38177E-04 0.16158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.91213E-01 0.08893  1.24906E-02 0.0E+00  3.18042E-02 0.00044  1.09417E-01 0.00038  3.17136E-01 0.00033  1.35398E+00 3.2E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01924E-03 0.03825  2.47810E-04 0.18019  1.12805E-03 0.09504  1.18182E-03 0.09669  3.13835E-03 0.05627  8.90013E-04 0.09996  4.33191E-04 0.15918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.91777E-01 0.08832  1.24906E-02 0.0E+00  3.18043E-02 0.00044  1.09417E-01 0.00038  3.17135E-01 0.00032  1.35398E+00 3.5E-09  8.63638E+00 7.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89147E+00 0.03928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47785E-03 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.49709E-03 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07047E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.78944E+00 0.00733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.30717E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.30532E-05 0.00043  4.30481E-05 0.00043  4.38155E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52523E-03 0.00084  2.52599E-03 0.00084  2.40999E-03 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17622E-01 0.00018  9.17566E-01 0.00020  9.59154E-01 0.01208 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08521E+01 0.01772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.06232E+02 0.00056  2.31180E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.27105E+04 0.00654  3.50749E+05 0.00313  7.79251E+05 0.00165  1.49950E+06 0.00122  1.62211E+06 0.00087  1.53162E+06 0.00074  1.45169E+06 0.00082  1.35523E+06 0.00073  1.26884E+06 0.00074  1.22206E+06 0.00099  1.19338E+06 0.00089  1.16903E+06 0.00096  1.15732E+06 0.00105  1.14594E+06 0.00062  1.15348E+06 0.00074  1.01473E+06 0.00078  1.02250E+06 0.00118  1.02086E+06 0.00093  1.01668E+06 0.00102  2.02065E+06 0.00079  2.00544E+06 0.00084  1.49087E+06 0.00096  9.86846E+05 0.00083  1.19139E+06 0.00106  1.17544E+06 0.00076  1.01712E+06 0.00119  1.89464E+06 0.00100  4.15209E+05 0.00139  5.21624E+05 0.00120  4.59631E+05 0.00127  2.69601E+05 0.00192  4.66249E+05 0.00131  3.18775E+05 0.00168  2.74956E+05 0.00221  5.33251E+04 0.00457  5.34912E+04 0.00386  5.43338E+04 0.00434  5.61207E+04 0.00421  5.54451E+04 0.00403  5.47120E+04 0.00458  5.58404E+04 0.00305  5.28159E+04 0.00403  9.90811E+04 0.00298  1.59388E+05 0.00201  2.03460E+05 0.00184  5.35549E+05 0.00174  5.63994E+05 0.00182  5.99552E+05 0.00119  3.83098E+05 0.00126  2.68355E+05 0.00195  2.03739E+05 0.00243  2.28544E+05 0.00220  4.12188E+05 0.00168  5.50576E+05 0.00157  1.19460E+06 0.00108  2.53011E+06 0.00089  6.23131E+06 0.00081  5.96606E+06 0.00069  5.52548E+06 0.00083  4.75738E+06 0.00084  4.92111E+06 0.00103  5.42744E+06 0.00102  5.23653E+06 0.00130  3.80733E+06 0.00168  3.77755E+06 0.00140  3.75775E+06 0.00128  3.43221E+06 0.00128  2.94475E+06 0.00153  1.74385E+06 0.00212  7.23633E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01326E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.74671E+20 0.00077  4.84056E+20 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.49912E-01 0.00032  3.27972E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62914E-04 0.00218  8.02706E-04 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.22900E-04 0.00183  1.40629E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  5.99862E-05 0.00222  6.03587E-04 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  1.46820E-04 0.00220  1.47076E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44757E+00 4.6E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02378E+02 3.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09599E-07 0.00038  3.55443E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.49689E-01 0.00032  3.26564E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  1.60295E-02 0.00050 -4.70794E-03 0.00224 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42515E-03 0.00550 -9.45511E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  2.40245E-04 0.03183 -5.92020E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41308E-04 0.01806 -4.36570E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  3.51778E-05 0.11794 -3.11996E-03 0.00222 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61811E-04 0.01751 -3.52775E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  7.89721E-05 0.05385 -2.50334E-03 0.00260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.49690E-01 0.00032  3.26564E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.60295E-02 0.00050 -4.70794E-03 0.00224 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42515E-03 0.00550 -9.45511E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.40246E-04 0.03183 -5.92020E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41307E-04 0.01806 -4.36570E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.51785E-05 0.11794 -3.11996E-03 0.00222 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61810E-04 0.01751 -3.52775E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.89683E-05 0.05385 -2.50334E-03 0.00260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.11780E-01 0.00040  3.27892E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.57397E+00 0.00040  1.01660E+00 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.22848E-04 0.00183  1.40629E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  2.78734E-03 0.00036  1.45554E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  2.47124E-01 0.00032  2.56503E-03 0.00045  4.79262E-05 0.00373  3.26516E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  1.67532E-02 0.00050 -7.23764E-04 0.00127 -2.81384E-09 1.00000 -4.70793E-03 0.00224 ];
INF_S2                    (idx, [1:   8]) = [  1.49786E-03 0.00523 -7.27138E-05 0.01052 -5.14986E-06 0.01340 -9.44996E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  2.52844E-04 0.03049 -1.25994E-05 0.03891 -2.10530E-06 0.02446 -5.91809E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.24477E-04 0.01991 -1.68316E-05 0.03159 -1.10222E-06 0.04227 -4.36460E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  3.46542E-05 0.12316  5.23670E-07 0.83824 -1.13274E-07 0.43548 -3.11985E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -2.48561E-04 0.01820 -1.32497E-05 0.02139 -7.66280E-07 0.04972 -3.52699E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  6.14623E-05 0.07046  1.75098E-05 0.02046  2.22185E-07 0.19780 -2.50356E-03 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.47125E-01 0.00032  2.56503E-03 0.00045  4.79262E-05 0.00373  3.26516E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  1.67532E-02 0.00050 -7.23764E-04 0.00127 -2.81384E-09 1.00000 -4.70793E-03 0.00224 ];
INF_SP2                   (idx, [1:   8]) = [  1.49786E-03 0.00523 -7.27138E-05 0.01052 -5.14986E-06 0.01340 -9.44996E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  2.52845E-04 0.03048 -1.25994E-05 0.03891 -2.10530E-06 0.02446 -5.91809E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24475E-04 0.01991 -1.68316E-05 0.03159 -1.10222E-06 0.04227 -4.36460E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  3.46548E-05 0.12316  5.23670E-07 0.83824 -1.13274E-07 0.43548 -3.11985E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -2.48560E-04 0.01820 -1.32497E-05 0.02139 -7.66280E-07 0.04972 -3.52699E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  6.14585E-05 0.07047  1.75098E-05 0.02046  2.22185E-07 0.19780 -2.50356E-03 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.47575E-01 0.00107  3.00548E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.56323E-01 0.00169  3.09015E-01 0.00221 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.56610E-01 0.00127  3.09045E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.32524E-01 0.00163  2.84961E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25881E+00 0.00107  1.10914E+00 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.13249E+00 0.00168  1.07882E+00 0.00220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.12851E+00 0.00127  1.07868E+00 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.51543E+00 0.00163  1.16990E+00 0.00233 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.03179E-03 0.01125  2.35725E-04 0.05971  1.18426E-03 0.02798  1.15040E-03 0.02612  3.25568E-03 0.01663  8.97601E-04 0.03110  3.08118E-04 0.05193 ];
LAMBDA                    (idx, [1:  14]) = [  7.28588E-01 0.02703  1.24906E-02 7.1E-09  3.18197E-02 6.8E-05  1.09399E-01 9.7E-05  3.17060E-01 6.2E-05  1.35377E+00 7.6E-05  8.64808E+00 0.00073 ];

