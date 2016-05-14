var APPID = "feb3c9a1fac52ac0807944298382819c";

var city;
var icon;
var temp;
var weatherM;
//http://api.openweathermap.org/data/2.5/weather/?id=1835848&units=metric&cnt=14&appid=feb3c9a1fac52ac0807944298382819c
//http://api.openweathermap.org/data/2.5/weather/?q=Seoul&units=metric&cnt=14&appid=feb3c9a1fac52ac0807944298382819c
function updateByName(name){
	var url = "http://api.openweathermap.org/data/2.5/weather/?" + 
		"q=" + name + 
		"&units=metric&cnt=14&appid=" + APPID;
	sendRequest(url);
}

function sendRequest(url){
	var xmlhttp = new XMLHttpRequest();
	xmlhttp.onreadystatechange = function(){
		if (xmlhttp.readyState == 4 && xmlhttp.status == 200){
			var data = JSON.parse(xmlhttp.responseText);
			var weather = {};
			weather.city = data.name + ", " + data.sys.country;
			weather.icon = data.weather[0].icon;
			weather.temp = data.main.temp;
			weather.weatherM = data.weather[0].main;
			update(weather);
		}
	};
	xmlhttp.open("GET", url, true);
	xmlhttp.send();
}

function update(weather){
	city.innerHTML = weather.city;
	temp.innerHTML = weather.temp;
	weatherM.innerHTML = weather.weatherM;
	temp.innerHTML = weather.temp;
	icon.src = "http://openweathermap.org/img/w/"+ weather.icon +".png";
	//console.log(icon.src);
}

window.onload = function (){
	city = document.getElementById("city");
	icon = document.getElementById("icon");
	temp = document.getElementById("temp");
	weatherM = document.getElementById("weatherM");
	
	var weather = {};
	weather.city = "Seoul, KR";
	weather.icon = 200;
	weather.temp = "20";
	weather.weatherM = 16;
	
	//update(weather);
	
	var name = window.prompt("What is your city?");
	updateByName(name);
	//updateById(1835848); 서울
	//3469058 브라질
}






