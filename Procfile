web: gunicorn config.wsgi:application
worker: celery worker --app=bigfuture.taskapp --loglevel=info
