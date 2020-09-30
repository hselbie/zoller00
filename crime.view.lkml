


view: crime {
  sql_table_name:
  {% if user_attribure == demo %}
      demo.schema_name.crime
  {% else %}
      schema_name.crime
  {% endif %};;


  dimension: address {
    type: string
    hidden: yes
    sql: ${TABLE}.address ;;
    }
  dimension: census_tract {   hidden: yes
    type: number }
  dimension: clearance_status {   type: string
    hidden: yes }
  dimension: council_district_code {   hidden: yes
    type: number }
  dimension: description {   type: string
    hidden: yes }
  dimension: district {   type: string
    hidden: yes }
  dimension: latitude {   hidden: yes
    type: number }
  dimension: location {   type: string
    hidden: yes }
  dimension: location_description {   type: string
    hidden: yes }
  dimension: longitude {   hidden: yes
    type: number }
  dimension: primary_type {   type: string
    hidden: yes }
  dimension: unique_key {
    hidden: yes
    type: number
    primary_key: yes }
  dimension: x_coordinate {   hidden: yes
    type: number }
  dimension: y_coordinate {   hidden: yes
    type: number }
  dimension: year {   hidden: yes
    type: number }
  dimension: zipcode {   type: string
    hidden: yes }
  dimension_group: clearance_date {
    timeframes: [ raw, year, quarter, month, week, date, day_of_week, hour, hour_of_day, minute, time, time_of_day,]
    type: time
    hidden: yes }
  dimension_group: timestamp {
    timeframes: [ raw, year, quarter, month, week, date, day_of_week, hour, hour_of_day, minute, time, time_of_day,]
    type: time
    hidden: yes }

  }

#measure view

view: +crime {
  measure: census_tract_total {   type: sum
    sql: census_tract ;; }
  measure: council_district_code_total {   type: sum
    sql: council_district_code ;; }
  measure: latitude_total {   type: sum
    sql: latitude ;; }
  measure: longitude_total {   type: sum
    sql: longitude ;; }
  measure: x_coordinate_total {   type: sum
    sql: x_coordinate ;; }
  measure: y_coordinate_total {   type: sum
    sql: y_coordinate ;; }
  measure: year_total {   type: sum
    sql: year ;; }
  }
