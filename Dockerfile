FROM docker.io/anchore/anchore-engine:v0.3.0

COPY scripts/anchore_ci_tools.py /usr/local/bin/anchore_ci_tools

ENTRYPOINT [ "" ]
CMD [ "" ]
