import 'package:news_app_clean_architecture/features/daily_news/domain/repository/article_repository.dart';
import '../../../../core/resources/data_state.dart';
import '../../domain/entities/article.dart';

class ArticleRepositoryImpl implements ArticleRepository {
  @override
  Future<DataState<List<ArticleEntity>>> getNewsArticles() {
    //TODO: implement getNewsArticles

    throw UnimplementedError();
  }
}
