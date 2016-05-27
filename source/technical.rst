
Technical information
===========================


This page contains a detailed techical information regarding servers and clusters at `CCA <http://www.atmosfera.unam.mx/>`_.

Servers
-----------

+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+
| Name       | Ip       | OS                                                                                         | CPUs                                                                                                                         | HD     | RAM    |
+============+==========+============================================================================================+==============================================================================================================================+========+========+
| gom        | 53       | `Red Hat <https://www.redhat.com/en/technologies/linux-platforms/enterprise-linux>`_ 4.4.7 | 2 x `Xeon X 5660 <http://ark.intel.com/products/47921/Intel-Xeon-Processor-X5660-12M-Cache-2_80-GHz-6_40-GTs-Intel-QPI>`_    | 1.5 TB | 24 GB  |
+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+
| ameyal     | .238:22  | `CentOS <https://www.centos.org/>`_ 6.3                                                    | 2 x `Xeon E5-2670 <http://ark.intel.com/products/64595/Intel-Xeon-Processor-E5-2670-20M-Cache-2_60-GHz-8_00-GTs-Intel-QPI>`_ | 78 TB  | 64 GB  |
+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+
| ehecatl    | .238:768 | `CentOS <https://www.centos.org/>`_ 6.5                                                    | 2 x `Xeon E5-2640 <http://ark.intel.com/products/64591/Intel-Xeon-Processor-E5-2640-15M-Cache-2_50-GHz-7_20-GTs-Intel-QPI>`_ | 80 TB  | 64 GB  |
+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+
| amistli    | .238:766 | `CentOS <https://www.centos.org/>`_ 6.5                                                    | 4 x `Xeon E5-4640 <http://ark.intel.com/products/64603/Intel-Xeon-Processor-E5-4640-20M-Cache-2_40-GHz-8_00-GTs-Intel-QPI>`_ | 82 TB  | 128 GB |
+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+
| amoxtli    | .222     | `Ubuntu Server <http://www.ubuntu.com/server>`_ 14.04                                      | 2 x `Xeon E5-2470 <http://ark.intel.com/products/64623/Intel-Xeon-Processor-E5-2470-20M-Cache-2_30-GHz-8_00-GTs-Intel-QPI>`_ | 11 TB  | 128 GB |
+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+
| mandibulin | .238:770 | `Open Suse <https://www.opensuse.org/>`_ 42.1                                              | 2x Xeon E5-4110                                                                                                              | 6.4 TB | 16 GB  |
+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+
| quiyahuatl | .236     | `CentOS <https://www.centos.org/>`_ 6.4                                                    | 2 x `Xeon E5-2640 <http://ark.intel.com/products/64591/Intel-Xeon-Processor-E5-2640-15M-Cache-2_50-GHz-7_20-GTs-Intel-QPI>`_ | 1 TB   | 32 GB  |
+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+
| orion      | .238:769 | `CentOS <https://www.centos.org/>`_ 7                                                      | 2 x `Xeon E5-2670 <http://ark.intel.com/products/64595/Intel-Xeon-Processor-E5-2670-20M-Cache-2_60-GHz-8_00-GTs-Intel-QPI>`_ | 158 TB | 64 GB  |
+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+
| OWGIS      | .238:765 | `CentOS <https://www.centos.org/>`_ 6.7                                                    | 2 x `Xeon E5-2690 <http://ark.intel.com/products/64596/Intel-Xeon-Processor-E5-2690-20M-Cache-2_90-GHz-8_00-GTs-Intel-QPI>`_ | 1 TB   | 26 GB  |
+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+
| Sauvignon  | .17      | Unknown                                                                                    | 31 x `AMD Opteron 6272 <https://www.amd.com/Documents/AMD_Opteron_6000_Comparison.pdf>`_                                     | -1 GB  | 14 GB  |
+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+
| Cognac     | .16      | Unknown                                                                                    | 23 x `AMD Opteron 6168 <https://www.amd.com/Documents/AMD_Opteron_6000_Comparison.pdf>`_                                     | -1 GB  | 16 GB  |
+------------+----------+--------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------+--------+--------+


.. 
.. `Red Hat <https://www.redhat.com/en/technologies/linux-platforms/enterprise-linux>`_ 4.4.7
.. `CentOS <https://www.centos.org/>`_  6.3
.. 2 x `Xeon X 5660 <http://ark.intel.com/products/47921/Intel-Xeon-Processor-X5660-12M-Cache-2_80-GHz-6_40-GTs-Intel-QPI>`_
.. 2 x `Xeon E5-2640 <http://ark.intel.com/products/64591/Intel-Xeon-Processor-E5-2640-15M-Cache-2_50-GHz-7_20-GTs-Intel-QPI>`_
.. 2 x `Xeon E5-4640 <http://ark.intel.com/products/64603/Intel-Xeon-Processor-E5-4640-20M-Cache-2_40-GHz-8_00-GTs-Intel-QPI>`_
.. 2 x `Xeon E5-2470 <http://ark.intel.com/products/64623/Intel-Xeon-Processor-E5-2470-20M-Cache-2_30-GHz-8_00-GTs-Intel-QPI>`_
.. 2 x `Xeon E5-2670 <http://ark.intel.com/products/64595/Intel-Xeon-Processor-E5-2670-20M-Cache-2_60-GHz-8_00-GTs-Intel-QPI>`_
.. 2 x `Xeon E5-2690 <http://ark.intel.com/products/64596/Intel-Xeon-Processor-E5-2690-20M-Cache-2_90-GHz-8_00-GTs-Intel-QPI>`_

.. Gom
.. ------
.. 
.. **IP Addres:** 53
.. 
.. **Principal Investigator:** `Dr. Jorge Zavala Hidalgo <http://grupo-ioa.atmosfera.unam.mx/jorge/>`_
.. 
.. **Description:** Operational Weather Forecast (`HYCOM <https://hycom.org/>`_) 
.. 
.. **Operating System:**  `Red Hat <https://www.redhat.com/en/technologies/linux-platforms/enterprise-linux>`_ 4.4.7
.. 
.. **CPUs:** 2 x `Xeon X 5660 <http://ark.intel.com/products/47921/Intel-Xeon-Processor-X5660-12M-Cache-2_80-GHz-6_40-GTs-Intel-QPI>`_
.. 
.. **Storage:** 1.5 TB
.. 
.. **RAM:** 24 GB
.. 
.. 
.. Ameyal
.. ------
.. 
.. **IP Addres:** .238:22
.. 
.. **Principal Investigator:** `Dr. Jorge Zavala Hidalgo <http://grupo-ioa.atmosfera.unam.mx/jorge/>`_
.. 
.. **Description:** Storage 
.. 
.. **Operating System:**  `CentOS <https://www.centos.org/>`_  6.3
.. 
.. **CPUs:** 2 x `Xeon E5-2670  <http://ark.intel.com/products/64595/Intel-Xeon-Processor-E5-2670-20M-Cache-2_60-GHz-8_00-GTs-Intel-QPI>`_
.. 
.. **Storage:** 78 TB
.. 
.. **RAM:** 64 GB

.. Cluster
.. | SO
.. | Lustre 
.. | Grupos
.. | Teoria de colas
.. omeototl | .253:23  | 
.. 13 Nodos 
.. Nodos OSS
.. Nodos MDS 
.. Componentes SMD
.. 
