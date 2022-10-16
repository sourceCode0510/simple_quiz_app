// we will create our question model here
// create a simple class
class Question {
  // define how a question will look like
  // every question will have an Id.
  final String id;
  // every question will have a title, it's the question itself.
  final String title;
  // every question will have options.
  final Map<String, bool> options;
  // options will be like - {'1':true, '2':false} = something like these

  // create a constructor
  Question({
    required this.id,
    required this.title,
    required this.options,
  });

  // override the toString method to print the questions on console
  @override
  String toString() {
    return 'Question(id: $id, title: $title, options: $options)';
  }
}
