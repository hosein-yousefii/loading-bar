# Loading
[![GitHub license](https://img.shields.io/github/license/hosein-yousefii/docker-ansible)](https://github.com/hosein-yousefii/docker-ansible/blob/master/LICENSE)
![LinkedIn](https://shields.io/badge/style-hoseinyousefii-black?logo=linkedin&label=LinkedIn&link=https://www.linkedin.com/in/hoseinyousefi)

This script just show a loadnig bar in the bash.

You should just set 3 arguments, depend on your script.


## HOW TO
Just call the function with 3 arguments:
  - the first one is related to chunks. How many chunk is your loading bar.
  - The second one is elapsed time for every chunk in second.
  - the third one show a name on the top of your loading bar.

For instance:
```bash
loading 100 1 "check app configuration"
```
( there would be a 100 chunk and every chunk spend 1 second
The result would be like this:

check app configuration

▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇| 100%


## Contribute
You can make it more beatiful and usable for different environments.





Copyright 2021 Hosein Yousefi <yousefi.hosein.o@gmail.com>
