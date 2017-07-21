function mathAlert(num1, action, num2) {

var numberOne = document.getElementById(num1).value
var numberTwo = document.getElementById(num2).value
var operator = document.getElementById(action).value.to_string
// var numberOne = <%= num1 %>
// var numberTwo = <%= num2 %>
// var operator = <%= action %>.to_string

alert('Hello! This is the math problem you are trying to do: ' + numberOne + ' ' + operator + ' ' + numberTwo );
}

