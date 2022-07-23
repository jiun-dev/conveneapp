import 'package:conveneapp/apis/firebase/book.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final historyProvider = FutureProvider.autoDispose((ref) {
  return ref.watch(bookApiProvider).getHistoryBooks();
});
