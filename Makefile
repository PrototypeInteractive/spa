dist/wordpress_spa.zip: plugins/wordpress/iflex_spa.php js/iflex_spa.js
	@rm -f dist/iflex_spa.zip
	@mkdir -p dist/tmp
	@cp -r js dist/tmp
	@cp plugins/wordpress/iflex_spa.php dist/tmp	
	@cd dist/tmp; zip -r iflex_spa.zip iflex_spa.php js/*
	@cd dist/tmp; mv iflex_spa.zip ..
	@rm -rf dist/tmp

clean:
	@rm -f dist/iflex_spa.zip
	@rm -rf dist/tmp
