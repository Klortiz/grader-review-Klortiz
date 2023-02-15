CPATH='.:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar'

rm -rf student-submission
git clone $1 student-submission
echo 'Finished cloning'

if [[ -f $1 ]]
then
  echo "found it with -f!"
fi

if [[ -e $1 ]]
then
  echo "found it with -e!"
fi

if [[ -d $1 ]]
then
  echo "found it with -d!"
fi