// fields
// getters / setters
// methods
// constructors
class Article {
  // Public fields
  String? body;
  String? title;

  // Private fields
  String? _date;

  // getters / setters
  get (title) => title == null ? '' : title.toUpperCase();

  // methods
  void init() => print('Init');

  String getArticleInfo() => '$title\n$body';
}
