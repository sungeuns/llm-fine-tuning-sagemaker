
## SageMaker를 사용하여 LLM 활용하기 실습

### 개요
- 해당 실습은 `dolly-v2-7b`를 기반으로 작성되었습니다.
- 사용하는 라이브러리들은 빠르게 바뀌고 있기 때문에 버전에 따라 동작이 바뀔 수 있습니다.

### 실습
- `01-local-mode-dolly-inference.ipynb`
  - Local mode로 LLM을 테스트 해봅니다.
- `02-sagemaker-endpoint-dolly.ipynb`
  - DJL를 활용하여 LLM을 SageMaker endpoint로 배포합니다.
- `03-supervised-fine-tuning-peft.ipynb`
  - PEFT를 활용하여 SageMaker 상에서 LLM을 Supervised fine tuning 합니다.
- `04-fine-tuning-rlhf.ipynb`
  - TRL, PEFT 등을 활용하여 SageMaker 상에서 LLM을 RLHF 기반 학습을 진행합니다.
  

### SageMaker notebook lifecycle configuration

- `lifecycle_configuration` 디렉토리 내부의 파일을 참고하여 설정하면 SageMaker notebook instance에서 VSCode를 활용할 수 있습니다.
- VSCode를 활용하면 로컬 모드로 디버깅을 훨씬 수월하게 할 수 있습니다.

