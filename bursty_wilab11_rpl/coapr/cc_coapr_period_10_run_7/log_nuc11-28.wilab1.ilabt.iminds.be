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
2018-04-15 10:07:43,337 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 10:07:43,499 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 10:07:43,499 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:45,571 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff0da2282e8>
2018-04-15 10:07:45,575 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 10:07:45,739 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 10:07:45,739 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 10:07:46,591 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:46,599 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:46,603 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:46,606 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:46,606 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:46,609 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:46,609 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 10:07:46,609 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:46,609 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:46,609 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:46,609 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:46,610 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:46,610 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:46,610 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:46,610 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:46,851 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:46,851 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:46,851 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:46,851 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:47,797 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff0da2282e8>
2018-04-15 10:07:47,801 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 10:07:47,838 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 10:07:47,867 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7ff0da230630>
2018-04-15 10:07:48,818 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 10:07:48,826 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 10:07:48,830 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 10:07:48,833 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 10:07:48,834 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 10:07:48,836 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:48,836 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 10:07:48,837 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 10:07:48,837 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 10:07:48,837 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:48,837 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:48,838 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:48,838 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:48,838 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:48,838 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 10:07:48,888 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 10:07:48,891 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 10:07:48,892 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 10:07:48,894 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 10:07:48,894 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 10:07:48,895 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:48,895 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 10:07:48,895 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 10:07:48,895 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 10:07:48,895 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:48,895 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:48,895 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:48,895 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:48,895 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:48,895 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:08:14,821 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 10:08:16,823 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:09:19,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:21,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:23,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:25,547 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:27,574 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:28,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:29,578 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:29,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:29,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:29,579 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:29,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:29,579 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:29,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:29,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:30,581 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:30,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:30,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:30,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:30,582 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:30,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:30,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:30,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:30,583 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:30,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:30,583 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:34,744 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:34,745 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 10:11:35,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:11:35,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 10:12:05,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:12:05,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 10:12:35,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:35,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 10:13:05,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:13:05,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=35
1: delta=-20.303121371491017 (14.696878628508982-35)
1: sending_rate=33
2018-04-15 10:13:35,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 10:13:35,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 33.154261693500814
[US] lowpan0: capacity {'event_value': (2413,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=33.154261693500814
1: allocatable_rate=42
1: delta=-8.845738306499186 (33.154261693500814-42)
1: sending_rate=41
2018-04-15 10:14:05,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 10:14:05,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 41.195841972136435
[US] lowpan0: capacity {'event_value': (3089,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 49, 'interface': 'lowpan0'}


1: sending_rate=41.195841972136435
1: allocatable_rate=49
1: delta=-7.804158027863565 (41.195841972136435-49)
1: sending_rate=48
2018-04-15 10:14:35,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:14:35,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3128.5835281431423
lowpan0: alpha_W=0.01; capacity=3128.5835281431423
Sending rate 48.29053108837604
[US] lowpan0: capacity {'event_value': (3128,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 54, 'interface': 'lowpan0'}


1: sending_rate=48.29053108837604
1: allocatable_rate=54
1: delta=-5.709468911623958 (48.29053108837604-54)
1: sending_rate=53
2018-04-15 10:15:00,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 10:15:00,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3167.297692861711
lowpan0: alpha_W=0.01; capacity=3167.297692861711
Sending rate 53.48095737167055
[US] lowpan0: capacity {'event_value': (3167,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 59, 'interface': 'lowpan0'}


1: sending_rate=53.48095737167055
1: allocatable_rate=59
1: delta=-5.519042628329451 (53.48095737167055-59)
1: sending_rate=58
2018-04-15 10:15:30,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 10:15:30,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3835.6247159330937
lowpan0: alpha_W=0.01; capacity=3835.6247159330937
Sending rate 58.49826885197005
[US] lowpan0: capacity {'event_value': (3835,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=58.49826885197005
1: allocatable_rate=102
1: delta=-43.50173114802995 (58.49826885197005-102)
1: sending_rate=98
2018-04-15 10:16:00,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 10:16:00,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4497.268468773763
lowpan0: alpha_W=0.01; capacity=4497.268468773763
Sending rate 98.04529716836092
[US] lowpan0: capacity {'event_value': (4497,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 145, 'interface': 'lowpan0'}


1: sending_rate=98.04529716836092
1: allocatable_rate=145
1: delta=-46.95470283163908 (98.04529716836092-145)
1: sending_rate=140
2018-04-15 10:16:30,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 140
2018-04-15 10:16:30,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5152.295784086025
lowpan0: alpha_W=0.01; capacity=5152.295784086025
Sending rate 140.7313906516692
[US] lowpan0: capacity {'event_value': (5152,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=140.7313906516692
1: allocatable_rate=179
1: delta=-38.26860934833081 (140.7313906516692-179)
1: sending_rate=175
2018-04-15 10:17:00,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 10:17:00,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5800.772826245165
lowpan0: alpha_W=0.01; capacity=5800.772826245165
Sending rate 175.5210355137881
[US] lowpan0: capacity {'event_value': (5800,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=175.5210355137881
1: allocatable_rate=204
1: delta=-28.478964486211908 (175.5210355137881-204)
1: sending_rate=201
2018-04-15 10:17:30,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:30,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5830.265097982713
lowpan0: alpha_W=0.01; capacity=5830.265097982713
Sending rate 201.4110032285262
[US] lowpan0: capacity {'event_value': (5830,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=201.4110032285262
1: allocatable_rate=229
1: delta=-27.588996771473802 (201.4110032285262-229)
1: sending_rate=226
2018-04-15 10:18:00,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:18:00,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5859.462447002886
lowpan0: alpha_W=0.01; capacity=5859.462447002886
Sending rate 226.49190938441149
[US] lowpan0: capacity {'event_value': (5859,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=226.49190938441149
1: allocatable_rate=230
1: delta=-3.5080906155885145 (226.49190938441149-230)
1: sending_rate=229
2018-04-15 10:18:31,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:31,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5917.534489199524
lowpan0: alpha_W=0.01; capacity=5917.534489199524
Sending rate 229.68108267131012
[US] lowpan0: capacity {'event_value': (5917,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=229.68108267131012
1: allocatable_rate=231
1: delta=-1.3189173286898779 (229.68108267131012-231)
1: sending_rate=230
2018-04-15 10:19:01,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:19:01,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5975.025810974195
lowpan0: alpha_W=0.01; capacity=5975.025810974195
Sending rate 230.88009842466457
[US] lowpan0: capacity {'event_value': (5975,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 241, 'interface': 'lowpan0'}


1: sending_rate=230.88009842466457
1: allocatable_rate=241
1: delta=-10.119901575335433 (230.88009842466457-241)
1: sending_rate=240
2018-04-15 10:19:31,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-15 10:19:31,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240
2018-04-15 10:19:34,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:34,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 10:19:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 10:19:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:34,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 10:19:34,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 10:19:34,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:34,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-15 10:19:34,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-15 10:19:34,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:34,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 136 214
2018-04-15 10:19:34,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 10:19:34,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:35,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-15 10:19:35,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-15 10:19:35,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:35,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:35,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 204 327
2018-04-15 10:19:35,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 10:19:35,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:35,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:35,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 238 390
2018-04-15 10:19:35,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-15 10:19:35,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:35,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:35,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 272 458
2018-04-15 10:19:35,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 10:19:35,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:35,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:35,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 306 529
2018-04-15 10:19:35,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-15 10:19:35,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:35,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:35,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 340 589
2018-04-15 10:19:35,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 577
2018-04-15 10:19:35,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6031.94221953112
lowpan0: alpha_W=0.01; capacity=6031.94221953112
Sending rate 240.08000894769677
[US] lowpan0: capacity {'event_value': (6031,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 244, 'interface': 'lowpan0'}


1: sending_rate=240.08000894769677
1: allocatable_rate=244
1: delta=-3.9199910523032315 (240.08000894769677-244)
1: sending_rate=243
2018-04-15 10:20:01,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 243
2018-04-15 10:20:01,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 243


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6088.289464002476
lowpan0: alpha_W=0.01; capacity=6088.289464002476
Sending rate 243.64363717706334
[US] lowpan0: capacity {'event_value': (6088,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 247, 'interface': 'lowpan0'}


1: sending_rate=243.64363717706334
1: allocatable_rate=247
1: delta=-3.35636282293666 (243.64363717706334-247)
1: sending_rate=246
2018-04-15 10:20:31,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:20:31,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6085.739902695785
lowpan0: alpha_W=0.012; capacity=6085.229990434446
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_value': (6085,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 244, 'interface': 'lowpan0'}


1: sending_rate=246.69487610700577
1: allocatable_rate=244
1: delta=2.6948761070057685 (246.69487610700577-244)
1: sending_rate=246
2018-04-15 10:21:01,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:21:01,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6083.21583700216
lowpan0: alpha_W=0.012; capacity=6082.207230549233
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_value': (6082,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 246, 'interface': 'lowpan0'}


1: sending_rate=246.69487610700577
1: allocatable_rate=246
1: delta=0.6948761070057685 (246.69487610700577-246)
1: sending_rate=246
2018-04-15 10:21:31,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:21:31,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6139.050345298805
lowpan0: alpha_W=0.01; capacity=6138.051824910408
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_value': (6138,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 248, 'interface': 'lowpan0'}


1: sending_rate=246.69487610700577
1: allocatable_rate=248
1: delta=-1.3051238929942315 (246.69487610700577-248)
1: sending_rate=247
2018-04-15 10:22:01,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-15 10:22:01,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6194.326508512484
lowpan0: alpha_W=0.01; capacity=6193.337973327971
Sending rate 247.88135237336417
[US] lowpan0: capacity {'event_value': (6193,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=247.88135237336417
1: allocatable_rate=251
1: delta=-3.118647626635834 (247.88135237336417-251)
1: sending_rate=250
2018-04-15 10:22:31,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 10:22:31,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6219.883243427359
lowpan0: alpha_W=0.01; capacity=6218.904593594691
Sending rate 250.71648657939673
[US] lowpan0: capacity {'event_value': (6218,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=250.71648657939673
1: allocatable_rate=254
1: delta=-3.2835134206032706 (250.71648657939673-254)
1: sending_rate=253
2018-04-15 10:23:01,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 10:23:01,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6245.184410993085
lowpan0: alpha_W=0.01; capacity=6244.215547658744
Sending rate 253.70149877994515
[US] lowpan0: capacity {'event_value': (6244,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=253.70149877994515
1: allocatable_rate=257
1: delta=-3.2985012200548454 (253.70149877994515-257)
1: sending_rate=256
2018-04-15 10:23:31,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 10:23:31,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6882.7325668831545
lowpan0: alpha_W=0.01; capacity=6881.773392182156
Sending rate 256.7001362527223
[US] lowpan0: capacity {'event_value': (6881,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 260, 'interface': 'lowpan0'}


1: sending_rate=256.7001362527223
1: allocatable_rate=260
1: delta=-3.2998637472776977 (256.7001362527223-260)
1: sending_rate=259
2018-04-15 10:24:01,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 10:24:01,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7513.905241214323
lowpan0: alpha_W=0.01; capacity=7512.9556582603345
Sending rate 259.7000123866111
[US] lowpan0: capacity {'event_value': (7512,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 264, 'interface': 'lowpan0'}


1: sending_rate=259.7000123866111
1: allocatable_rate=264
1: delta=-4.2999876133889074 (259.7000123866111-264)
1: sending_rate=263
2018-04-15 10:24:31,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-15 10:24:31,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7526.266188802179
lowpan0: alpha_W=0.01; capacity=7525.3261016777315
Sending rate 263.6090920351465
[US] lowpan0: capacity {'event_value': (7525,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 269, 'interface': 'lowpan0'}


1: sending_rate=263.6090920351465
1: allocatable_rate=269
1: delta=-5.390907964853511 (263.6090920351465-269)
1: sending_rate=268
2018-04-15 10:25:01,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-15 10:25:01,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7538.503526914157
lowpan0: alpha_W=0.01; capacity=7537.572840660954
Sending rate 268.5099174577406
[US] lowpan0: capacity {'event_value': (7537,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 310, 'interface': 'lowpan0'}


1: sending_rate=268.5099174577406
1: allocatable_rate=310
1: delta=-41.490082542259415 (268.5099174577406-310)
1: sending_rate=306
2018-04-15 10:25:31,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 10:25:31,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8163.118491645016
lowpan0: alpha_W=0.01; capacity=8162.197112254345
Sending rate 306.22817431434004
[US] lowpan0: capacity {'event_value': (8162,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 351, 'interface': 'lowpan0'}


1: sending_rate=306.22817431434004
1: allocatable_rate=351
1: delta=-44.77182568565996 (306.22817431434004-351)
1: sending_rate=346
2018-04-15 10:26:01,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 10:26:01,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8781.487306728566
lowpan0: alpha_W=0.01; capacity=8780.575141131802
Sending rate 346.92983402857635
[US] lowpan0: capacity {'event_value': (8780,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 391, 'interface': 'lowpan0'}


1: sending_rate=346.92983402857635
1: allocatable_rate=391
1: delta=-44.07016597142365 (346.92983402857635-391)
1: sending_rate=386
2018-04-15 10:26:31,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 10:26:31,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9393.67243366128
lowpan0: alpha_W=0.01; capacity=9392.769389720483
Sending rate 386.9936212753251
[US] lowpan0: capacity {'event_value': (9392,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 431, 'interface': 'lowpan0'}


1: sending_rate=386.9936212753251
1: allocatable_rate=431
1: delta=-44.0063787246749 (386.9936212753251-431)
1: sending_rate=426
2018-04-15 10:27:01,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 10:27:01,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9999.735709324668
lowpan0: alpha_W=0.01; capacity=9998.841695823277
Sending rate 426.9994201159386
[US] lowpan0: capacity {'event_value': (9998,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=426.9994201159386
1: allocatable_rate=470
1: delta=-43.00057988406138 (426.9994201159386-470)
1: sending_rate=466
2018-04-15 10:27:31,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 10:27:31,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10599.738352231421
lowpan0: alpha_W=0.01; capacity=10598.853278865045
Sending rate 466.0908563741762
[US] lowpan0: capacity {'event_value': (10598,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=466.0908563741762
1: allocatable_rate=509
1: delta=-42.90914362582379 (466.0908563741762-509)
1: sending_rate=505
2018-04-15 10:28:02,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:28:02,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11193.740968709108
lowpan0: alpha_W=0.01; capacity=11192.864746076393
Sending rate 505.09916876128875
[US] lowpan0: capacity {'event_value': (11192,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=505.09916876128875
1: allocatable_rate=510
1: delta=-4.900831238711248 (505.09916876128875-510)
1: sending_rate=509
2018-04-15 10:28:32,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:32,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11198.470225688683
lowpan0: alpha_W=0.01; capacity=11197.602765282296
Sending rate 509.55446988738987
[US] lowpan0: capacity {'event_value': (11197,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=509.55446988738987
1: allocatable_rate=510
1: delta=-0.445530112610129 (509.55446988738987-510)
1: sending_rate=509
2018-04-15 10:29:02,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:29:02,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11203.152190098463
lowpan0: alpha_W=0.01; capacity=11202.293404296139
Sending rate 509.95949726249
[US] lowpan0: capacity {'event_value': (11202,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=509.95949726249
1: allocatable_rate=549
1: delta=-39.040502737509996 (509.95949726249-549)
1: sending_rate=545
2018-04-15 10:29:32,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-15 10:29:32,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545
2018-04-15 10:29:34,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:34,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 10:29:34,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 10:29:34,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:34,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-15 10:29:34,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-15 10:29:34,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:34,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 10:29:34,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 10:29:34,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:34,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-15 10:29:34,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-15 10:29:34,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:35,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-15 10:29:35,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 10:29:35,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:35,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:37,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3071
2018-04-15 10:29:37,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:37,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3120
2018-04-15 10:29:37,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:37,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3166
2018-04-15 10:29:37,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:38,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3218
2018-04-15 10:29:38,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:38,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11791.120668197478
lowpan0: alpha_W=0.01; capacity=11790.270470253177
Sending rate 545.4508633874991
[US] lowpan0: capacity {'event_value': (11790,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=545.4508633874991
1: allocatable_rate=587
1: delta=-41.54913661250089 (545.4508633874991-587)
1: sending_rate=583
2018-04-15 10:30:02,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 10:30:02,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12373.209461515504
lowpan0: alpha_W=0.01; capacity=12372.367765550645
Sending rate 583.2228057624999
[US] lowpan0: capacity {'event_value': (12372,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=583.2228057624999
1: allocatable_rate=587
1: delta=-3.7771942375001117 (583.2228057624999-587)
1: sending_rate=586
2018-04-15 10:30:33,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 10:30:33,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12336.977366900348
lowpan0: alpha_W=0.012; capacity=12328.899352364038
Sending rate 586.6566187056818
[US] lowpan0: capacity {'event_value': (12328,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=586.6566187056818
1: allocatable_rate=628
1: delta=-41.34338129431819 (586.6566187056818-628)
1: sending_rate=624
2018-04-15 10:31:03,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:31:03,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12301.107593231345
lowpan0: alpha_W=0.012; capacity=12285.952560135669
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (12285,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 623, 'interface': 'lowpan0'}


1: sending_rate=624.2415107914256
1: allocatable_rate=623
1: delta=1.2415107914256396 (624.2415107914256-623)
1: sending_rate=624
2018-04-15 10:31:33,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:31:33,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12878.09651729903
lowpan0: alpha_W=0.01; capacity=12863.093034534313
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_value': (12863,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=624.2415107914256
1: allocatable_rate=644
1: delta=-19.75848920857436 (624.2415107914256-644)
1: sending_rate=642
2018-04-15 10:32:03,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 10:32:03,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13449.31555212604
lowpan0: alpha_W=0.01; capacity=13434.46210418897
Sending rate 642.2037737083115
[US] lowpan0: capacity {'event_value': (13434,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 664, 'interface': 'lowpan0'}


1: sending_rate=642.2037737083115
1: allocatable_rate=664
1: delta=-21.796226291688527 (642.2037737083115-664)
1: sending_rate=662
2018-04-15 10:32:33,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:33,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14014.822396604779
lowpan0: alpha_W=0.01; capacity=14000.11748314708
Sending rate 662.0185248825737
[US] lowpan0: capacity {'event_value': (14000,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=662.0185248825737
1: allocatable_rate=685
1: delta=-22.98147511742627 (662.0185248825737-685)
1: sending_rate=682
2018-04-15 10:33:03,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:33:03,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14574.674172638732
lowpan0: alpha_W=0.01; capacity=14560.11630831561
Sending rate 682.9107749893249
[US] lowpan0: capacity {'event_value': (14560,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=682.9107749893249
1: allocatable_rate=705
1: delta=-22.089225010675136 (682.9107749893249-705)
1: sending_rate=702
2018-04-15 10:33:33,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:33,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15128.927430912345
lowpan0: alpha_W=0.01; capacity=15114.515145232454
Sending rate 702.9918886353931
[US] lowpan0: capacity {'event_value': (15114,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 725, 'interface': 'lowpan0'}


1: sending_rate=702.9918886353931
1: allocatable_rate=725
1: delta=-22.00811136460686 (702.9918886353931-725)
1: sending_rate=722
2018-04-15 10:34:03,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:34:03,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15677.638156603221
lowpan0: alpha_W=0.01; capacity=15663.369993780128
Sending rate 722.9992626032175
[US] lowpan0: capacity {'event_value': (15663,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=722.9992626032175
1: allocatable_rate=744
1: delta=-21.000737396782483 (722.9992626032175-744)
1: sending_rate=742
2018-04-15 10:34:33,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:33,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15608.361775037189
lowpan0: alpha_W=0.012; capacity=15580.409553854766
Sending rate 742.0908420548379
[US] lowpan0: capacity {'event_value': (15580,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 744, 'interface': 'lowpan0'}


1: sending_rate=742.0908420548379
1: allocatable_rate=744
1: delta=-1.9091579451620646 (742.0908420548379-744)
1: sending_rate=743
2018-04-15 10:35:03,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:35:03,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15539.778157286817
lowpan0: alpha_W=0.012; capacity=15498.444639208508
Sending rate 743.8264401868034
[US] lowpan0: capacity {'event_value': (15498,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 764, 'interface': 'lowpan0'}


1: sending_rate=743.8264401868034
1: allocatable_rate=764
1: delta=-20.17355981319656 (743.8264401868034-764)
1: sending_rate=762
2018-04-15 10:35:33,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:33,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15471.880375713949
lowpan0: alpha_W=0.012; capacity=15417.463303538007
Sending rate 762.1660400169822
[US] lowpan0: capacity {'event_value': (15417,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=762.1660400169822
1: allocatable_rate=783
1: delta=-20.83395998301785 (762.1660400169822-783)
1: sending_rate=781
2018-04-15 10:36:03,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:36:03,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15404.661571956809
lowpan0: alpha_W=0.012; capacity=15337.45374389555
Sending rate 781.1060036379075
[US] lowpan0: capacity {'event_value': (15337,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=781.1060036379075
1: allocatable_rate=802
1: delta=-20.89399636209248 (781.1060036379075-802)
1: sending_rate=800
2018-04-15 10:36:34,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:34,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15950.614956237241
lowpan0: alpha_W=0.01; capacity=15884.079206456594
Sending rate 800.1005457852643
[US] lowpan0: capacity {'event_value': (15884,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 821, 'interface': 'lowpan0'}


1: sending_rate=800.1005457852643
1: allocatable_rate=821
1: delta=-20.89945421473567 (800.1005457852643-821)
1: sending_rate=819
2018-04-15 10:37:04,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:37:04,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16491.10880667487
lowpan0: alpha_W=0.01; capacity=16425.238414392028
Sending rate 819.1000496168422
[US] lowpan0: capacity {'event_value': (16425,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=819.1000496168422
1: allocatable_rate=840
1: delta=-20.89995038315783 (819.1000496168422-840)
1: sending_rate=838
2018-04-15 10:37:34,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:34,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17026.19771860812
lowpan0: alpha_W=0.01; capacity=16960.98603024811
Sending rate 838.100004510622
[US] lowpan0: capacity {'event_value': (16960,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=838.100004510622
1: allocatable_rate=858
1: delta=-19.899995489377943 (838.100004510622-858)
1: sending_rate=856
2018-04-15 10:38:04,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:04,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17555.93574142204
lowpan0: alpha_W=0.01; capacity=17491.37616994563
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (17491,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=856.1909095009656
1: allocatable_rate=852
1: delta=4.190909500965631 (856.1909095009656-852)
1: sending_rate=856
2018-04-15 10:38:34,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:34,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18080.376384007817
lowpan0: alpha_W=0.01; capacity=18016.462408246174
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (18016,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=856.1909095009656
1: allocatable_rate=846
1: delta=10.190909500965631 (856.1909095009656-846)
1: sending_rate=856
2018-04-15 10:39:04,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:39:04,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18599.57262016774
lowpan0: alpha_W=0.01; capacity=18536.29778416371
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_value': (18536,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=856.1909095009656
1: allocatable_rate=864
1: delta=-7.809090499034369 (856.1909095009656-864)
1: sending_rate=863
2018-04-15 10:39:34,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:34,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:39:34,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 10:39:34,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 10:39:34,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-15 10:39:34,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 10:39:34,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:35,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-15 10:39:35,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:35,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-15 10:39:35,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:35,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 238 384
2018-04-15 10:39:35,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:35,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 272 440
2018-04-15 10:39:35,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:35,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 306 496
2018-04-15 10:39:35,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:37,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3098


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19113.576893966063
lowpan0: alpha_W=0.01; capacity=19050.934806322075
Sending rate 863.2900826819059
[US] lowpan0: capacity {'event_value': (19050,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=863.2900826819059
1: allocatable_rate=883
1: delta=-19.709917318094085 (863.2900826819059-883)
1: sending_rate=881
2018-04-15 10:40:04,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:04,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19622.441125026402
lowpan0: alpha_W=0.01; capacity=19560.425458258855
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (19560,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=877
1: delta=4.208189334718668 (881.2081893347187-877)
1: sending_rate=881
2018-04-15 10:40:34,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:34,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19484.55004710947
lowpan0: alpha_W=0.012; capacity=19395.700352759748
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (19395,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=872
1: delta=9.208189334718668 (881.2081893347187-872)
1: sending_rate=881
2018-04-15 10:41:04,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:04,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19406.371213305043
lowpan0: alpha_W=0.012; capacity=19302.951948526632
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (19302,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=865
1: delta=16.208189334718668 (881.2081893347187-865)
1: sending_rate=881
2018-04-15 10:41:34,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:34,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19328.97416783866
lowpan0: alpha_W=0.012; capacity=19211.316525144313
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (19211,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=858
1: delta=23.208189334718668 (881.2081893347187-858)
1: sending_rate=881
2018-04-15 10:42:04,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:04,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19835.684426160275
lowpan0: alpha_W=0.01; capacity=19719.20335989287
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (19719,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 876, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=876
1: delta=5.208189334718668 (881.2081893347187-876)
1: sending_rate=881
2018-04-15 10:42:34,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:34,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20337.327581898673
lowpan0: alpha_W=0.01; capacity=20222.01132629394
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_value': (20222,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=881.2081893347187
1: allocatable_rate=929
1: delta=-47.79181066528133 (881.2081893347187-929)
1: sending_rate=924
2018-04-15 10:43:04,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 10:43:04,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20833.954306079686
lowpan0: alpha_W=0.01; capacity=20719.791213031003
Sending rate 924.6552899395199
[US] lowpan0: capacity {'event_value': (20719,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 976, 'interface': 'lowpan0'}


1: sending_rate=924.6552899395199
1: allocatable_rate=976
1: delta=-51.34471006048011 (924.6552899395199-976)
1: sending_rate=971
2018-04-15 10:43:34,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:34,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21325.61476301889
lowpan0: alpha_W=0.01; capacity=21212.59330090069
Sending rate 971.3322990854109
[US] lowpan0: capacity {'event_value': (21212,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 937, 'interface': 'lowpan0'}


1: sending_rate=971.3322990854109
1: allocatable_rate=937
1: delta=34.33229908541091 (971.3322990854109-937)
1: sending_rate=971
2018-04-15 10:44:04,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:44:04,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21199.8586153887
lowpan0: alpha_W=0.012; capacity=21063.042181289882
Sending rate 971.3322990854109
[US] lowpan0: capacity {'event_value': (21063,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 981, 'interface': 'lowpan0'}


1: sending_rate=971.3322990854109
1: allocatable_rate=981
1: delta=-9.66770091458909 (971.3322990854109-981)
1: sending_rate=980
2018-04-15 10:44:34,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-15 10:44:34,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21075.360029234813
lowpan0: alpha_W=0.012; capacity=20915.285675114403
Sending rate 980.1211180986737
[US] lowpan0: capacity {'event_value': (20915,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1118, 'interface': 'lowpan0'}


1: sending_rate=980.1211180986737
1: allocatable_rate=1118
1: delta=-137.87888190132628 (980.1211180986737-1118)
1: sending_rate=1105
2018-04-15 10:45:05,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 10:45:05,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21564.606428942465
lowpan0: alpha_W=0.01; capacity=21406.132818363258
Sending rate 1105.4655561907884
[US] lowpan0: capacity {'event_value': (21406,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1105.4655561907884
1: allocatable_rate=1107
1: delta=-1.5344438092115524 (1105.4655561907884-1107)
1: sending_rate=1106
2018-04-15 10:45:35,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:35,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22048.96036465304
lowpan0: alpha_W=0.01; capacity=21892.071490179624
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (21892,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1096, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1096
1: delta=10.860505108253392 (1106.8605051082534-1096)
1: sending_rate=1106
2018-04-15 10:46:05,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:05,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22528.470761006512
lowpan0: alpha_W=0.01; capacity=22373.150775277827
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (22373,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1085
1: delta=21.860505108253392 (1106.8605051082534-1085)
1: sending_rate=1106
2018-04-15 10:46:35,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:35,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23003.186053396446
lowpan0: alpha_W=0.01; capacity=22849.41926752505
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (22849,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1074
1: delta=32.86050510825339 (1106.8605051082534-1074)
1: sending_rate=1106
2018-04-15 10:47:05,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:05,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22860.654192862483
lowpan0: alpha_W=0.012; capacity=22680.22623631475
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (22680,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1063, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1063
1: delta=43.86050510825339 (1106.8605051082534-1063)
1: sending_rate=1106
2018-04-15 10:47:35,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:35,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22719.54765093386
lowpan0: alpha_W=0.012; capacity=22513.063521478973
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (22513,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1066, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1066
1: delta=40.86050510825339 (1106.8605051082534-1066)
1: sending_rate=1106
2018-04-15 10:48:05,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:05,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23192.35217442452
lowpan0: alpha_W=0.01; capacity=22987.93288626418
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (22987,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1082
1: delta=24.860505108253392 (1106.8605051082534-1082)
1: sending_rate=1106
2018-04-15 10:48:35,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:35,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23660.428652680275
lowpan0: alpha_W=0.01; capacity=23458.05355740154
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (23458,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1099
1: delta=7.860505108253392 (1106.8605051082534-1099)
1: sending_rate=1106
2018-04-15 10:49:05,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:49:05,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24123.824366153473
lowpan0: alpha_W=0.01; capacity=23923.473021827525
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'event_value': (23923,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 10:49:34,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:34,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-15 10:49:34,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:34,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-15 10:49:34,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:34,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-15 10:49:34,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:35,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-15 10:49:35,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:35,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-15 10:49:35,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:35,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-15 10:49:35,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:35,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-15 10:49:35,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:35,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 272 466
2018-04-15 10:49:35,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
{'info': 'allocation', 'rate_allocation': 1114, 'interface': 'lowpan0'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1114
1: delta=-7.139494891746608 (1106.8605051082534-1114)
1: sending_rate=1113
2018-04-15 10:49:35,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 306 545
2018-04-15 10:49:35,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1106
2018-04-15 10:49:35,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 10:49:35,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
2018-04-15 10:49:35,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24582.58612249194
lowpan0: alpha_W=0.01; capacity=24384.23829160925
Sending rate 1113.3509550098413
[US] lowpan0: capacity {'event_value': (24384,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1130, 'interface': 'lowpan0'}


1: sending_rate=1113.3509550098413
1: allocatable_rate=1130
1: delta=-16.6490449901587 (1113.3509550098413-1130)
1: sending_rate=1128
2018-04-15 10:50:05,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:05,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24395.093594600352
lowpan0: alpha_W=0.012; capacity=24161.627432109937
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (24161,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:35,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:35,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24209.47599198768
lowpan0: alpha_W=0.012; capacity=23941.68790292462
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (23941,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:51:05,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:05,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24084.047898734472
lowpan0: alpha_W=0.012; capacity=23794.387648089523
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (23794,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1091, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1091
1: delta=37.486450455440036 (1128.48645045544-1091)
1: sending_rate=1128
2018-04-15 10:51:35,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:35,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23959.874086413794
lowpan0: alpha_W=0.012; capacity=23648.85499631245
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (23648,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1107
1: delta=21.486450455440036 (1128.48645045544-1107)
1: sending_rate=1128
2018-04-15 10:52:05,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:05,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24420.275345549657
lowpan0: alpha_W=0.01; capacity=24112.366446349326
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (24112,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1123
1: delta=5.4864504554400355 (1128.48645045544-1123)
1: sending_rate=1128
2018-04-15 10:52:35,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:35,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24876.07259209416
lowpan0: alpha_W=0.01; capacity=24571.242781885834
Sending rate 1128.48645045544
[US] lowpan0: capacity {'event_value': (24571,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1139, 'interface': 'lowpan0'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1139
1: delta=-10.513549544559964 (1128.48645045544-1139)
1: sending_rate=1138
2018-04-15 10:53:06,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:53:06,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24743.978532839883
lowpan0: alpha_W=0.012; capacity=24416.387868503203
Sending rate 1138.0442227686763
[US] lowpan0: capacity {'event_value': (24416,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1154, 'interface': 'lowpan0'}


1: sending_rate=1138.0442227686763
1: allocatable_rate=1154
1: delta=-15.955777231323736 (1138.0442227686763-1154)
1: sending_rate=1152
2018-04-15 10:53:36,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:36,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24613.205414178152
lowpan0: alpha_W=0.012; capacity=24263.391214081166
Sending rate 1152.5494747971525
[US] lowpan0: capacity {'event_value': (24263,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1152.5494747971525
1: allocatable_rate=1170
1: delta=-17.45052520284753 (1152.5494747971525-1170)
1: sending_rate=1168
2018-04-15 10:54:06,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:54:06,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25067.07336003637
lowpan0: alpha_W=0.01; capacity=24720.757301940353
Sending rate 1168.4135886179229
[US] lowpan0: capacity {'event_value': (24720,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1185, 'interface': 'lowpan0'}


1: sending_rate=1168.4135886179229
1: allocatable_rate=1185
1: delta=-16.58641138207713 (1168.4135886179229-1185)
1: sending_rate=1183
2018-04-15 10:54:36,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:36,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25516.402626436007
lowpan0: alpha_W=0.01; capacity=25173.54972892095
Sending rate 1183.4921444198112
[US] lowpan0: capacity {'event_value': (25173,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=1183.4921444198112
1: allocatable_rate=1200
1: delta=-16.50785558018879 (1183.4921444198112-1200)
1: sending_rate=1198
2018-04-15 10:55:06,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:55:06,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25961.238600171648
lowpan0: alpha_W=0.01; capacity=25621.81423163174
Sending rate 1198.4992858563464
[US] lowpan0: capacity {'event_value': (25621,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1198.4992858563464
1: allocatable_rate=1215
1: delta=-16.500714143653568 (1198.4992858563464-1215)
1: sending_rate=1213
2018-04-15 10:55:36,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:36,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26401.62621416993
lowpan0: alpha_W=0.01; capacity=26065.596089315422
Sending rate 1213.4999350778496
[US] lowpan0: capacity {'event_value': (26065,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1230, 'interface': 'lowpan0'}


1: sending_rate=1213.4999350778496
1: allocatable_rate=1230
1: delta=-16.500064922150386 (1213.4999350778496-1230)
1: sending_rate=1228
2018-04-15 10:56:06,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:56:06,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26225.10995202823
lowpan0: alpha_W=0.012; capacity=25857.808936243637
Sending rate 1228.4999940979862
[US] lowpan0: capacity {'event_value': (25857,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1244, 'interface': 'lowpan0'}


1: sending_rate=1228.4999940979862
1: allocatable_rate=1244
1: delta=-15.500005902013754 (1228.4999940979862-1244)
1: sending_rate=1242
2018-04-15 10:56:36,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:36,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26050.358852507947
lowpan0: alpha_W=0.012; capacity=25652.515229008714
Sending rate 1242.5909085543624
[US] lowpan0: capacity {'event_value': (25652,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1259, 'interface': 'lowpan0'}


1: sending_rate=1242.5909085543624
1: allocatable_rate=1259
1: delta=-16.409091445637614 (1242.5909085543624-1259)
1: sending_rate=1257
2018-04-15 10:57:06,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:57:06,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25877.355263982867
lowpan0: alpha_W=0.012; capacity=25449.68504626061
Sending rate 1257.508264414033
[US] lowpan0: capacity {'event_value': (25449,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1273, 'interface': 'lowpan0'}


1: sending_rate=1257.508264414033
1: allocatable_rate=1273
1: delta=-15.491735585967035 (1257.508264414033-1273)
1: sending_rate=1271
2018-04-15 10:57:36,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:36,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25706.08171134304
lowpan0: alpha_W=0.012; capacity=25249.28882570548
Sending rate 1271.5916604012757
[US] lowpan0: capacity {'event_value': (25249,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1287, 'interface': 'lowpan0'}


1: sending_rate=1271.5916604012757
1: allocatable_rate=1287
1: delta=-15.408339598724297 (1271.5916604012757-1287)
1: sending_rate=1285
2018-04-15 10:58:06,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:58:06,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26149.02089422961
lowpan0: alpha_W=0.01; capacity=25696.795937448424
Sending rate 1285.5992418546614
[US] lowpan0: capacity {'event_value': (25696,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1301, 'interface': 'lowpan0'}


1: sending_rate=1285.5992418546614
1: allocatable_rate=1301
1: delta=-15.400758145338614 (1285.5992418546614-1301)
1: sending_rate=1299
2018-04-15 10:58:36,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:36,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26587.53068528731
lowpan0: alpha_W=0.01; capacity=26139.82797807394
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'event_value': (26139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1315, 'interface': 'lowpan0'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:59:06,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:06,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27021.655378434436
lowpan0: alpha_W=0.01; capacity=26578.4296982932
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (26578,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 10:59:34,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 10:59:34,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 10:59:34,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 10:59:34,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-15 10:59:34,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:35,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-15 10:59:35,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:35,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-15 10:59:35,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:35,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 238 377
2018-04-15 10:59:35,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:35,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 272 425
2018-04-15 10:59:35,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:35,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 306 477
2018-04-15 10:59:35,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:35,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 340 522
{'info': 'allocation', 'rate_allocation': 1303, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:36,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:36,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27451.438824650093
lowpan0: alpha_W=0.01; capacity=27012.645401310267
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (27012,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1292, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 11:00:06,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:06,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27246.92443640359
lowpan0: alpha_W=0.012; capacity=26772.493656494542
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (26772,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1280, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:36,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:36,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27044.455192039553
lowpan0: alpha_W=0.012; capacity=26535.223732616607
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (26535,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1267, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:01:07,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:07,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27474.01064011916
lowpan0: alpha_W=0.01; capacity=26969.87149529044
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (26969,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1282, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:37,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:37,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27899.27053371797
lowpan0: alpha_W=0.01; capacity=27400.172780337536
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (27400,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1296, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:02:07,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:07,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28320.27782838079
lowpan0: alpha_W=0.01; capacity=27826.171052534162
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (27826,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1310, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:37,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:37,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28737.07505009698
lowpan0: alpha_W=0.01; capacity=28247.90934200882
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_value': (28247,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1324, 'interface': 'lowpan0'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:03:07,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:03:07,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
