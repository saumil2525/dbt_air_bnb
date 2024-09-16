{% docs __minimum_nights %}

Minimum number of nights required to rent the property.

Keep in mind that old listing might have `minimum_nights` set to `0` in the source table. Our cleansed algorithm updates this to `1`.

{% enddocs %}

{% docs dim_listing_cleansed__minimum_nights %}
Minimum number of nights required to rent this property.

Keep in mind that old listings might have `minimum_nights` set to 0 in the source tables. Our cleansing algorithm updates this to `1`.

{% enddocs %}