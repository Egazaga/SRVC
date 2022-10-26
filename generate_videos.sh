video_processing_scripts/generate_base_videos.sh data/input/ data/yuv/
video_processing_scripts/reencode_without_downsampling.sh data/yuv/ data/reencode data/input/
video_processing_scripts/resize.sh data/yuv data/resize/ data/input/
