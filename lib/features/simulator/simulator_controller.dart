import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'simulator_state.dart';

final simulatorControllerProvider =
    NotifierProvider<SimulatorController, SimulatorState>(SimulatorController.new);

class SimulatorController extends Notifier<SimulatorState> {
  @override
  SimulatorState build() => SimulatorState.initial();

  void setType(VentilationType type) {
    state = state.copyWith(
      type: type,
      message: 'Tipo ventilatorio atualizado para ${type.name}.',
    );
  }

  void setMode(VentilationMode mode) {
    state = state.copyWith(
      mode: mode,
      message: 'Modo ventilatorio atualizado para ${mode.name.toUpperCase()}.',
    );
  }

  void setRespiratoryRate(double value) {
    state = state.copyWith(
      respiratoryRate: value,
      message: 'FR ajustada para ${value.toStringAsFixed(0)} irpm.',
    );
  }

  void setTidalVolume(double value) {
    state = state.copyWith(
      tidalVolume: value,
      message: 'Volume/pressao alvo atualizado para ${value.toStringAsFixed(0)}.',
    );
  }

  void setPeep(double value) {
    state = state.copyWith(
      peep: value,
      message: 'PEEP ajustada para ${value.toStringAsFixed(0)} cmH2O.',
    );
  }

  void setFiO2(double value) {
    state = state.copyWith(
      fio2: value,
      message: 'FiO2 ajustada para ${value.toStringAsFixed(0)}%.',
    );
  }

  void setInspiratoryTime(double value) {
    state = state.copyWith(
      inspiratoryTime: value,
      message: 'Tempo inspiratorio ajustado para ${value.toStringAsFixed(1)} s.',
    );
  }

  void setSensitivity(double value) {
    state = state.copyWith(
      sensitivity: value,
      message: 'Sensibilidade ajustada para ${value.toStringAsFixed(1)}.',
    );
  }

  void reset() {
    state = SimulatorState.initial();
  }

  void fallback() {
    state = state.copyWith(
      message: 'Fallback seguro executado. Mantendo estado coerente para teste interno.',
    );
  }
}
