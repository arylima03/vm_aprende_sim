import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'simulator_controller.dart';
import 'simulator_state.dart';

class SimulatorPage extends ConsumerWidget {
  const SimulatorPage({super.key});

  static const routeName = '/simulator';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(simulatorControllerProvider);
    final controller = ref.read(simulatorControllerProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Simulador MVP'),
        actions: [
          IconButton(
            onPressed: controller.reset,
            icon: const Icon(Icons.refresh),
            tooltip: 'Reset',
          ),
          IconButton(
            onPressed: controller.fallback,
            icon: const Icon(Icons.health_and_safety),
            tooltip: 'Fallback',
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Estado atual do simulador',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 8),
                  Text('Tipo: ${state.type.name}'),
                  Text('Modo: ${state.mode.name.toUpperCase()}'),
                  Text('FR: ${state.respiratoryRate.toStringAsFixed(0)} irpm'),
                  Text('Volume/Pinsp: ${state.tidalVolume.toStringAsFixed(0)}'),
                  Text('PEEP: ${state.peep.toStringAsFixed(0)} cmH2O'),
                  Text('FiO2: ${state.fio2.toStringAsFixed(0)} %'),
                  Text('Ti: ${state.inspiratoryTime.toStringAsFixed(1)} s'),
                  Text('Sensibilidade: ${state.sensitivity.toStringAsFixed(1)}'),
                  const SizedBox(height: 8),
                  Text(state.message),
                ],
              ),
            ),
          ),
          const SizedBox(height: 12),
          _buildTypeSelector(state, controller),
          _buildModeSelector(state, controller),
          _buildSlider(
            label: 'FR',
            value: state.respiratoryRate,
            min: 8,
            max: 40,
            onChanged: controller.setRespiratoryRate,
          ),
          _buildSlider(
            label: 'Volume/Pinsp',
            value: state.tidalVolume,
            min: 200,
            max: 800,
            onChanged: controller.setTidalVolume,
          ),
          _buildSlider(
            label: 'PEEP',
            value: state.peep,
            min: 0,
            max: 20,
            onChanged: controller.setPeep,
          ),
          _buildSlider(
            label: 'FiO2',
            value: state.fio2,
            min: 21,
            max: 100,
            onChanged: controller.setFiO2,
          ),
          _buildSlider(
            label: 'Tempo inspiratorio',
            value: state.inspiratoryTime,
            min: 0.5,
            max: 2.0,
            onChanged: controller.setInspiratoryTime,
          ),
          _buildSlider(
            label: 'Sensibilidade',
            value: state.sensitivity,
            min: 0.5,
            max: 5.0,
            onChanged: controller.setSensitivity,
          ),
        ],
      ),
    );
  }

  Widget _buildTypeSelector(SimulatorState state, SimulatorController controller) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Tipo ventilatorio'),
            const SizedBox(height: 8),
            DropdownButtonFormField<VentilationType>(
              value: state.type,
              decoration: const InputDecoration(border: OutlineInputBorder()),
              items: const [
                DropdownMenuItem(
                  value: VentilationType.invasive,
                  child: Text('VMI'),
                ),
                DropdownMenuItem(
                  value: VentilationType.nonInvasive,
                  child: Text('VNI'),
                ),
              ],
              onChanged: (value) {
                if (value != null) controller.setType(value);
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildModeSelector(SimulatorState state, SimulatorController controller) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Modo ventilatorio'),
            const SizedBox(height: 8),
            DropdownButtonFormField<VentilationMode>(
              value: state.mode,
              decoration: const InputDecoration(border: OutlineInputBorder()),
              items: const [
                DropdownMenuItem(value: VentilationMode.vcv, child: Text('VCV')),
                DropdownMenuItem(value: VentilationMode.pcv, child: Text('PCV')),
                DropdownMenuItem(value: VentilationMode.psv, child: Text('PSV')),
              ],
              onChanged: (value) {
                if (value != null) controller.setMode(value);
              },
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSlider({
    required String label,
    required double value,
    required double min,
    required double max,
    required ValueChanged<double> onChanged,
  }) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('$label: ${value.toStringAsFixed(1)}'),
            Slider(
              value: value,
              min: min,
              max: max,
              onChanged: onChanged,
            ),
          ],
        ),
      ),
    );
  }
}
