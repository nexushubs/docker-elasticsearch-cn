FROM elasticsearch:6.4.2
RUN bin/elasticsearch-plugin install analysis-smartcn
RUN bin/elasticsearch-plugin install --batch https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v6.4.2/elasticsearch-analysis-ik-6.4.2.zip
RUN bin/elasticsearch-plugin install --batch https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v6.4.2/elasticsearch-analysis-pinyin-6.4.2.zip
