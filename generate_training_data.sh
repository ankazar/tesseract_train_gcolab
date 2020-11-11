rm -rf train/*
/content/tesseract_train_gcolab/tesseract/src/training/tesstrain.sh --fonts_dir fonts \
	--fontlist 'ds-digital' \
	--lang eng \
	--linedata_only \
	--langdata_dir langdata_lstm \
	--tessdata_dir tesseract/tessdata \
	--save_box_tiff \
	--maxpages 10 \
	--output_dir train
