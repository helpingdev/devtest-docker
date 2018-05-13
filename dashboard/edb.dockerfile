FROM devtest/dradis-base:latest
ADD devtestlic.xml /opt/devtest/devtestlic.xml
ADD EnterpriseDashboard.vmoptions /opt/devtest/bin/EnterpriseDashboard.vmoptions
ADD patches/* /opt/devtest/lib/patches
ADD mysql-connector.jar /opt/devtest/lib/dradis
