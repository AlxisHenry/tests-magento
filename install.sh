# https://github.com/zepgram/module-disable-search-engine => Disable elasticsearch

composer require zepgram/module-disable-search-engine
bin/magento module:enable Zepgram_DisableSearchEngine
bin/magento setup:upgrade
bin/magento setup:install \
--base-url=xxx \
--db-host=localhost \
--db-name=magento \
--db-user=xxx \
--db-password=xxx \
--admin-firstname=admin \
--admin-lastname=admin \
--admin-email=admin@admin.com \
--admin-user=admin \
--admin-password=admin123 \
--language=en_US \
--currency=USD \
--timezone=America/Chicago \
--use-rewrites=1
