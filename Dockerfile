FROM rocker/rstudio:4.2.2

# Copy the script to the container
COPY list.sh /home/rstudio/list.sh

# Ensure the script is executable
RUN chmod +x /home/rstudio/list.sh

# Run the script and then start the RStudio server
CMD bash /home/rstudio/list.sh && /init