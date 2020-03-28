FROM python:3.8

# 현재 위치에 있는 모든 파일을 복사합니다.
COPY . .

# 설치해야하는 라이브러리들을 설치해줍니다.
RUN pip install -r requirements.txt

# Python을 실행합니다.
ENTRYPOINT [ "python", "main.py" ]