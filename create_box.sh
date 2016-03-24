SOURCE_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}"  )" && pwd  )

mkdir $1; cd $1

ln -s $SOURCE_DIR/Vagrantfile Vagrantfile
ln -s $SOURCE_DIR/bootstrap.sh bootstrap.sh

echo Vagrantfile >> .gitignore
echo bootstrap.sh >> .gitignore
echo .idea/ >> .gitignore
