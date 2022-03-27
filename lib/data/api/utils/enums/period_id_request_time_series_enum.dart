enum PeriodIdRequestTimeSeriesEnum {
  sec1,
  sec2,
  sec3,
  sec4,
  sec5,
  sec6,
  sec10,
  sec15,
  sec20,
  sec30,
  min1,
  min2,
  min3,
  min4,
  min5,
  min6,
  min10,
  min15,
  min20,
  min30,
  hrs1,
  hrs2,
  hrs3,
  hrs4,
  hrs6,
  hrs8,
  hrs12,
  day1,
  day2,
  day3,
  day5,
  day7,
  day10,
}

PeriodIdRequestTimeSeriesEnum get defaultPeriodId => PeriodIdRequestTimeSeriesEnum.day10;

extension PeriodIdRequestTimeSeriesStringExtension on PeriodIdRequestTimeSeriesEnum {
  String get apiName => '${name.substring(3)}${name.substring(0, 3).toUpperCase()}';
}
