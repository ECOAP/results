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
2018-04-14 10:46:10,884 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-14 10:46:11,051 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:46:11,051 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:13,122 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1c386759e8>
2018-04-14 10:46:13,127 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-14 10:46:13,288 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:46:13,289 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 10:46:14,142 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:14,148 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:14,151 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:14,155 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:14,155 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:14,158 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:14,158 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 10:46:14,158 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:14,158 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:14,158 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:14,159 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:14,159 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:14,159 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:14,159 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:14,159 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:14,401 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:14,401 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:14,401 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:14,401 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:15,365 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1c386759e8>
2018-04-14 10:46:15,369 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 10:46:15,389 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-14 10:46:15,422 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f1c38683e10>
2018-04-14 10:46:16,385 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 10:46:16,391 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 10:46:16,395 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 10:46:16,398 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 10:46:16,398 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 10:46:16,401 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:16,401 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 10:46:16,401 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 10:46:16,402 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 10:46:16,402 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:16,402 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:16,402 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:16,402 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:16,402 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:16,402 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 10:46:16,444 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 10:46:16,447 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 10:46:16,448 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 10:46:16,449 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 10:46:16,450 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 10:46:16,450 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:16,451 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-14 10:46:16,451 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 10:46:16,451 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 10:46:16,451 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:16,451 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:16,451 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:16,451 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:16,451 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:16,451 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:42,238 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:44,241 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:42,913 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:47,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:49,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:51,467 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:53,495 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:55,523 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:56,525 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:57,526 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:57,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:57,527 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:57,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:57,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:57,527 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:57,528 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:57,528 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:58,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:58,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:58,530 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:58,530 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:58,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:58,531 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:58,531 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:58,531 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:58,531 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:58,531 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:58,531 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:48:03,369 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:48:03,369 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:58,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:58,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:50:28,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:28,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:58,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:58,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (458,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:51:28,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:28,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (570,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=35
1: delta=-18.40229492521003 (16.59770507478997-35)
1: sending_rate=33
2018-04-14 10:51:58,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 10:51:58,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 33.327064097708174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (651,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=33.327064097708174
1: allocatable_rate=42
1: delta=-8.672935902291826 (33.327064097708174-42)
1: sending_rate=41
2018-04-14 10:52:29,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 10:52:29,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 41.211551281609836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (732,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=41.211551281609836
1: allocatable_rate=51
1: delta=-9.788448718390164 (41.211551281609836-51)
1: sending_rate=50
2018-04-14 10:52:59,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-14 10:52:59,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=813.0418556431421
lowpan0: alpha_W=0.01; capacity=813.0418556431421
Sending rate 50.110141025600896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (813,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 61, 'interface': 'lowpan0'}


1: sending_rate=50.110141025600896
1: allocatable_rate=61
1: delta=-10.889858974399104 (50.110141025600896-61)
1: sending_rate=60
2018-04-14 10:53:29,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-14 10:53:29,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=892.4114370867106
lowpan0: alpha_W=0.01; capacity=892.4114370867106
Sending rate 60.010012820509175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (892,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 66, 'interface': 'lowpan0'}


1: sending_rate=60.010012820509175
1: allocatable_rate=66
1: delta=-5.989987179490825 (60.010012820509175-66)
1: sending_rate=65
2018-04-14 10:53:59,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 10:53:59,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1583.4873227158437
lowpan0: alpha_W=0.01; capacity=1583.4873227158437
Sending rate 65.45545571095538
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1583,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.45545571095538
1: allocatable_rate=71
1: delta=-5.544544289044623 (65.45545571095538-71)
1: sending_rate=70
2018-04-14 10:54:29,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:54:29,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2267.6524494886853
lowpan0: alpha_W=0.01; capacity=2267.6524494886853
Sending rate 70.49595051917777
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2267,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 129, 'interface': 'lowpan0'}


1: sending_rate=70.49595051917777
1: allocatable_rate=129
1: delta=-58.50404948082223 (70.49595051917777-129)
1: sending_rate=123
2018-04-14 10:54:59,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 10:54:59,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2944.9759249937983
lowpan0: alpha_W=0.01; capacity=2944.9759249937983
Sending rate 123.68145004719798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2944,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=123.68145004719798
1: allocatable_rate=179
1: delta=-55.318549952802016 (123.68145004719798-179)
1: sending_rate=173
2018-04-14 10:55:29,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-14 10:55:29,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3615.5261657438605
lowpan0: alpha_W=0.01; capacity=3615.5261657438605
Sending rate 173.97104091338161
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3615,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=173.97104091338161
1: allocatable_rate=181
1: delta=-7.028959086618386 (173.97104091338161-181)
1: sending_rate=180
2018-04-14 10:55:59,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:59,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4279.370904086421
lowpan0: alpha_W=0.01; capacity=4279.370904086421
Sending rate 180.36100371939833
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4279,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 184, 'interface': 'lowpan0'}


1: sending_rate=180.36100371939833
1: allocatable_rate=184
1: delta=-3.638996280601674 (180.36100371939833-184)
1: sending_rate=183
2018-04-14 10:56:29,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:29,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4936.577195045557
lowpan0: alpha_W=0.01; capacity=4936.577195045557
Sending rate 183.66918215630895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4936,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=183.66918215630895
1: allocatable_rate=202
1: delta=-18.33081784369105 (183.66918215630895-202)
1: sending_rate=200
2018-04-14 10:56:59,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 10:56:59,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4974.711423095102
lowpan0: alpha_W=0.01; capacity=4974.711423095102
Sending rate 200.33356201420992
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4974,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 234, 'interface': 'lowpan0'}


1: sending_rate=200.33356201420992
1: allocatable_rate=234
1: delta=-33.66643798579008 (200.33356201420992-234)
1: sending_rate=230
2018-04-14 10:57:29,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 10:57:29,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5012.464308864151
lowpan0: alpha_W=0.01; capacity=5012.464308864151
Sending rate 230.93941472856454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5012,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 255, 'interface': 'lowpan0'}


1: sending_rate=230.93941472856454
1: allocatable_rate=255
1: delta=-24.060585271435457 (230.93941472856454-255)
1: sending_rate=252
2018-04-14 10:57:59,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-14 10:57:59,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-14 10:58:03,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:06,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2999
2018-04-14 10:58:06,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:06,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3060
2018-04-14 10:58:06,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:06,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3105
2018-04-14 10:58:06,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:06,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3151
2018-04-14 10:58:06,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:06,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3196
2018-04-14 10:58:06,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:06,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3244
2018-04-14 10:58:06,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:08,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5494
2018-04-14 10:58:08,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:09,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5539
2018-04-14 10:58:09,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:09,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5584
2018-04-14 10:58:09,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:09,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5629
2018-04-14 10:58:09,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:09,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5703
2018-04-14 10:58:09,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:09,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5752
2018-04-14 10:58:09,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:09,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5802
2018-04-14 10:58:09,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:09,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5872
2018-04-14 10:58:09,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:12,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8525
2018-04-14 10:58:12,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:20,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16476
2018-04-14 10:58:20,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16522
2018-04-14 10:58:20,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:20,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16575
2018-04-14 10:58:20,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:20,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16622
2018-04-14 10:58:20,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:20,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5079.006332442176
lowpan0: alpha_W=0.01; capacity=5079.006332442176
Sending rate 252.81267406623314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5079,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 261, 'interface': 'lowpan0'}


1: sending_rate=252.81267406623314
1: allocatable_rate=261
1: delta=-8.187325933766857 (252.81267406623314-261)
1: sending_rate=260
2018-04-14 10:58:29,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-14 10:58:29,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5144.8829357844215
lowpan0: alpha_W=0.01; capacity=5144.8829357844215
Sending rate 260.2556976423848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5144,), 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=260.2556976423848
1: allocatable_rate=270
1: delta=-9.744302357615197 (260.2556976423848-270)
1: sending_rate=269
2018-04-14 10:58:59,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 10:58:59,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5143.434106426577
lowpan0: alpha_W=0.012; capacity=5143.144340555008
Sending rate 269.1141543311259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5143,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=269.1141543311259
1: allocatable_rate=286
1: delta=-16.885845668874083 (269.1141543311259-286)
1: sending_rate=284
2018-04-14 10:59:29,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 10:59:29,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5141.999765362311
lowpan0: alpha_W=0.012; capacity=5141.426608468348
Sending rate 284.46492312101145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5141,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=284.46492312101145
1: allocatable_rate=286
1: delta=-1.5350768789885478 (284.46492312101145-286)
1: sending_rate=285
2018-04-14 10:59:59,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 10:59:59,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5178.079767708688
lowpan0: alpha_W=0.01; capacity=5177.512342383664
Sending rate 285.8604475564556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5177,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=285.8604475564556
1: allocatable_rate=286
1: delta=-0.1395524435444031 (285.8604475564556-286)
1: sending_rate=285
2018-04-14 11:00:29,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:29,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5213.798970031601
lowpan0: alpha_W=0.01; capacity=5213.237218959827
Sending rate 285.98731341422325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5213,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=285.98731341422325
1: allocatable_rate=286
1: delta=-0.012686585776748416 (285.98731341422325-286)
1: sending_rate=285
2018-04-14 11:00:59,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:59,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5278.327646997952
lowpan0: alpha_W=0.01; capacity=5277.7715134368955
Sending rate 285.9988466740203
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5277,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=285.9988466740203
1: allocatable_rate=285
1: delta=0.9988466740202853 (285.9988466740203-285)
1: sending_rate=285
2018-04-14 11:01:30,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:01:30,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5342.211037194639
lowpan0: alpha_W=0.01; capacity=5341.6604649691935
Sending rate 285.9988466740203
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5341,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=285.9988466740203
1: allocatable_rate=309
1: delta=-23.001153325979715 (285.9988466740203-309)
1: sending_rate=306
2018-04-14 11:02:00,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-14 11:02:00,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5988.788926822693
lowpan0: alpha_W=0.01; capacity=5988.243860319501
Sending rate 306.90898606127456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5988,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 333, 'interface': 'lowpan0'}


1: sending_rate=306.90898606127456
1: allocatable_rate=333
1: delta=-26.09101393872544 (306.90898606127456-333)
1: sending_rate=330
2018-04-14 11:02:30,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:30,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6628.901037554466
lowpan0: alpha_W=0.01; capacity=6628.361421716307
Sending rate 330.628089641934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6628,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=330.628089641934
1: allocatable_rate=357
1: delta=-26.371910358065975 (330.628089641934-357)
1: sending_rate=354
2018-04-14 11:03:00,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:03:00,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6679.278693845588
lowpan0: alpha_W=0.01; capacity=6678.744474165811
Sending rate 354.60255360381217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6678,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=354.60255360381217
1: allocatable_rate=380
1: delta=-25.39744639618783 (354.60255360381217-380)
1: sending_rate=377
2018-04-14 11:03:30,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:30,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6729.1525735738
lowpan0: alpha_W=0.01; capacity=6728.62369609082
Sending rate 377.6911412367102
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6728,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=377.6911412367102
1: allocatable_rate=403
1: delta=-25.308858763289777 (377.6911412367102-403)
1: sending_rate=400
2018-04-14 11:04:00,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:04:00,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6749.3610478380615
lowpan0: alpha_W=0.01; capacity=6748.837459129912
Sending rate 400.69919465788274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6748,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=400.69919465788274
1: allocatable_rate=599
1: delta=-198.30080534211726 (400.69919465788274-599)
1: sending_rate=580
2018-04-14 11:04:30,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 11:04:30,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6769.3674373596805
lowpan0: alpha_W=0.01; capacity=6768.849084538612
Sending rate 580.9726540598075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6768,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=580.9726540598075
1: allocatable_rate=644
1: delta=-63.027345940192504 (580.9726540598075-644)
1: sending_rate=638
2018-04-14 11:05:00,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 11:05:00,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7401.673762986084
lowpan0: alpha_W=0.01; capacity=7401.1605936932265
Sending rate 638.2702412781643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7401,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=638.2702412781643
1: allocatable_rate=494
1: delta=144.27024127816435 (638.2702412781643-494)
1: sending_rate=507
2018-04-14 11:05:30,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-14 11:05:30,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8027.657025356223
lowpan0: alpha_W=0.01; capacity=8027.148987756294
Sending rate 507.1154764798331
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8027,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=507.1154764798331
1: allocatable_rate=516
1: delta=-8.884523520166908 (507.1154764798331-516)
1: sending_rate=515
2018-04-14 11:06:00,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-14 11:06:00,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8064.0471217693275
lowpan0: alpha_W=0.01; capacity=8063.544164545398
Sending rate 515.1923160436212
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8063,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=515.1923160436212
1: allocatable_rate=537
1: delta=-21.80768395637881 (515.1923160436212-537)
1: sending_rate=535
2018-04-14 11:06:30,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 11:06:30,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8100.073317218301
lowpan0: alpha_W=0.01; capacity=8099.575389566611
Sending rate 535.0174832766928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8099,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=535.0174832766928
1: allocatable_rate=559
1: delta=-23.982516723307185 (535.0174832766928-559)
1: sending_rate=556
2018-04-14 11:07:00,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:07:00,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8719.072584046118
lowpan0: alpha_W=0.01; capacity=8718.579635670945
Sending rate 556.8197712069721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8718,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=556.8197712069721
1: allocatable_rate=580
1: delta=-23.180228793027936 (556.8197712069721-580)
1: sending_rate=577
2018-04-14 11:07:30,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:30,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9331.881858205657
lowpan0: alpha_W=0.01; capacity=9331.393839314236
Sending rate 577.892706473361
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9331,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=577.892706473361
1: allocatable_rate=601
1: delta=-23.107293526638955 (577.892706473361-601)
1: sending_rate=598
2018-04-14 11:08:00,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:00,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:03,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 11:08:03,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 11:08:03,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:03,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-14 11:08:03,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 11:08:03,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:03,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-14 11:08:03,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 11:08:03,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:03,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-14 11:08:03,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-14 11:08:03,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:03,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-14 11:08:03,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 204 370
2018-04-14 11:08:03,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 238 415
2018-04-14 11:08:03,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 272 468
2018-04-14 11:08:03,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 306 517
2018-04-14 11:08:03,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:03,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 340 562
2018-04-14 11:08:03,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-14 11:08:03,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:03,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:04,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 374 616
2018-04-14 11:08:04,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 11:08:04,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:04,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:04,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 408 664
2018-04-14 11:08:04,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-14 11:08:04,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:04,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:04,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 442 728
2018-04-14 11:08:04,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 11:08:04,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:04,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:04,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 476 786
2018-04-14 11:08:04,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-14 11:08:04,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:04,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:04,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 510 834
2018-04-14 11:08:04,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 611
2018-04-14 11:08:04,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:04,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:04,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 544 891
2018-04-14 11:08:04,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-14 11:08:04,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:04,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:04,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 578 954
2018-04-14 11:08:04,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-14 11:08:04,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:04,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:04,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 612 1011
2018-04-14 11:08:04,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 605
2018-04-14 11:08:04,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:08:04,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:04,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 646 1079
2018-04-14 11:08:04,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:04,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 680 1133
2018-04-14 11:08:04,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-14 11:08:04,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9938.563039623601
lowpan0: alpha_W=0.01; capacity=9938.079900921093
Sending rate 598.8993369521237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9938,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=598.8993369521237
1: allocatable_rate=599
1: delta=-0.10066304787630997 (598.8993369521237-599)
1: sending_rate=598
2018-04-14 11:08:30,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:30,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10539.177409227364
lowpan0: alpha_W=0.01; capacity=10538.699101911881
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10538,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=598
1: delta=0.990848813829416 (598.9908488138294-598)
1: sending_rate=598
2018-04-14 11:09:00,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:00,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10492.118968468425
lowpan0: alpha_W=0.012; capacity=10482.234712688938
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10482,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=594
1: delta=4.990848813829416 (598.9908488138294-594)
1: sending_rate=598
2018-04-14 11:09:31,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:31,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10445.531112117074
lowpan0: alpha_W=0.012; capacity=10426.447896136671
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10426,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=590
1: delta=8.990848813829416 (598.9908488138294-590)
1: sending_rate=598
2018-04-14 11:10:01,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:01,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10457.742467662569
lowpan0: alpha_W=0.01; capacity=10438.850083841971
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10438,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=587
1: delta=11.990848813829416 (598.9908488138294-587)
1: sending_rate=598
2018-04-14 11:10:31,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:31,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10469.83170965261
lowpan0: alpha_W=0.01; capacity=10451.128249670217
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10451,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=584
1: delta=14.990848813829416 (598.9908488138294-584)
1: sending_rate=598
2018-04-14 11:11:01,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:11:01,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10452.633392556083
lowpan0: alpha_W=0.012; capacity=10430.714710674174
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10430,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=598.9908488138294
1: allocatable_rate=605
1: delta=-6.009151186170584 (598.9908488138294-605)
1: sending_rate=604
2018-04-14 11:11:32,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:32,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10435.607058630521
lowpan0: alpha_W=0.012; capacity=10410.546134146083
Sending rate 604.45371352853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10410,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=604.45371352853
1: allocatable_rate=626
1: delta=-21.54628647147001 (604.45371352853-626)
1: sending_rate=624
2018-04-14 11:12:02,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:12:02,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10447.917654710882
lowpan0: alpha_W=0.01; capacity=10423.107339471288
Sending rate 624.0412466844118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10423,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 646, 'interface': 'lowpan0'}


1: sending_rate=624.0412466844118
1: allocatable_rate=646
1: delta=-21.958753315588183 (624.0412466844118-646)
1: sending_rate=644
2018-04-14 11:12:32,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:32,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10460.105144830439
lowpan0: alpha_W=0.01; capacity=10435.542932743241
Sending rate 644.0037496985829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10435,), 'msg_type': 'event'}
lowpan0: service_time=14
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=644.0037496985829
1: allocatable_rate=667
1: delta=-22.99625030141715 (644.0037496985829-667)
1: sending_rate=664
2018-04-14 11:13:02,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:13:02,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=10380.504093382135
lowpan0: alpha_W=0.012; capacity=10340.316417550323
Sending rate 664.9094317907802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10340,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 687, 'interface': 'lowpan0'}


1: sending_rate=664.9094317907802
1: allocatable_rate=687
1: delta=-22.090568209219782 (664.9094317907802-687)
1: sending_rate=684
2018-04-14 11:13:32,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:32,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=10301.699052448314
lowpan0: alpha_W=0.012; capacity=10246.232620539718
Sending rate 684.9917665264346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10246,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 707, 'interface': 'lowpan0'}


1: sending_rate=684.9917665264346
1: allocatable_rate=707
1: delta=-22.008233473565383 (684.9917665264346-707)
1: sending_rate=704
2018-04-14 11:14:02,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:14:02,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10898.68206192383
lowpan0: alpha_W=0.01; capacity=10843.770294334321
Sending rate 704.9992515024031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10843,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=704.9992515024031
1: allocatable_rate=727
1: delta=-22.000748497596874 (704.9992515024031-727)
1: sending_rate=724
2018-04-14 11:14:32,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:32,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11489.695241304591
lowpan0: alpha_W=0.01; capacity=11435.332591390978
Sending rate 724.999931954764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11435,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 745, 'interface': 'lowpan0'}


1: sending_rate=724.999931954764
1: allocatable_rate=745
1: delta=-20.00006804523605 (724.999931954764-745)
1: sending_rate=743
2018-04-14 11:15:02,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:02,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12074.798288891545
lowpan0: alpha_W=0.01; capacity=12020.979265477068
Sending rate 743.1818119958876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12020,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=743.1818119958876
1: allocatable_rate=741
1: delta=2.1818119958876423 (743.1818119958876-741)
1: sending_rate=743
2018-04-14 11:15:32,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:32,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12654.05030600263
lowpan0: alpha_W=0.01; capacity=12600.769472822298
Sending rate 743.1818119958876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12600,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=743.1818119958876
1: allocatable_rate=769
1: delta=-25.818188004112358 (743.1818119958876-769)
1: sending_rate=766
2018-04-14 11:16:02,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:16:02,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12615.009802942603
lowpan0: alpha_W=0.012; capacity=12554.56023914843
Sending rate 766.6528919996261
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12554,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:32,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:32,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12576.359704913177
lowpan0: alpha_W=0.012; capacity=12508.905516278648
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12508,), 'msg_type': 'event'}
lowpan0: service_time=11
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:17:02,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:17:02,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=12482.414289682227
lowpan0: alpha_W=0.012; capacity=12396.980468265123
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12396,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:33,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:33,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=12389.408328603586
lowpan0: alpha_W=0.012; capacity=12286.398520827759
Sending rate 837.5756437355341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12286,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:18:03,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:03,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:03,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:03,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 11:18:03,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:03,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-14 11:18:03,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:03,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 102 229
2018-04-14 11:18:03,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:03,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 136 330
2018-04-14 11:18:03,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:03,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 170 408
2018-04-14 11:18:03,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:03,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 204 468
2018-04-14 11:18:03,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:06,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3152
2018-04-14 11:18:06,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:06,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3198
2018-04-14 11:18:06,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:06,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3254
2018-04-14 11:18:06,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:08,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5302
2018-04-14 11:18:08,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:08,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5347
2018-04-14 11:18:08,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:08,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5393
2018-04-14 11:18:08,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:08,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5438
2018-04-14 11:18:08,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:08,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5483
2018-04-14 11:18:08,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:09,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5528
2018-04-14 11:18:09,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:09,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5581
2018-04-14 11:18:09,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:09,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5626
2018-04-14 11:18:09,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:09,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 612 5672
2018-04-14 11:18:09,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:09,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5732
2018-04-14 11:18:09,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:09,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 680 5778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12965.51424531755
lowpan0: alpha_W=0.01; capacity=12863.534535619481
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12863,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:33,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:33,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13535.859102864375
lowpan0: alpha_W=0.01; capacity=13434.899190263286
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13434,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:19:03,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:03,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13458.833845169065
lowpan0: alpha_W=0.012; capacity=13343.680399980127
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13343,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:33,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:33,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13382.578840050708
lowpan0: alpha_W=0.012; capacity=13253.556235180366
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13253,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:20:03,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:03,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13365.419718316867
lowpan0: alpha_W=0.012; capacity=13234.5135603582
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13234,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=802
1: delta=55.961422157775814 (857.9614221577758-802)
1: sending_rate=857
2018-04-14 11:20:33,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:33,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13348.432187800365
lowpan0: alpha_W=0.012; capacity=13215.699397633902
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13215,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=798
1: delta=59.961422157775814 (857.9614221577758-798)
1: sending_rate=857
2018-04-14 11:21:03,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:03,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13331.614532589027
lowpan0: alpha_W=0.012; capacity=13197.111004862294
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13197,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=794
1: delta=63.961422157775814 (857.9614221577758-794)
1: sending_rate=857
2018-04-14 11:21:33,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:33,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13314.965053929802
lowpan0: alpha_W=0.012; capacity=13178.745672803947
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13178,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=792
1: delta=65.96142215777581 (857.9614221577758-792)
1: sending_rate=857
2018-04-14 11:22:03,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:03,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13269.315403390503
lowpan0: alpha_W=0.012; capacity=13125.600724730299
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13125,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:22:33,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:33,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13224.122249356598
lowpan0: alpha_W=0.012; capacity=13073.093516033536
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13073,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 784, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=784
1: delta=73.96142215777581 (857.9614221577758-784)
1: sending_rate=857
2018-04-14 11:23:03,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:03,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13208.547693529697
lowpan0: alpha_W=0.012; capacity=13056.216393841132
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13056,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=796
1: delta=61.961422157775814 (857.9614221577758-796)
1: sending_rate=857
2018-04-14 11:23:33,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:33,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13193.128883261066
lowpan0: alpha_W=0.012; capacity=13039.541797115038
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13039,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:24:03,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:03,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13177.864261095121
lowpan0: alpha_W=0.012; capacity=13023.067295549658
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13023,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=781
1: delta=76.96142215777581 (857.9614221577758-781)
1: sending_rate=857
2018-04-14 11:24:33,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:33,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13162.752285150837
lowpan0: alpha_W=0.012; capacity=13006.790488003062
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13006,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=801
1: delta=56.961422157775814 (857.9614221577758-801)
1: sending_rate=857
2018-04-14 11:25:03,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:03,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13118.624762299329
lowpan0: alpha_W=0.012; capacity=12955.709002147025
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12955,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=819
1: delta=38.961422157775814 (857.9614221577758-819)
1: sending_rate=857
2018-04-14 11:25:34,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:34,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13074.938514676336
lowpan0: alpha_W=0.012; capacity=12905.24049412126
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12905,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=838
1: delta=19.961422157775814 (857.9614221577758-838)
1: sending_rate=857
2018-04-14 11:26:04,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:04,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13644.189129529572
lowpan0: alpha_W=0.01; capacity=13476.188089180048
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13476,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=857
1: delta=0.9614221577758144 (857.9614221577758-857)
1: sending_rate=857
2018-04-14 11:26:34,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:34,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14207.747238234277
lowpan0: alpha_W=0.01; capacity=14041.426208288247
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14041,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=875
1: delta=-17.038577842224186 (857.9614221577758-875)
1: sending_rate=873
2018-04-14 11:27:04,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:27:04,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14182.3364325186
lowpan0: alpha_W=0.012; capacity=14012.929093788787
Sending rate 873.4510383779797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14012,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.4510383779797
1: allocatable_rate=893
1: delta=-19.54896162202033 (873.4510383779797-893)
1: sending_rate=891
2018-04-14 11:27:34,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:34,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14740.513068193413
lowpan0: alpha_W=0.01; capacity=14572.7998028509
Sending rate 891.2228216707255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14572,), 'msg_type': 'event'}
2018-04-14 11:28:03,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:28:03,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 11:28:03,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:28:03,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-14 11:28:03,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:28:03,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 11:28:03,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:28:03,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 11:28:03,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:28:03,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-14 11:28:03,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.2228216707255
1: allocatable_rate=911
1: delta=-19.777178329274534 (891.2228216707255-911)
1: sending_rate=909
2018-04-14 11:28:04,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:04,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:28:10,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7437
2018-04-14 11:28:10,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:11,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7481
2018-04-14 11:28:11,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:11,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7527
2018-04-14 11:28:11,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:11,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7573
2018-04-14 11:28:11,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:11,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7623
2018-04-14 11:28:11,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:11,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7677
2018-04-14 11:28:11,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:11,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7723
2018-04-14 11:28:11,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:11,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7768
2018-04-14 11:28:11,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:13,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9841
2018-04-14 11:28:13,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:13,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9894
2018-04-14 11:28:13,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:13,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9946
2018-04-14 11:28:13,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:13,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 9991
2018-04-14 11:28:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:13,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10036
2018-04-14 11:28:13,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:13,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10081
2018-04-14 11:28:13,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:13,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15293.107937511479
lowpan0: alpha_W=0.01; capacity=15127.07180482239
Sending rate 909.2020746973387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15127,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1541, 'interface': 'lowpan0'}


1: sending_rate=909.2020746973387
1: allocatable_rate=1541
1: delta=-631.7979253026613 (909.2020746973387-1541)
1: sending_rate=1483
2018-04-14 11:28:34,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:28:34,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15190.176858136363
lowpan0: alpha_W=0.012; capacity=15005.546943164522
Sending rate 1483.5638249724852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15005,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1415, 'interface': 'lowpan0'}


1: sending_rate=1483.5638249724852
1: allocatable_rate=1415
1: delta=68.56382497248524 (1483.5638249724852-1415)
1: sending_rate=1483
2018-04-14 11:29:04,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:29:04,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15088.275089555
lowpan0: alpha_W=0.012; capacity=14885.480379846547
Sending rate 1483.5638249724852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14885,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 906, 'interface': 'lowpan0'}


1: sending_rate=1483.5638249724852
1: allocatable_rate=906
1: delta=577.5638249724852 (1483.5638249724852-906)
1: sending_rate=958
2018-04-14 11:29:34,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:29:34,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15054.059005326115
lowpan0: alpha_W=0.012; capacity=14846.854615288388
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14846,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=958.505802270226
1: allocatable_rate=898
1: delta=60.50580227022601 (958.505802270226-898)
1: sending_rate=958
2018-04-14 11:30:04,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:04,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15020.18508193952
lowpan0: alpha_W=0.012; capacity=14808.692359904928
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14808,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=958.505802270226
1: allocatable_rate=891
1: delta=67.50580227022601 (958.505802270226-891)
1: sending_rate=958
2018-04-14 11:30:34,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:34,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15569.983231120124
lowpan0: alpha_W=0.01; capacity=15360.60543630588
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15360,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 884, 'interface': 'lowpan0'}


1: sending_rate=958.505802270226
1: allocatable_rate=884
1: delta=74.50580227022601 (958.505802270226-884)
1: sending_rate=958
2018-04-14 11:31:04,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:04,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16114.283398808922
lowpan0: alpha_W=0.01; capacity=15906.99938194282
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15906,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=958.505802270226
1: allocatable_rate=903
1: delta=55.50580227022601 (958.505802270226-903)
1: sending_rate=958
2018-04-14 11:31:34,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:34,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16653.14056482083
lowpan0: alpha_W=0.01; capacity=16447.92938812339
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16447,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=958.505802270226
1: allocatable_rate=920
1: delta=38.50580227022601 (958.505802270226-920)
1: sending_rate=958
2018-04-14 11:32:04,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:32:04,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17186.60915917262
lowpan0: alpha_W=0.01; capacity=16983.45009424216
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16983,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=958.505802270226
1: allocatable_rate=938
1: delta=20.505802270226013 (958.505802270226-938)
1: sending_rate=958
2018-04-14 11:32:34,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:32:34,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17131.40973424756
lowpan0: alpha_W=0.012; capacity=16919.648693111252
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16919,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 956, 'interface': 'lowpan0'}


1: sending_rate=958.505802270226
1: allocatable_rate=956
1: delta=2.505802270226013 (958.505802270226-956)
1: sending_rate=958
2018-04-14 11:33:04,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:33:04,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17076.762303571755
lowpan0: alpha_W=0.012; capacity=16856.612908793915
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16856,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 973, 'interface': 'lowpan0'}


1: sending_rate=958.505802270226
1: allocatable_rate=973
1: delta=-14.494197729773987 (958.505802270226-973)
1: sending_rate=971
2018-04-14 11:33:35,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:35,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17605.994680536038
lowpan0: alpha_W=0.01; capacity=17388.046779705975
Sending rate 971.6823456609296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17388,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 990, 'interface': 'lowpan0'}


1: sending_rate=971.6823456609296
1: allocatable_rate=990
1: delta=-18.317654339070373 (971.6823456609296-990)
1: sending_rate=988
2018-04-14 11:34:05,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:34:05,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18129.93473373068
lowpan0: alpha_W=0.01; capacity=17914.166311908917
Sending rate 988.3347586964481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17914,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1007, 'interface': 'lowpan0'}


1: sending_rate=988.3347586964481
1: allocatable_rate=1007
1: delta=-18.665241303551852 (988.3347586964481-1007)
1: sending_rate=1005
2018-04-14 11:34:35,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:35,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18648.635386393373
lowpan0: alpha_W=0.01; capacity=18435.02464878983
Sending rate 1005.3031598814953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18435,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1024, 'interface': 'lowpan0'}


1: sending_rate=1005.3031598814953
1: allocatable_rate=1024
1: delta=-18.696840118504724 (1005.3031598814953-1024)
1: sending_rate=1022
2018-04-14 11:35:05,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:35:05,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19162.14903252944
lowpan0: alpha_W=0.01; capacity=18950.67440230193
Sending rate 1022.3002872619542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18950,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1041, 'interface': 'lowpan0'}


1: sending_rate=1022.3002872619542
1: allocatable_rate=1041
1: delta=-18.699712738045832 (1022.3002872619542-1041)
1: sending_rate=1039
2018-04-14 11:35:35,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:35,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19058.027542204145
lowpan0: alpha_W=0.012; capacity=18828.266309474307
Sending rate 1039.300026114723
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18828,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1039.300026114723
1: allocatable_rate=1057
1: delta=-17.699973885276904 (1039.300026114723-1057)
1: sending_rate=1055
2018-04-14 11:36:05,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:36:05,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18954.947266782103
lowpan0: alpha_W=0.012; capacity=18707.327113760617
Sending rate 1055.3909114649748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18707,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1055.3909114649748
1: allocatable_rate=1074
1: delta=-18.609088535025194 (1055.3909114649748-1074)
1: sending_rate=1072
2018-04-14 11:36:35,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:35,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19465.39779411428
lowpan0: alpha_W=0.01; capacity=19220.25384262301
Sending rate 1072.308264678634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19220,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1072.308264678634
1: allocatable_rate=1090
1: delta=-17.691735321365968 (1072.308264678634-1090)
1: sending_rate=1088
2018-04-14 11:37:05,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:37:05,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19970.743816173137
lowpan0: alpha_W=0.01; capacity=19728.05130419678
Sending rate 1088.3916604253304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19728,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1088.3916604253304
1: allocatable_rate=1106
1: delta=-17.60833957466957 (1088.3916604253304-1106)
1: sending_rate=1104
2018-04-14 11:37:35,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:35,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20471.036378011406
lowpan0: alpha_W=0.01; capacity=20230.77079115481
Sending rate 1104.3992418568482
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20230,), 'msg_type': 'event'}
2018-04-14 11:38:03,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:03,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 11:38:03,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:03,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 11:38:03,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:03,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-14 11:38:03,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:03,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-14 11:38:03,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:03,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-14 11:38:03,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:03,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-14 11:38:03,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:03,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-14 11:38:03,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:03,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-14 11:38:03,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:03,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 306 438
2018-04-14 11:38:03,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:03,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 340 492
2018-04-14 11:38:03,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:03,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 374 541
2018-04-14 11:38:03,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:04,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 408 588
2018-04-14 11:38:04,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:04,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 442 638
2018-04-14 11:38:04,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:04,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 476 688
2018-04-14 11:38:04,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:04,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 510 735
2018-04-14 11:38:04,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:04,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 544 785
2018-04-14 11:38:04,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:04,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 578 838
2018-04-14 11:38:04,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:04,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 612 885
2018-04-14 11:38:04,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:04,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 646 939
2018-04-14 11:38:04,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:38:04,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 680 989
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1104.3992418568482
1: allocatable_rate=1122
1: delta=-17.60075814315178 (1104.3992418568482-1122)
1: sending_rate=1120
2018-04-14 11:38:05,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:05,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20966.32601423129
lowpan0: alpha_W=0.01; capacity=20728.463083243263
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20728,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1112, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1112
1: delta=8.39993107789519 (1120.3999310778952-1112)
1: sending_rate=1120
2018-04-14 11:38:35,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:35,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20826.66275408898
lowpan0: alpha_W=0.012; capacity=20563.721526244342
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20563,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1103
1: delta=17.39993107789519 (1120.3999310778952-1103)
1: sending_rate=1120
2018-04-14 11:39:05,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:05,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20688.39612654809
lowpan0: alpha_W=0.012; capacity=20400.95686792941
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20400,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1093, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1093
1: delta=27.39993107789519 (1120.3999310778952-1093)
1: sending_rate=1120
2018-04-14 11:39:35,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:35,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20598.178831949277
lowpan0: alpha_W=0.012; capacity=20296.145385514257
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20296,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1083
1: delta=37.39993107789519 (1120.3999310778952-1083)
1: sending_rate=1120
2018-04-14 11:40:05,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:05,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20508.863710296453
lowpan0: alpha_W=0.012; capacity=20192.591640888088
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20192,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1163
1: delta=-42.60006892210481 (1120.3999310778952-1163)
1: sending_rate=1159
2018-04-14 11:40:35,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:35,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20420.441739860154
lowpan0: alpha_W=0.012; capacity=20090.28054119743
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20090,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1152
1: delta=7.127266461626732 (1159.1272664616267-1152)
1: sending_rate=1159
2018-04-14 11:41:05,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:05,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20332.90398912822
lowpan0: alpha_W=0.012; capacity=19989.19717470306
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19989,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1080, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1080
1: delta=79.12726646162673 (1159.1272664616267-1080)
1: sending_rate=1159
2018-04-14 11:41:36,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:36,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
