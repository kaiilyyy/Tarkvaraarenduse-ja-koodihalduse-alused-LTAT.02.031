# Bash experiment

Selle ülesande eesmärk oli harjutada bashis kataloogide ja failidega töötamist.

Eksperimendis on kolm alamkataloogi
- 'scripts' -> sisaldab skripte 
- 'data' -> sisaldab genereeritud andmeid
- 'results' -> sisaldab kokkuvõtet

fail generate_data.py genereerib 200 juhuslikku täisarvu vahemikus 1-100
fail generate_data.sh käivitab eelmise faili skripti 10 korda ning salvestab iga tulemuse eraldi faili

# Kasutatud käsud
mkdir -p bash_experiment/{data,scripts,results}
touch bash_experiment/readme.md
cd bash_experiment
cd scripts
nano generate_data.py
nano generate_data.sh
chmod +x generate_data.sh
./generate_data.sh
cd ..
cat data/*.txt | sort -n | uniq -c > results/summary_total_unique_numbers_counted.txt
cat results/summary_total_unique_numbers_counted.txt
nano readme.md

