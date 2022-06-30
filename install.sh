python -m pip install paddlepaddle-gpu==2.3.0.post112 -f https://www.paddlepaddle.org.cn/whl/linux/mkl/avx/stable.html &&
pip install -r requirements.txt &&
pip install -e . &&
cd Matting &&
pip install -r requirements.txt
