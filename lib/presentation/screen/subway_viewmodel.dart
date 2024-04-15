import 'package:flutter/cupertino.dart';
import 'package:flutter_subway/data/model/subway_model.dart';
import 'package:flutter_subway/data/repository/subway_repository.dart';

class SubwayViewModel with ChangeNotifier {
  final SubwayRepository _subwayRepository;

  SubwayViewModel({
    required SubwayRepository subwayRepository,
  }) : _subwayRepository = subwayRepository;

  List<SubwayModel> _subways = [];

  List<SubwayModel> get subways => List.unmodifiable(_subways);

  void onSearch(String query) async {
    _subways = await _subwayRepository.getSubways(query);
    notifyListeners();
  }
}
