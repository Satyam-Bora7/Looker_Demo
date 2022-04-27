view: employee {
  sql_table_name: `Satyam_test.employee`
    ;;

  dimension: emp_id {
    type: number
    sql: ${TABLE}.emp_id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: salary {
    type: number
    sql: ${TABLE}.salary ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
