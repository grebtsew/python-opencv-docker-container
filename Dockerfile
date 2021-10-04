FROM python:3.8-slim-buster

RUN apt-get update && apt-get install libsm6 libxext6 ffmpeg libfontconfig1 libxrender1 libgl1-mesa-glx gcc g++ -y
