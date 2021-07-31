del output.mp4
del list.txt
for /f %%f in ('dir /b sml_*.mp4') do (echo file %%f )>>list.txt
ffmpeg -safe 0 -f concat -i list.txt -c copy output.mp4