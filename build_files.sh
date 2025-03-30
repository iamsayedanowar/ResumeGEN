python3.9 -m ensurepip --upgrade
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput
python3.9 manage.py makemigrations
python3.9 manage.py migrate
