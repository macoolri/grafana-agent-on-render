FROM grafana/agent:v0.38.0
USER grafana-agent
COPY agent-config.yaml /etc/agent/agent-config.yaml
ENTRYPOINT [ "/bin/agent", "-config.file=/etc/agent/agent-config.yaml" ]