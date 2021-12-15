#!/bin/bash
module load singularity
mkdir -p /tmp/adxv-${USER}
LD_PRELOAD= XDG_RUNTIME_DIR=/tmp/adxv-${USER} singularity exec --nv /scratch/cvl-admin/containers/adxv.sif adxv
rm -rf /tmp/adxv-$USER
