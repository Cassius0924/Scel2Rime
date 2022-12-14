# !/bin/bash

cd ~/Documents/MyProgram/Scel2Rime	#更改成代码文件的绝对路径
python3 Scel2Rime.py
mv internet_popular.dict.yaml ~/Library/Rime/luna_pinyin.internet.popular.dict.yaml
/Library/Input\ Methods/Squirrel.app/Contents/MacOS/Squirrel --reload

