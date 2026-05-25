{% for i in range(10) %}
    select  {{ i }}  as number {% if not lopp.last %} union all {% endif %}
{% endfor %}    