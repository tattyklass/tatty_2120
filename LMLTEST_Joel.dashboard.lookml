- dashboard: lmljoel_test
  title: LookML Joel_TEST
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  elements:
  - title: Untitled
    name: Untitled
    model: tatty_2120
    explore: flights
    type: looker_column
    fields: [flights.carrier, flights.destination, flights.count]
    filters:
      flights.destination: "{{ _user_attributes['test'] }}"
    sorts: [flights.count desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    row: 0
    col: 0
    width: 8
    height: 6
