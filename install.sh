python3.6 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install tensorflow==1.13.1
cd tf_ops/sampling && bash tf_sampling_compile.sh && cd ../../
cd tf_ops/grouping && bash tf_grouping_compile.sh && cd ../../
cd tf_ops/3d_interpolation && bash tf_interpolate_compile.sh && cd ../../
pip install -r requirements.txt
