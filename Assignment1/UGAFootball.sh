mkdir dawgs/
cd dawgs/
touch AdrianMaddox.txt BoWalker.txt ColeSpeer.txt DrewBobo.txt ElijahGriffin.txt GunnerStockton.txt HenryWaller.txt JJHanne.txt KrisJones.txt LukeBennet.txt MicahMorris.txt GlennSchumann.txt GreerMoseley.txt GarrettMurphy.txt
mkdir players/ coaches/
mv GlennSchumann.txt GreerMoseley.txt GarrettMurphy.txt coaches/
mv *.txt players/
mv coaches/ coachesAndStaff/
ls -r
cd players/
pwd
ls
cd ../coachesAndStaff/
ls
mkdir ../rivals/
cd ../rivals/
touch fsu.txt olemiss.txt
cd ../
mkdir medals/
cd medals/
touch 2022.txt 2021.txt 1980.txt 1942.txt
cd ../
mkdir allFiles/
cp coachesAndStaff/* allFiles/
cp players/* allFiles/
cp medals/* allFiles/
cp rivals/* allFiles/
rm -r rivals/
cd ../
