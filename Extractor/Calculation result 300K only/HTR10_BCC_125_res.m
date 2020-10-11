
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_125' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 00:52:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 01:15:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594741975 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00257E+00  9.97428E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.29769E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.70231E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.20815E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.28436E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.14166E+01 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.11729E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.11729E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05297E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68774E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53794E+01 ;
RUNNING_TIME              (idx, 1)        =  2.27461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.59783E-01  2.59783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24858E+01  2.24858E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27459E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99662E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59441E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.51849E+14 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66307E-02 0.00293 ];
U235_FISS                 (idx, [1:   4]) = [  3.08201E+17 0.00058  9.98801E-01 3.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.69860E+14 0.02948  1.19896E-03 0.02951 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82839E+16 0.00215  1.29390E-01 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54091E+16 0.00287  7.85940E-02 0.00271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500811 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40736E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500811 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1483885 1.48345E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1016582 1.01625E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 344 3.43955E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500811 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52060E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.50770E+17 0.00109 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.59334E+17 0.00065 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.59244E+17 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.95788E+20 0.00097 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04500E+14 0.05732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.59439E+17 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.36693E+20 0.00099 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03886E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.00261E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.19094E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05704E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99895E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99968E-01 3.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90891E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90755E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90769E-01 0.00081  9.83892E-01 0.00079  6.86206E-03 0.01236 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90512E-01 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90794E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90512E-01 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90648E-01 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93617E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93615E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86016E-08 0.00212 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85610E-08 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.81301E-03 0.02365 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86445E-03 0.00606 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61856E-03 0.00814  2.17195E-04 0.04248  1.10584E-03 0.01897  1.08711E-03 0.01991  3.01963E-03 0.01114  8.86041E-04 0.02079  3.02737E-04 0.03753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43920E-01 0.01918  8.36868E-03 0.03142  3.18226E-02 2.8E-05  1.08736E-01 0.00348  3.17063E-01 5.2E-05  1.32398E+00 0.00671  6.48131E+00 0.02585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.93154E-03 0.01106  2.23211E-04 0.06157  1.20638E-03 0.02696  1.13130E-03 0.02757  3.13007E-03 0.01637  9.39929E-04 0.03142  3.00658E-04 0.05349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21739E-01 0.02688  1.24906E-02 7.2E-09  3.18227E-02 3.5E-05  1.09395E-01 9.5E-05  3.17052E-01 6.8E-05  1.35370E+00 7.7E-05  8.64186E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56906E-03 0.00203  1.56931E-03 0.00202  1.54571E-03 0.02384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55401E-03 0.00181  1.55426E-03 0.00180  1.53023E-03 0.02373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89854E-03 0.01266  2.19378E-04 0.06458  1.17582E-03 0.02959  1.10044E-03 0.03210  3.17413E-03 0.01828  9.35657E-04 0.03392  2.93116E-04 0.05958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23242E-01 0.03092  1.24906E-02 4.5E-09  3.18241E-02 2.8E-09  1.09397E-01 0.00015  3.17052E-01 7.1E-05  1.35376E+00 7.6E-05  8.64404E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52538E-03 0.00664  1.52506E-03 0.00664  1.45175E-03 0.05905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51065E-03 0.00656  1.51032E-03 0.00656  1.43773E-03 0.05911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03055E-03 0.03771  2.25348E-04 0.22580  1.12321E-03 0.09798  1.11434E-03 0.09429  3.24258E-03 0.05685  9.51018E-04 0.10126  3.74058E-04 0.15972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37294E-01 0.08639  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09417E-01 0.00038  3.17082E-01 0.00024  1.35387E+00 8.6E-05  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94405E-03 0.03724  2.49466E-04 0.22226  1.12263E-03 0.09784  1.07513E-03 0.09172  3.17752E-03 0.05618  9.38121E-04 0.10072  3.81177E-04 0.15074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41438E-01 0.08474  1.24906E-02 1.9E-09  3.18241E-02 4.3E-09  1.09417E-01 0.00038  3.17084E-01 0.00024  1.35385E+00 9.8E-05  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.63501E+00 0.03804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55856E-03 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54367E-03 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96305E-03 0.00824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.47260E+00 0.00837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.33504E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.34521E-05 0.00047  4.34454E-05 0.00047  4.44342E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.61852E-03 0.00080  2.61901E-03 0.00080  2.54593E-03 0.01006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.19080E-01 0.00019  9.19175E-01 0.00021  9.33968E-01 0.01156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07491E+01 0.01826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.11729E+02 0.00054  2.32648E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.22587E+04 0.00574  3.50947E+05 0.00221  7.79838E+05 0.00152  1.50635E+06 0.00105  1.62573E+06 0.00068  1.54013E+06 0.00092  1.45883E+06 0.00085  1.36194E+06 0.00100  1.27826E+06 0.00087  1.22936E+06 0.00092  1.20704E+06 0.00103  1.18265E+06 0.00093  1.16869E+06 0.00092  1.15810E+06 0.00082  1.16214E+06 0.00082  1.02291E+06 0.00098  1.03043E+06 0.00102  1.02771E+06 0.00082  1.02362E+06 0.00114  2.03767E+06 0.00085  2.02142E+06 0.00063  1.50211E+06 0.00081  9.95507E+05 0.00100  1.20267E+06 0.00105  1.18723E+06 0.00074  1.02652E+06 0.00088  1.91395E+06 0.00073  4.18876E+05 0.00142  5.27677E+05 0.00159  4.64511E+05 0.00160  2.73458E+05 0.00204  4.71462E+05 0.00187  3.21819E+05 0.00215  2.79553E+05 0.00218  5.42326E+04 0.00490  5.40285E+04 0.00403  5.50275E+04 0.00375  5.68382E+04 0.00535  5.58982E+04 0.00483  5.49833E+04 0.00436  5.62107E+04 0.00450  5.31704E+04 0.00474  1.00639E+05 0.00404  1.60772E+05 0.00292  2.05543E+05 0.00179  5.41418E+05 0.00182  5.69642E+05 0.00119  6.05502E+05 0.00140  3.86331E+05 0.00235  2.73362E+05 0.00175  2.06503E+05 0.00229  2.31450E+05 0.00290  4.18108E+05 0.00173  5.60012E+05 0.00134  1.21773E+06 0.00154  2.59300E+06 0.00071  6.42744E+06 0.00087  6.16943E+06 0.00094  5.72710E+06 0.00104  4.92684E+06 0.00100  5.09967E+06 0.00132  5.63580E+06 0.00105  5.44636E+06 0.00117  3.96169E+06 0.00154  3.92807E+06 0.00085  3.91610E+06 0.00132  3.57461E+06 0.00171  3.07536E+06 0.00160  1.81990E+06 0.00179  7.59169E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.90768E-01 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.83047E+20 0.00091  5.12713E+20 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.48099E-01 0.00031  3.24665E-01 0.00039 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58584E-04 0.00186  7.91596E-04 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  2.17214E-04 0.00175  1.36122E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  5.86305E-05 0.00257  5.69627E-04 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  1.43506E-04 0.00255  1.38801E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44764E+00 3.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02379E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09886E-07 0.00043  3.56372E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.47881E-01 0.00031  3.23304E-01 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  1.59375E-02 0.00074 -4.71314E-03 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42609E-03 0.00681 -9.39774E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  2.45754E-04 0.02104 -5.86572E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43853E-04 0.02167 -4.33096E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  3.40764E-05 0.10882 -3.08435E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64202E-04 0.01654 -3.49923E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  7.45192E-05 0.05132 -2.48783E-03 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.47881E-01 0.00031  3.23304E-01 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.59375E-02 0.00074 -4.71314E-03 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42609E-03 0.00681 -9.39774E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.45758E-04 0.02104 -5.86572E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43850E-04 0.02167 -4.33096E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.40765E-05 0.10881 -3.08435E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64204E-04 0.01654 -3.49923E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.45190E-05 0.05133 -2.48783E-03 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.10658E-01 0.00038  3.24648E-01 0.00040 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.58235E+00 0.00038  1.02676E+00 0.00040 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.17167E-04 0.00175  1.36122E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76681E-03 0.00034  1.40744E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  2.45332E-01 0.00031  2.54941E-03 0.00034  4.65292E-05 0.00285  3.23258E-01 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  1.66557E-02 0.00073 -7.18237E-04 0.00106 -1.73652E-07 0.49820 -4.71297E-03 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  1.49870E-03 0.00636 -7.26082E-05 0.01316 -5.01429E-06 0.01384 -9.39273E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  2.58708E-04 0.02051 -1.29540E-05 0.05273 -2.08842E-06 0.02583 -5.86363E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.25679E-04 0.02329 -1.81741E-05 0.02460 -1.00387E-06 0.03178 -4.32996E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  3.13733E-05 0.12151  2.70310E-06 0.15849 -9.46216E-08 0.46189 -3.08425E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -2.50150E-04 0.01717 -1.40523E-05 0.03122 -7.05658E-07 0.07113 -3.49853E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  5.65125E-05 0.06955  1.80066E-05 0.02383  3.19525E-07 0.11827 -2.48815E-03 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.45332E-01 0.00031  2.54941E-03 0.00034  4.65292E-05 0.00285  3.23258E-01 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  1.66558E-02 0.00073 -7.18237E-04 0.00106 -1.73652E-07 0.49820 -4.71297E-03 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  1.49870E-03 0.00636 -7.26082E-05 0.01316 -5.01429E-06 0.01384 -9.39273E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  2.58712E-04 0.02051 -1.29540E-05 0.05273 -2.08842E-06 0.02583 -5.86363E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25676E-04 0.02329 -1.81741E-05 0.02460 -1.00387E-06 0.03178 -4.32996E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  3.13734E-05 0.12150  2.70310E-06 0.15849 -9.46216E-08 0.46189 -3.08425E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -2.50151E-04 0.01717 -1.40523E-05 0.03122 -7.05658E-07 0.07113 -3.49853E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  5.65124E-05 0.06955  1.80066E-05 0.02383  3.19525E-07 0.11827 -2.48815E-03 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.43365E-01 0.00103  2.95117E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.54763E-01 0.00143  3.05482E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.55124E-01 0.00135  3.05705E-01 0.00281 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.24730E-01 0.00111  2.76234E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.32513E+00 0.00103  1.12957E+00 0.00161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.15394E+00 0.00142  1.09124E+00 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.14892E+00 0.00135  1.09058E+00 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.67253E+00 0.00111  1.20688E+00 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.93154E-03 0.01106  2.23211E-04 0.06157  1.20638E-03 0.02696  1.13130E-03 0.02757  3.13007E-03 0.01637  9.39929E-04 0.03142  3.00658E-04 0.05349 ];
LAMBDA                    (idx, [1:  14]) = [  7.21739E-01 0.02688  1.24906E-02 7.2E-09  3.18227E-02 3.5E-05  1.09395E-01 9.5E-05  3.17052E-01 6.8E-05  1.35370E+00 7.7E-05  8.64186E+00 0.00052 ];

