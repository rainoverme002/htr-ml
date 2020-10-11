
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_96' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 17:51:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 18:15:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594716708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00027E+00  9.99733E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18865E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.81135E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.16102E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.23785E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.09884E+01 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32757E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32757E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.15427E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60433E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00125E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00125E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77208E+01 ;
RUNNING_TIME              (idx, 1)        =  2.38832E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.57683E-01  2.57683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36251E+01  2.36251E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38831E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99955E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49467E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.69337E+14 0.00080  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71419E-02 0.00324 ];
U235_FISS                 (idx, [1:   4]) = [  3.08276E+17 0.00060  9.98677E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.08525E+14 0.02963  1.32289E-03 0.02958 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81760E+16 0.00235  1.08204E-01 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  3.55958E+16 0.00323  6.61759E-02 0.00298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500624 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19339E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500624 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1588330 1.58796E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 911889 9.11676E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 405 4.04878E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500624 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52076E+17 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.37696E+17 0.00116 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.46260E+17 0.00074 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.46684E+17 0.00080 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.84033E+20 0.00105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37183E+14 0.05024 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.46397E+17 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.81759E+20 0.00106 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03991E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.45291E-01 0.00076 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.25310E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05770E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99873E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99965E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.88974E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.88830E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43735E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.88749E-01 0.00086  8.82590E-01 0.00085  6.23916E-03 0.01323 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.88823E-01 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  8.88542E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.88823E-01 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  8.88967E-01 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93585E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93603E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.87819E-08 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  5.86354E-08 0.00111 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.42129E-03 0.02380 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39497E-03 0.00681 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.32403E-03 0.00821  2.22976E-04 0.04708  1.19679E-03 0.01993  1.18754E-03 0.01946  3.38820E-03 0.01210  9.84740E-04 0.02080  3.43785E-04 0.03555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57309E-01 0.01869  7.44438E-03 0.03686  3.15019E-02 0.00450  1.08958E-01 0.00284  3.17065E-01 5.0E-05  1.33751E+00 0.00493  6.79289E+00 0.02336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02895E-03 0.01279  2.15053E-04 0.06689  1.15570E-03 0.02984  1.13706E-03 0.03048  3.24738E-03 0.01802  9.52384E-04 0.03265  3.21367E-04 0.05546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51229E-01 0.02927  1.24906E-02 6.5E-09  3.18191E-02 6.6E-05  1.09394E-01 8.6E-05  3.17029E-01 5.0E-05  1.35379E+00 5.0E-05  8.64528E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.95240E-03 0.00225  1.95311E-03 0.00225  1.87123E-03 0.02866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73450E-03 0.00204  1.73513E-03 0.00204  1.66185E-03 0.02861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.03982E-03 0.01331  2.15753E-04 0.07185  1.16915E-03 0.03155  1.09166E-03 0.03110  3.25833E-03 0.01885  9.84984E-04 0.03566  3.19935E-04 0.06024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47257E-01 0.03110  1.24906E-02 0.0E+00  3.18211E-02 5.4E-05  1.09391E-01 8.2E-05  3.17034E-01 6.2E-05  1.35370E+00 8.9E-05  8.64875E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.89913E-03 0.00714  1.89961E-03 0.00715  1.54126E-03 0.06230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68721E-03 0.00709  1.68764E-03 0.00709  1.36761E-03 0.06180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79343E-03 0.04251  2.68625E-04 0.20623  1.10720E-03 0.11341  1.02445E-03 0.10384  3.21001E-03 0.06257  8.51447E-04 0.11633  3.31702E-04 0.18916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52983E-01 0.09036  1.24906E-02 1.9E-09  3.18241E-02 4.6E-09  1.09406E-01 0.00028  3.17076E-01 0.00027  1.35398E+00 3.2E-09  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87458E-03 0.04142  2.67054E-04 0.20601  1.12881E-03 0.10852  1.06333E-03 0.10294  3.19152E-03 0.06182  8.84935E-04 0.11212  3.38930E-04 0.18572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50123E-01 0.08735  1.24906E-02 5.0E-09  3.18241E-02 4.6E-09  1.09411E-01 0.00033  3.17072E-01 0.00026  1.35398E+00 3.7E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.59619E+00 0.04188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.94118E-03 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.72455E-03 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98746E-03 0.00821 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60191E+00 0.00830 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.41176E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.57106E-05 0.00055  4.57027E-05 0.00055  4.70244E-05 0.00690 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98281E-03 0.00082  2.98332E-03 0.00083  2.89570E-03 0.01029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.25271E-01 0.00019  9.26065E-01 0.00020  8.46274E-01 0.01180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07203E+01 0.01902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32757E+02 0.00055  2.40578E+02 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.61893E+04 0.00591  3.66317E+05 0.00210  8.17568E+05 0.00187  1.57807E+06 0.00095  1.70617E+06 0.00099  1.61956E+06 0.00108  1.54094E+06 0.00116  1.44077E+06 0.00101  1.35027E+06 0.00107  1.30205E+06 0.00116  1.27307E+06 0.00107  1.24819E+06 0.00104  1.23334E+06 0.00121  1.22241E+06 0.00092  1.22913E+06 0.00132  1.08157E+06 0.00104  1.08930E+06 0.00094  1.08351E+06 0.00103  1.08061E+06 0.00106  2.14861E+06 0.00120  2.13302E+06 0.00062  1.58790E+06 0.00103  1.05233E+06 0.00139  1.26704E+06 0.00139  1.25360E+06 0.00113  1.08686E+06 0.00133  2.02667E+06 0.00083  4.42411E+05 0.00245  5.58026E+05 0.00157  4.91250E+05 0.00141  2.88780E+05 0.00163  4.97798E+05 0.00185  3.39842E+05 0.00240  2.93625E+05 0.00306  5.75849E+04 0.00479  5.69709E+04 0.00541  5.82817E+04 0.00489  5.99940E+04 0.00628  5.87009E+04 0.00592  5.77718E+04 0.00461  5.97825E+04 0.00500  5.59885E+04 0.00513  1.06031E+05 0.00477  1.70671E+05 0.00302  2.16803E+05 0.00234  5.73519E+05 0.00162  6.02907E+05 0.00159  6.41010E+05 0.00159  4.08870E+05 0.00229  2.89823E+05 0.00241  2.18125E+05 0.00293  2.46248E+05 0.00253  4.44360E+05 0.00191  6.01476E+05 0.00126  1.32173E+06 0.00122  2.86660E+06 0.00082  7.22301E+06 0.00096  6.97791E+06 0.00087  6.50333E+06 0.00116  5.62937E+06 0.00125  5.83613E+06 0.00089  6.47576E+06 0.00135  6.25182E+06 0.00100  4.56723E+06 0.00122  4.53119E+06 0.00141  4.51804E+06 0.00137  4.14336E+06 0.00160  3.56726E+06 0.00176  2.12186E+06 0.00251  8.90642E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.88505E-01 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33077E+20 0.00107  6.50919E+20 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.35391E-01 0.00043  3.12396E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39497E-04 0.00209  7.54627E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.89659E-04 0.00186  1.20316E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  5.01622E-05 0.00230  4.48538E-04 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  1.22829E-04 0.00230  1.09295E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44864E+00 4.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02388E+02 4.0E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.10049E-07 0.00041  3.58979E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.35201E-01 0.00043  3.11193E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51061E-02 0.00062 -4.73654E-03 0.00218 ];
INF_SCATT2                (idx, [1:   4]) = [  1.36270E-03 0.00549 -9.09690E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  2.36147E-04 0.02804 -5.67681E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28548E-04 0.02489 -4.16754E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  2.95355E-05 0.12043 -2.99448E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53337E-04 0.01638 -3.37759E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  7.57805E-05 0.05277 -2.43340E-03 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.35201E-01 0.00043  3.11193E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51061E-02 0.00062 -4.73654E-03 0.00218 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.36270E-03 0.00549 -9.09690E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.36146E-04 0.02804 -5.67681E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28551E-04 0.02489 -4.16754E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.95362E-05 0.12044 -2.99448E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53334E-04 0.01638 -3.37759E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.57802E-05 0.05277 -2.43340E-03 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00150E-01 0.00045  3.12495E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66543E+00 0.00045  1.06669E+00 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89616E-04 0.00185  1.20316E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  2.62198E-03 0.00053  1.24448E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  2.32769E-01 0.00043  2.43184E-03 0.00050  4.09239E-05 0.00370  3.11152E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  1.57913E-02 0.00060 -6.85249E-04 0.00134 -7.33725E-08 1.00000 -4.73647E-03 0.00218 ];
INF_S2                    (idx, [1:   8]) = [  1.43249E-03 0.00514 -6.97943E-05 0.01076 -4.53058E-06 0.01012 -9.09237E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  2.47547E-04 0.02659 -1.14000E-05 0.04777 -1.81332E-06 0.02569 -5.67500E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.11888E-04 0.02644 -1.66599E-05 0.02888 -8.80569E-07 0.05333 -4.16666E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  2.82099E-05 0.12823  1.32561E-06 0.36967 -5.43443E-08 0.60432 -2.99442E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -2.40478E-04 0.01719 -1.28592E-05 0.02929 -6.23301E-07 0.05878 -3.37696E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  5.97450E-05 0.06540  1.60355E-05 0.01631  2.40384E-07 0.11148 -2.43364E-03 0.00216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.32769E-01 0.00043  2.43184E-03 0.00050  4.09239E-05 0.00370  3.11152E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  1.57913E-02 0.00060 -6.85249E-04 0.00134 -7.33725E-08 1.00000 -4.73647E-03 0.00218 ];
INF_SP2                   (idx, [1:   8]) = [  1.43249E-03 0.00514 -6.97943E-05 0.01076 -4.53058E-06 0.01012 -9.09237E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  2.47546E-04 0.02659 -1.14000E-05 0.04777 -1.81332E-06 0.02569 -5.67500E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11891E-04 0.02644 -1.66599E-05 0.02888 -8.80569E-07 0.05333 -4.16666E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  2.82106E-05 0.12824  1.32561E-06 0.36967 -5.43443E-08 0.60432 -2.99442E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40475E-04 0.01719 -1.28592E-05 0.02929 -6.23301E-07 0.05878 -3.37696E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  5.97447E-05 0.06540  1.60355E-05 0.01631  2.40384E-07 0.11148 -2.43364E-03 0.00216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.20039E-01 0.00114  2.86257E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.40818E-01 0.00154  3.03418E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.40547E-01 0.00117  3.03255E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.28072E-02 0.00143  2.57327E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.77695E+00 0.00114  1.16449E+00 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.36725E+00 0.00153  1.09871E+00 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.37176E+00 0.00116  1.09926E+00 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59185E+00 0.00143  1.29551E+00 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.02895E-03 0.01279  2.15053E-04 0.06689  1.15570E-03 0.02984  1.13706E-03 0.03048  3.24738E-03 0.01802  9.52384E-04 0.03265  3.21367E-04 0.05546 ];
LAMBDA                    (idx, [1:  14]) = [  7.51229E-01 0.02927  1.24906E-02 6.5E-09  3.18191E-02 6.6E-05  1.09394E-01 8.6E-05  3.17029E-01 5.0E-05  1.35379E+00 5.0E-05  8.64528E+00 0.00072 ];

