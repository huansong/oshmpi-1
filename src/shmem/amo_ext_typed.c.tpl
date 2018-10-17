/* TPL_HEADER_START */
/* -*- Mode: C{} c-basic-offset:4 {} -*- */
/*
 *  (C) 2018 by Argonne National Laboratory.
 *      See COPYRIGHT in top-level directory.
 *
 * This file is automatically generated. DO NOT EDIT.
 */

#include <shmem.h>
#include "oshmpi_impl.h"
/* TPL_HEADER_END */

TYPE shmem_TYPENAME_atomic_fetch(const TYPE * source, int pe)
{
    TYPE oldval;
    OSHMPI_ctx_fetch(SHMEM_CTX_DEFAULT, MPI_TYPE, &oldval /*result_addr */ ,
                     source /* target_addr */ , pe);
    return oldval;
}

TYPE shmem_ctx_TYPENAME_atomic_fetch(shmem_ctx_t ctx, const TYPE * source, int pe)
{
    TYPE oldval;
    OSHMPI_ctx_fetch(ctx, MPI_TYPE, &oldval /*result_addr */ , source /* target_addr */ , pe);
    return oldval;
}

void shmem_TYPENAME_atomic_set(TYPE * dest, TYPE value, int pe)
{
    OSHMPI_ctx_set(SHMEM_CTX_DEFAULT, MPI_TYPE, &value /*origin_addr */ ,
                   dest /* target_addr */ , pe);
}

void shmem_ctx_TYPENAME_atomic_set(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe)
{
    OSHMPI_ctx_set(ctx, MPI_TYPE, &value /*origin_addr */ , dest /* target_addr */ , pe);
}

TYPE shmem_TYPENAME_atomic_swap(TYPE * dest, TYPE value, int pe)
{
    TYPE oldval;
    OSHMPI_ctx_swap(SHMEM_CTX_DEFAULT, MPI_TYPE, &value /*origin_addr */ ,
                    &oldval /* result_addr */ , dest /* target_addr */ , pe);
    return oldval;
}

TYPE shmem_ctx_TYPENAME_atomic_swap(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe)
{
    TYPE oldval;
    OSHMPI_ctx_swap(ctx, MPI_TYPE, &value /*origin_addr */ , &oldval /* result_addr */ ,
                    dest /* target_addr */ , pe);
    return oldval;
}

/* Deprecated APIs start */
TYPE shmem_TYPENAME_fetch(const TYPE * source, int pe)
{
    TYPE oldval;
    OSHMPI_ctx_fetch(SHMEM_CTX_DEFAULT, MPI_TYPE, &oldval /*result_addr */ ,
                     source /* target_addr */ , pe);
    return oldval;
}

void shmem_TYPENAME_set(TYPE * dest, TYPE value, int pe)
{
    OSHMPI_ctx_set(SHMEM_CTX_DEFAULT, MPI_TYPE, &value /*origin_addr */ ,
                   dest /* target_addr */ , pe);
}

TYPE shmem_TYPENAME_swap(TYPE * dest, TYPE value, int pe)
{
    TYPE oldval;
    OSHMPI_ctx_swap(SHMEM_CTX_DEFAULT, MPI_TYPE, &value /*origin_addr */ ,
                    &oldval /* result_addr */ , dest /* target_addr */ , pe);
    return oldval;
}
/* Deprecated APIs end */
