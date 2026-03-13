{%- set apples = ["Gala","Red Delicious","Fuji","Honeycrisp","Machintosh"] -%}

{% for item in apples %}

    {% if item!="Machintosh" %}
        {{ item }}
    
    {% else %}
        I hate {{ item }}
      
    {% endif %}
{% endfor %}