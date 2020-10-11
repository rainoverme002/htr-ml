
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_86' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 11:04:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 11:29:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594692287 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00192E+00  9.98077E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14312E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.85688E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.14418E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.22108E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.08306E+01 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.41122E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.41122E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.19479E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55600E+02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00243E+03 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00243E+03 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85583E+01 ;
RUNNING_TIME              (idx, 1)        =  2.43305E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52333E-01  2.52333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40778E+01  2.40778E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43304E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99752E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43650E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.78114E+14 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71224E-02 0.00347 ];
U235_FISS                 (idx, [1:   4]) = [  3.08122E+17 0.00062  9.98662E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.13114E+14 0.02878  1.33836E-03 0.02873 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82023E+16 0.00230  1.00061E-01 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55726E+16 0.00341  6.11306E-02 0.00317 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2501216 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.79669E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2501216 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1634050 1.63326E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 866749 8.66363E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 417 4.16226E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2501216 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52080E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82038E+17 0.00120 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.90601E+17 0.00078 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.90568E+17 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.08048E+21 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48233E+14 0.04738 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.90750E+17 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.03812E+20 0.00109 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03852E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.22170E-01 0.00080 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.28008E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05782E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99879E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99954E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.44800E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.44659E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43736E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02277E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.44646E-01 0.00091  8.38796E-01 0.00092  5.86319E-03 0.01327 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.44598E-01 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  8.44784E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.44598E-01 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  8.44738E-01 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93654E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93675E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83861E-08 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82191E-08 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.61261E-03 0.02338 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.56596E-03 0.00642 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.63517E-03 0.00820  2.56898E-04 0.04465  1.20974E-03 0.01944  1.20803E-03 0.01991  3.55045E-03 0.01143  1.04154E-03 0.02236  3.68517E-04 0.03635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71424E-01 0.01913  8.09389E-03 0.03299  3.15659E-02 0.00402  1.08750E-01 0.00348  3.17052E-01 4.4E-05  1.33474E+00 0.00533  6.87590E+00 0.02266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94667E-03 0.01297  2.33004E-04 0.06731  1.09939E-03 0.02948  1.13707E-03 0.02930  3.22732E-03 0.01904  9.35074E-04 0.03498  3.14808E-04 0.05343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51763E-01 0.02741  1.24906E-02 6.7E-09  3.18197E-02 0.00011  1.09406E-01 0.00013  3.17058E-01 7.7E-05  1.35379E+00 7.0E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18848E-03 0.00225  2.18947E-03 0.00226  2.04165E-03 0.02667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84770E-03 0.00204  1.84853E-03 0.00205  1.72372E-03 0.02656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94964E-03 0.01342  2.47898E-04 0.06949  1.08653E-03 0.03139  1.14903E-03 0.03195  3.22197E-03 0.01996  9.15366E-04 0.03736  3.28851E-04 0.05764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60363E-01 0.03283  1.24906E-02 2.8E-09  3.18205E-02 0.00011  1.09392E-01 8.3E-05  3.17069E-01 9.5E-05  1.35379E+00 7.9E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.12215E-03 0.00713  2.12251E-03 0.00713  1.71644E-03 0.06687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79154E-03 0.00703  1.79185E-03 0.00703  1.44718E-03 0.06676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24863E-03 0.04567  2.06643E-04 0.30717  1.12957E-03 0.11522  1.37272E-03 0.11659  3.33011E-03 0.06447  9.28609E-04 0.12726  2.80974E-04 0.20645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81808E-01 0.09698  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09378E-01 2.4E-05  3.17071E-01 0.00026  1.35364E+00 0.00026  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.21824E-03 0.04475  2.07751E-04 0.30456  1.14172E-03 0.11122  1.37630E-03 0.11062  3.29045E-03 0.06379  9.29118E-04 0.12142  2.72905E-04 0.19653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61445E-01 0.09530  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09378E-01 2.4E-05  3.17071E-01 0.00026  1.35365E+00 0.00025  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.49498E+00 0.04643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17072E-03 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83270E-03 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19786E-03 0.00778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32013E+00 0.00799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.42612E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.69546E-05 0.00056  4.69486E-05 0.00057  4.78531E-05 0.00694 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.12436E-03 0.00082  3.12503E-03 0.00082  3.02276E-03 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.27967E-01 0.00017  9.29122E-01 0.00019  8.06630E-01 0.01249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04092E+01 0.01981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.41122E+02 0.00054  2.46107E+02 0.00090 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.91066E+04 0.00545  3.84934E+05 0.00285  8.60396E+05 0.00192  1.64643E+06 0.00143  1.77210E+06 0.00107  1.69014E+06 0.00116  1.60882E+06 0.00113  1.50546E+06 0.00123  1.40576E+06 0.00086  1.35196E+06 0.00138  1.32314E+06 0.00138  1.29386E+06 0.00126  1.27588E+06 0.00104  1.26318E+06 0.00117  1.27197E+06 0.00131  1.11667E+06 0.00138  1.12371E+06 0.00125  1.11757E+06 0.00151  1.11363E+06 0.00150  2.21694E+06 0.00110  2.19790E+06 0.00098  1.63391E+06 0.00098  1.08073E+06 0.00127  1.30672E+06 0.00117  1.29080E+06 0.00100  1.11725E+06 0.00102  2.08677E+06 0.00103  4.54177E+05 0.00177  5.72539E+05 0.00169  5.05379E+05 0.00190  2.95859E+05 0.00188  5.13289E+05 0.00180  3.50919E+05 0.00167  3.03737E+05 0.00262  5.93383E+04 0.00547  5.88410E+04 0.00457  6.03303E+04 0.00479  6.12595E+04 0.00704  6.07321E+04 0.00475  5.96702E+04 0.00525  6.15918E+04 0.00527  5.81320E+04 0.00705  1.09511E+05 0.00306  1.74191E+05 0.00237  2.23067E+05 0.00320  5.88082E+05 0.00178  6.21037E+05 0.00137  6.55908E+05 0.00160  4.17775E+05 0.00204  2.96607E+05 0.00287  2.24763E+05 0.00379  2.52560E+05 0.00339  4.59479E+05 0.00207  6.18695E+05 0.00157  1.36722E+06 0.00188  2.98239E+06 0.00137  7.54525E+06 0.00100  7.32090E+06 0.00111  6.83405E+06 0.00120  5.90424E+06 0.00114  6.12460E+06 0.00113  6.79526E+06 0.00097  6.56409E+06 0.00131  4.80424E+06 0.00106  4.77415E+06 0.00156  4.74937E+06 0.00151  4.35965E+06 0.00124  3.76103E+06 0.00168  2.24442E+06 0.00219  9.35529E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.44998E-01 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.62519E+20 0.00099  7.17917E+20 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.27620E-01 0.00054  3.08227E-01 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31170E-04 0.00210  7.44435E-04 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.77201E-04 0.00186  1.15115E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  4.60302E-05 0.00242  4.06715E-04 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  1.12726E-04 0.00243  9.91042E-04 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44896E+00 3.3E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02393E+02 3.4E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09447E-07 0.00037  3.59618E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.27443E-01 0.00054  3.07076E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  1.46115E-02 0.00080 -4.76215E-03 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30242E-03 0.00538 -8.99259E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  2.29786E-04 0.01660 -5.62113E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25599E-04 0.01844 -4.11033E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  3.35819E-05 0.16616 -2.95589E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.40483E-04 0.01530 -3.33352E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  6.92917E-05 0.05798 -2.40605E-03 0.00173 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.27443E-01 0.00054  3.07076E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.46115E-02 0.00080 -4.76215E-03 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30242E-03 0.00538 -8.99259E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.29786E-04 0.01660 -5.62113E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25598E-04 0.01844 -4.11033E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.35809E-05 0.16617 -2.95589E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.40483E-04 0.01530 -3.33352E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.92922E-05 0.05799 -2.40605E-03 0.00173 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.92753E-01 0.00056  3.08317E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.72934E+00 0.00056  1.08114E+00 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77163E-04 0.00185  1.15115E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  2.53466E-03 0.00059  1.19013E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  2.25085E-01 0.00054  2.35749E-03 0.00052  3.93789E-05 0.00310  3.07037E-01 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  1.52761E-02 0.00076 -6.64622E-04 0.00113 -1.25198E-07 0.41394 -4.76202E-03 0.00207 ];
INF_S2                    (idx, [1:   8]) = [  1.36961E-03 0.00515 -6.71918E-05 0.01011 -4.19200E-06 0.01296 -8.98840E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  2.40825E-04 0.01660 -1.10387E-05 0.06084 -1.74902E-06 0.02385 -5.61939E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.09375E-04 0.01969 -1.62234E-05 0.03000 -7.38878E-07 0.05080 -4.10959E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  3.30250E-05 0.16866  5.56847E-07 0.87611 -1.24388E-07 0.28696 -2.95577E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -2.28620E-04 0.01595 -1.18633E-05 0.03053 -7.17137E-07 0.04103 -3.33281E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  5.31595E-05 0.07430  1.61321E-05 0.02645  2.39022E-07 0.15156 -2.40629E-03 0.00173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.25085E-01 0.00054  2.35749E-03 0.00052  3.93789E-05 0.00310  3.07037E-01 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  1.52761E-02 0.00076 -6.64622E-04 0.00113 -1.25198E-07 0.41394 -4.76202E-03 0.00207 ];
INF_SP2                   (idx, [1:   8]) = [  1.36961E-03 0.00515 -6.71918E-05 0.01011 -4.19200E-06 0.01296 -8.98840E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  2.40824E-04 0.01660 -1.10387E-05 0.06084 -1.74902E-06 0.02385 -5.61939E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09375E-04 0.01969 -1.62234E-05 0.03000 -7.38878E-07 0.05080 -4.10959E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  3.30241E-05 0.16867  5.56847E-07 0.87611 -1.24388E-07 0.28696 -2.95577E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -2.28619E-04 0.01595 -1.18633E-05 0.03053 -7.17137E-07 0.04103 -3.33281E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  5.31601E-05 0.07430  1.61321E-05 0.02645  2.39022E-07 0.15156 -2.40629E-03 0.00173 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.09243E-01 0.00123  2.88144E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.31950E-01 0.00156  3.06077E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.31754E-01 0.00142  3.06575E-01 0.00261 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.13495E-02 0.00162  2.57622E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  3.05142E+00 0.00123  1.15690E+00 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.52635E+00 0.00155  1.08917E+00 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.53010E+00 0.00143  1.08746E+00 0.00261 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.09780E+00 0.00161  1.29407E+00 0.00243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94667E-03 0.01297  2.33004E-04 0.06731  1.09939E-03 0.02948  1.13707E-03 0.02930  3.22732E-03 0.01904  9.35074E-04 0.03498  3.14808E-04 0.05343 ];
LAMBDA                    (idx, [1:  14]) = [  7.51763E-01 0.02741  1.24906E-02 6.7E-09  3.18197E-02 0.00011  1.09406E-01 0.00013  3.17058E-01 7.7E-05  1.35379E+00 7.0E-05  8.63638E+00 0.0E+00 ];

