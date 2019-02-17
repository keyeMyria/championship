import 'package:championship/model/team.dart';

class MatchInfo {
  String _info;
  Team _homeTeam;
  Team _awayTeam;
  int _homeScore;
  int _awayScore;


  MatchInfo({String info, homeTeam, awayTeam, homeScore, awayScore})
      : _info = info,
        _homeTeam = homeTeam,
        _awayTeam = awayTeam,
        _homeScore = homeScore,
        _awayScore = awayScore;

  Team get awayTeam => _awayTeam;

  Team get homeTeam => _homeTeam;

  int get awayScore => _awayScore;

  int get homeScore => _homeScore;


  updateScores(homeTeamScore, awayTeamScore){
    _homeScore = homeTeamScore;
    _awayScore = awayTeamScore;
  }

  String get info => _info;


  set info(String value) {
    _info = value;
  }

  @override
  String toString() {
    return 'Match{_homeTeam: $_homeTeam, _awayTeam: $_awayTeam}';
  }

}