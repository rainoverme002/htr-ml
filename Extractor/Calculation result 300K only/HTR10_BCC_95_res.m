
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_95' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 17:51:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 18:15:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594716705 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00234E+00  9.97655E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18342E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.81658E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.15988E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.23667E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09868E+01 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33178E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33178E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.15652E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59601E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79940E+01 ;
RUNNING_TIME              (idx, 1)        =  2.40221E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.57600E-01  2.57600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37640E+01  2.37640E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40220E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99941E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50860E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.69998E+14 0.00078  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.68947E-02 0.00302 ];
U235_FISS                 (idx, [1:   4]) = [  3.08309E+17 0.00062  9.98607E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.30373E+14 0.02777  1.39333E-03 0.02767 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83397E+16 0.00216  1.07848E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55229E+16 0.00299  6.56604E-02 0.00291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500822 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.81835E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500822 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1591855 1.59137E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 908570 9.08277E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 397 3.97097E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500822 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52076E+17 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.40832E+17 0.00110 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.49396E+17 0.00070 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.49992E+17 0.00078 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.91111E+20 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35110E+14 0.05038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.49531E+17 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83217E+20 0.00105 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03942E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.43659E-01 0.00076 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.25383E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05781E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99881E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99960E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.85658E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.85517E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43735E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.85692E-01 0.00084  8.79364E-01 0.00084  6.15290E-03 0.01295 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.85519E-01 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  8.85072E-01 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.85519E-01 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  8.85659E-01 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93591E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93585E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.87559E-08 0.00216 ];
IMP_EALF                  (idx, [1:   2]) = [  5.87449E-08 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.48611E-03 0.02340 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.41601E-03 0.00677 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.37792E-03 0.00781  2.41276E-04 0.04456  1.20920E-03 0.01916  1.21544E-03 0.01889  3.36987E-03 0.01179  9.99575E-04 0.02099  3.42573E-04 0.03539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56870E-01 0.01858  8.06890E-03 0.03314  3.16319E-02 0.00348  1.09171E-01 0.00200  3.17057E-01 5.0E-05  1.33206E+00 0.00571  6.77405E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.03810E-03 0.01215  2.30003E-04 0.06613  1.17543E-03 0.03153  1.15827E-03 0.02902  3.21073E-03 0.01780  9.45521E-04 0.03212  3.18148E-04 0.05273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51820E-01 0.02821  1.24906E-02 6.9E-09  3.18231E-02 2.4E-05  1.09387E-01 6.2E-05  3.17063E-01 8.2E-05  1.35365E+00 8.4E-05  8.64042E+00 0.00033 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97310E-03 0.00222  1.97422E-03 0.00223  1.83425E-03 0.02662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74696E-03 0.00207  1.74795E-03 0.00208  1.62485E-03 0.02663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92883E-03 0.01301  2.32687E-04 0.07298  1.14842E-03 0.03251  1.13584E-03 0.03107  3.15955E-03 0.01899  9.35928E-04 0.03524  3.16401E-04 0.05932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62957E-01 0.03317  1.24906E-02 0.0E+00  3.18230E-02 3.2E-05  1.09388E-01 6.8E-05  3.17067E-01 8.8E-05  1.35368E+00 0.00010  8.64254E+00 0.00050 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.92712E-03 0.00704  1.92814E-03 0.00705  1.47432E-03 0.05748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70613E-03 0.00694  1.70703E-03 0.00696  1.30481E-03 0.05758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77702E-03 0.04330  2.12433E-04 0.22802  1.16639E-03 0.10132  9.74996E-04 0.11730  3.22935E-03 0.06340  8.44543E-04 0.11744  3.49304E-04 0.19584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84659E-01 0.09726  1.24906E-02 2.7E-09  3.18241E-02 4.5E-09  1.09375E-01 3.9E-09  3.17041E-01 0.00014  1.35335E+00 0.00033  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74277E-03 0.04227  2.14763E-04 0.21413  1.16018E-03 0.09937  9.56796E-04 0.11295  3.21569E-03 0.06191  8.51490E-04 0.11477  3.43845E-04 0.18617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84047E-01 0.09576  1.24906E-02 2.7E-09  3.18241E-02 4.4E-09  1.09375E-01 4.0E-09  3.17053E-01 0.00016  1.35336E+00 0.00032  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56644E+00 0.04383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96346E-03 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73842E-03 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96788E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.55057E+00 0.00777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.40955E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.59018E-05 0.00053  4.58967E-05 0.00053  4.66609E-05 0.00625 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98922E-03 0.00078  2.98999E-03 0.00079  2.86478E-03 0.01077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.25347E-01 0.00018  9.26165E-01 0.00019  8.40448E-01 0.01140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08110E+01 0.01899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33178E+02 0.00056  2.41228E+02 0.00092 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.71350E+04 0.00570  3.69982E+05 0.00238  8.28419E+05 0.00196  1.58917E+06 0.00133  1.71651E+06 0.00108  1.63352E+06 0.00123  1.55171E+06 0.00121  1.45326E+06 0.00101  1.35877E+06 0.00111  1.30840E+06 0.00114  1.28153E+06 0.00111  1.25390E+06 0.00121  1.24022E+06 0.00087  1.22784E+06 0.00123  1.23235E+06 0.00140  1.08572E+06 0.00129  1.09442E+06 0.00130  1.08914E+06 0.00113  1.08801E+06 0.00135  2.15871E+06 0.00094  2.14455E+06 0.00084  1.59241E+06 0.00120  1.05302E+06 0.00122  1.27581E+06 0.00083  1.26156E+06 0.00124  1.09030E+06 0.00118  2.03064E+06 0.00091  4.43893E+05 0.00171  5.59316E+05 0.00191  4.91479E+05 0.00166  2.89721E+05 0.00186  5.00307E+05 0.00174  3.42469E+05 0.00209  2.95789E+05 0.00205  5.74044E+04 0.00613  5.71088E+04 0.00622  5.85991E+04 0.00451  6.01456E+04 0.00457  5.92763E+04 0.00564  5.90864E+04 0.00472  6.02111E+04 0.00410  5.63802E+04 0.00412  1.07456E+05 0.00358  1.70071E+05 0.00284  2.17451E+05 0.00216  5.72578E+05 0.00154  6.05842E+05 0.00188  6.42041E+05 0.00185  4.10265E+05 0.00221  2.89424E+05 0.00202  2.20790E+05 0.00294  2.47776E+05 0.00234  4.45851E+05 0.00208  6.02924E+05 0.00191  1.32258E+06 0.00121  2.87434E+06 0.00097  7.22995E+06 0.00087  6.99682E+06 0.00108  6.52186E+06 0.00081  5.64019E+06 0.00117  5.85116E+06 0.00102  6.47744E+06 0.00093  6.25813E+06 0.00116  4.56645E+06 0.00147  4.55005E+06 0.00131  4.54259E+06 0.00134  4.16096E+06 0.00167  3.57613E+06 0.00184  2.12957E+06 0.00162  8.89273E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.85111E-01 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.36136E+20 0.00116  6.54944E+20 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.34167E-01 0.00037  3.12231E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39272E-04 0.00183  7.54259E-04 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.89392E-04 0.00156  1.19982E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  5.01207E-05 0.00199  4.45561E-04 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  1.22723E-04 0.00198  1.08570E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44855E+00 3.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02388E+02 3.0E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09852E-07 0.00061  3.59006E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.33978E-01 0.00037  3.11031E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  1.50280E-02 0.00072 -4.75783E-03 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  1.34389E-03 0.00387 -9.07675E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  2.18615E-04 0.02497 -5.68028E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30581E-04 0.02057 -4.16828E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  3.83716E-05 0.11123 -2.99924E-03 0.00237 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49810E-04 0.01014 -3.37711E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  7.12868E-05 0.06336 -2.42237E-03 0.00192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.33978E-01 0.00037  3.11031E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.50280E-02 0.00072 -4.75783E-03 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.34389E-03 0.00387 -9.07675E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.18613E-04 0.02497 -5.68028E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30579E-04 0.02057 -4.16828E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.83702E-05 0.11123 -2.99924E-03 0.00237 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49813E-04 0.01014 -3.37711E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.12872E-05 0.06335 -2.42237E-03 0.00192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.98824E-01 0.00041  3.12350E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.67653E+00 0.00041  1.06718E+00 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89344E-04 0.00155  1.19982E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  2.60856E-03 0.00044  1.24156E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  2.31559E-01 0.00037  2.41937E-03 0.00045  4.08533E-05 0.00355  3.10990E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  1.57099E-02 0.00068 -6.81959E-04 0.00127 -1.37901E-07 0.53891 -4.75769E-03 0.00213 ];
INF_S2                    (idx, [1:   8]) = [  1.41322E-03 0.00379 -6.93387E-05 0.00918 -4.33486E-06 0.01172 -9.07242E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  2.29406E-04 0.02469 -1.07908E-05 0.06114 -1.78011E-06 0.02863 -5.67850E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.13351E-04 0.02203 -1.72297E-05 0.03406 -9.47951E-07 0.04194 -4.16734E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  3.79185E-05 0.11372  4.53143E-07 1.00000 -2.27269E-08 1.00000 -2.99922E-03 0.00237 ];
INF_S6                    (idx, [1:   8]) = [ -2.37836E-04 0.01056 -1.19739E-05 0.04218 -6.52320E-07 0.05521 -3.37646E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  5.45687E-05 0.08183  1.67181E-05 0.02170  1.27498E-07 0.23515 -2.42250E-03 0.00192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.31559E-01 0.00037  2.41937E-03 0.00045  4.08533E-05 0.00355  3.10990E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  1.57100E-02 0.00068 -6.81959E-04 0.00127 -1.37901E-07 0.53891 -4.75769E-03 0.00213 ];
INF_SP2                   (idx, [1:   8]) = [  1.41323E-03 0.00380 -6.93387E-05 0.00918 -4.33486E-06 0.01172 -9.07242E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  2.29404E-04 0.02469 -1.07908E-05 0.06114 -1.78011E-06 0.02863 -5.67850E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13349E-04 0.02203 -1.72297E-05 0.03406 -9.47951E-07 0.04194 -4.16734E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  3.79170E-05 0.11372  4.53143E-07 1.00000 -2.27269E-08 1.00000 -2.99922E-03 0.00237 ];
INF_SP6                   (idx, [1:   8]) = [ -2.37839E-04 0.01056 -1.19739E-05 0.04218 -6.52320E-07 0.05521 -3.37646E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  5.45691E-05 0.08183  1.67181E-05 0.02170  1.27498E-07 0.23515 -2.42250E-03 0.00192 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.18174E-01 0.00105  2.88259E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38525E-01 0.00084  3.04866E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38529E-01 0.00124  3.05136E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.13394E-02 0.00173  2.59788E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.82078E+00 0.00105  1.15644E+00 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.40635E+00 0.00084  1.09353E+00 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.40633E+00 0.00124  1.09249E+00 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64965E+00 0.00172  1.28328E+00 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.03810E-03 0.01215  2.30003E-04 0.06613  1.17543E-03 0.03153  1.15827E-03 0.02902  3.21073E-03 0.01780  9.45521E-04 0.03212  3.18148E-04 0.05273 ];
LAMBDA                    (idx, [1:  14]) = [  7.51820E-01 0.02821  1.24906E-02 6.9E-09  3.18231E-02 2.4E-05  1.09387E-01 6.2E-05  3.17063E-01 8.2E-05  1.35365E+00 8.4E-05  8.64042E+00 0.00033 ];

