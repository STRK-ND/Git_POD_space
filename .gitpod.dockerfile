# Fetch Ubuntu Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Start
RUN echo Welcome to xyz Workspace Zone

# Dependency
RUN apt update && apt upgrade -y
