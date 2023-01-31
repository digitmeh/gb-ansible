# gb-ansible

ubuntu@ubuntu:~/gb/ansible/lesson3$ ./run.sh

PLAY [Install nginx, mariadb, php-fpm and wordpress] **********************************************************************

TASK [Gathering Facts] ****************************************************************************************************
ok: [localhost]

TASK [common : Install UFW] ***********************************************************************************************
ok: [localhost]

TASK [common : Enable UFW] ************************************************************************************************
ok: [localhost]

TASK [common : Allow HTTP traffic] ****************************************************************************************
changed: [localhost]

TASK [common : Allow HTTPS traffic] ***************************************************************************************
changed: [localhost]

TASK [nginx : Install nginx] **********************************************************************************************
changed: [localhost]

TASK [nginx : Disable nginx Default Virtual Host] *************************************************************************
skipping: [localhost]

TASK [mariadb : Install MariaDB] ******************************************************************************************
ok: [localhost]

TASK [mariadb : Start MariaDB] ********************************************************************************************
ok: [localhost]


