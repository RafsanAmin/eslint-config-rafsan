git clone https://github.com/RafsanAmin/eslint-config-rafsan.git s

args="none"

if [ ! -z "$1" ]
then
  args=$1
fi

if [ $args == 'ts' ]
then
  cp './s/linux_&_mac/ts/' . -RT
  rm -rf './s'
  rm s
  chmod u+x run.sh
  ./run.sh
  rm 'run.sh'
else
  cp './s/linux_&_mac/js/' . -RT
  rm -rf './s'
  rm s
  chmod u+x run.sh
  ./run.sh
  rm 'run.sh'
fi