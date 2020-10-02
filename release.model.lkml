connection: "biquery_publicdata_standard_sql"

include: "/views/*.view"
include: "/*.dashboard"
datagroup: crime_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: crime_default_datagroup

explore: crime {}


#### Release Branch see model name change and note i do not merge to production branch
