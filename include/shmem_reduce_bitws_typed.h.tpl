/* TPL_HEADER_START */
/* The following lines are automatically generated. DO NOT EDIT. */
/* TPL_HEADER_END */
void shmem_TYPENAME_and_to_all(TYPE * dest, const TYPE * source, int nreduce, int PE_start,
                               int logPE_stride, int PE_size, TYPE * pWrk, long *pSync);
void shmem_TYPENAME_or_to_all(TYPE * dest, const TYPE * source, int nreduce, int PE_start,
                              int logPE_stride, int PE_size, TYPE * pWrk, long *pSync);
void shmem_TYPENAME_xor_to_all(TYPE * dest, const TYPE * source, int nreduce, int PE_start,
                               int logPE_stride, int PE_size, TYPE * pWrk, long *pSync);
