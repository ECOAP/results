perl: warning: Setting locale failed.
perl: warning: Please check that your locale settings:
	LANGUAGE = (unset),
	LC_ALL = (unset),
	LC_PAPER = "it_IT.UTF-8",
	LC_ADDRESS = "it_IT.UTF-8",
	LC_MONETARY = "it_IT.UTF-8",
	LC_NUMERIC = "it_IT.UTF-8",
	LC_TELEPHONE = "it_IT.UTF-8",
	LC_IDENTIFICATION = "it_IT.UTF-8",
	LC_MEASUREMENT = "it_IT.UTF-8",
	LC_TIME = "it_IT.UTF-8",
	LC_NAME = "it_IT.UTF-8",
	LANG = "en_US.UTF-8"
    are supported and installed on your system.
perl: warning: Falling back to a fallback locale ("en_US.UTF-8").
2018-04-15 23:24:44,617 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 23:24:44,779 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:24:44,779 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:24:46,836 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9294e094e0>
2018-04-15 23:24:47,857 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:24:47,862 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:24:47,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:24:47,868 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:24:47,868 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:47,870 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:24:47,870 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 23:24:47,871 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:24:47,871 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:24:47,871 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:24:47,871 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:24:47,871 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:24:47,871 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:24:47,871 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:24:47,871 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:48,131 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:24:48,131 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:24:48,131 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:24:48,132 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:24:49,119 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:16,063 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:20,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:22,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:24,838 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:26,863 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:28,888 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:29,889 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:30,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:30,891 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:26:30,891 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:30,891 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:30,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:30,891 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:30,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:30,892 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:31,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:31,893 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:31,894 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:31,894 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:26:31,894 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:31,894 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:26:31,894 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:31,894 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:31,894 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:26:31,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:31,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 23:28:33,955 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 23:28:33,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 23:29:03,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:03,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 23:29:34,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:34,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 23:30:04,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:04,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 23:30:34,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:30:34,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1885,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 23:31:05,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:05,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1983,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 23:31:35,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:31:35,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 71.40097585226711
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2663,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 23:32:05,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:05,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 75.58190689566065
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3336,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 23:32:35,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:32:35,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 99.59835517233279
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4003,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 23:33:05,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:05,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 125.41803228839389
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4663,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 23:33:35,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:33:35,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.7856153013745
lowpan0: alpha_W=0.01; capacity=5316.7856153013745
Sending rate 150.492548389854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5316,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 23:34:05,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:05,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5963.617759148361
lowpan0: alpha_W=0.01; capacity=5963.617759148361
Sending rate 176.4084134899867
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5963,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.4084134899867
1: allocatable_rate=204
1: delta=-27.591586510013286 (176.4084134899867-204)
1: sending_rate=201
2018-04-15 23:34:35,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:34:35,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6020.648248223544
lowpan0: alpha_W=0.01; capacity=6020.648248223544
Sending rate 201.49167395363514
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6020,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167395363514
1: allocatable_rate=229
1: delta=-27.508326046364857 (201.49167395363514-229)
1: sending_rate=226
2018-04-15 23:35:05,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:05,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6077.108432407976
lowpan0: alpha_W=0.01; capacity=6077.108432407976
Sending rate 226.4992430866941
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6077,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=226.4992430866941
1: allocatable_rate=231
1: delta=-4.500756913305906 (226.4992430866941-231)
1: sending_rate=230
2018-04-15 23:35:35,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:35:35,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6716.337348083895
lowpan0: alpha_W=0.01; capacity=6716.337348083895
Sending rate 230.59084028060855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6716,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:05,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:05,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7349.173974603056
lowpan0: alpha_W=0.01; capacity=7349.173974603056
Sending rate 232.78098548005534
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7349,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:36:35,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:36:35,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7334.015568190359
lowpan0: alpha_W=0.012; capacity=7330.983886907819
Sending rate 255.70736231636866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7330,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:06,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:06,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7319.008745841788
lowpan0: alpha_W=0.012; capacity=7313.012080264925
Sending rate 279.60976021057894
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7313,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:37:36,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:37:36,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7315.81865838337
lowpan0: alpha_W=0.012; capacity=7309.255935301746
Sending rate 280.8736145645981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7309,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:06,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:06,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7312.660471799537
lowpan0: alpha_W=0.012; capacity=7305.544864078125
Sending rate 280.98851041496346
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7305,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:38:36,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:36,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7327.033867081542
lowpan0: alpha_W=0.01; capacity=7319.989415437344
Sending rate 280.99895549226943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7319,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:06,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:06,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7341.263528410726
lowpan0: alpha_W=0.01; capacity=7334.289521282971
Sending rate 280.99895549226943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7334,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:39:36,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:36,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7967.850893126619
lowpan0: alpha_W=0.01; capacity=7960.946626070141
Sending rate 280.99990504475176
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7960,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:06,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:06,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8588.172384195354
lowpan0: alpha_W=0.01; capacity=8581.33715980944
Sending rate 303.72726409497744
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8581,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:40:36,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:40:36,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9202.2906603534
lowpan0: alpha_W=0.01; capacity=9195.523788211345
Sending rate 327.61156946317976
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9195,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:06,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:06,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9810.267753749866
lowpan0: alpha_W=0.01; capacity=9803.568550329232
Sending rate 350.69196086028904
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9803,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:41:36,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:41:36,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10412.165076212366
lowpan0: alpha_W=0.01; capacity=10405.532864825938
Sending rate 374.6083600782081
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10405,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:06,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:06,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11008.043425450243
lowpan0: alpha_W=0.01; capacity=11001.47753617768
Sending rate 397.6916690980189
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11001,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:42:36,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:42:36,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11597.96299119574
lowpan0: alpha_W=0.01; capacity=11591.462760815903
Sending rate 420.69924264527447
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11591,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:06,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:06,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12181.983361283783
lowpan0: alpha_W=0.01; capacity=12175.548133207743
Sending rate 442.7908402404795
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12175,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:43:36,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:43:36,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12760.163527670946
lowpan0: alpha_W=0.01; capacity=12753.792651875667
Sending rate 465.70825820368
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12753,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:06,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:06,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13332.561892394237
lowpan0: alpha_W=0.01; capacity=13326.25472535691
Sending rate 487.79165983669816
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13326,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:44:36,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:44:36,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13899.236273470295
lowpan0: alpha_W=0.01; capacity=13892.99217810334
Sending rate 509.7992418033362
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13892,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:07,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:07,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14460.243910735591
lowpan0: alpha_W=0.01; capacity=14454.062256322308
Sending rate 531.7999310730305
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14454,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:45:37,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:45:37,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15015.641471628236
lowpan0: alpha_W=0.01; capacity=15009.521633759085
Sending rate 552.890902824821
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15009,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:07,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:07,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15565.485056911954
lowpan0: alpha_W=0.01; capacity=15559.426417421493
Sending rate 574.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15559,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:46:37,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:46:37,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15526.4968730095
lowpan0: alpha_W=0.012; capacity=15512.713300412435
Sending rate 595.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15512,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:07,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:07,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15487.898570946072
lowpan0: alpha_W=0.012; capacity=15466.560740807487
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15466,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:47:37,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:37,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15403.01958523661
lowpan0: alpha_W=0.012; capacity=15364.962011917796
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15364,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:07,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:07,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15318.989389384244
lowpan0: alpha_W=0.012; capacity=15264.582467774782
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15264,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:48:37,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:37,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15865.7994954904
lowpan0: alpha_W=0.01; capacity=15811.936643097035
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15811,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:07,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:07,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16407.141500535494
lowpan0: alpha_W=0.01; capacity=16353.817276666065
Sending rate 606.9081955401151
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16353,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:49:37,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:49:37,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16943.07008553014
lowpan0: alpha_W=0.01; capacity=16890.279103899404
Sending rate 626.0825632309195
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16890,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:07,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:07,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17473.63938467484
lowpan0: alpha_W=0.01; capacity=17421.376312860408
Sending rate 646.9165966573563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17421,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:50:37,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:50:37,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17998.90299082809
lowpan0: alpha_W=0.01; capacity=17947.162549731802
Sending rate 667.9015087870324
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17947,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:07,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:07,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18518.91396091981
lowpan0: alpha_W=0.01; capacity=18467.690924234485
Sending rate 687.9910462533666
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18467,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:51:37,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:51:37,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19033.72482131061
lowpan0: alpha_W=0.01; capacity=18983.01401499214
Sending rate 707.9991860230333
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18983,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:07,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:07,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19543.387573097505
lowpan0: alpha_W=0.01; capacity=19493.183874842216
Sending rate 727.999926002094
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19493,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:52:37,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:52:37,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20047.95369736653
lowpan0: alpha_W=0.01; capacity=19998.252036093792
Sending rate 747.0909023638267
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19998,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:08,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:08,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20547.474160392867
lowpan0: alpha_W=0.01; capacity=20498.269515732853
Sending rate 767.008263851257
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20498,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:53:38,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:53:38,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21041.99941878894
lowpan0: alpha_W=0.01; capacity=20993.286820575522
Sending rate 786.0916603501142
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20993,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:08,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:08,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21531.57942460105
lowpan0: alpha_W=0.01; capacity=21483.353952369765
Sending rate 787.8265145772831
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21483,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:54:38,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:54:38,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22016.26363035504
lowpan0: alpha_W=0.01; capacity=21968.52041284607
Sending rate 805.2569558706621
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21968,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:08,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:08,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22496.10099405149
lowpan0: alpha_W=0.01; capacity=22448.835208717606
Sending rate 824.1142687155148
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22448,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:55:38,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:55:38,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22971.139984110974
lowpan0: alpha_W=0.01; capacity=22924.34685663043
Sending rate 842.192206246865
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22924,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:08,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:08,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23441.428584269863
lowpan0: alpha_W=0.01; capacity=23395.103388064126
Sending rate 861.1083823860787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23395,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:56:38,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:56:38,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23294.514298427162
lowpan0: alpha_W=0.012; capacity=23219.362147407355
Sending rate 879.1916711260071
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23219,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:08,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:08,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23149.069155442892
lowpan0: alpha_W=0.012; capacity=23045.729801638467
Sending rate 897.199242829637
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23045,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:57:33,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:33,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22987.57846388846
lowpan0: alpha_W=0.012; capacity=22853.181044018806
Sending rate 897.199242829637
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22853,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1716}


1: sending_rate=897.199242829637
1: allocatable_rate=1716
1: delta=-818.800757170363 (897.199242829637-1716)
1: sending_rate=1641
2018-04-15 23:58:03,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1641
2018-04-15 23:58:03,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22827.702679249578
lowpan0: alpha_W=0.012; capacity=22662.94287149058
Sending rate 1641.5635675299668
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22662,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1696}


1: sending_rate=1641.5635675299668
1: allocatable_rate=1696
1: delta=-54.436432470033196 (1641.5635675299668-1696)
1: sending_rate=1691
2018-04-15 23:58:33,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1691
2018-04-15 23:58:33,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1691


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22669.42565245708
lowpan0: alpha_W=0.012; capacity=22474.987557032695
Sending rate 1691.0512334118152
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22474,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2513}


1: sending_rate=1691.0512334118152
1: allocatable_rate=2513
1: delta=-821.9487665881848 (1691.0512334118152-2513)
1: sending_rate=2438
2018-04-15 23:59:03,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2438
2018-04-15 23:59:03,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2438


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22512.73139593251
lowpan0: alpha_W=0.012; capacity=22289.287706348303
Sending rate 2438.2773848556194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22289,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2472}


1: sending_rate=2438.2773848556194
1: allocatable_rate=2472
1: delta=-33.7226151443806 (2438.2773848556194-2472)
1: sending_rate=2468
2018-04-15 23:59:33,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2468
2018-04-15 23:59:33,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22987.604081973186
lowpan0: alpha_W=0.01; capacity=22766.394829284818
Sending rate 2468.934307714147
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22766,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2432}


1: sending_rate=2468.934307714147
1: allocatable_rate=2432
1: delta=36.93430771414705 (2468.934307714147-2432)
1: sending_rate=2468
2018-04-16 00:00:03,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2468
2018-04-16 00:00:03,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23457.728041153456
lowpan0: alpha_W=0.01; capacity=23238.73088099197
Sending rate 2468.934307714147
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23238,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2705}


1: sending_rate=2468.934307714147
1: allocatable_rate=2705
1: delta=-236.06569228585295 (2468.934307714147-2705)
1: sending_rate=2683
2018-04-16 00:00:33,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2683
2018-04-16 00:00:33,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23923.150760741923
lowpan0: alpha_W=0.01; capacity=23706.34357218205
Sending rate 2683.539482519468
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23706,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2976}


1: sending_rate=2683.539482519468
1: allocatable_rate=2976
1: delta=-292.46051748053196 (2683.539482519468-2976)
1: sending_rate=2949
2018-04-16 00:01:04,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2949
2018-04-16 00:01:04,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2949


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24383.919253134503
lowpan0: alpha_W=0.01; capacity=24169.280136460227
Sending rate 2949.4126802290425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24169,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2946}


1: sending_rate=2949.4126802290425
1: allocatable_rate=2946
1: delta=3.4126802290425076 (2949.4126802290425-2946)
1: sending_rate=2949
2018-04-16 00:01:34,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2949
2018-04-16 00:01:34,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2949


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24840.08006060316
lowpan0: alpha_W=0.01; capacity=24627.587335095624
Sending rate 2949.4126802290425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24627,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3232}


1: sending_rate=2949.4126802290425
1: allocatable_rate=3232
1: delta=-282.5873197709575 (2949.4126802290425-3232)
1: sending_rate=3206
2018-04-16 00:02:04,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3206
2018-04-16 00:02:04,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3206


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25291.679259997127
lowpan0: alpha_W=0.01; capacity=25081.311461744666
Sending rate 3206.3102436571858
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25081,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3514}


1: sending_rate=3206.3102436571858
1: allocatable_rate=3514
1: delta=-307.68975634281423 (3206.3102436571858-3514)
1: sending_rate=3486
2018-04-16 00:02:34,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3486
2018-04-16 00:02:34,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25738.762467397155
lowpan0: alpha_W=0.01; capacity=25530.49834712722
Sending rate 3486.028203968835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25530,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3795}


1: sending_rate=3486.028203968835
1: allocatable_rate=3795
1: delta=-308.971796031165 (3486.028203968835-3795)
1: sending_rate=3766
2018-04-16 00:03:04,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3766
2018-04-16 00:03:04,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26181.374842723184
lowpan0: alpha_W=0.01; capacity=25975.193363655948
Sending rate 3766.911654906258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25975,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4072}


1: sending_rate=3766.911654906258
1: allocatable_rate=4072
1: delta=-305.0883450937422 (3766.911654906258-4072)
1: sending_rate=4044
2018-04-16 00:03:34,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4044
2018-04-16 00:03:34,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26619.56109429595
lowpan0: alpha_W=0.01; capacity=26415.44143001939
Sending rate 4044.2646959005688
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26415,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4031}


1: sending_rate=4044.2646959005688
1: allocatable_rate=4031
1: delta=13.264695900568768 (4044.2646959005688-4031)
1: sending_rate=4044
2018-04-16 00:04:04,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4044
2018-04-16 00:04:04,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27053.36548335299
lowpan0: alpha_W=0.01; capacity=26851.287015719194
Sending rate 4044.2646959005688
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26851,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3991}


1: sending_rate=4044.2646959005688
1: allocatable_rate=3991
1: delta=53.26469590056877 (4044.2646959005688-3991)
1: sending_rate=4044
2018-04-16 00:04:34,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4044
2018-04-16 00:04:34,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27482.831828519462
lowpan0: alpha_W=0.01; capacity=27282.774145562
Sending rate 4044.2646959005688
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27282,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4483}


1: sending_rate=4044.2646959005688
1: allocatable_rate=4483
1: delta=-438.73530409943123 (4044.2646959005688-4483)
1: sending_rate=4443
2018-04-16 00:05:04,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4443
2018-04-16 00:05:04,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27908.003510234266
lowpan0: alpha_W=0.01; capacity=27709.94640410638
Sending rate 4443.114972354597
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27709,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4753}


1: sending_rate=4443.114972354597
1: allocatable_rate=4753
1: delta=-309.88502764540317 (4443.114972354597-4753)
1: sending_rate=4724
2018-04-16 00:05:34,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-16 00:05:34,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28328.923475131924
lowpan0: alpha_W=0.01; capacity=28132.846940065316
Sending rate 4724.828633850418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28132,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4706}


1: sending_rate=4724.828633850418
1: allocatable_rate=4706
1: delta=18.828633850417646 (4724.828633850418-4706)
1: sending_rate=4724
2018-04-16 00:06:04,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-16 00:06:04,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28745.634240380605
lowpan0: alpha_W=0.01; capacity=28551.51847066466
Sending rate 4724.828633850418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28551,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4659}


1: sending_rate=4724.828633850418
1: allocatable_rate=4659
1: delta=65.82863385041765 (4724.828633850418-4659)
1: sending_rate=4724
2018-04-16 00:06:34,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4724
2018-04-16 00:06:34,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29158.1778979768
lowpan0: alpha_W=0.01; capacity=28966.003285958013
Sending rate 4724.828633850418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28966,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4929}


1: sending_rate=4724.828633850418
1: allocatable_rate=4929
1: delta=-204.17136614958235 (4724.828633850418-4929)
1: sending_rate=4910
2018-04-16 00:07:04,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4910
2018-04-16 00:07:04,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29566.59611899703
lowpan0: alpha_W=0.01; capacity=29376.343253098432
Sending rate 4910.438966713675
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29376,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5197}


1: sending_rate=4910.438966713675
1: allocatable_rate=5197
1: delta=-286.56103328632526 (4910.438966713675-5197)
1: sending_rate=5170
2018-04-16 00:07:34,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5170
2018-04-16 00:07:34,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5170


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29340.93015780706
lowpan0: alpha_W=0.012; capacity=29107.827134061252
Sending rate 5170.948996973971
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29107,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2053}


1: sending_rate=5170.948996973971
1: allocatable_rate=2053
1: delta=3117.9489969739707 (5170.948996973971-2053)
1: sending_rate=2336
2018-04-16 00:08:04,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2336
2018-04-16 00:08:04,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2336


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29117.520856228988
lowpan0: alpha_W=0.012; capacity=28842.533208452518
Sending rate 2336.449908815816
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28842,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2029}


1: sending_rate=2336.449908815816
1: allocatable_rate=2029
1: delta=307.4499088158159 (2336.449908815816-2029)
1: sending_rate=2056
2018-04-16 00:08:34,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2056
2018-04-16 00:08:34,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28913.845647666698
lowpan0: alpha_W=0.012; capacity=28601.422809951087
Sending rate 2056.9499917105286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28601,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3348}


1: sending_rate=2056.9499917105286
1: allocatable_rate=3348
1: delta=-1291.0500082894714 (2056.9499917105286-3348)
1: sending_rate=3230
2018-04-16 00:09:04,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3230
2018-04-16 00:09:04,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28712.20719119003
lowpan0: alpha_W=0.012; capacity=28363.205736231674
Sending rate 3230.6318174282296
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28363,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3315}


1: sending_rate=3230.6318174282296
1: allocatable_rate=3315
1: delta=-84.36818257177038 (3230.6318174282296-3315)
1: sending_rate=3307
2018-04-16 00:09:35,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3307
2018-04-16 00:09:35,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29125.08511927813
lowpan0: alpha_W=0.01; capacity=28779.573678869358
Sending rate 3307.3301652207483
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28779,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5239}


1: sending_rate=3307.3301652207483
1: allocatable_rate=5239
1: delta=-1931.6698347792517 (3307.3301652207483-5239)
1: sending_rate=5063
2018-04-16 00:10:05,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5063
2018-04-16 00:10:05,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29533.83426808535
lowpan0: alpha_W=0.01; capacity=29191.777942080662
Sending rate 5063.393651383704
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29191,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5502}


1: sending_rate=5063.393651383704
1: allocatable_rate=5502
1: delta=-438.6063486162957 (5063.393651383704-5502)
1: sending_rate=5462
2018-04-16 00:10:35,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5462
2018-04-16 00:10:35,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29938.495925404495
lowpan0: alpha_W=0.01; capacity=29599.860162659854
Sending rate 5462.126695580337
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29599,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5762}


1: sending_rate=5462.126695580337
1: allocatable_rate=5762
1: delta=-299.8733044196633 (5462.126695580337-5762)
1: sending_rate=5734
2018-04-16 00:11:05,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5734
2018-04-16 00:11:05,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30339.11096615045
lowpan0: alpha_W=0.01; capacity=30003.861561033256
Sending rate 5734.738790507303
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30003,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6020}


1: sending_rate=5734.738790507303
1: allocatable_rate=6020
1: delta=-285.26120949269716 (5734.738790507303-6020)
1: sending_rate=5994
2018-04-16 00:11:35,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:11:35,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30735.719856488944
lowpan0: alpha_W=0.01; capacity=30403.822945422922
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30403,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5960}


1: sending_rate=5994.067162773391
1: allocatable_rate=5960
1: delta=34.06716277339092 (5994.067162773391-5960)
1: sending_rate=5994
2018-04-16 00:12:05,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:12:05,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31128.362657924055
lowpan0: alpha_W=0.01; capacity=30799.784715968693
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30799,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5901}


1: sending_rate=5994.067162773391
1: allocatable_rate=5901
1: delta=93.06716277339092 (5994.067162773391-5901)
1: sending_rate=5994
2018-04-16 00:12:35,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:12:35,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31517.079031344816
lowpan0: alpha_W=0.01; capacity=31191.786868809006
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31191,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5842}


1: sending_rate=5994.067162773391
1: allocatable_rate=5842
1: delta=152.06716277339092 (5994.067162773391-5842)
1: sending_rate=5994
2018-04-16 00:13:05,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:13:05,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31901.908241031368
lowpan0: alpha_W=0.01; capacity=31579.869000120914
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31579,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5783}


1: sending_rate=5994.067162773391
1: allocatable_rate=5783
1: delta=211.06716277339092 (5994.067162773391-5783)
1: sending_rate=5994
2018-04-16 00:13:35,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:13:35,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32282.889158621052
lowpan0: alpha_W=0.01; capacity=31964.070310119703
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31964,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5726}


1: sending_rate=5994.067162773391
1: allocatable_rate=5726
1: delta=268.0671627733909 (5994.067162773391-5726)
1: sending_rate=5994
2018-04-16 00:14:05,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:14:05,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32660.06026703484
lowpan0: alpha_W=0.01; capacity=32344.429607018505
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (32344,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5668}


1: sending_rate=5994.067162773391
1: allocatable_rate=5668
1: delta=326.0671627733909 (5994.067162773391-5668)
1: sending_rate=5994
2018-04-16 00:14:35,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:14:35,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33033.45966436449
lowpan0: alpha_W=0.01; capacity=32720.98531094832
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (32720,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5611}


1: sending_rate=5994.067162773391
1: allocatable_rate=5611
1: delta=383.0671627733909 (5994.067162773391-5611)
1: sending_rate=5994
2018-04-16 00:15:05,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:15:05,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33403.125067720845
lowpan0: alpha_W=0.01; capacity=33093.775457838834
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (33093,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5555}


1: sending_rate=5994.067162773391
1: allocatable_rate=5555
1: delta=439.0671627733909 (5994.067162773391-5555)
1: sending_rate=5994
2018-04-16 00:15:35,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:15:35,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33769.093817043635
lowpan0: alpha_W=0.01; capacity=33462.83770326045
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (33462,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5802}


1: sending_rate=5994.067162773391
1: allocatable_rate=5802
1: delta=192.06716277339092 (5994.067162773391-5802)
1: sending_rate=5994
2018-04-16 00:16:05,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:16:05,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33518.902878873196
lowpan0: alpha_W=0.012; capacity=33166.28365082132
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (33166,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 5715}


1: sending_rate=5994.067162773391
1: allocatable_rate=5715
1: delta=279.0671627733909 (5994.067162773391-5715)
1: sending_rate=5994
2018-04-16 00:16:35,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5994
2018-04-16 00:16:35,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33271.21385008447
lowpan0: alpha_W=0.012; capacity=32873.288247011464
Sending rate 5994.067162773391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (32873,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8218}


1: sending_rate=5994.067162773391
1: allocatable_rate=8218
1: delta=-2223.932837226609 (5994.067162773391-8218)
1: sending_rate=8015
2018-04-16 00:17:06,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8015
2018-04-16 00:17:06,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8015
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33008.50171158362
lowpan0: alpha_W=0.012; capacity=32562.808788047325
Sending rate 8015.824287524853
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (32562,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8140}


1: sending_rate=8015.824287524853
1: allocatable_rate=8140
1: delta=-124.17571247514661 (8015.824287524853-8140)
1: sending_rate=8128
2018-04-16 00:17:36,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8128
2018-04-16 00:17:36,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8128


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32748.416694467785
lowpan0: alpha_W=0.012; capacity=32256.055082590756
Sending rate 8128.7112988658955
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (32256,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1536}


1: sending_rate=8128.7112988658955
1: allocatable_rate=1536
1: delta=6592.7112988658955 (8128.7112988658955-1536)
1: sending_rate=2135
2018-04-16 00:18:06,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2135
2018-04-16 00:18:06,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2135
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32508.432527523106
lowpan0: alpha_W=0.012; capacity=31973.982421599667
Sending rate 2135.337390805991
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31973,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1522}


1: sending_rate=2135.337390805991
1: allocatable_rate=1522
1: delta=613.3373908059912 (2135.337390805991-1522)
1: sending_rate=1577
2018-04-16 00:18:36,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-16 00:18:36,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32270.848202247875
lowpan0: alpha_W=0.012; capacity=31695.29463254047
Sending rate 1577.7579446187265
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31695,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1542}


1: sending_rate=1577.7579446187265
1: allocatable_rate=1542
1: delta=35.75794461872647 (1577.7579446187265-1542)
1: sending_rate=1577
2018-04-16 00:19:06,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-16 00:19:06,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32648.139720225397
lowpan0: alpha_W=0.01; capacity=32078.341686215066
Sending rate 1577.7579446187265
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (32078,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1618}


1: sending_rate=1577.7579446187265
1: allocatable_rate=1618
1: delta=-40.24205538127353 (1577.7579446187265-1618)
1: sending_rate=1614
2018-04-16 00:19:36,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-16 00:19:36,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33021.65832302315
lowpan0: alpha_W=0.01; capacity=32457.558269352914
Sending rate 1614.3416313289752
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (32457,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1481}


1: sending_rate=1614.3416313289752
1: allocatable_rate=1481
1: delta=133.34163132897515 (1614.3416313289752-1481)
1: sending_rate=1614
2018-04-16 00:20:06,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1614
2018-04-16 00:20:06,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1614
