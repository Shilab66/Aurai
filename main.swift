    var displayNumber: String = ""
    //Implement sign in thing here
    var actualPwrd = "666666"
    var tries = 0;


    func input0(){
        displayNumber += "0"
        //Change it to updating the text box on the screen
        print(displayNumber)}
    func input1(){
        displayNumber += "1"
        //Change it to updating the text box on the screen
        print(displayNumber)}
    func input2(){
        displayNumber += "2"
        //Change it to updating the text box on the screen
        print(displayNumber)}
    func input3(){
        displayNumber += "3"
        //Change it to updating the text box on the screen
        print(displayNumber)}
    func input4(){
        displayNumber += "4"
        //Change it to updating the text box on the screen
        print(displayNumber)}
    func input5(){
        displayNumber += "5"
        //Change it to updating the text box on the screen
        print(displayNumber)}
    func input6(){
        displayNumber += "6"
        //Change it to updating the text box on the screen
        print(displayNumber)}
    func input7(){
        displayNumber += "7"
        //Change it to updating the text box on the screen
        print(displayNumber)}
    func input8(){
        displayNumber += "8"
        //Change it to updating the text box on the screen
        print(displayNumber)}
    func input9(){
        displayNumber += "9"
        //Change it to updating the text box on the screen
        print(displayNumber)}
    func inputX(){
        displayNumber.remove(at: displayNumber.index(before: displayNumber.endIndex))
        //Change it to updating the text box on the screen
        print(displayNumber)}
    func inputC(){
        displayNumber = ""
        //Change it to updating the text box on the screen
        print(displayNumber)}


    //Take code from here:
    while(true){
        if(displayNumber == actualPwrd){
            print("");
        }

        print("Enter a number:")
        let inputNum = readLine()!

        if(inputNum == "0"){
            input0();
        }else if(inputNum == "1"){
            input1();
        }else if(inputNum == "2"){
            input2();
        }else if(inputNum == "3"){
            input3();
        }else if(inputNum == "4"){
            input4();
        }else if(inputNum == "5"){
            input5();
        }else if(inputNum == "6"){
            input6();
        }else if(inputNum == "7"){
            input7();
        }else if(inputNum == "8"){
            input8();
        }else if(inputNum == "9"){
            input9();
        }else if(inputNum == "X" || inputNum == "x"){
            inputX();
        }else if(inputNum == "C" || inputNum == "c"){
            inputC();
        }else if(inputNum == "Next" || inputNum == "next" || inputNum == "NEXT"){
            if(displayNumber == actualPwrd){
                //Change it to updating the text box on the screen
                print("Pasword Comfirmed")
            } else if(tries < 3){
                print("Try again")
            } else {
                DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                    print("Done")
                }
            }
        }
    }

    //To here and change it to when the button is clicked, run the function
}