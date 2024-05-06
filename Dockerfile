#FROM tensorflow/tensorflow:2.4.1-gpu-jupyter
FROM tensorflow/tensorflow:2.7.4-jupyter
RUN python3 -m pip install --upgrade pip
COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
