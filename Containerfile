FROM python:3.7-slim
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["my_awesome_python_template"]
