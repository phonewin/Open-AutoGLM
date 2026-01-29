@echo off
cd /d "D:\mywork\git-repository\github\Open-AutoGLM\venv\Scripts"
call activate.bat
cd /d "D:\mywork\git-repository\github\Open-AutoGLM"
python main.py --base-url https://open.bigmodel.cn/api/paas/v4 --model "autoglm-phone" --apikey "a0d47dab1e169b5cb72a96eb008b4954.YPYACe6Czy7onBME" "依次点击当前页面列表右侧下载的图标，请注意如果下面看不见需要向上滑动，直到操作完所有列表，任务完成请向上滑动再次检查是否有下载图标，如果有继续点击下载图标"
pause

