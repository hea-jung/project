var APPID = "feb3c9a1fac52ac0807944298382819c";

var temp;
var loc;
var icon;
var humidity;
var wind;
var direction;

function updateByZip(zip){
	var url = "http://api.openweathermap.org/data/2.5/weather?" + 
		"zip=" + zip + 
		"&APPID=" + APPID;
	sendRequest(url);
}

function UpdateByGeo(lat, lon){
	var url = "http://api.openweathermap.org/data/2.5/weather?" +
		"lat" + lat +
		"&lon" + lon + 
		"&APPID=" + APPID;
	sendRequest(url);
}

function sendRequest(url){
	var xmlhttp = new XMLHttpRequest();
	xmlhttp.onreadystatechange = function(){
		if (xmlhttp.readyState == 4 && xmlhttp.status == 200){
			var data = JSON.parse(xmlhttp.responseText);
			var weather = {};
			weather.icon = data.weather[0].id;
			weather.humidity = data.main.humidity;
			weather.wind = data.wind.speed;
			weather.direction = degreesToDirection(data.wind.deg);
			weather.loc = data.name;
			weather.temp = K2F(data.main.temp);
			update(weather);
		}
	};
	xmlhttp.open("GET", url, true);
	xmlhttp.send();
}

function degreesToDirection(degrees){
	var range = 360/8;
	var low = 360 - range/2;
	var high = (low + range) % 360;
	var angles = ["N", "NE", "E", "SE", "S", "SW", "W", "NW","NNW"];
	for(i in angles){
		
		if(degrees >= low && degrees < high){// we are in the range
				return angles[i];
		}
		low = (low + range) % 360;
		high = (high + range) % 360;
	}
	return "N";
}

function K2C(k){
	return Math.round(k - 273.15);
}

function K2F(k){
	return Math.round(k*(9/5)-459.67);
}

function update(weather){
	wind.innerHTML = weather.wind;
	direction.innerHTML = weather.direction;
	humidity.innerHTML = weather.humidity;
	loc.innerHTML = weather.loc;
	temp.innerHTML = weather.temp;
	icon.src = "imgs/codes" + weather.icon + ".png";
	console.log(icon.src);
}

function showPosition(position){
	UpdateByGeo(position.coords.latitude, position.coords.longitude);
}

window.onload = function (){
	temp = document.getElementById("temperature");
	loc = document.getElementById("location");
	icon = document.getElementById("icon");
	humidity = document.getElementById("humidity");
	wind = document.getElementById("wind");
	direction = document.getElementById("direction");
	
	var weather = {};
	weather.wind = 3.5;
	weather.humidity = 35;
	weather.loc = "Boston";
	weather.temp = "45";
	weather.icon = 200;
	
	if(navigator.geoloction){
		navigator.gelocation.getCurrentPosition(showPosition);
	} else {
		var zip = window.prompt("Could not discover your location. What is your zip code?");
		updateByZip(zip);
	}
}






