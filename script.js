const challenges=["recycled 3 bottles","took public transporation","used a Citi bike","ate a plant based meal","challenged their friend","defeated a challenger", "took part in Meatless Monday","used a reusable water bottle"];
const names=["John ", "Diana ", "Jose ", "Alexis ","Samuel ","Freddy ","Josie ","Mindy "] 



function refresh(){


document.getElementById("p1").innerHTML= names[Math.floor(Math.random()*8)]+challenges[Math.floor(Math.random()*8)];
document.getElementById("p2").innerHTML= names[Math.floor(Math.random()*8)]+challenges[Math.floor(Math.random()*8)];
document.getElementById("p3").innerHTML= names[Math.floor(Math.random()*8)]+challenges[Math.floor(Math.random()*8)];
document.getElementById("p4").innerHTML= names[Math.floor(Math.random()*8)]+challenges[Math.floor(Math.random()*8)];
document.getElementById("p5").innerHTML= names[Math.floor(Math.random()*8)]+challenges[Math.floor(Math.random()*8)];
}