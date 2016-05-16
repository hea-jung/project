var APPID = "feb3c9a1fac52ac0807944298382819c";

var city;
var icon;
var temp;
var weatherM;

var ra;
var cc;
var mon;
var won;

function updateByName(name){
	var url = "http://api.openweathermap.org/data/2.5/weather/?" + 
		"q=" + name + 
		"&units=metric&cnt=14&appid=" + APPID;
	sendRequest1(url);
}

function sendRequest1(url){
	var xmlhttp = new XMLHttpRequest();
	xmlhttp.onreadystatechange = function(){
		if (xmlhttp.readyState == 4 && xmlhttp.status == 200){
			var data = JSON.parse(xmlhttp.responseText);
			var weather = {};
			weather.city = data.name + ", " + data.sys.country;
			weather.icon = data.weather[0].icon;
			weather.temp = data.main.temp;
			weather.weatherM = data.weather[0].main;
			update1(weather);
		}
	};
	xmlhttp.open("GET", url, true);
	xmlhttp.send();
}

function update1(weather){
	city.innerHTML = weather.city;
	temp.innerHTML = weather.temp;
	weatherM.innerHTML = weather.weatherM;
	temp.innerHTML = weather.temp;
	icon.src = "http://openweathermap.org/img/w/"+ weather.icon +".png";
}

function update2(rate){
	cc.innerHTML = rate.cc
	mon.innerHTML = rate.mon
	won.innerHTML = rate.won
}

window.onload = function (){
	city = document.getElementById("city");
	icon = document.getElementById("icon");
	temp = document.getElementById("temp");
	weatherM = document.getElementById("weatherM");
	
	cc = document.getElementById("cc");
	mon = document.getElementById("mon");
	won = document.getElementById("won");
	
	updateByName("Tokyo");
	updateCountry("JPY");
}

function updateCountry(country){
	var url2 = "http://query.yahooapis.com/v1/public/yql?q=select%20*%20from%20yahoo.finance.xchange%20where%20pair%3D%22"
			+ country 
			+ "KRW%22&format=json&diagnostics=true&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys";
	sendRequest2(url2);
}

function sendRequest2(url2){
	var xmlhttp = new XMLHttpRequest();
	xmlhttp.onreadystatechange = function(){
		if (xmlhttp.readyState == 4 && xmlhttp.status == 200){
			var data = JSON.parse(xmlhttp.responseText);
			var rate = {};
			rate.cc = data.query.results.rate.Name;
			rate.ra = data.query.results.rate.Rate;
			rate.mon = "100JPY";
			rate.won = Math.round(rate.ra * 100)+"KRW";
			update2(rate);
		}	
	}
	xmlhttp.open("GET", url2, true);
	xmlhttp.send();
}









