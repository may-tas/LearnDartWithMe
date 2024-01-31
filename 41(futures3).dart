// Futures continued..
// .then() does not need async , futures

void main() {
  // code prints helooo , acha , okay (synchronous code)first and then waits for 2 sec and prints val.
  print("HELOOO");
  giveAResultAfter2Sec().then((val) {  
    print(val);
  });
  print("acha");
  print('okay');
}

Future<String> giveAResultAfter2Sec() {
  // without async we will have to do this.
  return Future.delayed(Duration(seconds: 2), () {
    // (){} lambda or anonymous funct.
    return 'heyyyyy';
  });
}
