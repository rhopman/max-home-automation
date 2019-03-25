FROM jlesage/baseimage-gui:debian-9

# Install max-home-automation.
COPY sources.list.d/* /etc/apt/sources.list.d/
RUN add-pkg libpython3.6-dev max-home-automation-2.18

# Set the name of the application.
ENV APP_NAME="MAX! Home Automation"

# Copy the start script.
COPY startapp.sh /startapp.sh

# Expose ports
EXPOSE 5800 5900

# Create volume
VOLUME /config
