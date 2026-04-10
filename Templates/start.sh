python manage.py migrate
python manage.py collecstatic --noinput
gunicorn project_deployee.wsgi:application 