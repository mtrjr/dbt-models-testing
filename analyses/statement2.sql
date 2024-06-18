{#
{% set my_cool_string= 'wow! cool!' %}
{% set my_second_cool_string = 'this is jinja!' %}
{% set my_cool_number = 100 %}
{{my_cool_string}} {{my_second_cool_string}} I want to write Jija for {{ my_cool_number}} years!
#}
{% set my_animals = ['lemur','wolf','panther','tardigrade']%}
{{my_animals[0]}}
{{my_animals[1]}}
{{my_animals[2]}}
{{my_animals[3]}}

{% for animal in my_animals%}
    My favorite animal is the {{animal}}
{% endfor %}

{% set temperature = 75 %}
{% if temperature < 65 %}
    Time for cappuccino!
{%else%}
    Time for a cold brew!
{%endif%}


{% set foods=['carrot','hotdog','cucumber','bell pepper']%}
{% for food in foods %}
    {% if food=='hotdog' %}
        {% set food_type = 'snack'%}
    {% else %}
        {% set food_type = 'vegetable'%}
    {% endif %}

    The humbre {{food}} is my favourite {{food_type}}
{% endfor %}

{% set websters_dict={
    'word':'data',
    'speech_data':'noun',
    'definition':'if you know you know',
}
%}

{{websters_dict['word']}} {{websters_dict['speech_data']}}: defined as "{{websters_dict['definition']}}"