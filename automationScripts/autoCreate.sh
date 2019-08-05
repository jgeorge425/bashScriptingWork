#!/bin/bash

baseDir="/c/Users/jgeor/Desktop/testingWorkspace"

echo "start automated script creation"

echo "what would you like your script to be called?"

read createdFile

echo "where would you like this script to be created?"

read targetDir

targetPath=$baseDir/$targetDir/$createdFile.sh

touch $targetPath

echo $createdFile.sh "has been created at" $targetPath

echo '#!/bin/bash' >> $targetPath

echo $createdFile.sh "is ready to be used"



