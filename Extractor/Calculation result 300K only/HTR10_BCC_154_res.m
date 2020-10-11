
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_154' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 11:44:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 12:06:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594781064 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00029E+00  9.99714E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.38080E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.61920E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.24844E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.32366E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.16733E+01 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96058E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96057E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78118E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73243E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00109E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00109E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36839E+01 ;
RUNNING_TIME              (idx, 1)        =  2.18890E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.57117E-01  2.57117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16314E+01  2.16314E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18888E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99747E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63140E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.41938E+14 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61865E-02 0.00295 ];
U235_FISS                 (idx, [1:   4]) = [  3.08264E+17 0.00055  9.98850E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.55058E+14 0.02725  1.15021E-03 0.02724 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82019E+16 0.00201  1.45206E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52471E+16 0.00294  8.79065E-02 0.00274 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500545 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.59189E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500545 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1412555 1.41232E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1087595 1.08734E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 395 3.94731E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500545 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52052E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.00469E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.09034E+17 0.00060 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.09692E+17 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.87271E+20 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12010E+14 0.05214 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.09146E+17 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10122E+20 0.00095 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03952E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.38145E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.14525E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05631E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99879E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99963E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06022E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06005E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06041E+00 0.00075  1.05281E+00 0.00073  7.23978E-03 0.01169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06072E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05993E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06072E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06089E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93637E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93634E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84712E-08 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84554E-08 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.59844E-03 0.02242 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.58408E-03 0.00620 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17800E-03 0.00823  2.05452E-04 0.04155  1.03410E-03 0.01916  9.87891E-04 0.02062  2.80997E-03 0.01089  8.36602E-04 0.02091  3.03989E-04 0.03391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75151E-01 0.01813  8.54354E-03 0.03043  3.18226E-02 3.2E-05  1.08728E-01 0.00348  3.17059E-01 4.7E-05  1.34830E+00 0.00284  7.15182E+00 0.02040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84652E-03 0.01079  2.25218E-04 0.06122  1.18379E-03 0.02694  1.03122E-03 0.02924  3.16304E-03 0.01516  9.10246E-04 0.02943  3.32996E-04 0.05055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66323E-01 0.02651  1.24906E-02 7.2E-09  3.18233E-02 2.3E-05  1.09386E-01 5.7E-05  3.17071E-01 8.5E-05  1.35366E+00 8.0E-05  8.63937E+00 0.00035 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36362E-03 0.00182  1.36391E-03 0.00182  1.32633E-03 0.02020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44564E-03 0.00170  1.44595E-03 0.00170  1.40629E-03 0.02022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83424E-03 0.01178  2.16305E-04 0.06409  1.17945E-03 0.02825  1.03154E-03 0.03270  3.16340E-03 0.01661  9.12412E-04 0.03050  3.31127E-04 0.05296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70443E-01 0.02965  1.24906E-02 5.2E-09  3.18230E-02 3.2E-05  1.09394E-01 0.00010  3.17067E-01 7.8E-05  1.35364E+00 9.0E-05  8.64152E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31832E-03 0.00621  1.31857E-03 0.00623  1.19606E-03 0.05427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39754E-03 0.00617  1.39781E-03 0.00619  1.26822E-03 0.05426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01497E-03 0.03785  2.65417E-04 0.19848  1.11129E-03 0.09432  1.09716E-03 0.09760  3.34953E-03 0.05255  9.01155E-04 0.10136  2.90417E-04 0.16022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25955E-01 0.08835  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09375E-01 3.5E-09  3.16990E-01 0.0E+00  1.35374E+00 0.00018  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98208E-03 0.03713  2.46871E-04 0.19474  1.13425E-03 0.09242  1.08614E-03 0.09484  3.31894E-03 0.05170  8.94004E-04 0.09646  3.01877E-04 0.15703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25317E-01 0.08709  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09375E-01 3.5E-09  3.16990E-01 0.0E+00  1.35375E+00 0.00018  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.39617E+00 0.03801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34970E-03 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43081E-03 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.94681E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.15203E+00 0.00675 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.25927E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.20204E-05 0.00038  4.20132E-05 0.00038  4.30817E-05 0.00497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34952E-03 0.00082  2.34977E-03 0.00083  2.30352E-03 0.01060 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.14491E-01 0.00020  9.14179E-01 0.00021  9.99789E-01 0.01258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07832E+01 0.01812 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96057E+02 0.00056  2.27646E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.14136E+04 0.00537  3.43627E+05 0.00246  7.64233E+05 0.00159  1.46776E+06 0.00093  1.58721E+06 0.00090  1.49923E+06 0.00073  1.41515E+06 0.00081  1.32319E+06 0.00085  1.23818E+06 0.00065  1.19166E+06 0.00072  1.16730E+06 0.00107  1.14451E+06 0.00079  1.12886E+06 0.00095  1.12040E+06 0.00085  1.12566E+06 0.00085  9.88236E+05 0.00102  9.96465E+05 0.00080  9.94548E+05 0.00100  9.92063E+05 0.00079  1.97339E+06 0.00063  1.95611E+06 0.00054  1.45620E+06 0.00103  9.59760E+05 0.00095  1.16107E+06 0.00088  1.14638E+06 0.00060  9.92121E+05 0.00092  1.84487E+06 0.00076  4.03339E+05 0.00152  5.07132E+05 0.00075  4.47373E+05 0.00162  2.62913E+05 0.00210  4.54029E+05 0.00143  3.10329E+05 0.00156  2.67808E+05 0.00181  5.20356E+04 0.00409  5.14356E+04 0.00418  5.30257E+04 0.00275  5.43976E+04 0.00428  5.38732E+04 0.00422  5.31123E+04 0.00406  5.43786E+04 0.00345  5.13610E+04 0.00351  9.70373E+04 0.00306  1.53818E+05 0.00294  1.97059E+05 0.00205  5.22148E+05 0.00141  5.48455E+05 0.00141  5.80536E+05 0.00139  3.71571E+05 0.00141  2.62236E+05 0.00199  1.98235E+05 0.00196  2.22346E+05 0.00237  3.99929E+05 0.00172  5.33234E+05 0.00148  1.14741E+06 0.00106  2.40533E+06 0.00097  5.86197E+06 0.00085  5.57964E+06 0.00085  5.15530E+06 0.00095  4.42501E+06 0.00109  4.56544E+06 0.00104  5.03333E+06 0.00091  4.85100E+06 0.00103  3.52324E+06 0.00116  3.48549E+06 0.00166  3.46232E+06 0.00148  3.16991E+06 0.00163  2.70517E+06 0.00175  1.58937E+06 0.00239  6.66399E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06029E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.56171E+20 0.00068  4.31089E+20 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.55925E-01 0.00024  3.35324E-01 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72911E-04 0.00221  8.26179E-04 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  2.36869E-04 0.00171  1.50413E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  6.39579E-05 0.00211  6.77953E-04 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  1.56518E-04 0.00210  1.65197E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44721E+00 3.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02375E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09339E-07 0.00035  3.53714E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.55689E-01 0.00024  3.33819E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64259E-02 0.00059 -4.66394E-03 0.00210 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47788E-03 0.00423 -9.61685E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  2.52792E-04 0.02176 -6.04896E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49319E-04 0.02090 -4.43757E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  3.32756E-05 0.14692 -3.18772E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69385E-04 0.01674 -3.59829E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  8.09825E-05 0.07493 -2.55256E-03 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.55689E-01 0.00024  3.33819E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64259E-02 0.00059 -4.66394E-03 0.00210 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47788E-03 0.00423 -9.61685E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.52787E-04 0.02176 -6.04896E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49321E-04 0.02090 -4.43757E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.32759E-05 0.14691 -3.18772E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69387E-04 0.01674 -3.59829E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.09813E-05 0.07493 -2.55256E-03 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.16714E-01 0.00032  3.35103E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53813E+00 0.00032  9.94722E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.36807E-04 0.00172  1.50413E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  2.85584E-03 0.00027  1.55665E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  2.53069E-01 0.00024  2.61956E-03 0.00031  5.12701E-05 0.00425  3.33768E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  1.71647E-02 0.00057 -7.38834E-04 0.00117 -2.11928E-07 0.38327 -4.66373E-03 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  1.55242E-03 0.00392 -7.45325E-05 0.00923 -5.49085E-06 0.01384 -9.61136E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  2.63996E-04 0.02090 -1.12036E-05 0.04821 -2.22057E-06 0.02606 -6.04674E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.31213E-04 0.02335 -1.81069E-05 0.03281 -1.10091E-06 0.05041 -4.43647E-03 0.00156 ];
INF_S5                    (idx, [1:   8]) = [  3.24854E-05 0.14774  7.90214E-07 0.56247 -1.22717E-07 0.42378 -3.18760E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [ -2.54194E-04 0.01788 -1.51907E-05 0.02641 -8.12245E-07 0.05854 -3.59748E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  6.22618E-05 0.09791  1.87207E-05 0.02014  2.86153E-07 0.12852 -2.55284E-03 0.00272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.53069E-01 0.00024  2.61956E-03 0.00031  5.12701E-05 0.00425  3.33768E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  1.71647E-02 0.00057 -7.38834E-04 0.00117 -2.11928E-07 0.38327 -4.66373E-03 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  1.55241E-03 0.00392 -7.45325E-05 0.00923 -5.49085E-06 0.01384 -9.61136E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  2.63990E-04 0.02090 -1.12036E-05 0.04821 -2.22057E-06 0.02606 -6.04674E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31214E-04 0.02335 -1.81069E-05 0.03281 -1.10091E-06 0.05041 -4.43647E-03 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [  3.24857E-05 0.14774  7.90214E-07 0.56247 -1.22717E-07 0.42378 -3.18760E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54196E-04 0.01788 -1.51907E-05 0.02641 -8.12245E-07 0.05854 -3.59748E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  6.22606E-05 0.09791  1.87207E-05 0.02014  2.86153E-07 0.12852 -2.55284E-03 0.00272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61393E-01 0.00092  3.05650E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.64993E-01 0.00128  3.12060E-01 0.00250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.65327E-01 0.00092  3.11131E-01 0.00253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.54359E-01 0.00153  2.94471E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.06540E+00 0.00092  1.09064E+00 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.02036E+00 0.00127  1.06833E+00 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.01625E+00 0.00092  1.07153E+00 0.00255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.15959E+00 0.00154  1.13205E+00 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.84652E-03 0.01079  2.25218E-04 0.06122  1.18379E-03 0.02694  1.03122E-03 0.02924  3.16304E-03 0.01516  9.10246E-04 0.02943  3.32996E-04 0.05055 ];
LAMBDA                    (idx, [1:  14]) = [  7.66323E-01 0.02651  1.24906E-02 7.2E-09  3.18233E-02 2.3E-05  1.09386E-01 5.7E-05  3.17071E-01 8.5E-05  1.35366E+00 8.0E-05  8.63937E+00 0.00035 ];

