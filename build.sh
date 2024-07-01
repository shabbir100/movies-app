set -o errexit

pip intall -r requirements.txt
python manage.py collectstatic --no-nput
python manage.py migrate