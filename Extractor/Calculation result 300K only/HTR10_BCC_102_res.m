
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_102' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 19:17:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 19:41:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594721877 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00273E+00  9.97274E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21377E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.78623E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.17235E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.24925E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.11058E+01 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27216E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27216E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.12763E+03 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62084E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00185E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00185E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70253E+01 ;
RUNNING_TIME              (idx, 1)        =  2.35446E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54917E-01  2.54917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32893E+01  2.32893E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35445E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99862E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52120E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.64391E+14 0.00076  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66757E-02 0.00324 ];
U235_FISS                 (idx, [1:   4]) = [  3.08256E+17 0.00063  9.98666E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.12003E+14 0.02766  1.33425E-03 0.02764 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82748E+16 0.00226  1.13594E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54284E+16 0.00316  6.90402E-02 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500923 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.16387E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500923 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1561151 1.56063E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 939390 9.39029E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 382 3.82294E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500923 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52073E+17 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.13561E+17 0.00114 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.22124E+17 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.21954E+17 0.00076 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.31979E+20 0.00096 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25769E+14 0.05123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.22250E+17 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.68970E+20 0.00099 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03928E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.59595E-01 0.00071 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.23548E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05783E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99883E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99964E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.15630E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.15490E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43733E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.15349E-01 0.00085  9.09141E-01 0.00084  6.34960E-03 0.01201 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.14902E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  9.15244E-01 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.14902E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  9.15042E-01 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93577E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93595E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.88255E-08 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  5.86841E-08 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.28847E-03 0.02327 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.28213E-03 0.00685 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.11424E-03 0.00782  2.19822E-04 0.04641  1.19385E-03 0.01878  1.11244E-03 0.02018  3.30706E-03 0.01180  9.39444E-04 0.02087  3.41631E-04 0.03560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65046E-01 0.01843  7.71917E-03 0.03520  3.16899E-02 0.00284  1.08738E-01 0.00348  3.17080E-01 5.8E-05  1.33470E+00 0.00533  6.86086E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95711E-03 0.01067  2.20285E-04 0.06733  1.18591E-03 0.02894  1.10136E-03 0.02868  3.20041E-03 0.01692  9.14256E-04 0.03285  3.34890E-04 0.05349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64357E-01 0.02821  1.24906E-02 6.6E-09  3.18197E-02 6.7E-05  1.09397E-01 0.00013  3.17070E-01 7.3E-05  1.35381E+00 5.1E-05  8.64501E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84608E-03 0.00214  1.84675E-03 0.00214  1.76346E-03 0.02430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68926E-03 0.00200  1.68988E-03 0.00200  1.61395E-03 0.02435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92699E-03 0.01216  2.31523E-04 0.07001  1.17256E-03 0.03044  1.08788E-03 0.03111  3.16006E-03 0.01879  9.29603E-04 0.03414  3.45367E-04 0.05615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84189E-01 0.03087  1.24906E-02 1.6E-09  3.18191E-02 8.1E-05  1.09375E-01 0.0E+00  3.17084E-01 9.2E-05  1.35387E+00 4.4E-05  8.64202E+00 0.00065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79868E-03 0.00715  1.79984E-03 0.00716  1.39557E-03 0.05658 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64568E-03 0.00707  1.64674E-03 0.00708  1.27730E-03 0.05659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86015E-03 0.04012  2.25296E-04 0.21606  1.10990E-03 0.09861  1.05250E-03 0.10788  3.27129E-03 0.06033  9.61551E-04 0.11420  2.39617E-04 0.19194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58930E-01 0.09332  1.24906E-02 3.8E-09  3.18241E-02 4.5E-09  1.09375E-01 4.0E-09  3.17151E-01 0.00033  1.35391E+00 5.7E-05  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84907E-03 0.03932  2.17146E-04 0.21658  1.06945E-03 0.09605  1.06679E-03 0.10745  3.26992E-03 0.05984  9.63511E-04 0.11008  2.62242E-04 0.18984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71792E-01 0.09145  1.24906E-02 3.3E-09  3.18241E-02 4.4E-09  1.09375E-01 3.9E-09  3.17146E-01 0.00031  1.35392E+00 4.9E-05  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.88619E+00 0.04139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83459E-03 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67870E-03 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90942E-03 0.00713 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.77018E+00 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.39132E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.52242E-05 0.00051  4.52217E-05 0.00051  4.56051E-05 0.00632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89014E-03 0.00079  2.89069E-03 0.00079  2.79611E-03 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.23517E-01 0.00018  9.24089E-01 0.00020  8.71434E-01 0.01164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04821E+01 0.01794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27216E+02 0.00053  2.38600E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.50690E+04 0.00566  3.64020E+05 0.00289  8.15375E+05 0.00117  1.56885E+06 0.00111  1.69380E+06 0.00098  1.60818E+06 0.00102  1.52794E+06 0.00094  1.42848E+06 0.00067  1.33854E+06 0.00090  1.28687E+06 0.00117  1.26041E+06 0.00100  1.23537E+06 0.00089  1.22196E+06 0.00113  1.20961E+06 0.00127  1.21501E+06 0.00106  1.06784E+06 0.00117  1.07659E+06 0.00098  1.07185E+06 0.00117  1.07089E+06 0.00086  2.12381E+06 0.00076  2.10727E+06 0.00090  1.56893E+06 0.00098  1.03819E+06 0.00124  1.25569E+06 0.00103  1.23862E+06 0.00131  1.07224E+06 0.00122  2.00068E+06 0.00109  4.37029E+05 0.00253  5.50953E+05 0.00192  4.84161E+05 0.00159  2.85018E+05 0.00163  4.92727E+05 0.00173  3.36213E+05 0.00191  2.90983E+05 0.00246  5.67275E+04 0.00487  5.59711E+04 0.00565  5.73934E+04 0.00307  5.90517E+04 0.00488  5.84979E+04 0.00466  5.76798E+04 0.00508  5.89236E+04 0.00379  5.56473E+04 0.00569  1.04662E+05 0.00444  1.67243E+05 0.00214  2.14005E+05 0.00214  5.64887E+05 0.00176  5.96824E+05 0.00180  6.30853E+05 0.00153  4.03375E+05 0.00148  2.85998E+05 0.00231  2.15056E+05 0.00357  2.43438E+05 0.00227  4.37793E+05 0.00181  5.91045E+05 0.00179  1.29675E+06 0.00151  2.79455E+06 0.00100  7.00612E+06 0.00107  6.77373E+06 0.00107  6.30413E+06 0.00106  5.44387E+06 0.00120  5.64572E+06 0.00119  6.24388E+06 0.00128  6.04378E+06 0.00080  4.40954E+06 0.00126  4.37997E+06 0.00130  4.35958E+06 0.00155  3.99545E+06 0.00144  3.44538E+06 0.00175  2.04994E+06 0.00208  8.57324E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.14931E-01 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.19985E+20 0.00069  6.11980E+20 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37761E-01 0.00028  3.15178E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44234E-04 0.00252  7.63716E-04 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.96502E-04 0.00228  1.24075E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  5.22679E-05 0.00250  4.77031E-04 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  1.27973E-04 0.00250  1.16238E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44840E+00 3.4E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02385E+02 3.4E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09813E-07 0.00052  3.58448E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37565E-01 0.00028  3.13937E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  1.52580E-02 0.00049 -4.75233E-03 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  1.35642E-03 0.00656 -9.15999E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  2.19987E-04 0.02521 -5.72928E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29002E-04 0.02332 -4.19587E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  3.58207E-05 0.13029 -3.01490E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.54088E-04 0.02024 -3.41115E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  7.96512E-05 0.04636 -2.43577E-03 0.00183 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37565E-01 0.00028  3.13937E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.52580E-02 0.00049 -4.75233E-03 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.35642E-03 0.00656 -9.15999E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.19989E-04 0.02521 -5.72928E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29004E-04 0.02332 -4.19587E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.58200E-05 0.13029 -3.01490E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.54090E-04 0.02024 -3.41115E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.96525E-05 0.04636 -2.43577E-03 0.00183 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.01912E-01 0.00035  3.15271E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.65089E+00 0.00035  1.05729E+00 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.96459E-04 0.00228  1.24075E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  2.64949E-03 0.00041  1.28297E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  2.35112E-01 0.00028  2.45279E-03 0.00038  4.22047E-05 0.00385  3.13895E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  1.59500E-02 0.00048 -6.91938E-04 0.00128 -3.51487E-07 0.23076 -4.75198E-03 0.00194 ];
INF_S2                    (idx, [1:   8]) = [  1.42614E-03 0.00620 -6.97243E-05 0.00767 -4.48430E-06 0.01166 -9.15551E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  2.31662E-04 0.02408 -1.16751E-05 0.04316 -1.80035E-06 0.02862 -5.72748E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.12194E-04 0.02496 -1.68081E-05 0.02958 -9.03968E-07 0.04869 -4.19496E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  3.42183E-05 0.13733  1.60242E-06 0.33902 -5.31472E-08 0.67420 -3.01485E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -2.40848E-04 0.02189 -1.32403E-05 0.03458 -7.33714E-07 0.05630 -3.41042E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  6.30763E-05 0.05784  1.65750E-05 0.02001  2.47223E-07 0.16069 -2.43602E-03 0.00183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.35112E-01 0.00028  2.45279E-03 0.00038  4.22047E-05 0.00385  3.13895E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  1.59500E-02 0.00048 -6.91938E-04 0.00128 -3.51487E-07 0.23076 -4.75198E-03 0.00194 ];
INF_SP2                   (idx, [1:   8]) = [  1.42614E-03 0.00620 -6.97243E-05 0.00767 -4.48430E-06 0.01166 -9.15551E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  2.31664E-04 0.02408 -1.16751E-05 0.04316 -1.80035E-06 0.02862 -5.72748E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12196E-04 0.02496 -1.68081E-05 0.02958 -9.03968E-07 0.04869 -4.19496E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  3.42176E-05 0.13733  1.60242E-06 0.33902 -5.31472E-08 0.67420 -3.01485E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40850E-04 0.02189 -1.32403E-05 0.03458 -7.33714E-07 0.05630 -3.41042E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  6.30775E-05 0.05783  1.65750E-05 0.02001  2.47223E-07 0.16069 -2.43602E-03 0.00183 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.24244E-01 0.00100  2.89960E-01 0.00180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.42515E-01 0.00122  3.04936E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.42760E-01 0.00139  3.04819E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.87754E-02 0.00142  2.64159E-01 0.00257 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.68296E+00 0.00100  1.14967E+00 0.00180 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.33903E+00 0.00122  1.09327E+00 0.00236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.33504E+00 0.00139  1.09368E+00 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.37482E+00 0.00142  1.26206E+00 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.95711E-03 0.01067  2.20285E-04 0.06733  1.18591E-03 0.02894  1.10136E-03 0.02868  3.20041E-03 0.01692  9.14256E-04 0.03285  3.34890E-04 0.05349 ];
LAMBDA                    (idx, [1:  14]) = [  7.64357E-01 0.02821  1.24906E-02 6.6E-09  3.18197E-02 6.7E-05  1.09397E-01 0.00013  3.17070E-01 7.3E-05  1.35381E+00 5.1E-05  8.64501E+00 0.00071 ];

