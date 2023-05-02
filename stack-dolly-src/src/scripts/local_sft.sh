torchrun --nproc_per_node 4 --nnodes 1 supervised_finetuning.py --model_path /home/ec2-user/SageMaker/efs/aiml/dolly/dolly-v2-7b --learning_rate 0.0001 --streaming --no_gradient_checkpointing --output_dir /home/ec2-user/SageMaker/efs/aiml/dolly/temp/dolly-sft-model
# torchrun --nproc_per_node 8 --nnodes 1 supervised_finetuning.py --model_path /home/ec2-user/SageMaker/efs/aiml/llama/models/7B --learning_rate 0.0001 --streaming --no_gradient_checkpointing --output_dir /home/ec2-user/SageMaker/efs/aiml/dolly/temp/dolly-sft-model