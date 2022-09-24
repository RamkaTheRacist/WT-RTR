'use strict'
//Создать страницу, которая спрашивает имя у пользователя и выводит его с помощью функции.
function showName(name) {
    alert(`Your name: ${name}`);
}
let name = prompt("What is your name?", "Your name");
showName(name);
