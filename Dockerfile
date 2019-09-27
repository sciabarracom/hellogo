FROM actionloop/actionloop-golang-v1.12
ADD exec.zip /action/exec.zip
ENV OW_AUTOINIT=/action/exec.zip
