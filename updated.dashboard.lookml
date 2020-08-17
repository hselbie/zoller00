- dashboard: updated
  title: Updated
  layout: tile
  tile_size: 100

  elements:
  - title: test
    name: add_a_unique_name_1597692669
    model: crime
    explore: crime
    type: table
    fields: [crime.count_events, crime.description]
    sorts: [crime.count_events desc]
    limit: 500
    query_timezone: America/Los_Angeles
