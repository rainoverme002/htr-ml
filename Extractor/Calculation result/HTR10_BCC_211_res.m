
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_211' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 12:02:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 12:22:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594695737 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00259E+00  9.97414E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50752E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.49248E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.31072E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.38576E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20672E+01 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75832E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.75832E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.80398E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79692E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00146E+03 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00146E+03 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12911E+01 ;
RUNNING_TIME              (idx, 1)        =  2.06661E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55733E-01  2.55733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50003E-04  4.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04099E+01  2.04099E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06660E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99971E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72106E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.31180E+14 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57308E-02 0.00295 ];
U235_FISS                 (idx, [1:   4]) = [  3.08420E+17 0.00052  9.98923E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.32644E+14 0.02946  1.07664E-03 0.02945 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82001E+16 0.00194  1.67727E-01 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50917E+16 0.00288  1.01104E-01 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500728 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.99689E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500728 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1323117 1.32275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1177285 1.17697E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 326 3.26403E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500728 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52039E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.47250E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.55815E+17 0.00052 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.55899E+17 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.63397E+20 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.56477E+13 0.05452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.55901E+17 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80925E+20 0.00085 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03934E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.86753E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.08646E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05548E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99900E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99969E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14757E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14742E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43721E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14759E+00 0.00066  1.13945E+00 0.00065  7.97225E-03 0.01100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14675E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14677E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14675E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14690E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93687E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93671E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81723E-08 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82313E-08 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31579E-03 0.02374 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.18036E-03 0.00650 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71112E-03 0.00799  1.85051E-04 0.04157  9.09761E-04 0.01949  9.34213E-04 0.01883  2.62036E-03 0.01163  7.80292E-04 0.01988  2.81438E-04 0.03513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82255E-01 0.01883  8.46860E-03 0.03085  3.16290E-02 0.00348  1.09169E-01 0.00200  3.17088E-01 5.6E-05  1.34304E+00 0.00402  7.07078E+00 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92563E-03 0.01056  2.16817E-04 0.06060  1.12278E-03 0.02776  1.16041E-03 0.02557  3.13847E-03 0.01597  9.49758E-04 0.02786  3.37395E-04 0.04843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76397E-01 0.02511  1.24906E-02 7.2E-09  3.18221E-02 3.2E-05  1.09388E-01 5.6E-05  3.17077E-01 6.9E-05  1.35377E+00 7.4E-05  8.64678E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.14262E-03 0.00165  1.14301E-03 0.00165  1.08749E-03 0.01874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31098E-03 0.00153  1.31143E-03 0.00153  1.24785E-03 0.01870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94162E-03 0.01095  2.06263E-04 0.06453  1.09415E-03 0.02788  1.18084E-03 0.02711  3.16793E-03 0.01711  9.50317E-04 0.02861  3.42110E-04 0.04865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88209E-01 0.02724  1.24906E-02 4.9E-09  3.18217E-02 4.7E-05  1.09380E-01 2.9E-05  3.17099E-01 9.3E-05  1.35378E+00 7.4E-05  8.65035E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11914E-03 0.00606  1.11958E-03 0.00605  9.65248E-04 0.04376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28395E-03 0.00602  1.28446E-03 0.00602  1.10736E-03 0.04377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57508E-03 0.03442  1.54725E-04 0.20071  9.62291E-04 0.09514  1.24569E-03 0.08403  3.06388E-03 0.05252  8.83507E-04 0.09908  2.64981E-04 0.14884 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12037E-01 0.07762  1.24906E-02 2.7E-09  3.18241E-02 4.1E-09  1.09375E-01 0.0E+00  3.17073E-01 0.00019  1.35377E+00 0.00016  8.63638E+00 7.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56533E-03 0.03415  1.55786E-04 0.20280  9.65379E-04 0.09373  1.23217E-03 0.08303  3.05792E-03 0.05125  8.81399E-04 0.09256  2.72673E-04 0.14893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14992E-01 0.07629  1.24906E-02 4.6E-09  3.18241E-02 4.3E-09  1.09375E-01 0.0E+00  3.17077E-01 0.00018  1.35377E+00 0.00016  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.92145E+00 0.03441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13479E-03 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30199E-03 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84804E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.03811E+00 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.16007E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95723E-05 0.00024  3.95678E-05 0.00024  4.02695E-05 0.00292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.00150E-03 0.00080  2.00195E-03 0.00081  1.93696E-03 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.08640E-01 0.00020  9.07925E-01 0.00021  1.06939E+00 0.01226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04015E+01 0.01955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.75832E+02 0.00054  2.21555E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.64722E+04 0.00496  3.21875E+05 0.00275  7.18158E+05 0.00115  1.38501E+06 0.00084  1.50087E+06 0.00064  1.41228E+06 0.00079  1.32816E+06 0.00054  1.24142E+06 0.00056  1.16296E+06 0.00053  1.12058E+06 0.00069  1.09856E+06 0.00058  1.07545E+06 0.00067  1.06228E+06 0.00061  1.05389E+06 0.00056  1.05983E+06 0.00083  9.31985E+05 0.00073  9.39535E+05 0.00084  9.36558E+05 0.00064  9.32873E+05 0.00071  1.85778E+06 0.00062  1.84305E+06 0.00043  1.36904E+06 0.00051  9.05805E+05 0.00076  1.09329E+06 0.00070  1.07684E+06 0.00075  9.31715E+05 0.00062  1.73037E+06 0.00061  3.77298E+05 0.00092  4.76059E+05 0.00100  4.19670E+05 0.00082  2.46118E+05 0.00122  4.25984E+05 0.00122  2.90947E+05 0.00088  2.50860E+05 0.00113  4.87434E+04 0.00305  4.82894E+04 0.00355  5.00228E+04 0.00258  5.12208E+04 0.00287  5.07190E+04 0.00323  4.94243E+04 0.00332  5.07282E+04 0.00326  4.78988E+04 0.00290  9.09336E+04 0.00247  1.45485E+05 0.00148  1.85143E+05 0.00149  4.88689E+05 0.00099  5.15171E+05 0.00141  5.45137E+05 0.00112  3.48025E+05 0.00174  2.45604E+05 0.00187  1.84598E+05 0.00180  2.06578E+05 0.00181  3.71910E+05 0.00162  4.92435E+05 0.00124  1.04282E+06 0.00082  2.14068E+06 0.00090  5.10861E+06 0.00113  4.80405E+06 0.00122  4.41268E+06 0.00109  3.76892E+06 0.00117  3.87716E+06 0.00110  4.26054E+06 0.00098  4.09466E+06 0.00117  2.95671E+06 0.00132  2.92211E+06 0.00133  2.89799E+06 0.00091  2.62925E+06 0.00183  2.25578E+06 0.00148  1.31445E+06 0.00221  5.49208E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14699E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22683E+20 0.00049  3.40708E+20 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.71784E-01 0.00013  3.53380E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.96256E-04 0.00230  8.90902E-04 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.68977E-04 0.00189  1.74920E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  7.27208E-05 0.00210  8.58302E-04 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  1.77911E-04 0.00210  2.09142E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44649E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 2.6E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09093E-07 0.00029  3.50085E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.71515E-01 0.00013  3.51631E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74452E-02 0.00046 -4.58251E-03 0.00266 ];
INF_SCATT2                (idx, [1:   4]) = [  1.57273E-03 0.00422 -1.00437E-02 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  2.66840E-04 0.02972 -6.34278E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61730E-04 0.01848 -4.67937E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  3.64980E-05 0.14860 -3.31965E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82367E-04 0.01856 -3.77000E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  6.87075E-05 0.05431 -2.63408E-03 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.71515E-01 0.00013  3.51631E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74453E-02 0.00046 -4.58251E-03 0.00266 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.57273E-03 0.00421 -1.00437E-02 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.66833E-04 0.02972 -6.34278E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61731E-04 0.01849 -4.67937E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.64979E-05 0.14857 -3.31965E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82366E-04 0.01856 -3.77000E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.87073E-05 0.05430 -2.63408E-03 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.30155E-01 0.00019  3.52856E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44830E+00 0.00019  9.44672E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.68918E-04 0.00190  1.74920E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  3.03582E-03 0.00022  1.80843E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  2.68748E-01 0.00013  2.76692E-03 0.00031  5.93619E-05 0.00376  3.51572E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.82258E-02 0.00043 -7.80544E-04 0.00117 -2.18907E-08 1.00000 -4.58249E-03 0.00266 ];
INF_S2                    (idx, [1:   8]) = [  1.65098E-03 0.00404 -7.82557E-05 0.00895 -6.51383E-06 0.01143 -1.00372E-02 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  2.79600E-04 0.02811 -1.27601E-05 0.05841 -2.63902E-06 0.02293 -6.34014E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.42250E-04 0.01944 -1.94799E-05 0.02352 -1.24520E-06 0.04432 -4.67812E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  3.59883E-05 0.14648  5.09756E-07 1.00000 -8.89769E-08 0.72298 -3.31956E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -2.68896E-04 0.01963 -1.34714E-05 0.03655 -9.25631E-07 0.05080 -3.76908E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  5.03254E-05 0.07455  1.83821E-05 0.02265  1.99707E-07 0.27505 -2.63428E-03 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.68748E-01 0.00013  2.76692E-03 0.00031  5.93619E-05 0.00376  3.51572E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.82258E-02 0.00043 -7.80544E-04 0.00117 -2.18907E-08 1.00000 -4.58249E-03 0.00266 ];
INF_SP2                   (idx, [1:   8]) = [  1.65099E-03 0.00404 -7.82557E-05 0.00895 -6.51383E-06 0.01143 -1.00372E-02 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  2.79593E-04 0.02812 -1.27601E-05 0.05841 -2.63902E-06 0.02293 -6.34014E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42251E-04 0.01944 -1.94799E-05 0.02352 -1.24520E-06 0.04432 -4.67812E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  3.59881E-05 0.14645  5.09756E-07 1.00000 -8.89769E-08 0.72298 -3.31956E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68895E-04 0.01963 -1.34714E-05 0.03655 -9.25631E-07 0.05080 -3.76908E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  5.03252E-05 0.07454  1.83821E-05 0.02265  1.99707E-07 0.27505 -2.63428E-03 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00269E-01 0.00057  3.21758E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01510E-01 0.00089  3.33589E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01872E-01 0.00121  3.33756E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97497E-01 0.00123  3.00371E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66444E+00 0.00057  1.03602E+00 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65421E+00 0.00089  9.99318E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65127E+00 0.00122  9.98843E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68785E+00 0.00123  1.10989E+00 0.00238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.92563E-03 0.01056  2.16817E-04 0.06060  1.12278E-03 0.02776  1.16041E-03 0.02557  3.13847E-03 0.01597  9.49758E-04 0.02786  3.37395E-04 0.04843 ];
LAMBDA                    (idx, [1:  14]) = [  7.76397E-01 0.02511  1.24906E-02 7.2E-09  3.18221E-02 3.2E-05  1.09388E-01 5.6E-05  3.17077E-01 6.9E-05  1.35377E+00 7.4E-05  8.64678E+00 0.00066 ];

