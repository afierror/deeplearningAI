# Use official Jupyter notebook image with Python 3.9
#FROM jupyter/base-notebook:python-3.9
FROM jupyter/base-notebook:python-3.10
#FROM jupyter/minimal-notebook:python-3.9

# Set the working directory
WORKDIR /home/jovyan/work

# Install required Python packages
# Install required Python packages with upgraded pip
RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir \
    numpy==1.24.4 \
    scikit-learn==1.3.2 \
    pytest==7.4.0 \
    ipytest==0.13.3

# Copy the assignment files
COPY . .

# Fix permissions
USER root
RUN chown -R jovyan:users /home/jovyan/work
USER jovyan

# Set the default command to start Jupyter Lab
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]