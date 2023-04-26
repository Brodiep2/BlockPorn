#!/bin/bash

# Set the path to the Hosts file
filepath="/etc/hosts"

# Open the input file containing the IP addresses and hostnames
while read -r ip_address hostname; do
  # Create a string containing the new entry to be added to the Hosts file
  new_entry="$ip_address $hostname"
  # Append the new entry to the end of the Hosts file
  echo "$new_entry" >> "$filepath"
done < "input.txt"

# Flush the DNS cache to ensure the new entries take effect
sudo systemd-resolve --flush-caches