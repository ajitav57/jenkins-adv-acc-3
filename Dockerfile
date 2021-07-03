FROM python:3.8

ADD bmi.py .

#RUN import pywebio
RUN pip3 install pywebio

CMD ["python","./bmi.py"]
