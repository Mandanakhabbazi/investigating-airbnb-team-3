all: analysis data-preparation

data-preparation: 
		make -C src/data-preparation
		
analysis: data-preparation
		make -C src/analysis