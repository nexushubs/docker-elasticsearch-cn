FROM elasticsearch:6.4.2
RUN bin/elasticsearch-plugin install analysis-smartcn
