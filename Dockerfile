# Please choose your required Underworld/UWGeo image version here.
# Available images may be found at
#   https://hub.docker.com/r/underworldcode/underworld2/tags
#   https://hub.docker.com/r/underworldcode/uwgeodynamics/tags
FROM underworldcode/uwgeodynamics:v2.8.5

# THE FOLLOWING WILL USUALLY NOT REQUIRE MODIFICATION.

# This command will copy in all the files in your repo.
COPY --chown=jovyan:users . /home/jovyan/PNG_2D_Fold_Thrust_Belt_Model/

# Set working directory to where we've put files. 
WORKDIR /home/jovyan/PNG_2D_Fold_Thrust_Belt_Model/

# Create symbolic link to documentation. 
RUN ln -s .. underworld_documentation
