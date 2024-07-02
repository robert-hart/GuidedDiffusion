#SET THESE PARAMETERS BEFORE SAMPLING FROM MODEL
####################################

#path to the guided diffusion main folder
diffusion_path="path/to/guided-diffusion-main"

#path to the model
model_path="path/to/model/model.pt"

#number of samples to generate
num_samples=16

#set the log directory (a good practice is to set it to the same directory containing the model)
OPENAI_LOGDIR="path/to/log/directory"


#DO NOT MODIFY
####################################

export OPENAI_LOGDIR
FLAGS="--batch_size 8 --timestep_respacing 1000 --image_size 128 --num_channels 128  --num_res_blocks 3 --learn_sigma True --diffusion_steps 4000 --noise_schedule linear --dropout 0.3 --class_cond True"

python3 "$diffusion_path/scripts/image_sample.py" --model_path "$model_path" --num_samples $num_samples $FLAGS