- dashboard: crimedashlet_generated
  preferred_viewer: dashboards-next
  elements:
  - col: 12
    conditional_formatting_include_nulls: false
    conditional_formatting_include_totals: false
    defaults_version: 1
    enable_conditional_formatting: false
    explore: crime
    fields:
    - crime.count_events
    - crime.description
    header_font_size: 12
    header_text_alignment: left
    height: 11
    hide_row_totals: false
    hide_totals: false
    label_density: 25
    legend_position: center
    limit: 500
    limit_displayed_rows: false
    listen: {}
#     model: crime
    name: New Tile
    ordering: none
    plot_size_by_field: false
    point_style: none
    query_timezone: America/Los_Angeles
    row: 0
    rows_font_size: 12
    series_types: {}
    show_null_labels: false
    show_row_numbers: true
    show_silhouette: false
    show_totals_labels: false
    show_value_labels: false
    show_view_names: false
    show_x_axis_label: true
    show_x_axis_ticks: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    size_to_fit: true
    sorts:
    - crime.count_events desc
    stacking: ''
    table_theme: editable
    title: New Tile
    totals_color: '#808080'
    transpose: false
    trellis: ''
    truncate_column_names: false
    truncate_text: true
    type: looker_grid
    width: 12
    x_axis_gridlines: false
    x_axis_reversed: false
    x_axis_scale: auto
    y_axis_combined: true
    y_axis_gridlines: true
    y_axis_reversed: false
    y_axis_scale_mode: linear
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
  - col: 0
    conditional_formatting_include_nulls: false
    conditional_formatting_include_totals: false
    defaults_version: 1
    enable_conditional_formatting: false
    explore: crime
    fields:
    - crime.description
    - crime.count_events
    height: 11
    hide_row_totals: false
    hide_totals: false
    interpolation: linear
    label_density: 25
    legend_position: center
    limit: 500
    limit_displayed_rows: false
    listen: {}
#     model: crime
    name: type of assault
    ordering: none
    plot_size_by_field: false
    point_style: none
    query_timezone: America/Los_Angeles
    row: 0
    series_types: {}
    show_null_labels: false
    show_null_points: true
    show_row_numbers: true
    show_silhouette: false
    show_totals_labels: false
    show_value_labels: false
    show_view_names: false
    show_x_axis_label: true
    show_x_axis_ticks: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    sorts:
    - crime.count_events desc
    stacking: ''
    table_theme: editable
    title: type of assault
    totals_color: '#808080'
    trellis: ''
    truncate_column_names: false
    type: looker_area
    width: 12
    x_axis_gridlines: false
    x_axis_reversed: false
    x_axis_scale: auto
    y_axis_combined: true
    y_axis_gridlines: true
    y_axis_reversed: false
    y_axis_scale_mode: linear
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
  - conditional_formatting_include_nulls: false
    conditional_formatting_include_totals: false
    defaults_version: 1
    enable_conditional_formatting: false
    explore: crime
    fields:
    - crime.description
    - crime.count_events
    height: 9
    hide_row_totals: false
    hide_totals: false
    interpolation: linear
    label_density: 25
    label_type: labPer
    legend_position: center
    limit: 10
    limit_displayed_rows: false
#     model: crime
    name: single_viz
    ordering: none
    plot_size_by_field: false
    point_style: none
    query_timezone: America/Los_Angeles
    series_types: {}
    show_null_labels: false
    show_null_points: true
    show_row_numbers: true
    show_silhouette: false
    show_totals_labels: false
    show_value_labels: false
    show_view_names: false
    show_x_axis_label: true
    show_x_axis_ticks: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    sorts:
    - crime.count_events desc
    stacking: ''
    table_theme: editable
    title: single_viz
    totals_color: '#808080'
    trellis: ''
    truncate_column_names: false
    type: looker_pie
    value_labels: legend
    width: 24
    x_axis_gridlines: false
    x_axis_reversed: false
    x_axis_scale: auto
    y_axis_combined: true
    y_axis_gridlines: true
    y_axis_reversed: false
    y_axis_scale_mode: linear
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
  layout: newspaper
  title: crime::dashlet_generated
