FROM maruware/gstreamer

RUN apt-get update && \
    apt-get install -y ffmpeg \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*