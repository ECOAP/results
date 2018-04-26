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
2018-04-15 23:25:24,495 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 23:25:24,662 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:24,662 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:26,729 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fae0771ee80>
2018-04-15 23:25:27,751 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:27,758 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:27,761 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:27,764 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:27,764 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:27,766 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:27,767 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 23:25:27,767 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:27,767 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:27,767 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:27,767 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:27,767 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:27,767 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:27,767 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:27,768 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:28,013 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:28,014 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:28,014 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:28,014 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:29,001 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:55,891 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:54,561 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 23:27:00,454 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:02,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:04,509 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:06,537 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:08,565 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:09,566 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:10,568 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:10,568 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:10,568 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:10,568 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:10,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:10,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:10,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:10,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:11,571 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:11,571 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:11,571 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:11,571 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:11,571 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:11,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:11,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:11,572 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:11,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:11,572 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:11,572 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:26,340 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:26,341 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=5
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 23:29:14,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:29:14,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (299,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 23:29:44,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:44,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (366,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 23:30:14,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:14,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1063.1780844999998
lowpan0: alpha_W=0.01; capacity=1063.1780844999998
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1063,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 23:30:44,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:44,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1752.5463036549997
lowpan0: alpha_W=0.01; capacity=1752.5463036549997
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1752,)}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 23:31:14,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:14,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1822.5208406184497
lowpan0: alpha_W=0.01; capacity=1822.5208406184497
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1822,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 23:31:44,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:44,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1891.7956322122652
lowpan0: alpha_W=0.01; capacity=1891.7956322122652
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1891,)}
lowpan0: service_time=0
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 23:32:14,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:14,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2572.8776758901427
lowpan0: alpha_W=0.01; capacity=2572.8776758901427
Sending rate 71.40097585226711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2572,)}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 23:32:44,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:44,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3247.1488991312413
lowpan0: alpha_W=0.01; capacity=3247.1488991312413
Sending rate 75.58190689566065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3247,)}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 23:33:14,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:14,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3914.6774101399287
lowpan0: alpha_W=0.01; capacity=3914.6774101399287
Sending rate 99.59835517233279
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3914,)}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 23:33:44,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:44,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4575.530636038529
lowpan0: alpha_W=0.01; capacity=4575.530636038529
Sending rate 125.41803228839389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4575,)}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 23:34:14,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:14,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5229.775329678144
lowpan0: alpha_W=0.01; capacity=5229.775329678144
Sending rate 150.492548389854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5229,)}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 23:34:44,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:44,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5877.477576381362
lowpan0: alpha_W=0.01; capacity=5877.477576381362
Sending rate 176.4084134899867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5877,)}
lowpan0: service_time=4
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.4084134899867
1: allocatable_rate=204
1: delta=-27.591586510013286 (176.4084134899867-204)
1: sending_rate=201
2018-04-15 23:35:14,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:14,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5906.202800617549
lowpan0: alpha_W=0.01; capacity=5906.202800617549
Sending rate 201.49167395363514
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5906,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.49167395363514
1: allocatable_rate=229
1: delta=-27.508326046364857 (201.49167395363514-229)
1: sending_rate=226
2018-04-15 23:35:44,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:44,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5934.640772611373
lowpan0: alpha_W=0.01; capacity=5934.640772611373
Sending rate 226.4992430866941
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5934,)}
lowpan0: service_time=4
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.4992430866941
1: allocatable_rate=231
1: delta=-4.500756913305906 (226.4992430866941-231)
1: sending_rate=230
2018-04-15 23:36:15,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:15,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5962.794364885259
lowpan0: alpha_W=0.01; capacity=5962.794364885259
Sending rate 230.59084028060855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5962,)}
{'rate_allocation': 233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:45,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:45,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5990.666421236406
lowpan0: alpha_W=0.01; capacity=5990.666421236406
Sending rate 232.78098548005534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5990,)}
lowpan0: service_time=4
{'rate_allocation': 258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:15,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:15,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:26,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 23:37:26,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 23:37:26,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:26,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-15 23:37:26,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 23:37:26,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:26,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-15 23:37:26,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 23:37:26,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:26,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 136 180
2018-04-15 23:37:26,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 23:37:26,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:26,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 170 224
2018-04-15 23:37:26,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-15 23:37:26,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:26,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-15 23:37:26,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 23:37:26,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:26,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2795
2018-04-15 23:37:29,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2835
2018-04-15 23:37:29,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2876
2018-04-15 23:37:29,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2929
2018-04-15 23:37:29,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2970
2018-04-15 23:37:29,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3012
2018-04-15 23:37:29,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 442 3067
2018-04-15 23:37:29,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 476 3107
2018-04-15 23:37:29,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 510 3148
2018-04-15 23:37:29,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 544 3189
2018-04-15 23:37:29,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 578 3234
2018-04-15 23:37:29,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 612 3276
2018-04-15 23:37:29,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:37,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11388
2018-04-15 23:37:37,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:37,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11444
2018-04-15 23:37:37,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6018.259757024041
lowpan0: alpha_W=0.01; capacity=6018.259757024041
Sending rate 255.70736231636866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6018,)}
2018-04-15 23:37:44,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18008
2018-04-15 23:37:44,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:44,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 18065
2018-04-15 23:37:44,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:44,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 18121
2018-04-15 23:37:44,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:44,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18166
2018-04-15 23:37:44,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:44,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18222
2018-04-15 23:37:44,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:44,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18265
2018-04-15 23:37:44,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:45,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:45,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:37:52,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26127
2018-04-15 23:37:52,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:52,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26184
2018-04-15 23:37:52,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:53,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26233
2018-04-15 23:37:53,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:53,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6045.577159453801
lowpan0: alpha_W=0.01; capacity=6045.577159453801
Sending rate 279.60976021057894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6045,)}
lowpan0: service_time=6
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:15,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:15,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6043.454721192596
lowpan0: alpha_W=0.012; capacity=6043.030233540355
Sending rate 280.8736145645981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6043,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:45,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:45,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6041.353507314003
lowpan0: alpha_W=0.012; capacity=6040.51387073787
Sending rate 280.98851041496346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6040,)}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:15,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:15,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6068.4399722408625
lowpan0: alpha_W=0.01; capacity=6067.608732030491
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6067,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:45,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:45,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6095.255572518454
lowpan0: alpha_W=0.01; capacity=6094.432644710187
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6094,)}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:15,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:15,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6121.803016793269
lowpan0: alpha_W=0.01; capacity=6120.988318263085
Sending rate 280.99990504475176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6120,)}
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:45,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:45,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6148.084986625337
lowpan0: alpha_W=0.01; capacity=6147.278435080454
Sending rate 303.72726409497744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6147,)}
lowpan0: service_time=3
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:15,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:15,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6203.27080342575
lowpan0: alpha_W=0.01; capacity=6202.472317396317
Sending rate 327.61156946317976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6202,)}
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:45,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:45,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6257.90476205816
lowpan0: alpha_W=0.01; capacity=6257.11426088902
Sending rate 350.69196086028904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6257,)}
lowpan0: service_time=0
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:15,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:15,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6895.3257144375775
lowpan0: alpha_W=0.01; capacity=6894.54311828013
Sending rate 374.6083600782081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6894,)}
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:45,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:45,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7526.3724572932015
lowpan0: alpha_W=0.01; capacity=7525.597687097329
Sending rate 397.6916690980189
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7525,)}
lowpan0: service_time=4
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:15,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:15,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7538.6087327202695
lowpan0: alpha_W=0.01; capacity=7537.841710226356
Sending rate 420.69924264527447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7537,)}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:45,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:45,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7550.722645393067
lowpan0: alpha_W=0.01; capacity=7549.963293124092
Sending rate 442.7908402404795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7549,)}
lowpan0: service_time=0
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:16,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:16,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8175.215418939137
lowpan0: alpha_W=0.01; capacity=8174.463660192851
Sending rate 465.70825820368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8174,)}
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:46,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:46,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8793.463264749746
lowpan0: alpha_W=0.01; capacity=8792.719023590922
Sending rate 487.79165983669816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8792,)}
lowpan0: service_time=0
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:16,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:16,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9405.528632102249
lowpan0: alpha_W=0.01; capacity=9404.791833355013
Sending rate 509.7992418033362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9404,)}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:46,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:46,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10011.473345781225
lowpan0: alpha_W=0.01; capacity=10010.743915021463
Sending rate 531.7999310730305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10010,)}
lowpan0: service_time=0
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:16,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:16,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10611.358612323413
lowpan0: alpha_W=0.01; capacity=10610.636475871248
Sending rate 552.890902824821
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10610,)}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:46,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:46,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11205.245026200178
lowpan0: alpha_W=0.01; capacity=11204.530111112535
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11204,)}
lowpan0: service_time=4
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:16,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:16,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:26,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:32,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6452
2018-04-15 23:47:32,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:32,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6517
2018-04-15 23:47:32,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6578
2018-04-15 23:47:33,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6627
2018-04-15 23:47:33,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6676
2018-04-15 23:47:33,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6725
2018-04-15 23:47:33,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6774
2018-04-15 23:47:33,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6828
2018-04-15 23:47:33,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6877
2018-04-15 23:47:33,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6926
2018-04-15 23:47:33,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 374 6988
2018-04-15 23:47:33,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 408 7045
2018-04-15 23:47:33,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 442 7111
2018-04-15 23:47:33,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 476 7169
2018-04-15 23:47:33,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:35,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9272
2018-04-15 23:47:35,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:35,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 544 9317
2018-04-15 23:47:35,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:35,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 578 9363
2018-04-15 23:47:35,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:35,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9409
2018-04-15 23:47:35,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:35,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 646 9453
2018-04-15 23:47:35,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 680 9499
2018-04-15 23:47:36,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 714 9544
2018-04-15 23:47:36,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 748 9592
2018-04-15 23:47:36,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 782 9637
2018-04-15 23:47:36,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 816 9689
2018-04-15 23:47:36,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 850 9744
2018-04-15 23:47:36,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 884 9788
2018-04-15 23:47:36,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 918 9850
2018-04-15 23:47:36,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 952 9895
2018-04-15 23:47:36,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 986 9940
2018-04-15 23:47:36,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1020 9985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11180.692575938177
lowpan0: alpha_W=0.012; capacity=11175.075749779186
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11175,)}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:46,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:46,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11156.385650178796
lowpan0: alpha_W=0.012; capacity=11145.974840781835
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11145,)}
lowpan0: service_time=5
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:16,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:16,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11114.821793677007
lowpan0: alpha_W=0.012; capacity=11096.223142692454
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11096,)}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:46,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:46,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11073.673575740237
lowpan0: alpha_W=0.012; capacity=11047.068464980144
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11047,)}
lowpan0: service_time=3
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:16,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:16,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11079.6035066495
lowpan0: alpha_W=0.01; capacity=11053.26444699701
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11053,)}
{'rate_allocation': 608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:46,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:46,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11085.474138249672
lowpan0: alpha_W=0.01; capacity=11059.398469193706
Sending rate 606.9081955401151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11059,)}
lowpan0: service_time=3
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:17,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:17,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11091.286063533842
lowpan0: alpha_W=0.01; capacity=11065.471151168435
Sending rate 626.0825632309195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11065,)}
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:47,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:47,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11097.03986956517
lowpan0: alpha_W=0.01; capacity=11071.483106323416
Sending rate 646.9165966573563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11071,)}
lowpan0: service_time=3
{'rate_allocation': 670, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:17,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:17,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11102.736137536183
lowpan0: alpha_W=0.01; capacity=11077.434941926847
Sending rate 667.9015087870324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11077,)}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:47,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:47,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11108.375442827488
lowpan0: alpha_W=0.01; capacity=11083.327259174244
Sending rate 687.9910462533666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11083,)}
lowpan0: service_time=0
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:18,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:18,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11697.291688399213
lowpan0: alpha_W=0.01; capacity=11672.493986582502
Sending rate 707.9991860230333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11672,)}
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:48,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:48,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12280.31877151522
lowpan0: alpha_W=0.01; capacity=12255.769046716676
Sending rate 727.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12255,)}
lowpan0: service_time=0
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:18,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:18,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12857.515583800068
lowpan0: alpha_W=0.01; capacity=12833.211356249509
Sending rate 747.0909023638267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12833,)}
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:48,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:48,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13428.940427962067
lowpan0: alpha_W=0.01; capacity=13404.879242687013
Sending rate 767.008263851257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13404,)}
lowpan0: service_time=0
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:18,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:18,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13994.651023682445
lowpan0: alpha_W=0.01; capacity=13970.830450260142
Sending rate 786.0916603501142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13970,)}
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:48,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:48,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14554.70451344562
lowpan0: alpha_W=0.01; capacity=14531.122145757541
Sending rate 787.8265145772831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14531,)}
lowpan0: service_time=0
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:18,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:18,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15109.157468311163
lowpan0: alpha_W=0.01; capacity=15085.810924299965
Sending rate 805.2569558706621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15085,)}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:48,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:48,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15658.06589362805
lowpan0: alpha_W=0.01; capacity=15634.952815056966
Sending rate 824.1142687155148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15634,)}
lowpan0: service_time=3
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:18,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:18,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15618.151901358437
lowpan0: alpha_W=0.012; capacity=15587.333381276281
Sending rate 842.192206246865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15587,)}
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:48,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:48,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15578.637049011519
lowpan0: alpha_W=0.012; capacity=15540.285380700965
Sending rate 861.1083823860787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15540,)}
lowpan0: service_time=0
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:18,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:18,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:26,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 23:57:26,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 23:57:26,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 23:57:26,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-15 23:57:26,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-15 23:57:26,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-15 23:57:26,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-15 23:57:26,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-15 23:57:26,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 306 438
2018-04-15 23:57:26,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 340 483
2018-04-15 23:57:26,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 374 529
2018-04-15 23:57:26,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:26,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 408 584
2018-04-15 23:57:26,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 442 638
2018-04-15 23:57:27,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 476 690
2018-04-15 23:57:27,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 510 740
2018-04-15 23:57:27,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 544 794
2018-04-15 23:57:27,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 578 852
2018-04-15 23:57:27,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 612 899
2018-04-15 23:57:27,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 646 944
2018-04-15 23:57:27,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 680 989
2018-04-15 23:57:27,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 714 1034
2018-04-15 23:57:27,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 748 1087
2018-04-15 23:57:27,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 782 1137
2018-04-15 23:57:27,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 816 1186
2018-04-15 23:57:27,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 850 1239
2018-04-15 23:57:27,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 884 1293
2018-04-15 23:57:27,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 918 1347
2018-04-15 23:57:27,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 679 952 1401
2018-04-15 23:57:27,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 986 1460
2018-04-15 23:57:27,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:27,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 1020 1514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16122.850678521403
lowpan0: alpha_W=0.01; capacity=16084.882526893954
Sending rate 879.1916711260071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16084,)}
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:48,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:48,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16661.62217173619
lowpan0: alpha_W=0.01; capacity=16624.033701625012
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16624,)}
lowpan0: service_time=5
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:13,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:13,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16565.00595001883
lowpan0: alpha_W=0.012; capacity=16508.545297205514
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16508,)}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:43,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:43,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16469.35589051864
lowpan0: alpha_W=0.012; capacity=16394.442753639047
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16394,)}
lowpan0: service_time=6
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:13,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:13,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16362.995664946788
lowpan0: alpha_W=0.012; capacity=16267.709440595378
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16267,)}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:44,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:44,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16257.699041630654
lowpan0: alpha_W=0.012; capacity=16142.496927308233
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16142,)}
lowpan0: service_time=3
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:14,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:14,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16211.788717881014
lowpan0: alpha_W=0.012; capacity=16088.786964180534
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16088,)}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:44,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:44,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16166.33749736887
lowpan0: alpha_W=0.012; capacity=16035.721520610366
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16035,)}
lowpan0: service_time=0
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:14,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:14,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16704.674122395183
lowpan0: alpha_W=0.01; capacity=16575.364305404262
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16575,)}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:44,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:44,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17237.62738117123
lowpan0: alpha_W=0.01; capacity=17109.61066235022
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17109,)}
lowpan0: service_time=4
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:14,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:14,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17152.75110735952
lowpan0: alpha_W=0.012; capacity=17009.295334402017
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17009,)}
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:44,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:44,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17068.723596285923
lowpan0: alpha_W=0.012; capacity=16910.183790389194
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16910,)}
lowpan0: service_time=0
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:14,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:14,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17598.036360323065
lowpan0: alpha_W=0.01; capacity=17441.081952485303
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17441,)}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:44,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:44,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18122.055996719835
lowpan0: alpha_W=0.01; capacity=17966.67113296045
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17966,)}
lowpan0: service_time=0
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:14,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:14,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18640.835436752637
lowpan0: alpha_W=0.01; capacity=18487.004421630845
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18487,)}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:44,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:44,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19154.42708238511
lowpan0: alpha_W=0.01; capacity=19002.134377414535
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19002,)}
lowpan0: service_time=0
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:14,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:14,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19662.88281156126
lowpan0: alpha_W=0.01; capacity=19512.11303364039
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19512,)}
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:44,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:44,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20166.253983445647
lowpan0: alpha_W=0.01; capacity=20016.991903303988
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20016,)}
lowpan0: service_time=4
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:14,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:14,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20052.091443611193
lowpan0: alpha_W=0.012; capacity=19881.78800046434
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19881,)}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:44,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:44,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19939.070529175082
lowpan0: alpha_W=0.012; capacity=19748.206544458768
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19748,)}
lowpan0: service_time=0
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:14,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:14,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:26,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:26,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-16 00:07:26,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:26,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-16 00:07:26,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:26,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-16 00:07:26,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:26,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-16 00:07:26,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:26,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-16 00:07:26,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:26,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 204 362
2018-04-16 00:07:26,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:26,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 238 427
2018-04-16 00:07:26,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:26,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 272 486
2018-04-16 00:07:26,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:26,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 306 559
2018-04-16 00:07:26,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:33,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7322
2018-04-16 00:07:33,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:35,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9446
2018-04-16 00:07:35,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9491
2018-04-16 00:07:36,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9543
2018-04-16 00:07:36,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9599
2018-04-16 00:07:36,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9644
2018-04-16 00:07:36,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 544 9693
2018-04-16 00:07:36,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9738
2018-04-16 00:07:36,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9784
2018-04-16 00:07:36,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9829
2018-04-16 00:07:36,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:39,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12598
2018-04-16 00:07:39,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:39,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12643
2018-04-16 00:07:39,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:39,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12691
2018-04-16 00:07:39,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:39,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 782 12744
2018-04-16 00:07:39,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:41,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14848
2018-04-16 00:07:41,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:41,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14893
2018-04-16 00:07:41,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:41,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 884 14938
2018-04-16 00:07:41,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:41,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 14984
2018-04-16 00:07:41,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:41,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 15030
2018-04-16 00:07:41,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:41,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 15096
2018-04-16 00:07:41,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:41,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20439.679823883333
lowpan0: alpha_W=0.01; capacity=20250.72447901418
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20250,)}
{'rate_allocation': 1364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:44,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:44,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20935.283025644498
lowpan0: alpha_W=0.01; capacity=20748.21723422404
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20748,)}
lowpan0: service_time=6
{'rate_allocation': 1355, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:08:14,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:08:14,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20784.263528721385
lowpan0: alpha_W=0.012; capacity=20569.238627413353
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20569,)}
{'rate_allocation': 2053, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1351.1561504844499
1: allocatable_rate=2053
1: delta=-701.8438495155501 (1351.1561504844499-2053)
1: sending_rate=1989
2018-04-16 00:08:45,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1989
2018-04-16 00:08:45,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1989
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20663.92089343417
lowpan0: alpha_W=0.012; capacity=20427.407763884392
Sending rate 1989.1960136804046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20427,)}
{'rate_allocation': 2029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1989.1960136804046
1: allocatable_rate=2029
1: delta=-39.803986319595424 (1989.1960136804046-2029)
1: sending_rate=2025
2018-04-16 00:09:15,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2025
2018-04-16 00:09:15,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2025


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20544.781684499827
lowpan0: alpha_W=0.012; capacity=20287.27887071778
Sending rate 2025.3814557891276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20287,)}
{'rate_allocation': 3348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2025.3814557891276
1: allocatable_rate=3348
1: delta=-1322.6185442108724 (2025.3814557891276-3348)
1: sending_rate=3227
2018-04-16 00:09:45,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3227
2018-04-16 00:09:45,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20426.83386765483
lowpan0: alpha_W=0.012; capacity=20148.831524269164
Sending rate 3227.761950526284
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20148,)}
lowpan0: service_time=4
{'rate_allocation': 3315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3227.761950526284
1: allocatable_rate=3315
1: delta=-87.23804947371582 (3227.761950526284-3315)
1: sending_rate=3307
2018-04-16 00:10:15,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3307
2018-04-16 00:10:15,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20310.06552897828
lowpan0: alpha_W=0.012; capacity=20012.045545977933
Sending rate 3307.069268229662
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20012,)}
{'rate_allocation': 762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3307.069268229662
1: allocatable_rate=762
1: delta=2545.069268229662 (3307.069268229662-762)
1: sending_rate=993
2018-04-16 00:10:45,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-16 00:10:45,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20223.631540355167
lowpan0: alpha_W=0.012; capacity=19911.900999426198
Sending rate 993.3699334754242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19911,)}
{'rate_allocation': 757, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=993.3699334754242
1: allocatable_rate=757
1: delta=236.3699334754242 (993.3699334754242-757)
1: sending_rate=778
2018-04-16 00:11:15,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-16 00:11:15,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20138.061891618283
lowpan0: alpha_W=0.012; capacity=19812.958187433083
Sending rate 778.4881757704932
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19812,)}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.4881757704932
1: allocatable_rate=753
1: delta=25.48817577049317 (778.4881757704932-753)
1: sending_rate=778
2018-04-16 00:11:45,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-16 00:11:45,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20024.1812727021
lowpan0: alpha_W=0.012; capacity=19680.202689183887
Sending rate 778.4881757704932
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19680,)}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.4881757704932
1: allocatable_rate=748
1: delta=30.48817577049317 (778.4881757704932-748)
1: sending_rate=778
2018-04-16 00:12:15,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-16 00:12:15,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19911.439459975078
lowpan0: alpha_W=0.012; capacity=19549.04025691368
Sending rate 778.4881757704932
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19549,)}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.4881757704932
1: allocatable_rate=770
1: delta=8.488175770493172 (778.4881757704932-770)
1: sending_rate=778
2018-04-16 00:12:45,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-16 00:12:45,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20412.325065375328
lowpan0: alpha_W=0.01; capacity=20053.549854344543
Sending rate 778.4881757704932
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20053,)}
{'rate_allocation': 791, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.4881757704932
1: allocatable_rate=791
1: delta=-12.511824229506828 (778.4881757704932-791)
1: sending_rate=789
2018-04-16 00:13:15,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:15,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20908.201814721575
lowpan0: alpha_W=0.01; capacity=20553.014355801097
Sending rate 789.8625614336812
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20553,)}
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=789.8625614336812
1: allocatable_rate=812
1: delta=-22.137438566318792 (789.8625614336812-812)
1: sending_rate=809
2018-04-16 00:13:45,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:45,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20815.786463241027
lowpan0: alpha_W=0.012; capacity=20446.378183531484
Sending rate 809.9875055848801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20446,)}
{'rate_allocation': 833, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.9875055848801
1: allocatable_rate=833
1: delta=-23.01249441511993 (809.9875055848801-833)
1: sending_rate=830
2018-04-16 00:14:15,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:15,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20724.295265275287
lowpan0: alpha_W=0.012; capacity=20341.021645329107
Sending rate 830.9079550531709
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20341,)}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=830.9079550531709
1: allocatable_rate=854
1: delta=-23.092044946829105 (830.9079550531709-854)
1: sending_rate=851
2018-04-16 00:14:45,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:45,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21217.052312622534
lowpan0: alpha_W=0.01; capacity=20837.611428875814
Sending rate 851.9007231866519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20837,)}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.9007231866519
1: allocatable_rate=875
1: delta=-23.09927681334807 (851.9007231866519-875)
1: sending_rate=872
2018-04-16 00:15:15,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:15,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21704.88178949631
lowpan0: alpha_W=0.01; capacity=21329.235314587055
Sending rate 872.900065744241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21329,)}
{'rate_allocation': 895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.900065744241
1: allocatable_rate=895
1: delta=-22.099934255758967 (872.900065744241-895)
1: sending_rate=892
2018-04-16 00:15:45,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:45,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22187.832971601347
lowpan0: alpha_W=0.01; capacity=21815.942961441186
Sending rate 892.9909150676583
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21815,)}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.9909150676583
1: allocatable_rate=915
1: delta=-22.009084932341693 (892.9909150676583-915)
1: sending_rate=912
2018-04-16 00:16:16,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:16,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22665.95464188533
lowpan0: alpha_W=0.01; capacity=22297.783531826775
Sending rate 912.9991740970598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22297,)}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991740970598
1: allocatable_rate=910
1: delta=2.9991740970598357 (912.9991740970598-910)
1: sending_rate=912
2018-04-16 00:16:46,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:46,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23139.295095466478
lowpan0: alpha_W=0.01; capacity=22774.80569650851
Sending rate 912.9991740970598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22774,)}
{'rate_allocation': 905, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991740970598
1: allocatable_rate=905
1: delta=7.999174097059836 (912.9991740970598-905)
1: sending_rate=912
2018-04-16 00:17:16,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:16,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:26,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:26,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 00:17:26,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:34,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7577
2018-04-16 00:17:34,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:36,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10282
2018-04-16 00:17:36,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:36,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10331
2018-04-16 00:17:36,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:36,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10384
2018-04-16 00:17:36,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10447
2018-04-16 00:17:37,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10507
2018-04-16 00:17:37,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10550
2018-04-16 00:17:37,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10595
2018-04-16 00:17:37,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10640
2018-04-16 00:17:37,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10686
2018-04-16 00:17:37,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10745
2018-04-16 00:17:37,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10790
2018-04-16 00:17:37,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10835
2018-04-16 00:17:37,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10890
2018-04-16 00:17:37,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10943
2018-04-16 00:17:37,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10994
2018-04-16 00:17:37,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11041
2018-04-16 00:17:37,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:37,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11095
2018-04-16 00:17:37,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:40,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13639
2018-04-16 00:17:40,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:40,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 714 13684
2018-04-16 00:17:40,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:40,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13733
2018-04-16 00:17:40,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:40,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13778
2018-04-16 00:17:40,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:40,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 816 13823
2018-04-16 00:17:40,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:40,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 850 13867
2018-04-16 00:17:40,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:40,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 13912
2018-04-16 00:17:40,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:40,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 13957
2018-04-16 00:17:40,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:40,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14003
2018-04-16 00:17:40,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:40,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 986 14048
2018-04-16 00:17:40,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:40,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23607.902144511812
lowpan0: alpha_W=0.01; capacity=23247.057639543422
Sending rate 912.9991740970598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23247,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991740970598
1: allocatable_rate=0
1: delta=912.9991740970598 (912.9991740970598-0)
1: sending_rate=912
2018-04-16 00:17:46,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:46,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23430.156456400025
lowpan0: alpha_W=0.012; capacity=23038.0929478689
Sending rate 912.9991740970598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23038,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991740970598
1: allocatable_rate=0
1: delta=912.9991740970598 (912.9991740970598-0)
1: sending_rate=912
2018-04-16 00:18:16,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:18:16,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23254.188225169357
lowpan0: alpha_W=0.012; capacity=22831.635832494474
Sending rate 912.9991740970598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22831,)}
{'rate_allocation': 1536, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991740970598
1: allocatable_rate=1536
1: delta=-623.0008259029402 (912.9991740970598-1536)
1: sending_rate=1479
2018-04-16 00:18:46,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-16 00:18:46,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23109.146342917662
lowpan0: alpha_W=0.012; capacity=22662.65620250454
Sending rate 1479.3635612815508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22662,)}
{'rate_allocation': 1522, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1479.3635612815508
1: allocatable_rate=1522
1: delta=-42.6364387184492 (1479.3635612815508-1522)
1: sending_rate=1518
2018-04-16 00:19:16,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 00:19:16,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22965.554879488485
lowpan0: alpha_W=0.012; capacity=22495.704328074484
Sending rate 1518.1239601165046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22495,)}
{'rate_allocation': 1542, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1518.1239601165046
1: allocatable_rate=1542
1: delta=-23.876039883495423 (1518.1239601165046-1542)
1: sending_rate=1539
2018-04-16 00:19:46,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1539
2018-04-16 00:19:46,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1539
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22852.565997360267
lowpan0: alpha_W=0.012; capacity=22365.75587613759
Sending rate 1539.8294509196821
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22365,)}
{'rate_allocation': 1618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1539.8294509196821
1: allocatable_rate=1618
1: delta=-78.17054908031787 (1539.8294509196821-1618)
1: sending_rate=1610
2018-04-16 00:20:16,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1610
2018-04-16 00:20:16,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1610


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22740.707004053333
lowpan0: alpha_W=0.012; capacity=22237.36680562394
Sending rate 1610.8935864472437
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22237,)}
{'rate_allocation': 1481, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1610.8935864472437
1: allocatable_rate=1481
1: delta=129.8935864472437 (1610.8935864472437-1481)
1: sending_rate=1610
2018-04-16 00:20:46,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1610
2018-04-16 00:20:46,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1610
