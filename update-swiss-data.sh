output_filename=swiss_data/COVID19_swiss_data_pv.xlsx
wget -O "$output_filename" "https://www.bag.admin.ch/dam/bag/fr/dokumente/mt/k-und-i/aktuelle-ausbrueche-pandemien/2019-nCoV/covid-19-basisdaten-fallzahlen.xlsx.download.xlsx/Dashboards_1&2_COVID19_swiss_data_pv.xlsx"
git add "$output_filename"
