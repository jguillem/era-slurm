#!/bin/bash

source /etc/profile
#echo "DEBUG slurm_job_id: $SLURM_JOB_ID slurm_array_job_id $SLURM_ARRAY_JOB_ID" >> /var/log/slurm/debugEpilog.log
#echo "DEBUG slurm_array_job_id: $SLURM_ARRAY_JOB_ID slurm_job_id: $SLURM_JOB_ID slurm_job_user: $SLURM_JOB_USER slurm_array_task_count: $SLURM_ARRAY_TASK_COUNT" >> /var/log/slurm/debugEpilog.log
/usr/bin/python /usr/bin/era -e $SLURM_ARRAY_JOB_ID 
