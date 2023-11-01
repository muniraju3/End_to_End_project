echo[$(data)]:"START"

echo[$(data)]: "creating env with python 3.8 version"

conda create --prefix ./env python=3.8 -y

echo[$(date)]:"activating the environment"

source activate ./env

echo[$(date)]:"initialising the dev requirements"



