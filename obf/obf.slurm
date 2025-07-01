#!/bin/bash

#SBATCH --partition=gpu-volatile
#SBATCH --cpus-per-task=16
#SBATCH --gpus=7
#SBATCH --gres=gpu:7

cd $SLURM_SUBMIT_DIR

module use /opt/modules/modulefiles
module load cuda/12.2
export PATH=~/ollama/bin:$PATH

nohup ollama serve > ollama.$SLURM_JOB_ID.log 2>&1 &
echo $! > ollama_pid_for$SLURM_JOB_ID
sleep 5s

cd ~/ollama/
source .env/bin/activate
module load python/3.8.11
which python3

python3 obf.py
deactivate
cd ..
kill $(cat ollama_pid_for$SLURM_JOB_ID)

