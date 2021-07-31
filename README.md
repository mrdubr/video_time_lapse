# Video Time Lapse Creator

Automation utilies for creating time lapse videos from motion activated secuirty camera recordings.

Consists from a few Windows batch job scripts that:
- Process all `*.mp4` files in the curent dir and create their downsampled versions
- Join the downsampled video into a single `output.mp4` file

Installation:
1. Get `ffmpeg` for Windows: https://www.gyan.dev/ffmpeg/builds/
2. Into the folder with your source `mp4` files, copy:
-- ffmpeg.exe (from step 1)
-- `*.bat` files from the repo

Execution:
- From Windows command prompt:
-- Run `for_each_conv.bat` to downsample
-- Run `for_each_join.bat` to join

The result will end up in the `output.mp4` file
