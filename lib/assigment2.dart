// Create an interger function named order which has optional positional 3 String parameters 
//(chicken, cola, potato).Customer must order the chicken and others are optional.
//If customer order all 3 items ,the customer will get 30% discount.
//[chicken =  2000, cola = 1000, potato = 500]
// int return ပြန်တဲ့ order ဆိုတဲ့ function 1 ခု မှာ  String data type နဲ့ (chicken, cola ,potato) ဆိုတဲ့  
//positional parameter ၃ ခု ပါမယ်။ customer က chicken ကို မဖြစ်မနေမှာရမှာဖြစ်ပြီး ကျန်တာတွေကတော့ မမှာလဲရပါတယ်။
//customer ကသာ ၃ ခုလုံး မှာမယ်ဆို discount ၃၀% ရမယ်။ [chicken =  2000, cola = 1000, potato = 500]
import 'dart:convert';

void main(){
int total=order(chicken: "chicken");
print(total);
int chiCo=order(chicken:"chicken",cola: "cola");
print(chiCo);
int chiPo=order(chicken: "chicken",potato: "potato");
print(chiPo);
int all=order(chicken: "chicken",cola: "cola",potato: "potatao");
print(all); 
}
int order({ required String? chicken,String? cola, String? potato}){
  int fee=0;
  int chickenPrice=2000;
  int colaPrice=1000;
  int potatoPrice=500;
  if( cola == null && potato==null){
    fee=chickenPrice;
  }
  if(chicken!=null && cola==null && potato!=null){
    fee=chickenPrice + potatoPrice;
  }
  if(chicken!=null && cola!=null && potato==null){
    fee=chickenPrice + colaPrice;
  }
  if(chicken!=null && cola!=null && potato!=null){
  int total=chickenPrice+colaPrice+potatoPrice;
  double discount=total*(30/100);
  fee=discount.toInt();
  }
  return fee;
}