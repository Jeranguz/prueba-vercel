# Instala las dependencias del proyecto
python3 -m pip install -r requirements.txt

# Ejecuta migraciones de la base de datos
# Recopila los archivos estáticos
python3 manage.py collectstatic --noinput