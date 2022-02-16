Docker setup for magento 2 installation 

Magento Installation command

php -dmemory_limit = -1 bin/magento setup:install --backend-frontname=admin --base-url=http://sajibc.magedemo.com --db-host=magento_ce_db --db-name=magento --db-user=root --db-password=root --admin-firstname=admin --admin-lastname=admin --admin-email=admin@sajibc.magedemo.com --admin-user=admin --admin-password=admin@123 --language=en_US --currency=USD --timezone=America/Chicago --use-rewrites=1 --search-engine=elasticsearch7 --elasticsearch-host=elasticsearch_7_9 --elasticsearch-port=9200
