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
2018-04-15 05:22:46,464 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 05:22:46,629 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:22:46,629 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:48,698 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8d02d62278>
2018-04-15 05:22:49,720 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:49,728 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:49,731 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:49,734 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:49,735 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:49,736 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:49,737 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 05:22:49,737 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:49,737 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:49,737 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:49,737 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:49,737 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:49,739 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:49,739 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:49,739 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:49,981 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:49,981 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:49,981 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:49,981 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:50,968 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:17,895 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:22,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:24,642 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:26,670 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:28,698 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:30,726 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:31,728 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:32,729 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:32,730 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:32,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:32,730 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:32,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:32,730 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:32,731 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:32,731 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:33,733 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:33,733 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:33,733 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:33,733 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:33,733 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:33,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:33,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:33,734 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:33,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:33,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:33,734 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:45,839 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:45,839 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 05:26:33,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 05:26:33,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 05:27:04,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:27:04,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 05:27:34,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:34,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (424,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 05:28:04,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:28:04,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (536,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 05:28:34,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:34,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=647.9378939927366
lowpan0: alpha_W=0.01; capacity=647.9378939927366
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (647,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 05:29:04,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:29:04,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=758.1251817194758
lowpan0: alpha_W=0.01; capacity=758.1251817194758
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (758,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=71
1: delta=-5.58929159086253 (65.41070840913747-71)
1: sending_rate=70
2018-04-15 05:29:34,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:34,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=838.043929902281
lowpan0: alpha_W=0.01; capacity=838.043929902281
Sending rate 70.49188258264886
[US] lowpan0: capacity {'event_value': (838,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188258264886
1: allocatable_rate=74
1: delta=-3.5081174173511442 (70.49188258264886-74)
1: sending_rate=73
2018-04-15 05:30:04,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:30:04,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=917.1634906032582
lowpan0: alpha_W=0.01; capacity=917.1634906032582
Sending rate 73.68108023478626
[US] lowpan0: capacity {'event_value': (917,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108023478626
1: allocatable_rate=100
1: delta=-26.318919765213735 (73.68108023478626-100)
1: sending_rate=97
2018-04-15 05:30:34,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:34,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1607.9918556972257
lowpan0: alpha_W=0.01; capacity=1607.9918556972257
Sending rate 97.60737093043511
[US] lowpan0: capacity {'event_value': (1607,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093043511
1: allocatable_rate=126
1: delta=-28.39262906956489 (97.60737093043511-126)
1: sending_rate=123
2018-04-15 05:31:04,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:31:04,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2291.9119371402535
lowpan0: alpha_W=0.01; capacity=2291.9119371402535
Sending rate 123.41885190276682
[US] lowpan0: capacity {'event_value': (2291,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190276682
1: allocatable_rate=151
1: delta=-27.581148097233182 (123.41885190276682-151)
1: sending_rate=148
2018-04-15 05:31:34,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:34,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2968.9928177688507
lowpan0: alpha_W=0.01; capacity=2968.9928177688507
Sending rate 148.49262290025152
[US] lowpan0: capacity {'event_value': (2968,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290025152
1: allocatable_rate=177
1: delta=-28.50737709974848 (148.49262290025152-177)
1: sending_rate=174
2018-04-15 05:32:04,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:32:04,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3639.302889591162
lowpan0: alpha_W=0.01; capacity=3639.302889591162
Sending rate 174.40842026365922
[US] lowpan0: capacity {'event_value': (3639,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40842026365922
1: allocatable_rate=202
1: delta=-27.591579736340776 (174.40842026365922-202)
1: sending_rate=199
2018-04-15 05:32:34,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:34,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3690.4098606952502
lowpan0: alpha_W=0.01; capacity=3690.4098606952502
Sending rate 199.49167456942357
[US] lowpan0: capacity {'event_value': (3690,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167456942357
1: allocatable_rate=227
1: delta=-27.508325430576434 (199.49167456942357-227)
1: sending_rate=224
2018-04-15 05:33:04,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:33:04,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3741.0057620882976
lowpan0: alpha_W=0.01; capacity=3741.0057620882976
Sending rate 224.49924314267486
[US] lowpan0: capacity {'event_value': (3741,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.49924314267486
1: allocatable_rate=228
1: delta=-3.5007568573251433 (224.49924314267486-228)
1: sending_rate=227
2018-04-15 05:33:34,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:34,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3791.0957044674146
lowpan0: alpha_W=0.01; capacity=3791.0957044674146
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (3791,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:34:04,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:34:04,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3840.6847474227407
lowpan0: alpha_W=0.01; capacity=3840.6847474227407
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (3840,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=9
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:34,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:34,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:45,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:45,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 05:34:45,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 05:34:45,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:45,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:48,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3072
2018-04-15 05:34:48,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=3841.166788837402
lowpan0: alpha_W=0.01; capacity=3841.166788837402
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (3841,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:35:04,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:04,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:28,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41941
2018-04-15 05:35:28,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:28,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41999
2018-04-15 05:35:28,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:28,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42044
2018-04-15 05:35:28,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:28,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42093
2018-04-15 05:35:28,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:28,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42158
2018-04-15 05:35:28,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:28,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42203
2018-04-15 05:35:28,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:28,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42256
2018-04-15 05:35:28,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:28,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42302
2018-04-15 05:35:28,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:28,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42348
2018-04-15 05:35:28,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:28,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42401
2018-04-15 05:35:28,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:29,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42446
2018-04-15 05:35:29,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:29,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42491
2018-04-15 05:35:29,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:29,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42557
2018-04-15 05:35:29,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44953
2018-04-15 05:35:31,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45002
2018-04-15 05:35:31,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45048
2018-04-15 05:35:31,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45093
2018-04-15 05:35:31,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45139
2018-04-15 05:35:31,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45206
2018-04-15 05:35:31,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45251
2018-04-15 05:35:31,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45296
2018-04-15 05:35:31,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:31,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45341
2018-04-15 05:35:31,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45394
2018-04-15 05:35:32,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45446
2018-04-15 05:35:32,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45502
2018-04-15 05:35:32,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45558
2018-04-15 05:35:32,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45611
2018-04-15 05:35:32,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45664
2018-04-15 05:35:32,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45716
2018-04-15 05:35:32,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 45769
2018-04-15 05:35:32,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45831
2018-04-15 05:35:32,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45882
2018-04-15 05:35:32,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 45938
2018-04-15 05:35:32,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:32,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 45989
2018-04-15 05:35:32,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=3841.644009837916
lowpan0: alpha_W=0.01; capacity=3841.644009837916
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (3841,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:34,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:34,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:35,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48913
2018-04-15 05:35:35,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48979
2018-04-15 05:35:35,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 49025
2018-04-15 05:35:35,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:35,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49074


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3861.5609030728706
lowpan0: alpha_W=0.01; capacity=3861.5609030728706
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (3861,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:05,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:05,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3881.2786273754755
lowpan0: alpha_W=0.01; capacity=3881.2786273754755
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (3881,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:35,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:35,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3929.965841101721
lowpan0: alpha_W=0.01; capacity=3929.965841101721
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (3929,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:05,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:05,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3978.1661826907034
lowpan0: alpha_W=0.01; capacity=3978.1661826907034
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (3978,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:36,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:36,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4055.051187530463
lowpan0: alpha_W=0.01; capacity=4055.051187530463
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (4055,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:38:06,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:38:06,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4131.167342321825
lowpan0: alpha_W=0.01; capacity=4131.167342321825
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (4131,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 299, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:36,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:36,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4789.855668898606
lowpan0: alpha_W=0.01; capacity=4789.855668898606
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_value': (4789,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 323, 'interface': 'lowpan0'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:39:06,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:39:06,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5441.95711220962
lowpan0: alpha_W=0.01; capacity=5441.95711220962
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_value': (5441,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 346, 'interface': 'lowpan0'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:36,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:36,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5475.037541087524
lowpan0: alpha_W=0.01; capacity=5475.037541087524
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_value': (5475,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 370, 'interface': 'lowpan0'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:40:06,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:40:06,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5507.787165676648
lowpan0: alpha_W=0.01; capacity=5507.787165676648
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_value': (5507,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 393, 'interface': 'lowpan0'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:36,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:36,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6152.709294019882
lowpan0: alpha_W=0.01; capacity=6152.709294019882
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_value': (6152,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 416, 'interface': 'lowpan0'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:41:06,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:41:06,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6791.182201079683
lowpan0: alpha_W=0.01; capacity=6791.182201079683
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_value': (6791,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 439, 'interface': 'lowpan0'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:36,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:36,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7423.2703790688865
lowpan0: alpha_W=0.01; capacity=7423.2703790688865
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_value': (7423,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:42:06,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:42:06,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8049.037675278198
lowpan0: alpha_W=0.01; capacity=8049.037675278198
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_value': (8049,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 484, 'interface': 'lowpan0'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:36,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:36,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8085.2139651920825
lowpan0: alpha_W=0.01; capacity=8085.2139651920825
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_value': (8085,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 506, 'interface': 'lowpan0'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:43:06,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:43:06,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8121.028492206829
lowpan0: alpha_W=0.01; capacity=8121.028492206829
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_value': (8121,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 528, 'interface': 'lowpan0'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:36,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:36,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8127.31820728476
lowpan0: alpha_W=0.01; capacity=8127.31820728476
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_value': (8127,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:44:06,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:44:06,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8133.545025211913
lowpan0: alpha_W=0.01; capacity=8133.545025211913
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_value': (8133,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 571, 'interface': 'lowpan0'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:37,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:37,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:45,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8139.709574959794
lowpan0: alpha_W=0.01; capacity=8139.709574959794
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_value': (8139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:45:07,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:07,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:28,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42355
2018-04-15 05:45:28,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42457
2018-04-15 05:45:29,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42505
2018-04-15 05:45:29,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42551
2018-04-15 05:45:29,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42599
2018-04-15 05:45:29,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42644
2018-04-15 05:45:29,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42694
2018-04-15 05:45:29,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42739
2018-04-15 05:45:29,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42785
2018-04-15 05:45:29,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42845
2018-04-15 05:45:29,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42895
2018-04-15 05:45:29,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42940
2018-04-15 05:45:29,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42992
2018-04-15 05:45:29,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 43038
2018-04-15 05:45:29,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43085
2018-04-15 05:45:29,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43138
2018-04-15 05:45:29,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43183
2018-04-15 05:45:29,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43242
2018-04-15 05:45:29,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43291
2018-04-15 05:45:29,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43336
2018-04-15 05:45:29,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:29,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43386
2018-04-15 05:45:29,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43457
2018-04-15 05:45:30,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43503
2018-04-15 05:45:30,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43562
2018-04-15 05:45:30,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43616
2018-04-15 05:45:30,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43665
2018-04-15 05:45:30,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 43729
2018-04-15 05:45:30,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43774
2018-04-15 05:45:30,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43819
2018-04-15 05:45:30,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43865
2018-04-15 05:45:30,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43910
2018-04-15 05:45:30,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 43956
2018-04-15 05:45:30,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 44001
2018-04-15 05:45:30,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 44046
2018-04-15 05:45:30,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 44091
2018-04-15 05:45:30,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1224 44157
2018-04-15 05:45:30,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 44203
2018-04-15 05:45:30,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 44260
2018-04-15 05:45:30,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 44306
2018-04-15 05:45:30,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:30,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1360 44355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8145.812479210196
lowpan0: alpha_W=0.01; capacity=8145.812479210196
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8145,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:37,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:37,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8134.354354418094
lowpan0: alpha_W=0.012; capacity=8132.062729459673
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8132,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:46:07,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:07,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8123.010810873913
lowpan0: alpha_W=0.012; capacity=8118.477976706157
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8118,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:37,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:37,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8100.114036098507
lowpan0: alpha_W=0.012; capacity=8091.056240985683
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8091,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:47:07,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:07,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8077.446229070855
lowpan0: alpha_W=0.012; capacity=8063.963566093855
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8063,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:37,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:37,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8084.171766780147
lowpan0: alpha_W=0.01; capacity=8070.823930432916
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8070,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:48:07,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:48:07,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8090.8300491123455
lowpan0: alpha_W=0.01; capacity=8077.615691128587
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8077,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:37,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:37,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8079.921748621222
lowpan0: alpha_W=0.012; capacity=8064.684302835044
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_value': (8064,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=590.8992418032819
1: allocatable_rate=624
1: delta=-33.10075819671806 (590.8992418032819-624)
1: sending_rate=620
2018-04-15 05:49:07,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 05:49:07,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8069.12253113501
lowpan0: alpha_W=0.012; capacity=8051.908091201023
Sending rate 620.9908401639348
[US] lowpan0: capacity {'event_value': (8051,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 674, 'interface': 'lowpan0'}


1: sending_rate=620.9908401639348
1: allocatable_rate=674
1: delta=-53.00915983606524 (620.9908401639348-674)
1: sending_rate=669
2018-04-15 05:49:37,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 05:49:37,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8075.931305823659
lowpan0: alpha_W=0.01; capacity=8058.889010289013
Sending rate 669.1809854694486
[US] lowpan0: capacity {'event_value': (8058,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=669.1809854694486
1: allocatable_rate=723
1: delta=-53.819014530551385 (669.1809854694486-723)
1: sending_rate=718
2018-04-15 05:50:07,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 05:50:07,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8082.671992765423
lowpan0: alpha_W=0.01; capacity=8065.8001201861225
Sending rate 718.1073623154044
[US] lowpan0: capacity {'event_value': (8065,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 771, 'interface': 'lowpan0'}


1: sending_rate=718.1073623154044
1: allocatable_rate=771
1: delta=-52.89263768459557 (718.1073623154044-771)
1: sending_rate=766
2018-04-15 05:50:37,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 05:50:37,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8118.511939504436
lowpan0: alpha_W=0.01; capacity=8101.808785650928
Sending rate 766.1915783923095
[US] lowpan0: capacity {'event_value': (8101,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=766.1915783923095
1: allocatable_rate=867
1: delta=-100.80842160769055 (766.1915783923095-867)
1: sending_rate=857
2018-04-15 05:51:07,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:07,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8153.9934867760585
lowpan0: alpha_W=0.01; capacity=8137.4573644610855
Sending rate 857.8355980356645
[US] lowpan0: capacity {'event_value': (8137,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=857.8355980356645
1: allocatable_rate=858
1: delta=-0.164401964335525 (857.8355980356645-858)
1: sending_rate=857
2018-04-15 05:51:37,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:37,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8159.953551908297
lowpan0: alpha_W=0.01; capacity=8143.582790816475
Sending rate 857.9850543668786
[US] lowpan0: capacity {'event_value': (8143,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=857.9850543668786
1: allocatable_rate=778
1: delta=79.98505436687856 (857.9850543668786-778)
1: sending_rate=785
2018-04-15 05:52:07,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 05:52:07,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8165.854016389214
lowpan0: alpha_W=0.01; capacity=8149.646962908309
Sending rate 785.2713685788071
[US] lowpan0: capacity {'event_value': (8149,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 822, 'interface': 'lowpan0'}


1: sending_rate=785.2713685788071
1: allocatable_rate=822
1: delta=-36.72863142119286 (785.2713685788071-822)
1: sending_rate=818
2018-04-15 05:52:38,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 05:52:38,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8200.862142891989
lowpan0: alpha_W=0.01; capacity=8184.817159945893
Sending rate 818.6610335071642
[US] lowpan0: capacity {'event_value': (8184,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=818.6610335071642
1: allocatable_rate=865
1: delta=-46.338966492835766 (818.6610335071642-865)
1: sending_rate=860
2018-04-15 05:53:08,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:08,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8235.520188129734
lowpan0: alpha_W=0.01; capacity=8219.6356550131
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_value': (8219,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=860.7873666824695
1: allocatable_rate=856
1: delta=4.7873666824694965 (860.7873666824695-856)
1: sending_rate=860
2018-04-15 05:53:38,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:38,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8223.164986248437
lowpan0: alpha_W=0.012; capacity=8205.000027152942
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_value': (8205,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=860.7873666824695
1: allocatable_rate=848
1: delta=12.787366682469496 (860.7873666824695-848)
1: sending_rate=860
2018-04-15 05:54:08,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:54:08,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8210.933336385953
lowpan0: alpha_W=0.012; capacity=8190.540026827107
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_value': (8190,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=860.7873666824695
1: allocatable_rate=891
1: delta=-30.212633317530504 (860.7873666824695-891)
1: sending_rate=888
2018-04-15 05:54:38,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 05:54:38,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
2018-04-15 05:54:45,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8216.324003022093
lowpan0: alpha_W=0.01; capacity=8196.134626558836
Sending rate 888.2533969711336
[US] lowpan0: capacity {'event_value': (8196,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1369, 'interface': 'lowpan0'}


1: sending_rate=888.2533969711336
1: allocatable_rate=1369
1: delta=-480.7466030288664 (888.2533969711336-1369)
1: sending_rate=1325
2018-04-15 05:55:08,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-15 05:55:08,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325
2018-04-15 05:55:24,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38170
2018-04-15 05:55:24,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:33,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46424
2018-04-15 05:55:33,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8221.660762991873
lowpan0: alpha_W=0.01; capacity=8201.673280293247
Sending rate 1325.2957633610122
[US] lowpan0: capacity {'event_value': (8201,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 1359, 'interface': 'lowpan0'}


1: sending_rate=1325.2957633610122
1: allocatable_rate=1359
1: delta=-33.70423663898782 (1325.2957633610122-1359)
1: sending_rate=1355
2018-04-15 05:55:38,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:38,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8189.444155361954
lowpan0: alpha_W=0.012; capacity=8163.253200929728
Sending rate 1355.9359784873648
[US] lowpan0: capacity {'event_value': (8163,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 935, 'interface': 'lowpan0'}


1: sending_rate=1355.9359784873648
1: allocatable_rate=935
1: delta=420.93597848736476 (1355.9359784873648-935)
1: sending_rate=973
2018-04-15 05:56:08,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:08,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973
2018-04-15 05:56:11,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 84656
2018-04-15 05:56:11,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:19,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 92395
2018-04-15 05:56:19,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:19,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 92466
2018-04-15 05:56:19,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:27,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 99610
2018-04-15 05:56:27,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:27,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 99682
2018-04-15 05:56:27,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:27,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 99757
2018-04-15 05:56:27,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:27,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 99829
2018-04-15 05:56:27,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:27,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 99900
2018-04-15 05:56:27,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:27,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 99971
2018-04-15 05:56:27,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:27,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 100045
2018-04-15 05:56:27,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:27,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 100116
2018-04-15 05:56:27,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:30,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 102982
2018-04-15 05:56:30,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:30,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 103053
2018-04-15 05:56:30,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:30,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 103124
2018-04-15 05:56:30,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:30,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 103200
2018-04-15 05:56:30,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:30,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 103271
2018-04-15 05:56:30,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:30,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 103346
2018-04-15 05:56:31,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:31,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 103426
2018-04-15 05:56:31,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:31,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 103497
2018-04-15 05:56:31,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:31,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 103568
2018-04-15 05:56:31,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:31,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 103639
2018-04-15 05:56:31,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:34,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 106662
2018-04-15 05:56:34,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:34,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 106737
2018-04-15 05:56:34,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:34,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 106813
2018-04-15 05:56:34,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8157.549713808334
lowpan0: alpha_W=0.012; capacity=8125.294162518571
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_value': (8125,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 05:56:34,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 106884
2018-04-15 05:56:34,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:34,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 106962
2018-04-15 05:56:34,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
lowpan0: service_time=5
2018-04-15 05:56:34,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 107051
2018-04-15 05:56:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:34,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 107129
2018-04-15 05:56:34,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:34,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 107219
2018-04-15 05:56:34,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:35,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 107328
2018-04-15 05:56:35,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:35,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 107399
2018-04-15 05:56:35,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:35,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 107470
2018-04-15 05:56:35,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:37,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 109675
2018-04-15 05:56:37,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:37,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 109769
2018-04-15 05:56:37,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
{'info': 'allocation', 'rate_allocation': 924, 'interface': 'lowpan0'}


1: sending_rate=973.266907135215
1: allocatable_rate=924
1: delta=49.26690713521498 (973.266907135215-924)
1: sending_rate=973
2018-04-15 05:56:38,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:38,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973
2018-04-15 05:56:40,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1258 112261
2018-04-15 05:56:40,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973
2018-04-15 05:56:40,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 112333
2018-04-15 05:56:40,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8145.97421667025
lowpan0: alpha_W=0.012; capacity=8111.790632568348
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_value': (8111,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 823, 'interface': 'lowpan0'}


1: sending_rate=973.266907135215
1: allocatable_rate=823
1: delta=150.26690713521498 (973.266907135215-823)
1: sending_rate=836
2018-04-15 05:57:08,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:08,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
2018-04-15 05:57:14,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 145781
2018-04-15 05:57:14,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 836
2018-04-15 05:57:16,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 148070


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8134.514474503548
lowpan0: alpha_W=0.012; capacity=8098.449144977528
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_value': (8098,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 816, 'interface': 'lowpan0'}


1: sending_rate=836.6606279213831
1: allocatable_rate=816
1: delta=20.66062792138314 (836.6606279213831-816)
1: sending_rate=836
2018-04-15 05:57:38,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:38,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8111.5026630918455
lowpan0: alpha_W=0.012; capacity=8071.267755237797
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_value': (8071,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=836.6606279213831
1: allocatable_rate=461
1: delta=375.66062792138314 (836.6606279213831-461)
1: sending_rate=495
2018-04-15 05:58:08,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:08,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8088.72096979426
lowpan0: alpha_W=0.012; capacity=8044.412542174943
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (8044,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=460
1: delta=35.150966174671225 (495.1509661746712-460)
1: sending_rate=495
2018-04-15 05:58:38,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:38,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8095.333760096317
lowpan0: alpha_W=0.01; capacity=8051.468416753194
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (8051,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 459, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:08,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:08,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8101.880422495354
lowpan0: alpha_W=0.01; capacity=8058.453732585662
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (8058,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 459, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:38,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:38,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8108.3616182704
lowpan0: alpha_W=0.01; capacity=8065.369195259805
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (8065,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 459, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 06:00:08,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:08,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8114.778002087696
lowpan0: alpha_W=0.01; capacity=8072.215503307207
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (8072,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=458
1: delta=37.150966174671225 (495.1509661746712-458)
1: sending_rate=495
2018-04-15 06:00:39,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:39,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8150.296888733486
lowpan0: alpha_W=0.01; capacity=8108.160014940801
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (8108,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 457, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=457
1: delta=38.150966174671225 (495.1509661746712-457)
1: sending_rate=495
2018-04-15 06:01:09,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:09,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8185.460586512819
lowpan0: alpha_W=0.01; capacity=8143.745081458061
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (8143,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=456
1: delta=39.150966174671225 (495.1509661746712-456)
1: sending_rate=495
2018-04-15 06:01:39,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:39,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8803.605980647691
lowpan0: alpha_W=0.01; capacity=8762.30763064348
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (8762,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 455, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=455
1: delta=40.150966174671225 (495.1509661746712-455)
1: sending_rate=495
2018-04-15 06:02:09,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:09,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9415.569920841215
lowpan0: alpha_W=0.01; capacity=9374.684554337045
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (9374,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=454
1: delta=41.150966174671225 (495.1509661746712-454)
1: sending_rate=495
2018-04-15 06:02:39,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:39,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10021.414221632804
lowpan0: alpha_W=0.01; capacity=9980.937708793675
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (9980,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 453, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=453
1: delta=42.150966174671225 (495.1509661746712-453)
1: sending_rate=495
2018-04-15 06:03:09,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:09,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10621.200079416476
lowpan0: alpha_W=0.01; capacity=10581.128331705739
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (10581,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 477, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=477
1: delta=18.150966174671225 (495.1509661746712-477)
1: sending_rate=495
2018-04-15 06:03:39,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:39,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11214.988078622311
lowpan0: alpha_W=0.01; capacity=11175.31704838868
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (11175,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 502, 'interface': 'lowpan0'}


1: sending_rate=495.1509661746712
1: allocatable_rate=502
1: delta=-6.849033825328775 (495.1509661746712-502)
1: sending_rate=501
2018-04-15 06:04:09,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:09,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11802.838197836089
lowpan0: alpha_W=0.01; capacity=11763.563877904793
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (11763,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 500, 'interface': 'lowpan0'}


1: sending_rate=501.3773605613338
1: allocatable_rate=500
1: delta=1.3773605613337736 (501.3773605613338-500)
1: sending_rate=501
2018-04-15 06:04:39,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:39,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:45,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17292
2018-04-15 06:05:03,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12384.809815857727
lowpan0: alpha_W=0.01; capacity=12345.928239125746
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (12345,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:09,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:09,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12310.961717699149
lowpan0: alpha_W=0.012; capacity=12257.777100256237
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (12257,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:39,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:39,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:39,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 52900
2018-04-15 06:05:39,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:42,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55381
2018-04-15 06:05:42,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:42,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 55457
2018-04-15 06:05:42,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:42,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55536
2018-04-15 06:05:42,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:42,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55611
2018-04-15 06:05:42,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:42,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55693
2018-04-15 06:05:42,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:42,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55781
2018-04-15 06:05:42,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:42,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55861
2018-04-15 06:05:42,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:42,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55940
2018-04-15 06:05:42,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:42,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56016
2018-04-15 06:05:42,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:42,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56099
2018-04-15 06:05:42,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:43,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56187
2018-04-15 06:05:43,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:43,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56263
2018-04-15 06:05:43,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:43,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56351
2018-04-15 06:05:43,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:43,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56426
2018-04-15 06:05:43,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:43,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56501
2018-04-15 06:05:43,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:43,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56581
2018-04-15 06:05:43,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:46,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 59491
2018-04-15 06:05:46,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:46,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 59580
2018-04-15 06:05:46,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:46,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 59659
2018-04-15 06:05:46,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:46,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 59738
2018-04-15 06:05:46,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:46,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 59822
2018-04-15 06:05:46,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:46,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59925
2018-04-15 06:05:46,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:46,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60013
2018-04-15 06:05:46,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60096
2018-04-15 06:05:47,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60185
2018-04-15 06:05:47,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60280
2018-04-15 06:05:47,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60359
2018-04-15 06:05:47,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60442
2018-04-15 06:05:47,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 60522
2018-04-15 06:05:47,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 60610
2018-04-15 06:05:47,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 60699
2018-04-15 06:05:47,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 60793
2018-04-15 06:05:47,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 60884
2018-04-15 06:05:47,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 60971
2018-04-15 06:05:47,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:47,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 61055
2018-04-15 06:05:47,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 61150
2018-04-15 06:05:48,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 61229
2018-04-15 06:05:48,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:48,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 61304


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12237.852100522157
lowpan0: alpha_W=0.012; capacity=12170.683775053161
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (12170,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1160, 'interface': 'lowpan0'}


1: sending_rate=501.3773605613338
1: allocatable_rate=1160
1: delta=-658.6226394386663 (501.3773605613338-1160)
1: sending_rate=1100
2018-04-15 06:06:09,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 06:06:09,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12173.80691285027
lowpan0: alpha_W=0.012; capacity=12094.635569752523
Sending rate 1100.125214596485
[US] lowpan0: capacity {'event_value': (12094,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1146, 'interface': 'lowpan0'}


1: sending_rate=1100.125214596485
1: allocatable_rate=1146
1: delta=-45.874785403515034 (1100.125214596485-1146)
1: sending_rate=1141
2018-04-15 06:06:39,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:06:39,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12110.4021770551
lowpan0: alpha_W=0.012; capacity=12019.499942915492
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_value': (12019,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1386, 'interface': 'lowpan0'}


1: sending_rate=1141.829564963317
1: allocatable_rate=1386
1: delta=-244.1704350366831 (1141.829564963317-1386)
1: sending_rate=1363
2018-04-15 06:07:09,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1363
2018-04-15 06:07:09,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1363
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12047.631488617884
lowpan0: alpha_W=0.012; capacity=11945.265943600507
Sending rate 1363.8026877239379
[US] lowpan0: capacity {'event_value': (11945,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1377, 'interface': 'lowpan0'}


1: sending_rate=1363.8026877239379
1: allocatable_rate=1377
1: delta=-13.19731227606212 (1363.8026877239379-1377)
1: sending_rate=1375
2018-04-15 06:07:39,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 06:07:39,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11985.48850706504
lowpan0: alpha_W=0.012; capacity=11871.9227522773
Sending rate 1375.8002443385399
[US] lowpan0: capacity {'event_value': (11871,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1375.8002443385399
1: allocatable_rate=1079
1: delta=296.80024433853987 (1375.8002443385399-1079)
1: sending_rate=1105
2018-04-15 06:08:09,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:09,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11935.63362199439
lowpan0: alpha_W=0.012; capacity=11813.459679249972
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (11813,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1072, 'interface': 'lowpan0'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1072
1: delta=33.98184039441276 (1105.9818403944128-1072)
1: sending_rate=1105
2018-04-15 06:08:40,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:40,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11886.277285774446
lowpan0: alpha_W=0.012; capacity=11755.698163098972
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (11755,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1064, 'interface': 'lowpan0'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1064
1: delta=41.98184039441276 (1105.9818403944128-1064)
1: sending_rate=1105
2018-04-15 06:09:10,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:10,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11854.914512916701
lowpan0: alpha_W=0.012; capacity=11719.629785141784
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (11719,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1057
1: delta=48.98184039441276 (1105.9818403944128-1057)
1: sending_rate=1105
2018-04-15 06:09:40,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:40,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11823.865367787534
lowpan0: alpha_W=0.012; capacity=11683.994227720083
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (11683,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1210, 'interface': 'lowpan0'}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1210
1: delta=-104.01815960558724 (1105.9818403944128-1210)
1: sending_rate=1200
2018-04-15 06:10:10,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:10:10,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11822.293380776324
lowpan0: alpha_W=0.012; capacity=11683.786296987442
Sending rate 1200.5438036722194
[US] lowpan0: capacity {'event_value': (11683,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1231, 'interface': 'lowpan0'}


1: sending_rate=1200.5438036722194
1: allocatable_rate=1231
1: delta=-30.456196327780617 (1200.5438036722194-1231)
1: sending_rate=1228
2018-04-15 06:10:40,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:40,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11820.737113635227
lowpan0: alpha_W=0.012; capacity=11683.580861423592
Sending rate 1228.2312548792927
[US] lowpan0: capacity {'event_value': (11683,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1228.2312548792927
1: allocatable_rate=1252
1: delta=-23.768745120707308 (1228.2312548792927-1252)
1: sending_rate=1249
2018-04-15 06:11:10,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:11:10,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11819.19640916554
lowpan0: alpha_W=0.012; capacity=11683.37789108651
Sending rate 1249.8392049890267
[US] lowpan0: capacity {'event_value': (11683,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1273, 'interface': 'lowpan0'}


1: sending_rate=1249.8392049890267
1: allocatable_rate=1273
1: delta=-23.16079501097329 (1249.8392049890267-1273)
1: sending_rate=1270
2018-04-15 06:11:40,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:40,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11817.671111740552
lowpan0: alpha_W=0.012; capacity=11683.177356393471
Sending rate 1270.8944731808206
[US] lowpan0: capacity {'event_value': (11683,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1294, 'interface': 'lowpan0'}


1: sending_rate=1270.8944731808206
1: allocatable_rate=1294
1: delta=-23.10552681917943 (1270.8944731808206-1294)
1: sending_rate=1291
2018-04-15 06:12:10,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:10,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11816.161067289813
lowpan0: alpha_W=0.012; capacity=11682.97922811675
Sending rate 1291.8994975618928
[US] lowpan0: capacity {'event_value': (11682,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1314, 'interface': 'lowpan0'}


1: sending_rate=1291.8994975618928
1: allocatable_rate=1314
1: delta=-22.10050243810724 (1291.8994975618928-1314)
1: sending_rate=1311
2018-04-15 06:12:40,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:40,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11814.666123283581
lowpan0: alpha_W=0.012; capacity=11682.78347737935
Sending rate 1311.9908634147175
[US] lowpan0: capacity {'event_value': (11682,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1334, 'interface': 'lowpan0'}


1: sending_rate=1311.9908634147175
1: allocatable_rate=1334
1: delta=-22.009136585282477 (1311.9908634147175-1334)
1: sending_rate=1331
2018-04-15 06:13:10,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:10,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12396.519462050745
lowpan0: alpha_W=0.01; capacity=12265.955642605555
Sending rate 1331.999169401338
[US] lowpan0: capacity {'event_value': (12265,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1354, 'interface': 'lowpan0'}


1: sending_rate=1331.999169401338
1: allocatable_rate=1354
1: delta=-22.000830598662105 (1331.999169401338-1354)
1: sending_rate=1351
2018-04-15 06:13:40,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:40,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12972.554267430238
lowpan0: alpha_W=0.01; capacity=12843.2960861795
Sending rate 1351.9999244910307
[US] lowpan0: capacity {'event_value': (12843,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1374, 'interface': 'lowpan0'}


1: sending_rate=1351.9999244910307
1: allocatable_rate=1374
1: delta=-22.000075508969303 (1351.9999244910307-1374)
1: sending_rate=1371
2018-04-15 06:14:10,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:10,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12930.328724755935
lowpan0: alpha_W=0.012; capacity=12794.176533145346
Sending rate 1371.9999931355483
[US] lowpan0: capacity {'event_value': (12794,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1393, 'interface': 'lowpan0'}


1: sending_rate=1371.9999931355483
1: allocatable_rate=1393
1: delta=-21.000006864451734 (1371.9999931355483-1393)
1: sending_rate=1391
2018-04-15 06:14:40,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:40,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:45,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12888.525437508375
lowpan0: alpha_W=0.012; capacity=12745.646414747602
Sending rate 1391.090908466868
[US] lowpan0: capacity {'event_value': (12745,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1413, 'interface': 'lowpan0'}


1: sending_rate=1391.090908466868
1: allocatable_rate=1413
1: delta=-21.909091533131914 (1391.090908466868-1413)
1: sending_rate=1411
2018-04-15 06:15:10,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:10,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:18,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32187
2018-04-15 06:15:18,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12817.973516466625
lowpan0: alpha_W=0.012; capacity=12662.69865777063
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_value': (12662,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 06:15:38,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51950
2018-04-15 06:15:38,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:38,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52074
2018-04-15 06:15:38,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:38,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52188
2018-04-15 06:15:38,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
{'info': 'allocation', 'rate_allocation': 1399, 'interface': 'lowpan0'}


1: sending_rate=1411.008264406079
1: allocatable_rate=1399
1: delta=12.008264406078979 (1411.008264406079-1399)
1: sending_rate=1411
2018-04-15 06:15:40,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:40,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:41,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 54585
2018-04-15 06:15:41,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:56,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 69389
2018-04-15 06:15:56,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12748.127114635294
lowpan0: alpha_W=0.012; capacity=12580.746273877383
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_value': (12580,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1411.008264406079
1: allocatable_rate=1170
1: delta=241.00826440607898 (1411.008264406079-1170)
1: sending_rate=1191
2018-04-15 06:16:10,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:10,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
2018-04-15 06:16:16,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 88953
2018-04-15 06:16:16,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:16,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 89047
2018-04-15 06:16:16,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:16,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 89139
2018-04-15 06:16:16,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:16,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 89240
2018-04-15 06:16:16,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:16,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 89332
2018-04-15 06:16:16,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:16,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 89435
2018-04-15 06:16:16,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:16,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 89528
2018-04-15 06:16:16,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:17,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 89627
2018-04-15 06:16:17,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:17,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 89724
2018-04-15 06:16:17,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:17,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 89824
2018-04-15 06:16:17,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:17,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 89921
2018-04-15 06:16:17,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:17,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 90018
2018-04-15 06:16:17,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:17,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90126
2018-04-15 06:16:17,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:17,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90218
2018-04-15 06:16:17,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:17,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 90311
2018-04-15 06:16:17,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:17,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 90414
2018-04-15 06:16:17,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:17,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 90507
2018-04-15 06:16:17,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:18,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 90614
2018-04-15 06:16:18,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:18,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 90707
2018-04-15 06:16:18,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:18,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 90816
2018-04-15 06:16:18,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:18,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 90924
2018-04-15 06:16:18,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:18,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 91029
2018-04-15 06:16:18,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:18,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 91134
2018-04-15 06:16:18,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:18,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 91226
2018-04-15 06:16:18,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:18,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 91326
2018-04-15 06:16:18,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:18,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 91419
2018-04-15 06:16:18,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:18,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 91519
2018-04-15 06:16:18,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:19,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 91620
2018-04-15 06:16:19,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:19,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 91720
2018-04-15 06:16:19,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:19,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 91813
2018-04-15 06:16:19,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:19,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 91909
2018-04-15 06:16:19,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:19,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 92002
2018-04-15 06:16:19,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:19,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 92108
2018-04-15 06:16:19,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1191
2018-04-15 06:16:19,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 92208
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12670.645843488941
lowpan0: alpha_W=0.012; capacity=12489.777318590854
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (12489,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:41,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:41,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12593.939385054051
lowpan0: alpha_W=0.012; capacity=12399.899990767763
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (12399,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:17:11,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:11,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12584.666657870177
lowpan0: alpha_W=0.012; capacity=12391.10119087855
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (12391,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:41,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:41,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12575.486657958141
lowpan0: alpha_W=0.012; capacity=12382.407976588007
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (12382,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1076, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:18:11,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:11,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
