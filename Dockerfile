# Usar la imagen base de Jupyter Notebook
FROM jupyter/base-notebook

# Copiar los notebooks y el archivo de dependencias al contenedor
COPY . /home/jovyan/work

# Instalar las dependencias
RUN pip install --quiet --no-cache-dir -r /home/jovyan/work/requirements.txt


