{%- macro cents_to_dollars(amount, rnd=2) -%}
round({{ amount }} / 100.0, {{ rnd }})
{%- endmacro -%}