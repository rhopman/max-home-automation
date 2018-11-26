FROM jlesage/baseimage-gui:debian-9

# Install max-home-automation.
COPY sources.list.d/* /etc/apt/sources.list.d/
RUN add-pkg max-home-automation-2.13

# Set the name of the application.
ENV APP_NAME="MAX! Home Automation"

# Copy the start script.
COPY startapp.sh /startapp.sh
