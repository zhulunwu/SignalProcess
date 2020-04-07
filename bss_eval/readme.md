图片bss_eval_jade_tfbss.png截图于作者官方网站:http://www.irisa.fr/metiss/demonstrations-fr/bssperf.html
![fig](bss_eval_jade_tfbss.png)
data中的文件正是网站上下载的。
运行两个m文件，计算结果和图片的结果基本一致。

bssEval.jl是根据matlab翻译到julia 的版本，没有优化。
eval_jade_tfbss.jl运行可以得到和上述图片一致的结果

bssEval-lite.jl是不考虑噪声并且将行向量改为列向量，适合julia运行的版本。
eval_test.jl运行和上面图片的结果一致