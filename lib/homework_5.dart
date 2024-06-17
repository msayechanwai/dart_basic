class Currency {
  int mmk;

  Currency(this.mmk);

  Currency.toUSD(int mmk) : this.mmk = (mmk / 1500).round();

  Currency.toEuro(int mmk) : this.mmk = (mmk / 2000).round();

  @override
  String toString() {
    return 'MMK: $mmk';
  }
}

void main() {
  
  Currency myCurrency = Currency(3000);
  print(myCurrency);

  Currency usdCurrency = Currency.toUSD(3000); 
  print(usdCurrency);
  Currency euroCurrency = Currency.toEuro(6000);
  print(euroCurrency);
}
