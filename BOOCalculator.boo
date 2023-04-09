print "Boo Calculator\n--------------"

// Get Input
Print "Enter the first number: "
Num1 = gets()
Print "Enter the second number: "
Num2 = gets()
Print "Choose a operation:\n1) Addition\n2) Subtraction\n3) Division\n4) Multiplication"
CalcType = gets()

// Converting string to float
// Yes, this is C# (i know)
Num1double = double.Parse(Num1, System.Globalization.CultureInfo.InvariantCulture);
Num2double = double.Parse(Num2, System.Globalization.CultureInfo.InvariantCulture);

// Calc
if CalcType == "1":
    print "Result: ", Num1double + Num2double
elif CalcType == "2":
    print "Result: ", Num1double - Num2double
elif CalcType == "3":
    print "Result: ", Num1double / Num2double
elif CalcType == "4":
    print "Result: ", Num1double * Num2double
else:
    print "Invalid operator"