
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_212' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 11:31:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 11:51:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594693860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00072E+00  9.99280E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51227E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.48773E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.31121E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.38616E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20721E+01 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75869E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.75869E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.80321E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80485E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13479E+01 ;
RUNNING_TIME              (idx, 1)        =  2.06967E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51733E-01  2.51733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04445E+01  2.04445E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06965E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99950E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68778E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30882E+14 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52883E-02 0.00289 ];
U235_FISS                 (idx, [1:   4]) = [  3.08044E+17 0.00052  9.98926E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.31660E+14 0.02746  1.07443E-03 0.02738 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82105E+16 0.00204  1.68286E-01 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  3.48948E+16 0.00281  1.00865E-01 0.00260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500618 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.58253E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500618 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1321802 1.32148E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1178483 1.17823E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 333 3.33077E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500618 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52040E+17 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.46030E+17 0.00100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.54595E+17 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.54412E+17 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.61766E+20 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.72287E+13 0.05810 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.54682E+17 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80540E+20 0.00088 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03900E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.87288E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.08913E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05550E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99897E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99970E-01 3.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14879E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.14864E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43721E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.14857E+00 0.00069  1.14064E+00 0.00068  7.99552E-03 0.01137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14889E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14940E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14889E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14904E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93692E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93668E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81449E-08 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82522E-08 0.00106 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.11613E-03 0.02321 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.18669E-03 0.00593 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76457E-03 0.00838  1.91594E-04 0.04413  9.65724E-04 0.01846  9.43765E-04 0.01891  2.61600E-03 0.01223  7.85777E-04 0.02241  2.61708E-04 0.03645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47013E-01 0.01888  8.36868E-03 0.03142  3.16936E-02 0.00284  1.09172E-01 0.00200  3.17032E-01 4.1E-05  1.34027E+00 0.00450  6.86579E+00 0.02281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98765E-03 0.01035  2.26344E-04 0.06117  1.17358E-03 0.02445  1.17150E-03 0.02563  3.17479E-03 0.01610  9.13198E-04 0.02942  3.28228E-04 0.05064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55014E-01 0.02628  1.24906E-02 1.1E-06  3.18196E-02 7.2E-05  1.09390E-01 5.6E-05  3.17027E-01 4.8E-05  1.35377E+00 6.0E-05  8.64427E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.14071E-03 0.00162  1.14102E-03 0.00163  1.09487E-03 0.01879 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30985E-03 0.00145  1.31020E-03 0.00145  1.25762E-03 0.01883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97681E-03 0.01144  2.31846E-04 0.06494  1.16493E-03 0.02779  1.15671E-03 0.02779  3.18714E-03 0.01737  9.17980E-04 0.03094  3.18209E-04 0.05109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50999E-01 0.02796  1.24906E-02 5.4E-09  3.18185E-02 0.00011  1.09394E-01 8.3E-05  3.17018E-01 4.1E-05  1.35369E+00 9.4E-05  8.64266E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11012E-03 0.00593  1.11031E-03 0.00593  1.04022E-03 0.04463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27467E-03 0.00588  1.27489E-03 0.00588  1.19388E-03 0.04446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93094E-03 0.03395  2.29622E-04 0.17641  1.07391E-03 0.08795  1.10576E-03 0.08269  3.20574E-03 0.04902  8.93481E-04 0.09798  4.22423E-04 0.13957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01086E-01 0.07567  1.24906E-02 0.0E+00  3.18152E-02 0.00028  1.09410E-01 0.00032  3.16990E-01 0.0E+00  1.35375E+00 0.00017  8.65428E+00 0.00207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84356E-03 0.03312  2.19059E-04 0.17315  1.04584E-03 0.08674  1.10287E-03 0.08001  3.18761E-03 0.04805  8.66441E-04 0.09406  4.21747E-04 0.13977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03742E-01 0.07593  1.24906E-02 0.0E+00  3.18153E-02 0.00027  1.09410E-01 0.00032  3.16990E-01 0.0E+00  1.35352E+00 0.00024  8.65428E+00 0.00207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.27535E+00 0.03362 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13041E-03 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29803E-03 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01922E-03 0.00607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.21234E+00 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.16033E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95234E-05 0.00022  3.95189E-05 0.00022  4.01793E-05 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.99992E-03 0.00076  2.00055E-03 0.00076  1.90620E-03 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.08898E-01 0.00020  9.08135E-01 0.00021  1.08147E+00 0.01274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05524E+01 0.01928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.75869E+02 0.00052  2.21514E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.67856E+04 0.00559  3.21958E+05 0.00183  7.17260E+05 0.00108  1.38489E+06 0.00081  1.49836E+06 0.00069  1.41061E+06 0.00066  1.32671E+06 0.00069  1.23941E+06 0.00061  1.16223E+06 0.00082  1.11920E+06 0.00057  1.09623E+06 0.00053  1.07465E+06 0.00073  1.06095E+06 0.00069  1.05274E+06 0.00065  1.05785E+06 0.00054  9.30059E+05 0.00056  9.38573E+05 0.00056  9.35582E+05 0.00062  9.32746E+05 0.00068  1.85459E+06 0.00049  1.84174E+06 0.00044  1.36927E+06 0.00058  9.04991E+05 0.00064  1.09230E+06 0.00050  1.07577E+06 0.00074  9.30645E+05 0.00067  1.72812E+06 0.00062  3.77179E+05 0.00130  4.75532E+05 0.00122  4.18722E+05 0.00088  2.46007E+05 0.00142  4.25632E+05 0.00095  2.90670E+05 0.00133  2.51621E+05 0.00119  4.87891E+04 0.00310  4.83061E+04 0.00261  4.98578E+04 0.00233  5.08391E+04 0.00353  5.02906E+04 0.00366  4.97235E+04 0.00275  5.09099E+04 0.00361  4.81675E+04 0.00259  9.07761E+04 0.00265  1.44711E+05 0.00240  1.84989E+05 0.00173  4.87854E+05 0.00130  5.14292E+05 0.00076  5.44891E+05 0.00100  3.48190E+05 0.00119  2.46422E+05 0.00119  1.84995E+05 0.00179  2.07007E+05 0.00230  3.72001E+05 0.00157  4.92112E+05 0.00133  1.04343E+06 0.00103  2.14171E+06 0.00100  5.11336E+06 0.00097  4.80262E+06 0.00082  4.40647E+06 0.00084  3.76913E+06 0.00093  3.87518E+06 0.00101  4.25623E+06 0.00106  4.09302E+06 0.00104  2.95781E+06 0.00121  2.91776E+06 0.00105  2.89149E+06 0.00151  2.63442E+06 0.00152  2.25069E+06 0.00158  1.31437E+06 0.00178  5.48951E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14943E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21943E+20 0.00062  3.39814E+20 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.72102E-01 0.00011  3.53556E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95885E-04 0.00165  8.90310E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.69069E-04 0.00160  1.75074E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  7.31839E-05 0.00230  8.60427E-04 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  1.79042E-04 0.00229  2.09660E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44647E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 2.0E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09098E-07 0.00027  3.50029E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.71833E-01 0.00010  3.51806E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74631E-02 0.00063 -4.59777E-03 0.00233 ];
INF_SCATT2                (idx, [1:   4]) = [  1.56328E-03 0.00595 -1.00720E-02 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  2.67329E-04 0.02322 -6.33787E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54306E-04 0.02203 -4.68420E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  4.08734E-05 0.11060 -3.32125E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.93031E-04 0.01694 -3.75554E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  8.47913E-05 0.04758 -2.64380E-03 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.71833E-01 0.00010  3.51806E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74631E-02 0.00063 -4.59777E-03 0.00233 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.56328E-03 0.00595 -1.00720E-02 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.67332E-04 0.02321 -6.33787E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54301E-04 0.02203 -4.68420E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.08721E-05 0.11059 -3.32125E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.93032E-04 0.01695 -3.75554E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.47920E-05 0.04759 -2.64380E-03 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.30423E-01 0.00017  3.53038E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44661E+00 0.00017  9.44186E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69015E-04 0.00161  1.75074E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  3.04030E-03 0.00026  1.80938E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  2.69062E-01 0.00010  2.77088E-03 0.00019  5.95396E-05 0.00327  3.51747E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  1.82443E-02 0.00057 -7.81170E-04 0.00117 -1.03938E-07 1.00000 -4.59767E-03 0.00232 ];
INF_S2                    (idx, [1:   8]) = [  1.64149E-03 0.00588 -7.82174E-05 0.01025 -6.57845E-06 0.01209 -1.00654E-02 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  2.80342E-04 0.02197 -1.30128E-05 0.05819 -2.65419E-06 0.03094 -6.33522E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.34667E-04 0.02403 -1.96388E-05 0.02796 -1.26439E-06 0.04445 -4.68293E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  3.97898E-05 0.11137  1.08354E-06 0.42174 -5.63882E-08 0.83805 -3.32119E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -2.78608E-04 0.01801 -1.44234E-05 0.03312 -9.09561E-07 0.04572 -3.75463E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  6.57700E-05 0.06197  1.90213E-05 0.01961  3.69834E-07 0.12824 -2.64417E-03 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.69062E-01 0.00010  2.77088E-03 0.00019  5.95396E-05 0.00327  3.51747E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  1.82443E-02 0.00057 -7.81170E-04 0.00117 -1.03938E-07 1.00000 -4.59767E-03 0.00232 ];
INF_SP2                   (idx, [1:   8]) = [  1.64149E-03 0.00588 -7.82174E-05 0.01025 -6.57845E-06 0.01209 -1.00654E-02 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  2.80345E-04 0.02197 -1.30128E-05 0.05819 -2.65419E-06 0.03094 -6.33522E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34663E-04 0.02403 -1.96388E-05 0.02796 -1.26439E-06 0.04445 -4.68293E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  3.97885E-05 0.11137  1.08354E-06 0.42174 -5.63882E-08 0.83805 -3.32119E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -2.78609E-04 0.01801 -1.44234E-05 0.03312 -9.09561E-07 0.04572 -3.75463E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  6.57708E-05 0.06198  1.90213E-05 0.01961  3.69834E-07 0.12824 -2.64417E-03 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.01166E-01 0.00055  3.22732E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.02484E-01 0.00108  3.35690E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.03054E-01 0.00115  3.35691E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.98045E-01 0.00082  2.99659E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.65702E+00 0.00055  1.03289E+00 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.64626E+00 0.00108  9.93122E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.64165E+00 0.00115  9.93075E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68315E+00 0.00082  1.11246E+00 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98765E-03 0.01035  2.26344E-04 0.06117  1.17358E-03 0.02445  1.17150E-03 0.02563  3.17479E-03 0.01610  9.13198E-04 0.02942  3.28228E-04 0.05064 ];
LAMBDA                    (idx, [1:  14]) = [  7.55014E-01 0.02628  1.24906E-02 1.1E-06  3.18196E-02 7.2E-05  1.09390E-01 5.6E-05  3.17027E-01 4.8E-05  1.35377E+00 6.0E-05  8.64427E+00 0.00058 ];

