# prepares dataset, 90GB size
type="pareto"
sysbench oltp_read_only --tables=40 --table_size=1000000 --threads=40 --mysql-host=45.56.111.65 --mysql-user=sbtest --mysql-password=sbtest --max-requests=0 --report-interval=1  --mysql-db=sbtest --mysql-ssl=off --create_table_options='DEFAULT CHARSET=utf8mb4' --rand-type=$type prepare
