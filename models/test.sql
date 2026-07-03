
-- ETH contracts
select * from {{ source('eth', 'contracts') }}
