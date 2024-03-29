FROM tensorflow/tensorflow:latest

RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install matplotlib
RUN pip3 install pandas
RUN pip3 install Keras-Preprocessing
RUN pip3 install kaggle --upgrade