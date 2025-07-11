#!/bin/bash

#SBATCH --partition=gpu-volatile
#SBATCH --cpus-per-task=2
#SBATCH --mem=110G
#SBATCH --gpus=2
#SBATCH --gres=gpu:2

cd $SLURM_SUBMIT_DIR

module use /opt/modules/modulefiles
module load cuda/12.2
export PATH=~/ollama/bin:$PATH
export OLLAMA_HOST=127.0.0.1:11436

nohup ollama serve > ollama.$SLURM_JOB_ID.log 2>&1 &
echo $! > ollama_pid_for_$SLURM_JOB_ID.pid
sleep 20s

cd ~/ollama/
source .env/bin/activate
module load python/3.8.11
which python3

python3 cdstrl_obf.py
deactivate
cd $SLURM_SUBMIT_DIR
kill $(cat ollama_pid_for_$SLURM_JOB_ID.pid)
rm ollama_pid_for_$SLURM_JOB_ID.pid
