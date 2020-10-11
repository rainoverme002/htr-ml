
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
INPUT_FILE_NAME           (idx, [1: 13])  = 'HTR10_BCC_147' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/adnanw/projectawien/htr-ml/result' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-0F2520A' ;
CPU_TYPE                  (idx, [1: 34])  = 'AMD Ryzen 7 3700X 8-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 14 15:54:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 14 16:17:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1594709691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   2]) = [  1.00216E+00  9.97836E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/adnanw/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.36095E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.63905E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.23862E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.31445E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.16306E+01 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99753E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99753E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.95462E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72235E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2500768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53458E+01 ;
RUNNING_TIME              (idx, 1)        =  2.27050E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54333E-01  2.54333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24502E+01  2.24502E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27049E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.99717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99877E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65096E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.43819E+14 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57443E-02 0.00300 ];
U235_FISS                 (idx, [1:   4]) = [  3.08252E+17 0.00057  9.98862E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.51350E+14 0.02959  1.13843E-03 0.02955 ];
U235_CAPT                 (idx, [1:   4]) = [  5.82936E+16 0.00219  1.42080E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50897E+16 0.00293  8.55054E-02 0.00278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500768 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00313E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500768 2.50006E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1427086 1.42667E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1073359 1.07306E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 323 3.22106E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500768 2.50006E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.66697E+07 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  7.52052E+17 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.08565E+17 1.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.10400E+17 0.00104 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.18964E+17 0.00060 ];
TOT_SRCRATE               (idx, [1:   2]) = [  7.19093E+17 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.09395E+20 0.00090 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.26772E+13 0.05666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.19057E+17 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15564E+20 0.00095 ];
INI_FMASS                 (idx, 1)        =  5.99890E-07 ;
TOT_FMASS                 (idx, 1)        =  5.99890E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03846E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.30476E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.15806E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05653E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99898E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99974E-01 3.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04626E+00 0.00072 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04612E+00 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02276E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04612E+00 0.00075  1.03887E+00 0.00073  7.25519E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04609E+00 0.00060 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04607E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04609E+00 0.00060 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04623E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93661E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93661E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83266E-08 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82969E-08 0.00107 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37838E-03 0.02368 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.58953E-03 0.00637 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24224E-03 0.00806  2.08151E-04 0.04264  1.00531E-03 0.01965  1.00218E-03 0.01967  2.86156E-03 0.01161  8.47173E-04 0.02215  3.17867E-04 0.03366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94520E-01 0.01869  8.41864E-03 0.03113  3.16323E-02 0.00348  1.09181E-01 0.00201  3.17072E-01 5.1E-05  1.33210E+00 0.00571  7.12443E+00 0.02070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83879E-03 0.01080  2.42804E-04 0.06043  1.10735E-03 0.02670  1.11899E-03 0.02786  3.11866E-03 0.01640  9.13066E-04 0.03203  3.37922E-04 0.04735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78136E-01 0.02627  1.24906E-02 1.1E-06  3.18241E-02 2.6E-09  1.09401E-01 0.00014  3.17091E-01 8.6E-05  1.35375E+00 7.5E-05  8.64775E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40273E-03 0.00192  1.40316E-03 0.00194  1.33141E-03 0.02192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46699E-03 0.00176  1.46744E-03 0.00178  1.39269E-03 0.02196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91524E-03 0.01190  2.35837E-04 0.06309  1.12955E-03 0.02963  1.11489E-03 0.02940  3.17008E-03 0.01726  9.22397E-04 0.03388  3.42492E-04 0.05131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73844E-01 0.02834  1.24906E-02 1.5E-06  3.18241E-02 2.8E-09  1.09403E-01 0.00015  3.17073E-01 7.8E-05  1.35380E+00 7.2E-05  8.64643E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36022E-03 0.00636  1.36103E-03 0.00638  1.15308E-03 0.05735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42256E-03 0.00629  1.42341E-03 0.00631  1.20616E-03 0.05734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50253E-03 0.03928  2.25524E-04 0.22168  1.08934E-03 0.09299  1.22237E-03 0.09600  2.83384E-03 0.05909  7.99854E-04 0.10273  3.31602E-04 0.17006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11921E-01 0.09031  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17132E-01 0.00028  1.35398E+00 3.2E-09  8.66079E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60805E-03 0.03852  2.23138E-04 0.22764  1.12824E-03 0.09137  1.22646E-03 0.09241  2.89017E-03 0.05715  8.28414E-04 0.10224  3.11617E-04 0.16808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08382E-01 0.08871  1.24906E-02 4.6E-09  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17130E-01 0.00028  1.35398E+00 3.1E-09  8.65993E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.80425E+00 0.03908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38861E-03 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45224E-03 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95333E-03 0.00728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.01227E+00 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.27752E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.23204E-05 0.00040  4.23146E-05 0.00040  4.31319E-05 0.00477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41059E-03 0.00081  2.41127E-03 0.00082  2.30978E-03 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.15795E-01 0.00019  9.15566E-01 0.00021  9.84928E-01 0.01184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05937E+01 0.01868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99753E+02 0.00054  2.28996E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.26297E+04 0.00645  3.45072E+05 0.00191  7.68721E+05 0.00153  1.48030E+06 0.00093  1.59663E+06 0.00096  1.50846E+06 0.00082  1.42676E+06 0.00117  1.33234E+06 0.00100  1.24817E+06 0.00073  1.19997E+06 0.00068  1.17649E+06 0.00081  1.15139E+06 0.00069  1.13711E+06 0.00088  1.12766E+06 0.00091  1.13450E+06 0.00088  9.96040E+05 0.00086  1.00628E+06 0.00100  1.00096E+06 0.00092  9.99249E+05 0.00091  1.98819E+06 0.00079  1.97351E+06 0.00088  1.46689E+06 0.00105  9.70079E+05 0.00083  1.17111E+06 0.00086  1.15300E+06 0.00093  9.99347E+05 0.00101  1.86099E+06 0.00068  4.05749E+05 0.00173  5.12349E+05 0.00137  4.50796E+05 0.00137  2.64515E+05 0.00202  4.57710E+05 0.00132  3.12720E+05 0.00153  2.70630E+05 0.00175  5.26587E+04 0.00396  5.21152E+04 0.00404  5.33513E+04 0.00491  5.50484E+04 0.00464  5.46489E+04 0.00389  5.36919E+04 0.00258  5.51654E+04 0.00505  5.21093E+04 0.00369  9.74144E+04 0.00224  1.55581E+05 0.00262  1.98904E+05 0.00249  5.25354E+05 0.00141  5.53610E+05 0.00094  5.88475E+05 0.00160  3.75973E+05 0.00162  2.65287E+05 0.00287  2.00018E+05 0.00201  2.25341E+05 0.00212  4.04476E+05 0.00185  5.39362E+05 0.00144  1.16156E+06 0.00114  2.44625E+06 0.00097  5.98993E+06 0.00096  5.71908E+06 0.00125  5.27114E+06 0.00121  4.53540E+06 0.00115  4.69025E+06 0.00122  5.16829E+06 0.00138  4.98835E+06 0.00098  3.61499E+06 0.00157  3.59291E+06 0.00163  3.56390E+06 0.00188  3.25378E+06 0.00161  2.79349E+06 0.00163  1.64884E+06 0.00213  6.85300E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04608E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.61551E+20 0.00085  4.47825E+20 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.54078E-01 0.00037  3.32947E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69122E-04 0.00175  8.17610E-04 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  2.31843E-04 0.00157  1.47018E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  6.27210E-05 0.00221  6.52574E-04 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  1.53491E-04 0.00220  1.59013E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44720E+00 3.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02375E+02 3.2E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09409E-07 0.00040  3.54406E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.53846E-01 0.00037  3.31477E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63050E-02 0.00083 -4.67734E-03 0.00251 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45748E-03 0.00451 -9.57061E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  2.43041E-04 0.02598 -6.01499E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52560E-04 0.02294 -4.42541E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  3.72796E-05 0.13438 -3.15916E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.68064E-04 0.01779 -3.57055E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  8.08274E-05 0.04773 -2.54207E-03 0.00201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.53846E-01 0.00037  3.31477E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63050E-02 0.00083 -4.67734E-03 0.00251 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45749E-03 0.00451 -9.57061E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.43040E-04 0.02598 -6.01499E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52561E-04 0.02294 -4.42541E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.72820E-05 0.13434 -3.15916E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.68066E-04 0.01779 -3.57055E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.08225E-05 0.04773 -2.54207E-03 0.00201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15207E-01 0.00040  3.32749E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54890E+00 0.00040  1.00176E+00 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.31777E-04 0.00157  1.47018E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  2.83509E-03 0.00039  1.52042E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  2.51243E-01 0.00037  2.60325E-03 0.00039  5.00160E-05 0.00392  3.31427E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  1.70384E-02 0.00080 -7.33391E-04 0.00086 -1.76410E-07 0.51936 -4.67716E-03 0.00252 ];
INF_S2                    (idx, [1:   8]) = [  1.53271E-03 0.00434 -7.52259E-05 0.00857 -5.50519E-06 0.01272 -9.56511E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  2.53655E-04 0.02508 -1.06140E-05 0.06632 -2.30164E-06 0.02899 -6.01269E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.33233E-04 0.02497 -1.93276E-05 0.03064 -1.02771E-06 0.03751 -4.42438E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  3.65710E-05 0.14122  7.08577E-07 0.61131  2.14430E-08 1.00000 -3.15918E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -2.55346E-04 0.01877 -1.27186E-05 0.03044 -7.87649E-07 0.04748 -3.56976E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  6.26264E-05 0.06050  1.82010E-05 0.02257  2.56359E-07 0.15353 -2.54232E-03 0.00200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.51243E-01 0.00037  2.60325E-03 0.00039  5.00160E-05 0.00392  3.31427E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  1.70384E-02 0.00080 -7.33391E-04 0.00086 -1.76410E-07 0.51936 -4.67716E-03 0.00252 ];
INF_SP2                   (idx, [1:   8]) = [  1.53272E-03 0.00434 -7.52259E-05 0.00857 -5.50519E-06 0.01272 -9.56511E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  2.53654E-04 0.02508 -1.06140E-05 0.06632 -2.30164E-06 0.02899 -6.01269E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33233E-04 0.02498 -1.93276E-05 0.03064 -1.02771E-06 0.03751 -4.42438E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  3.65735E-05 0.14118  7.08577E-07 0.61131  2.14430E-08 1.00000 -3.15918E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55348E-04 0.01877 -1.27186E-05 0.03044 -7.87649E-07 0.04748 -3.56976E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  6.26215E-05 0.06051  1.82010E-05 0.02257  2.56359E-07 0.15353 -2.54232E-03 0.00200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56895E-01 0.00113  3.04129E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.62255E-01 0.00116  3.09942E-01 0.00215 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.62127E-01 0.00150  3.09644E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.47287E-01 0.00169  2.93468E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.12462E+00 0.00112  1.09608E+00 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.05444E+00 0.00116  1.07559E+00 0.00215 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.05611E+00 0.00150  1.07663E+00 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.26332E+00 0.00168  1.13600E+00 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83879E-03 0.01080  2.42804E-04 0.06043  1.10735E-03 0.02670  1.11899E-03 0.02786  3.11866E-03 0.01640  9.13066E-04 0.03203  3.37922E-04 0.04735 ];
LAMBDA                    (idx, [1:  14]) = [  7.78136E-01 0.02627  1.24906E-02 1.1E-06  3.18241E-02 2.6E-09  1.09401E-01 0.00014  3.17091E-01 8.6E-05  1.35375E+00 7.5E-05  8.64775E+00 0.00076 ];

