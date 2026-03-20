mv disorganized_structure organized_structure
cd organized_structure
mkdir entertainment recipes sports technology travel
mv entertainment_file?.txt entertainment/
mv recipes_file?.txt recipes/
mv sports_file?.txt sports/
mv technology_file?.txt technology/
mv travel_file?.txt travel/


ls ../organized_structure entertainment recipes sports technology travel >> output.txt

