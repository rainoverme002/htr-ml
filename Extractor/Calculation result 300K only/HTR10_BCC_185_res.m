
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_185' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 16:26:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 16:47:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594797986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00222E+00  9.97779E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45246E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.54754E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.28054E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.35588E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19096E+01 0.00120  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85234E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85234E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25588E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77816E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00116E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00116E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26099E+01 ;
RUNNING_TIME              (idx, 1)        =  2.13426E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.56850E-01  2.56850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10853E+01  2.10853E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13424E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99833E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66258E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.35141E+14 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57931E-02 0.00299 ];
U235_FISS                 (idx, [1:   4]) = [  3.08260E+17 0.00053  9.98841E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.58018E+14 0.02915  1.15948E-03 0.02909 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81175E+16 0.00206  1.58398E-01 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50936E+16 0.00296  9.56296E-02 0.00276 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500580 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.58987E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500580 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1357951 1.35765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1142272 1.14204E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 357 3.56925E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500580 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52045E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.67558E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.76123E+17 0.00059 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.75705E+17 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.13168E+20 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.64530E+13 0.05160 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.76220E+17 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92745E+20 0.00097 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03944E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.67239E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.11422E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05612E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99886E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99972E-01 3.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11353E+00 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11337E+00 0.00073 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11346E+00 0.00074  1.10565E+00 0.00072  7.71843E-03 0.01206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11235E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11323E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11235E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11251E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93657E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93644E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83474E-08 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  5.83897E-08 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.41001E-03 0.02415 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36785E-03 0.00660 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90327E-03 0.00790  1.98737E-04 0.04165  1.00320E-03 0.01833  9.47715E-04 0.01965  2.71445E-03 0.01148  7.71607E-04 0.02068  2.67565E-04 0.03549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40742E-01 0.01851  8.44362E-03 0.03099  3.18196E-02 4.9E-05  1.08952E-01 0.00284  3.17051E-01 4.6E-05  1.33481E+00 0.00533  6.73772E+00 0.02378 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87581E-03 0.01110  2.25420E-04 0.06006  1.17416E-03 0.02620  1.11968E-03 0.02613  3.12637E-03 0.01651  9.08365E-04 0.02921  3.21822E-04 0.05160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53794E-01 0.02699  1.24906E-02 1.1E-06  3.18201E-02 7.5E-05  1.09379E-01 2.3E-05  3.17060E-01 6.5E-05  1.35375E+00 8.0E-05  8.63638E+00 2.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23156E-03 0.00175  1.23182E-03 0.00174  1.18866E-03 0.01996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37097E-03 0.00163  1.37125E-03 0.00162  1.32394E-03 0.02000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93378E-03 0.01207  2.22131E-04 0.06480  1.17364E-03 0.02750  1.13841E-03 0.02829  3.17487E-03 0.01769  9.05671E-04 0.03074  3.19051E-04 0.05496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44209E-01 0.02957  1.24906E-02 1.5E-06  3.18203E-02 5.7E-05  1.09379E-01 3.5E-05  3.17041E-01 5.9E-05  1.35374E+00 9.0E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19182E-03 0.00612  1.19212E-03 0.00612  1.04543E-03 0.04694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32696E-03 0.00611  1.32729E-03 0.00611  1.16403E-03 0.04692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71396E-03 0.03701  2.82615E-04 0.19100  1.11168E-03 0.08575  1.11117E-03 0.09507  3.07955E-03 0.05321  9.14287E-04 0.10051  2.14654E-04 0.17366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27310E-01 0.07886  1.24906E-02 0.0E+00  3.18075E-02 0.00037  1.09375E-01 3.4E-09  3.17112E-01 0.00025  1.35355E+00 0.00023  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76574E-03 0.03556  2.79029E-04 0.18342  1.15042E-03 0.08267  1.15719E-03 0.09079  3.06907E-03 0.05098  8.96137E-04 0.09656  2.13894E-04 0.17527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28515E-01 0.08104  1.24906E-02 0.0E+00  3.18079E-02 0.00036  1.09375E-01 3.1E-09  3.17118E-01 0.00025  1.35357E+00 0.00022  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.68884E+00 0.03718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21813E-03 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35596E-03 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03779E-03 0.00721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78203E+00 0.00732 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.20904E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.06341E-05 0.00031  4.06300E-05 0.00031  4.12583E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15817E-03 0.00084  2.15870E-03 0.00084  2.08227E-03 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.11407E-01 0.00021  9.10815E-01 0.00022  1.04267E+00 0.01126 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07694E+01 0.01715 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85234E+02 0.00057  2.24506E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.84790E+04 0.00396  3.29693E+05 0.00235  7.34584E+05 0.00134  1.41821E+06 0.00097  1.53549E+06 0.00087  1.44569E+06 0.00061  1.36382E+06 0.00074  1.27181E+06 0.00075  1.19449E+06 0.00073  1.15123E+06 0.00099  1.12768E+06 0.00064  1.10551E+06 0.00069  1.09130E+06 0.00075  1.08191E+06 0.00075  1.08954E+06 0.00075  9.57722E+05 0.00071  9.63974E+05 0.00064  9.61664E+05 0.00086  9.58426E+05 0.00067  1.90833E+06 0.00049  1.89249E+06 0.00063  1.40664E+06 0.00062  9.30588E+05 0.00066  1.12272E+06 0.00068  1.10918E+06 0.00070  9.59685E+05 0.00064  1.78137E+06 0.00051  3.88801E+05 0.00136  4.91149E+05 0.00125  4.32163E+05 0.00122  2.54758E+05 0.00201  4.37316E+05 0.00113  2.99219E+05 0.00170  2.58928E+05 0.00151  5.04218E+04 0.00351  4.99904E+04 0.00280  5.13350E+04 0.00320  5.26673E+04 0.00334  5.16903E+04 0.00382  5.11214E+04 0.00417  5.26939E+04 0.00398  4.93812E+04 0.00260  9.25679E+04 0.00244  1.49384E+05 0.00155  1.90081E+05 0.00167  5.02673E+05 0.00089  5.30262E+05 0.00079  5.61855E+05 0.00130  3.57702E+05 0.00124  2.53733E+05 0.00160  1.90912E+05 0.00224  2.13804E+05 0.00205  3.84719E+05 0.00150  5.10152E+05 0.00175  1.08784E+06 0.00120  2.25437E+06 0.00090  5.44294E+06 0.00096  5.14431E+06 0.00097  4.73785E+06 0.00119  4.05880E+06 0.00103  4.18312E+06 0.00123  4.60727E+06 0.00124  4.43719E+06 0.00098  3.20442E+06 0.00125  3.17998E+06 0.00108  3.15441E+06 0.00161  2.87758E+06 0.00117  2.45939E+06 0.00148  1.44170E+06 0.00219  5.99812E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11301E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.35609E+20 0.00095  3.77548E+20 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.64780E-01 0.00019  3.45265E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.85239E-04 0.00184  8.57893E-04 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.54574E-04 0.00165  1.63213E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  6.93358E-05 0.00194  7.74233E-04 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  1.69651E-04 0.00194  1.88657E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44680E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02371E+02 2.2E-06  2.02270E+02 3.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09306E-07 0.00036  3.51967E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.64525E-01 0.00019  3.43634E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  1.70079E-02 0.00070 -4.66026E-03 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  1.52620E-03 0.00484 -9.86182E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  2.64876E-04 0.02730 -6.19517E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53954E-04 0.02906 -4.59488E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  3.33391E-05 0.13874 -3.26509E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80449E-04 0.01545 -3.68370E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  7.61045E-05 0.05165 -2.59374E-03 0.00180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.64525E-01 0.00019  3.43634E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.70079E-02 0.00070 -4.66026E-03 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.52620E-03 0.00484 -9.86182E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.64877E-04 0.02730 -6.19517E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53954E-04 0.02906 -4.59488E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.33395E-05 0.13874 -3.26509E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80451E-04 0.01545 -3.68370E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.61053E-05 0.05166 -2.59374E-03 0.00180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.24420E-01 0.00025  3.44904E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.48532E+00 0.00025  9.66454E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.54522E-04 0.00164  1.63213E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  2.95798E-03 0.00023  1.68675E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  2.61822E-01 0.00019  2.70293E-03 0.00032  5.57536E-05 0.00346  3.43579E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  1.77711E-02 0.00067 -7.63120E-04 0.00077 -6.47000E-08 1.00000 -4.66020E-03 0.00214 ];
INF_S2                    (idx, [1:   8]) = [  1.60226E-03 0.00449 -7.60536E-05 0.00923 -6.09209E-06 0.01269 -9.85573E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  2.77699E-04 0.02578 -1.28234E-05 0.04394 -2.48074E-06 0.02663 -6.19269E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.33850E-04 0.03125 -2.01043E-05 0.03280 -1.13967E-06 0.04689 -4.59374E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  3.06599E-05 0.14867  2.67920E-06 0.19148 -2.78774E-08 1.00000 -3.26506E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [ -2.66271E-04 0.01576 -1.41782E-05 0.03101 -9.28309E-07 0.05564 -3.68277E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  5.77706E-05 0.06958  1.83339E-05 0.02170  1.64897E-07 0.29622 -2.59391E-03 0.00180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.61822E-01 0.00019  2.70293E-03 0.00032  5.57536E-05 0.00346  3.43579E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  1.77711E-02 0.00067 -7.63120E-04 0.00077 -6.47000E-08 1.00000 -4.66020E-03 0.00214 ];
INF_SP2                   (idx, [1:   8]) = [  1.60226E-03 0.00449 -7.60536E-05 0.00923 -6.09209E-06 0.01269 -9.85573E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  2.77700E-04 0.02578 -1.28234E-05 0.04394 -2.48074E-06 0.02663 -6.19269E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33850E-04 0.03125 -2.01043E-05 0.03280 -1.13967E-06 0.04689 -4.59374E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  3.06603E-05 0.14868  2.67920E-06 0.19148 -2.78774E-08 1.00000 -3.26506E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66273E-04 0.01576 -1.41782E-05 0.03101 -9.28309E-07 0.05564 -3.68277E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  5.77714E-05 0.06959  1.83339E-05 0.02170  1.64897E-07 0.29622 -2.59391E-03 0.00180 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.81996E-01 0.00064  3.10716E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.81816E-01 0.00122  3.16935E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.81789E-01 0.00120  3.16283E-01 0.00236 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.82395E-01 0.00081  2.99645E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.83156E+00 0.00064  1.07283E+00 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.83342E+00 0.00122  1.05190E+00 0.00253 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.83369E+00 0.00120  1.05405E+00 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.82757E+00 0.00080  1.11254E+00 0.00207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87581E-03 0.01110  2.25420E-04 0.06006  1.17416E-03 0.02620  1.11968E-03 0.02613  3.12637E-03 0.01651  9.08365E-04 0.02921  3.21822E-04 0.05160 ];
LAMBDA                    (idx, [1:  14]) = [  7.53794E-01 0.02699  1.24906E-02 1.1E-06  3.18201E-02 7.5E-05  1.09379E-01 2.3E-05  3.17060E-01 6.5E-05  1.35375E+00 8.0E-05  8.63638E+00 2.7E-09 ];

