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
2018-04-16 00:21:30,258 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 00:21:30,425 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 00:21:30,425 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:21:32,497 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1c5b349940>
2018-04-16 00:21:33,518 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:21:33,528 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:21:33,531 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:21:33,533 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:21:33,533 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:33,535 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:21:33,536 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 00:21:33,536 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:21:33,536 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:21:33,536 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:21:33,536 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:21:33,537 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:21:33,537 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:21:33,537 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:21:33,537 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:33,777 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:21:33,777 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:21:33,777 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:21:33,777 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:21:34,765 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:01,644 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:06,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:08,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:10,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:12,534 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:14,562 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:15,564 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:16,566 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:16,566 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:16,566 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:16,566 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:16,567 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:16,567 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:23:16,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:16,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:17,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:17,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:17,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:17,570 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:17,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:23:17,570 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:23:17,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:17,570 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:23:17,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:17,571 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:17,571 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:27,153 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:23:27,153 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 00:25:21,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:25:21,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 00:25:51,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:25:51,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 00:26:21,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:21,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (485,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 00:26:51,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:26:51,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (567,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 00:27:21,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:27:21,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (649,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 00:27:51,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:27:51,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (730,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 94}


1: sending_rate=65.41073437493826
1: allocatable_rate=94
1: delta=-28.589265625061742 (65.41073437493826-94)
1: sending_rate=91
2018-04-16 00:28:21,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:28:21,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1423.3227107529103
lowpan0: alpha_W=0.01; capacity=1423.3227107529103
Sending rate 91.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1423,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 120}


1: sending_rate=91.40097585226711
1: allocatable_rate=120
1: delta=-28.59902414773289 (91.40097585226711-120)
1: sending_rate=117
2018-04-16 00:28:51,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:28:51,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2109.0894836453813
lowpan0: alpha_W=0.01; capacity=2109.0894836453813
Sending rate 117.40008871384246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2109,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=117.40008871384246
1: allocatable_rate=124
1: delta=-6.5999112861575355 (117.40008871384246-124)
1: sending_rate=123
2018-04-16 00:29:22,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:29:22,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2175.4985888089273
lowpan0: alpha_W=0.01; capacity=2175.4985888089273
Sending rate 123.40000806489476
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2175,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 127}


1: sending_rate=123.40000806489476
1: allocatable_rate=127
1: delta=-3.599991935105237 (123.40000806489476-127)
1: sending_rate=126
2018-04-16 00:29:52,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:29:52,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2241.243602920838
lowpan0: alpha_W=0.01; capacity=2241.243602920838
Sending rate 126.67272800589953
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2241,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=126.67272800589953
1: allocatable_rate=153
1: delta=-26.32727199410047 (126.67272800589953-153)
1: sending_rate=150
2018-04-16 00:30:22,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:30:22,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2335.497833558296
lowpan0: alpha_W=0.01; capacity=2335.497833558296
Sending rate 150.60661163689997
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2335,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=150.60661163689997
1: allocatable_rate=172
1: delta=-21.39338836310003 (150.60661163689997-172)
1: sending_rate=170
2018-04-16 00:30:52,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:30:52,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2428.8095218893795
lowpan0: alpha_W=0.01; capacity=2428.8095218893795
Sending rate 170.05514651244545
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2428,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=170.05514651244545
1: allocatable_rate=181
1: delta=-10.944853487554553 (170.05514651244545-181)
1: sending_rate=180
2018-04-16 00:31:22,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:22,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2521.188093337152
lowpan0: alpha_W=0.01; capacity=2521.188093337152
Sending rate 180.0050133193132
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2521,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=180.0050133193132
1: allocatable_rate=183
1: delta=-2.994986680686793 (180.0050133193132-183)
1: sending_rate=182
2018-04-16 00:31:52,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:31:52,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2612.642879070447
lowpan0: alpha_W=0.01; capacity=2612.642879070447
Sending rate 182.72772848357394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2612,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 206}


1: sending_rate=182.72772848357394
1: allocatable_rate=206
1: delta=-23.27227151642606 (182.72772848357394-206)
1: sending_rate=203
2018-04-16 00:32:22,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-16 00:32:22,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3286.5164502797425
lowpan0: alpha_W=0.01; capacity=3286.5164502797425
Sending rate 203.88433895305218
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3286,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 212}


1: sending_rate=203.88433895305218
1: allocatable_rate=212
1: delta=-8.115661046947821 (203.88433895305218-212)
1: sending_rate=211
2018-04-16 00:32:52,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-16 00:32:52,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3953.651285776945
lowpan0: alpha_W=0.01; capacity=3953.651285776945
Sending rate 211.26221263209564
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3953,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=211.26221263209564
1: allocatable_rate=251
1: delta=-39.73778736790436 (211.26221263209564-251)
1: sending_rate=247
2018-04-16 00:33:22,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-16 00:33:22,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247
2018-04-16 00:33:27,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4030.781439585842
lowpan0: alpha_W=0.01; capacity=4030.781439585842
Sending rate 247.38747387564507
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4030,)}
2018-04-16 00:33:48,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20750
2018-04-16 00:33:48,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:33:48,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20833
2018-04-16 00:33:48,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:33:48,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20894
2018-04-16 00:33:48,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:33:48,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20956
2018-04-16 00:33:48,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:33:48,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21040
2018-04-16 00:33:48,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:33:51,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23528
2018-04-16 00:33:51,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
2018-04-16 00:33:51,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23601
2018-04-16 00:33:51,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=247.38747387564507
1: allocatable_rate=282
1: delta=-34.61252612435493 (247.38747387564507-282)
1: sending_rate=278
2018-04-16 00:33:52,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 00:33:52,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 00:33:53,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25805
2018-04-16 00:33:53,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:53,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25876
2018-04-16 00:33:53,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:53,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25952
2018-04-16 00:33:53,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:53,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26014
2018-04-16 00:33:53,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:53,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26093
2018-04-16 00:33:53,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:53,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26158
2018-04-16 00:33:53,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:53,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26223
2018-04-16 00:33:53,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:53,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26285
2018-04-16 00:33:53,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:53,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26347
2018-04-16 00:33:53,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:54,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26413
2018-04-16 00:33:54,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:54,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26475
2018-04-16 00:33:54,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:54,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26545
2018-04-16 00:33:54,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:33:54,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26611
2018-04-16 00:33:54,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4107.14029185665
lowpan0: alpha_W=0.01; capacity=4107.14029185665
Sending rate 278.8534067159677
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4107,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.8534067159677
1: allocatable_rate=281
1: delta=-2.146593284032292 (278.8534067159677-281)
1: sending_rate=280
2018-04-16 00:34:22,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:22,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:34:35,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 66707
2018-04-16 00:34:35,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66783
2018-04-16 00:34:35,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66857
2018-04-16 00:34:35,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66919
2018-04-16 00:34:35,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66993
2018-04-16 00:34:35,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67063
2018-04-16 00:34:35,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67145
2018-04-16 00:34:35,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67211
2018-04-16 00:34:35,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67274
2018-04-16 00:34:35,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67340
2018-04-16 00:34:35,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67407
2018-04-16 00:34:35,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67471
2018-04-16 00:34:35,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67548
2018-04-16 00:34:35,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67614
2018-04-16 00:34:35,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67677
2018-04-16 00:34:36,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67739
2018-04-16 00:34:36,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67809
2018-04-16 00:34:36,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 67882
2018-04-16 00:34:36,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67945
2018-04-16 00:34:36,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 68011


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4116.068888938084
lowpan0: alpha_W=0.01; capacity=4116.068888938084
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4116,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:34:52,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:52,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4124.908200048703
lowpan0: alpha_W=0.01; capacity=4124.908200048703
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4124,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:17,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:17,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4141.9924513815495
lowpan0: alpha_W=0.01; capacity=4141.9924513815495
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4141,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=280.8048551559971
1: allocatable_rate=228
1: delta=52.804855155997075 (280.8048551559971-228)
1: sending_rate=232
2018-04-16 00:35:47,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:35:47,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4158.905860201067
lowpan0: alpha_W=0.01; capacity=4158.905860201067
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4158,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=232.80044137781792
1: allocatable_rate=230
1: delta=2.8004413778179185 (232.80044137781792-230)
1: sending_rate=232
2018-04-16 00:36:17,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:17,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4187.316801599057
lowpan0: alpha_W=0.01; capacity=4187.316801599057
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4187,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=232.80044137781792
1: allocatable_rate=179
1: delta=53.80044137781792 (232.80044137781792-179)
1: sending_rate=183
2018-04-16 00:36:47,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:36:47,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4215.443633583066
lowpan0: alpha_W=0.01; capacity=4215.443633583066
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4215,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=183.89094921616527
1: allocatable_rate=181
1: delta=2.890949216165268 (183.89094921616527-181)
1: sending_rate=183
2018-04-16 00:37:17,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:17,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4289.955863913902
lowpan0: alpha_W=0.01; capacity=4289.955863913902
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 252}


1: sending_rate=183.89094921616527
1: allocatable_rate=252
1: delta=-68.10905078383473 (183.89094921616527-252)
1: sending_rate=245
2018-04-16 00:37:48,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:37:48,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4363.72297194143
lowpan0: alpha_W=0.01; capacity=4363.72297194143
Sending rate 245.80826811056048
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4363,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=245.80826811056048
1: allocatable_rate=257
1: delta=-11.191731889439524 (245.80826811056048-257)
1: sending_rate=255
2018-04-16 00:38:18,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:38:18,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4407.585742222015
lowpan0: alpha_W=0.01; capacity=4407.585742222015
Sending rate 255.98256982823278
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4407,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 262}


1: sending_rate=255.98256982823278
1: allocatable_rate=262
1: delta=-6.0174301717672165 (255.98256982823278-262)
1: sending_rate=261
2018-04-16 00:38:48,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:38:48,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4451.009884799795
lowpan0: alpha_W=0.01; capacity=4451.009884799795
Sending rate 261.45296089347573
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4451,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 343}


1: sending_rate=261.45296089347573
1: allocatable_rate=343
1: delta=-81.54703910652427 (261.45296089347573-343)
1: sending_rate=335
2018-04-16 00:39:18,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:39:18,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4493.999785951797
lowpan0: alpha_W=0.01; capacity=4493.999785951797
Sending rate 335.58663280849777
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4493,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=335.58663280849777
1: allocatable_rate=384
1: delta=-48.41336719150223 (335.58663280849777-384)
1: sending_rate=379
2018-04-16 00:39:48,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:39:48,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4536.559788092279
lowpan0: alpha_W=0.01; capacity=4536.559788092279
Sending rate 379.59878480077253
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4536,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 424}


1: sending_rate=379.59878480077253
1: allocatable_rate=424
1: delta=-44.401215199227465 (379.59878480077253-424)
1: sending_rate=419
2018-04-16 00:40:18,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:40:18,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5191.194190211356
lowpan0: alpha_W=0.01; capacity=5191.194190211356
Sending rate 419.9635258909793
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5191,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=419.9635258909793
1: allocatable_rate=463
1: delta=-43.03647410902067 (419.9635258909793-463)
1: sending_rate=459
2018-04-16 00:40:48,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:40:48,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5839.282248309242
lowpan0: alpha_W=0.01; capacity=5839.282248309242
Sending rate 459.0875932628163
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5839,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=459.0875932628163
1: allocatable_rate=488
1: delta=-28.912406737183687 (459.0875932628163-488)
1: sending_rate=485
2018-04-16 00:41:18,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:41:18,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5868.38942582615
lowpan0: alpha_W=0.01; capacity=5868.38942582615
Sending rate 485.37159938752876
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5868,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.37159938752876
1: allocatable_rate=510
1: delta=-24.62840061247124 (485.37159938752876-510)
1: sending_rate=507
2018-04-16 00:41:48,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:41:48,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5897.205531567888
lowpan0: alpha_W=0.01; capacity=5897.205531567888
Sending rate 507.76105448977535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5897,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.76105448977535
1: allocatable_rate=532
1: delta=-24.238945510224653 (507.76105448977535-532)
1: sending_rate=529
2018-04-16 00:42:18,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:42:18,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6538.23347625221
lowpan0: alpha_W=0.01; capacity=6538.23347625221
Sending rate 529.7964594990705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6538,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:42:48,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:42:48,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7172.8511414896875
lowpan0: alpha_W=0.01; capacity=7172.8511414896875
Sending rate 550.8905872271882
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7172,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:43:18,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:43:18,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:43:27,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7801.12263007479
lowpan0: alpha_W=0.01; capacity=7801.12263007479
Sending rate 571.8991442933808
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7801,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:43:48,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:43:48,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:03,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35757
2018-04-16 00:44:03,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:03,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35860
2018-04-16 00:44:03,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:03,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35941
2018-04-16 00:44:03,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8423.111403774043
lowpan0: alpha_W=0.01; capacity=8423.111403774043
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8423,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:44:18,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:18,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:47,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 78588
2018-04-16 00:44:47,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8408.880289736302
lowpan0: alpha_W=0.012; capacity=8406.034066928754
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8406,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:44:48,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:48,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:03,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 94360
2018-04-16 00:45:03,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:03,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 94448
2018-04-16 00:45:03,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:03,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 94535
2018-04-16 00:45:03,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:03,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 94627
2018-04-16 00:45:03,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:03,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 94715
2018-04-16 00:45:03,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:03,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 94808
2018-04-16 00:45:03,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8394.79148683894
lowpan0: alpha_W=0.012; capacity=8389.16165812561
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8389,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:45:18,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:18,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:43,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 133998
2018-04-16 00:45:43,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8369.176905303884
lowpan0: alpha_W=0.012; capacity=8358.491718228102
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8358,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:45:48,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:48,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:46:16,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 166814
2018-04-16 00:46:16,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8343.81846958418
lowpan0: alpha_W=0.012; capacity=8328.189817609365
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8328,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:46:18,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:46:18,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:46:25,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 174907
2018-04-16 00:46:25,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:25,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 175003
2018-04-16 00:46:25,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:25,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 175105
2018-04-16 00:46:25,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:25,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 175222
2018-04-16 00:46:25,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:25,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 175332
2018-04-16 00:46:25,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:25,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 175433
2018-04-16 00:46:25,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:25,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 175542
2018-04-16 00:46:25,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:28,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 178089
2018-04-16 00:46:28,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:28,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 178180
2018-04-16 00:46:28,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:28,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 178279
2018-04-16 00:46:28,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:28,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 178382
2018-04-16 00:46:28,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:28,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 178473
2018-04-16 00:46:28,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:28,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 178569
2018-04-16 00:46:28,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:28,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 178664
2018-04-16 00:46:28,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 178760
2018-04-16 00:46:29,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 178856
2018-04-16 00:46:29,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 178952
2018-04-16 00:46:29,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 179052
2018-04-16 00:46:29,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 179148
2018-04-16 00:46:29,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1088 179243
2018-04-16 00:46:29,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1122 179344
2018-04-16 00:46:29,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1156 179436
2018-04-16 00:46:29,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1190 179556
2018-04-16 00:46:29,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:29,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1224 179644
2018-04-16 00:46:29,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:30,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1258 179732
2018-04-16 00:46:30,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:30,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1292 179823
2018-04-16 00:46:30,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:30,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1326 179911
2018-04-16 00:46:30,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:30,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1360 180006


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8347.880284888337
lowpan0: alpha_W=0.01; capacity=8332.407919433272
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8332,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 621}


1: sending_rate=483.8090131175801
1: allocatable_rate=621
1: delta=-137.1909868824199 (483.8090131175801-621)
1: sending_rate=608
2018-04-16 00:46:50,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-16 00:46:50,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8351.901482039453
lowpan0: alpha_W=0.01; capacity=8336.583840238938
Sending rate 608.5280921015982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8336,)}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=608.5280921015982
1: allocatable_rate=618
1: delta=-9.47190789840181 (608.5280921015982-618)
1: sending_rate=617
2018-04-16 00:47:20,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:47:20,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8312.132467219059
lowpan0: alpha_W=0.012; capacity=8289.044834156071
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=617.1389174637817
1: allocatable_rate=567
1: delta=50.138917463781695 (617.1389174637817-567)
1: sending_rate=617
2018-04-16 00:47:50,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:47:50,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8272.761142546868
lowpan0: alpha_W=0.012; capacity=8242.076296146199
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8242,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=617.1389174637817
1: allocatable_rate=565
1: delta=52.138917463781695 (617.1389174637817-565)
1: sending_rate=617
2018-04-16 00:48:20,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:48:20,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8277.533531121398
lowpan0: alpha_W=0.01; capacity=8247.155533184738
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8247,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=617.1389174637817
1: allocatable_rate=586
1: delta=31.138917463781695 (617.1389174637817-586)
1: sending_rate=617
2018-04-16 00:48:50,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:48:50,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8282.258195810184
lowpan0: alpha_W=0.01; capacity=8252.18397785289
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8252,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=617.1389174637817
1: allocatable_rate=607
1: delta=10.138917463781695 (617.1389174637817-607)
1: sending_rate=617
2018-04-16 00:49:20,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:49:20,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8286.935613852082
lowpan0: alpha_W=0.01; capacity=8257.16213807436
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8257,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=617.1389174637817
1: allocatable_rate=628
1: delta=-10.861082536218305 (617.1389174637817-628)
1: sending_rate=627
2018-04-16 00:49:50,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-16 00:49:50,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8291.56625771356
lowpan0: alpha_W=0.01; capacity=8262.090516693617
Sending rate 627.0126288603437
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8262,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=627.0126288603437
1: allocatable_rate=648
1: delta=-20.98737113965626 (627.0126288603437-648)
1: sending_rate=646
2018-04-16 00:50:20,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 00:50:20,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8296.150595136425
lowpan0: alpha_W=0.01; capacity=8266.969611526682
Sending rate 646.0920571691222
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8266,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=646.0920571691222
1: allocatable_rate=669
1: delta=-22.9079428308778 (646.0920571691222-669)
1: sending_rate=666
2018-04-16 00:50:50,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:50:50,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8300.689089185062
lowpan0: alpha_W=0.01; capacity=8271.799915411415
Sending rate 666.9174597426475
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8271,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9174597426475
1: allocatable_rate=689
1: delta=-22.082540257352548 (666.9174597426475-689)
1: sending_rate=686
2018-04-16 00:51:20,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:51:20,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8917.68219829321
lowpan0: alpha_W=0.01; capacity=8889.0819162573
Sending rate 686.9924963402407
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8889,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9924963402407
1: allocatable_rate=709
1: delta=-22.007503659759323 (686.9924963402407-709)
1: sending_rate=706
2018-04-16 00:51:50,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:51:50,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9528.505376310279
lowpan0: alpha_W=0.01; capacity=9500.191097094728
Sending rate 706.9993178491128
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9500,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.9993178491128
1: allocatable_rate=729
1: delta=-22.0006821508872 (706.9993178491128-729)
1: sending_rate=726
2018-04-16 00:52:20,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:52:20,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10133.220322547177
lowpan0: alpha_W=0.01; capacity=10105.189186123782
Sending rate 726.9999379862829
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10105,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=726.9999379862829
1: allocatable_rate=749
1: delta=-22.00006201371707 (726.9999379862829-749)
1: sending_rate=746
2018-04-16 00:52:50,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:52:50,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10731.888119321706
lowpan0: alpha_W=0.01; capacity=10704.137294262544
Sending rate 746.9999943623893
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10704,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.9999943623893
1: allocatable_rate=768
1: delta=-21.000005637610684 (746.9999943623893-768)
1: sending_rate=766
2018-04-16 00:53:20,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:53:20,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:53:27,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11324.569238128488
lowpan0: alpha_W=0.01; capacity=11297.095921319918
Sending rate 766.0909085783991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11297,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=766.0909085783991
1: allocatable_rate=768
1: delta=-1.9090914216009196 (766.0909085783991-768)
1: sending_rate=767
2018-04-16 00:53:50,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:53:50,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:00,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32923
2018-04-16 00:54:00,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47408
2018-04-16 00:54:15,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47508
2018-04-16 00:54:15,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47604
2018-04-16 00:54:15,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47696
2018-04-16 00:54:15,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47806
2018-04-16 00:54:15,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47912
2018-04-16 00:54:15,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:16,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48004
2018-04-16 00:54:16,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:16,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48095
2018-04-16 00:54:16,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11911.323545747204
lowpan0: alpha_W=0.01; capacity=11884.12496210672
Sending rate 767.8264462343999
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11884,)}
lowpan0: service_time=6
2018-04-16 00:54:18,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50718
2018-04-16 00:54:18,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:18,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50810
2018-04-16 00:54:18,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:18,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50910
2018-04-16 00:54:18,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:19,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51002
2018-04-16 00:54:19,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:19,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51094
2018-04-16 00:54:19,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:19,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51200
2018-04-16 00:54:19,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:19,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51301
2018-04-16 00:54:19,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:19,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51411
2018-04-16 00:54:19,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:19,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51504
2018-04-16 00:54:19,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:19,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51609
2018-04-16 00:54:19,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:19,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51728
2018-04-16 00:54:19,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:19,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51846
2018-04-16 00:54:19,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:20,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51958
2018-04-16 00:54:20,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=767.8264462343999
1: allocatable_rate=787
1: delta=-19.173553765600104 (767.8264462343999-787)
1: sending_rate=785
2018-04-16 00:54:20,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:54:20,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-16 00:54:23,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54891
2018-04-16 00:54:23,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:23,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54988
2018-04-16 00:54:23,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:23,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55085
2018-04-16 00:54:23,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:23,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 55177
2018-04-16 00:54:23,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:23,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55290
2018-04-16 00:54:23,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:23,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55393
2018-04-16 00:54:23,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:23,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55489
2018-04-16 00:54:23,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:23,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55576
2018-04-16 00:54:23,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:23,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 55677
2018-04-16 00:54:23,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:23,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55769
2018-04-16 00:54:23,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:24,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 55863
2018-04-16 00:54:24,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:24,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 55951
2018-04-16 00:54:24,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:24,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56038
2018-04-16 00:54:24,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:24,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56139
2018-04-16 00:54:24,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:24,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56237
2018-04-16 00:54:24,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:24,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56325
2018-04-16 00:54:24,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:24,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56433
2018-04-16 00:54:24,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:54:24,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 56524


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11850.543643623065
lowpan0: alpha_W=0.012; capacity=11811.51546256144
Sending rate 785.2569496576727
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11811,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=785.2569496576727
1: allocatable_rate=551
1: delta=234.25694965767275 (785.2569496576727-551)
1: sending_rate=572
2018-04-16 00:54:50,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:54:50,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11790.371540520167
lowpan0: alpha_W=0.012; capacity=11739.777277010702
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11739,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=572.2960863325158
1: allocatable_rate=548
1: delta=24.296086332515756 (572.2960863325158-548)
1: sending_rate=572
2018-04-16 00:55:20,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:20,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11759.967825114965
lowpan0: alpha_W=0.012; capacity=11703.899949686574
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11703,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=572.2960863325158
1: allocatable_rate=545
1: delta=27.296086332515756 (572.2960863325158-545)
1: sending_rate=572
2018-04-16 00:55:51,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:51,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11729.868146863815
lowpan0: alpha_W=0.012; capacity=11668.453150290336
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11668,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 542}


1: sending_rate=572.2960863325158
1: allocatable_rate=542
1: delta=30.296086332515756 (572.2960863325158-542)
1: sending_rate=572
2018-04-16 00:56:21,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:21,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11729.236132061844
lowpan0: alpha_W=0.012; capacity=11668.431712486852
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11668,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=572.2960863325158
1: allocatable_rate=539
1: delta=33.296086332515756 (572.2960863325158-539)
1: sending_rate=572
2018-04-16 00:56:51,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:51,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11728.610437407891
lowpan0: alpha_W=0.012; capacity=11668.41053193701
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11668,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=572.2960863325158
1: allocatable_rate=537
1: delta=35.296086332515756 (572.2960863325158-537)
1: sending_rate=572
2018-04-16 00:57:21,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:21,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11727.990999700478
lowpan0: alpha_W=0.012; capacity=11668.389605553766
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11668,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=572.2960863325158
1: allocatable_rate=535
1: delta=37.296086332515756 (572.2960863325158-535)
1: sending_rate=572
2018-04-16 00:57:51,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:51,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11727.377756370139
lowpan0: alpha_W=0.012; capacity=11668.36893028712
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11668,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=572.2960863325158
1: allocatable_rate=533
1: delta=39.296086332515756 (572.2960863325158-533)
1: sending_rate=572
2018-04-16 00:58:21,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:21,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11697.603978806437
lowpan0: alpha_W=0.012; capacity=11633.348503123676
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11633,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=572.2960863325158
1: allocatable_rate=531
1: delta=41.296086332515756 (572.2960863325158-531)
1: sending_rate=572
2018-04-16 00:58:51,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:51,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11697.29460568504
lowpan0: alpha_W=0.012; capacity=11633.748321086192
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11633,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=572.2960863325158
1: allocatable_rate=529
1: delta=43.296086332515756 (572.2960863325158-529)
1: sending_rate=572
2018-04-16 00:59:21,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:21,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11696.988326294855
lowpan0: alpha_W=0.012; capacity=11634.143341233157
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11634,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=572.2960863325158
1: allocatable_rate=527
1: delta=45.296086332515756 (572.2960863325158-527)
1: sending_rate=572
2018-04-16 00:59:51,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:51,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12280.018443031906
lowpan0: alpha_W=0.01; capacity=12217.801907820825
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12217,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 525}


1: sending_rate=572.2960863325158
1: allocatable_rate=525
1: delta=47.296086332515756 (572.2960863325158-525)
1: sending_rate=572
2018-04-16 01:00:21,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:21,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12857.218258601586
lowpan0: alpha_W=0.01; capacity=12795.623888742617
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12795,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=572.2960863325158
1: allocatable_rate=523
1: delta=49.296086332515756 (572.2960863325158-523)
1: sending_rate=572
2018-04-16 01:00:51,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:51,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13428.64607601557
lowpan0: alpha_W=0.01; capacity=13367.667649855191
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13367,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=572.2960863325158
1: allocatable_rate=521
1: delta=51.296086332515756 (572.2960863325158-521)
1: sending_rate=572
2018-04-16 01:01:21,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:21,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13994.359615255415
lowpan0: alpha_W=0.01; capacity=13933.99097335664
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13933,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=572.2960863325158
1: allocatable_rate=519
1: delta=53.296086332515756 (572.2960863325158-519)
1: sending_rate=523
2018-04-16 01:01:51,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:01:51,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13941.91601910286
lowpan0: alpha_W=0.012; capacity=13871.78308167636
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13871,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=523.8450987575014
1: allocatable_rate=517
1: delta=6.845098757501432 (523.8450987575014-517)
1: sending_rate=523
2018-04-16 01:02:21,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:21,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13889.996858911833
lowpan0: alpha_W=0.012; capacity=13810.321684696244
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13810,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=523.8450987575014
1: allocatable_rate=513
1: delta=10.845098757501432 (523.8450987575014-513)
1: sending_rate=523
2018-04-16 01:02:51,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:51,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14451.096890322715
lowpan0: alpha_W=0.01; capacity=14372.218467849281
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14372,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=523.8450987575014
1: allocatable_rate=509
1: delta=14.845098757501432 (523.8450987575014-509)
1: sending_rate=523
2018-04-16 01:03:21,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:21,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:03:27,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15006.585921419488
lowpan0: alpha_W=0.01; capacity=14928.496283170789
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14928,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=523.8450987575014
1: allocatable_rate=506
1: delta=17.845098757501432 (523.8450987575014-506)
1: sending_rate=523
2018-04-16 01:03:51,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:51,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:03:59,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31957
2018-04-16 01:03:59,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39107
2018-04-16 01:04:06,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39214
2018-04-16 01:04:07,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39340
2018-04-16 01:04:07,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39433
2018-04-16 01:04:07,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39524
2018-04-16 01:04:07,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39617
2018-04-16 01:04:07,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39709
2018-04-16 01:04:07,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39810
2018-04-16 01:04:07,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39912
2018-04-16 01:04:07,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40013
2018-04-16 01:04:07,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40109
2018-04-16 01:04:08,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40206
2018-04-16 01:04:08,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40316
2018-04-16 01:04:08,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40413
2018-04-16 01:04:08,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43312
2018-04-16 01:04:11,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43412
2018-04-16 01:04:11,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43510
2018-04-16 01:04:11,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43613
2018-04-16 01:04:11,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43718
2018-04-16 01:04:11,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43833
2018-04-16 01:04:11,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43933
2018-04-16 01:04:11,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:11,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44025
2018-04-16 01:04:11,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44128
2018-04-16 01:04:12,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44229
2018-04-16 01:04:12,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44332
2018-04-16 01:04:12,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44437
2018-04-16 01:04:12,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44530
2018-04-16 01:04:12,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:12,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44648
2018-04-16 01:04:12,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47165
2018-04-16 01:04:15,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47270
2018-04-16 01:04:15,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47358
2018-04-16 01:04:15,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47455
2018-04-16 01:04:15,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:15,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47556
2018-04-16 01:04:15,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14944.020062205293
lowpan0: alpha_W=0.012; capacity=14854.354327772739
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14854,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=523.8450987575014
1: allocatable_rate=503
1: delta=20.845098757501432 (523.8450987575014-503)
1: sending_rate=523
2018-04-16 01:04:21,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:21,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14882.07986158324
lowpan0: alpha_W=0.012; capacity=14781.102075839466
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14781,)}
2018-04-16 01:04:51,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 83243
2018-04-16 01:04:51,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1925}


1: sending_rate=523.8450987575014
1: allocatable_rate=1925
1: delta=-1401.1549012424985 (523.8450987575014-1925)
1: sending_rate=1797
2018-04-16 01:04:52,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-16 01:04:52,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797
2018-04-16 01:04:54,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 85705
2018-04-16 01:04:54,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:04:54,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 85814
2018-04-16 01:04:54,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:04:54,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 85922
2018-04-16 01:04:54,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:04:54,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 86042
2018-04-16 01:04:54,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:04:54,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 86151
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14803.259062967407
lowpan0: alpha_W=0.012; capacity=14687.728850929392
Sending rate 1797.6222817052271
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14687,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1914}


1: sending_rate=1797.6222817052271
1: allocatable_rate=1914
1: delta=-116.37771829477288 (1797.6222817052271-1914)
1: sending_rate=1903
2018-04-16 01:05:22,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1903
2018-04-16 01:05:22,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1903


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14725.226472337732
lowpan0: alpha_W=0.012; capacity=14595.47610471824
Sending rate 1903.420207427748
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14595,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=1903.420207427748
1: allocatable_rate=517
1: delta=1386.420207427748 (1903.420207427748-517)
1: sending_rate=643
2018-04-16 01:05:52,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 01:05:52,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14694.64087428102
lowpan0: alpha_W=0.012; capacity=14560.33039146162
Sending rate 643.03820067525
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14560,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=643.03820067525
1: allocatable_rate=514
1: delta=129.03820067524998 (643.03820067525-514)
1: sending_rate=525
2018-04-16 01:06:22,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:06:22,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14664.361132204876
lowpan0: alpha_W=0.012; capacity=14525.606426764081
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14525,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=525.7307455159319
1: allocatable_rate=513
1: delta=12.730745515931858 (525.7307455159319-513)
1: sending_rate=525
2018-04-16 01:06:52,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:06:52,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14605.217520882827
lowpan0: alpha_W=0.012; capacity=14456.299149642913
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14456,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=525.7307455159319
1: allocatable_rate=511
1: delta=14.730745515931858 (525.7307455159319-511)
1: sending_rate=525
2018-04-16 01:07:22,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:07:22,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14546.665345673999
lowpan0: alpha_W=0.012; capacity=14387.823559847198
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14387,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=525.7307455159319
1: allocatable_rate=510
1: delta=15.730745515931858 (525.7307455159319-510)
1: sending_rate=525
2018-04-16 01:07:52,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:07:52,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15101.198692217258
lowpan0: alpha_W=0.01; capacity=14943.945324248727
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14943,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=525.7307455159319
1: allocatable_rate=508
1: delta=17.730745515931858 (525.7307455159319-508)
1: sending_rate=525
2018-04-16 01:08:22,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:22,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15650.186705295086
lowpan0: alpha_W=0.01; capacity=15494.50587100624
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15494,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=525.7307455159319
1: allocatable_rate=504
1: delta=21.730745515931858 (525.7307455159319-504)
1: sending_rate=525
2018-04-16 01:08:52,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:52,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15581.184838242134
lowpan0: alpha_W=0.012; capacity=15413.571800554166
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15413,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=525.7307455159319
1: allocatable_rate=501
1: delta=24.730745515931858 (525.7307455159319-501)
1: sending_rate=525
2018-04-16 01:09:22,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:22,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15512.872989859712
lowpan0: alpha_W=0.012; capacity=15333.608938947516
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15333,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=525.7307455159319
1: allocatable_rate=500
1: delta=25.730745515931858 (525.7307455159319-500)
1: sending_rate=525
2018-04-16 01:09:52,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:52,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16057.744259961115
lowpan0: alpha_W=0.01; capacity=15880.272849558041
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15880,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 498}


1: sending_rate=525.7307455159319
1: allocatable_rate=498
1: delta=27.730745515931858 (525.7307455159319-498)
1: sending_rate=525
2018-04-16 01:10:22,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:22,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16597.166817361503
lowpan0: alpha_W=0.01; capacity=16421.470121062463
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16421,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=525.7307455159319
1: allocatable_rate=497
1: delta=28.730745515931858 (525.7307455159319-497)
1: sending_rate=525
2018-04-16 01:10:52,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:52,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17131.19514918789
lowpan0: alpha_W=0.01; capacity=16957.255419851837
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16957,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=525.7307455159319
1: allocatable_rate=495
1: delta=30.730745515931858 (525.7307455159319-495)
1: sending_rate=525
2018-04-16 01:11:22,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:22,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17659.88319769601
lowpan0: alpha_W=0.01; capacity=17487.682865653318
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17487,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=525.7307455159319
1: allocatable_rate=494
1: delta=31.730745515931858 (525.7307455159319-494)
1: sending_rate=525
2018-04-16 01:11:52,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:52,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18183.28436571905
lowpan0: alpha_W=0.01; capacity=18012.806036996786
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18012,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=525.7307455159319
1: allocatable_rate=493
1: delta=32.73074551593186 (525.7307455159319-493)
1: sending_rate=525
2018-04-16 01:12:22,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:12:22,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18701.45152206186
lowpan0: alpha_W=0.01; capacity=18532.67797662682
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18532,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=525.7307455159319
1: allocatable_rate=543
1: delta=-17.269254484068142 (525.7307455159319-543)
1: sending_rate=541
2018-04-16 01:12:53,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:12:53,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18601.93700684124
lowpan0: alpha_W=0.012; capacity=18415.285840907298
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18415,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 541}


1: sending_rate=541.4300677741757
1: allocatable_rate=541
1: delta=0.43006777417565445 (541.4300677741757-541)
1: sending_rate=541
2018-04-16 01:13:23,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:13:23,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:13:27,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:43,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16334
2018-04-16 01:13:43,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18503.417636772825
lowpan0: alpha_W=0.012; capacity=18299.30241081641
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18299,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=541.4300677741757
1: allocatable_rate=539
1: delta=2.4300677741756544 (541.4300677741757-539)
1: sending_rate=541
2018-04-16 01:13:53,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:13:53,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:14:03,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35448
2018-04-16 01:14:03,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:03,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35565
2018-04-16 01:14:03,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:03,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35684
2018-04-16 01:14:03,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18388.383460405097
lowpan0: alpha_W=0.012; capacity=18163.710781886613
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18163,)}
2018-04-16 01:14:20,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52737
2018-04-16 01:14:20,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:20,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52843
2018-04-16 01:14:20,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:23,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 54962
2018-04-16 01:14:23,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:23,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55053
2018-04-16 01:14:23,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:23,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55144
2018-04-16 01:14:23,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:23,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55235
2018-04-16 01:14:23,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=541.4300677741757
1: allocatable_rate=537
1: delta=4.4300677741756544 (541.4300677741757-537)
1: sending_rate=541
2018-04-16 01:14:23,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:23,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:14:23,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55330
2018-04-16 01:14:23,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:23,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55415
2018-04-16 01:14:23,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:23,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55499
2018-04-16 01:14:23,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:23,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55578
2018-04-16 01:14:23,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:23,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55662
2018-04-16 01:14:23,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:23,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55746
2018-04-16 01:14:23,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:24,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55830
2018-04-16 01:14:24,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:24,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 55913
2018-04-16 01:14:24,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:24,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55993
2018-04-16 01:14:24,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:24,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56076
2018-04-16 01:14:24,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:24,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56155
2018-04-16 01:14:24,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:24,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56238
2018-04-16 01:14:24,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:24,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56325
2018-04-16 01:14:24,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:27,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58788
2018-04-16 01:14:27,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:27,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58932
2018-04-16 01:14:27,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:27,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59040
2018-04-16 01:14:27,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:27,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59145
2018-04-16 01:14:27,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:27,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59234
2018-04-16 01:14:27,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:27,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59318
2018-04-16 01:14:27,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:27,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59410
2018-04-16 01:14:27,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:27,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 59500
2018-04-16 01:14:27,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:44,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 75758
2018-04-16 01:14:44,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:44,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 75856
2018-04-16 01:14:44,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:44,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 75954
2018-04-16 01:14:44,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:44,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 76038
2018-04-16 01:14:44,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:44,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 76123
2018-04-16 01:14:44,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18274.499625801047
lowpan0: alpha_W=0.012; capacity=18029.746252503974
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18029,)}
2018-04-16 01:14:53,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 84726
2018-04-16 01:14:53,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=541.4300677741757
1: allocatable_rate=722
1: delta=-180.56993222582435 (541.4300677741757-722)
1: sending_rate=705
2018-04-16 01:14:53,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:14:53,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
2018-04-16 01:14:53,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 84835
2018-04-16 01:14:53,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:14:53,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 84948
2018-04-16 01:14:53,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:14:53,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 85066
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18161.754629543037
lowpan0: alpha_W=0.012; capacity=17897.389297473925
Sending rate 705.5845516158341
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17897,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=705.5845516158341
1: allocatable_rate=720
1: delta=-14.41544838416587 (705.5845516158341-720)
1: sending_rate=718
2018-04-16 01:15:23,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:15:23,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18050.137083247606
lowpan0: alpha_W=0.012; capacity=17766.620625904237
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17766,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=718.6895046923486
1: allocatable_rate=0
1: delta=718.6895046923486 (718.6895046923486-0)
1: sending_rate=718
2018-04-16 01:15:53,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:15:53,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17957.13571241513
lowpan0: alpha_W=0.012; capacity=17658.421178393386
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17658,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=718.6895046923486
1: allocatable_rate=0
1: delta=718.6895046923486 (718.6895046923486-0)
1: sending_rate=718
2018-04-16 01:16:23,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:23,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17865.06435529098
lowpan0: alpha_W=0.012; capacity=17551.520124252664
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17551,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=718.6895046923486
1: allocatable_rate=758
1: delta=-39.31049530765142 (718.6895046923486-758)
1: sending_rate=754
2018-04-16 01:16:53,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-16 01:16:53,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754
