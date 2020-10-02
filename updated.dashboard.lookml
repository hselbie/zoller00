- dashboard: imported_new_hugo
  title: imported_new_hugo
  layout: newspaper
  elements:
  - title: test
    name: test
    model: crime
    explore: crime
    type: table
    fields: [crime.count_events, crime.description]
    sorts: [crime.count_events desc]
    limit: 500
    query_timezone: America/Los_Angeles
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 9
