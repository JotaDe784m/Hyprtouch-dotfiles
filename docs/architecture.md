# Config Module Standard

Every configuration module must:

- represent a single configuration category
- export exactly one table
- never modify the global namespace
- never require other configuration modules
- be loaded through config/init.lua
- follow the standard module template
