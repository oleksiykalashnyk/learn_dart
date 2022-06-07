import 'classes/Article.dart';

void main() {
  /// Old type
  // var article = new Article();
  /// New type
  var article = Article();
  article.title = 'OOP in DART';
  article.body = 'Desc';
  print(article.getArticleInfo());

  print("==========");

  /// Cascade notation
  var newArticle = Article()
    ..init()
    ..title = 'New Art'
    ..body = "New desc....";
  print(newArticle.getArticleInfo());

}
