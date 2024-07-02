#SET THESE PARAMETERS BEFORE SAMPLING FROM MODEL
####################################

#path to the guided diffusion main folder
diffusion_path="path/to/guided-diffusion-main"

#path to training data
training_data_path="path/to/model/model.pt"

#number of iterations after which checkpoints are saved
checkpoint_interval=25000

#set the directory where model checkpoints will be saved
OPENAI_LOGDIR="path/to/output/directory"


#DO NOT MODIFY
####################################
export OPENAI_LOGDIR
FLAGS="--image_size 256 --num_channels 128  --num_res_blocks 3 --learn_sigma True --diffusion_steps 4000 --noise_schedule linear --dropout 0.3 --class_cond True --lr 1e-4 --batch_size 8"
python3 "$diffusion_path/scripts/image_sample.py" --data_dir "$training_data_path" --save_interval $checkpoint_interval $FLAGS