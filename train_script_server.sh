
export GLOG_minloglevel=2
export MAGNUM_LOG="quiet"

python main.py --auto_gpu_config 0 -n 10 --sem_gpu_id "cuda:3"  --policy_gpu_id "cuda:1"  --sim_gpu_id "2,2,3,3"  --split train --print_images 1  -d ./tmp --exp_name exp_kl_goal  --save_periodic 20000 



# python main.py --auto_gpu_config 0 -n 10  --sem_gpu_id "cuda:3"  --sim_gpu_id "2,2,3,3"  --policy_gpu_id "cuda:1"   --split train  --print_images 1  -d ./tmp --exp_name exp_kl   --save_periodic 10000
