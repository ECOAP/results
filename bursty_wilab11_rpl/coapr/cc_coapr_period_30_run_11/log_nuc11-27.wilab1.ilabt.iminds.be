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
2018-04-16 03:13:03,983 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 03:13:04,146 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 03:13:04,147 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:06,212 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd0adc0d1d0>
2018-04-16 03:13:06,218 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 03:13:06,379 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 03:13:06,379 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 03:13:07,232 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:07,241 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:07,244 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:07,247 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:07,248 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:07,250 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:07,250 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 03:13:07,251 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:07,251 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:07,251 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:07,251 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:07,251 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:07,251 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:07,251 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:07,252 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:07,499 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:07,499 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:07,499 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:07,499 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:08,443 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd0adc0d1d0>
2018-04-16 03:13:08,447 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 03:13:08,486 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-16 03:13:08,495 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fd0adc165f8>
2018-04-16 03:13:09,463 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 03:13:09,472 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 03:13:09,476 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 03:13:09,479 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 03:13:09,480 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 03:13:09,482 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:09,482 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 03:13:09,483 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 03:13:09,483 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 03:13:09,483 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:09,483 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:09,484 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:09,484 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:09,484 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:09,484 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 03:13:09,516 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 03:13:09,520 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 03:13:09,522 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 03:13:09,523 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 03:13:09,524 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 03:13:09,525 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:09,525 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 03:13:09,525 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 03:13:09,525 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 03:13:09,525 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:09,525 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:09,525 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:09,525 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:09,525 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:09,525 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:35,365 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 03:13:37,365 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:34,745 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 03:14:39,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:41,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:43,881 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:45,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:47,937 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:48,939 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:49,941 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:49,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:49,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:49,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:49,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:49,942 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:49,942 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:49,942 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:50,944 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:50,944 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:50,945 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:50,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:50,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:50,945 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:50,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:50,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:50,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:50,946 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:50,946 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:02,748 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:02,749 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:16:51,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:16:51,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=222.38375
lowpan0: alpha_W=0.01; capacity=222.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (222,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:17:22,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:22,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=270.1599125
lowpan0: alpha_W=0.01; capacity=270.1599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (270,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:17:52,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:52,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=967.458313375
lowpan0: alpha_W=0.01; capacity=967.458313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (967,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:18:22,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:22,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1657.78373024125
lowpan0: alpha_W=0.01; capacity=1657.78373024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1657,), 'event_name': 'capacity'}
lowpan0: service_time=10
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=44
1: delta=-29.303121371491017 (14.696878628508982-44)
1: sending_rate=41
2018-04-16 03:18:52,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:18:52,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=1676.2058929388375
lowpan0: alpha_W=0.01; capacity=1676.2058929388375
Sending rate 41.336079875318994
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1676,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 117, 'info': 'allocation'}


1: sending_rate=41.336079875318994
1: allocatable_rate=117
1: delta=-75.663920124681 (41.336079875318994-117)
1: sending_rate=110
2018-04-16 03:19:22,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:19:22,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=1694.4438340094491
lowpan0: alpha_W=0.01; capacity=1694.4438340094491
Sending rate 110.12146180684718
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1694,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 101, 'info': 'allocation'}


1: sending_rate=110.12146180684718
1: allocatable_rate=101
1: delta=9.12146180684718 (110.12146180684718-101)
1: sending_rate=110
2018-04-16 03:19:52,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:19:52,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2377.4993956693547
lowpan0: alpha_W=0.01; capacity=2377.4993956693547
Sending rate 110.12146180684718
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2377,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 96, 'info': 'allocation'}


1: sending_rate=110.12146180684718
1: allocatable_rate=96
1: delta=14.12146180684718 (110.12146180684718-96)
1: sending_rate=97
2018-04-16 03:20:22,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 03:20:22,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3053.7244017126613
lowpan0: alpha_W=0.01; capacity=3053.7244017126613
Sending rate 97.28376925516793
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3053,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=97.28376925516793
1: allocatable_rate=100
1: delta=-2.7162307448320746 (97.28376925516793-100)
1: sending_rate=99
2018-04-16 03:20:52,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:20:52,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3723.1871576955346
lowpan0: alpha_W=0.01; capacity=3723.1871576955346
Sending rate 99.753069932288
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3723,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=99.753069932288
1: allocatable_rate=126
1: delta=-26.246930067712 (99.753069932288-126)
1: sending_rate=123
2018-04-16 03:21:22,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:22,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4385.955286118579
lowpan0: alpha_W=0.01; capacity=4385.955286118579
Sending rate 123.61391544838982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4385,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.61391544838982
1: allocatable_rate=151
1: delta=-27.386084551610182 (123.61391544838982-151)
1: sending_rate=148
2018-04-16 03:21:52,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:52,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5042.0957332573935
lowpan0: alpha_W=0.01; capacity=5042.0957332573935
Sending rate 148.51035594985362
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5042,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.51035594985362
1: allocatable_rate=177
1: delta=-28.48964405014638 (148.51035594985362-177)
1: sending_rate=174
2018-04-16 03:22:22,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:22,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5691.674775924819
lowpan0: alpha_W=0.01; capacity=5691.674775924819
Sending rate 174.4100323590776
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5691,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4100323590776
1: allocatable_rate=202
1: delta=-27.589967640922396 (174.4100323590776-202)
1: sending_rate=199
2018-04-16 03:22:52,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:52,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5722.258028165571
lowpan0: alpha_W=0.01; capacity=5722.258028165571
Sending rate 199.4918211235525
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5722,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4918211235525
1: allocatable_rate=227
1: delta=-27.508178876447488 (199.4918211235525-227)
1: sending_rate=224
2018-04-16 03:23:22,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:22,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5752.535447883915
lowpan0: alpha_W=0.01; capacity=5752.535447883915
Sending rate 224.4992564657775
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5752,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.4992564657775
1: allocatable_rate=228
1: delta=-3.5007435342224937 (224.4992564657775-228)
1: sending_rate=227
2018-04-16 03:23:52,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:52,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6395.010093405076
lowpan0: alpha_W=0.01; capacity=6395.010093405076
Sending rate 227.68175058779795
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6395,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68175058779795
1: allocatable_rate=229
1: delta=-1.31824941220205 (227.68175058779795-229)
1: sending_rate=228
2018-04-16 03:24:22,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:22,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7031.059992471025
lowpan0: alpha_W=0.01; capacity=7031.059992471025
Sending rate 228.88015914434527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7031,), 'event_name': 'capacity'}
lowpan0: service_time=10
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015914434527
1: allocatable_rate=254
1: delta=-25.11984085565473 (228.88015914434527-254)
1: sending_rate=251
2018-04-16 03:24:52,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:52,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:02,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:05,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3002
2018-04-16 03:25:05,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:05,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3064
2018-04-16 03:25:05,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:05,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3133
2018-04-16 03:25:05,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:12,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9840
2018-04-16 03:25:12,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11984
2018-04-16 03:25:14,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:14,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12030
2018-04-16 03:25:14,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12075
2018-04-16 03:25:15,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12123
2018-04-16 03:25:15,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12168
2018-04-16 03:25:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12215
2018-04-16 03:25:15,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12260
2018-04-16 03:25:15,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12311
2018-04-16 03:25:15,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12390
2018-04-16 03:25:15,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12435
2018-04-16 03:25:15,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12484
2018-04-16 03:25:15,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12531
2018-04-16 03:25:15,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12575
2018-04-16 03:25:15,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12620
2018-04-16 03:25:15,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12665
2018-04-16 03:25:15,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12714
2018-04-16 03:25:15,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12759
2018-04-16 03:25:15,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12805
2018-04-16 03:25:15,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12861
2018-04-16 03:25:15,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12907
2018-04-16 03:25:15,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 12953
2018-04-16 03:25:15,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:15,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 884 13000
2018-04-16 03:25:15,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:16,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 13045
2018-04-16 03:25:16,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:16,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13090
2018-04-16 03:25:16,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:16,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 986 13137
2018-04-16 03:25:16,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:16,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13182


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=6995.749392546315
lowpan0: alpha_W=0.012; capacity=6988.687272561373
Sending rate 251.71637810403138
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6988,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637810403138
1: allocatable_rate=278
1: delta=-26.283621895968622 (251.71637810403138-278)
1: sending_rate=275
2018-04-16 03:25:22,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:22,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=6960.7918986208515
lowpan0: alpha_W=0.012; capacity=6946.823025290636
Sending rate 275.6105798276392
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6946,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.6105798276392
1: allocatable_rate=280
1: delta=-4.389420172360815 (275.6105798276392-280)
1: sending_rate=279
2018-04-16 03:25:52,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:52,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6961.183979634643
lowpan0: alpha_W=0.01; capacity=6947.35479503773
Sending rate 279.60096180251264
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6947,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=279.60096180251264
1: allocatable_rate=219
1: delta=60.60096180251264 (279.60096180251264-219)
1: sending_rate=224
2018-04-16 03:26:22,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:22,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6961.572139838297
lowpan0: alpha_W=0.01; capacity=6947.881247087353
Sending rate 224.50917834568298
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6947,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=219
1: delta=5.509178345682983 (224.50917834568298-219)
1: sending_rate=224
2018-04-16 03:26:53,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:53,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7008.62308510658
lowpan0: alpha_W=0.01; capacity=6995.069101283146
Sending rate 224.50917834568298
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6995,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=220
1: delta=4.509178345682983 (224.50917834568298-220)
1: sending_rate=224
2018-04-16 03:27:23,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:23,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7055.203520922181
lowpan0: alpha_W=0.01; capacity=7041.785076936982
Sending rate 224.50917834568298
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7041,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 222, 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=222
1: delta=2.509178345682983 (224.50917834568298-222)
1: sending_rate=224
2018-04-16 03:27:53,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:53,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7072.15148571296
lowpan0: alpha_W=0.01; capacity=7058.867226167612
Sending rate 224.50917834568298
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7058,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 224, 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=224
1: delta=0.509178345682983 (224.50917834568298-224)
1: sending_rate=224
2018-04-16 03:28:23,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:23,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7088.92997085583
lowpan0: alpha_W=0.01; capacity=7075.778553905936
Sending rate 224.50917834568298
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7075,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 225, 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=225
1: delta=-0.49082165431701696 (224.50917834568298-225)
1: sending_rate=224
2018-04-16 03:28:53,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:53,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7105.5406711472715
lowpan0: alpha_W=0.01; capacity=7092.520768366877
Sending rate 224.95537984960754
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7092,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=224.95537984960754
1: allocatable_rate=227
1: delta=-2.0446201503924613 (224.95537984960754-227)
1: sending_rate=226
2018-04-16 03:29:23,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:23,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7121.985264435799
lowpan0: alpha_W=0.01; capacity=7109.095560683208
Sending rate 226.81412544087343
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7109,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=226.81412544087343
1: allocatable_rate=229
1: delta=-2.1858745591265745 (226.81412544087343-229)
1: sending_rate=228
2018-04-16 03:29:53,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:29:53,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7138.265411791441
lowpan0: alpha_W=0.01; capacity=7125.504605076376
Sending rate 228.8012841309885
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7125,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=228.8012841309885
1: allocatable_rate=232
1: delta=-3.198715869011494 (228.8012841309885-232)
1: sending_rate=231
2018-04-16 03:30:23,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:23,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7154.382757673527
lowpan0: alpha_W=0.01; capacity=7141.749559025612
Sending rate 231.70920764827167
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7141,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:30:53,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:30:53,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7782.838930096791
lowpan0: alpha_W=0.01; capacity=7770.332063435356
Sending rate 233.79174614984288
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7770,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 235, 'info': 'allocation'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:23,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:23,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8405.010540795822
lowpan0: alpha_W=0.01; capacity=8392.628742801002
Sending rate 234.8901587408948
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8392,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 263, 'info': 'allocation'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:31:53,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:31:53,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8408.460435387864
lowpan0: alpha_W=0.01; capacity=8396.202455372992
Sending rate 260.4445598855359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8396,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:23,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:23,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8411.875831033985
lowpan0: alpha_W=0.01; capacity=8399.740430819262
Sending rate 288.22223271686687
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8399,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 319, 'info': 'allocation'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:32:53,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:32:53,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9027.757072723645
lowpan0: alpha_W=0.01; capacity=9015.743026511069
Sending rate 316.2020211560788
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9015,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:23,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:23,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9637.47950199641
lowpan0: alpha_W=0.01; capacity=9625.585596245957
Sending rate 343.2910928323708
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9625,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:33:53,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:33:53,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10241.104706976445
lowpan0: alpha_W=0.01; capacity=10229.329740283498
Sending rate 345.7537357120337
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10229,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:23,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:23,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10838.69365990668
lowpan0: alpha_W=0.01; capacity=10827.036442880662
Sending rate 345.97761233745763
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10827,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:34:53,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:34:53,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:02,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:02,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 03:35:02,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 03:35:02,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:02,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-16 03:35:02,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 03:35:02,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:02,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-16 03:35:02,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 03:35:02,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:02,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-16 03:35:02,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-16 03:35:02,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:02,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:03,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-16 03:35:03,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-16 03:35:03,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:03,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:03,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 204 335
2018-04-16 03:35:03,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 608
2018-04-16 03:35:03,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:03,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:03,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-16 03:35:03,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-16 03:35:03,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:03,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:03,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 272 445
2018-04-16 03:35:03,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 611
2018-04-16 03:35:03,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:03,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3206
2018-04-16 03:35:06,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3251
2018-04-16 03:35:06,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3300
2018-04-16 03:35:06,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3350
2018-04-16 03:35:06,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3407
2018-04-16 03:35:06,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3459
2018-04-16 03:35:06,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 510 3512
2018-04-16 03:35:06,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6124
2018-04-16 03:35:09,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6169
2018-04-16 03:35:09,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 612 6214
2018-04-16 03:35:09,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6260
2018-04-16 03:35:09,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 680 6309
2018-04-16 03:35:09,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 714 6355
2018-04-16 03:35:09,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 748 6400
2018-04-16 03:35:09,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 782 6445
2018-04-16 03:35:09,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 816 6491
2018-04-16 03:35:09,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 850 6536
2018-04-16 03:35:09,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 884 6582
2018-04-16 03:35:09,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 918 6640
2018-04-16 03:35:09,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 952 6684
2018-04-16 03:35:09,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 986 6729
2018-04-16 03:35:09,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:09,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1020 6779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11430.306723307613
lowpan0: alpha_W=0.01; capacity=11418.766078451856
Sending rate 346.9070556670416
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11418,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:23,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:23,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12016.003656074536
lowpan0: alpha_W=0.01; capacity=12004.578417667337
Sending rate 346.9915505151856
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12004,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:35:54,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:35:54,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11954.176952847125
lowpan0: alpha_W=0.012; capacity=11930.52347665533
Sending rate 348.8174136831987
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11930,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:24,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:24,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11892.968516651988
lowpan0: alpha_W=0.012; capacity=11857.357194935465
Sending rate 398.07431033483624
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11857,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:36:54,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:36:54,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11861.538831485468
lowpan0: alpha_W=0.012; capacity=11820.068908596239
Sending rate 401.6431191213488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11820,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=401.6431191213488
1: allocatable_rate=573
1: delta=-171.35688087865122 (401.6431191213488-573)
1: sending_rate=557
2018-04-16 03:37:24,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-16 03:37:24,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11830.423443170614
lowpan0: alpha_W=0.012; capacity=11783.228081693083
Sending rate 557.4221017383045
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11783,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=557.4221017383045
1: allocatable_rate=572
1: delta=-14.577898261695509 (557.4221017383045-572)
1: sending_rate=570
2018-04-16 03:37:54,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 03:37:54,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11799.619208738908
lowpan0: alpha_W=0.012; capacity=11746.829344712767
Sending rate 570.674736521664
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11746,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=570.674736521664
1: allocatable_rate=576
1: delta=-5.325263478335955 (570.674736521664-576)
1: sending_rate=575
2018-04-16 03:38:24,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:24,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11769.12301665152
lowpan0: alpha_W=0.012; capacity=11710.867392576214
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11710,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=573
1: delta=2.5158851383331466 (575.5158851383331-573)
1: sending_rate=575
2018-04-16 03:38:54,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:54,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12351.431786485004
lowpan0: alpha_W=0.01; capacity=12293.758718650452
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12293,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=570
1: delta=5.515885138333147 (575.5158851383331-570)
1: sending_rate=575
2018-04-16 03:39:24,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:24,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12927.917468620153
lowpan0: alpha_W=0.01; capacity=12870.821131463947
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12870,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=567
1: delta=8.515885138333147 (575.5158851383331-567)
1: sending_rate=575
2018-04-16 03:39:54,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:54,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12868.638293933951
lowpan0: alpha_W=0.012; capacity=12800.37127788638
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12800,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=564
1: delta=11.515885138333147 (575.5158851383331-564)
1: sending_rate=575
2018-04-16 03:40:24,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:24,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12809.951910994612
lowpan0: alpha_W=0.012; capacity=12730.766822551743
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12730,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=562
1: delta=13.515885138333147 (575.5158851383331-562)
1: sending_rate=575
2018-04-16 03:40:54,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:54,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12798.519058551332
lowpan0: alpha_W=0.012; capacity=12717.997620681122
Sending rate 575.5158851383331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12717,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=583
1: delta=-7.484114861666853 (575.5158851383331-583)
1: sending_rate=582
2018-04-16 03:41:24,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 03:41:24,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12787.200534632484
lowpan0: alpha_W=0.012; capacity=12705.38164923295
Sending rate 582.3196259216667
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12705,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 604, 'info': 'allocation'}


1: sending_rate=582.3196259216667
1: allocatable_rate=604
1: delta=-21.68037407833333 (582.3196259216667-604)
1: sending_rate=602
2018-04-16 03:41:54,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:41:54,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13359.328529286158
lowpan0: alpha_W=0.01; capacity=13278.32783274062
Sending rate 602.0290569019697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13278,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 625, 'info': 'allocation'}


1: sending_rate=602.0290569019697
1: allocatable_rate=625
1: delta=-22.97094309803026 (602.0290569019697-625)
1: sending_rate=622
2018-04-16 03:42:24,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:24,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13925.735243993297
lowpan0: alpha_W=0.01; capacity=13845.544554413214
Sending rate 622.9117324456336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13845,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=622.9117324456336
1: allocatable_rate=646
1: delta=-23.08826755436644 (622.9117324456336-646)
1: sending_rate=643
2018-04-16 03:42:54,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:42:54,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14486.477891553364
lowpan0: alpha_W=0.01; capacity=14407.089108869082
Sending rate 643.9010665859666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14407,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 666, 'info': 'allocation'}


1: sending_rate=643.9010665859666
1: allocatable_rate=666
1: delta=-22.098933414033354 (643.9010665859666-666)
1: sending_rate=663
2018-04-16 03:43:24,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:24,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15041.613112637831
lowpan0: alpha_W=0.01; capacity=14963.01821778039
Sending rate 663.9910060532696
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14963,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 686, 'info': 'allocation'}


1: sending_rate=663.9910060532696
1: allocatable_rate=686
1: delta=-22.008993946730357 (663.9910060532696-686)
1: sending_rate=683
2018-04-16 03:43:55,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:43:55,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15007.86364817812
lowpan0: alpha_W=0.012; capacity=14923.461999167026
Sending rate 683.9991823684791
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14923,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=683.9991823684791
1: allocatable_rate=706
1: delta=-22.00081763152093 (683.9991823684791-706)
1: sending_rate=703
2018-04-16 03:44:25,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:25,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14974.451678363004
lowpan0: alpha_W=0.012; capacity=14884.38045517702
Sending rate 703.9999256698617
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14884,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 726, 'info': 'allocation'}


1: sending_rate=703.9999256698617
1: allocatable_rate=726
1: delta=-22.000074330138318 (703.9999256698617-726)
1: sending_rate=723
2018-04-16 03:44:55,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:55,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:02,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:02,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 03:45:02,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:02,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-16 03:45:02,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:02,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-16 03:45:02,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:02,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-16 03:45:02,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:03,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-16 03:45:03,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:03,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-16 03:45:03,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2874
2018-04-16 03:45:05,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2920
2018-04-16 03:45:05,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2966
2018-04-16 03:45:05,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3016
2018-04-16 03:45:05,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3061
2018-04-16 03:45:05,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3110
2018-04-16 03:45:05,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3155
2018-04-16 03:45:05,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 476 3208
2018-04-16 03:45:06,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3261
2018-04-16 03:45:06,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3311
2018-04-16 03:45:06,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3361
2018-04-16 03:45:06,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 612 3415
2018-04-16 03:45:06,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 646 3466
2018-04-16 03:45:06,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 680 3527
2018-04-16 03:45:06,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15524.707161579374
lowpan0: alpha_W=0.01; capacity=15435.53665062525
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15435,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=723
1: delta=0.9999932427147087 (723.9999932427147-723)
1: sending_rate=723
2018-04-16 03:45:25,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:25,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:44,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 41387
2018-04-16 03:45:44,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:44,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 41442
2018-04-16 03:45:44,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:44,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 41487
2018-04-16 03:45:44,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:45,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41533
2018-04-16 03:45:45,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:45,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41578
2018-04-16 03:45:45,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:45,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41623
2018-04-16 03:45:45,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:45,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41668
2018-04-16 03:45:45,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:45,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 41713
2018-04-16 03:45:45,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:45,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41758
2018-04-16 03:45:45,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:45,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16069.46008996358
lowpan0: alpha_W=0.01; capacity=15981.181284118999
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15981,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:45:55,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:55,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15978.765489063944
lowpan0: alpha_W=0.012; capacity=15873.40710870957
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15873,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=714
1: delta=9.999993242714709 (723.9999932427147-714)
1: sending_rate=723
2018-04-16 03:46:25,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:25,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15888.977834173305
lowpan0: alpha_W=0.012; capacity=15766.926223405057
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15766,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=709
1: delta=14.999993242714709 (723.9999932427147-709)
1: sending_rate=723
2018-04-16 03:46:55,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:55,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15800.088055831573
lowpan0: alpha_W=0.012; capacity=15661.723108724196
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15661,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=704
1: delta=19.99999324271471 (723.9999932427147-704)
1: sending_rate=723
2018-04-16 03:47:25,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:25,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15712.087175273256
lowpan0: alpha_W=0.012; capacity=15557.782431419506
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15557,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:47:55,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:55,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15642.466303520523
lowpan0: alpha_W=0.012; capacity=15476.08904224247
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15476,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:25,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:25,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15573.541640485319
lowpan0: alpha_W=0.012; capacity=15395.375973735561
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15395,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:48:55,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:55,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15505.306224080465
lowpan0: alpha_W=0.012; capacity=15315.631462050735
Sending rate 723.9999932427147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15315,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 740, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=740
1: delta=-16.00000675728529 (723.9999932427147-740)
1: sending_rate=738
2018-04-16 03:49:25,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:25,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15437.75316183966
lowpan0: alpha_W=0.012; capacity=15236.843884506126
Sending rate 738.5454539311559
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15236,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=738.5454539311559
1: allocatable_rate=759
1: delta=-20.454546068844138 (738.5454539311559-759)
1: sending_rate=757
2018-04-16 03:49:55,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:49:55,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15370.875630221264
lowpan0: alpha_W=0.012; capacity=15159.001757892052
Sending rate 757.1404958119233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15159,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=757.1404958119233
1: allocatable_rate=778
1: delta=-20.8595041880767 (757.1404958119233-778)
1: sending_rate=776
2018-04-16 03:50:25,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:25,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15304.666873919052
lowpan0: alpha_W=0.012; capacity=15082.093736797347
Sending rate 776.1036814374476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15082,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 797, 'info': 'allocation'}


1: sending_rate=776.1036814374476
1: allocatable_rate=797
1: delta=-20.896318562552437 (776.1036814374476-797)
1: sending_rate=795
2018-04-16 03:50:55,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:50:55,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15268.286871846527
lowpan0: alpha_W=0.012; capacity=15041.108611955779
Sending rate 795.1003346761316
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=795.1003346761316
1: allocatable_rate=816
1: delta=-20.899665323868362 (795.1003346761316-816)
1: sending_rate=814
2018-04-16 03:51:25,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:25,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15815.60400312806
lowpan0: alpha_W=0.01; capacity=15590.69752583622
Sending rate 814.1000304251029
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15590,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 835, 'info': 'allocation'}


1: sending_rate=814.1000304251029
1: allocatable_rate=835
1: delta=-20.899969574897113 (814.1000304251029-835)
1: sending_rate=833
2018-04-16 03:51:55,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:51:55,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16357.44796309678
lowpan0: alpha_W=0.01; capacity=16134.790550577858
Sending rate 833.1000027659185
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16134,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=833.1000027659185
1: allocatable_rate=854
1: delta=-20.899997234081525 (833.1000027659185-854)
1: sending_rate=852
2018-04-16 03:52:26,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:26,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16281.373483465812
lowpan0: alpha_W=0.012; capacity=16046.173063970924
Sending rate 852.1000002514471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16046,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:52:56,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:52:56,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16206.059748631153
lowpan0: alpha_W=0.012; capacity=15958.618987203272
Sending rate 870.1909091137679
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15958,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 890, 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:26,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:26,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16743.99915114484
lowpan0: alpha_W=0.01; capacity=16499.032797331238
Sending rate 888.1991735557971
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16499,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:53:56,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:53:56,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17276.55915963339
lowpan0: alpha_W=0.01; capacity=17034.042469357926
Sending rate 906.1999248687089
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17034,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 926, 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:26,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:26,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17803.793568037057
lowpan0: alpha_W=0.01; capacity=17563.702044664347
Sending rate 924.1999931698826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17563,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 944, 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:54:56,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:54:56,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:02,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:02,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 03:55:02,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:02,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 03:55:02,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:04,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2150
2018-04-16 03:55:04,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:05,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2205
2018-04-16 03:55:05,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:05,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2255
2018-04-16 03:55:05,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4593
2018-04-16 03:55:07,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 238 4638
2018-04-16 03:55:07,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 272 4683
2018-04-16 03:55:07,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4748
2018-04-16 03:55:07,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 340 4793
2018-04-16 03:55:07,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12291
2018-04-16 03:55:15,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:17,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14678
2018-04-16 03:55:17,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:17,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14731
2018-04-16 03:55:17,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:17,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14788
2018-04-16 03:55:17,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:17,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14841
2018-04-16 03:55:17,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:17,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14894
2018-04-16 03:55:17,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 14946
2018-04-16 03:55:18,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15029
2018-04-16 03:55:18,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15082
2018-04-16 03:55:18,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15146
2018-04-16 03:55:18,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 714 15199
2018-04-16 03:55:18,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 748 15253
2018-04-16 03:55:18,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 782 15309
2018-04-16 03:55:18,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 816 15372
2018-04-16 03:55:18,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 850 15425
2018-04-16 03:55:18,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 884 15482
2018-04-16 03:55:18,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15535
2018-04-16 03:55:18,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15588
2018-04-16 03:55:18,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15641
2018-04-16 03:55:18,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:18,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18325.755632356686
lowpan0: alpha_W=0.01; capacity=18088.065024217703
Sending rate 942.1999993790803
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18088,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1127, 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1127
1: delta=-184.80000062091972 (942.1999993790803-1127)
1: sending_rate=1110
2018-04-16 03:55:26,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-16 03:55:26,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18200.831409366452
lowpan0: alpha_W=0.012; capacity=17941.008243927092
Sending rate 1110.1999999435527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17941,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1169, 'info': 'allocation'}


1: sending_rate=1110.1999999435527
1: allocatable_rate=1169
1: delta=-58.80000005644729 (1110.1999999435527-1169)
1: sending_rate=1163
2018-04-16 03:55:56,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:55:56,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18077.15642860612
lowpan0: alpha_W=0.012; capacity=17795.716144999966
Sending rate 1163.654545449414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17795,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1119, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1119
1: delta=44.654545449413945 (1163.654545449414-1119)
1: sending_rate=1163
2018-04-16 03:56:26,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:26,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17966.384864320058
lowpan0: alpha_W=0.012; capacity=17666.167551259965
Sending rate 1163.654545449414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17666,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1109, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1109
1: delta=54.654545449413945 (1163.654545449414-1109)
1: sending_rate=1163
2018-04-16 03:56:56,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:56,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17856.721015676856
lowpan0: alpha_W=0.012; capacity=17538.173540644846
Sending rate 1163.654545449414
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17538,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 777, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=777
1: delta=386.65454544941394 (1163.654545449414-777)
1: sending_rate=812
2018-04-16 03:57:26,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:26,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18378.153805520087
lowpan0: alpha_W=0.01; capacity=18062.791805238398
Sending rate 812.150413222674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18062,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 773, 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=773
1: delta=39.15041322267405 (812.150413222674-773)
1: sending_rate=812
2018-04-16 03:57:56,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:56,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18894.372267464885
lowpan0: alpha_W=0.01; capacity=18582.163887186012
Sending rate 812.150413222674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18582,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 699, 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=699
1: delta=113.15041322267405 (812.150413222674-699)
1: sending_rate=709
2018-04-16 03:58:26,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:26,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19405.428544790237
lowpan0: alpha_W=0.01; capacity=19096.34224831415
Sending rate 709.2864012020613
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19096,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=695
1: delta=14.286401202061256 (709.2864012020613-695)
1: sending_rate=709
2018-04-16 03:58:56,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:56,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19911.374259342334
lowpan0: alpha_W=0.01; capacity=19605.37882583101
Sending rate 709.2864012020613
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19605,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 902, 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=902
1: delta=-192.71359879793874 (709.2864012020613-902)
1: sending_rate=884
2018-04-16 03:59:26,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:26,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20412.26051674891
lowpan0: alpha_W=0.01; capacity=20109.3250375727
Sending rate 884.4805819274601
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20109,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=884.4805819274601
1: allocatable_rate=920
1: delta=-35.51941807253991 (884.4805819274601-920)
1: sending_rate=916
2018-04-16 03:59:56,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 03:59:56,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20908.13791158142
lowpan0: alpha_W=0.01; capacity=20608.23178719697
Sending rate 916.7709619934054
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20608,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=916.7709619934054
1: allocatable_rate=938
1: delta=-21.22903800659458 (916.7709619934054-938)
1: sending_rate=936
2018-04-16 04:00:26,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:26,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21399.056532465605
lowpan0: alpha_W=0.01; capacity=21102.149469325002
Sending rate 936.0700874539459
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21102,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=936.0700874539459
1: allocatable_rate=955
1: delta=-18.929912546054084 (936.0700874539459-955)
1: sending_rate=953
2018-04-16 04:00:57,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:00:57,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21885.06596714095
lowpan0: alpha_W=0.01; capacity=21591.127974631752
Sending rate 953.2790988594496
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21591,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=953.2790988594496
1: allocatable_rate=973
1: delta=-19.72090114055038 (953.2790988594496-973)
1: sending_rate=971
2018-04-16 04:01:27,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:27,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22366.215307469538
lowpan0: alpha_W=0.01; capacity=22075.216694885436
Sending rate 971.2071908054045
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22075,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=971.2071908054045
1: allocatable_rate=990
1: delta=-18.79280919459552 (971.2071908054045-990)
1: sending_rate=988
2018-04-16 04:01:57,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:01:57,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22842.553154394842
lowpan0: alpha_W=0.01; capacity=22554.46452793658
Sending rate 988.2915628004913
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22554,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=988.2915628004913
1: allocatable_rate=1007
1: delta=-18.708437199508694 (988.2915628004913-1007)
1: sending_rate=1005
2018-04-16 04:02:27,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:27,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23314.127622850894
lowpan0: alpha_W=0.01; capacity=23028.919882657214
Sending rate 1005.2992329818628
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23028,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1005.2992329818628
1: allocatable_rate=1024
1: delta=-18.700767018137185 (1005.2992329818628-1024)
1: sending_rate=1022
2018-04-16 04:02:57,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:02:57,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23780.986346622383
lowpan0: alpha_W=0.01; capacity=23498.63068383064
Sending rate 1022.2999302710784
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23498,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1022.2999302710784
1: allocatable_rate=1040
1: delta=-17.700069728921562 (1022.2999302710784-1040)
1: sending_rate=1038
2018-04-16 04:03:27,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:27,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24243.17648315616
lowpan0: alpha_W=0.01; capacity=23963.644376992335
Sending rate 1038.3909027519162
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23963,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1038.3909027519162
1: allocatable_rate=1057
1: delta=-18.6090972480838 (1038.3909027519162-1057)
1: sending_rate=1055
2018-04-16 04:03:57,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:03:57,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24700.744718324597
lowpan0: alpha_W=0.01; capacity=24424.007933222412
Sending rate 1055.3082638865378
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24424,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1055.3082638865378
1: allocatable_rate=1073
1: delta=-17.691736113462184 (1055.3082638865378-1073)
1: sending_rate=1071
2018-04-16 04:04:27,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:27,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25153.73727114135
lowpan0: alpha_W=0.01; capacity=24879.76785389019
Sending rate 1071.3916603533216
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24879,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1071.3916603533216
1: allocatable_rate=1090
1: delta=-18.60833964667836 (1071.3916603533216-1090)
1: sending_rate=1088
2018-04-16 04:04:57,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:57,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:02,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2592
2018-04-16 04:05:05,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2637
2018-04-16 04:05:05,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2682
2018-04-16 04:05:05,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2727
2018-04-16 04:05:05,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2774
2018-04-16 04:05:05,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2820
2018-04-16 04:05:05,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2866
2018-04-16 04:05:05,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2911
2018-04-16 04:05:05,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2959
2018-04-16 04:05:05,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 3005
2018-04-16 04:05:05,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:05,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3050
2018-04-16 04:05:05,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:06,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3134
2018-04-16 04:05:06,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:08,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5284
2018-04-16 04:05:08,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:10,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 476 7497
2018-04-16 04:05:10,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:10,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 510 7566
2018-04-16 04:05:10,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:10,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 544 7636
2018-04-16 04:05:10,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:10,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 578 7707
2018-04-16 04:05:10,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:10,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 612 7778
2018-04-16 04:05:10,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:10,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 646 7849
2018-04-16 04:05:10,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:10,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 680 7919
2018-04-16 04:05:10,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:10,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 714 7990
2018-04-16 04:05:10,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:11,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 748 8061
2018-04-16 04:05:11,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:18,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 15026
2018-04-16 04:05:18,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:18,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 15072
2018-04-16 04:05:18,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:18,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15117
2018-04-16 04:05:18,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:18,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15163
2018-04-16 04:05:18,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:18,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 918 15208
2018-04-16 04:05:18,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:18,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15263
2018-04-16 04:05:18,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:18,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15309
2018-04-16 04:05:18,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:18,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15366


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25602.19989842994
lowpan0: alpha_W=0.01; capacity=25330.970175351285
Sending rate 1088.308332759393
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25330,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3802, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=3802
1: delta=-2713.691667240607 (1088.308332759393-3802)
1: sending_rate=3555
2018-04-16 04:05:27,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3555
2018-04-16 04:05:27,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3555
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25416.17789944564
lowpan0: alpha_W=0.012; capacity=25110.99853324707
Sending rate 3555.3007575235806
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25110,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3774, 'info': 'allocation'}


1: sending_rate=3555.3007575235806
1: allocatable_rate=3774
1: delta=-218.69924247641939 (3555.3007575235806-3774)
1: sending_rate=3754
2018-04-16 04:05:57,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3754
2018-04-16 04:05:57,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3754


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25232.016120451182
lowpan0: alpha_W=0.012; capacity=24893.666550848106
Sending rate 3754.118250683962
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24893,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=3754.118250683962
1: allocatable_rate=1076
1: delta=2678.118250683962 (3754.118250683962-1076)
1: sending_rate=1319
2018-04-16 04:06:27,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-16 04:06:27,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25038.029292580002
lowpan0: alpha_W=0.012; capacity=24664.942552237928
Sending rate 1319.465295516724
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24664,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1319.465295516724
1: allocatable_rate=1066
1: delta=253.46529551672393 (1319.465295516724-1066)
1: sending_rate=1089
2018-04-16 04:06:57,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 04:06:57,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24845.982332987533
lowpan0: alpha_W=0.012; capacity=24438.963241611073
Sending rate 1089.0422995924296
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24438,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1089.0422995924296
1: allocatable_rate=1099
1: delta=-9.957700407570428 (1089.0422995924296-1099)
1: sending_rate=1098
2018-04-16 04:07:28,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:28,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24685.022509657658
lowpan0: alpha_W=0.012; capacity=24250.69568271174
Sending rate 1098.0947545084027
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24250,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1089, 'info': 'allocation'}


1: sending_rate=1098.0947545084027
1: allocatable_rate=1089
1: delta=9.09475450840273 (1098.0947545084027-1089)
1: sending_rate=1098
2018-04-16 04:07:58,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:58,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24525.672284561082
lowpan0: alpha_W=0.012; capacity=24064.6873345192
Sending rate 1098.0947545084027
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24064,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=1098.0947545084027
1: allocatable_rate=964
1: delta=134.09475450840273 (1098.0947545084027-964)
1: sending_rate=976
2018-04-16 04:08:28,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:28,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
