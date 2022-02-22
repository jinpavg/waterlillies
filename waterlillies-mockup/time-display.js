mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var numToDisplay = 100;
var fontSize = 12;
var myMessage = "99:99";

function bang()
{
	mgraphics.redraw();
}

function paint()
{
	var aspect = (box.rect[2] - box.rect[0]) / (box.rect[3] - box.rect[1]);
	var height = (box.rect[3] - box.rect[1]);

	with (mgraphics) {
		var myFont;

		for (i=0; i<numToDisplay; i++) {
			select_font_face("Sans Serif");
			set_font_size(height);
			set_source_rgb(0,0,0);
			move_to(-aspect*0.8, -0.8);
			text_path(myMessage);
			fill();
		}
	}
}

function setMessage(v)
{
	myMessage = v;
	mgraphics.redraw();
}