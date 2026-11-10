#!/bin/bash

cd "$(mktemp -d)"
printf '#!/bin/bash\necho "Hello, Bash"\n' > hello.sh

bash hello.sh
echo "Goodbye!"
