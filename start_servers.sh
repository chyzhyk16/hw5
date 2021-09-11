#!/bin/bash
gnome-terminal --tab -t user_server -e "bash user_server.sh"
gnome-terminal --tab -t rate_server -e "bash rate_server.sh"
gnome-terminal --tab -t app_server -e "bash app_server.sh"

