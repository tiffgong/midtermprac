FROM rocker/rstudio:4.2.2

# Copy the script to the container
COPY list.sh /home/rstudio/list.sh

RUN chmod +x /home/rstudio/list.sh

CMD bash /home/rstudio/list.sh && /init