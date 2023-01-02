FROM amancevice/superset:2.0.1
# Switching to root to install the required packages
USER root
# Example: installing the MySQL driver to connect to the metadata database
RUN pip install pybigquery
RUN pip install pandas-gbq
RUN pip install duckdb-engine
USER superset
