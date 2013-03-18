
var number = prompt('Please enter a number between 2 and 10: ');


    document.write('<h2>'); document.write('Your input number is' + ' ' + number + '.');
    document.write('</h2>');
    }

if (number <= 1 && number >=11) {
document.write('<h2 style="color:red";>');
document.write('Your input is' + ' ' + number + '.' + 'The valid input number is between 2 and 10. Please reload this page and try again.' + '</h2>');
}

var q = number;

var counter = 0;

while (q >= 0.000001) {
    q /= 2;
    counter++;
    }
    {document.write('<h2>');document.write('The number of times to divide' + ' ' + number + ' ' + 'by 2 to get a value less than one millionth is' + ' ' + counter + '.');
    document.write('<h2>');
    }