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
2018-04-15 05:22:33,634 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 05:22:33,802 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:22:33,802 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:35,877 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fddb3f2edd8>
2018-04-15 05:22:36,899 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:36,907 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:36,910 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:36,913 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:36,914 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:36,916 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:36,916 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 05:22:36,916 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:36,917 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:36,917 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:36,917 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:36,917 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:36,917 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:36,917 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:36,918 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:37,153 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:37,153 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:37,154 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:37,154 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:38,141 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:05,125 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:09,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:11,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:13,735 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:15,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:17,791 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:18,793 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:19,795 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:19,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:19,795 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:19,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:19,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:19,796 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:19,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:19,796 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:20,798 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:20,798 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:20,798 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:20,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:20,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:20,799 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:20,799 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:20,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:20,799 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:20,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:20,800 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:33,754 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:33,756 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 05:26:21,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 05:26:21,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 05:26:51,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:51,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (310,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 05:27:21,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:21,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (424,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 05:27:51,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:51,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (536,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 05:28:21,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:21,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1231.27122732607
lowpan0: alpha_W=0.01; capacity=1231.27122732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1231,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 05:28:51,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:51,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1918.9585150528092
lowpan0: alpha_W=0.01; capacity=1918.9585150528092
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1918,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 05:29:21,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:21,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2016.4355965689479
lowpan0: alpha_W=0.01; capacity=2016.4355965689479
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2016,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 05:29:51,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:51,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2112.937907269925
lowpan0: alpha_W=0.01; capacity=2112.937907269925
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2112,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 05:30:21,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:21,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2791.8085281972258
lowpan0: alpha_W=0.01; capacity=2791.8085281972258
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2791,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 05:30:51,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:51,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3463.8904429152535
lowpan0: alpha_W=0.01; capacity=3463.8904429152535
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3463,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 05:31:21,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:21,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4129.251538486101
lowpan0: alpha_W=0.01; capacity=4129.251538486101
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4129,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 05:31:51,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:51,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4787.95902310124
lowpan0: alpha_W=0.01; capacity=4787.95902310124
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4787,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 05:32:21,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:21,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4827.579432870228
lowpan0: alpha_W=0.01; capacity=4827.579432870228
Sending rate 199.49167456942357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4827,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 05:32:51,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:51,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4866.803638541525
lowpan0: alpha_W=0.01; capacity=4866.803638541525
Sending rate 224.49924314267486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4866,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 05:33:21,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:21,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5518.13560215611
lowpan0: alpha_W=0.01; capacity=5518.13560215611
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5518,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:52,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:52,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6162.954246134548
lowpan0: alpha_W=0.01; capacity=6162.954246134548
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6162,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:23,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:23,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:33,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3001
2018-04-15 05:34:36,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5993
2018-04-15 05:34:39,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6037
2018-04-15 05:34:39,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6082
2018-04-15 05:34:39,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6136
2018-04-15 05:34:39,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6194
2018-04-15 05:34:40,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6247
2018-04-15 05:34:40,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:42,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 9020
2018-04-15 05:34:42,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9065
2018-04-15 05:34:42,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9126
2018-04-15 05:34:43,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9171
2018-04-15 05:34:43,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9216
2018-04-15 05:34:43,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 442 9269
2018-04-15 05:34:43,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9325
2018-04-15 05:34:43,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 510 9369
2018-04-15 05:34:43,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9414
2018-04-15 05:34:43,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 578 9459
2018-04-15 05:34:43,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9504
2018-04-15 05:34:43,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 646 9564
2018-04-15 05:34:43,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 680 9610
2018-04-15 05:34:43,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 714 9655
2018-04-15 05:34:43,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 748 9703
2018-04-15 05:34:43,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 782 9748
2018-04-15 05:34:43,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 816 9793
2018-04-15 05:34:43,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 850 9841
2018-04-15 05:34:43,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:43,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 884 9888
2018-04-15 05:34:43,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6801.324703673203
lowpan0: alpha_W=0.01; capacity=6801.324703673203
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6801,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 05:34:50,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16559
2018-04-15 05:34:50,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:50,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16621
2018-04-15 05:34:50,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:50,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16665
2018-04-15 05:34:50,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:50,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16712
2018-04-15 05:34:50,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:50,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1054 16761
2018-04-15 05:34:50,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:50,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1088 16806
2018-04-15 05:34:50,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:50,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1122 16851
2018-04-15 05:34:50,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:50,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1156 16897
2018-04-15 05:34:50,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:50,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1190 16942
2018-04-15 05:34:50,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1224 16987
2018-04-15 05:34:51,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1258 17036
2018-04-15 05:34:51,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1292 17081
2018-04-15 05:34:51,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1326 17126
2018-04-15 05:34:51,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:51,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1360 17182
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:53,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:53,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7433.31145663647
lowpan0: alpha_W=0.01; capacity=7433.31145663647
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7433,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:23,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:23,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7428.978342070105
lowpan0: alpha_W=0.012; capacity=7428.111719156833
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:53,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:53,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7424.688558649404
lowpan0: alpha_W=0.012; capacity=7422.974378526951
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7422,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:23,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:23,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7437.941673062909
lowpan0: alpha_W=0.01; capacity=7436.244634741682
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7436,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:53,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:53,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7451.0622563322795
lowpan0: alpha_W=0.01; capacity=7449.382188394265
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7449,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:23,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:23,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7464.051633768957
lowpan0: alpha_W=0.01; capacity=7462.388366510322
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7462,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:53,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:53,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7476.9111174312675
lowpan0: alpha_W=0.01; capacity=7475.2644828452185
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7475,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 299}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:23,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:23,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8102.142006256955
lowpan0: alpha_W=0.01; capacity=8100.511838016766
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8100,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 323}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:53,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:53,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8721.120586194385
lowpan0: alpha_W=0.01; capacity=8719.506719636598
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8719,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 346}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:23,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:23,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8750.576046999107
lowpan0: alpha_W=0.01; capacity=8748.978319106898
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8748,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 370}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:53,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:53,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8779.736953195783
lowpan0: alpha_W=0.01; capacity=8778.155202582495
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8778,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 393}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:23,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:23,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8779.439583663825
lowpan0: alpha_W=0.012; capacity=8777.817340151505
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8777,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 416}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:53,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:53,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8779.145187827187
lowpan0: alpha_W=0.012; capacity=8777.483532069687
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8777,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 439}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:23,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:23,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9391.353735948915
lowpan0: alpha_W=0.01; capacity=9389.70869674899
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9389,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:53,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:53,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9997.440198589426
lowpan0: alpha_W=0.01; capacity=9995.8116097815
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9995,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 484}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:23,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:23,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10597.465796603532
lowpan0: alpha_W=0.01; capacity=10595.853493683684
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10595,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:54,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:54,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11191.491138637497
lowpan0: alpha_W=0.01; capacity=11189.894958746847
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11189,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 528}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:24,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:24,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11779.576227251122
lowpan0: alpha_W=0.01; capacity=11777.996009159378
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11777,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:54,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:54,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12361.78046497861
lowpan0: alpha_W=0.01; capacity=12360.216049067785
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12360,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:24,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:24,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:33,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 05:44:33,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 05:44:33,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:33,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 05:44:33,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 05:44:33,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:33,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 05:44:33,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 05:44:33,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:33,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 05:44:33,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 05:44:33,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:33,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:34,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-15 05:44:34,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 05:44:34,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:34,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:34,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-15 05:44:34,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 05:44:34,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:34,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:34,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 238 375
2018-04-15 05:44:34,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 05:44:34,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:34,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:34,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 272 431
2018-04-15 05:44:34,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-15 05:44:34,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:34,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2606
2018-04-15 05:44:36,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 340 2668
2018-04-15 05:44:36,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 374 2725
2018-04-15 05:44:36,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 408 2770
2018-04-15 05:44:36,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2815
2018-04-15 05:44:36,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 476 2860
2018-04-15 05:44:36,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 510 2905
2018-04-15 05:44:36,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 544 2950
2018-04-15 05:44:36,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 578 2995
2018-04-15 05:44:36,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 612 3039
2018-04-15 05:44:36,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 646 3084
2018-04-15 05:44:36,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 680 3129
2018-04-15 05:44:36,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:36,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 714 3174
2018-04-15 05:44:36,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 748 3218
2018-04-15 05:44:37,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 782 3263
2018-04-15 05:44:37,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 816 3308
2018-04-15 05:44:37,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 850 3355
2018-04-15 05:44:37,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 884 3400
2018-04-15 05:44:37,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 918 3445
2018-04-15 05:44:37,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 952 3504
2018-04-15 05:44:37,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 986 3549
2018-04-15 05:44:37,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1020 3594
2018-04-15 05:44:37,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1054 3639
2018-04-15 05:44:37,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 1088 3684
2018-04-15 05:44:37,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 1122 3730
2018-04-15 05:44:37,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 1156 3790
2018-04-15 05:44:37,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 1190 3835
2018-04-15 05:44:37,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 1224 3883
2018-04-15 05:44:37,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 1258 3932
2018-04-15 05:44:37,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 1292 3982
2018-04-15 05:44:37,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 1326 4031
2018-04-15 05:44:37,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:37,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 1360 4085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12354.82932699549
lowpan0: alpha_W=0.012; capacity=12351.893456478972
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12351,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:54,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:54,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12347.947700392202
lowpan0: alpha_W=0.012; capacity=12343.670735001224
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12343,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:24,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:24,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12294.46822338828
lowpan0: alpha_W=0.012; capacity=12279.54668618121
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12279,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:45:54,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:54,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12241.523541154396
lowpan0: alpha_W=0.012; capacity=12216.192125947035
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12216,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:24,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:24,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12206.608305742851
lowpan0: alpha_W=0.012; capacity=12174.59782043567
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12174,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:46:54,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:54,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12172.042222685423
lowpan0: alpha_W=0.012; capacity=12133.502646590443
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12133,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:24,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:24,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12137.821800458569
lowpan0: alpha_W=0.012; capacity=12092.900614831358
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12092,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:47:54,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:54,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12103.943582453983
lowpan0: alpha_W=0.012; capacity=12052.785807453381
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12052,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:24,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:24,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12682.904146629444
lowpan0: alpha_W=0.01; capacity=12632.257949378847
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12632,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=590.8992418032819
1: allocatable_rate=603
1: delta=-12.100758196718061 (590.8992418032819-603)
1: sending_rate=601
2018-04-15 05:48:54,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:48:54,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13256.075105163149
lowpan0: alpha_W=0.01; capacity=13205.93536988506
Sending rate 601.8999310730256
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13205,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=601.8999310730256
1: allocatable_rate=603
1: delta=-1.1000689269743589 (601.8999310730256-603)
1: sending_rate=602
2018-04-15 05:49:24,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:24,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13823.514354111518
lowpan0: alpha_W=0.01; capacity=13773.876016186208
Sending rate 602.8999937339114
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13773,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 603}


1: sending_rate=602.8999937339114
1: allocatable_rate=603
1: delta=-0.10000626608859875 (602.8999937339114-603)
1: sending_rate=602
2018-04-15 05:49:54,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:54,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14385.279210570403
lowpan0: alpha_W=0.01; capacity=14336.137256024345
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14336,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:24,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:24,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14358.093085131364
lowpan0: alpha_W=0.012; capacity=14304.103608952053
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14304,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:54,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:54,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14331.178820946716
lowpan0: alpha_W=0.012; capacity=14272.454365644628
Sending rate 602.9909085212647
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14272,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 643}


1: sending_rate=602.9909085212647
1: allocatable_rate=643
1: delta=-40.009091478735286 (602.9909085212647-643)
1: sending_rate=639
2018-04-15 05:51:25,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:51:25,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14887.86703273725
lowpan0: alpha_W=0.01; capacity=14829.729821988181
Sending rate 639.3628098655695
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14829,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 732}


1: sending_rate=639.3628098655695
1: allocatable_rate=732
1: delta=-92.63719013443051 (639.3628098655695-732)
1: sending_rate=723
2018-04-15 05:51:55,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:51:55,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15438.988362409877
lowpan0: alpha_W=0.01; capacity=15381.432523768299
Sending rate 723.5784372605063
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15381,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=723.5784372605063
1: allocatable_rate=730
1: delta=-6.421562739493652 (723.5784372605063-730)
1: sending_rate=729
2018-04-15 05:52:25,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:25,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15984.598478785778
lowpan0: alpha_W=0.01; capacity=15927.618198530616
Sending rate 729.416221569137
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15927,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=729.416221569137
1: allocatable_rate=729
1: delta=0.4162215691369511 (729.416221569137-729)
1: sending_rate=729
2018-04-15 05:52:55,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:55,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16524.75249399792
lowpan0: alpha_W=0.01; capacity=16468.34201654531
Sending rate 729.416221569137
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16468,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=729.416221569137
1: allocatable_rate=772
1: delta=-42.58377843086305 (729.416221569137-772)
1: sending_rate=768
2018-04-15 05:53:25,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:53:25,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17059.50496905794
lowpan0: alpha_W=0.01; capacity=17003.658596379857
Sending rate 768.1287474153761
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17003,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 814}


1: sending_rate=768.1287474153761
1: allocatable_rate=814
1: delta=-45.8712525846239 (768.1287474153761-814)
1: sending_rate=809
2018-04-15 05:53:55,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:53:55,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17588.90991936736
lowpan0: alpha_W=0.01; capacity=17533.622010416057
Sending rate 809.8298861286705
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17533,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 812}


1: sending_rate=809.8298861286705
1: allocatable_rate=812
1: delta=-2.1701138713294768 (809.8298861286705-812)
1: sending_rate=811
2018-04-15 05:54:25,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:25,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:33,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 05:54:33,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 05:54:33,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:36,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3037
2018-04-15 05:54:36,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:36,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3087
2018-04-15 05:54:36,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:36,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3131
2018-04-15 05:54:36,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3176
2018-04-15 05:54:37,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3222
2018-04-15 05:54:37,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3267
2018-04-15 05:54:37,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3312
2018-04-15 05:54:37,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3357
2018-04-15 05:54:37,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3409
2018-04-15 05:54:37,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3454
2018-04-15 05:54:37,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3499
2018-04-15 05:54:37,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 476 3547
2018-04-15 05:54:37,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3592
2018-04-15 05:54:37,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3637
2018-04-15 05:54:37,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3708
2018-04-15 05:54:37,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3753
2018-04-15 05:54:37,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3798
2018-04-15 05:54:37,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3843
2018-04-15 05:54:37,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 714 3890
2018-04-15 05:54:37,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 748 3935
2018-04-15 05:54:37,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 782 3980
2018-04-15 05:54:37,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 816 4026
2018-04-15 05:54:37,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 850 4082
2018-04-15 05:54:37,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:37,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 884 4127
2018-04-15 05:54:37,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:38,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 918 4187
2018-04-15 05:54:38,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:38,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 952 4232
2018-04-15 05:54:38,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:38,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 986 4277
2018-04-15 05:54:38,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:38,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 1020 4322
2018-04-15 05:54:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:38,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 1054 4378
2018-04-15 05:54:38,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:38,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1088 4435
2018-04-15 05:54:38,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 1122 7101
2018-04-15 05:54:41,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1156 7146
2018-04-15 05:54:41,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1190 7195
2018-04-15 05:54:41,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1224 7240
2018-04-15 05:54:41,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1258 7286
2018-04-15 05:54:41,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1292 7334
2018-04-15 05:54:41,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1326 7380
2018-04-15 05:54:41,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1360 7425


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17529.687486840354
lowpan0: alpha_W=0.012; capacity=17463.218546291064
Sending rate 811.8027169207883
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17463,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1369}


1: sending_rate=811.8027169207883
1: allocatable_rate=1369
1: delta=-557.1972830792117 (811.8027169207883-1369)
1: sending_rate=1318
2018-04-15 05:54:55,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:54:55,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17471.05727863862
lowpan0: alpha_W=0.012; capacity=17393.65992373557
Sending rate 1318.3457015382535
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17393,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1359}


1: sending_rate=1318.3457015382535
1: allocatable_rate=1359
1: delta=-40.65429846174652 (1318.3457015382535-1359)
1: sending_rate=1355
2018-04-15 05:55:25,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:25,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17366.346705852233
lowpan0: alpha_W=0.012; capacity=17268.936004650743
Sending rate 1355.3041546852958
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17268,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=1355.3041546852958
1: allocatable_rate=752
1: delta=603.3041546852958 (1355.3041546852958-752)
1: sending_rate=806
2018-04-15 05:55:55,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 05:55:55,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17262.68323879371
lowpan0: alpha_W=0.012; capacity=17145.708772594935
Sending rate 806.8458322441178
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17145,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=806.8458322441178
1: allocatable_rate=748
1: delta=58.84583224411779 (806.8458322441178-748)
1: sending_rate=806
2018-04-15 05:56:25,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 05:56:25,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17177.556406405773
lowpan0: alpha_W=0.012; capacity=17044.960267323797
Sending rate 806.8458322441178
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17044,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=806.8458322441178
1: allocatable_rate=823
1: delta=-16.154167755882213 (806.8458322441178-823)
1: sending_rate=821
2018-04-15 05:56:55,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:55,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17093.280842341715
lowpan0: alpha_W=0.012; capacity=16945.420744115912
Sending rate 821.5314392949198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16945,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 816}


1: sending_rate=821.5314392949198
1: allocatable_rate=816
1: delta=5.531439294919778 (821.5314392949198-816)
1: sending_rate=821
2018-04-15 05:57:25,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:25,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17009.848033918297
lowpan0: alpha_W=0.012; capacity=16847.075695186522
Sending rate 821.5314392949198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16847,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=821.5314392949198
1: allocatable_rate=461
1: delta=360.5314392949198 (821.5314392949198-461)
1: sending_rate=493
2018-04-15 05:57:55,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:55,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16927.249553579113
lowpan0: alpha_W=0.012; capacity=16749.910786844284
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16749,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=493.7755853904473
1: allocatable_rate=460
1: delta=33.775585390447304 (493.7755853904473-460)
1: sending_rate=493
2018-04-15 05:58:25,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:25,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16845.47705804332
lowpan0: alpha_W=0.012; capacity=16653.911857402152
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16653,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 05:58:56,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:56,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16764.52228746289
lowpan0: alpha_W=0.012; capacity=16559.064915113326
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16559,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 05:59:26,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:26,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16713.54373125493
lowpan0: alpha_W=0.012; capacity=16500.356136131966
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16500,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 05:59:56,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:56,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16663.074960609047
lowpan0: alpha_W=0.012; capacity=16442.351862498384
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16442,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=493.7755853904473
1: allocatable_rate=458
1: delta=35.775585390447304 (493.7755853904473-458)
1: sending_rate=493
2018-04-15 06:00:26,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:26,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16583.944211002956
lowpan0: alpha_W=0.012; capacity=16350.043640148404
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16350,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 457}


1: sending_rate=493.7755853904473
1: allocatable_rate=457
1: delta=36.775585390447304 (493.7755853904473-457)
1: sending_rate=493
2018-04-15 06:00:56,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:56,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16505.604768892925
lowpan0: alpha_W=0.012; capacity=16258.843116466624
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16258,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=493.7755853904473
1: allocatable_rate=456
1: delta=37.775585390447304 (493.7755853904473-456)
1: sending_rate=493
2018-04-15 06:01:26,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:26,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16428.048721203995
lowpan0: alpha_W=0.012; capacity=16168.736999069024
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16168,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=493.7755853904473
1: allocatable_rate=455
1: delta=38.775585390447304 (493.7755853904473-455)
1: sending_rate=493
2018-04-15 06:01:56,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:56,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16351.268233991956
lowpan0: alpha_W=0.012; capacity=16079.712155080195
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16079,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=493.7755853904473
1: allocatable_rate=454
1: delta=39.775585390447304 (493.7755853904473-454)
1: sending_rate=493
2018-04-15 06:02:26,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:26,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16887.755551652037
lowpan0: alpha_W=0.01; capacity=16618.915033529393
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16618,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 453}


1: sending_rate=493.7755853904473
1: allocatable_rate=453
1: delta=40.775585390447304 (493.7755853904473-453)
1: sending_rate=493
2018-04-15 06:02:56,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:56,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17418.877996135518
lowpan0: alpha_W=0.01; capacity=17152.7258831941
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17152,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=493.7755853904473
1: allocatable_rate=477
1: delta=16.775585390447304 (493.7755853904473-477)
1: sending_rate=493
2018-04-15 06:03:26,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:26,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17944.689216174163
lowpan0: alpha_W=0.01; capacity=17681.198624362158
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17681,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 502}


1: sending_rate=493.7755853904473
1: allocatable_rate=502
1: delta=-8.224414609552696 (493.7755853904473-502)
1: sending_rate=501
2018-04-15 06:03:56,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:56,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18465.242324012423
lowpan0: alpha_W=0.01; capacity=18204.386638118536
Sending rate 501.2523259445861
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18204,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=501.2523259445861
1: allocatable_rate=500
1: delta=1.2523259445861186 (501.2523259445861-500)
1: sending_rate=501
2018-04-15 06:04:26,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:26,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:33,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:33,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 06:04:33,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 06:04:33,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:33,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:36,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2916
2018-04-15 06:04:36,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:36,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2963
2018-04-15 06:04:36,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:36,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3033
2018-04-15 06:04:36,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:36,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3078
2018-04-15 06:04:36,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:36,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3122
2018-04-15 06:04:36,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:37,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3170
2018-04-15 06:04:37,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:37,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3215
2018-04-15 06:04:37,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:39,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5834
2018-04-15 06:04:39,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7977
2018-04-15 06:04:41,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:41,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8021
2018-04-15 06:04:41,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8066
2018-04-15 06:04:42,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8111
2018-04-15 06:04:42,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8156
2018-04-15 06:04:42,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8201
2018-04-15 06:04:42,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8245
2018-04-15 06:04:42,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8290
2018-04-15 06:04:42,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8335
2018-04-15 06:04:42,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8380
2018-04-15 06:04:42,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8425
2018-04-15 06:04:42,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8474
2018-04-15 06:04:42,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8519
2018-04-15 06:04:42,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8563
2018-04-15 06:04:42,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8612
2018-04-15 06:04:42,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8659
2018-04-15 06:04:42,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8729
2018-04-15 06:04:42,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 918 8773
2018-04-15 06:04:42,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 952 8832
2018-04-15 06:04:42,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 986 8879
2018-04-15 06:04:42,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1020 8925
2018-04-15 06:04:42,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1054 8979
2018-04-15 06:04:42,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:42,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1088 9031
2018-04-15 06:04:42,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1122 9075
2018-04-15 06:04:43,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1156 9120
2018-04-15 06:04:43,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1190 9164
2018-04-15 06:04:43,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1224 9209
2018-04-15 06:04:43,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1258 9254
2018-04-15 06:04:43,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1292 9298
2018-04-15 06:04:43,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1326 9343
2018-04-15 06:04:43,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:43,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1360 9388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18397.256567438966
lowpan0: alpha_W=0.012; capacity=18125.933998461114
Sending rate 501.2523259445861
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18125,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=501.2523259445861
1: allocatable_rate=0
1: delta=501.2523259445861 (501.2523259445861-0)
1: sending_rate=501
2018-04-15 06:04:56,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:56,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18329.950668431244
lowpan0: alpha_W=0.012; capacity=18048.42279047958
Sending rate 501.2523259445861
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18048,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=501.2523259445861
1: allocatable_rate=0
1: delta=501.2523259445861 (501.2523259445861-0)
1: sending_rate=501
2018-04-15 06:05:26,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:26,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18216.65116174693
lowpan0: alpha_W=0.012; capacity=17915.841716993826
Sending rate 501.2523259445861
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17915,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=501.2523259445861
1: allocatable_rate=846
1: delta=-344.7476740554139 (501.2523259445861-846)
1: sending_rate=814
2018-04-15 06:05:56,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:05:56,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18104.48465012946
lowpan0: alpha_W=0.012; capacity=17784.8516163899
Sending rate 814.6593023585988
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17784,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=814.6593023585988
1: allocatable_rate=842
1: delta=-27.34069764140122 (814.6593023585988-842)
1: sending_rate=839
2018-04-15 06:06:26,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:06:26,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18010.939803628164
lowpan0: alpha_W=0.012; capacity=17676.43339699322
Sending rate 839.5144820325999
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17676,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1386}


1: sending_rate=839.5144820325999
1: allocatable_rate=1386
1: delta=-546.4855179674001 (839.5144820325999-1386)
1: sending_rate=1336
2018-04-15 06:06:56,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1336
2018-04-15 06:06:56,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1336
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17918.33040559188
lowpan0: alpha_W=0.012; capacity=17569.3161962293
Sending rate 1336.3194983665999
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17569,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1336.3194983665999
1: allocatable_rate=1377
1: delta=-40.68050163340013 (1336.3194983665999-1377)
1: sending_rate=1373
2018-04-15 06:07:27,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1373
2018-04-15 06:07:27,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17826.647101535964
lowpan0: alpha_W=0.012; capacity=17463.48440187455
Sending rate 1373.3017725787818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17463,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=1373.3017725787818
1: allocatable_rate=1079
1: delta=294.30177257878177 (1373.3017725787818-1079)
1: sending_rate=1105
2018-04-15 06:07:57,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:07:57,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17735.880630520605
lowpan0: alpha_W=0.012; capacity=17358.922589052054
Sending rate 1105.7547065980712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17358,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1072}


1: sending_rate=1105.7547065980712
1: allocatable_rate=1072
1: delta=33.75470659807115 (1105.7547065980712-1072)
1: sending_rate=1105
2018-04-15 06:08:27,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:27,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17646.0218242154
lowpan0: alpha_W=0.012; capacity=17255.615517983428
Sending rate 1105.7547065980712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17255,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1064}


1: sending_rate=1105.7547065980712
1: allocatable_rate=1064
1: delta=41.75470659807115 (1105.7547065980712-1064)
1: sending_rate=1105
2018-04-15 06:08:57,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:57,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17586.228272639913
lowpan0: alpha_W=0.012; capacity=17188.548131767628
Sending rate 1105.7547065980712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17188,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1057}


1: sending_rate=1105.7547065980712
1: allocatable_rate=1057
1: delta=48.75470659807115 (1105.7547065980712-1057)
1: sending_rate=1105
2018-04-15 06:09:27,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:27,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17527.03265658018
lowpan0: alpha_W=0.012; capacity=17122.285554186416
Sending rate 1105.7547065980712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17122,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1210}


1: sending_rate=1105.7547065980712
1: allocatable_rate=1210
1: delta=-104.24529340192885 (1105.7547065980712-1210)
1: sending_rate=1200
2018-04-15 06:09:57,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:09:57,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17439.26233001438
lowpan0: alpha_W=0.012; capacity=17021.81812753618
Sending rate 1200.5231551452791
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17021,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1231}


1: sending_rate=1200.5231551452791
1: allocatable_rate=1231
1: delta=-30.476844854720866 (1200.5231551452791-1231)
1: sending_rate=1228
2018-04-15 06:10:27,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:27,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17352.369706714235
lowpan0: alpha_W=0.012; capacity=16922.556310005744
Sending rate 1228.22937774048
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16922,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1228.22937774048
1: allocatable_rate=1252
1: delta=-23.770622259519996 (1228.22937774048-1252)
1: sending_rate=1249
2018-04-15 06:10:57,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:10:57,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17266.34600964709
lowpan0: alpha_W=0.012; capacity=16824.485634285676
Sending rate 1249.8390343400436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16824,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1273}


1: sending_rate=1249.8390343400436
1: allocatable_rate=1273
1: delta=-23.160965659956446 (1249.8390343400436-1273)
1: sending_rate=1270
2018-04-15 06:11:27,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:27,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17181.18254955062
lowpan0: alpha_W=0.012; capacity=16727.59180667425
Sending rate 1270.8944576672766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16727,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1294}


1: sending_rate=1270.8944576672766
1: allocatable_rate=1294
1: delta=-23.105542332723417 (1270.8944576672766-1294)
1: sending_rate=1291
2018-04-15 06:11:57,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:11:57,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17709.370724055112
lowpan0: alpha_W=0.01; capacity=17260.315888607507
Sending rate 1291.8994961515707
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17260,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1314}


1: sending_rate=1291.8994961515707
1: allocatable_rate=1314
1: delta=-22.100503848429298 (1291.8994961515707-1314)
1: sending_rate=1311
2018-04-15 06:12:27,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:27,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18232.27701681456
lowpan0: alpha_W=0.01; capacity=17787.712729721432
Sending rate 1311.9908632865065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17787,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1334}


1: sending_rate=1311.9908632865065
1: allocatable_rate=1334
1: delta=-22.00913671349349 (1311.9908632865065-1334)
1: sending_rate=1331
2018-04-15 06:12:57,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:12:57,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18137.454246646415
lowpan0: alpha_W=0.012; capacity=17679.260176964774
Sending rate 1331.9991693896825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17679,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1354}


1: sending_rate=1331.9991693896825
1: allocatable_rate=1354
1: delta=-22.000830610317507 (1331.9991693896825-1354)
1: sending_rate=1351
2018-04-15 06:13:27,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:27,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18043.579704179952
lowpan0: alpha_W=0.012; capacity=17572.109054841196
Sending rate 1351.9999244899711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17572,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1374}


1: sending_rate=1351.9999244899711
1: allocatable_rate=1374
1: delta=-22.000075510028864 (1351.9999244899711-1374)
1: sending_rate=1371
2018-04-15 06:13:57,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:13:57,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17950.643907138154
lowpan0: alpha_W=0.012; capacity=17466.2437461831
Sending rate 1371.9999931354519
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17466,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1393}


1: sending_rate=1371.9999931354519
1: allocatable_rate=1393
1: delta=-21.00000686454814 (1371.9999931354519-1393)
1: sending_rate=1391
2018-04-15 06:14:27,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:27,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:33,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:33,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 06:14:33,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:33,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-15 06:14:33,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:33,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 06:14:33,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:34,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-15 06:14:34,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:37,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3161
2018-04-15 06:14:37,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11445
2018-04-15 06:14:45,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14210
2018-04-15 06:14:48,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14255
2018-04-15 06:14:48,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14301
2018-04-15 06:14:48,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14347
2018-04-15 06:14:48,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14393
2018-04-15 06:14:48,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14439
2018-04-15 06:14:48,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14484
2018-04-15 06:14:48,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14529
2018-04-15 06:14:48,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14574
2018-04-15 06:14:48,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14619
2018-04-15 06:14:48,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14665
2018-04-15 06:14:48,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14711
2018-04-15 06:14:48,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14756
2018-04-15 06:14:48,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14802
2018-04-15 06:14:48,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14847
2018-04-15 06:14:48,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:48,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14893
2018-04-15 06:14:48,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14938
2018-04-15 06:14:49,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14984
2018-04-15 06:14:49,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15029
2018-04-15 06:14:49,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15093
2018-04-15 06:14:49,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 918 15139
2018-04-15 06:14:49,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15191
2018-04-15 06:14:49,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15247
2018-04-15 06:14:49,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15292
2018-04-15 06:14:49,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1054 15337
2018-04-15 06:14:49,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1088 15383
2018-04-15 06:14:49,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1122 15429
2018-04-15 06:14:49,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:49,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1156 15478
2018-04-15 06:14:49,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17858.637468066772
lowpan0: alpha_W=0.012; capacity=17361.6488212289
Sending rate 1391.0909084668592
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17361,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 06:14:58,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1190 24271
2018-04-15 06:14:58,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:58,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1224 24334
2018-04-15 06:14:58,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:58,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24379
2018-04-15 06:14:58,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:58,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1292 24425
2018-04-15 06:14:58,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:58,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24470
2018-04-15 06:14:58,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1413}


1: sending_rate=1391.0909084668592
1: allocatable_rate=1413
1: delta=-21.90909153314078 (1391.0909084668592-1413)
1: sending_rate=1411
2018-04-15 06:14:58,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24515
2018-04-15 06:14:58,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:14:58,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17750.051093386104
lowpan0: alpha_W=0.012; capacity=17237.309035374154
Sending rate 1411.008264406078
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17237,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1399}


1: sending_rate=1411.008264406078
1: allocatable_rate=1399
1: delta=12.00826440607807 (1411.008264406078-1399)
1: sending_rate=1411
2018-04-15 06:15:28,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:28,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17642.550582452244
lowpan0: alpha_W=0.012; capacity=17114.461326949662
Sending rate 1411.008264406078
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17114,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1170}


1: sending_rate=1411.008264406078
1: allocatable_rate=1170
1: delta=241.00826440607807 (1411.008264406078-1170)
1: sending_rate=1191
2018-04-15 06:15:58,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:15:58,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17553.625076627723
lowpan0: alpha_W=0.012; capacity=17014.087791026264
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17014,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1161}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:28,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:28,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17465.588825861447
lowpan0: alpha_W=0.012; capacity=16914.91873753395
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16914,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:16:58,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:58,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17378.432937602833
lowpan0: alpha_W=0.012; capacity=16816.939712683543
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16816,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1085}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:28,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:28,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17292.148608226806
lowpan0: alpha_W=0.012; capacity=16720.13643613134
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16720,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1076}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:17:58,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:17:58,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
