
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_183' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 15 16:04:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 15 16:25:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594796678 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00190E+00  9.98102E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44873E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55127E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.28075E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.35582E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.19364E+01 0.00118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85098E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85098E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25172E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77030E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00098E+03 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00098E+03 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20055E+01 ;
RUNNING_TIME              (idx, 1)        =  2.10384E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55033E-01  2.55033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07829E+01  2.07829E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10383E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99832E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69211E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.35446E+14 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59778E-02 0.00284 ];
U235_FISS                 (idx, [1:   4]) = [  3.08177E+17 0.00055  9.98934E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.29161E+14 0.02966  1.06649E-03 0.02961 ];
U235_CAPT                 (idx, [1:   4]) = [  5.81749E+16 0.00201  1.57863E-01 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  3.51574E+16 0.00279  9.53751E-02 0.00258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500489 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.85182E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500489 2.50005E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1360915 1.36068E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1139257 1.13905E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 317 3.16145E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500489 2.50005E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.18861E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52043E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68689E+17 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.77254E+17 0.00059 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.77232E+17 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.15650E+20 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.56199E+13 0.05689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.77340E+17 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93087E+20 0.00097 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03896E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.66134E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.11429E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05565E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99903E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99971E-01 3.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11059E+00 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11045E+00 0.00073 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11043E+00 0.00075  1.10298E+00 0.00073  7.47603E-03 0.01153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11050E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11073E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11050E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11064E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93693E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93674E+01 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81443E-08 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82198E-08 0.00105 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.26707E-03 0.02473 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.28948E-03 0.00674 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79712E-03 0.00800  1.77345E-04 0.04471  9.70965E-04 0.01870  9.44858E-04 0.01933  2.66466E-03 0.01179  7.58919E-04 0.02154  2.80378E-04 0.03543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66807E-01 0.01881  7.76913E-03 0.03490  3.16296E-02 0.00348  1.08949E-01 0.00284  3.17059E-01 5.1E-05  1.33490E+00 0.00533  6.70675E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77777E-03 0.01083  2.04772E-04 0.06269  1.11750E-03 0.02632  1.12749E-03 0.02692  3.12814E-03 0.01658  8.95480E-04 0.02924  3.04393E-04 0.05086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44355E-01 0.02731  1.24906E-02 6.9E-09  3.18206E-02 5.2E-05  1.09383E-01 5.1E-05  3.17066E-01 7.3E-05  1.35392E+00 3.6E-05  8.64054E+00 0.00047 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23879E-03 0.00174  1.23912E-03 0.00173  1.19421E-03 0.02109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37520E-03 0.00157  1.37557E-03 0.00157  1.32515E-03 0.02099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72104E-03 0.01173  2.01365E-04 0.06881  1.10863E-03 0.02748  1.13202E-03 0.02736  3.07787E-03 0.01773  8.95827E-04 0.03115  3.05326E-04 0.05479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37627E-01 0.02754  1.24906E-02 3.9E-09  3.18198E-02 6.4E-05  1.09385E-01 6.0E-05  3.17078E-01 8.7E-05  1.35393E+00 3.2E-05  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19661E-03 0.00611  1.19665E-03 0.00609  1.11755E-03 0.04962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.32843E-03 0.00606  1.32848E-03 0.00604  1.23971E-03 0.04956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46800E-03 0.03639  1.80279E-04 0.19847  1.06905E-03 0.08723  1.08657E-03 0.08779  2.96034E-03 0.05276  8.84644E-04 0.10272  2.87109E-04 0.16564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05778E-01 0.08154  1.24906E-02 4.2E-09  3.18157E-02 0.00026  1.09375E-01 3.0E-09  3.17131E-01 0.00025  1.35394E+00 3.5E-05  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48821E-03 0.03535  1.88547E-04 0.19085  1.08578E-03 0.08684  1.09982E-03 0.08544  2.93617E-03 0.05092  8.95632E-04 0.09880  2.82263E-04 0.15706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08066E-01 0.08047  1.24906E-02 0.0E+00  3.18158E-02 0.00026  1.09375E-01 2.6E-09  3.17124E-01 0.00024  1.35390E+00 6.2E-05  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.46462E+00 0.03666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22713E-03 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36223E-03 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78595E-03 0.00795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.53683E+00 0.00818 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.20508E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.07557E-05 0.00031  4.07517E-05 0.00031  4.14120E-05 0.00385 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15795E-03 0.00082  2.15836E-03 0.00082  2.09656E-03 0.01057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.11433E-01 0.00020  9.10836E-01 0.00021  1.04851E+00 0.01229 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06703E+01 0.01831 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85098E+02 0.00057  2.24769E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.94788E+04 0.00599  3.32793E+05 0.00216  7.40371E+05 0.00129  1.42738E+06 0.00076  1.54613E+06 0.00084  1.45389E+06 0.00077  1.37130E+06 0.00070  1.28051E+06 0.00081  1.20072E+06 0.00074  1.15685E+06 0.00075  1.13234E+06 0.00083  1.10978E+06 0.00077  1.09600E+06 0.00071  1.08703E+06 0.00080  1.09316E+06 0.00080  9.59764E+05 0.00089  9.66941E+05 0.00089  9.65144E+05 0.00090  9.60056E+05 0.00059  1.91289E+06 0.00044  1.89735E+06 0.00054  1.41110E+06 0.00058  9.33806E+05 0.00087  1.12607E+06 0.00076  1.10991E+06 0.00060  9.59749E+05 0.00101  1.78560E+06 0.00048  3.89265E+05 0.00095  4.91239E+05 0.00110  4.32780E+05 0.00123  2.53405E+05 0.00148  4.39282E+05 0.00158  2.99359E+05 0.00154  2.59972E+05 0.00119  5.07227E+04 0.00352  5.01148E+04 0.00352  5.12755E+04 0.00354  5.29514E+04 0.00373  5.19586E+04 0.00378  5.12779E+04 0.00426  5.31659E+04 0.00338  4.95085E+04 0.00300  9.39770E+04 0.00279  1.49646E+05 0.00239  1.91011E+05 0.00206  5.04632E+05 0.00104  5.30514E+05 0.00130  5.64156E+05 0.00107  3.58747E+05 0.00144  2.53479E+05 0.00141  1.90847E+05 0.00231  2.14711E+05 0.00203  3.85574E+05 0.00175  5.10855E+05 0.00180  1.08949E+06 0.00105  2.26154E+06 0.00096  5.45589E+06 0.00103  5.15516E+06 0.00078  4.74560E+06 0.00088  4.06085E+06 0.00103  4.18646E+06 0.00102  4.60482E+06 0.00108  4.43543E+06 0.00131  3.20987E+06 0.00163  3.17728E+06 0.00136  3.14640E+06 0.00123  2.86844E+06 0.00145  2.45688E+06 0.00194  1.44087E+06 0.00305  5.99675E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11058E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.37042E+20 0.00089  3.78601E+20 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63775E-01 0.00019  3.44838E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.84637E-04 0.00184  8.58182E-04 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  2.53142E-04 0.00162  1.63053E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  6.85050E-05 0.00197  7.72350E-04 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  1.67610E-04 0.00196  1.88199E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44669E+00 3.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02371E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09167E-07 0.00029  3.51762E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.63522E-01 0.00019  3.43207E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  1.69335E-02 0.00064 -4.61673E-03 0.00256 ];
INF_SCATT2                (idx, [1:   4]) = [  1.51511E-03 0.00450 -9.86773E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  2.46630E-04 0.02079 -6.18198E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58717E-04 0.01424 -4.55744E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  3.62096E-05 0.16361 -3.26177E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81973E-04 0.01295 -3.68766E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  8.32870E-05 0.03875 -2.58800E-03 0.00307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.63522E-01 0.00019  3.43207E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.69335E-02 0.00064 -4.61673E-03 0.00256 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.51511E-03 0.00450 -9.86773E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.46628E-04 0.02079 -6.18198E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58718E-04 0.01424 -4.55744E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.62119E-05 0.16359 -3.26177E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81977E-04 0.01295 -3.68766E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.32871E-05 0.03875 -2.58800E-03 0.00307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.23286E-01 0.00020  3.44411E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49286E+00 0.00020  9.67838E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.53087E-04 0.00162  1.63053E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  2.94606E-03 0.00023  1.68592E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  2.60829E-01 0.00019  2.69249E-03 0.00024  5.55877E-05 0.00335  3.43152E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  1.76919E-02 0.00061 -7.58439E-04 0.00138 -6.15551E-08 1.00000 -4.61667E-03 0.00255 ];
INF_S2                    (idx, [1:   8]) = [  1.59173E-03 0.00445 -7.66191E-05 0.00903 -6.08165E-06 0.01282 -9.86165E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  2.59544E-04 0.01924 -1.29139E-05 0.04794 -2.51169E-06 0.02694 -6.17947E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.39489E-04 0.01488 -1.92288E-05 0.02629 -1.11921E-06 0.06548 -4.55632E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  3.49899E-05 0.16731  1.21969E-06 0.36539 -1.27933E-07 0.43048 -3.26164E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -2.67543E-04 0.01412 -1.44305E-05 0.03321 -9.19486E-07 0.05417 -3.68674E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  6.33126E-05 0.05272  1.99745E-05 0.02511  3.48827E-07 0.12564 -2.58834E-03 0.00307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.60829E-01 0.00019  2.69249E-03 0.00024  5.55877E-05 0.00335  3.43152E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  1.76919E-02 0.00061 -7.58439E-04 0.00138 -6.15551E-08 1.00000 -4.61667E-03 0.00255 ];
INF_SP2                   (idx, [1:   8]) = [  1.59173E-03 0.00445 -7.66191E-05 0.00903 -6.08165E-06 0.01282 -9.86165E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  2.59542E-04 0.01924 -1.29139E-05 0.04794 -2.51169E-06 0.02694 -6.17947E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39489E-04 0.01488 -1.92288E-05 0.02629 -1.11921E-06 0.06548 -4.55632E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  3.49922E-05 0.16730  1.21969E-06 0.36539 -1.27933E-07 0.43048 -3.26164E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67547E-04 0.01412 -1.44305E-05 0.03321 -9.19486E-07 0.05417 -3.68674E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  6.33126E-05 0.05273  1.99745E-05 0.02511  3.48827E-07 0.12564 -2.58834E-03 0.00307 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.79837E-01 0.00071  3.11254E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.78993E-01 0.00139  3.15564E-01 0.00274 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.79711E-01 0.00089  3.17934E-01 0.00261 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.80825E-01 0.00088  3.00921E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.85355E+00 0.00071  1.07099E+00 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.86236E+00 0.00139  1.05649E+00 0.00268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.85487E+00 0.00089  1.04861E+00 0.00261 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.84343E+00 0.00088  1.10787E+00 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77777E-03 0.01083  2.04772E-04 0.06269  1.11750E-03 0.02632  1.12749E-03 0.02692  3.12814E-03 0.01658  8.95480E-04 0.02924  3.04393E-04 0.05086 ];
LAMBDA                    (idx, [1:  14]) = [  7.44355E-01 0.02731  1.24906E-02 6.9E-09  3.18206E-02 5.2E-05  1.09383E-01 5.1E-05  3.17066E-01 7.3E-05  1.35392E+00 3.6E-05  8.64054E+00 0.00047 ];

