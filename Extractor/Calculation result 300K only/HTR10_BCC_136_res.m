
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_136' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 10:00:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 10:22:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594774844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00026E+00  9.99740E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33161E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.66839E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.22485E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.30078E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.15669E+01 0.00119  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.04921E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.04921E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02045E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70462E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44299E+01 ;
RUNNING_TIME              (idx, 1)        =  2.22423E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51117E-01  2.51117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19907E+01  2.19907E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99926E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61399E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.47213E+14 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59283E-02 0.00287 ];
U235_FISS                 (idx, [1:   4]) = [  3.07946E+17 0.00056  9.98752E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.84920E+14 0.02715  1.24755E-03 0.02711 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83480E+16 0.00207  1.36494E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51337E+16 0.00282  8.21692E-02 0.00270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500688 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.36790E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500688 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1452721 1.45228E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1047607 1.04742E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 360 3.60344E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500688 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52055E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08564E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.27428E+17 0.00112 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.35992E+17 0.00065 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.36067E+17 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.46609E+20 0.00096 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.06195E+14 0.05115 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.36099E+17 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24457E+20 0.00100 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03875E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.16908E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.17245E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05658E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99891E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99965E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02129E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02114E+00 0.00075 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02122E+00 0.00078  1.01402E+00 0.00075  7.11656E-03 0.01144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02191E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02198E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02191E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02206E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93654E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93661E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83697E-08 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82926E-08 0.00106 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.77935E-03 0.02204 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.68912E-03 0.00623 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37005E-03 0.00775  1.85508E-04 0.04375  1.09509E-03 0.01993  1.02531E-03 0.01870  2.90031E-03 0.01102  8.41951E-04 0.02229  3.21889E-04 0.03354 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83481E-01 0.01827  7.84407E-03 0.03445  3.17589E-02 0.00200  1.09175E-01 0.00200  3.17092E-01 5.8E-05  1.33205E+00 0.00571  7.07172E+00 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90957E-03 0.01136  1.91519E-04 0.06449  1.21207E-03 0.02720  1.13906E-03 0.02711  3.08455E-03 0.01614  9.36166E-04 0.03189  3.46206E-04 0.04838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76995E-01 0.02699  1.24906E-02 6.7E-09  3.18228E-02 2.4E-05  1.09389E-01 6.1E-05  3.17044E-01 4.8E-05  1.35376E+00 5.7E-05  8.64459E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47099E-03 0.00195  1.47172E-03 0.00196  1.38764E-03 0.02352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50166E-03 0.00172  1.50240E-03 0.00173  1.41622E-03 0.02347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97731E-03 0.01149  1.85826E-04 0.06876  1.20619E-03 0.02822  1.13620E-03 0.02882  3.17705E-03 0.01632  9.21787E-04 0.03387  3.50255E-04 0.05251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71934E-01 0.02925  1.24906E-02 9.3E-10  3.18216E-02 4.5E-05  1.09399E-01 9.9E-05  3.17043E-01 5.4E-05  1.35371E+00 6.9E-05  8.64156E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43235E-03 0.00643  1.43291E-03 0.00644  1.19586E-03 0.05764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46220E-03 0.00638  1.46280E-03 0.00639  1.21899E-03 0.05734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83286E-03 0.03973  1.75640E-04 0.21566  1.10608E-03 0.09680  1.15662E-03 0.09319  3.12617E-03 0.05640  9.70196E-04 0.11438  2.98146E-04 0.19309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98925E-01 0.08614  1.24906E-02 1.9E-09  3.18241E-02 4.1E-09  1.09375E-01 3.6E-09  3.17064E-01 0.00024  1.35345E+00 0.00028  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90490E-03 0.03827  1.60244E-04 0.20407  1.10741E-03 0.09296  1.14040E-03 0.08968  3.19700E-03 0.05438  9.88870E-04 0.10917  3.10972E-04 0.19475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03290E-01 0.08553  1.24906E-02 3.3E-09  3.18241E-02 4.1E-09  1.09375E-01 3.5E-09  3.17064E-01 0.00023  1.35346E+00 0.00027  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.78718E+00 0.03973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.45905E-03 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.48955E-03 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02133E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81362E+00 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.30286E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.28291E-05 0.00044  4.28253E-05 0.00044  4.32959E-05 0.00496 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50309E-03 0.00083  2.50360E-03 0.00083  2.42015E-03 0.01084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.17225E-01 0.00018  9.17092E-01 0.00020  9.72630E-01 0.01262 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06443E+01 0.01849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.04921E+02 0.00055  2.30730E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.17026E+04 0.00488  3.47461E+05 0.00176  7.74371E+05 0.00140  1.49237E+06 0.00110  1.61346E+06 0.00100  1.52422E+06 0.00094  1.44507E+06 0.00085  1.34933E+06 0.00079  1.26288E+06 0.00081  1.21661E+06 0.00083  1.19342E+06 0.00072  1.16633E+06 0.00104  1.15386E+06 0.00091  1.14295E+06 0.00098  1.14971E+06 0.00106  1.00932E+06 0.00091  1.01906E+06 0.00105  1.01538E+06 0.00081  1.01103E+06 0.00107  2.01431E+06 0.00074  1.99748E+06 0.00081  1.48531E+06 0.00090  9.81456E+05 0.00098  1.18706E+06 0.00082  1.17108E+06 0.00069  1.01283E+06 0.00113  1.88443E+06 0.00069  4.12145E+05 0.00154  5.18410E+05 0.00118  4.56398E+05 0.00149  2.68460E+05 0.00222  4.64483E+05 0.00149  3.16772E+05 0.00162  2.74412E+05 0.00247  5.35777E+04 0.00368  5.28415E+04 0.00402  5.38918E+04 0.00549  5.55510E+04 0.00371  5.51492E+04 0.00438  5.44017E+04 0.00362  5.56425E+04 0.00465  5.28097E+04 0.00424  9.87994E+04 0.00229  1.58100E+05 0.00206  2.01500E+05 0.00160  5.32634E+05 0.00160  5.62571E+05 0.00127  5.96909E+05 0.00209  3.80248E+05 0.00160  2.68450E+05 0.00200  2.01612E+05 0.00282  2.26980E+05 0.00258  4.10107E+05 0.00166  5.49200E+05 0.00170  1.18911E+06 0.00168  2.51772E+06 0.00129  6.17561E+06 0.00084  5.91482E+06 0.00116  5.47731E+06 0.00109  4.70802E+06 0.00117  4.87519E+06 0.00096  5.37566E+06 0.00125  5.18584E+06 0.00100  3.76407E+06 0.00158  3.73186E+06 0.00157  3.71796E+06 0.00171  3.40400E+06 0.00134  2.91948E+06 0.00157  1.72777E+06 0.00247  7.19645E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02228E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.71082E+20 0.00082  4.75504E+20 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.51022E-01 0.00030  3.28915E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63748E-04 0.00200  8.05492E-04 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  2.24314E-04 0.00159  1.42007E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  6.05661E-05 0.00170  6.14577E-04 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  1.48230E-04 0.00169  1.49754E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44740E+00 3.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02377E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09505E-07 0.00037  3.55355E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.50798E-01 0.00030  3.27496E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61249E-02 0.00079 -4.69348E-03 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44604E-03 0.00455 -9.46854E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  2.42872E-04 0.02781 -5.95745E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45155E-04 0.02456 -4.37199E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  3.64612E-05 0.13049 -3.12178E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65614E-04 0.01535 -3.53380E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  8.15359E-05 0.06824 -2.50753E-03 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.50798E-01 0.00030  3.27496E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61249E-02 0.00079 -4.69348E-03 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44605E-03 0.00455 -9.46854E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.42873E-04 0.02781 -5.95745E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45154E-04 0.02456 -4.37199E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.64633E-05 0.13045 -3.12178E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65614E-04 0.01535 -3.53380E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.15354E-05 0.06824 -2.50753E-03 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.12884E-01 0.00036  3.28796E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56580E+00 0.00036  1.01380E+00 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.24245E-04 0.00159  1.42007E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  2.79958E-03 0.00035  1.46810E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48223E-01 0.00030  2.57524E-03 0.00042  4.84058E-05 0.00344  3.27447E-01 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  1.68514E-02 0.00075 -7.26516E-04 0.00097 -2.57124E-07 0.30958 -4.69322E-03 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  1.51891E-03 0.00449 -7.28714E-05 0.01150 -5.22316E-06 0.01565 -9.46331E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  2.55399E-04 0.02636 -1.25277E-05 0.03890 -2.05908E-06 0.02932 -5.95540E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.27939E-04 0.02596 -1.72154E-05 0.03215 -9.41991E-07 0.06497 -4.37105E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  3.59634E-05 0.13302  4.97760E-07 1.00000 -1.25108E-07 0.36740 -3.12166E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -2.52468E-04 0.01674 -1.31463E-05 0.02741 -8.15630E-07 0.05567 -3.53299E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  6.39196E-05 0.08566  1.76163E-05 0.01811  2.35728E-07 0.16653 -2.50777E-03 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48223E-01 0.00030  2.57524E-03 0.00042  4.84058E-05 0.00344  3.27447E-01 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  1.68514E-02 0.00075 -7.26516E-04 0.00097 -2.57124E-07 0.30958 -4.69322E-03 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  1.51892E-03 0.00449 -7.28714E-05 0.01150 -5.22316E-06 0.01565 -9.46331E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  2.55400E-04 0.02636 -1.25277E-05 0.03890 -2.05908E-06 0.02932 -5.95540E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27939E-04 0.02596 -1.72154E-05 0.03215 -9.41991E-07 0.06497 -4.37105E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  3.59655E-05 0.13299  4.97760E-07 1.00000 -1.25108E-07 0.36740 -3.12166E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52468E-04 0.01674 -1.31463E-05 0.02741 -8.15630E-07 0.05567 -3.53299E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  6.39191E-05 0.08567  1.76163E-05 0.01811  2.35728E-07 0.16653 -2.50777E-03 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50437E-01 0.00099  3.00689E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.58422E-01 0.00110  3.07767E-01 0.00260 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.58975E-01 0.00134  3.08755E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.36259E-01 0.00144  2.86704E-01 0.00300 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21582E+00 0.00099  1.10861E+00 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.10414E+00 0.00110  1.08325E+00 0.00262 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.09685E+00 0.00134  1.07970E+00 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.44645E+00 0.00144  1.16289E+00 0.00299 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90957E-03 0.01136  1.91519E-04 0.06449  1.21207E-03 0.02720  1.13906E-03 0.02711  3.08455E-03 0.01614  9.36166E-04 0.03189  3.46206E-04 0.04838 ];
LAMBDA                    (idx, [1:  14]) = [  7.76995E-01 0.02699  1.24906E-02 6.7E-09  3.18228E-02 2.4E-05  1.09389E-01 6.1E-05  3.17044E-01 4.8E-05  1.35376E+00 5.7E-05  8.64459E+00 0.00067 ];

