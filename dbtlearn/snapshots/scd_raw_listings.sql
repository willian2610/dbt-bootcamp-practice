{% snapshot scd_raw_listings %}

{{
   config(
       target_schema='dev',
       unique_key='id',
       strategy='timestamp',
       updated_at='updated_at',
       invalidate_hard_dates=True
   )
}}

select * from {{ source('airbnb', 'listings') }}

{% endsnapshot %}