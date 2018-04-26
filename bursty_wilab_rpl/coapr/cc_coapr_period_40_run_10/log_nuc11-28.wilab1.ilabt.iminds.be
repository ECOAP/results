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
2018-04-16 00:22:26,323 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-16 00:22:26,487 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:22:26,488 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:28,554 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb0847fc320>
2018-04-16 00:22:28,559 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-16 00:22:28,721 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:22:28,721 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 00:22:29,576 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:29,586 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:29,589 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:29,591 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:29,592 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:29,594 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:29,594 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 00:22:29,594 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:29,595 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:29,595 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:29,595 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:29,595 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:29,596 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:29,596 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:29,596 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:29,839 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:29,839 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:29,839 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:29,839 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:30,789 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb0847fc320>
2018-04-16 00:22:30,793 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 00:22:30,826 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-16 00:22:30,851 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fb0847eb668>
2018-04-16 00:22:31,810 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 00:22:31,817 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 00:22:31,822 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 00:22:31,825 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 00:22:31,825 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 00:22:31,828 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:31,828 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 00:22:31,828 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 00:22:31,829 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 00:22:31,829 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:31,829 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:31,829 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:31,829 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:31,830 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:31,830 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 00:22:31,872 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 00:22:31,875 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 00:22:31,876 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 00:22:31,877 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 00:22:31,878 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 00:22:31,879 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:31,879 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-16 00:22:31,879 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 00:22:31,879 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 00:22:31,879 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:31,879 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:31,879 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:31,879 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:31,879 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:31,879 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:57,742 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 00:22:59,744 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:59,229 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:24:02,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:04,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:06,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:08,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:10,648 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:11,649 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:12,651 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:12,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:12,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:12,652 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:12,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:12,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:12,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:12,652 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:13,654 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:13,655 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:13,655 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:13,655 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:13,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:13,655 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:13,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:13,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:13,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:13,656 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:13,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:18,857 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:18,857 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 00:26:17,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:26:17,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 00:26:47,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:47,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 00:27:17,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:17,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 00:27:47,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:47,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 00:28:17,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:17,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 00:28:47,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:47,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 94}


1: sending_rate=65.41073437493826
1: allocatable_rate=94
1: delta=-28.589265625061742 (65.41073437493826-94)
1: sending_rate=91
2018-04-16 00:29:17,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:17,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 91.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2605,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 120}


1: sending_rate=91.40097585226711
1: allocatable_rate=120
1: delta=-28.59902414773289 (91.40097585226711-120)
1: sending_rate=117
2018-04-16 00:29:47,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:47,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 117.40008871384246
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3279,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=117.40008871384246
1: allocatable_rate=124
1: delta=-6.5999112861575355 (117.40008871384246-124)
1: sending_rate=123
2018-04-16 00:30:18,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:18,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 123.40000806489476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3947,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 127}


1: sending_rate=123.40000806489476
1: allocatable_rate=127
1: delta=-3.599991935105237 (123.40000806489476-127)
1: sending_rate=126
2018-04-16 00:30:48,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:48,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 126.67272800589953
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4607,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=126.67272800589953
1: allocatable_rate=153
1: delta=-26.32727199410047 (126.67272800589953-153)
1: sending_rate=150
2018-04-16 00:31:18,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:18,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 150.60661163689997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4649,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=150.60661163689997
1: allocatable_rate=172
1: delta=-21.39338836310003 (150.60661163689997-172)
1: sending_rate=170
2018-04-16 00:31:48,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:31:48,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 170.05514651244545
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4690,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=170.05514651244545
1: allocatable_rate=181
1: delta=-10.944853487554553 (170.05514651244545-181)
1: sending_rate=180
2018-04-16 00:32:18,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:18,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 180.0050133193132
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5343,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=180.0050133193132
1: allocatable_rate=183
1: delta=-2.994986680686793 (180.0050133193132-183)
1: sending_rate=182
2018-04-16 00:32:48,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:48,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 182.72772848357394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5989,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 206}


1: sending_rate=182.72772848357394
1: allocatable_rate=206
1: delta=-23.27227151642606 (182.72772848357394-206)
1: sending_rate=203
2018-04-16 00:33:18,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-16 00:33:18,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6017.367090886199
lowpan0: alpha_W=0.01; capacity=6017.367090886199
Sending rate 203.88433895305218
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6017,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 212}


1: sending_rate=203.88433895305218
1: allocatable_rate=212
1: delta=-8.115661046947821 (203.88433895305218-212)
1: sending_rate=211
2018-04-16 00:33:48,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-16 00:33:48,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.693419977337
lowpan0: alpha_W=0.01; capacity=6044.693419977337
Sending rate 211.26221263209564
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6044,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=211.26221263209564
1: allocatable_rate=251
1: delta=-39.73778736790436 (211.26221263209564-251)
1: sending_rate=247
2018-04-16 00:34:18,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-16 00:34:18,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247
2018-04-16 00:34:18,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:18,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 00:34:18,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 00:34:18,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:18,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:18,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-16 00:34:18,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-16 00:34:18,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:18,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-16 00:34:19,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 00:34:19,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-16 00:34:19,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-16 00:34:19,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-16 00:34:19,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-16 00:34:19,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-16 00:34:19,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-16 00:34:19,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-16 00:34:19,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-16 00:34:19,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 272 424
2018-04-16 00:34:19,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 00:34:19,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 306 471
2018-04-16 00:34:19,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-16 00:34:19,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 340 519
2018-04-16 00:34:19,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-16 00:34:19,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 374 567
2018-04-16 00:34:19,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-16 00:34:19,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:19,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:19,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 408 618
2018-04-16 00:34:19,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-16 00:34:19,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:20,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 442 1664
2018-04-16 00:34:20,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 265
2018-04-16 00:34:20,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 476 1712
2018-04-16 00:34:20,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-16 00:34:20,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 510 1759
2018-04-16 00:34:20,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-16 00:34:20,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 544 1808
2018-04-16 00:34:20,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-16 00:34:20,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 578 1868
2018-04-16 00:34:20,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 309
2018-04-16 00:34:20,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 612 1916
2018-04-16 00:34:20,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-16 00:34:20,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 646 1964
2018-04-16 00:34:20,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 328
2018-04-16 00:34:20,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 680 2017
2018-04-16 00:34:20,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 337
2018-04-16 00:34:20,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:20,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 714 2069
2018-04-16 00:34:20,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 345
2018-04-16 00:34:20,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:20,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 748 2117
2018-04-16 00:34:21,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 353
2018-04-16 00:34:21,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:21,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 782 2169
2018-04-16 00:34:21,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 360
2018-04-16 00:34:21,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:21,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:21,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 816 2237
2018-04-16 00:34:21,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-16 00:34:21,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 00:34:22,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:22,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 850 3277
2018-04-16 00:34:22,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 259
2018-04-16 00:34:22,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:22,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:22,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 884 3353
2018-04-16 00:34:22,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 263
2018-04-16 00:34:22,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:22,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:30,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11415
2018-04-16 00:34:30,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:30,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11474
2018-04-16 00:34:30,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:33,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14198
2018-04-16 00:34:33,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1020 16358
2018-04-16 00:34:35,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1054 16408
2018-04-16 00:34:35,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1088 16454
2018-04-16 00:34:35,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1122 16499
2018-04-16 00:34:35,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1156 16545
2018-04-16 00:34:35,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1190 16590
2018-04-16 00:34:35,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1224 16636
2018-04-16 00:34:35,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1258 16682
2018-04-16 00:34:35,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1292 16745
2018-04-16 00:34:35,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:35,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1326 16793
2018-04-16 00:34:35,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:34:36,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1360 16839


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6100.91315244423
lowpan0: alpha_W=0.01; capacity=6100.91315244423
Sending rate 247.38747387564507
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6100,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=247.38747387564507
1: allocatable_rate=282
1: delta=-34.61252612435493 (247.38747387564507-282)
1: sending_rate=278
2018-04-16 00:34:48,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 00:34:48,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6156.570687586454
lowpan0: alpha_W=0.01; capacity=6156.570687586454
Sending rate 278.8534067159677
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6156,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.8534067159677
1: allocatable_rate=281
1: delta=-2.146593284032292 (278.8534067159677-281)
1: sending_rate=280
2018-04-16 00:35:18,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:18,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6165.00498071059
lowpan0: alpha_W=0.01; capacity=6165.00498071059
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6165,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:48,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:48,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6173.354930903483
lowpan0: alpha_W=0.01; capacity=6173.354930903483
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6173,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:36:13,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:13,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6181.621381594448
lowpan0: alpha_W=0.01; capacity=6181.621381594448
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6181,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=280.8048551559971
1: allocatable_rate=228
1: delta=52.804855155997075 (280.8048551559971-228)
1: sending_rate=232
2018-04-16 00:36:43,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:43,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6189.805167778504
lowpan0: alpha_W=0.01; capacity=6189.805167778504
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6189,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=232.80044137781792
1: allocatable_rate=230
1: delta=2.8004413778179185 (232.80044137781792-230)
1: sending_rate=232
2018-04-16 00:37:13,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:13,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6215.40711610072
lowpan0: alpha_W=0.01; capacity=6215.40711610072
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6215,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=232.80044137781792
1: allocatable_rate=179
1: delta=53.80044137781792 (232.80044137781792-179)
1: sending_rate=183
2018-04-16 00:37:43,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:43,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6240.753044939713
lowpan0: alpha_W=0.01; capacity=6240.753044939713
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6240,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=183.89094921616527
1: allocatable_rate=181
1: delta=2.890949216165268 (183.89094921616527-181)
1: sending_rate=183
2018-04-16 00:38:13,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:13,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6265.8455144903155
lowpan0: alpha_W=0.01; capacity=6265.8455144903155
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6265,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=183.89094921616527
1: allocatable_rate=447
1: delta=-263.10905078383473 (183.89094921616527-447)
1: sending_rate=423
2018-04-16 00:38:43,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-16 00:38:43,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6290.687059345412
lowpan0: alpha_W=0.01; capacity=6290.687059345412
Sending rate 423.0809953832877
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6290,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=423.0809953832877
1: allocatable_rate=501
1: delta=-77.9190046167123 (423.0809953832877-501)
1: sending_rate=493
2018-04-16 00:39:14,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-16 00:39:14,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6315.280188751958
lowpan0: alpha_W=0.01; capacity=6315.280188751958
Sending rate 493.91645412575343
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6315,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=493.91645412575343
1: allocatable_rate=554
1: delta=-60.08354587424657 (493.91645412575343-554)
1: sending_rate=548
2018-04-16 00:39:44,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 00:39:44,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6339.627386864438
lowpan0: alpha_W=0.01; capacity=6339.627386864438
Sending rate 548.5378594659776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6339,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 483}


1: sending_rate=548.5378594659776
1: allocatable_rate=483
1: delta=65.53785946597759 (548.5378594659776-483)
1: sending_rate=488
2018-04-16 00:40:14,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:40:14,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6976.231112995794
lowpan0: alpha_W=0.01; capacity=6976.231112995794
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6976,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 479}


1: sending_rate=488.95798722417976
1: allocatable_rate=479
1: delta=9.95798722417976 (488.95798722417976-479)
1: sending_rate=488
2018-04-16 00:40:44,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:40:44,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7606.468801865836
lowpan0: alpha_W=0.01; capacity=7606.468801865836
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7606,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=488.95798722417976
1: allocatable_rate=474
1: delta=14.95798722417976 (488.95798722417976-474)
1: sending_rate=488
2018-04-16 00:41:14,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:14,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8230.404113847177
lowpan0: alpha_W=0.01; capacity=8230.404113847177
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8230,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 469}


1: sending_rate=488.95798722417976
1: allocatable_rate=469
1: delta=19.95798722417976 (488.95798722417976-469)
1: sending_rate=488
2018-04-16 00:41:45,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:41:45,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8848.100072708705
lowpan0: alpha_W=0.01; capacity=8848.100072708705
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8848,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=488.95798722417976
1: allocatable_rate=488
1: delta=0.9579872241797602 (488.95798722417976-488)
1: sending_rate=488
2018-04-16 00:42:15,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-16 00:42:15,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8847.119071981617
lowpan0: alpha_W=0.012; capacity=8846.922871836201
Sending rate 488.95798722417976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8846,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=488.95798722417976
1: allocatable_rate=510
1: delta=-21.04201277582024 (488.95798722417976-510)
1: sending_rate=508
2018-04-16 00:42:45,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 00:42:45,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8846.1478812618
lowpan0: alpha_W=0.012; capacity=8845.759797374167
Sending rate 508.0870897476527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8845,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=508.0870897476527
1: allocatable_rate=532
1: delta=-23.912910252347274 (508.0870897476527-532)
1: sending_rate=529
2018-04-16 00:43:15,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:15,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9457.686402449182
lowpan0: alpha_W=0.01; capacity=9457.302199400425
Sending rate 529.8260990679685
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9457,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.8260990679685
1: allocatable_rate=553
1: delta=-23.17390093203153 (529.8260990679685-553)
1: sending_rate=550
2018-04-16 00:43:45,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:45,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10063.109538424691
lowpan0: alpha_W=0.01; capacity=10062.72917740642
Sending rate 550.8932817334517
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10062,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=550.8932817334517
1: allocatable_rate=574
1: delta=-23.10671826654834 (550.8932817334517-574)
1: sending_rate=571
2018-04-16 00:44:15,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:15,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:18,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:21,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2428
2018-04-16 00:44:21,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:21,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2502
2018-04-16 00:44:21,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:21,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2564
2018-04-16 00:44:21,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:21,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2609
2018-04-16 00:44:21,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:21,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2654
2018-04-16 00:44:21,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:21,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2699
2018-04-16 00:44:21,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:21,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2745
2018-04-16 00:44:21,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5550
2018-04-16 00:44:24,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5599
2018-04-16 00:44:24,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5649
2018-04-16 00:44:24,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5698
2018-04-16 00:44:24,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5754
2018-04-16 00:44:24,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5823
2018-04-16 00:44:24,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5886
2018-04-16 00:44:24,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5932
2018-04-16 00:44:24,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 5981
2018-04-16 00:44:24,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:25,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 578 6026
2018-04-16 00:44:25,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:25,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 612 6076
2018-04-16 00:44:25,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:25,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6137
2018-04-16 00:44:25,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:25,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 680 6197
2018-04-16 00:44:25,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:25,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 714 6261
2018-04-16 00:44:25,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:25,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 748 6344
2018-04-16 00:44:25,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:28,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9176
2018-04-16 00:44:28,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 816 11669
2018-04-16 00:44:30,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:33,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 850 14245
2018-04-16 00:44:33,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:33,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14296
2018-04-16 00:44:33,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:33,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14345
2018-04-16 00:44:33,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:33,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14406
2018-04-16 00:44:33,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:33,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14459
2018-04-16 00:44:33,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:33,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14509
2018-04-16 00:44:33,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:40,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21603
2018-04-16 00:44:40,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:40,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21653
2018-04-16 00:44:40,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:40,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1122 21702
2018-04-16 00:44:40,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:41,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1156 21752
2018-04-16 00:44:41,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:41,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 21805
2018-04-16 00:44:41,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:41,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1224 21855
2018-04-16 00:44:41,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:41,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1258 21913
2018-04-16 00:44:41,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:41,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1292 21984
2018-04-16 00:44:41,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:41,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1326 22038
2018-04-16 00:44:41,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:41,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1360 22091


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10032.478443040443
lowpan0: alpha_W=0.012; capacity=10025.976427277543
Sending rate 571.8993892484956
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10025,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=571.8993892484956
1: allocatable_rate=475
1: delta=96.8993892484956 (571.8993892484956-475)
1: sending_rate=483
2018-04-16 00:44:45,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:45,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10002.15365861004
lowpan0: alpha_W=0.012; capacity=9989.664710150213
Sending rate 483.80903538622687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9989,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=483.80903538622687
1: allocatable_rate=474
1: delta=9.809035386226867 (483.80903538622687-474)
1: sending_rate=483
2018-04-16 00:45:15,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:15,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9960.465455357273
lowpan0: alpha_W=0.012; capacity=9939.788733628411
Sending rate 483.80903538622687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9939,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9989}


1: sending_rate=483.80903538622687
1: allocatable_rate=9989
1: delta=-9505.190964613774 (483.80903538622687-9989)
1: sending_rate=9124
2018-04-16 00:45:45,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9124
2018-04-16 00:45:45,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9124


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9919.194134137033
lowpan0: alpha_W=0.012; capacity=9890.51126882487
Sending rate 9124.891730489657
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9890,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9939}


1: sending_rate=9124.891730489657
1: allocatable_rate=9939
1: delta=-814.1082695103432 (9124.891730489657-9939)
1: sending_rate=9864
2018-04-16 00:46:15,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9864
2018-04-16 00:46:15,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9864


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9890.002192795662
lowpan0: alpha_W=0.012; capacity=9855.825133598972
Sending rate 9864.990157317241
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9855,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=9864.990157317241
1: allocatable_rate=779
1: delta=9085.990157317241 (9864.990157317241-779)
1: sending_rate=1604
2018-04-16 00:46:45,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1604
2018-04-16 00:46:45,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1604


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9861.102170867705
lowpan0: alpha_W=0.012; capacity=9821.555231995784
Sending rate 1604.9991052106598
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9821,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=1604.9991052106598
1: allocatable_rate=776
1: delta=828.9991052106598 (1604.9991052106598-776)
1: sending_rate=851
2018-04-16 00:47:15,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:47:15,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9832.491149159028
lowpan0: alpha_W=0.012; capacity=9787.696569211834
Sending rate 851.3635550191509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9787,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 621}


1: sending_rate=851.3635550191509
1: allocatable_rate=621
1: delta=230.3635550191509 (851.3635550191509-621)
1: sending_rate=641
2018-04-16 00:47:45,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-16 00:47:45,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9804.166237667438
lowpan0: alpha_W=0.012; capacity=9754.244210381292
Sending rate 641.9421413653774
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9754,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=641.9421413653774
1: allocatable_rate=618
1: delta=23.942141365377438 (641.9421413653774-618)
1: sending_rate=641
2018-04-16 00:48:16,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-16 00:48:16,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9776.124575290763
lowpan0: alpha_W=0.012; capacity=9721.193279856716
Sending rate 641.9421413653774
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9721,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=641.9421413653774
1: allocatable_rate=567
1: delta=74.94214136537744 (641.9421413653774-567)
1: sending_rate=573
2018-04-16 00:48:46,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:46,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9748.363329537855
lowpan0: alpha_W=0.012; capacity=9688.538960498436
Sending rate 573.8129219423071
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9688,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=573.8129219423071
1: allocatable_rate=565
1: delta=8.81292194230707 (573.8129219423071-565)
1: sending_rate=573
2018-04-16 00:49:16,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:16,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9738.379696242477
lowpan0: alpha_W=0.012; capacity=9677.276492972454
Sending rate 573.8129219423071
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9677,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=573.8129219423071
1: allocatable_rate=586
1: delta=-12.18707805769293 (573.8129219423071-586)
1: sending_rate=584
2018-04-16 00:49:46,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:46,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9728.495899280051
lowpan0: alpha_W=0.012; capacity=9666.149175056786
Sending rate 584.892083812937
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9666,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=584.892083812937
1: allocatable_rate=607
1: delta=-22.107916187062983 (584.892083812937-607)
1: sending_rate=604
2018-04-16 00:50:16,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:16,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9718.71094028725
lowpan0: alpha_W=0.012; capacity=9655.155384956104
Sending rate 604.9901894375397
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9655,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=604.9901894375397
1: allocatable_rate=628
1: delta=-23.009810562460302 (604.9901894375397-628)
1: sending_rate=625
2018-04-16 00:50:46,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:46,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9709.023830884378
lowpan0: alpha_W=0.012; capacity=9644.29352033663
Sending rate 625.9081990397764
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9644,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.9081990397764
1: allocatable_rate=648
1: delta=-22.091800960223622 (625.9081990397764-648)
1: sending_rate=645
2018-04-16 00:51:16,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:16,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10311.933592575535
lowpan0: alpha_W=0.01; capacity=10247.850585133265
Sending rate 645.9916544581615
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10247,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=645.9916544581615
1: allocatable_rate=669
1: delta=-23.00834554183848 (645.9916544581615-669)
1: sending_rate=666
2018-04-16 00:51:46,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:46,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10908.814256649779
lowpan0: alpha_W=0.01; capacity=10845.372079281931
Sending rate 666.9083322234692
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10845,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9083322234692
1: allocatable_rate=689
1: delta=-22.091667776530812 (666.9083322234692-689)
1: sending_rate=686
2018-04-16 00:52:16,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:16,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11499.726114083282
lowpan0: alpha_W=0.01; capacity=11436.918358489113
Sending rate 686.99166656577
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11436,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.99166656577
1: allocatable_rate=709
1: delta=-22.008333434230053 (686.99166656577-709)
1: sending_rate=706
2018-04-16 00:52:46,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:46,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12084.72885294245
lowpan0: alpha_W=0.01; capacity=12022.549174904221
Sending rate 706.99924241507
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12022,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.99924241507
1: allocatable_rate=729
1: delta=-22.000757584930057 (706.99924241507-729)
1: sending_rate=726
2018-04-16 00:53:16,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:16,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12663.881564413025
lowpan0: alpha_W=0.01; capacity=12602.323683155179
Sending rate 726.9999311286427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12602,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=726.9999311286427
1: allocatable_rate=749
1: delta=-22.000068871357257 (726.9999311286427-749)
1: sending_rate=746
2018-04-16 00:53:46,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:46,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13237.242748768895
lowpan0: alpha_W=0.01; capacity=13176.300446323627
Sending rate 746.9999937389675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13176,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.9999937389675
1: allocatable_rate=768
1: delta=-21.000006261032468 (746.9999937389675-768)
1: sending_rate=766
2018-04-16 00:54:16,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:16,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:18,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:18,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 00:54:18,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:18,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 00:54:18,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-16 00:54:19,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-16 00:54:19,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-16 00:54:19,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-16 00:54:19,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-16 00:54:19,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-16 00:54:19,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-16 00:54:19,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 340 475
2018-04-16 00:54:19,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 374 523
2018-04-16 00:54:19,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 408 570
2018-04-16 00:54:19,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 442 614
2018-04-16 00:54:19,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 476 665
2018-04-16 00:54:19,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 510 709
2018-04-16 00:54:19,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 544 756
2018-04-16 00:54:19,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 578 801
2018-04-16 00:54:19,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 612 855
2018-04-16 00:54:19,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3790
2018-04-16 00:54:22,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3851
2018-04-16 00:54:22,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 714 3900
2018-04-16 00:54:22,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 748 3948
2018-04-16 00:54:22,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 782 3993
2018-04-16 00:54:22,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 816 4045
2018-04-16 00:54:22,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 850 4090
2018-04-16 00:54:23,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 884 4135
2018-04-16 00:54:23,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 918 4188
2018-04-16 00:54:23,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 952 4233
2018-04-16 00:54:23,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 986 4287
2018-04-16 00:54:23,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 1020 4332
2018-04-16 00:54:23,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 1054 4377
2018-04-16 00:54:23,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1088 4429
2018-04-16 00:54:23,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 1122 4482
2018-04-16 00:54:23,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1156 4527
2018-04-16 00:54:23,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1190 4579
2018-04-16 00:54:23,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1224 4624
2018-04-16 00:54:23,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1258 4673
2018-04-16 00:54:23,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1292 4718
2018-04-16 00:54:23,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1326 4762
2018-04-16 00:54:23,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:23,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1360 4808


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13192.370321281205
lowpan0: alpha_W=0.012; capacity=13123.184840967742
Sending rate 766.0909085217244
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13123,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=766.0909085217244
1: allocatable_rate=768
1: delta=-1.9090914782756272 (766.0909085217244-768)
1: sending_rate=767
2018-04-16 00:54:46,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:46,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13147.946618068392
lowpan0: alpha_W=0.012; capacity=13070.706622876129
Sending rate 767.8264462292477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13070,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=767.8264462292477
1: allocatable_rate=787
1: delta=-19.173553770752278 (767.8264462292477-787)
1: sending_rate=785
2018-04-16 00:55:16,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:16,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13086.467151887708
lowpan0: alpha_W=0.012; capacity=12997.858143401614
Sending rate 785.2569496572044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12997,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=785.2569496572044
1: allocatable_rate=551
1: delta=234.25694965720436 (785.2569496572044-551)
1: sending_rate=572
2018-04-16 00:55:46,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:46,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13025.60248036883
lowpan0: alpha_W=0.012; capacity=12925.883845680795
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12925,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:16,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:16,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12965.346455565143
lowpan0: alpha_W=0.012; capacity=12854.773239532626
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12854,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:46,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:46,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12905.692991009491
lowpan0: alpha_W=0.012; capacity=12784.515960658235
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12784,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 542}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:17,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:17,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12846.636061099396
lowpan0: alpha_W=0.012; capacity=12715.101769130335
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12715,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:47,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:47,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12788.169700488403
lowpan0: alpha_W=0.012; capacity=12646.52054790077
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12646,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:17,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:17,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13360.288003483518
lowpan0: alpha_W=0.01; capacity=13220.055342421763
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13220,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:47,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:47,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13343.351790115348
lowpan0: alpha_W=0.012; capacity=13201.414678312702
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13201,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:17,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:17,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13326.58493888086
lowpan0: alpha_W=0.012; capacity=13182.997702172948
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13182,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:47,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:47,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13893.319089492052
lowpan0: alpha_W=0.01; capacity=13751.16772515122
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13751,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:17,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:17,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14454.385898597131
lowpan0: alpha_W=0.01; capacity=14313.656047899707
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14313,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:47,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:47,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15009.84203961116
lowpan0: alpha_W=0.01; capacity=14870.51948742071
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14870,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 525}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:17,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:17,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15559.743619215047
lowpan0: alpha_W=0.01; capacity=15421.814292546504
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15421,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:47,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:47,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16104.146183022896
lowpan0: alpha_W=0.01; capacity=15967.596149621038
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15967,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:17,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:17,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16643.104721192667
lowpan0: alpha_W=0.01; capacity=16507.92018812483
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16507,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:47,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:47,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16564.173673980742
lowpan0: alpha_W=0.012; capacity=16414.825145867333
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16414,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:17,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:17,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16486.031937240936
lowpan0: alpha_W=0.012; capacity=16322.847244116925
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16322,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:47,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:47,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16408.671617868524
lowpan0: alpha_W=0.012; capacity=16231.973077187522
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16231,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:17,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:17,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:18,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:21,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2844
2018-04-16 01:04:21,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:21,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2889
2018-04-16 01:04:21,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:21,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2938
2018-04-16 01:04:21,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:21,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2983
2018-04-16 01:04:21,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:21,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3028
2018-04-16 01:04:21,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3074
2018-04-16 01:04:22,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3119
2018-04-16 01:04:22,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3170
2018-04-16 01:04:22,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3215
2018-04-16 01:04:22,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3261
2018-04-16 01:04:22,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3306
2018-04-16 01:04:22,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3351
2018-04-16 01:04:22,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3396
2018-04-16 01:04:22,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3441
2018-04-16 01:04:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3486
2018-04-16 01:04:22,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3534
2018-04-16 01:04:22,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3586
2018-04-16 01:04:22,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 612 3631
2018-04-16 01:04:22,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3707
2018-04-16 01:04:22,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3755
2018-04-16 01:04:22,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 714 3800
2018-04-16 01:04:22,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 748 3845
2018-04-16 01:04:22,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 782 3890
2018-04-16 01:04:22,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 816 3936
2018-04-16 01:04:22,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 850 3985
2018-04-16 01:04:22,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:22,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 884 4033
2018-04-16 01:04:22,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 918 4079
2018-04-16 01:04:23,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 952 4124
2018-04-16 01:04:23,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 986 4169
2018-04-16 01:04:23,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1020 4216
2018-04-16 01:04:23,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1054 4261
2018-04-16 01:04:23,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 1088 4319
2018-04-16 01:04:23,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1122 4364
2018-04-16 01:04:23,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1156 4410
2018-04-16 01:04:23,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1190 4455
2018-04-16 01:04:23,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1224 4501
2018-04-16 01:04:23,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1258 4547
2018-04-16 01:04:23,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1292 4593
2018-04-16 01:04:23,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 1326 4638
2018-04-16 01:04:23,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:23,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 1360 4684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16332.08490168984
lowpan0: alpha_W=0.012; capacity=16142.189400261272
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16142,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:47,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:47,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16238.764052672941
lowpan0: alpha_W=0.012; capacity=16032.483127458136
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16032,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:17,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:17,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16146.376412146212
lowpan0: alpha_W=0.012; capacity=15924.093329928637
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15924,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:48,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:48,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16054.912648024749
lowpan0: alpha_W=0.012; capacity=15817.004209969493
Sending rate 827.622281705227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15817,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:06:18,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:06:18,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15964.363521544501
lowpan0: alpha_W=0.012; capacity=15711.200159449858
Sending rate 851.6020256095661
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15711,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:48,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:48,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15892.219886329056
lowpan0: alpha_W=0.012; capacity=15627.665757536459
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15627,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:07:18,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:18,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15820.797687465765
lowpan0: alpha_W=0.012; capacity=15545.133768446021
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15545,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:48,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:48,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15732.589710591108
lowpan0: alpha_W=0.012; capacity=15442.592163224668
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15442,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:08:18,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:18,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15645.263813485197
lowpan0: alpha_W=0.012; capacity=15341.281057265973
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15341,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:48,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:48,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=12


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=15517.977842017011
lowpan0: alpha_W=0.012; capacity=15192.18568457878
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15192,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:09:18,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:18,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=15391.964730263508
lowpan0: alpha_W=0.012; capacity=15044.879456363835
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15044,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:48,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:48,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15938.045082960873
lowpan0: alpha_W=0.01; capacity=15594.430661800196
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15594,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:10:18,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:18,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16478.664632131266
lowpan0: alpha_W=0.01; capacity=16138.486355182193
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16138,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:48,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:48,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17013.87798580995
lowpan0: alpha_W=0.01; capacity=16677.10149163037
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16677,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 498}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:11:18,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:11:18,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17543.739205951853
lowpan0: alpha_W=0.01; capacity=17210.330476714065
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17210,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:48,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:48,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18068.301813892336
lowpan0: alpha_W=0.01; capacity=17738.227171946924
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17738,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:12:18,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:18,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18587.618795753413
lowpan0: alpha_W=0.01; capacity=18260.844900227454
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18260,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:48,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:48,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18489.242607795877
lowpan0: alpha_W=0.012; capacity=18146.714761424722
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18146,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:13:18,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:13:18,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18391.850181717917
lowpan0: alpha_W=0.012; capacity=18033.954184287624
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18033,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:48,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:48,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18907.931679900736
lowpan0: alpha_W=0.01; capacity=18553.614642444747
Sending rate 539.2348625286322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18553,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 01:14:18,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:18,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 01:14:18,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 01:14:18,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:18,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 01:14:19,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 01:14:19,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 01:14:19,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 01:14:19,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-16 01:14:19,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-16 01:14:19,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-16 01:14:19,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 01:14:19,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-16 01:14:19,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-16 01:14:19,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 238 359
2018-04-16 01:14:19,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-16 01:14:19,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 272 407
2018-04-16 01:14:19,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-16 01:14:19,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 306 454
2018-04-16 01:14:19,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-16 01:14:19,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 340 502
2018-04-16 01:14:19,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 01:14:19,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 374 550
2018-04-16 01:14:19,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 01:14:19,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 408 607
2018-04-16 01:14:19,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-16 01:14:19,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 541}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:19,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 442 655
2018-04-16 01:14:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-16 01:14:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 539
2018-04-16 01:14:19,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:19,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:19,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 476 703
2018-04-16 01:14:19,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 01:14:19,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:19,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 510 751
2018-04-16 01:14:19,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 679
2018-04-16 01:14:19,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:19,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 544 798
2018-04-16 01:14:19,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-16 01:14:19,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:19,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 578 850
2018-04-16 01:14:19,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 01:14:19,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:19,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 612 905
2018-04-16 01:14:19,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-16 01:14:19,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:19,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 646 953
2018-04-16 01:14:19,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 01:14:19,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:19,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 680 1006
2018-04-16 01:14:19,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-16 01:14:19,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:19,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 714 1054
2018-04-16 01:14:19,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 01:14:19,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:19,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 748 1106
2018-04-16 01:14:20,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-16 01:14:20,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 782 1158
2018-04-16 01:14:20,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-16 01:14:20,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 816 1206
2018-04-16 01:14:20,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-16 01:14:20,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 850 1254
2018-04-16 01:14:20,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 01:14:20,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 884 1306
2018-04-16 01:14:20,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-16 01:14:20,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 918 1376
2018-04-16 01:14:20,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-16 01:14:20,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 952 1428
2018-04-16 01:14:20,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 01:14:20,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 986 1479
2018-04-16 01:14:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 01:14:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 1020 1585
2018-04-16 01:14:20,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-16 01:14:20,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 1054 1643
2018-04-16 01:14:20,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 01:14:20,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 1088 1691
2018-04-16 01:14:20,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-16 01:14:20,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 1122 1738
2018-04-16 01:14:20,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-16 01:14:20,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 1156 1786
2018-04-16 01:14:20,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 01:14:20,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 1190 1852
2018-04-16 01:14:20,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-16 01:14:20,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 1224 1900
2018-04-16 01:14:20,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-16 01:14:20,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 1258 1990
2018-04-16 01:14:20,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-16 01:14:20,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:20,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 1292 2046
2018-04-16 01:14:20,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-16 01:14:20,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:20,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:21,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 1326 2094
2018-04-16 01:14:21,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-16 01:14:21,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:21,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:21,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 1360 2146
2018-04-16 01:14:21,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-16 01:14:21,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19418.852363101727
lowpan0: alpha_W=0.01; capacity=19068.0784960203
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19068,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:49,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:49,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19282.99717280404
lowpan0: alpha_W=0.012; capacity=18909.261554068053
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18909,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:19,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:19,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19148.500534409333
lowpan0: alpha_W=0.012; capacity=18752.350415419234
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18752,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=540.8395329571484
1: allocatable_rate=722
1: delta=-181.16046704285156 (540.8395329571484-722)
1: sending_rate=705
2018-04-16 01:15:49,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:49,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19015.348862398572
lowpan0: alpha_W=0.012; capacity=18597.322210434202
Sending rate 705.530866632468
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18597,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=705.530866632468
1: allocatable_rate=720
1: delta=-14.469133367531981 (705.530866632468-720)
1: sending_rate=718
2018-04-16 01:16:19,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:19,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18883.52870710792
lowpan0: alpha_W=0.012; capacity=18444.15434390899
Sending rate 718.6846242393153
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18444,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1530}


1: sending_rate=718.6846242393153
1: allocatable_rate=1530
1: delta=-811.3153757606847 (718.6846242393153-1530)
1: sending_rate=1456
2018-04-16 01:16:49,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1456
2018-04-16 01:16:49,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1456
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18764.693420036838
lowpan0: alpha_W=0.012; capacity=18306.82449178208
Sending rate 1456.2440567490285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18306,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1525}


1: sending_rate=1456.2440567490285
1: allocatable_rate=1525
1: delta=-68.75594325097154 (1456.2440567490285-1525)
1: sending_rate=1518
2018-04-16 01:17:19,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 01:17:19,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18647.04648583647
lowpan0: alpha_W=0.012; capacity=18171.142597880695
Sending rate 1518.7494597044572
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18171,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=1518.7494597044572
1: allocatable_rate=758
1: delta=760.7494597044572 (1518.7494597044572-758)
1: sending_rate=827
2018-04-16 01:17:49,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:17:49,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
