constant: drill_link_listener {
  # hidden drill link to listen to current filters
  value: "crime.drill_link_listener._link"
}

constant: find_filters {
  value: "
  {% assign query_array = @{drill_link_listener} | split: '&' %}
  {% assign filters = '' %}
  {% for qs in query_array %}
  {% assign qs_check = qs | slice: 0,2 %}
  {% if qs_check contains 'f[' %}
  {% assign filters = filters | append: '&' | append: qs %}
  {% endif %}
  {% endfor %}
  {{ filters }}"
}

constant: per_user_drilling {
  value: "/explore/{{_model._name}}/{{_explore._name}}?fields=crime.count&@{find_filters}"
}
