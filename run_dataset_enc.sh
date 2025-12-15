#python src/musubi_tuner/wan_cache_latents.py --dataset_config dataset/avatar1_wan2.2.toml \
#--vae models/wan2.2/vae/wan_2.1_vae.safetensors

#python src/musubi_tuner/wan_cache_latents.py --dataset_config dataset/avatar2_wan2.2.toml \
#--vae models/wan2.2/vae/wan_2.1_vae.safetensors

#python src/musubi_tuner/wan_cache_latents.py --dataset_config dataset/avatar3_wan2.2.toml \
#--vae models/wan2.2/vae/wan_2.1_vae.safetensors

python src/musubi_tuner/wan_cache_latents.py --dataset_config dataset/twice_onespark_wan2.2.toml \
--vae models/wan2.2/vae/wan_2.1_vae.safetensors --clip models/wan2.2/clip/models_clip_open-clip-xlm-roberta-large-vit-huge-14.pth