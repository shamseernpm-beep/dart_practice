class Bankaccount {

// Properties
   int accountnumber;
   String accountHoldername;
   double balance;

// Parameterized constructor
   Bankaccount(this.accountnumber,this.accountHoldername,this.balance); 


// Deposit money
   void deposit(double amount){

    balance+=amount;
    print("rupees $amount deposited successfully");
   }


// Withdraw money
   void withdraw(double amount){
    if(amount<=balance){
        balance-=amount;
        print("rupees $amount withdrawn successfully");
    }else{
        print("insufficient balance");
    }

   }

//    Getter
   double get currentBalance{
    return balance;
   }

// Display account details
   void displayDetails(){
    print("Account number: $accountnumber");
    print("Account holder: $accountHoldername");
    print("Current balance: rupees$balance");

   }
}

void main(){

// Creating object
    Bankaccount account = Bankaccount(123456, "ashmil", 100000.0);

// Displaying initial details
    account.displayDetails();

// Deposit
    account.deposit(2000);

// Withdraw
    account.withdraw(1500);

// Current balance using getter
    print("Current balance: rupees${account.currentBalance}");

// Trying to withdraw more than the balance
    account.withdraw(10000);

// Final  details
    account.displayDetails();
}