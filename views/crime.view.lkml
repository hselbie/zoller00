view: crime {
  sql_table_name: `first-project-284016.test.crime`
    ;;

  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
  }

  dimension: test {}

  dimension: test11 {}
  dimension: test111 {}
  dimension: test1111 {}
  dimension: census_tract {
    type: number
    sql: ${TABLE}.census_tract ;;
  }

  dimension_group: clearance {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.clearance_date ;;
  }

  dimension: clearance_status {
    type: string
    sql: ${TABLE}.clearance_status ;;
  }

  dimension: council_district_code {
    type: number
    sql: ${TABLE}.council_district_code ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: district {
    type: string
    sql: ${TABLE}.district ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: location_description {
    type: string
    sql: ${TABLE}.location_description ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: primary_type {
    type: string
    sql: ${TABLE}.primary_type ;;
  }

  dimension_group: timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timestamp ;;
  }

  dimension: unique_key {
    primary_key: yes
    type: number
    sql: ${TABLE}.unique_key ;;
  }

  dimension: x_coordinate {
    type: number
    sql: ${TABLE}.x_coordinate ;;
  }

  dimension: y_coordinate {
    type: number
    sql: ${TABLE}.y_coordinate ;;
  }

  dimension: year {
    type: date_year
    sql: ${TABLE}.year ;;
  }

  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}.zipcode ;;
  }

  dimension: filters {
    sql: @{find_filters} ;;
  }

  measure: drill_link_listener {
    hidden: yes
    type: sum
    sql: 1 ;;
    drill_fields: []
  }

  measure: count_events {
    type: count
    link: {
      label: "{{ _user_attributes['first_name'] }}'s Custom Drill"
      url: "@{per_user_drilling}"
    }
  }
}
