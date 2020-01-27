# Alpine + Bash + Rsync
An Alpine based Docker image with Bash and Rsync installed.

## Why Bash?
I was in need of a Docker image with Rsync to use in a Bitbucket pipeline.  
Bitbucket overrides the entrypoint to "/bin/bash", thus requiring Bash to be installed.
