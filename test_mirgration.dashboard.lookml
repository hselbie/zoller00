- dashboard: test_dash
  title: test_dash
  layout: newspaper
  elements:
  - title: type of assault
    name: type of assault
    model: crime
    explore: crime
    type: table
    fields: [crime.description, crime.count_events]
    limit: 500
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    row: 0
    col: 0
    width: 8
    height: 6
