requirejs.config({
	paths: {
	      'jquery': 'jquery',
	    'parallax': 'parallax'
	}
});

requirejs(['jquery', 'parallax'], function ($) {
	var scene = document.getElementById('scene');
	var par = new Parallax(scene);
});