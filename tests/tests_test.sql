select
*
from {{ ref('sedds_test') }}
where id not = 1