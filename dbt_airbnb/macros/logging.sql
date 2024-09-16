{% macro learn_logging() %}
    {{ log("hello world!", info=True) }}
{% endmacro %}