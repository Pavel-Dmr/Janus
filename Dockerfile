FROM pytorch/pytorch:latest
WORKDIR /app
COPY . /app
RUN pip install -e .[gradio]
CMD ["python", "demo/app_januspro.py"]
