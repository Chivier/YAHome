install:
	pc export --frontend-only
	mv frontend.zip export
	unzip export/frontend.zip -d export
