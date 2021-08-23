docker run -u 0 -it -e SERVER_URL="192.168.111.28:8111"  \
    -v /opt/docker/teamCity/teamcity_agent/conf:/data/teamcity_agent/conf  \
    jetbrains/teamcity-minimal-agent