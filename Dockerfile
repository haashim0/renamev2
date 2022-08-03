RUN pip3 install -U -r requirements.txt

# Starting Worker
CMD ["python3","-m","bot"]
