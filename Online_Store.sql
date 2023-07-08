

with
    online_store as (

        select
            order_id,
            order_date,
            ship_date,
            date_diff(ship_date, order_date, day) as time_to_arrive,
            cast(extract(year from order_date) as int64) as order_year,
            ship_mode,
            customer_name,
            segment,
            country,
            city,
            state,
            region,
            category,
            sub_category,
            product_name,
            sales,
            quantity,
            round(quantity * sales, 2) as total_revenue,
            round(profit, 2) as profit

        from `dataanalytics-391911.Online_Store.superstore`
        where
            order_id is not null
            and order_date is not null
            and ship_date is not null
            and ship_mode is not null
            and customer_name is not null
            and segment is not null
            and country is not null
            and city is not null
            and state is not null
            and region is not null
            and category is not null
            and sub_category is not null
            and product_name is not null
            and sales is not null
            and quantity is not null
            and discount is not null
            and profit is not null

    )

select *
from online_store