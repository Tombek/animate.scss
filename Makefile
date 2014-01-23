# CSS
css:
		sass  source/animate.scss:animate.css

css-min:
		sass source/animate.scss:animate.min.css -t compressed

watch:
		sass --watch source/animate.scss:animate.css