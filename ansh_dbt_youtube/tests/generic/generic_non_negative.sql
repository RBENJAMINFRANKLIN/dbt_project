{% test generic_non_negative(model, column_name) %}
select
    *
from
    {{ model }}
WHERE
    {{ column_name }} < 0

{% endtest %}