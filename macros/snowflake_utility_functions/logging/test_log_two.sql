{% macro validate_model(x) -%}
  {% if execute %}
    {% do log("===========================================================") %}
    {% do log("==================== BEGIN LOGGING ========================") %}
    {% do log("===========================================================") %}
    {% do log("hello, world!") %}
    {% do log(x.identifier) %}
    {% do log("===========================================================") %}
    {% do log("==================== END LOGGING ========================") %}
    {% do log("===========================================================") %}
  {% endif %}
{% endmacro %}