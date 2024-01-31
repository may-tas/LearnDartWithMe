//Futures contd.
//Future<void> vs void function : https://stackoverflow.com/questions/67118841/flutter-futurevoid-vs-futurenull-vs-void

void main() async {
  print("HELOOO");
  final result = await giveAResultAfter2Sec();
  // await means waiting for an event , in our case it waits for the function .
  print(result); // it waits 2 seconds and then prints next line of code.
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
