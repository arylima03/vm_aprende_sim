# Firestore Document Shapes

## Objetivo
Padronizar o formato minimo dos documentos da v1 para evitar inconsistencias entre conteudo, queries e UI.

## modules
Campos minimos:
- id
- title
- description
- order
- is_active
- version

## scenarios
Campos minimos:
- id
- module_id
- title
- category
- difficulty
- mode_default
- learning_goals
- initial_parameters
- parameter_rationales
- common_errors
- simulator_profile_id
- published

## asynchronies
Campos minimos:
- id
- title
- definition
- mechanism
- clinical_clues
- waveform_description
- possible_corrections
- common_misinterpretations
- image_asset_url
- published

## simulator_profiles
Campos minimos:
- id
- mode
- scenario_category
- parameter_ranges
- waveform_states

## quizzes
Campos minimos:
- id
- module_id
- scenario_id
- question_text
- options
- correct_option_index
- commentary
- published

## users
Campos minimos:
- id
- name
- email
- profession
- role
- accepted_terms
- created_at

## progress
Campos minimos:
- id
- user_id
- module_id
- completed_items
- total_items
- score_average
- last_accessed_at

## feedback
Campos minimos:
- id
- user_id
- screen
- category
- message
- status
- created_at

## audit_logs
Campos minimos:
- id
- actor_user_id
- action
- entity_type
- entity_id
- payload
- created_at
