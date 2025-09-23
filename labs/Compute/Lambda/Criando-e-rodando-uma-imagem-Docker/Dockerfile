FROM public.ecr.aws/lambda/python:3.11
# Copiar o arquivo que criamos para o diretorio default da imagem
COPY lambda_function.py ${LAMBDA_TASK_ROOT}
# Defina o CMD com o handler
CMD [ "lambda_function.handler" ]