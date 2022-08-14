# to the root
cd ..

export GLOG_minloglevel=2
export MAGNUM_LOG="quiet"

python main.py --auto_gpu_config 0 -n 1  \
    --sim_gpu_id 1 --sem_gpu_id "cuda:3" \
    --num_processes_per_gpu 1  --num_processes_on_first_gpu 1 \
    --split val  --print_images 1  -d ./tmp \
    --exp_name exp_prob_goal   --save_periodic 500000