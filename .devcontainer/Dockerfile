FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04 AS base
RUN sudo apt-get update


# All deps to build
FROM base AS build-deps
ENV DEBIAN_FRONTEND=noninteractive
USER vscode
RUN sudo apt install -y \
    libftdi1-dev \
    python3 \
    python3-pip \
    python3-venv \
    cmake \
    libusb-1.0-0-dev \
    libusb-1.0-0 \
    pkg-config \
    wget \
    flex \
    bison \
    gperf \
    cmake \
    ninja-build \
    ccache \
    libffi-dev \
    libssl-dev \
    dfu-util \
    build-essential \
    golang-go



# Mongoose OS CLI
FROM build-deps AS mos-build
RUN git clone -b 2.20.0 https://github.com/mongoose-os/mos /tmp/mos
RUN cd /tmp/mos && make


# ESP-IDF
FROM build-deps AS espidf-build
RUN git clone -b v5.1 --recursive https://github.com/espressif/esp-idf.git /tmp/espidf
WORKDIR /tmp/espidf
RUN ./install.sh all




# Final runtime container
FROM base

USER vscode

RUN sudo apt-get update
RUN sudo apt install -y \
    libftdi1-dev \
    cmake

COPY --from=mos-build /tmp/mos/mos /usr/bin/mos
COPY --from=espidf-build /tmp/espidf /home/vscode/espidf
COPY --from=espidf-build /home/vscode/.espressif /home/vscode/.espressif

RUN echo "alias get_idf='. /home/vscode/espidf/export.sh'" >> ~/.bashrc