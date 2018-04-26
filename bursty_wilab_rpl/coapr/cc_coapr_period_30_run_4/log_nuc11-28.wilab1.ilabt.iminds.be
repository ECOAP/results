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
2018-04-15 00:37:52,342 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 00:37:52,506 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:52,507 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:54,576 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5ff71f54e0>
2018-04-15 00:37:54,583 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 00:37:54,743 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:54,743 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 00:37:55,597 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:55,602 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:55,605 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:55,608 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:55,608 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:55,611 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:55,611 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 00:37:55,611 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:55,612 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:55,612 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:55,612 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:55,612 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:55,612 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:55,612 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:55,612 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:55,858 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:55,859 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:55,859 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:55,859 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:56,811 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5ff71f54e0>
2018-04-15 00:37:56,817 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 00:37:56,846 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-15 00:37:56,873 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f5ff71fe908>
2018-04-15 00:37:57,833 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 00:37:57,843 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 00:37:57,847 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 00:37:57,850 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 00:37:57,850 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 00:37:57,852 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:57,853 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 00:37:57,853 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 00:37:57,853 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 00:37:57,853 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:57,853 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:57,854 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:57,854 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:57,854 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:57,854 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 00:37:57,893 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 00:37:57,898 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 00:37:57,899 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 00:37:57,900 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 00:37:57,901 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 00:37:57,902 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:57,902 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 00:37:57,902 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 00:37:57,902 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 00:37:57,902 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:57,902 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:57,902 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:57,902 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:57,902 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:57,902 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:23,758 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 00:38:25,759 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:28,227 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:30,255 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:32,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:34,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:36,338 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:37,340 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:38,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:38,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:38,342 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:38,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:38,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:38,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:38,343 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:38,343 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:39,345 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:39,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:39,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:39,345 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:39,346 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:39,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:39,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:39,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:39,346 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:39,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:39,346 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:44,225 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:44,225 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:41:40,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:40,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (289,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:42:10,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:42:10,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:42:40,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:40,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (486,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:43:10,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:43:10,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (568,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:43:40,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:40,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (650,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:44:10,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:44:10,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (731,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:44:40,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:40,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=768.1711319977546
lowpan0: alpha_W=0.01; capacity=768.1711319977546
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (768,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:45:10,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:45:10,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=804.239420677777
lowpan0: alpha_W=0.01; capacity=804.239420677777
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (804,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:45:40,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:40,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1496.1970264709994
lowpan0: alpha_W=0.01; capacity=1496.1970264709994
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1496,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:46:10,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:46:10,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2181.2350562062893
lowpan0: alpha_W=0.01; capacity=2181.2350562062893
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2181,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:46:40,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:40,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2859.4227056442264
lowpan0: alpha_W=0.01; capacity=2859.4227056442264
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2859,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:47:10,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:47:10,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3530.828478587784
lowpan0: alpha_W=0.01; capacity=3530.828478587784
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3530,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:47:40,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:40,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4195.520193801906
lowpan0: alpha_W=0.01; capacity=4195.520193801906
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4195,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:48:11,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:48:11,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4853.564991863887
lowpan0: alpha_W=0.01; capacity=4853.564991863887
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4853,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:48:41,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:41,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4892.529341945248
lowpan0: alpha_W=0.01; capacity=4892.529341945248
Sending rate 228.5908402856977
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4892,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:49:11,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:11,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4931.104048525795
lowpan0: alpha_W=0.01; capacity=4931.104048525795
Sending rate 230.78098548051798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4931,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:41,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:41,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:44,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 00:49:44,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 00:49:44,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:44,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-15 00:49:44,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-15 00:49:44,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:44,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-15 00:49:44,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 461
2018-04-15 00:49:44,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:44,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 136 283
2018-04-15 00:49:44,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 480
2018-04-15 00:49:44,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:44,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 170 331
2018-04-15 00:49:44,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 513
2018-04-15 00:49:44,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:44,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:44,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 204 379
2018-04-15 00:49:44,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 538
2018-04-15 00:49:44,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:44,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2560
2018-04-15 00:49:46,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2605
2018-04-15 00:49:46,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2684
2018-04-15 00:49:46,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 340 2729
2018-04-15 00:49:47,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2781
2018-04-15 00:49:47,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2826
2018-04-15 00:49:47,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2918
2018-04-15 00:49:47,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 476 2988
2018-04-15 00:49:47,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 510 3057
2018-04-15 00:49:47,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 544 3119
2018-04-15 00:49:47,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 578 3175
2018-04-15 00:49:47,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3267
2018-04-15 00:49:47,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3320
2018-04-15 00:49:47,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3373
2018-04-15 00:49:47,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 714 3431
2018-04-15 00:49:47,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:47,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 748 3487
2018-04-15 00:49:47,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 782 6289
2018-04-15 00:49:50,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:52,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 816 8302
2018-04-15 00:49:52,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:52,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 850 8355
2018-04-15 00:49:52,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:52,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 884 8405
2018-04-15 00:49:52,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:55,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10864
2018-04-15 00:49:55,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:55,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 952 10930
2018-04-15 00:49:55,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:55,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 986 10985
2018-04-15 00:49:55,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:55,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1020 11039


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4969.293008040538
lowpan0: alpha_W=0.01; capacity=4969.293008040538
Sending rate 253.70736231641072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4969,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:11,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:11,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5007.100077960132
lowpan0: alpha_W=0.01; capacity=5007.100077960132
Sending rate 277.6097602105828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5007,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:41,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:41,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5000.77907718053
lowpan0: alpha_W=0.012; capacity=4999.5148770246105
Sending rate 279.78270547368936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4999,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:11,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:11,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4994.521286408725
lowpan0: alpha_W=0.012; capacity=4992.020698500315
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4992,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:41,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:41,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5032.076073544638
lowpan0: alpha_W=0.01; capacity=5029.600491515312
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5029,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:11,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:11,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5069.255312809192
lowpan0: alpha_W=0.01; capacity=5066.804486600158
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5066,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:41,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:41,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5106.0627596811
lowpan0: alpha_W=0.01; capacity=5103.6364417341565
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5103,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:11,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:11,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5142.502132084289
lowpan0: alpha_W=0.01; capacity=5140.100077316815
Sending rate 301.8163859956503
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5140,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:41,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:41,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5791.0771107634455
lowpan0: alpha_W=0.01; capacity=5788.699076543647
Sending rate 325.61967145415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5788,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 351, 'info': 'allocation'}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:11,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:11,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6433.166339655811
lowpan0: alpha_W=0.01; capacity=6430.8120857782105
Sending rate 348.69269740492274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6430,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 378, 'info': 'allocation'}


1: sending_rate=348.69269740492274
1: allocatable_rate=378
1: delta=-29.30730259507726 (348.69269740492274-378)
1: sending_rate=375
2018-04-15 00:54:41,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-15 00:54:41,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6456.334676259253
lowpan0: alpha_W=0.01; capacity=6454.003964920428
Sending rate 375.33569976408387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6454,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=375.33569976408387
1: allocatable_rate=398
1: delta=-22.66430023591613 (375.33569976408387-398)
1: sending_rate=395
2018-04-15 00:55:11,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:11,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6479.27132949666
lowpan0: alpha_W=0.01; capacity=6476.963925271224
Sending rate 395.93960906946216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6476,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=395.93960906946216
1: allocatable_rate=421
1: delta=-25.060390930537835 (395.93960906946216-421)
1: sending_rate=418
2018-04-15 00:55:41,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:41,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7114.4786162016935
lowpan0: alpha_W=0.01; capacity=7112.194286018512
Sending rate 418.72178264267836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7112,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=418.72178264267836
1: allocatable_rate=444
1: delta=-25.278217357321637 (418.72178264267836-444)
1: sending_rate=441
2018-04-15 00:56:11,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:11,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7743.333830039676
lowpan0: alpha_W=0.01; capacity=7741.0723431583265
Sending rate 441.7019802402435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7741,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=441.7019802402435
1: allocatable_rate=466
1: delta=-24.298019759756528 (441.7019802402435-466)
1: sending_rate=463
2018-04-15 00:56:42,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:42,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8365.90049173928
lowpan0: alpha_W=0.01; capacity=8363.661619726743
Sending rate 463.79108911274943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8363,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=463.79108911274943
1: allocatable_rate=488
1: delta=-24.208910887250568 (463.79108911274943-488)
1: sending_rate=485
2018-04-15 00:57:12,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:12,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8982.241486821886
lowpan0: alpha_W=0.01; capacity=8980.025003529476
Sending rate 485.79918991934085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8980,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.79918991934085
1: allocatable_rate=510
1: delta=-24.200810080659153 (485.79918991934085-510)
1: sending_rate=507
2018-04-15 00:57:42,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:42,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9592.419071953667
lowpan0: alpha_W=0.01; capacity=9590.224753494182
Sending rate 507.79992635630373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9590,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.79992635630373
1: allocatable_rate=532
1: delta=-24.20007364369627 (507.79992635630373-532)
1: sending_rate=529
2018-04-15 00:58:12,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:12,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10196.49488123413
lowpan0: alpha_W=0.01; capacity=10194.32250595924
Sending rate 529.7999933051185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10194,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=529.7999933051185
1: allocatable_rate=554
1: delta=-24.200006694881495 (529.7999933051185-554)
1: sending_rate=551
2018-04-15 00:58:42,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:42,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10182.029932421789
lowpan0: alpha_W=0.012; capacity=10176.990635887729
Sending rate 551.7999993913744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10176,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=551.7999993913744
1: allocatable_rate=575
1: delta=-23.2000006086256 (551.7999993913744-575)
1: sending_rate=572
2018-04-15 00:59:12,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:12,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10167.709633097571
lowpan0: alpha_W=0.012; capacity=10159.866748257076
Sending rate 572.8909090355795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10159,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.8909090355795
1: allocatable_rate=596
1: delta=-23.10909096442049 (572.8909090355795-596)
1: sending_rate=593
2018-04-15 00:59:42,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:42,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:44,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 00:59:44,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 00:59:44,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 00:59:44,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-15 00:59:44,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 00:59:44,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:44,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7129
2018-04-15 00:59:51,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7193
2018-04-15 00:59:51,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7243
2018-04-15 00:59:51,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7291
2018-04-15 00:59:51,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:51,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7347
2018-04-15 00:59:51,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:53,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9430
2018-04-15 00:59:53,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:53,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9483
2018-04-15 00:59:53,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:53,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9542
2018-04-15 00:59:53,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:53,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9596
2018-04-15 00:59:53,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9641
2018-04-15 00:59:54,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9685
2018-04-15 00:59:54,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9730
2018-04-15 00:59:54,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9792
2018-04-15 00:59:54,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9854
2018-04-15 00:59:54,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 9949
2018-04-15 00:59:54,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9998
2018-04-15 00:59:54,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 714 10046
2018-04-15 00:59:54,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 748 10095
2018-04-15 00:59:54,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 782 10139
2018-04-15 00:59:54,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 816 10184
2018-04-15 00:59:54,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 850 10229
2018-04-15 00:59:54,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 884 10274
2018-04-15 00:59:54,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 918 10319
2018-04-15 00:59:54,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 952 10372
2018-04-15 00:59:54,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 986 10416
2018-04-15 00:59:54,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:54,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1020 10462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10766.032536766596
lowpan0: alpha_W=0.01; capacity=10758.268080774506
Sending rate 593.8991735486891
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10758,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=593.8991735486891
1: allocatable_rate=595
1: delta=-1.1008264513109225 (593.8991735486891-595)
1: sending_rate=594
2018-04-15 01:00:12,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:12,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11358.37221139893
lowpan0: alpha_W=0.01; capacity=11350.68539996676
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11350,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=593
1: delta=1.8999248680626124 (594.8999248680626-593)
1: sending_rate=594
2018-04-15 01:00:42,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:42,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11303.121822618274
lowpan0: alpha_W=0.012; capacity=11284.47717516716
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11284,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=589
1: delta=5.899924868062612 (594.8999248680626-589)
1: sending_rate=594
2018-04-15 01:01:12,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:12,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11248.423937725425
lowpan0: alpha_W=0.012; capacity=11219.063449065154
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11219,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=585
1: delta=9.899924868062612 (594.8999248680626-585)
1: sending_rate=594
2018-04-15 01:01:42,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:42,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11223.439698348171
lowpan0: alpha_W=0.012; capacity=11189.434687676372
Sending rate 594.8999248680626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11189,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=594.8999248680626
1: allocatable_rate=477
1: delta=117.89992486806261 (594.8999248680626-477)
1: sending_rate=487
2018-04-15 01:02:12,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:12,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11198.70530136469
lowpan0: alpha_W=0.012; capacity=11160.161471424255
Sending rate 487.71817498800567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11160,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 476, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=476
1: delta=11.718174988005671 (487.71817498800567-476)
1: sending_rate=487
2018-04-15 01:02:42,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:42,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11174.218248351042
lowpan0: alpha_W=0.012; capacity=11131.239533767164
Sending rate 487.71817498800567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11131,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 766, 'info': 'allocation'}


1: sending_rate=487.71817498800567
1: allocatable_rate=766
1: delta=-278.28182501199433 (487.71817498800567-766)
1: sending_rate=740
2018-04-15 01:03:12,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 01:03:12,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11149.976065867531
lowpan0: alpha_W=0.012; capacity=11102.664659361959
Sending rate 740.7016522716368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11102,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=740.7016522716368
1: allocatable_rate=767
1: delta=-26.298347728363183 (740.7016522716368-767)
1: sending_rate=764
2018-04-15 01:03:42,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 01:03:42,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11125.976305208857
lowpan0: alpha_W=0.012; capacity=11074.432683449615
Sending rate 764.6092411156034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11074,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=764.6092411156034
1: allocatable_rate=548
1: delta=216.60924111560337 (764.6092411156034-548)
1: sending_rate=567
2018-04-15 01:04:12,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:12,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11102.216542156768
lowpan0: alpha_W=0.012; capacity=11046.539491248219
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11046,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:04:43,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:04:43,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11078.6943767352
lowpan0: alpha_W=0.012; capacity=11018.98101735324
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11018,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 547, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=547
1: delta=20.69174919232762 (567.6917491923276-547)
1: sending_rate=567
2018-04-15 01:05:13,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:13,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11055.407432967848
lowpan0: alpha_W=0.012; capacity=10991.753245145
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10991,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=548
1: delta=19.69174919232762 (567.6917491923276-548)
1: sending_rate=567
2018-04-15 01:05:43,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 01:05:43,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11032.353358638169
lowpan0: alpha_W=0.012; capacity=10964.85220620326
Sending rate 567.6917491923276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10964,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 676, 'info': 'allocation'}


1: sending_rate=567.6917491923276
1: allocatable_rate=676
1: delta=-108.30825080767238 (567.6917491923276-676)
1: sending_rate=666
2018-04-15 01:06:13,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 01:06:13,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11009.529825051788
lowpan0: alpha_W=0.012; capacity=10938.273979728821
Sending rate 666.1537953811207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10938,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=666.1537953811207
1: allocatable_rate=696
1: delta=-29.846204618879256 (666.1537953811207-696)
1: sending_rate=693
2018-04-15 01:06:43,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 01:06:43,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10986.93452680127
lowpan0: alpha_W=0.012; capacity=10912.014691972076
Sending rate 693.286708671011
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10912,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=693.286708671011
1: allocatable_rate=706
1: delta=-12.713291328989044 (693.286708671011-706)
1: sending_rate=704
2018-04-15 01:07:13,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-15 01:07:13,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10964.565181533257
lowpan0: alpha_W=0.012; capacity=10886.07051566841
Sending rate 704.8442462428192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10886,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=704.8442462428192
1: allocatable_rate=709
1: delta=-4.1557537571808325 (704.8442462428192-709)
1: sending_rate=708
2018-04-15 01:07:43,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 01:07:43,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11554.919529717925
lowpan0: alpha_W=0.01; capacity=11477.209810511726
Sending rate 708.6222042038927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11477,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=708.6222042038927
1: allocatable_rate=713
1: delta=-4.377795796107307 (708.6222042038927-713)
1: sending_rate=712
2018-04-15 01:08:13,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 01:08:13,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12139.370334420746
lowpan0: alpha_W=0.01; capacity=12062.437712406609
Sending rate 712.6020185639902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12062,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=712.6020185639902
1: allocatable_rate=769
1: delta=-56.397981436009786 (712.6020185639902-769)
1: sending_rate=763
2018-04-15 01:08:43,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:08:43,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12105.476631076539
lowpan0: alpha_W=0.012; capacity=12022.688459857729
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12022,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:13,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:13,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12071.921864765773
lowpan0: alpha_W=0.012; capacity=11983.416198339437
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11983,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:09:43,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:09:43,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 01:09:44,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:52,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8280
2018-04-15 01:09:52,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:52,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8346
2018-04-15 01:09:52,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:52,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8410
2018-04-15 01:09:52,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:52,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8489
2018-04-15 01:09:52,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:52,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8554
2018-04-15 01:09:52,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8617
2018-04-15 01:09:53,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8679
2018-04-15 01:09:53,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8742
2018-04-15 01:09:53,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8807
2018-04-15 01:09:53,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8869
2018-04-15 01:09:53,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8931
2018-04-15 01:09:53,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 8994
2018-04-15 01:09:53,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9081
2018-04-15 01:09:53,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9153
2018-04-15 01:09:53,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9224
2018-04-15 01:09:53,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9286
2018-04-15 01:09:53,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 578 9348
2018-04-15 01:09:53,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 612 9434
2018-04-15 01:09:53,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 646 9499
2018-04-15 01:09:53,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:53,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 680 9566
2018-04-15 01:09:53,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:54,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 714 9629
2018-04-15 01:09:54,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:54,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 748 9691
2018-04-15 01:09:54,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:56,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 782 11798
2018-04-15 01:09:56,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13926
2018-04-15 01:09:58,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 13984
2018-04-15 01:09:58,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14045
2018-04-15 01:09:58,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 14103
2018-04-15 01:09:58,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14161
2018-04-15 01:09:58,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14219
2018-04-15 01:09:58,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 01:09:58,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12651.202646118114
lowpan0: alpha_W=0.01; capacity=12563.582036356043
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12563,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=756
1: delta=7.872910778544565 (763.8729107785446-756)
1: sending_rate=763
2018-04-15 01:10:13,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:13,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13224.690619656933
lowpan0: alpha_W=0.01; capacity=13137.946215992482
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13137,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=755
1: delta=8.872910778544565 (763.8729107785446-755)
1: sending_rate=763
2018-04-15 01:10:43,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:10:43,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13162.443713460363
lowpan0: alpha_W=0.012; capacity=13064.290861400572
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13064,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=725
1: delta=38.872910778544565 (763.8729107785446-725)
1: sending_rate=763
2018-04-15 01:11:13,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:13,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13100.81927632576
lowpan0: alpha_W=0.012; capacity=12991.519371063765
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12991,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=719
1: delta=44.872910778544565 (763.8729107785446-719)
1: sending_rate=763
2018-04-15 01:11:43,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 01:11:43,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13057.311083562501
lowpan0: alpha_W=0.012; capacity=12940.621138610999
Sending rate 763.8729107785446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12940,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 821, 'info': 'allocation'}


1: sending_rate=763.8729107785446
1: allocatable_rate=821
1: delta=-57.127089221455435 (763.8729107785446-821)
1: sending_rate=815
2018-04-15 01:12:13,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:13,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13014.237972726876
lowpan0: alpha_W=0.012; capacity=12890.333684947667
Sending rate 815.8066282525949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12890,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 815, 'info': 'allocation'}


1: sending_rate=815.8066282525949
1: allocatable_rate=815
1: delta=0.8066282525949191 (815.8066282525949-815)
1: sending_rate=815
2018-04-15 01:12:44,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 01:12:44,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12971.595592999607
lowpan0: alpha_W=0.012; capacity=12840.649680728295
Sending rate 815.8066282525949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12840,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=815.8066282525949
1: allocatable_rate=704
1: delta=111.80662825259492 (815.8066282525949-704)
1: sending_rate=714
2018-04-15 01:13:15,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:15,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12929.37963706961
lowpan0: alpha_W=0.012; capacity=12791.561884559555
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12791,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=700
1: delta=14.164238932054104 (714.1642389320541-700)
1: sending_rate=714
2018-04-15 01:13:45,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:45,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12887.585840698915
lowpan0: alpha_W=0.012; capacity=12743.06314194484
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12743,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=696
1: delta=18.164238932054104 (714.1642389320541-696)
1: sending_rate=714
2018-04-15 01:14:15,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:15,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12846.209982291926
lowpan0: alpha_W=0.012; capacity=12695.146384241501
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12695,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 692, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=692
1: delta=22.164238932054104 (714.1642389320541-692)
1: sending_rate=714
2018-04-15 01:14:45,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:45,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13417.747882469006
lowpan0: alpha_W=0.01; capacity=13268.194920399086
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13268,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=689
1: delta=25.164238932054104 (714.1642389320541-689)
1: sending_rate=714
2018-04-15 01:15:15,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:15,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13983.570403644317
lowpan0: alpha_W=0.01; capacity=13835.512971195096
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13835,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 712, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=712
1: delta=2.1642389320541042 (714.1642389320541-712)
1: sending_rate=714
2018-04-15 01:15:45,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:45,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13960.40136627454
lowpan0: alpha_W=0.012; capacity=13809.486815540755
Sending rate 714.1642389320541
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13809,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=714.1642389320541
1: allocatable_rate=735
1: delta=-20.835761067945896 (714.1642389320541-735)
1: sending_rate=733
2018-04-15 01:16:15,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:15,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13937.464019278461
lowpan0: alpha_W=0.012; capacity=13783.772973754265
Sending rate 733.105839902914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13783,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=733.105839902914
1: allocatable_rate=759
1: delta=-25.894160097086 (733.105839902914-759)
1: sending_rate=756
2018-04-15 01:16:45,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:45,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14498.089379085675
lowpan0: alpha_W=0.01; capacity=14345.935244016722
Sending rate 756.6459854457195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14345,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=756.6459854457195
1: allocatable_rate=781
1: delta=-24.354014554280525 (756.6459854457195-781)
1: sending_rate=778
2018-04-15 01:17:15,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:15,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15053.108485294819
lowpan0: alpha_W=0.01; capacity=14902.475891576554
Sending rate 778.7859986768835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14902,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=778.7859986768835
1: allocatable_rate=804
1: delta=-25.214001323116463 (778.7859986768835-804)
1: sending_rate=801
2018-04-15 01:17:45,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:45,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15602.57740044187
lowpan0: alpha_W=0.01; capacity=15453.451132660788
Sending rate 801.7078180615349
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15453,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=801.7078180615349
1: allocatable_rate=826
1: delta=-24.29218193846509 (801.7078180615349-826)
1: sending_rate=823
2018-04-15 01:18:15,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:15,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16146.551626437453
lowpan0: alpha_W=0.01; capacity=15998.91662133418
Sending rate 823.7916198237759
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15998,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=823.7916198237759
1: allocatable_rate=849
1: delta=-25.20838017622407 (823.7916198237759-849)
1: sending_rate=846
2018-04-15 01:18:45,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:45,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16685.086110173077
lowpan0: alpha_W=0.01; capacity=16538.927455120836
Sending rate 846.7083290748888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16538,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=846.7083290748888
1: allocatable_rate=837
1: delta=9.708329074888752 (846.7083290748888-837)
1: sending_rate=846
2018-04-15 01:19:15,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:15,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17218.235249071346
lowpan0: alpha_W=0.01; capacity=17073.538180569627
Sending rate 846.7083290748888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17073,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 01:19:44,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=846.7083290748888
1: allocatable_rate=859
1: delta=-12.291670925111248 (846.7083290748888-859)
1: sending_rate=857
2018-04-15 01:19:45,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:45,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:52,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7783
2018-04-15 01:19:52,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7853
2018-04-15 01:19:52,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7909
2018-04-15 01:19:52,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7962
2018-04-15 01:19:52,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8016
2018-04-15 01:19:52,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8070
2018-04-15 01:19:52,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8123
2018-04-15 01:19:52,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8177
2018-04-15 01:19:52,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8230
2018-04-15 01:19:52,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8284
2018-04-15 01:19:52,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8337
2018-04-15 01:19:52,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8395
2018-04-15 01:19:52,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8449
2018-04-15 01:19:52,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8503
2018-04-15 01:19:52,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:52,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8556
2018-04-15 01:19:52,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8610
2018-04-15 01:19:53,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8668
2018-04-15 01:19:53,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8726
2018-04-15 01:19:53,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8779
2018-04-15 01:19:53,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8833
2018-04-15 01:19:53,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 714 8886
2018-04-15 01:19:53,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 748 8940
2018-04-15 01:19:53,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 8993
2018-04-15 01:19:53,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 816 9047
2018-04-15 01:19:53,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 850 9105
2018-04-15 01:19:53,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9159
2018-04-15 01:19:53,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9213
2018-04-15 01:19:53,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9267
2018-04-15 01:19:53,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9321
2018-04-15 01:19:53,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:02,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17746.052896580633
lowpan0: alpha_W=0.01; capacity=17602.80279876393
Sending rate 857.8825753704444
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17602,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1067, 'info': 'allocation'}


1: sending_rate=857.8825753704444
1: allocatable_rate=1067
1: delta=-209.11742462955556 (857.8825753704444-1067)
1: sending_rate=1047
2018-04-15 01:20:15,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:15,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18268.592367614827
lowpan0: alpha_W=0.01; capacity=18126.77477077629
Sending rate 1047.9893250336768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18126,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1047.9893250336768
1: allocatable_rate=1058
1: delta=-10.010674966323222 (1047.9893250336768-1058)
1: sending_rate=1057
2018-04-15 01:20:45,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:45,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18155.90644393868
lowpan0: alpha_W=0.012; capacity=17993.253473526973
Sending rate 1057.089938639425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17993,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1828, 'info': 'allocation'}


1: sending_rate=1057.089938639425
1: allocatable_rate=1828
1: delta=-770.9100613605749 (1057.089938639425-1828)
1: sending_rate=1757
2018-04-15 01:21:15,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1757
2018-04-15 01:21:15,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1757


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18044.34737949929
lowpan0: alpha_W=0.012; capacity=17861.33443184465
Sending rate 1757.9172671490387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17861,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1812, 'info': 'allocation'}


1: sending_rate=1757.9172671490387
1: allocatable_rate=1812
1: delta=-54.08273285096129 (1757.9172671490387-1812)
1: sending_rate=1807
2018-04-15 01:21:46,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1807
2018-04-15 01:21:46,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1807


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17933.903905704297
lowpan0: alpha_W=0.012; capacity=17730.998418662515
Sending rate 1807.08338792264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17730,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=1807.08338792264
1: allocatable_rate=878
1: delta=929.08338792264 (1807.08338792264-878)
1: sending_rate=962
2018-04-15 01:22:16,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 01:22:16,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17824.564866647255
lowpan0: alpha_W=0.012; capacity=17602.226437638565
Sending rate 962.4621261747856
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17602,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=962.4621261747856
1: allocatable_rate=873
1: delta=89.46212617478557 (962.4621261747856-873)
1: sending_rate=881
2018-04-15 01:22:46,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:22:46,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17733.81921798078
lowpan0: alpha_W=0.012; capacity=17495.999720386902
Sending rate 881.1329205613441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17495,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 868, 'info': 'allocation'}


1: sending_rate=881.1329205613441
1: allocatable_rate=868
1: delta=13.132920561344122 (881.1329205613441-868)
1: sending_rate=881
2018-04-15 01:23:16,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:16,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17643.981025800975
lowpan0: alpha_W=0.012; capacity=17391.04772374226
Sending rate 881.1329205613441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17391,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=881.1329205613441
1: allocatable_rate=863
1: delta=18.132920561344122 (881.1329205613441-863)
1: sending_rate=881
2018-04-15 01:23:46,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 01:23:46,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17555.041215542966
lowpan0: alpha_W=0.012; capacity=17287.355151057352
Sending rate 881.1329205613441
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17287,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=881.1329205613441
1: allocatable_rate=960
1: delta=-78.86707943865588 (881.1329205613441-960)
1: sending_rate=952
2018-04-15 01:24:16,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 01:24:16,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18079.490803387536
lowpan0: alpha_W=0.01; capacity=17814.48159954678
Sending rate 952.8302655055768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17814,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=952.8302655055768
1: allocatable_rate=954
1: delta=-1.16973449442321 (952.8302655055768-954)
1: sending_rate=953
2018-04-15 01:24:46,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-15 01:24:46,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18598.69589535366
lowpan0: alpha_W=0.01; capacity=18336.336783551313
Sending rate 953.8936605005069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18336,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=953.8936605005069
1: allocatable_rate=986
1: delta=-32.10633949949306 (953.8936605005069-986)
1: sending_rate=983
2018-04-15 01:25:16,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:16,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18500.208936400122
lowpan0: alpha_W=0.012; capacity=18221.3007421487
Sending rate 983.0812418636824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18221,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1017, 'info': 'allocation'}


1: sending_rate=983.0812418636824
1: allocatable_rate=1017
1: delta=-33.91875813631759 (983.0812418636824-1017)
1: sending_rate=1013
2018-04-15 01:25:46,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:46,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18402.70684703612
lowpan0: alpha_W=0.012; capacity=18107.645133242913
Sending rate 1013.916476533062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18107,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1013.916476533062
1: allocatable_rate=1074
1: delta=-60.083523466938004 (1013.916476533062-1074)
1: sending_rate=1068
2018-04-15 01:26:16,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:16,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18918.679778565758
lowpan0: alpha_W=0.01; capacity=18626.568681910485
Sending rate 1068.5378615030056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18626,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1068.5378615030056
1: allocatable_rate=1068
1: delta=0.5378615030056153 (1068.5378615030056-1068)
1: sending_rate=1068
2018-04-15 01:26:46,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:46,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19429.4929807801
lowpan0: alpha_W=0.01; capacity=19140.30299509138
Sending rate 1068.5378615030056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19140,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1068.5378615030056
1: allocatable_rate=1101
1: delta=-32.462138496994385 (1068.5378615030056-1101)
1: sending_rate=1098
2018-04-15 01:27:16,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:27:16,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19935.1980509723
lowpan0: alpha_W=0.01; capacity=19648.899965140467
Sending rate 1098.0488965002733
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19648,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1098.0488965002733
1: allocatable_rate=1134
1: delta=-35.95110349972674 (1098.0488965002733-1134)
1: sending_rate=1130
2018-04-15 01:27:46,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:46,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20435.846070462576
lowpan0: alpha_W=0.01; capacity=20152.41096548906
Sending rate 1130.7317178636613
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20152,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1130.7317178636613
1: allocatable_rate=1157
1: delta=-26.268282136338712 (1130.7317178636613-1157)
1: sending_rate=1154
2018-04-15 01:28:16,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:28:16,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20318.98760975795
lowpan0: alpha_W=0.012; capacity=20015.582033903192
Sending rate 1154.611974351242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20015,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1172, 'info': 'allocation'}


1: sending_rate=1154.611974351242
1: allocatable_rate=1172
1: delta=-17.388025648758003 (1154.611974351242-1172)
1: sending_rate=1170
2018-04-15 01:28:46,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:46,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20203.297733660373
lowpan0: alpha_W=0.012; capacity=19880.395049496354
Sending rate 1170.4192703955675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19880,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1170.4192703955675
1: allocatable_rate=1188
1: delta=-17.580729604432463 (1170.4192703955675-1188)
1: sending_rate=1186
2018-04-15 01:29:16,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:16,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20088.76475632377
lowpan0: alpha_W=0.012; capacity=19746.830308902398
Sending rate 1186.4017518541425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19746,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 01:29:44,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1186.4017518541425
1: allocatable_rate=1203
1: delta=-16.598248145857497 (1186.4017518541425-1203)
1: sending_rate=1201
2018-04-15 01:29:46,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:46,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:47,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2804
2018-04-15 01:29:47,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2864
2018-04-15 01:29:47,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2922
2018-04-15 01:29:47,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2980
2018-04-15 01:29:47,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3039
2018-04-15 01:29:47,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3097
2018-04-15 01:29:47,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3156
2018-04-15 01:29:47,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3214
2018-04-15 01:29:47,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3288
2018-04-15 01:29:47,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3347
2018-04-15 01:29:47,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3406
2018-04-15 01:29:47,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3472
2018-04-15 01:29:47,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 442 3533
2018-04-15 01:29:47,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 476 3591
2018-04-15 01:29:47,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:47,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3655
2018-04-15 01:29:47,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:48,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3729
2018-04-15 01:29:48,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:48,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 578 3802
2018-04-15 01:29:48,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:48,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 612 3868
2018-04-15 01:29:48,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:48,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 646 3936
2018-04-15 01:29:48,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:48,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 680 3999
2018-04-15 01:29:48,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:48,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 714 4062
2018-04-15 01:29:48,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:48,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 748 4121
2018-04-15 01:29:48,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:48,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 782 4188
2018-04-15 01:29:48,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:48,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 816 4257
2018-04-15 01:29:48,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:48,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 850 4323
2018-04-15 01:29:48,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:55,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11310
2018-04-15 01:29:55,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:55,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11372
2018-04-15 01:29:55,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:55,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 952 11452
2018-04-15 01:29:55,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:55,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11527
2018-04-15 01:29:55,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:30:03,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19975.37710876053
lowpan0: alpha_W=0.012; capacity=19614.86834519557
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19614,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683503765
1: allocatable_rate=0
1: delta=1201.4910683503765 (1201.4910683503765-0)
1: sending_rate=1201
2018-04-15 01:30:17,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:17,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19845.623337672925
lowpan0: alpha_W=0.012; capacity=19463.48992505322
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19463,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1201.4910683503765
1: allocatable_rate=0
1: delta=1201.4910683503765 (1201.4910683503765-0)
1: sending_rate=1201
2018-04-15 01:30:47,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:47,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19717.167104296197
lowpan0: alpha_W=0.012; capacity=19313.928045952583
Sending rate 1201.4910683503765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19313,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1647, 'info': 'allocation'}


1: sending_rate=1201.4910683503765
1: allocatable_rate=1647
1: delta=-445.5089316496235 (1201.4910683503765-1647)
1: sending_rate=1606
2018-04-15 01:31:17,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1606
2018-04-15 01:31:17,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1606
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19589.995433253236
lowpan0: alpha_W=0.012; capacity=19166.16090940115
Sending rate 1606.4991880318523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19166,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1634, 'info': 'allocation'}


1: sending_rate=1606.4991880318523
1: allocatable_rate=1634
1: delta=-27.500811968147673 (1606.4991880318523-1634)
1: sending_rate=1631
2018-04-15 01:31:47,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1631
2018-04-15 01:31:47,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19464.095478920703
lowpan0: alpha_W=0.012; capacity=19020.166978488338
Sending rate 1631.4999261847138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19020,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1631.4999261847138
1: allocatable_rate=1150
1: delta=481.4999261847138 (1631.4999261847138-1150)
1: sending_rate=1193
2018-04-15 01:32:17,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:17,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19356.954524131495
lowpan0: alpha_W=0.012; capacity=18896.92497474648
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18896,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1141, 'info': 'allocation'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1141
1: delta=52.77272056224683 (1193.7727205622468-1141)
1: sending_rate=1193
2018-04-15 01:32:47,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:47,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19250.88497889018
lowpan0: alpha_W=0.012; capacity=18775.16187504952
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18775,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1471, 'info': 'allocation'}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1471
1: delta=-277.22727943775317 (1193.7727205622468-1471)
1: sending_rate=1445
2018-04-15 01:33:17,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1445
2018-04-15 01:33:17,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1445
