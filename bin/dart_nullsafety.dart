void main() {
    //null
    // kono varible er value assign korar age jodi print korate chay ba oita niye kaj korte chay tahole shey data type varible k nullable kore dite hobe
    // nullable korar jonno ? dite hoy

    // int a;
    // print(a); // ? nullable kore dey nai tai error dekhacche

    int? a;
    print(a);

    // a = 27;
    // print (a);
    
    // int b = 25;
    // int result = a + b; // ekhane nullsafety kore dite hobe, coz a er value ekhono assign kora hoy nai, tai error dekhacche, jodi evabey kaz korte hoy tahole ?? nuloperator diye default value 0 assign kore dite hobe (a ?? 0)
    // print (result);

    int b = 25;
    int result = (a ?? 0) + b; // nulloperator use korte hoyse programme run koranor jonno
    print (result);

}