FROM quay.io/konflux-ci/mintmaker-renovate-image
USER root
RUN chmod o+rwx /home/renovate/
USER 1001
WORKDIR /workspace
