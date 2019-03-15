FROM runatlantis/atlantis:v0.5.1

ARG EXE_FOLDER=/usr/local/bin

RUN TG=0.18.2 \
  && curl -sLo ${EXE_FOLDER}/terragrunt https://github.com/gruntwork-io/terragrunt/releases/download/v${TG}/terragrunt_linux_amd64 \
  && chmod +x $EXE_FOLDER/terragrunt
