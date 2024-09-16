{% macro learn_var() %}

    {% set name_jinja_var = "coder" %}
    {{ log("Hello " ~ name_jinja_var, info=True) }}
    {{ log("Hello dbt user " ~ var("user_name", "NO USERNAME IS SET!") ~ "!", info=True) }}

{% endmacro %}