code.language: sql
-
tag(): user.code_operators_math
tag(): user.code_comment_line
tag(): user.code_comment_block_c_like
tag(): user.code_data_null
tag(): user.code_functions_common

select: "select "
distinct: "distinct "
from: "from "
select star from:
    "select\n"
    key(tab)
    "*\n"
    key(shift-tab)
    "from\n"
    key(tab)

where: "where "
order by: "order by "
group by: "group by "
having: "having "
filter:
    " filter (where )"
    key(left)
descending: " desc"
ascending: " asc"
dot i d: ".id"
inner join: user.insert_between("inner join ", " on ")
inner join using: user.insert_between("inter join ", " using ")
left outer join: user.insert_between("left outer join ", " on ")
right outer join: user.insert_between("right outer join ", " on ")


left join:
    "\nleft join"
    key(enter)
    "x"
    key(enter)
    "on"
right join:
    "\nright join"
    key(enter)
    "x"
    key(enter)
    "on"

with:
    "with base as ("
    key(enter)
    "select\n"
    key(tab)
    "*\n"
    key(shift-tab)
    "from\n"
    key(tab)
    "y"

column:
    key(return)
    ", "

count: user.code_insert_function("Count", "")

date: user.insert_between("DATE '", "'")
