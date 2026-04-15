enum VentilationType { invasive, nonInvasive }

enum VentilationMode { vcv, pcv, psv }

class SimulatorState {
  const SimulatorState({
    required this.type,
    required this.mode,
    required this.respiratoryRate,
    required this.tidalVolume,
    required this.peep,
    required this.fio2,
    required this.inspiratoryTime,
    required this.sensitivity,
    required this.message,
  });

  factory SimulatorState.initial() => const SimulatorState(
        type: VentilationType.invasive,
        mode: VentilationMode.vcv,
        respiratoryRate: 14,
        tidalVolume: 450,
        peep: 5,
        fio2: 40,
        inspiratoryTime: 1.0,
        sensitivity: 2.0,
        message: 'Baseline estavel para teste interno.',
      );

  final VentilationType type;
  final VentilationMode mode;
  final double respiratoryRate;
  final double tidalVolume;
  final double peep;
  final double fio2;
  final double inspiratoryTime;
  final double sensitivity;
  final String message;

  SimulatorState copyWith({
    VentilationType? type,
    VentilationMode? mode,
    double? respiratoryRate,
    double? tidalVolume,
    double? peep,
    double? fio2,
    double? inspiratoryTime,
    double? sensitivity,
    String? message,
  }) {
    return SimulatorState(
      type: type ?? this.type,
      mode: mode ?? this.mode,
      respiratoryRate: respiratoryRate ?? this.respiratoryRate,
      tidalVolume: tidalVolume ?? this.tidalVolume,
      peep: peep ?? this.peep,
      fio2: fio2 ?? this.fio2,
      inspiratoryTime: inspiratoryTime ?? this.inspiratoryTime,
      sensitivity: sensitivity ?? this.sensitivity,
      message: message ?? this.message,
    );
  }
}
