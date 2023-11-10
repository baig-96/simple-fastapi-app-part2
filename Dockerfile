FROM python
# copy main server/runner file
COPY main.py main.py

# copy main requirement/dependency file
COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

ENTRYPOINT [ "python", "main.py"]