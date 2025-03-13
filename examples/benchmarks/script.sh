CUDA_VISIBLE_DEVICES=0 python simple_trainer.py mcmc     \
    --data_dir /local/fruitnerf_colmap/tree_01 \
    --data_factor 2     \
    --result_dir ./results/fruitnerf_test_60000_MCMC_test3_no_camera_opt  \
    --strategy.cap-max 1500000 \