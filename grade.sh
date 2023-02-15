CPATH='.:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar'

rm -rf student-submission
git clone $1 student-submission
echo 'Finished cloning'

cd student-submission
if [[ -f ListExamples.java ]]
then
  echo "found ListExamples.java!"
  else exit 1
fi

cat ListExamples.java > class.txt
grep "class ListExamples {" class.txt 
