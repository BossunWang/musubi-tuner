#python src/musubi_tuner/convert_lora.py \
#--input output_avatar1/avatar1_wan2.2_v1-000200.safetensors --output output_avatar1/convert_lora/avatar1_wan2.2_low_v1.safetensors --target other

#python src/musubi_tuner/convert_lora.py \
#--input output_avatar2/avatar2_wan2.2_v1-000290.safetensors --output output_avatar2/convert_lora/avatar2_wan2.2_low_v1.safetensors --target other

#python src/musubi_tuner/convert_lora.py \
#--input output_avatar3/avatar3_wan2.2_v1-000300.safetensors --output output_avatar3/convert_lora/avatar3_wan2.2_low_v1.safetensors --target other

python src/musubi_tuner/convert_lora.py \
--input output_twice_onespark/twice_onespark_wan2.2_high_v1-000300.safetensors --output output_twice_onespark/convert_lora/twice_onespark_wan2.2_high_v1.safetensors --target other

python src/musubi_tuner/convert_lora.py \
--input output_twice_onespark/twice_onespark_wan2.2_low_v1-000300.safetensors --output output_twice_onespark/convert_lora/twice_onespark_wan2.2_low_v1.safetensors --target other
