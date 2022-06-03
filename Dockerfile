FROM python:3.9.1

WORKDIR /python_check

COPY . .

RUN pip install --upgrade pip && pip install -r requirment.txt

EXPOSE 5000

CMD ["python", "app.py"]
