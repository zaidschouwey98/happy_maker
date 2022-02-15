import 'package:happy_maker/models/quote.dart';

abstract class QuoteProvider {
  Future<Quote> fetch();
}
