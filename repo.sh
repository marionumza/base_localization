echo========================================================
echo ¡Va a eliminar la carpeta sources y a crearla de nuevo!
echo ¿Esta Seguro?
echo Esperar 30 segundos...
echo [CRTL+C] cancelar
echo========================================================
sleep -30s
rm -rf //home/odoo/odoo/11/sources
mkdir /home/odoo/odoo/11/sources
cd /home/odoo/odoo/11/sources
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/OpenUpgrade.git OCA-OpenUpgrade
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/partner-contact.git OCA-partner-contact
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/project-service.git OCA-project-service
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/purchase-workflow.git OCA-purchase-workflow
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/server-tools.git OCA-server-tools
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/server-auth.git OCA-server-auth
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/queue.git OCA-queue
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/social.git OCA-social
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/server-ux.git OCA-server-ux
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/stock-logistics-workflow.git OCA-stock-logistics-workflow
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/reporting-engine.git OCA-reporting-engine
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/hr.git OCA-hr
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/sale-workflow.git OCA-sale-workflow
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/server-backend.git OCA-server-backend
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/project-reporting.git OCA-project-reporting
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/bank-payment.git OCA-bank-payment
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/project.git OCA-project
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/account-closing.git OCA-account-closing
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/hr-timesheet.git OCA-hr-timesheet
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/crm.git OCA-crm
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/account-analytic.git OCA-account-analytic
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/account-financial-reporting.git OCA-account-financial-reporting
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/account-financial-tools.git OCA-account-financial-tools
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/account-invoice-reporting.git OCA-account-invoice-reporting
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/account-invoicing.git OCA-account-invoicing
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/account-payment.git OCA-account-payment
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/sale-reporting.git OCA-sale-reporting
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/stock-logistics-barcode.git OCA-stock-logistics-barcode
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/stock-logistics-reporting.git OCA-stock-logistics-reporting
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/stock-logistics-warehouse.git OCA-stock-logistics-warehouse
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/knowledge.git OCA-knowledge
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/manufacture.git OCA-manufacture
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/manufacture-reporting.git OCA-manufacture-reporting
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/multi-company.git OCA-multi-company
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/pos.git OCA-pos
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/product-attribute.git OCA-product-attribute
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/product-variant.git OCA-product-variant
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/report-print-send.git OCA-report-print-send
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/web.git OCA-web
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/website.git OCA-website
git clone --depth 1 --branch 11.0 --single-branch https://github.com/OCA/timesheet.git OCA-timesheet
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/account-financial-tools.git ingadhoc-account-financial-tools
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/account-payment.git ingadhoc-account-payment
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/argentina-reporting.git ingadhoc-argentina-reporting
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/odoo-argentina.git ingadhoc-odoo-argentina
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/miscellaneous.git ingadhoc-miscellaneous
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/aeroo_reports.git ingadhoc-aeroo_reports
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/partner.git ingadhoc-partner
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/patches.git ingadhoc-patches
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/sale.git ingadhoc-sale
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/account-analytic.git ingadhoc-account-analytic
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/account-invoicing.git ingadhoc-account-invoicing
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/argentina-sale.git ingadhoc-argentina-sale
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/hr.git ingadhoc-hr
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/manufacture.git ingadhoc-manufacture
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/multi-company.git ingadhoc-multi-company
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/multi-store.git ingadhoc-multi-store
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/odoo-support.git ingadhoc-odoo-support
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/product.git ingadhoc-product
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/project.git ingadhoc-project
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/purchase.git ingadhoc-purchase
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/reporting-engine.git ingadhoc-reporting-engine
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/stock.git ingadhoc-stock
git clone --depth 1 --branch 11.0 --single-branch https://github.com/ingadhoc/website.git ingadhoc-website
cd /home/odoo/odoo/11/sources
find . -name "oca_dependencies.txt" -type f -delete
cd /home/odoo/odoo/11/
./maintainer-quality-tools/travis/clone_oca_dependencies sources/ .
