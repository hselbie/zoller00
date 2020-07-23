


view: crime {
  sql_table_name: schema_name.crime ;;
  
  
  dimension: address {   type: string
    hidden: yes }
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
