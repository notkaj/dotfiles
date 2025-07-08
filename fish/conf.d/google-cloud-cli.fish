set -x CLOUDSDK_ROOT_DIR /opt/google-cloud-cli
set -x CLOUDSDK_PYTHON /usr/bin/python
set -x CLOUDSDK_PYTHON_ARGS '-S -W ignore'
fish_add_path $CLOUDSDK_ROOT_DIR/bin
set -x GOOGLE_CLOUD_SDK_HOME $CLOUDSDK_ROOT_DIR
