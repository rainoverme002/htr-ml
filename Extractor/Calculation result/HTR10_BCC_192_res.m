
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_192' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 17:45:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 18:06:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594802732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00384E+00  9.96163E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46887E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.53113E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.28835E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.36370E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19700E+01 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82797E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82797E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.13698E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78678E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00091E+03 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00091E+03 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19549E+01 ;
RUNNING_TIME              (idx, 1)        =  2.10259E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.59100E-01  2.59100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50003E-04  4.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07664E+01  2.07664E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10258E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99696E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70098E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.33912E+14 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56875E-02 0.00301 ];
U235_FISS                 (idx, [1:   4]) = [  3.08161E+17 0.00053  9.98895E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.40831E+14 0.02778  1.10469E-03 0.02776 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81035E+16 0.00192  1.61000E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50422E+16 0.00295  9.70713E-02 0.00274 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500457 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.90349E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500457 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1347897 1.34772E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1152249 1.15203E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 311 3.10850E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500457 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52043E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.61090E+17 0.00099 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.69655E+17 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.69562E+17 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.99128E+20 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33191E+13 0.05604 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.69738E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89360E+20 0.00088 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03934E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.72727E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10785E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05594E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99903E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99972E-01 3.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.12325E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12311E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12307E+00 0.00067  1.11548E+00 0.00067  7.62338E-03 0.01141 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12307E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12339E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12307E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12321E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93664E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93661E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83132E-08 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82920E-08 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.38429E-03 0.02245 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.28692E-03 0.00660 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77135E-03 0.00827  1.83615E-04 0.04369  9.31144E-04 0.01931  9.28969E-04 0.01884  2.65492E-03 0.01254  7.91065E-04 0.02154  2.81638E-04 0.03638 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75215E-01 0.01924  8.06891E-03 0.03314  3.16938E-02 0.00284  1.08293E-01 0.00450  3.17094E-01 6.0E-05  1.33492E+00 0.00533  6.97909E+00 0.02182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73676E-03 0.01116  2.14889E-04 0.06142  1.07030E-03 0.02543  1.10031E-03 0.02690  3.08952E-03 0.01751  9.28761E-04 0.02932  3.32976E-04 0.04954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89202E-01 0.02626  1.24906E-02 1.3E-06  3.18225E-02 2.8E-05  1.09388E-01 6.7E-05  3.17091E-01 8.0E-05  1.35381E+00 7.6E-05  8.63788E+00 0.00017 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20840E-03 0.00171  1.20870E-03 0.00171  1.17104E-03 0.01971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35678E-03 0.00154  1.35712E-03 0.00154  1.31447E-03 0.01966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78860E-03 0.01170  2.11981E-04 0.06901  1.08274E-03 0.02799  1.08367E-03 0.02883  3.14012E-03 0.01856  9.53061E-04 0.03070  3.17030E-04 0.05402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74063E-01 0.02873  1.24906E-02 1.6E-06  3.18218E-02 4.2E-05  1.09385E-01 7.0E-05  3.17068E-01 7.1E-05  1.35376E+00 9.0E-05  8.63903E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17418E-03 0.00599  1.17496E-03 0.00599  9.68023E-04 0.04664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.31836E-03 0.00595  1.31924E-03 0.00595  1.08766E-03 0.04672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58592E-03 0.03657  2.21985E-04 0.21591  9.87681E-04 0.09699  1.03904E-03 0.08941  3.01641E-03 0.05205  1.05031E-03 0.10254  2.70497E-04 0.18133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19418E-01 0.08170  1.24906E-02 2.7E-09  3.18241E-02 4.4E-09  1.09375E-01 2.3E-09  3.17111E-01 0.00025  1.35398E+00 3.0E-09  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54174E-03 0.03558  2.36393E-04 0.20435  9.90038E-04 0.09118  1.06650E-03 0.08589  2.96025E-03 0.05103  1.02695E-03 0.10141  2.61613E-04 0.17184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09606E-01 0.07977  1.24906E-02 3.3E-09  3.18241E-02 4.3E-09  1.09375E-01 2.3E-09  3.17117E-01 0.00026  1.35398E+00 2.8E-09  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.65642E+00 0.03705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19868E-03 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34587E-03 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72084E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60791E+00 0.00698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.19697E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.03773E-05 0.00027  4.03749E-05 0.00027  4.07021E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11730E-03 0.00081  2.11771E-03 0.00081  2.05402E-03 0.01057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.10781E-01 0.00021  9.10145E-01 0.00022  1.06146E+00 0.01311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10063E+01 0.01903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82797E+02 0.00055  2.23862E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.79365E+04 0.00473  3.28053E+05 0.00259  7.31520E+05 0.00141  1.41041E+06 0.00087  1.52574E+06 0.00082  1.43744E+06 0.00087  1.35490E+06 0.00044  1.26711E+06 0.00065  1.18460E+06 0.00076  1.14281E+06 0.00071  1.11825E+06 0.00078  1.09688E+06 0.00077  1.08371E+06 0.00075  1.07523E+06 0.00079  1.08034E+06 0.00061  9.50636E+05 0.00057  9.57508E+05 0.00077  9.54830E+05 0.00074  9.52079E+05 0.00079  1.89390E+06 0.00051  1.87921E+06 0.00060  1.39863E+06 0.00074  9.24562E+05 0.00076  1.11511E+06 0.00061  1.10020E+06 0.00065  9.50561E+05 0.00072  1.76884E+06 0.00047  3.85648E+05 0.00123  4.86079E+05 0.00096  4.28978E+05 0.00135  2.51724E+05 0.00148  4.35623E+05 0.00122  2.96813E+05 0.00141  2.57080E+05 0.00155  5.00568E+04 0.00442  4.94749E+04 0.00286  5.08229E+04 0.00320  5.23070E+04 0.00341  5.18236E+04 0.00384  5.09044E+04 0.00327  5.23324E+04 0.00432  4.95459E+04 0.00370  9.26471E+04 0.00261  1.47996E+05 0.00128  1.88799E+05 0.00177  5.00067E+05 0.00102  5.26217E+05 0.00128  5.58494E+05 0.00122  3.54837E+05 0.00160  2.50175E+05 0.00170  1.88886E+05 0.00231  2.11887E+05 0.00192  3.80317E+05 0.00163  5.05835E+05 0.00114  1.07615E+06 0.00123  2.22734E+06 0.00097  5.35839E+06 0.00113  5.06062E+06 0.00105  4.65514E+06 0.00132  3.98516E+06 0.00108  4.10065E+06 0.00117  4.51226E+06 0.00130  4.34248E+06 0.00108  3.14700E+06 0.00099  3.11111E+06 0.00102  3.08221E+06 0.00148  2.80866E+06 0.00121  2.40559E+06 0.00196  1.41135E+06 0.00186  5.88952E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12349E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31867E+20 0.00058  3.67254E+20 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.66582E-01 0.00021  3.47290E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.87243E-04 0.00196  8.64966E-04 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  2.57421E-04 0.00170  1.66103E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  7.01784E-05 0.00208  7.96060E-04 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  1.71703E-04 0.00207  1.93976E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44667E+00 3.8E-05  2.43670E+00 5.4E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02370E+02 3.0E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09295E-07 0.00029  3.51532E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.66325E-01 0.00021  3.45629E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  1.71037E-02 0.00086 -4.64514E-03 0.00275 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52922E-03 0.00491 -9.89705E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  2.58916E-04 0.02139 -6.24278E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54554E-04 0.02534 -4.59592E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  3.60097E-05 0.15995 -3.27778E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75039E-04 0.01559 -3.71479E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  8.58440E-05 0.04276 -2.60667E-03 0.00151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.66325E-01 0.00021  3.45629E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.71037E-02 0.00086 -4.64514E-03 0.00275 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52922E-03 0.00491 -9.89705E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.58920E-04 0.02139 -6.24278E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54553E-04 0.02534 -4.59592E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.60074E-05 0.15995 -3.27778E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75039E-04 0.01559 -3.71479E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.58419E-05 0.04276 -2.60667E-03 0.00151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.25900E-01 0.00030  3.46877E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.47558E+00 0.00030  9.60955E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.57353E-04 0.00170  1.66103E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  2.97764E-03 0.00026  1.71755E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  2.63605E-01 0.00021  2.72017E-03 0.00032  5.70380E-05 0.00366  3.45572E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  1.78727E-02 0.00081 -7.69038E-04 0.00113 -1.35781E-07 0.76655 -4.64501E-03 0.00275 ];
INF_S2                    (idx, [1:   8]) = [  1.60485E-03 0.00461 -7.56389E-05 0.01118 -6.20231E-06 0.01140 -9.89085E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  2.72786E-04 0.02105 -1.38703E-05 0.04691 -2.53805E-06 0.02898 -6.24025E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.36333E-04 0.02728 -1.82207E-05 0.02755 -1.15967E-06 0.04488 -4.59476E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  3.49935E-05 0.16939  1.01621E-06 0.44271 -6.34412E-08 0.88929 -3.27771E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -2.61154E-04 0.01677 -1.38849E-05 0.02960 -9.75071E-07 0.05092 -3.71381E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  6.69571E-05 0.05301  1.88870E-05 0.02533  2.88920E-07 0.18068 -2.60696E-03 0.00152 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.63605E-01 0.00021  2.72017E-03 0.00032  5.70380E-05 0.00366  3.45572E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  1.78727E-02 0.00081 -7.69038E-04 0.00113 -1.35781E-07 0.76655 -4.64501E-03 0.00275 ];
INF_SP2                   (idx, [1:   8]) = [  1.60486E-03 0.00461 -7.56389E-05 0.01118 -6.20231E-06 0.01140 -9.89085E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  2.72790E-04 0.02105 -1.38703E-05 0.04691 -2.53805E-06 0.02898 -6.24025E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36332E-04 0.02728 -1.82207E-05 0.02755 -1.15967E-06 0.04488 -4.59476E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  3.49912E-05 0.16939  1.01621E-06 0.44271 -6.34412E-08 0.88929 -3.27771E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61154E-04 0.01677 -1.38849E-05 0.02960 -9.75071E-07 0.05092 -3.71381E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  6.69550E-05 0.05301  1.88870E-05 0.02533  2.88920E-07 0.18068 -2.60696E-03 0.00152 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.86797E-01 0.00081  3.12980E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.86441E-01 0.00127  3.19091E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.86921E-01 0.00100  3.19544E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.87037E-01 0.00117  3.01081E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.78450E+00 0.00081  1.06505E+00 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.78794E+00 0.00127  1.04474E+00 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.78333E+00 0.00100  1.04324E+00 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.78223E+00 0.00117  1.10718E+00 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73676E-03 0.01116  2.14889E-04 0.06142  1.07030E-03 0.02543  1.10031E-03 0.02690  3.08952E-03 0.01751  9.28761E-04 0.02932  3.32976E-04 0.04954 ];
LAMBDA                    (idx, [1:  14]) = [  7.89202E-01 0.02626  1.24906E-02 1.3E-06  3.18225E-02 2.8E-05  1.09388E-01 6.7E-05  3.17091E-01 8.0E-05  1.35381E+00 7.6E-05  8.63788E+00 0.00017 ];

