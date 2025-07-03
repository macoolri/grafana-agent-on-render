FROM grafana/agent:v0.40.1
COPY agent-config.yaml /etc/agent/agent-config.yaml
ENTRYPOINT [ "/bin/agent", "-config.file=/etc/agent/agent-config.yaml" ]