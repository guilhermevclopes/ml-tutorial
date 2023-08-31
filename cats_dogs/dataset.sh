cd ~/.kaggle
rm -f -- kaggle.json
touch kaggle.json
echo "{\"username\":\"guilhermevclopes\",\"key\":\"3d99ad12a0d97b25144cef4e99e825d4\"}" >> kaggle.json
cd /workspaces/ml-tutorial/cats_dogs
kaggle competitions download -c dogs-vs-cats >> kaggle.json
rm sampleSubmission.csv
unzip dogs-vs-cats.zip
unzip test1.zip
unzip train.zip
rm dogs-vs-cats.zip
rm test1.zip
rm train.zip
ren train input_data
ren test1 input_test