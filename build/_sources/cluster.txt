
Cluster administration
=======================

Adding new users
-----------------

These are the necessary steps to add a new user into Ometeotl. This cluster
is available at port 23 of the 253 ip address. The code snippets use as an example a user called USER and the group GRP: 

#. Add the new user:: 

    /usr/sbin/useradd -m -G GRP -d /home/GRP/USER -s /bin/bash USER

#. Set password::

    passwd USER  

#. Add the user to its group, the available groups are:
    * ``ioa`` (`Interacción Océano Atmósfera <http://grupo-ioa.atmosfera.unam.mx/>`_)
    * ``fqa`` (`Fisicoquímica Atmosférica <http://www.atmosfera.unam.mx/fqa/>`_)
    * ``imm`` (`Interacción Micro y Mesoescala <http://www.atmosfera.unam.mx/grupos/interaccion_micro_mesoescala.html>`_) 
    * ``cca`` for all others. ::

        gpasswd -a USER GRP 

#. Ceate the storage folder in the corresponding group. :: 

    cd /storage/GRP
    mkdir USER
    chown USER:GRP USER
    chmod 750 USER

5. Set default group. For this step, we first need to identify the id of the user's 
group with ``getent group | grep GRP``. After that we need to edit ``/etc/passwd`` 
and replace the OLD number with the NEW one, like this:: 

        vi /etc/passwd
        from    USER:x:569:OLD::/home/GRP/USER:/bin/bash 
        to      USER:x:569:NEW:USER COMPLETE NAME:/home/GRP/USER:/bin/bash 

6. Finally, we need to update the shared folders of the cluster with::

    cluster_update
