function log() {
  for(var i=0,len=arguments.length; i<len; i++) {
    var message = arguments[i];
    if(message && message.toString) {
      var s = message.toString();
      if(s.indexOf("[object ") >= 0) {
        s = JSON.stringify(message);
      }
      post(s);
    }
    else if(message === null) {
      post("<null>");
    }
    else {
      post(message);
    }
  }
  post("\n");
}
 

//https://stackoverflow.com/questions/17242144/javascript-convert-hsb-hsv-color-to-rgb-accurately
/* accepts parameters
 * h  Object = {h:x, s:y, v:z}
 * OR 
 * h, s, v
*/
function HSVtoRGB(h, s, v) {
    var r, g, b, i, f, p, q, t;
    if (arguments.length === 1) {
        s = h.s, v = h.v, h = h.h;
    }
    i = Math.floor(h * 6);
    f = h * 6 - i;
    p = v * (1 - s);
    q = v * (1 - f * s);
    t = v * (1 - (1 - f) * s);
    switch (i % 6) {
        case 0: r = v, g = t, b = p; break;
        case 1: r = q, g = v, b = p; break;
        case 2: r = p, g = v, b = t; break;
        case 3: r = p, g = q, b = v; break;
        case 4: r = t, g = p, b = v; break;
        case 5: r = v, g = p, b = q; break;
    }
    return {
        r: Math.round(r * 255),
        g: Math.round(g * 255),
        b: Math.round(b * 255)
    };
}




log("___________________________________________________");
log("Reload:", new Date);


var hyperstaves = new Array();


function  bang(){
	crunchStaves();
}


function crunchStaves(){
	var thistrack = new LiveAPI("this_device canonical_parent");

	//log("path:", api.path);
	//log("id:", api.id);
	//log("children:", api.children);
	//log("num children:", api.getcount("clip_slots"));
	//log(api.info);
	//post(api.length)
	//log(api.get("clip_slots"))


	/*
	cycle through clipslots
	if clipslot has clip add to list

	else, copy currentlist to master list
	  clear current list

	then (if current list.length > 0 copy current list to master list
	clear current list
	*/

	var hyperstaves = new Array();
	var currentHyperstave = new Array();

	clipslot = new LiveAPI();

	for(var i = 0; i < thistrack.getcount("clip_slots"); i++)
	{
		clipslot = new LiveAPI("this_device canonical_parent clip_slots " + i);
		if(clipslot.get("has_clip") > 0)
		{
			currentHyperstave.push(i);
		}
		else
		{ 
			if(currentHyperstave.length > 0)
			{
				hyperstaves.push(currentHyperstave);
				currentHyperstave = new Array();
			}
		}
	}

	if(currentHyperstave.length > 0)
	{
		hyperstaves.push(currentHyperstave);
		currentHyperstave = new Array();
	}

	//post("numHyperstaves: ", hyperstaves.length);


	/*
	post("test hsv to rgb");
	var rgb = HSVtoRGB(0.333, 1, 1);
	post(rgb.r, rgb.g, rgb.b);
	*/

	var thisClip;
	for(var i = 0; i < hyperstaves.length; i++ )
	{
		var numClips = hyperstaves[i].length;
		for(var j = 0; j < numClips; j++)
		{
			thisClip = new LiveAPI("this_device canonical_parent clip_slots " + hyperstaves[i][j] + " clip");
			//lowering the saturation here gives a nicer gradient.  might need to play with this a bit.	
			var rgb = HSVtoRGB(j/numClips, 0.7, 1);
			var colorInt = rgb.r * Math.pow(2,16) + rgb.g * Math.pow(2,8) + rgb.b;
			// post(colorInt);
			// post("\n");
			//post(rgb.r, rgb.g, rgb.b);
			//post("\n");
			thisClip.set("color", colorInt);
			thisClip.set("name", "\§" + (i + 1).toString() + "\:  " + (j/numClips).toFixed(4));
		}
		//post(numClips);
	}
	
	//write hyperstave lists out to max text object
	for(var i = 0; i < hyperstaves.length; i++ )
	{
		outlet(0, hyperstaves[i]);
		if(i < hyperstaves.length - 1)
			outlet(0, "cr");
		//post(hyperstaves[i]);
		//post("\n");
	}

}

