pip3 install virtualenvwrapper
mkvirtualenv mcampo-tensorflow
export WORKON_HOME=~/Envs
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh
mkvirtualenv mcampo-tensorflow
setvirtualenvproject mcampo-tensorflow
workon mcampo-tensorflow
pip install -r requirements.txt
