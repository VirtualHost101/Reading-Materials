# Common YUM and RPM packages across the servers

sudo cp ./subscription-manager.conf.j2 /etc/yum/pluginconf.d/subscription-manager.conf
sudo cp ./product-id.conf.j2 /etc/yum/pluginconf.d/product-id.conf
sudo rm -rfv /var/cache/yum/*
sudo yum clean all
sudo yum -y update
sudo yum -y install git vim java wget unzip
# -- > END < -- #


[Build]
maven-build-server:ip

sudo yum -y install maven

[Test]
sonarqube-server:ip


[Binary-repo-server]
nexus-server:ip

[QA- Staging]
tomcat-server:ip

[Prod-Staging]
tomcat-server:ip

