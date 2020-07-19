
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'HTR10_BCC_98' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 18:22:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 18:45:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594718530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99666E-01  1.00033E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19627E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.80373E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.16456E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.24150E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.10101E+01 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.30909E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.30909E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.14545E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60892E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00157E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00157E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73680E+01 ;
RUNNING_TIME              (idx, 1)        =  2.37014E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.53733E-01  2.53733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34472E+01  2.34472E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37013E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99997E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.68022E+14 0.00078  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76069E-02 0.00332 ];
U235_FISS                 (idx, [1:   4]) = [  3.08225E+17 0.00057  9.98608E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.30031E+14 0.02854  1.39223E-03 0.02849 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82963E+16 0.00229  1.09762E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  3.57690E+16 0.00325  6.73209E-02 0.00303 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500783 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.81726E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500783 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1581373 1.58092E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 919007 9.18730E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 403 4.02278E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500783 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52074E+17 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08563E+17 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.31209E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.39773E+17 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.40110E+17 0.00078 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.67916E+20 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35281E+14 0.05024 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.39908E+17 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78015E+20 0.00104 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03967E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  4.49110E-01 0.00076 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.24470E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05790E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99879E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99960E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.95861E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.95717E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43734E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.95868E-01 0.00089  8.89416E-01 0.00086  6.30049E-03 0.01185 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.95667E-01 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  8.95484E-01 0.00078 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.95667E-01 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  8.95810E-01 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93579E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93590E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.88133E-08 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  5.87082E-08 0.00106 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.65103E-03 0.02331 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.33918E-03 0.00671 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.28151E-03 0.00792  2.40599E-04 0.04418  1.26743E-03 0.01895  1.13905E-03 0.01935  3.31936E-03 0.01174  9.79447E-04 0.02124  3.35630E-04 0.03826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49929E-01 0.01954  8.09389E-03 0.03299  3.17559E-02 0.00200  1.09396E-01 6.5E-05  3.17096E-01 5.9E-05  1.33471E+00 0.00533  6.63453E+00 0.02461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00797E-03 0.01115  2.63673E-04 0.06276  1.23188E-03 0.02670  1.07292E-03 0.02844  3.17897E-03 0.01629  9.66879E-04 0.03208  2.93653E-04 0.06000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10807E-01 0.02881  1.24906E-02 6.9E-09  3.18203E-02 5.4E-05  1.09391E-01 6.8E-05  3.17070E-01 7.8E-05  1.35378E+00 5.9E-05  8.64253E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92139E-03 0.00227  1.92211E-03 0.00227  1.82879E-03 0.02687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72061E-03 0.00207  1.72126E-03 0.00207  1.63685E-03 0.02675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.03922E-03 0.01216  2.64494E-04 0.06870  1.24535E-03 0.02922  1.10815E-03 0.03004  3.17427E-03 0.01846  9.55296E-04 0.03494  2.91657E-04 0.06061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09921E-01 0.03154  1.24906E-02 4.3E-09  3.18194E-02 7.7E-05  1.09398E-01 0.00011  3.17068E-01 8.3E-05  1.35373E+00 7.0E-05  8.64014E+00 0.00044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84982E-03 0.00683  1.85044E-03 0.00685  1.49122E-03 0.06363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65632E-03 0.00679  1.65686E-03 0.00680  1.33832E-03 0.06397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74845E-03 0.04253  2.79509E-04 0.20316  1.19309E-03 0.09478  1.02529E-03 0.10281  3.12024E-03 0.06232  8.27127E-04 0.11913  3.03192E-04 0.22020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36105E-01 0.09075  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09421E-01 0.00041  3.16996E-01 2.0E-05  1.35388E+00 7.5E-05  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83575E-03 0.04114  2.91725E-04 0.20035  1.23033E-03 0.09191  9.90315E-04 0.09897  3.20443E-03 0.06049  8.24450E-04 0.11521  2.94492E-04 0.22079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26203E-01 0.08812  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09420E-01 0.00041  3.17000E-01 3.3E-05  1.35388E+00 7.9E-05  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72475E+00 0.04358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90243E-03 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70361E-03 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01125E-03 0.00840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68972E+00 0.00860 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.40476E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.55450E-05 0.00051  4.55411E-05 0.00051  4.61314E-05 0.00638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95051E-03 0.00081  2.95082E-03 0.00082  2.89485E-03 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.24439E-01 0.00018  9.25157E-01 0.00020  8.52674E-01 0.01112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12878E+01 0.01889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.30909E+02 0.00055  2.40181E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.65738E+04 0.00579  3.68249E+05 0.00249  8.19072E+05 0.00129  1.57576E+06 0.00124  1.70090E+06 0.00102  1.61733E+06 0.00113  1.53808E+06 0.00081  1.43563E+06 0.00119  1.34661E+06 0.00089  1.29541E+06 0.00091  1.26883E+06 0.00101  1.24057E+06 0.00109  1.22649E+06 0.00137  1.21712E+06 0.00135  1.22116E+06 0.00134  1.07450E+06 0.00105  1.08502E+06 0.00125  1.07877E+06 0.00134  1.07823E+06 0.00100  2.14064E+06 0.00097  2.12212E+06 0.00071  1.58253E+06 0.00095  1.04640E+06 0.00117  1.26410E+06 0.00142  1.24911E+06 0.00109  1.08171E+06 0.00122  2.01806E+06 0.00088  4.41838E+05 0.00148  5.55610E+05 0.00162  4.87498E+05 0.00144  2.87245E+05 0.00248  4.97065E+05 0.00160  3.37177E+05 0.00201  2.94138E+05 0.00192  5.71768E+04 0.00575  5.64757E+04 0.00485  5.84826E+04 0.00558  5.92439E+04 0.00531  5.84921E+04 0.00333  5.83569E+04 0.00434  5.94478E+04 0.00406  5.60571E+04 0.00326  1.05494E+05 0.00324  1.69278E+05 0.00347  2.15410E+05 0.00293  5.70350E+05 0.00177  6.01613E+05 0.00194  6.37316E+05 0.00178  4.07109E+05 0.00236  2.87942E+05 0.00245  2.17055E+05 0.00363  2.44057E+05 0.00303  4.42676E+05 0.00169  5.97505E+05 0.00139  1.31043E+06 0.00120  2.83624E+06 0.00087  7.14129E+06 0.00074  6.90671E+06 0.00107  6.43590E+06 0.00120  5.56343E+06 0.00110  5.77273E+06 0.00110  6.38550E+06 0.00098  6.17936E+06 0.00123  4.50976E+06 0.00145  4.47819E+06 0.00160  4.45746E+06 0.00186  4.09540E+06 0.00176  3.53249E+06 0.00142  2.10070E+06 0.00194  8.74151E+05 0.00359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.95849E-01 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.29271E+20 0.00090  6.38614E+20 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.36212E-01 0.00043  3.13538E-01 0.00030 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41803E-04 0.00235  7.58671E-04 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.92787E-04 0.00205  1.21572E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  5.09831E-05 0.00220  4.57050E-04 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  1.24829E-04 0.00219  1.11369E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44844E+00 3.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02387E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09983E-07 0.00049  3.58820E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.36020E-01 0.00043  3.12322E-01 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51446E-02 0.00078 -4.77446E-03 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  1.35203E-03 0.00476 -9.11344E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  2.35288E-04 0.02158 -5.70621E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24441E-04 0.02825 -4.17181E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  3.23367E-05 0.11371 -3.00711E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.45198E-04 0.01777 -3.38449E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  7.82485E-05 0.04753 -2.43711E-03 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.36020E-01 0.00043  3.12322E-01 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51446E-02 0.00078 -4.77446E-03 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.35203E-03 0.00476 -9.11344E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.35286E-04 0.02158 -5.70621E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24440E-04 0.02825 -4.17181E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.23348E-05 0.11373 -3.00711E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.45198E-04 0.01777 -3.38449E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.82505E-05 0.04753 -2.43711E-03 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00662E-01 0.00046  3.13625E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66118E+00 0.00046  1.06284E+00 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92737E-04 0.00205  1.21572E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  2.63147E-03 0.00051  1.25761E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  2.33581E-01 0.00043  2.43927E-03 0.00050  4.16721E-05 0.00366  3.12280E-01 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  1.58320E-02 0.00074 -6.87336E-04 0.00124 -5.85540E-08 1.00000 -4.77440E-03 0.00178 ];
INF_S2                    (idx, [1:   8]) = [  1.42168E-03 0.00456 -6.96519E-05 0.01151 -4.55544E-06 0.01434 -9.10889E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  2.47131E-04 0.02010 -1.18436E-05 0.04603 -1.86504E-06 0.02636 -5.70434E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.07491E-04 0.03023 -1.69503E-05 0.03797 -8.38099E-07 0.05984 -4.17097E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  3.10115E-05 0.12003  1.32523E-06 0.31526 -2.63271E-08 1.00000 -3.00708E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -2.32653E-04 0.01849 -1.25448E-05 0.03313 -7.22513E-07 0.06831 -3.38377E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  6.19004E-05 0.05999  1.63482E-05 0.02299  1.92930E-07 0.14654 -2.43731E-03 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.33581E-01 0.00043  2.43927E-03 0.00050  4.16721E-05 0.00366  3.12280E-01 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  1.58320E-02 0.00074 -6.87336E-04 0.00124 -5.85540E-08 1.00000 -4.77440E-03 0.00178 ];
INF_SP2                   (idx, [1:   8]) = [  1.42168E-03 0.00456 -6.96519E-05 0.01151 -4.55544E-06 0.01434 -9.10889E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  2.47130E-04 0.02010 -1.18436E-05 0.04603 -1.86504E-06 0.02636 -5.70434E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07489E-04 0.03023 -1.69503E-05 0.03797 -8.38099E-07 0.05984 -4.17097E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  3.10096E-05 0.12005  1.32523E-06 0.31526 -2.63271E-08 1.00000 -3.00708E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32653E-04 0.01849 -1.25448E-05 0.03313 -7.22513E-07 0.06831 -3.38377E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  6.19023E-05 0.05998  1.63482E-05 0.02299  1.92930E-07 0.14654 -2.43731E-03 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.21218E-01 0.00107  2.87416E-01 0.00187 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.40855E-01 0.00116  3.04082E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.40943E-01 0.00139  3.04916E-01 0.00216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.47552E-02 0.00174  2.58507E-01 0.00414 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.74993E+00 0.00107  1.15985E+00 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.36657E+00 0.00116  1.09626E+00 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.36513E+00 0.00139  1.09332E+00 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.51809E+00 0.00175  1.28998E+00 0.00409 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.00797E-03 0.01115  2.63673E-04 0.06276  1.23188E-03 0.02670  1.07292E-03 0.02844  3.17897E-03 0.01629  9.66879E-04 0.03208  2.93653E-04 0.06000 ];
LAMBDA                    (idx, [1:  14]) = [  7.10807E-01 0.02881  1.24906E-02 6.9E-09  3.18203E-02 5.4E-05  1.09391E-01 6.8E-05  3.17070E-01 7.8E-05  1.35378E+00 5.9E-05  8.64253E+00 0.00052 ];

