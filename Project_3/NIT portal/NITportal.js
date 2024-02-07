function myprogram()
{
    var a = 15;
    var b = 20;
    var c= 25;
    console.log(a-b);
    console.log(a+b);
    console.log(a/b);
    console.log(a*b);
} 


{
    var a = 100;
    var b = 235;
    var c = 10000;

    console.log("Adding_Value"+(a+b+c));
    console.log("Substract_Value"+(a-b-c));
    console.log("Divition_Value"+((a+b)/c));
    console.log("multiplication_Value"+(a*b*c));
}

{
    var x = 0;
    var y = 1104;
    var z = a+b;
    console.log(z <= 1000 ? "True":"False");
    console.log(z>1000 && z==1104);    
}

document.getElementById("first name display").innerHTML=document.getElementById("first name").value;
document.getElementById("middle name display").innerHTML=document.getElementById("middle name").value;
document.getElementById("last name display").innerHTML=document.getElementById("last name").value;
document.getElementById("password display").innerHTML=document.getElementById("password").value;
{
var a = 10;
var b = 25;
var c = a+b;
console.log("First value is:"+a);
console.log("Second value is:"+b);
console.log("The Result is:"+c);
}
myprogram();

function admition() {
    var location = "Madurai";
    var age = 20;
    var Vage = 18;
    if (age >= Vage && "Trichy" == location)
        {
            console.log("Your Eligible for vote");
        }
        else 
        {
            console.log("Your not Eligible for vote");
        }
}
admition();

    const swiper = new Swiper('.swiper', {
  // Optional parameters
  direction: 'horizontal',
  loop: true,
  autoplay: {
    delay: 10000,
  },
   

  // If we need pagination
  pagination: {
    el: '.swiper-pagination',
    clickable: 'true',
  },

  // Navigation arrows
  navigation: {
    nextEl: '.swiper-button-next',
    prevEl: '.swiper-button-prev',
  },

  // And if we need scrollbar
  scrollbar: {
    el: '.swiper-scrollbar',
  },
});
