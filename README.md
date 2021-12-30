# Airgap
In a disconnected environment, it's hard to proxy the package manager ( yum, pip, ... ).

This git repository organizes the offline installation of any tools.

# How it works.

- At the leaf-level of any directory, there are always 2 files:
   - **online.sh** This script must be executed in the machine which is connected to internet. It must download all packages need to install that tool.
   - **offline.sh** After copying downloaded files by `online.sh` (using scp command for example) to your environment, run `offline.sh` in your environment in the same directory where the downloaded files are copied

# Supported Tools

| Tool   | OS               |
|--------|------------------|
| docker | RHEL 7, CentOS 7 |
|        |                  |
|        |                  |

# License

[LICENSE](LICENSE) 
