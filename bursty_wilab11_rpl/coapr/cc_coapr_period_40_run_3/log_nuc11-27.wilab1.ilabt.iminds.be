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
2018-04-14 21:25:54,850 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-14 21:25:55,018 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:25:55,019 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:25:57,095 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9dcae24438>
2018-04-14 21:25:57,101 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-14 21:25:57,263 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 21:25:57,263 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 21:25:58,117 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:25:58,125 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:25:58,128 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:25:58,131 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:25:58,132 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:58,134 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:25:58,134 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 21:25:58,134 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:25:58,135 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:25:58,135 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:25:58,135 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:25:58,135 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:25:58,135 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:25:58,135 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:25:58,135 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:25:58,370 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:25:58,370 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:25:58,370 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:25:58,370 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:25:59,335 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9dcae24438>
2018-04-14 21:25:59,340 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 21:25:59,357 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-14 21:25:59,397 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f9dcae37e80>
2018-04-14 21:26:00,358 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 21:26:00,367 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 21:26:00,370 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 21:26:00,373 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 21:26:00,374 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 21:26:00,376 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:00,376 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 21:26:00,376 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 21:26:00,377 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 21:26:00,377 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:00,377 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:00,377 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:00,377 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:00,377 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:00,378 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 21:26:00,418 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 21:26:00,422 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 21:26:00,424 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 21:26:00,425 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 21:26:00,425 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 21:26:00,426 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:00,426 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 21:26:00,426 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 21:26:00,426 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 21:26:00,427 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:00,427 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:00,427 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:00,427 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:00,427 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:00,427 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:26,528 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 21:26:28,528 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:25,758 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 21:27:31,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:33,585 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:35,612 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:37,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:39,664 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:40,666 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:41,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:41,668 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:41,668 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:41,668 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:41,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:41,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:41,668 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:41,668 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:42,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:42,670 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:42,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:42,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:42,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:42,671 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:42,671 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:42,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:42,671 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:42,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:42,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:57,494 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:57,494 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 21:29:44,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:29:44,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 21:30:14,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:14,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 21:30:45,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:45,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 21:31:15,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:15,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 21:31:45,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:45,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1830,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=39.517898057137174
1: allocatable_rate=81
1: delta=-41.482101942862826 (39.517898057137174-81)
1: sending_rate=77
2018-04-14 21:32:15,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 21:32:15,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 77.22889982337611
[US] lowpan0: capacity {'event_value': (1928,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 82}


1: sending_rate=77.22889982337611
1: allocatable_rate=82
1: delta=-4.771100176623889 (77.22889982337611-82)
1: sending_rate=81
2018-04-14 21:32:45,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-14 21:32:45,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 81.56626362030691
[US] lowpan0: capacity {'event_value': (2609,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 83}


1: sending_rate=81.56626362030691
1: allocatable_rate=83
1: delta=-1.4337363796930873 (81.56626362030691-83)
1: sending_rate=82
2018-04-14 21:33:15,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 21:33:15,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 82.86966032911882
[US] lowpan0: capacity {'event_value': (3283,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 137}


1: sending_rate=82.86966032911882
1: allocatable_rate=137
1: delta=-54.130339670881185 (82.86966032911882-137)
1: sending_rate=132
2018-04-14 21:33:45,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-14 21:33:45,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 132.0790600299199
[US] lowpan0: capacity {'event_value': (3950,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 201}


1: sending_rate=132.0790600299199
1: allocatable_rate=201
1: delta=-68.9209399700801 (132.0790600299199-201)
1: sending_rate=194
2018-04-14 21:34:15,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-14 21:34:15,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 194.73446000271997
[US] lowpan0: capacity {'event_value': (4610,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 161}


1: sending_rate=194.73446000271997
1: allocatable_rate=161
1: delta=33.73446000271997 (194.73446000271997-161)
1: sending_rate=164
2018-04-14 21:34:45,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-14 21:34:45,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4681.485357460442
lowpan0: alpha_W=0.01; capacity=4681.485357460442
Sending rate 164.06676909115637
[US] lowpan0: capacity {'event_value': (4681,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=164.06676909115637
1: allocatable_rate=179
1: delta=-14.933230908843626 (164.06676909115637-179)
1: sending_rate=177
2018-04-14 21:35:15,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 21:35:15,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4751.337170552505
lowpan0: alpha_W=0.01; capacity=4751.337170552505
Sending rate 177.64243355374148
[US] lowpan0: capacity {'event_value': (4751,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=177.64243355374148
1: allocatable_rate=204
1: delta=-26.357566446258517 (177.64243355374148-204)
1: sending_rate=201
2018-04-14 21:35:45,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:45,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5403.82379884698
lowpan0: alpha_W=0.01; capacity=5403.82379884698
Sending rate 201.6038575957947
[US] lowpan0: capacity {'event_value': (5403,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.6038575957947
1: allocatable_rate=229
1: delta=-27.396142404205307 (201.6038575957947-229)
1: sending_rate=226
2018-04-14 21:36:15,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:15,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6049.7855608585105
lowpan0: alpha_W=0.01; capacity=6049.7855608585105
Sending rate 226.5094415996177
[US] lowpan0: capacity {'event_value': (6049,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=226.5094415996177
1: allocatable_rate=230
1: delta=-3.490558400382298 (226.5094415996177-230)
1: sending_rate=229
2018-04-14 21:36:45,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:45,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6689.287705249925
lowpan0: alpha_W=0.01; capacity=6689.287705249925
Sending rate 229.68267650905617
[US] lowpan0: capacity {'event_value': (6689,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=229.68267650905617
1: allocatable_rate=231
1: delta=-1.317323490943835 (229.68267650905617-231)
1: sending_rate=230
2018-04-14 21:37:15,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:15,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7322.394828197426
lowpan0: alpha_W=0.01; capacity=7322.394828197426
Sending rate 230.8802433190051
[US] lowpan0: capacity {'event_value': (7322,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=230.8802433190051
1: allocatable_rate=277
1: delta=-46.1197566809949 (230.8802433190051-277)
1: sending_rate=272
2018-04-14 21:37:45,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:45,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:57,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:57,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 21:37:57,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 21:37:57,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:57,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:57,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-14 21:37:57,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 21:37:57,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:57,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:57,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-14 21:37:57,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 21:37:57,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:57,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:57,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 21:37:57,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:37:57,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:57,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:57,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-14 21:37:57,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-14 21:37:57,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:57,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:57,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-14 21:37:57,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-14 21:37:57,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:57,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:57,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-14 21:37:57,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 730
2018-04-14 21:37:57,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:57,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:57,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-14 21:37:57,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-14 21:37:57,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:57,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:57,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 306 410
2018-04-14 21:37:57,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-14 21:37:57,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:57,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:57,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451
2018-04-14 21:37:57,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 753
2018-04-14 21:37:57,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:57,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:58,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 374 498
2018-04-14 21:37:58,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-14 21:37:58,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:58,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:58,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 408 546
2018-04-14 21:37:58,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-14 21:37:58,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:58,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:00,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3216
2018-04-14 21:38:00,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:00,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 476 3257
2018-04-14 21:38:00,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:00,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3299
2018-04-14 21:38:00,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:00,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3341
2018-04-14 21:38:00,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:00,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 578 3412
2018-04-14 21:38:00,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:01,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3448
2018-04-14 21:38:01,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:01,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 646 3485
2018-04-14 21:38:01,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 680 5586
2018-04-14 21:38:03,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 714 5626
2018-04-14 21:38:03,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 748 5664
2018-04-14 21:38:03,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 782 5705
2018-04-14 21:38:03,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 816 5749
2018-04-14 21:38:03,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 850 5812
2018-04-14 21:38:03,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 884 5853
2018-04-14 21:38:03,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 918 5895
2018-04-14 21:38:03,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 952 5936
2018-04-14 21:38:03,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 986 5977
2018-04-14 21:38:03,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1020 6022
2018-04-14 21:38:03,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1054 6063
2018-04-14 21:38:03,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1088 6108
2018-04-14 21:38:03,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1122 6149
2018-04-14 21:38:03,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 1156 6191
2018-04-14 21:38:03,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1190 6232
2018-04-14 21:38:03,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 1224 6274
2018-04-14 21:38:03,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:03,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1258 6325
2018-04-14 21:38:03,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1292 8387
2018-04-14 21:38:06,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 1326 8442
2018-04-14 21:38:06,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:06,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1360 8496


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7365.837546582119
lowpan0: alpha_W=0.01; capacity=7365.837546582119
Sending rate 272.8072948471823
[US] lowpan0: capacity {'event_value': (7365,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=272.8072948471823
1: allocatable_rate=291
1: delta=-18.192705152817723 (272.8072948471823-291)
1: sending_rate=289
2018-04-14 21:38:15,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:15,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7408.845837782965
lowpan0: alpha_W=0.01; capacity=7408.845837782965
Sending rate 289.3461177133802
[US] lowpan0: capacity {'event_value': (7408,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=289.3461177133802
1: allocatable_rate=292
1: delta=-2.653882286619819 (289.3461177133802-292)
1: sending_rate=291
2018-04-14 21:38:46,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:46,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7393.090712738468
lowpan0: alpha_W=0.012; capacity=7389.939687729569
Sending rate 291.75873797394365
[US] lowpan0: capacity {'event_value': (7389,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 406}


1: sending_rate=291.75873797394365
1: allocatable_rate=406
1: delta=-114.24126202605635 (291.75873797394365-406)
1: sending_rate=395
2018-04-14 21:39:16,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:16,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7377.493138944416
lowpan0: alpha_W=0.012; capacity=7371.260411476815
Sending rate 395.61443072490397
[US] lowpan0: capacity {'event_value': (7371,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 406}


1: sending_rate=395.61443072490397
1: allocatable_rate=406
1: delta=-10.385569275096032 (395.61443072490397-406)
1: sending_rate=405
2018-04-14 21:39:46,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:46,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7362.051540888305
lowpan0: alpha_W=0.012; capacity=7352.805286539093
Sending rate 405.0558573386276
[US] lowpan0: capacity {'event_value': (7352,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=405.0558573386276
1: allocatable_rate=281
1: delta=124.05585733862762 (405.0558573386276-281)
1: sending_rate=292
2018-04-14 21:40:16,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:16,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7346.764358812755
lowpan0: alpha_W=0.012; capacity=7334.571623100624
Sending rate 292.2778052126025
[US] lowpan0: capacity {'event_value': (7334,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:40:46,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:46,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7389.963381891294
lowpan0: alpha_W=0.01; capacity=7377.8925735362845
Sending rate 292.2778052126025
[US] lowpan0: capacity {'event_value': (7377,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=292.2778052126025
1: allocatable_rate=281
1: delta=11.277805212602516 (292.2778052126025-281)
1: sending_rate=292
2018-04-14 21:41:16,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:16,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7432.730414739049
lowpan0: alpha_W=0.01; capacity=7420.780314467589
Sending rate 292.2778052126025
[US] lowpan0: capacity {'event_value': (7420,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=292.2778052126025
1: allocatable_rate=305
1: delta=-12.722194787397484 (292.2778052126025-305)
1: sending_rate=303
2018-04-14 21:41:46,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:41:46,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7445.903110591658
lowpan0: alpha_W=0.01; capacity=7434.072511322913
Sending rate 303.84343683750933
[US] lowpan0: capacity {'event_value': (7434,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=303.84343683750933
1: allocatable_rate=328
1: delta=-24.15656316249067 (303.84343683750933-328)
1: sending_rate=325
2018-04-14 21:42:16,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:42:16,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7458.944079485742
lowpan0: alpha_W=0.01; capacity=7447.231786209683
Sending rate 325.8039488034099
[US] lowpan0: capacity {'event_value': (7447,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.8039488034099
1: allocatable_rate=352
1: delta=-26.196051196590076 (325.8039488034099-352)
1: sending_rate=349
2018-04-14 21:42:46,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:42:46,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8084.354638690885
lowpan0: alpha_W=0.01; capacity=8072.759468347586
Sending rate 349.61854080031
[US] lowpan0: capacity {'event_value': (8072,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 376}


1: sending_rate=349.61854080031
1: allocatable_rate=376
1: delta=-26.381459199690028 (349.61854080031-376)
1: sending_rate=373
2018-04-14 21:43:16,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:43:16,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8703.511092303976
lowpan0: alpha_W=0.01; capacity=8692.03187366411
Sending rate 373.6016855273009
[US] lowpan0: capacity {'event_value': (8692,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:43:46,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:43:46,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9316.475981380936
lowpan0: alpha_W=0.01; capacity=9305.111554927467
Sending rate 396.6910623206637
[US] lowpan0: capacity {'event_value': (9305,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:44:17,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:44:17,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9923.311221567126
lowpan0: alpha_W=0.01; capacity=9912.060439378192
Sending rate 419.6991874836967
[US] lowpan0: capacity {'event_value': (9912,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:44:47,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:44:47,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10524.078109351454
lowpan0: alpha_W=0.01; capacity=10512.93983498441
Sending rate 441.7908352257906
[US] lowpan0: capacity {'event_value': (10512,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:45:17,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:45:17,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11118.83732825794
lowpan0: alpha_W=0.01; capacity=11107.810436634567
Sending rate 464.70825774779917
[US] lowpan0: capacity {'event_value': (11107,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:45:47,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:45:47,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11707.64895497536
lowpan0: alpha_W=0.01; capacity=11696.73233226822
Sending rate 486.7916597952545
[US] lowpan0: capacity {'event_value': (11696,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:46:17,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:46:17,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12290.572465425606
lowpan0: alpha_W=0.01; capacity=12279.765008945538
Sending rate 508.79924179956856
[US] lowpan0: capacity {'event_value': (12279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:46:48,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:46:48,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12255.16674077135
lowpan0: alpha_W=0.012; capacity=12237.407828838192
Sending rate 530.7999310726881
[US] lowpan0: capacity {'event_value': (12237,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:47:18,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:47:18,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12220.115073363637
lowpan0: alpha_W=0.012; capacity=12195.558934892133
Sending rate 551.8909028247898
[US] lowpan0: capacity {'event_value': (12195,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:47:48,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:47:48,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573
2018-04-14 21:47:57,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:47:57,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 21:47:57,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 21:47:57,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:57,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:00,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3007
2018-04-14 21:48:00,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:03,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5563
2018-04-14 21:48:03,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8421
2018-04-14 21:48:06,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8462
2018-04-14 21:48:06,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:06,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8506
2018-04-14 21:48:06,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11102
2018-04-14 21:48:08,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11142
2018-04-14 21:48:08,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11194
2018-04-14 21:48:08,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:08,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11244
2018-04-14 21:48:08,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11306
2018-04-14 21:48:09,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11361
2018-04-14 21:48:09,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11406
2018-04-14 21:48:09,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11475
2018-04-14 21:48:09,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11513
2018-04-14 21:48:09,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11554
2018-04-14 21:48:09,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11594
2018-04-14 21:48:09,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11633
2018-04-14 21:48:09,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 21:48:09,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11671
2018-04-14 21:48:09,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12185.413922630001
lowpan0: alpha_W=0.012; capacity=12154.212227673428
Sending rate 573.8082638931627
[US] lowpan0: capacity {'event_value': (12154,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:48:18,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:18,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 21:48:25,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27031
2018-04-14 21:48:25,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:25,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27107
2018-04-14 21:48:25,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:27,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29331
2018-04-14 21:48:27,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:27,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29375
2018-04-14 21:48:27,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:27,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29416
2018-04-14 21:48:27,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:27,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29462
2018-04-14 21:48:27,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:27,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 884 29507
2018-04-14 21:48:27,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:27,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29548
2018-04-14 21:48:27,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:27,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 29585
2018-04-14 21:48:27,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:27,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 986 29623
2018-04-14 21:48:27,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:27,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29661
2018-04-14 21:48:27,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:27,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1054 29698
2018-04-14 21:48:27,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:30,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32631
2018-04-14 21:48:30,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:33,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 35387
2018-04-14 21:48:33,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:33,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35427
2018-04-14 21:48:33,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:33,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35470
2018-04-14 21:48:33,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:33,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35514
2018-04-14 21:48:33,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:33,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35554
2018-04-14 21:48:33,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:33,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35590
2018-04-14 21:48:33,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:33,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35644
2018-04-14 21:48:33,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 21:48:33,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35681


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12151.059783403702
lowpan0: alpha_W=0.012; capacity=12113.361680941347
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (12113,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:48:48,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:48,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12087.882518902998
lowpan0: alpha_W=0.012; capacity=12038.00134077005
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (12038,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:49:18,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:18,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12025.3370270473
lowpan0: alpha_W=0.012; capacity=11963.545324680808
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (11963,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:49:48,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:48,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11992.583656776827
lowpan0: alpha_W=0.012; capacity=11924.982780784638
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (11924,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 579}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:50:18,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:18,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11960.157820209059
lowpan0: alpha_W=0.012; capacity=11886.882987415222
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (11886,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:50:48,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:48,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11928.056242006967
lowpan0: alpha_W=0.012; capacity=11849.240391566238
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (11849,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:51:18,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:18,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11896.275679586897
lowpan0: alpha_W=0.012; capacity=11812.049506867443
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (11812,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:51:48,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:48,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12477.312922791029
lowpan0: alpha_W=0.01; capacity=12393.929011798768
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (12393,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:52:18,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:18,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13052.539793563119
lowpan0: alpha_W=0.01; capacity=12969.98972168078
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (12969,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 561}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:52:48,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:48,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13622.014395627488
lowpan0: alpha_W=0.01; capacity=13540.289824463973
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (13540,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:53:18,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:18,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14185.794251671214
lowpan0: alpha_W=0.01; capacity=14104.886926219333
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (14104,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:53:48,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:48,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14743.936309154502
lowpan0: alpha_W=0.01; capacity=14663.83805695714
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (14663,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:54:18,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:18,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15296.496946062956
lowpan0: alpha_W=0.01; capacity=15217.199676387569
Sending rate 594.8916603539238
[US] lowpan0: capacity {'event_value': (15217,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:54:49,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:54:49,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15843.531976602326
lowpan0: alpha_W=0.01; capacity=15765.027679623692
Sending rate 597.7174236685386
[US] lowpan0: capacity {'event_value': (15765,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:55:19,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:55:19,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16385.0966568363
lowpan0: alpha_W=0.01; capacity=16307.377402827455
Sending rate 617.0652203335035
[US] lowpan0: capacity {'event_value': (16307,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:55:49,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:49,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16337.912356934603
lowpan0: alpha_W=0.012; capacity=16251.688873993526
Sending rate 618.8241109394094
[US] lowpan0: capacity {'event_value': (16251,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:56:19,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:19,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16291.199900031923
lowpan0: alpha_W=0.012; capacity=16196.668607505604
Sending rate 638.0749191763099
[US] lowpan0: capacity {'event_value': (16196,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:56:44,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:44,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16828.287901031603
lowpan0: alpha_W=0.01; capacity=16734.701921430547
Sending rate 658.00681083421
[US] lowpan0: capacity {'event_value': (16734,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:57:14,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:14,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17360.005022021287
lowpan0: alpha_W=0.01; capacity=17267.35490221624
Sending rate 678.9097100758373
[US] lowpan0: capacity {'event_value': (17267,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:57:44,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:44,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:57,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7882
2018-04-14 21:58:05,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7933
2018-04-14 21:58:05,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7982
2018-04-14 21:58:05,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8031
2018-04-14 21:58:05,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8076
2018-04-14 21:58:05,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8122
2018-04-14 21:58:05,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8171
2018-04-14 21:58:05,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8219
2018-04-14 21:58:05,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8268
2018-04-14 21:58:05,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:05,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8314
2018-04-14 21:58:05,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:06,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8359
2018-04-14 21:58:06,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:06,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8404
2018-04-14 21:58:06,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:06,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8457
2018-04-14 21:58:06,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:06,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8517
2018-04-14 21:58:06,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:06,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8562
2018-04-14 21:58:06,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:06,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8607
2018-04-14 21:58:06,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:06,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8654
2018-04-14 21:58:06,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:06,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8711
2018-04-14 21:58:06,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:06,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8766
2018-04-14 21:58:06,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:06,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8819
2018-04-14 21:58:06,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:08,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11135
2018-04-14 21:58:08,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:08,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11181
2018-04-14 21:58:08,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:08,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11227
2018-04-14 21:58:08,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:08,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11272
2018-04-14 21:58:09,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11318
2018-04-14 21:58:09,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:09,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11363
2018-04-14 21:58:09,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:11,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 918 13527
2018-04-14 21:58:11,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:11,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13567
2018-04-14 21:58:11,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:11,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13608
2018-04-14 21:58:11,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:58:11,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1020 13659
2018-04-14 21:58:11,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17303.071638467743
lowpan0: alpha_W=0.012; capacity=17200.146643389646
Sending rate 698.9917918250761
[US] lowpan0: capacity {'event_value': (17200,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:58:14,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:14,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-14 21:58:19,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21624
2018-04-14 21:58:19,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:19,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21669
2018-04-14 21:58:19,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:19,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1122 21718
2018-04-14 21:58:19,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:19,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1156 21758
2018-04-14 21:58:19,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:19,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 21808
2018-04-14 21:58:19,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:27,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29597
2018-04-14 21:58:27,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:27,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1258 29637
2018-04-14 21:58:27,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:27,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1292 29680
2018-04-14 21:58:27,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:27,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1326 29726
2018-04-14 21:58:27,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-14 21:58:27,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 29773


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17246.707588749734
lowpan0: alpha_W=0.012; capacity=17133.74488366897
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (17133,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:58:44,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:44,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17144.240512862238
lowpan0: alpha_W=0.012; capacity=17012.13994506494
Sending rate 718.9992538022797
[US] lowpan0: capacity {'event_value': (17012,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1032}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:59:14,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:14,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17042.798107733615
lowpan0: alpha_W=0.012; capacity=16891.994265724163
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'event_value': (16891,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1024}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 21:59:44,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:44,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16942.37012665628
lowpan0: alpha_W=0.012; capacity=16773.29033453547
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'event_value': (16773,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 22:00:14,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:14,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16842.946425389717
lowpan0: alpha_W=0.012; capacity=16656.010850521045
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (16656,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:00:44,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:44,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16762.016961135818
lowpan0: alpha_W=0.012; capacity=16561.138720314793
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (16561,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 693}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:01:14,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:14,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16681.89679152446
lowpan0: alpha_W=0.012; capacity=16467.405055671014
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (16467,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:01:44,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:44,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16602.577823609216
lowpan0: alpha_W=0.012; capacity=16374.79619500296
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (16374,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:02:14,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:14,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16524.052045373122
lowpan0: alpha_W=0.012; capacity=16283.298640662924
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (16283,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:02:44,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:44,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17058.81152491939
lowpan0: alpha_W=0.01; capacity=16820.465654256295
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (16820,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 722}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:03:15,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:15,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17588.223409670198
lowpan0: alpha_W=0.01; capacity=17352.260997713733
Sending rate 732.9218627000769
[US] lowpan0: capacity {'event_value': (17352,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:03:45,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:45,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17499.841175573496
lowpan0: alpha_W=0.012; capacity=17249.033865741167
Sending rate 741.174714790916
[US] lowpan0: capacity {'event_value': (17249,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 761}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:04:15,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:15,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17412.34276381776
lowpan0: alpha_W=0.012; capacity=17147.045459352274
Sending rate 759.1977013446287
[US] lowpan0: capacity {'event_value': (17147,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:04:45,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:45,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17938.219336179583
lowpan0: alpha_W=0.01; capacity=17675.57500475875
Sending rate 779.0179728495117
[US] lowpan0: capacity {'event_value': (17675,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:15,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:15,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18458.83714281779
lowpan0: alpha_W=0.01; capacity=18198.81925471116
Sending rate 798.0925429863192
[US] lowpan0: capacity {'event_value': (18198,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:45,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:45,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18974.24877138961
lowpan0: alpha_W=0.01; capacity=18716.83106216405
Sending rate 817.0993220896654
[US] lowpan0: capacity {'event_value': (18716,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:15,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:15,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19484.506283675717
lowpan0: alpha_W=0.01; capacity=19229.662751542408
Sending rate 835.1908474626969
[US] lowpan0: capacity {'event_value': (19229,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:45,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:45,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19989.66122083896
lowpan0: alpha_W=0.01; capacity=19737.366124026983
Sending rate 854.1082588602452
[US] lowpan0: capacity {'event_value': (19737,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:15,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:15,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19906.431275297236
lowpan0: alpha_W=0.012; capacity=19640.51773053866
Sending rate 872.1916598963859
[US] lowpan0: capacity {'event_value': (19640,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:45,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:45,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
2018-04-14 22:07:57,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19824.03362921093
lowpan0: alpha_W=0.012; capacity=19544.831517772196
Sending rate 890.1992418087624
[US] lowpan0: capacity {'event_value': (19544,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 22:08:15,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17459
2018-04-14 22:08:15,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 890
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:15,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:15,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:22,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24785
2018-04-14 22:08:22,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:37,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39064
2018-04-14 22:08:37,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:37,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39121
2018-04-14 22:08:37,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19695.79329291882
lowpan0: alpha_W=0.012; capacity=19394.29353955893
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (19394,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 22:08:44,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45748
2018-04-14 22:08:44,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 904}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:45,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:45,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
2018-04-14 22:08:50,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52510
2018-04-14 22:08:50,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:51,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52559
2018-04-14 22:08:51,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:51,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52610
2018-04-14 22:08:51,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:51,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52655
2018-04-14 22:08:51,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:51,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52701
2018-04-14 22:08:51,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:51,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52747
2018-04-14 22:08:51,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:53,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55399
2018-04-14 22:08:53,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:53,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55449
2018-04-14 22:08:53,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:54,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55495
2018-04-14 22:08:54,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:54,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55540
2018-04-14 22:08:54,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:54,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55586
2018-04-14 22:08:54,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:54,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55632
2018-04-14 22:08:54,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:54,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 55677
2018-04-14 22:08:54,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:54,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55723
2018-04-14 22:08:54,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:54,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55769
2018-04-14 22:08:54,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:54,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55815
2018-04-14 22:08:54,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:54,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55885
2018-04-14 22:08:54,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:54,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 55944
2018-04-14 22:08:54,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:56,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58363
2018-04-14 22:08:56,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:56,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58412
2018-04-14 22:08:56,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58457
2018-04-14 22:08:57,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58508
2018-04-14 22:08:57,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58553
2018-04-14 22:08:57,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58599
2018-04-14 22:08:57,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58645
2018-04-14 22:08:57,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 58691
2018-04-14 22:08:57,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58737
2018-04-14 22:08:57,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58783
2018-04-14 22:08:57,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58828
2018-04-14 22:08:57,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58884
2018-04-14 22:08:57,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58929
2018-04-14 22:08:57,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58975
2018-04-14 22:08:57,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 59020
2018-04-14 22:08:57,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 59070
2018-04-14 22:08:57,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 908
2018-04-14 22:08:57,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 59116


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19568.835359989633
lowpan0: alpha_W=0.012; capacity=19245.562017084223
Sending rate 908.1999310735239
[US] lowpan0: capacity {'event_value': (19245,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 971}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:15,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:15,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19431.480339723068
lowpan0: alpha_W=0.012; capacity=19084.61527287921
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (19084,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 963}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:09:45,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:45,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19295.498869659168
lowpan0: alpha_W=0.012; capacity=18925.599889604662
Sending rate 965.2909028248658
[US] lowpan0: capacity {'event_value': (18925,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4587}


1: sending_rate=965.2909028248658
1: allocatable_rate=4587
1: delta=-3621.709097175134 (965.2909028248658-4587)
1: sending_rate=4257
2018-04-14 22:10:15,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4257
2018-04-14 22:10:15,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4257
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19190.043880962578
lowpan0: alpha_W=0.012; capacity=18803.492690929404
Sending rate 4257.753718438624
[US] lowpan0: capacity {'event_value': (18803,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4549}


1: sending_rate=4257.753718438624
1: allocatable_rate=4549
1: delta=-291.24628156137624 (4257.753718438624-4549)
1: sending_rate=4522
2018-04-14 22:10:45,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4522
2018-04-14 22:10:45,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4522


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19085.643442152952
lowpan0: alpha_W=0.012; capacity=18682.85077863825
Sending rate 4522.523065312602
[US] lowpan0: capacity {'event_value': (18682,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 989}


1: sending_rate=4522.523065312602
1: allocatable_rate=989
1: delta=3533.523065312602 (4522.523065312602-989)
1: sending_rate=1310
2018-04-14 22:11:16,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1310
2018-04-14 22:11:16,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1310
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18982.287007731422
lowpan0: alpha_W=0.012; capacity=18563.65656929459
Sending rate 1310.229369573873
[US] lowpan0: capacity {'event_value': (18563,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 983}


1: sending_rate=1310.229369573873
1: allocatable_rate=983
1: delta=327.2293695738731 (1310.229369573873-983)
1: sending_rate=1012
2018-04-14 22:11:46,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 22:11:46,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18879.964137654108
lowpan0: alpha_W=0.012; capacity=18445.892690463057
Sending rate 1012.7481245067158
[US] lowpan0: capacity {'event_value': (18445,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=1012.7481245067158
1: allocatable_rate=853
1: delta=159.74812450671584 (1012.7481245067158-853)
1: sending_rate=867
2018-04-14 22:12:16,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 22:12:16,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18778.664496277568
lowpan0: alpha_W=0.012; capacity=18329.5419781775
Sending rate 867.5225567733378
[US] lowpan0: capacity {'event_value': (18329,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=867.5225567733378
1: allocatable_rate=847
1: delta=20.522556773337783 (867.5225567733378-847)
1: sending_rate=867
2018-04-14 22:12:46,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 22:12:46,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18678.37785131479
lowpan0: alpha_W=0.012; capacity=18214.587474439373
Sending rate 867.5225567733378
[US] lowpan0: capacity {'event_value': (18214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=867.5225567733378
1: allocatable_rate=840
1: delta=27.522556773337783 (867.5225567733378-840)
1: sending_rate=867
2018-04-14 22:13:16,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 22:13:16,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18579.094072801643
lowpan0: alpha_W=0.012; capacity=18101.0124247461
Sending rate 867.5225567733378
[US] lowpan0: capacity {'event_value': (18101,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=867.5225567733378
1: allocatable_rate=859
1: delta=8.522556773337783 (867.5225567733378-859)
1: sending_rate=867
2018-04-14 22:13:46,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 22:13:46,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18480.803132073626
lowpan0: alpha_W=0.012; capacity=17988.800275649144
Sending rate 867.5225567733378
[US] lowpan0: capacity {'event_value': (17988,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=867.5225567733378
1: allocatable_rate=861
1: delta=6.522556773337783 (867.5225567733378-861)
1: sending_rate=867
2018-04-14 22:14:16,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 22:14:16,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18995.99510075289
lowpan0: alpha_W=0.01; capacity=18508.912272892652
Sending rate 867.5225567733378
[US] lowpan0: capacity {'event_value': (18508,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=867.5225567733378
1: allocatable_rate=973
1: delta=-105.47744322666222 (867.5225567733378-973)
1: sending_rate=963
2018-04-14 22:14:46,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-14 22:14:46,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19506.035149745363
lowpan0: alpha_W=0.01; capacity=19023.823150163724
Sending rate 963.4111415248489
[US] lowpan0: capacity {'event_value': (19023,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1558}


1: sending_rate=963.4111415248489
1: allocatable_rate=1558
1: delta=-594.5888584751511 (963.4111415248489-1558)
1: sending_rate=1503
2018-04-14 22:15:16,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1503
2018-04-14 22:15:16,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1503
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20010.97479824791
lowpan0: alpha_W=0.01; capacity=19533.584918662087
Sending rate 1503.9464674113499
[US] lowpan0: capacity {'event_value': (19533,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1543}


1: sending_rate=1503.9464674113499
1: allocatable_rate=1543
1: delta=-39.053532588650114 (1503.9464674113499-1543)
1: sending_rate=1539
2018-04-14 22:15:46,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-14 22:15:46,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20510.86505026543
lowpan0: alpha_W=0.01; capacity=20038.249069475467
Sending rate 1539.4496788555773
[US] lowpan0: capacity {'event_value': (20038,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1946}


1: sending_rate=1539.4496788555773
1: allocatable_rate=1946
1: delta=-406.5503211444227 (1539.4496788555773-1946)
1: sending_rate=1909
2018-04-14 22:16:16,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1909
2018-04-14 22:16:16,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20393.256399762777
lowpan0: alpha_W=0.012; capacity=19902.79008064176
Sending rate 1909.0408798959616
[US] lowpan0: capacity {'event_value': (19902,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1392}


1: sending_rate=1909.0408798959616
1: allocatable_rate=1392
1: delta=517.0408798959616 (1909.0408798959616-1392)
1: sending_rate=1439
2018-04-14 22:16:46,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1439
2018-04-14 22:16:46,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20276.82383576515
lowpan0: alpha_W=0.012; capacity=19768.95659967406
Sending rate 1439.0037163541783
[US] lowpan0: capacity {'event_value': (19768,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2505}


1: sending_rate=1439.0037163541783
1: allocatable_rate=2505
1: delta=-1065.9962836458217 (1439.0037163541783-2505)
1: sending_rate=2408
2018-04-14 22:17:16,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2408
2018-04-14 22:17:16,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2408
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20161.5555974075
lowpan0: alpha_W=0.012; capacity=19636.729120477972
Sending rate 2408.091246941289
[US] lowpan0: capacity {'event_value': (19636,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2475}


1: sending_rate=2408.091246941289
1: allocatable_rate=2475
1: delta=-66.90875305871123 (2408.091246941289-2475)
1: sending_rate=2468
2018-04-14 22:17:46,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2468
2018-04-14 22:17:46,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2468
2018-04-14 22:17:57,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:00,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2804
2018-04-14 22:18:00,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:03,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5623
2018-04-14 22:18:03,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:03,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5723
2018-04-14 22:18:03,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:10,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12914
2018-04-14 22:18:10,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:10,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12959
2018-04-14 22:18:10,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:10,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13012
2018-04-14 22:18:10,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:10,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 13057
2018-04-14 22:18:10,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:10,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13103
2018-04-14 22:18:10,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:10,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13149
2018-04-14 22:18:10,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:10,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13197
2018-04-14 22:18:10,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:11,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13244
2018-04-14 22:18:11,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:11,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13290
2018-04-14 22:18:11,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:11,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13336
2018-04-14 22:18:11,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:11,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13381
2018-04-14 22:18:11,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:11,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13432
2018-04-14 22:18:11,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:11,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13483
2018-04-14 22:18:11,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:11,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13537
2018-04-14 22:18:11,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:11,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13584
2018-04-14 22:18:11,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:13,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15718
2018-04-14 22:18:13,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20047.440041433423
lowpan0: alpha_W=0.012; capacity=19506.088371032238
Sending rate 2468.9173860855717
[US] lowpan0: capacity {'event_value': (19506,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2456}


1: sending_rate=2468.9173860855717
1: allocatable_rate=2456
1: delta=12.917386085571707 (2468.9173860855717-2456)
1: sending_rate=2468
2018-04-14 22:18:16,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2468
2018-04-14 22:18:16,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2468
2018-04-14 22:18:31,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33395
2018-04-14 22:18:31,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:31,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33440
2018-04-14 22:18:31,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:31,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33490
2018-04-14 22:18:31,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:31,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33536
2018-04-14 22:18:31,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:31,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33583
2018-04-14 22:18:31,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:31,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33629
2018-04-14 22:18:31,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:33,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35783
2018-04-14 22:18:33,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 35829
2018-04-14 22:18:34,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 35875
2018-04-14 22:18:34,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35920
2018-04-14 22:18:34,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35965
2018-04-14 22:18:34,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 36010
2018-04-14 22:18:34,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 36056
2018-04-14 22:18:34,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 36105
2018-04-14 22:18:34,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36150
2018-04-14 22:18:34,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36195
2018-04-14 22:18:34,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36241
2018-04-14 22:18:34,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36287
2018-04-14 22:18:34,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36342
2018-04-14 22:18:34,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36397
2018-04-14 22:18:34,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2468
2018-04-14 22:18:34,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36443
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19916.965641019087
lowpan0: alpha_W=0.012; capacity=19356.01531057985
Sending rate 2468.9173860855717
[US] lowpan0: capacity {'event_value': (19356,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2427}


1: sending_rate=2468.9173860855717
1: allocatable_rate=2427
1: delta=41.91738608557171 (2468.9173860855717-2427)
1: sending_rate=2468
2018-04-14 22:18:46,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2468
2018-04-14 22:18:46,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2468


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19787.795984608896
lowpan0: alpha_W=0.012; capacity=19207.74312685289
Sending rate 2468.9173860855717
[US] lowpan0: capacity {'event_value': (19207,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 944}


1: sending_rate=2468.9173860855717
1: allocatable_rate=944
1: delta=1524.9173860855717 (2468.9173860855717-944)
1: sending_rate=1082
2018-04-14 22:19:17,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-14 22:19:17,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19677.418024762806
lowpan0: alpha_W=0.012; capacity=19082.250209330654
Sending rate 1082.6288532805065
[US] lowpan0: capacity {'event_value': (19082,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 937}


1: sending_rate=1082.6288532805065
1: allocatable_rate=937
1: delta=145.62885328050652 (1082.6288532805065-937)
1: sending_rate=950
2018-04-14 22:19:47,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-14 22:19:47,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19568.14384451518
lowpan0: alpha_W=0.012; capacity=18958.263206818687
Sending rate 950.2389866618643
[US] lowpan0: capacity {'event_value': (18958,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=950.2389866618643
1: allocatable_rate=893
1: delta=57.23898666186426 (950.2389866618643-893)
1: sending_rate=950
2018-04-14 22:20:17,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-14 22:20:17,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19459.962406070026
lowpan0: alpha_W=0.012; capacity=18835.764048336863
Sending rate 950.2389866618643
[US] lowpan0: capacity {'event_value': (18835,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 886}


1: sending_rate=950.2389866618643
1: allocatable_rate=886
1: delta=64.23898666186426 (950.2389866618643-886)
1: sending_rate=950
2018-04-14 22:20:47,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-14 22:20:47,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19352.862782009324
lowpan0: alpha_W=0.012; capacity=18714.73487975682
Sending rate 950.2389866618643
[US] lowpan0: capacity {'event_value': (18714,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=950.2389866618643
1: allocatable_rate=878
1: delta=72.23898666186426 (950.2389866618643-878)
1: sending_rate=950
2018-04-14 22:21:17,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-14 22:21:17,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950
