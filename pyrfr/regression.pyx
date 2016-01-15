import cython
cimport numpy as np

ctypedef np.double_t num_t
ctypedef np.double_t response_t
ctypedef np.uint_t   index_t

include "regression_source.pyx"
