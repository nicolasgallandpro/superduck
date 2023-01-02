FROM amancevice/superset:2.0.1
# Switching to root to install the required packages
USER root
RUN pip install pybigquery
RUN pip install pandas-gbq
RUN pip install duckdb-engine
USER superset
