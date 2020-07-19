
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_118' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 23:34:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 23:57:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594737294 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00084E+00  9.99162E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.27179E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.72821E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.19833E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.27468E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.13311E+01 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15955E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15955E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.07313E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66607E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58656E+01 ;
RUNNING_TIME              (idx, 1)        =  2.29523E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53050E-01  2.53050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26988E+01  2.26988E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29522E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99968E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56892E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.55156E+14 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67257E-02 0.00309 ];
U235_FISS                 (idx, [1:   4]) = [  3.08006E+17 0.00059  9.98744E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.87653E+14 0.02844  1.25636E-03 0.02841 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81667E+16 0.00200  1.24523E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54147E+16 0.00305  7.57892E-02 0.00285 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500799 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.51620E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500799 2.50007E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1506157 1.50571E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 994307 9.94017E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 335 3.34974E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500799 2.50007E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52062E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.66694E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.75258E+17 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.75781E+17 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.30712E+20 0.00095 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03841E+14 0.05256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.75362E+17 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45123E+20 0.00096 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03883E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.88565E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.20375E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05721E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99903E-01 5.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99963E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.69209E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69079E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68936E-01 0.00080  9.62215E-01 0.00079  6.86379E-03 0.01190 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70181E-01 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69686E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70181E-01 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70311E-01 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93625E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93625E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85441E-08 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85052E-08 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.81494E-03 0.02356 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.92790E-03 0.00617 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.79965E-03 0.00796  2.17655E-04 0.04356  1.14649E-03 0.01847  1.07776E-03 0.01938  3.12475E-03 0.01149  9.18814E-04 0.02145  3.14166E-04 0.03753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53194E-01 0.01909  8.06890E-03 0.03314  3.16294E-02 0.00348  1.08952E-01 0.00284  3.17063E-01 5.0E-05  1.33752E+00 0.00493  6.74631E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02691E-03 0.01137  2.23458E-04 0.06349  1.19626E-03 0.02737  1.11707E-03 0.02834  3.21763E-03 0.01649  9.49026E-04 0.03077  3.23461E-04 0.05360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55885E-01 0.02911  1.24906E-02 5.3E-07  3.18203E-02 6.1E-05  1.09394E-01 9.5E-05  3.17094E-01 8.5E-05  1.35382E+00 4.3E-05  8.64360E+00 0.00055 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63741E-03 0.00203  1.63838E-03 0.00204  1.51296E-03 0.02217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58603E-03 0.00186  1.58697E-03 0.00187  1.46514E-03 0.02209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.07550E-03 0.01229  2.17962E-04 0.07128  1.19652E-03 0.02804  1.12355E-03 0.03081  3.20926E-03 0.01776  9.92145E-04 0.03290  3.36065E-04 0.05637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73871E-01 0.03088  1.24906E-02 1.0E-06  3.18205E-02 5.7E-05  1.09381E-01 5.0E-05  3.17109E-01 0.00011  1.35383E+00 4.7E-05  8.64463E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58461E-03 0.00663  1.58597E-03 0.00665  1.23060E-03 0.06025 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53498E-03 0.00657  1.53631E-03 0.00659  1.19221E-03 0.06046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29735E-03 0.03902  1.84092E-04 0.23525  1.23517E-03 0.09225  1.10325E-03 0.10044  3.33984E-03 0.05930  1.05769E-03 0.10244  3.77311E-04 0.18772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93155E-01 0.08805  1.24906E-02 2.7E-09  3.18241E-02 4.2E-09  1.09375E-01 4.0E-09  3.17227E-01 0.00042  1.35398E+00 3.1E-09  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.21949E-03 0.03843  1.97699E-04 0.23533  1.21418E-03 0.08887  1.08788E-03 0.09664  3.27927E-03 0.05902  1.04888E-03 0.10207  3.91584E-04 0.18309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20942E-01 0.08885  1.24906E-02 3.8E-09  3.18241E-02 4.2E-09  1.09375E-01 3.5E-09  3.17222E-01 0.00042  1.35398E+00 3.1E-09  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.66446E+00 0.03968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62878E-03 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57764E-03 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14521E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.38747E+00 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.35170E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.38810E-05 0.00048  4.38789E-05 0.00048  4.42909E-05 0.00554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.69138E-03 0.00081  2.69179E-03 0.00081  2.63592E-03 0.01010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.20370E-01 0.00019  9.20621E-01 0.00020  9.12448E-01 0.01156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09465E+01 0.01895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15955E+02 0.00054  2.34209E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.38022E+04 0.00473  3.54441E+05 0.00228  7.88183E+05 0.00163  1.51822E+06 0.00099  1.63858E+06 0.00089  1.55452E+06 0.00102  1.47345E+06 0.00121  1.37829E+06 0.00096  1.29058E+06 0.00082  1.24451E+06 0.00107  1.21883E+06 0.00125  1.19389E+06 0.00122  1.17996E+06 0.00111  1.16967E+06 0.00117  1.17747E+06 0.00107  1.03523E+06 0.00133  1.04327E+06 0.00121  1.03942E+06 0.00115  1.03486E+06 0.00096  2.06249E+06 0.00074  2.04534E+06 0.00072  1.52076E+06 0.00077  1.00570E+06 0.00123  1.21610E+06 0.00092  1.20100E+06 0.00093  1.03932E+06 0.00112  1.93391E+06 0.00082  4.22377E+05 0.00186  5.31851E+05 0.00113  4.68177E+05 0.00158  2.75202E+05 0.00150  4.76329E+05 0.00160  3.25513E+05 0.00198  2.81402E+05 0.00209  5.50719E+04 0.00530  5.46355E+04 0.00509  5.57004E+04 0.00341  5.73709E+04 0.00456  5.64041E+04 0.00341  5.58335E+04 0.00356  5.72875E+04 0.00468  5.40799E+04 0.00505  1.01598E+05 0.00328  1.62769E+05 0.00280  2.07792E+05 0.00215  5.46971E+05 0.00195  5.76523E+05 0.00143  6.10680E+05 0.00159  3.91557E+05 0.00198  2.76362E+05 0.00198  2.09037E+05 0.00214  2.33577E+05 0.00299  4.22835E+05 0.00165  5.68020E+05 0.00182  1.23854E+06 0.00135  2.64978E+06 0.00141  6.59578E+06 0.00123  6.33862E+06 0.00128  5.88652E+06 0.00135  5.07449E+06 0.00128  5.24238E+06 0.00106  5.80094E+06 0.00125  5.60769E+06 0.00126  4.07602E+06 0.00126  4.04810E+06 0.00098  4.02748E+06 0.00177  3.68725E+06 0.00154  3.17224E+06 0.00218  1.87687E+06 0.00287  7.89104E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.69372E-01 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.92301E+20 0.00105  5.38397E+20 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.45534E-01 0.00042  3.21975E-01 0.00044 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54904E-04 0.00221  7.82683E-04 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  2.11512E-04 0.00210  1.32524E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  5.66073E-05 0.00237  5.42553E-04 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  1.38564E-04 0.00236  1.32204E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44781E+00 3.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02381E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09859E-07 0.00043  3.56907E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.45321E-01 0.00042  3.20648E-01 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  1.57637E-02 0.00065 -4.72337E-03 0.00189 ];
INF_SCATT2                (idx, [1:   4]) = [  1.40574E-03 0.00558 -9.31055E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  2.38167E-04 0.02788 -5.83638E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40159E-04 0.02182 -4.27156E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  3.42897E-05 0.13582 -3.06567E-03 0.00216 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53230E-04 0.01803 -3.47150E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  7.50616E-05 0.05581 -2.47863E-03 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.45322E-01 0.00042  3.20648E-01 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.57637E-02 0.00065 -4.72337E-03 0.00189 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.40574E-03 0.00558 -9.31055E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.38170E-04 0.02788 -5.83638E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40162E-04 0.02181 -4.27156E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.42911E-05 0.13579 -3.06567E-03 0.00216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53223E-04 0.01803 -3.47150E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.50623E-05 0.05581 -2.47863E-03 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.08513E-01 0.00042  3.21972E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.59863E+00 0.00042  1.03529E+00 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.11442E-04 0.00211  1.32524E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73812E-03 0.00044  1.37135E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  2.42796E-01 0.00042  2.52576E-03 0.00045  4.51973E-05 0.00322  3.20603E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  1.64765E-02 0.00064 -7.12802E-04 0.00099 -2.61785E-07 0.25523 -4.72311E-03 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  1.47721E-03 0.00512 -7.14707E-05 0.00963 -4.98768E-06 0.01368 -9.30556E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  2.50108E-04 0.02622 -1.19409E-05 0.04664 -1.84332E-06 0.02404 -5.83453E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.22750E-04 0.02244 -1.74087E-05 0.03863 -8.87666E-07 0.05041 -4.27067E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  3.29974E-05 0.14262  1.29235E-06 0.44019 -1.58104E-07 0.19486 -3.06551E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -2.39576E-04 0.01911 -1.36535E-05 0.02520 -7.53279E-07 0.05203 -3.47075E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  5.74242E-05 0.07377  1.76374E-05 0.02525  2.76006E-07 0.12253 -2.47890E-03 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.42796E-01 0.00042  2.52576E-03 0.00045  4.51973E-05 0.00322  3.20603E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  1.64765E-02 0.00064 -7.12802E-04 0.00099 -2.61785E-07 0.25523 -4.72311E-03 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  1.47721E-03 0.00512 -7.14707E-05 0.00963 -4.98768E-06 0.01368 -9.30556E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  2.50111E-04 0.02622 -1.19409E-05 0.04664 -1.84332E-06 0.02404 -5.83453E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22753E-04 0.02244 -1.74087E-05 0.03863 -8.87666E-07 0.05041 -4.27067E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  3.29988E-05 0.14259  1.29235E-06 0.44019 -1.58104E-07 0.19486 -3.06551E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39570E-04 0.01911 -1.36535E-05 0.02520 -7.53279E-07 0.05203 -3.47075E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  5.74249E-05 0.07377  1.76374E-05 0.02525  2.76006E-07 0.12253 -2.47890E-03 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.37651E-01 0.00144  2.94350E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.51343E-01 0.00171  3.05908E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.51406E-01 0.00177  3.06491E-01 0.00216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.16531E-01 0.00177  2.73253E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.42170E+00 0.00144  1.13246E+00 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.20266E+00 0.00173  1.08972E+00 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.20176E+00 0.00178  1.08770E+00 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.86069E+00 0.00177  1.21996E+00 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.02691E-03 0.01137  2.23458E-04 0.06349  1.19626E-03 0.02737  1.11707E-03 0.02834  3.21763E-03 0.01649  9.49026E-04 0.03077  3.23461E-04 0.05360 ];
LAMBDA                    (idx, [1:  14]) = [  7.55885E-01 0.02911  1.24906E-02 5.3E-07  3.18203E-02 6.1E-05  1.09394E-01 9.5E-05  3.17094E-01 8.5E-05  1.35382E+00 4.3E-05  8.64360E+00 0.00055 ];

