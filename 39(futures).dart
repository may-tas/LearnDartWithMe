// FUTURES
/*
The result of an asynchronous computation.

An asynchronous computation cannot provide a result immediately when it is started, unlike a synchronous computation which does compute a result immediately by either returning a value or by throwing. 
An asynchronous computation may need to wait for something external to the program (reading a file, querying a database, fetching a web page) which takes time.
Instead of blocking all computation until the result is available, the asynchronous computation immediately returns a Future which will eventually "complete" with the result


Asynchronous programming:

To perform an asynchronous computation, you use an async function which always produces a future.
Inside such an asynchronous function, you can use the await operation to delay execution until another asynchronous computation has a result.
While execution of the awaiting function is delayed, the program is not blocked, and can continue doing other things.

Example:

Future<bool> fileContains(String path, String needle) async {
   var haystack = await File(path).readAsString();
   return haystack.contains(needle);
}

Here the File.readAsString method from dart:io is an asynchronous function returning a Future<String>.
The fileContains function is marked with async right before its body, which means that you can use await inside it, and that it must return a future.
The call to File(path).readAsString() initiates reading the file into a string and produces a Future<String> which will eventually contain the result.
The await then waits for that future to complete with a string (or an error, if reading the file fails). While waiting, the program can do other things.
When the future completes with a string, the fileContains function computes a boolean and returns it, which then completes the original future that it returned when first called.

*/

void main() {}

// void giveAResultAfter2Sec(){  // normal function

// }

Future<String> giveAResultAfter2Sec() async {
  // Future function . future is a class and has certain properties to it.
  // It is followed by async. future has dynamic datatype by default to reassign use generics.
  // without async it will give error. i.e, A value of type 'String' can't be returned from the function 'giveAResultAfter2Sec' because it has a return type of 'Future<String>'.
  return "heyy";
}

// async is required whenever we require await.

Future<String> giveAnswerAfter2Sec() {
  // without async we will have to do this.
  return Future(() {
    return 'hey';
  });
}
