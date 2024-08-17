FROM python

RUN git clone https://github.com/rutgervaneijden/Radio.git

RUN pip install --no-cache-dir flask requests

EXPOSE 8000

CMD ["python", "./Radio/app.py"]