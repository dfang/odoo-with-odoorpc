FROM odoo:10.0

MAINTAINER df1228@gmail.com

USER root

RUN pip install odoorpc

USER odoo

CMD ["odoo"]
