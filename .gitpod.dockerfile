# Fetch Ubuntu Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Start
RUN echo Welcome to xyz Workspace Zone

# Dependency
RUN git clone https://github.com/akhilnarang/scripts && cd scripts && bash setup/android_build_env.sh
RUN apt update && apt upgrade -y