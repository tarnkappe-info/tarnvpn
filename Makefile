all: static/assets/css/bootstrap.min.css

static/assets/css/bootstrap.min.css:
	curl -o $@ https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css
