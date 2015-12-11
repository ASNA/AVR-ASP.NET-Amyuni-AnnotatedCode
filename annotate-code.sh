pycco ../TestAmyuniDriver/app_code/*.vr -p -d code -l javascript
pycco ../TestAmyuniDriver/*.vr -p -d code -l javascript
pycco ../../Other/ASNA.AmyUniPDF/ASNA.AmyUniPDF/*.vr -p -d code/ASNA.AmyuniPDF -l javascript

git add -A
git commit -m 'Refresh annotated code'
git push