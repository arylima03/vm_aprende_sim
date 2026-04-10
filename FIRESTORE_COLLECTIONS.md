# Firestore Collections

## Colecoes da v1
- users
- modules
- scenarios
- asynchronies
- simulator_profiles
- quizzes
- progress
- feedback
- audit_logs

## Campos essenciais
### users
- name
- email
- profession
- role
- accepted_terms
- created_at

### scenarios
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

### asynchronies
- title
- definition
- mechanism
- clinical_clues
- waveform_description
- possible_corrections
- image_asset_url
- published

### simulator_profiles
- mode
- scenario_category
- parameter_ranges
- waveform_states

### quizzes
- module_id
- scenario_id
- question_text
- options
- correct_option_index
- commentary
- published
