#accelerate launch --num_cpu_threads_per_process 1 --mixed_precision fp16 src/musubi_tuner/wan_train_network.py \
#  --task t2v-A14B \
#  --dit models/wan2.2/diffusion_models/wan2.2_t2v_low_noise_14B_fp16.safetensors \
#  --dataset_config dataset/avatar1_wan2.2.toml --sdpa --mixed_precision fp16 --fp8_base \
#  --optimizer_type adamw8bit --learning_rate 2e-4 --gradient_checkpointing \
#  --max_data_loader_n_workers 2 --persistent_data_loader_workers \
#  --network_module networks.lora_wan --network_dim 32 \
#  --timestep_sampling shift --discrete_flow_shift 8.0 \
#  --max_train_epochs 310 --save_every_n_epochs 100 --seed 55 \
#  --output_dir output_avatar1 --output_name avatar1_wan2.2_v1 --blocks_to_swap 20 \
#  --min_timestep 0 --max_timestep 875 \
#  --preserve_distribution_shape

#accelerate launch --num_cpu_threads_per_process 1 --mixed_precision fp16 src/musubi_tuner/wan_train_network.py \
#  --task t2v-A14B \
#  --dit models/wan2.2/diffusion_models/wan2.2_t2v_low_noise_14B_fp16.safetensors \
#  --dataset_config dataset/avatar2_wan2.2.toml --sdpa --mixed_precision fp16 --fp8_base \
#  --optimizer_type adamw8bit --learning_rate 2e-4 --gradient_checkpointing \
#  --max_data_loader_n_workers 2 --persistent_data_loader_workers \
#  --network_module networks.lora_wan --network_dim 32 \
#  --timestep_sampling shift --discrete_flow_shift 8.0 \
#  --max_train_epochs 310 --save_every_n_epochs 100 --seed 55 \
#  --output_dir output_avatar2 --output_name avatar2_wan2.2_v1 --blocks_to_swap 20 \
#  --min_timestep 0 --max_timestep 875 \
#  --preserve_distribution_shape

accelerate launch --num_cpu_threads_per_process 1 --mixed_precision fp16 src/musubi_tuner/wan_train_network.py \
  --task t2v-A14B \
  --dit models/wan2.2/diffusion_models/wan2.2_t2v_low_noise_14B_fp16.safetensors \
  --dataset_config dataset/avatar3_wan2.2.toml --sdpa --mixed_precision fp16 --fp8_base \
  --optimizer_type adamw8bit --learning_rate 2e-4 --gradient_checkpointing \
  --max_data_loader_n_workers 2 --persistent_data_loader_workers \
  --network_module networks.lora_wan --network_dim 32 \
  --timestep_sampling shift --discrete_flow_shift 8.0 \
  --max_train_epochs 310 --save_every_n_epochs 50 --seed 55 \
  --output_dir output_avatar3 --output_name avatar3_wan2.2_v1 --blocks_to_swap 20 \
  --min_timestep 0 --max_timestep 875 \
  --preserve_distribution_shape
