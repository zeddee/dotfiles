
#! /bin/sh
# Inspects a docker network
# accepts one argument

network_name=$1
echo "Inspecting ${network_name:-er2basicdocker_er2}""
docker inspect $(docker ps -q) --format="Container name: {{.Name}} | Aliases: {{.NetworkSettings.Networks.er2basicdocker_er2.Aliases}} | Hostname: {{.Config.Hostname}} | IPv4: {{.NetworkSettings.Networks.${network_name:-er2basicdocker_er2}.IPAddress}}"