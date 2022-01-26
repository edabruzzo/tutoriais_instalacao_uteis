
 curl -s "https://get.sdkman.io" | bash

source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk install java 11.0.12-open 

sdk use java 11.0.12-open 

# ----------------------------


sdk list maven
sdk install maven 3.8.4

