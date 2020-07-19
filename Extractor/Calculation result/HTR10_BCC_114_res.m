
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_114' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 22:35:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 22:57:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594733707 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99207E-01  1.00079E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.25840E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.74160E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.19287E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.26900E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.12875E+01 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.17886E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.17886E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.08319E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65200E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55367E+01 ;
RUNNING_TIME              (idx, 1)        =  2.27861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54350E-01  2.54350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25313E+01  2.25313E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27860E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99993E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56745E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.56902E+14 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71784E-02 0.00305 ];
U235_FISS                 (idx, [1:   4]) = [  3.07997E+17 0.00060  9.98776E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.77433E+14 0.02926  1.22365E-03 0.02924 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81336E+16 0.00218  1.22162E-01 0.00220 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55764E+16 0.00301  7.47314E-02 0.00276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500812 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00984E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500812 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1517261 1.51679E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 983179 9.82898E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 372 3.71450E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500812 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52063E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.76079E+17 0.00107 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.84643E+17 0.00065 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.84510E+17 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.51124E+20 0.00094 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16902E+14 0.05225 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.84760E+17 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49397E+20 0.00099 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03912E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.82992E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.20508E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05717E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99888E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99964E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.58392E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.58250E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58363E-01 0.00083  9.51513E-01 0.00081  6.73655E-03 0.01228 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58557E-01 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58890E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58557E-01 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  9.58699E-01 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93640E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93642E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84643E-08 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84052E-08 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.01421E-03 0.02449 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97349E-03 0.00681 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.86476E-03 0.00858  2.19192E-04 0.04307  1.14557E-03 0.01859  1.08253E-03 0.01984  3.15779E-03 0.01135  9.42474E-04 0.02107  3.17207E-04 0.03555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51644E-01 0.01832  8.29374E-03 0.03184  3.17588E-02 0.00200  1.09190E-01 0.00201  3.17082E-01 6.4E-05  1.32665E+00 0.00640  6.84404E+00 0.02294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00218E-03 0.01160  2.22315E-04 0.06142  1.16356E-03 0.02616  1.08675E-03 0.02854  3.22569E-03 0.01684  9.88829E-04 0.02997  3.15037E-04 0.05267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44462E-01 0.02681  1.24906E-02 6.9E-09  3.18196E-02 0.00010  1.09423E-01 0.00017  3.17083E-01 8.3E-05  1.35372E+00 8.7E-05  8.64137E+00 0.00041 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69004E-03 0.00212  1.69070E-03 0.00212  1.60833E-03 0.02498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61909E-03 0.00193  1.61972E-03 0.00193  1.54089E-03 0.02502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.01547E-03 0.01224  2.27440E-04 0.06614  1.18039E-03 0.02909  1.11066E-03 0.03070  3.22016E-03 0.01764  9.80254E-04 0.03276  2.96575E-04 0.05912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19494E-01 0.03019  1.24906E-02 4.1E-09  3.18226E-02 4.6E-05  1.09432E-01 0.00019  3.17099E-01 9.9E-05  1.35369E+00 9.9E-05  8.64601E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64179E-03 0.00655  1.64233E-03 0.00655  1.38875E-03 0.06656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57323E-03 0.00651  1.57374E-03 0.00651  1.33017E-03 0.06640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75463E-03 0.04120  1.72355E-04 0.21570  1.09109E-03 0.10934  1.02739E-03 0.10205  3.19268E-03 0.05600  9.82472E-04 0.10213  2.88638E-04 0.17434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09488E-01 0.09082  1.24906E-02 4.6E-09  3.18241E-02 4.5E-09  1.09420E-01 0.00041  3.17040E-01 0.00015  1.35373E+00 0.00019  8.66494E+00 0.00330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87221E-03 0.03962  1.75750E-04 0.20935  1.13435E-03 0.10499  1.04483E-03 0.09700  3.24078E-03 0.05443  9.86407E-04 0.09822  2.90100E-04 0.16909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06713E-01 0.08964  1.24906E-02 2.7E-09  3.18241E-02 4.5E-09  1.09419E-01 0.00040  3.17035E-01 0.00013  1.35374E+00 0.00018  8.66378E+00 0.00316 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.13980E+00 0.04094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67982E-03 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60929E-03 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13583E-03 0.00763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.24990E+00 0.00764 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.35163E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.43234E-05 0.00047  4.43172E-05 0.00047  4.52588E-05 0.00596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.72641E-03 0.00085  2.72683E-03 0.00085  2.65827E-03 0.00998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.20489E-01 0.00018  9.20755E-01 0.00020  9.21053E-01 0.01331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10914E+01 0.01948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.17886E+02 0.00057  2.35957E+02 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.48624E+04 0.00467  3.61819E+05 0.00342  8.03572E+05 0.00149  1.54735E+06 0.00096  1.67236E+06 0.00098  1.58733E+06 0.00074  1.50543E+06 0.00099  1.40281E+06 0.00092  1.31449E+06 0.00112  1.26422E+06 0.00107  1.23785E+06 0.00091  1.20939E+06 0.00096  1.19558E+06 0.00084  1.18483E+06 0.00109  1.19289E+06 0.00117  1.04497E+06 0.00086  1.05403E+06 0.00106  1.05221E+06 0.00140  1.04773E+06 0.00077  2.08369E+06 0.00066  2.06659E+06 0.00076  1.53545E+06 0.00077  1.01492E+06 0.00111  1.23088E+06 0.00107  1.21316E+06 0.00108  1.05166E+06 0.00126  1.95578E+06 0.00094  4.27190E+05 0.00203  5.37483E+05 0.00165  4.75777E+05 0.00184  2.78200E+05 0.00208  4.81348E+05 0.00179  3.28180E+05 0.00232  2.84514E+05 0.00251  5.55962E+04 0.00607  5.49276E+04 0.00460  5.62374E+04 0.00513  5.77623E+04 0.00495  5.72484E+04 0.00456  5.64325E+04 0.00433  5.78514E+04 0.00472  5.44526E+04 0.00537  1.02261E+05 0.00376  1.64624E+05 0.00245  2.08699E+05 0.00213  5.53225E+05 0.00131  5.82477E+05 0.00174  6.15226E+05 0.00167  3.93421E+05 0.00148  2.79187E+05 0.00239  2.10700E+05 0.00291  2.36837E+05 0.00224  4.27287E+05 0.00219  5.75185E+05 0.00167  1.25088E+06 0.00146  2.68060E+06 0.00140  6.66564E+06 0.00105  6.41267E+06 0.00098  5.95764E+06 0.00120  5.13958E+06 0.00122  5.32446E+06 0.00108  5.88553E+06 0.00094  5.67846E+06 0.00118  4.13524E+06 0.00125  4.10055E+06 0.00125  4.08919E+06 0.00169  3.73651E+06 0.00122  3.21312E+06 0.00132  1.90337E+06 0.00185  7.97658E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.58954E-01 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.99665E+20 0.00085  5.51444E+20 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.42150E-01 0.00037  3.20660E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52451E-04 0.00189  7.80456E-04 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  2.07773E-04 0.00167  1.31010E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  5.53223E-05 0.00210  5.29649E-04 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  1.35422E-04 0.00208  1.29060E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44787E+00 3.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02381E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09526E-07 0.00059  3.57031E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.41941E-01 0.00037  3.19351E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  1.55505E-02 0.00095 -4.73688E-03 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  1.39170E-03 0.00631 -9.27970E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  2.44890E-04 0.02277 -5.81875E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26142E-04 0.01933 -4.26535E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  3.65431E-05 0.13437 -3.05904E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56475E-04 0.02046 -3.45551E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  7.15501E-05 0.05092 -2.47655E-03 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.41941E-01 0.00037  3.19351E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.55505E-02 0.00095 -4.73688E-03 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.39170E-03 0.00631 -9.27970E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.44895E-04 0.02278 -5.81875E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26143E-04 0.01933 -4.26535E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.65408E-05 0.13439 -3.05904E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56474E-04 0.02046 -3.45551E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.15518E-05 0.05091 -2.47655E-03 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.05121E-01 0.00038  3.20652E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.62506E+00 0.00038  1.03955E+00 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.07710E-04 0.00167  1.31010E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70085E-03 0.00046  1.35385E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  2.39449E-01 0.00037  2.49195E-03 0.00039  4.47561E-05 0.00349  3.19306E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  1.62533E-02 0.00091 -7.02816E-04 0.00103 -1.12103E-07 0.71040 -4.73677E-03 0.00228 ];
INF_S2                    (idx, [1:   8]) = [  1.46281E-03 0.00595 -7.11124E-05 0.01027 -4.80286E-06 0.01222 -9.27490E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  2.56313E-04 0.02264 -1.14229E-05 0.05335 -1.96614E-06 0.02448 -5.81678E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.08819E-04 0.02061 -1.73235E-05 0.03867 -9.82661E-07 0.03526 -4.26437E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  3.50587E-05 0.13613  1.48436E-06 0.34021 -7.35481E-08 0.59368 -3.05897E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -2.43126E-04 0.02193 -1.33496E-05 0.03094 -7.18111E-07 0.05011 -3.45479E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  5.51646E-05 0.06532  1.63855E-05 0.02290  2.43019E-07 0.18715 -2.47680E-03 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.39450E-01 0.00037  2.49195E-03 0.00039  4.47561E-05 0.00349  3.19306E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  1.62533E-02 0.00091 -7.02816E-04 0.00103 -1.12103E-07 0.71040 -4.73677E-03 0.00228 ];
INF_SP2                   (idx, [1:   8]) = [  1.46281E-03 0.00595 -7.11124E-05 0.01027 -4.80286E-06 0.01222 -9.27490E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  2.56318E-04 0.02264 -1.14229E-05 0.05335 -1.96614E-06 0.02448 -5.81678E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08820E-04 0.02061 -1.73235E-05 0.03867 -9.82661E-07 0.03526 -4.26437E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  3.50564E-05 0.13615  1.48436E-06 0.34021 -7.35481E-08 0.59368 -3.05897E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43125E-04 0.02193 -1.33496E-05 0.03094 -7.18111E-07 0.05011 -3.45479E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  5.51663E-05 0.06531  1.63855E-05 0.02290  2.43019E-07 0.18715 -2.47680E-03 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.32532E-01 0.00094  2.95238E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.46700E-01 0.00105  3.06168E-01 0.00262 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.46883E-01 0.00142  3.06976E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.10979E-01 0.00165  2.74979E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.51517E+00 0.00094  1.12910E+00 0.00159 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.27227E+00 0.00105  1.08890E+00 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.26950E+00 0.00142  1.08595E+00 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.00375E+00 0.00165  1.21244E+00 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.00218E-03 0.01160  2.22315E-04 0.06142  1.16356E-03 0.02616  1.08675E-03 0.02854  3.22569E-03 0.01684  9.88829E-04 0.02997  3.15037E-04 0.05267 ];
LAMBDA                    (idx, [1:  14]) = [  7.44462E-01 0.02681  1.24906E-02 6.9E-09  3.18196E-02 0.00010  1.09423E-01 0.00017  3.17083E-01 8.3E-05  1.35372E+00 8.7E-05  8.64137E+00 0.00041 ];

