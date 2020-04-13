#!/usr/bin/python3
# To avoid web crawlers, do not write down email verbatim
name="serdar"
lastname="oztetik"
domain="gmail.com"

file_data = f"""[user]
	email = {name}{lastname}@{domain}
        name = {name.capitalize()} {lastname.capitalize()}
[core]
	editor = vi
"""
with open(".gitconfig", "w") as f:
	f.write(file_data)
