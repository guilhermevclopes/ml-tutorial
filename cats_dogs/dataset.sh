cd ~/.kaggle
touch kaggle.json
echo "{\"username\":\"guilhermevclopes\",\"key\":\"3d99ad12a0d97b25144cef4e99e825d4\"}" >> kaggle.json
cd /workspaces/ml-tutorial/cats_dogs
kaggle competitions download -c dogs-vs-cats >> kaggle.json
