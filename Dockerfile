FROM node:10
RUN wget https://clis.cloud.ibm.com/download/bluemix-cli/latest/linux64 
RUN tar xvzf linux64 
RUN Bluemix_CLI/install
