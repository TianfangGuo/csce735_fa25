#!/bin/bash

sbatch compute_pi_mpi.grace_job
sbatch compute_pi_mpi_1.grace_job
sbatch compute_pi_mpi_2.grace_job
sbatch compute_pi_mpi_4.grace_job
sbatch compute_pi_mpi_8.grace_job
sbatch compute_pi_mpi_16.grace_job
sbatch compute_pi_mpi_32.grace_job