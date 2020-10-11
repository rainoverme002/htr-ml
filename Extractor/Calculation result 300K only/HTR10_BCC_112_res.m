
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_112' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 22:04:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 22:27:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594731887 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99717E-01  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25113E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.74887E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.18865E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.26507E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.12230E+01 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19795E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19794E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.09214E+03 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65063E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00121E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00121E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58109E+01 ;
RUNNING_TIME              (idx, 1)        =  2.29244E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54633E-01  2.54633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26694E+01  2.26694E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29243E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99974E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54069E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.58114E+14 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61334E-02 0.00299 ];
U235_FISS                 (idx, [1:   4]) = [  3.08251E+17 0.00052  9.98773E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.78861E+14 0.02953  1.22747E-03 0.02953 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81872E+16 0.00209  1.20795E-01 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  3.52239E+16 0.00296  7.31081E-02 0.00279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500603 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.69448E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500603 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1523894 1.52355E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 976380 9.76171E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 329 3.28861E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500603 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.18861E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52063E+17 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.82223E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.90787E+17 0.00066 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.90570E+17 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.63699E+20 0.00096 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03826E+14 0.05604 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.90890E+17 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52832E+20 0.00099 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03975E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.78884E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.21449E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05752E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99899E-01 6.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.51809E-01 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.51684E-01 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.51464E-01 0.00075  9.45132E-01 0.00074  6.55228E-03 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.51132E-01 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51548E-01 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.51132E-01 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  9.51257E-01 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93606E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93618E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86612E-08 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85484E-08 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.92446E-03 0.02344 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97205E-03 0.00669 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.82680E-03 0.00783  2.04331E-04 0.04430  1.12144E-03 0.01885  1.07955E-03 0.01997  3.17341E-03 0.01110  9.31968E-04 0.02072  3.16106E-04 0.03678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57920E-01 0.01907  7.91903E-03 0.03401  3.16294E-02 0.00348  1.07428E-01 0.00606  3.17077E-01 5.3E-05  1.32660E+00 0.00640  6.78099E+00 0.02351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87313E-03 0.01119  2.16156E-04 0.06381  1.11397E-03 0.02609  1.10459E-03 0.02865  3.18177E-03 0.01622  9.36180E-04 0.03002  3.20463E-04 0.05529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56215E-01 0.02931  1.24906E-02 1.2E-06  3.18207E-02 6.5E-05  1.09392E-01 7.1E-05  3.17093E-01 8.8E-05  1.35373E+00 6.6E-05  8.64365E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70471E-03 0.00221  1.70548E-03 0.00222  1.59642E-03 0.02433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62146E-03 0.00204  1.62219E-03 0.00205  1.51852E-03 0.02427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86315E-03 0.01215  2.12526E-04 0.06934  1.10868E-03 0.02822  1.11127E-03 0.03052  3.16993E-03 0.01738  9.51220E-04 0.03467  3.09529E-04 0.06090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46432E-01 0.03367  1.24906E-02 1.7E-06  3.18198E-02 8.1E-05  1.09391E-01 7.2E-05  3.17097E-01 0.00011  1.35363E+00 9.7E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66509E-03 0.00674  1.66659E-03 0.00674  1.23241E-03 0.06129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58369E-03 0.00667  1.58512E-03 0.00667  1.17117E-03 0.06114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65407E-03 0.04198  1.45649E-04 0.21236  1.16432E-03 0.09738  1.11464E-03 0.10203  3.01298E-03 0.06295  9.06642E-04 0.10917  3.09839E-04 0.18557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95027E-01 0.09140  1.24906E-02 2.7E-09  3.18241E-02 4.3E-09  1.09418E-01 0.00039  3.17155E-01 0.00037  1.35371E+00 0.00020  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58714E-03 0.04092  1.50693E-04 0.19922  1.15790E-03 0.09431  1.07363E-03 0.10085  3.01365E-03 0.06005  8.91472E-04 0.10705  2.99804E-04 0.18325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81524E-01 0.09097  1.24906E-02 2.7E-09  3.18241E-02 4.4E-09  1.09417E-01 0.00038  3.17153E-01 0.00036  1.35371E+00 0.00020  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.03724E+00 0.04207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69465E-03 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61194E-03 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87441E-03 0.00808 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.06043E+00 0.00821 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36419E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.43776E-05 0.00050  4.43688E-05 0.00050  4.57597E-05 0.00613 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.75771E-03 0.00083  2.75821E-03 0.00083  2.67825E-03 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.21445E-01 0.00019  9.21782E-01 0.00020  9.02995E-01 0.01252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05879E+01 0.01757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19794E+02 0.00057  2.35821E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.46331E+04 0.00608  3.59458E+05 0.00282  8.01355E+05 0.00174  1.54087E+06 0.00121  1.66248E+06 0.00085  1.57971E+06 0.00108  1.49609E+06 0.00088  1.39655E+06 0.00078  1.30863E+06 0.00114  1.26064E+06 0.00068  1.23311E+06 0.00127  1.20891E+06 0.00084  1.19426E+06 0.00101  1.18251E+06 0.00089  1.19163E+06 0.00099  1.04613E+06 0.00120  1.05254E+06 0.00107  1.05034E+06 0.00117  1.04818E+06 0.00101  2.08184E+06 0.00067  2.06869E+06 0.00070  1.53816E+06 0.00083  1.01881E+06 0.00109  1.23021E+06 0.00123  1.21558E+06 0.00088  1.05244E+06 0.00116  1.96038E+06 0.00064  4.28338E+05 0.00175  5.39737E+05 0.00122  4.75285E+05 0.00210  2.78778E+05 0.00204  4.82547E+05 0.00160  3.28904E+05 0.00203  2.85867E+05 0.00254  5.56982E+04 0.00460  5.50714E+04 0.00411  5.65229E+04 0.00490  5.76737E+04 0.00319  5.68206E+04 0.00465  5.60439E+04 0.00430  5.81283E+04 0.00468  5.44753E+04 0.00443  1.02824E+05 0.00348  1.64512E+05 0.00279  2.08379E+05 0.00283  5.54770E+05 0.00158  5.84682E+05 0.00144  6.19190E+05 0.00169  3.95655E+05 0.00201  2.80192E+05 0.00180  2.11468E+05 0.00280  2.38200E+05 0.00204  4.28347E+05 0.00156  5.75937E+05 0.00197  1.25961E+06 0.00137  2.69780E+06 0.00086  6.72369E+06 0.00096  6.47962E+06 0.00095  6.02161E+06 0.00115  5.19828E+06 0.00113  5.37312E+06 0.00127  5.95320E+06 0.00111  5.75594E+06 0.00120  4.18421E+06 0.00152  4.16883E+06 0.00130  4.15026E+06 0.00133  3.79508E+06 0.00140  3.25521E+06 0.00198  1.93262E+06 0.00213  8.10581E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.51711E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.01639E+20 0.00098  5.62043E+20 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.42510E-01 0.00038  3.19682E-01 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50833E-04 0.00268  7.76999E-04 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  2.06009E-04 0.00234  1.29655E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  5.51764E-05 0.00261  5.19548E-04 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  1.35061E-04 0.00261  1.26598E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44781E+00 4.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02381E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09831E-07 0.00051  3.57432E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.42304E-01 0.00038  3.18386E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  1.55593E-02 0.00063 -4.72471E-03 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  1.39210E-03 0.00481 -9.27911E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  2.38319E-04 0.02252 -5.77815E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25883E-04 0.01872 -4.26721E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  3.11965E-05 0.14223 -3.05348E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56686E-04 0.02019 -3.44427E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  8.29785E-05 0.04278 -2.46408E-03 0.00182 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.42304E-01 0.00038  3.18386E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.55593E-02 0.00063 -4.72471E-03 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.39210E-03 0.00481 -9.27911E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.38318E-04 0.02252 -5.77815E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25884E-04 0.01872 -4.26721E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.11947E-05 0.14226 -3.05348E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56683E-04 0.02019 -3.44427E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.29803E-05 0.04278 -2.46408E-03 0.00182 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.05784E-01 0.00049  3.19696E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.61983E+00 0.00049  1.04266E+00 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.05960E-04 0.00234  1.29655E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70254E-03 0.00040  1.34002E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  2.39807E-01 0.00038  2.49683E-03 0.00041  4.40146E-05 0.00366  3.18342E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  1.62624E-02 0.00061 -7.03052E-04 0.00119 -2.07043E-08 1.00000 -4.72469E-03 0.00212 ];
INF_S2                    (idx, [1:   8]) = [  1.46320E-03 0.00442 -7.10979E-05 0.00826 -4.80804E-06 0.01149 -9.27431E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  2.50300E-04 0.02236 -1.19809E-05 0.04414 -1.91795E-06 0.02717 -5.77623E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.08957E-04 0.02026 -1.69261E-05 0.02561 -9.39876E-07 0.03719 -4.26627E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  3.10148E-05 0.14171  1.81650E-07 1.00000 -1.81054E-07 0.24167 -3.05330E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -2.43951E-04 0.02098 -1.27347E-05 0.03138 -6.77305E-07 0.05166 -3.44360E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  6.57052E-05 0.05416  1.72733E-05 0.01738  2.58690E-07 0.13998 -2.46434E-03 0.00182 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.39807E-01 0.00038  2.49683E-03 0.00041  4.40146E-05 0.00366  3.18342E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  1.62624E-02 0.00061 -7.03052E-04 0.00119 -2.07043E-08 1.00000 -4.72469E-03 0.00212 ];
INF_SP2                   (idx, [1:   8]) = [  1.46320E-03 0.00442 -7.10979E-05 0.00826 -4.80804E-06 0.01149 -9.27431E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  2.50299E-04 0.02236 -1.19809E-05 0.04414 -1.91795E-06 0.02717 -5.77623E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08958E-04 0.02026 -1.69261E-05 0.02561 -9.39876E-07 0.03719 -4.26627E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  3.10130E-05 0.14173  1.81650E-07 1.00000 -1.81054E-07 0.24167 -3.05330E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -2.43948E-04 0.02098 -1.27347E-05 0.03138 -6.77305E-07 0.05166 -3.44360E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  6.57071E-05 0.05415  1.72733E-05 0.01738  2.58690E-07 0.13998 -2.46434E-03 0.00182 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.32499E-01 0.00079  2.92467E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.47586E-01 0.00118  3.05082E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.47470E-01 0.00109  3.05797E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.10079E-01 0.00144  2.69625E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.51578E+00 0.00079  1.13979E+00 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.25865E+00 0.00118  1.09275E+00 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.26041E+00 0.00110  1.09011E+00 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.02828E+00 0.00144  1.23651E+00 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87313E-03 0.01119  2.16156E-04 0.06381  1.11397E-03 0.02609  1.10459E-03 0.02865  3.18177E-03 0.01622  9.36180E-04 0.03002  3.20463E-04 0.05529 ];
LAMBDA                    (idx, [1:  14]) = [  7.56215E-01 0.02931  1.24906E-02 1.2E-06  3.18207E-02 6.5E-05  1.09392E-01 7.1E-05  3.17093E-01 8.8E-05  1.35373E+00 6.6E-05  8.64365E+00 0.00061 ];

