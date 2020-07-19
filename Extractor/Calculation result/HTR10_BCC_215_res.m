
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_215' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 09:15:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 09:35:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594685710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  9.99174E-01  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51768E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.48232E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.31468E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.38970E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.20857E+01 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74670E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74670E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.74804E+02 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80442E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00135E+03 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00135E+03 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05859E+01 ;
RUNNING_TIME              (idx, 1)        =  2.03252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.57417E-01  2.57417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00673E+01  2.00673E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03251E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99867E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72359E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30447E+14 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53698E-02 0.00282 ];
U235_FISS                 (idx, [1:   4]) = [  3.07884E+17 0.00056  9.98912E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.35519E+14 0.02781  1.08838E-03 0.02780 ];
U235_CAPT                 (idx, [1:   4]) = [  5.83577E+16 0.00206  1.69700E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  3.49256E+16 0.00278  1.01550E-01 0.00260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500676 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21645E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500676 2.50004E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1318504 1.31818E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1181873 1.18156E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 299 2.98380E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500676 2.50004E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52038E+17 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.43820E+17 0.00102 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.52386E+17 0.00054 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.52234E+17 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.55880E+20 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78500E+13 0.05569 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.52463E+17 0.00054 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79156E+20 0.00089 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03782E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.89615E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.08512E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05537E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99903E-01 6.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99978E-01 2.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15202E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15188E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43721E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15182E+00 0.00070  1.14410E+00 0.00069  7.78388E-03 0.01137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15280E+00 0.00054 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15324E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15280E+00 0.00054 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15294E+00 0.00054 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93690E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93688E+01 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81525E-08 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81396E-08 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.16290E-03 0.02365 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.13797E-03 0.00653 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62706E-03 0.00819  1.74973E-04 0.04294  9.44980E-04 0.01987  9.02516E-04 0.01959  2.57196E-03 0.01192  7.47987E-04 0.02180  2.84645E-04 0.03505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79552E-01 0.01804  8.09390E-03 0.03299  3.16307E-02 0.00348  1.08287E-01 0.00450  3.17045E-01 4.2E-05  1.33213E+00 0.00571  6.93107E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78284E-03 0.01083  2.03112E-04 0.05775  1.17601E-03 0.02689  1.03686E-03 0.02715  3.10081E-03 0.01571  9.27619E-04 0.02920  3.38420E-04 0.04521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76900E-01 0.02418  1.24906E-02 1.6E-06  3.18201E-02 8.3E-05  1.09379E-01 3.7E-05  3.17037E-01 4.5E-05  1.35380E+00 5.9E-05  8.63638E+00 3.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.13159E-03 0.00163  1.13197E-03 0.00164  1.06610E-03 0.01880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30302E-03 0.00143  1.30346E-03 0.00144  1.22734E-03 0.01873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75353E-03 0.01149  2.09754E-04 0.06046  1.14335E-03 0.02870  1.04715E-03 0.02938  3.09003E-03 0.01663  9.18209E-04 0.03096  3.45035E-04 0.04954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90062E-01 0.02753  1.24906E-02 1.4E-06  3.18206E-02 6.6E-05  1.09380E-01 4.4E-05  3.17051E-01 7.2E-05  1.35391E+00 3.3E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09876E-03 0.00583  1.09933E-03 0.00586  9.29739E-04 0.04211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26519E-03 0.00578  1.26586E-03 0.00581  1.06998E-03 0.04198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50643E-03 0.03624  2.11660E-04 0.21106  1.13160E-03 0.08418  9.77616E-04 0.08604  2.91626E-03 0.05542  9.47400E-04 0.08950  3.21888E-04 0.14715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02758E-01 0.08159  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09375E-01 2.1E-09  3.17128E-01 0.00031  1.35377E+00 0.00016  8.63638E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54310E-03 0.03575  2.32513E-04 0.21200  1.12689E-03 0.08250  9.78195E-04 0.08401  2.92477E-03 0.05449  9.45257E-04 0.08769  3.35469E-04 0.14483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01376E-01 0.08062  1.24906E-02 3.8E-09  3.18241E-02 3.8E-09  1.09375E-01 1.6E-09  3.17126E-01 0.00030  1.35377E+00 0.00016  8.63638E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94158E+00 0.03581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12066E-03 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29047E-03 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72485E-03 0.00659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.00313E+00 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.15468E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.93669E-05 0.00024  3.93640E-05 0.00024  3.97922E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.98108E-03 0.00084  1.98157E-03 0.00084  1.90356E-03 0.01010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.08506E-01 0.00020  9.07747E-01 0.00021  1.07827E+00 0.01202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07934E+01 0.01782 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74670E+02 0.00057  2.21154E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.65941E+04 0.00434  3.21431E+05 0.00298  7.16213E+05 0.00123  1.38015E+06 0.00078  1.49643E+06 0.00068  1.40559E+06 0.00052  1.32174E+06 0.00061  1.23475E+06 0.00052  1.15796E+06 0.00060  1.11574E+06 0.00057  1.09215E+06 0.00058  1.07209E+06 0.00059  1.05752E+06 0.00063  1.04862E+06 0.00065  1.05430E+06 0.00077  9.27675E+05 0.00074  9.34427E+05 0.00067  9.31140E+05 0.00079  9.28893E+05 0.00065  1.84834E+06 0.00051  1.83356E+06 0.00042  1.36358E+06 0.00058  9.00214E+05 0.00059  1.08683E+06 0.00059  1.07215E+06 0.00043  9.26147E+05 0.00071  1.72267E+06 0.00061  3.76112E+05 0.00100  4.72940E+05 0.00077  4.16774E+05 0.00116  2.45313E+05 0.00165  4.23524E+05 0.00122  2.89586E+05 0.00162  2.50148E+05 0.00139  4.86859E+04 0.00313  4.82846E+04 0.00287  4.95551E+04 0.00251  5.09362E+04 0.00308  5.03516E+04 0.00374  4.94215E+04 0.00257  5.09715E+04 0.00341  4.79592E+04 0.00308  9.07914E+04 0.00228  1.44045E+05 0.00182  1.83598E+05 0.00175  4.86237E+05 0.00107  5.12954E+05 0.00120  5.43300E+05 0.00125  3.46066E+05 0.00142  2.44336E+05 0.00157  1.83793E+05 0.00182  2.05622E+05 0.00166  3.68607E+05 0.00126  4.88129E+05 0.00135  1.03471E+06 0.00102  2.12268E+06 0.00080  5.06347E+06 0.00085  4.75955E+06 0.00098  4.36102E+06 0.00124  3.73418E+06 0.00131  3.84269E+06 0.00117  4.21538E+06 0.00130  4.05218E+06 0.00144  2.92589E+06 0.00145  2.89330E+06 0.00119  2.86393E+06 0.00122  2.60032E+06 0.00177  2.22862E+06 0.00169  1.30287E+06 0.00204  5.40573E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15332E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20403E+20 0.00047  3.35472E+20 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.73068E-01 0.00013  3.54626E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.97305E-04 0.00168  8.95218E-04 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  2.70796E-04 0.00129  1.76693E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  7.34911E-05 0.00178  8.71708E-04 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  1.79788E-04 0.00178  2.12409E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44639E+00 2.5E-05  2.43670E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02368E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09062E-07 0.00028  3.49895E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.72798E-01 0.00013  3.52860E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  1.75316E-02 0.00063 -4.58821E-03 0.00229 ];
INF_SCATT2                (idx, [1:   4]) = [  1.56878E-03 0.00553 -1.00717E-02 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  2.67147E-04 0.02687 -6.35555E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64481E-04 0.02138 -4.67570E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  3.50995E-05 0.17086 -3.34786E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82939E-04 0.02014 -3.77392E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  8.26826E-05 0.05699 -2.64171E-03 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.72798E-01 0.00013  3.52860E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.75316E-02 0.00063 -4.58821E-03 0.00229 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.56878E-03 0.00553 -1.00717E-02 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.67144E-04 0.02687 -6.35555E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64483E-04 0.02138 -4.67570E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.50979E-05 0.17087 -3.34786E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82943E-04 0.02014 -3.77392E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.26834E-05 0.05699 -2.64171E-03 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.31128E-01 0.00021  3.54099E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.44220E+00 0.00021  9.41357E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.70746E-04 0.00128  1.76693E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  3.05085E-03 0.00025  1.82677E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  2.70017E-01 0.00013  2.78023E-03 0.00020  6.04141E-05 0.00379  3.52799E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  1.83158E-02 0.00060 -7.84180E-04 0.00127 -2.20854E-07 0.61808 -4.58799E-03 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  1.64765E-03 0.00537 -7.88690E-05 0.00851 -6.47381E-06 0.01597 -1.00652E-02 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  2.80887E-04 0.02526 -1.37403E-05 0.04375 -2.75889E-06 0.02668 -6.35279E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.44750E-04 0.02235 -1.97316E-05 0.03315 -1.36673E-06 0.05396 -4.67433E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  3.25574E-05 0.18506  2.54203E-06 0.17465  1.68867E-08 1.00000 -3.34788E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -2.68424E-04 0.02126 -1.45147E-05 0.03260 -1.02357E-06 0.04759 -3.77290E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  6.37979E-05 0.07294  1.88847E-05 0.02306  3.12954E-07 0.18887 -2.64202E-03 0.00261 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.70018E-01 0.00013  2.78023E-03 0.00020  6.04141E-05 0.00379  3.52799E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  1.83158E-02 0.00060 -7.84180E-04 0.00127 -2.20854E-07 0.61808 -4.58799E-03 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  1.64765E-03 0.00537 -7.88690E-05 0.00851 -6.47381E-06 0.01597 -1.00652E-02 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  2.80885E-04 0.02526 -1.37403E-05 0.04375 -2.75889E-06 0.02668 -6.35279E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44752E-04 0.02235 -1.97316E-05 0.03315 -1.36673E-06 0.05396 -4.67433E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  3.25558E-05 0.18507  2.54203E-06 0.17465  1.68867E-08 1.00000 -3.34788E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68429E-04 0.02125 -1.45147E-05 0.03260 -1.02357E-06 0.04759 -3.77290E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  6.37987E-05 0.07293  1.88847E-05 0.02306  3.12954E-07 0.18887 -2.64202E-03 0.00261 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.03425E-01 0.00063  3.25358E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.05701E-01 0.00104  3.39155E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.05517E-01 0.00091  3.40869E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.99202E-01 0.00098  2.99573E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63862E+00 0.00063  1.02456E+00 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.62052E+00 0.00104  9.82902E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.62196E+00 0.00090  9.77990E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67338E+00 0.00098  1.11278E+00 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78284E-03 0.01083  2.03112E-04 0.05775  1.17601E-03 0.02689  1.03686E-03 0.02715  3.10081E-03 0.01571  9.27619E-04 0.02920  3.38420E-04 0.04521 ];
LAMBDA                    (idx, [1:  14]) = [  7.76900E-01 0.02418  1.24906E-02 1.6E-06  3.18201E-02 8.3E-05  1.09379E-01 3.7E-05  3.17037E-01 4.5E-05  1.35380E+00 5.9E-05  8.63638E+00 3.6E-09 ];

