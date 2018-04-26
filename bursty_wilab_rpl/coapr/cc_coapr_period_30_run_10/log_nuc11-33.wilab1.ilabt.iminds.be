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
2018-04-15 23:24:35,573 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 23:24:35,737 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 23:24:35,737 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:24:37,799 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f396ad05cf8>
2018-04-15 23:24:38,821 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:24:38,827 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:24:38,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:24:38,834 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:24:38,835 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:38,837 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:24:38,838 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 23:24:38,838 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:24:38,838 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:24:38,838 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:24:38,839 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:24:38,839 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:24:38,839 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:24:38,839 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:24:38,840 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:39,089 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:24:39,089 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:24:39,089 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:24:39,089 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:24:40,076 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:07,025 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 23:25:09,026 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:12,324 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:14,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:16,381 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:18,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:20,436 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:21,438 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:22,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:22,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:22,440 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:22,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:22,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:22,441 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:26:22,441 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:22,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:23,443 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:26:23,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:23,443 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:26:23,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:23,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:23,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:23,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:23,444 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:26:23,444 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:23,444 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:23,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:28,587 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:26:28,589 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 23:28:25,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:28:25,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=230.71708333333333
lowpan0: alpha_W=0.01; capacity=230.71708333333333
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (230,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 23:28:55,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:28:55,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=286.74324583333333
lowpan0: alpha_W=0.01; capacity=286.74324583333333
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (286,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 23:29:25,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:25,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=983.875813375
lowpan0: alpha_W=0.01; capacity=983.875813375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (983,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 23:29:55,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:29:55,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1674.03705524125
lowpan0: alpha_W=0.01; capacity=1674.03705524125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1674,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 23:30:25,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:30:25,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2357.2966846888376
lowpan0: alpha_W=0.01; capacity=2357.2966846888376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2357,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 23:30:55,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:30:55,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3033.723717841949
lowpan0: alpha_W=0.01; capacity=3033.723717841949
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3033,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 23:31:25,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:31:25,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3703.3864806635297
lowpan0: alpha_W=0.01; capacity=3703.3864806635297
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3703,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 23:31:55,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:31:55,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4366.352615856895
lowpan0: alpha_W=0.01; capacity=4366.352615856895
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4366,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 23:32:25,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:32:25,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5022.689089698326
lowpan0: alpha_W=0.01; capacity=5022.689089698326
Sending rate 99.59835516003395
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5022,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 23:32:55,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:32:55,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5672.462198801342
lowpan0: alpha_W=0.01; capacity=5672.462198801342
Sending rate 125.4180322872758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5672,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 23:33:26,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:33:26,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5703.237576813329
lowpan0: alpha_W=0.01; capacity=5703.237576813329
Sending rate 150.49254838975236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5703,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 23:33:56,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:33:56,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5733.705201045195
lowpan0: alpha_W=0.01; capacity=5733.705201045195
Sending rate 176.40841348997748
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5733,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.40841348997748
1: allocatable_rate=204
1: delta=-27.591586510022523 (176.40841348997748-204)
1: sending_rate=201
2018-04-15 23:34:26,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:34:26,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5763.8681490347435
lowpan0: alpha_W=0.01; capacity=5763.8681490347435
Sending rate 201.49167395363432
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5763,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167395363432
1: allocatable_rate=229
1: delta=-27.50832604636568 (201.49167395363432-229)
1: sending_rate=226
2018-04-15 23:34:56,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:34:56,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5793.729467544396
lowpan0: alpha_W=0.01; capacity=5793.729467544396
Sending rate 226.49924308669404
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5793,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=226.49924308669404
1: allocatable_rate=231
1: delta=-4.500756913305963 (226.49924308669404-231)
1: sending_rate=230
2018-04-15 23:35:26,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:35:26,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6435.792172868953
lowpan0: alpha_W=0.01; capacity=6435.792172868953
Sending rate 230.59084028060855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6435,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:35:56,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:35:56,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7071.434251140263
lowpan0: alpha_W=0.01; capacity=7071.434251140263
Sending rate 232.78098548005534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7071,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:36:26,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:36:26,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:36:28,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:28,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-15 23:36:28,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-15 23:36:28,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:28,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:28,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 68 159
2018-04-15 23:36:28,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 427
2018-04-15 23:36:28,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:28,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:28,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-15 23:36:28,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 474
2018-04-15 23:36:28,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:28,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:28,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 136 266
2018-04-15 23:36:28,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-15 23:36:28,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:28,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:28,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 170 317
2018-04-15 23:36:28,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-15 23:36:28,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:28,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:28,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 204 376
2018-04-15 23:36:28,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-15 23:36:28,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:28,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:29,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 238 431
2018-04-15 23:36:29,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-15 23:36:29,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:29,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:29,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 272 478
2018-04-15 23:36:29,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-15 23:36:29,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:29,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:29,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 306 526
2018-04-15 23:36:29,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 23:36:29,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:29,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:29,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 340 590
2018-04-15 23:36:29,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 23:36:29,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:29,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:29,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 374 638
2018-04-15 23:36:29,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 23:36:29,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:29,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:29,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 408 686
2018-04-15 23:36:29,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-15 23:36:29,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:29,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:29,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 442 734
2018-04-15 23:36:29,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-15 23:36:29,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:29,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:29,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 476 782
2018-04-15 23:36:29,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 608
2018-04-15 23:36:29,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 23:36:30,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 510 1808
2018-04-15 23:36:30,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 282
2018-04-15 23:36:30,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:30,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 544 1867
2018-04-15 23:36:30,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-15 23:36:30,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:30,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 578 1919
2018-04-15 23:36:30,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 301
2018-04-15 23:36:30,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:30,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 612 1966
2018-04-15 23:36:30,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-15 23:36:30,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:30,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 646 2025
2018-04-15 23:36:30,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 319
2018-04-15 23:36:30,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:30,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 680 2080
2018-04-15 23:36:30,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 326
2018-04-15 23:36:30,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:30,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 714 2159
2018-04-15 23:36:30,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-15 23:36:30,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:30,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 748 2210
2018-04-15 23:36:30,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 338
2018-04-15 23:36:30,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:30,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 782 2271
2018-04-15 23:36:30,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 344
2018-04-15 23:36:30,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:30,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:30,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 816 2336
2018-04-15 23:36:30,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 349
2018-04-15 23:36:30,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:30,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:39,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 850 10759
2018-04-15 23:36:39,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:39,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 884 10819
2018-04-15 23:36:39,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:39,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 918 10879
2018-04-15 23:36:39,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:46,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18075
2018-04-15 23:36:46,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:47,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18160
2018-04-15 23:36:47,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:49,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7700.71990862886
lowpan0: alpha_W=0.01; capacity=7700.71990862886
Sending rate 255.70736231636866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7700,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:36:56,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:36:56,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8323.712709542571
lowpan0: alpha_W=0.01; capacity=8323.712709542571
Sending rate 279.60976021057894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8323,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:37:26,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:37:26,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8298.808915780479
lowpan0: alpha_W=0.012; capacity=8293.82815702806
Sending rate 280.8736145645981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8293,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:37:56,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:37:56,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8274.154159956008
lowpan0: alpha_W=0.012; capacity=8264.302219143723
Sending rate 280.98851041496346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8264,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:38:26,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:26,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8278.912618356448
lowpan0: alpha_W=0.01; capacity=8269.159196952285
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8269,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:38:56,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:56,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8283.623492172883
lowpan0: alpha_W=0.01; capacity=8273.967604982761
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8273,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:39:26,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:26,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8317.45392391782
lowpan0: alpha_W=0.01; capacity=8307.8945955996
Sending rate 280.99990504475176
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8307,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:39:56,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:39:56,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8350.946051345307
lowpan0: alpha_W=0.01; capacity=8341.48231631027
Sending rate 303.72726409497744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8341,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:40:26,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:40:26,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8354.936590831854
lowpan0: alpha_W=0.01; capacity=8345.567493147168
Sending rate 327.61156946317976
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8345,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:40:56,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:40:56,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8358.887224923536
lowpan0: alpha_W=0.01; capacity=8349.611818215695
Sending rate 350.69196086028904
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8349,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:41:26,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:41:26,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8975.298352674301
lowpan0: alpha_W=0.01; capacity=8966.115700033539
Sending rate 374.6083600782081
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8966,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:41:57,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:41:57,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9585.545369147558
lowpan0: alpha_W=0.01; capacity=9576.454543033204
Sending rate 397.6916690980189
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9576,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:42:27,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:42:27,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9577.189915456082
lowpan0: alpha_W=0.012; capacity=9566.537088516805
Sending rate 420.69924264527447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9566,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:42:57,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:42:57,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9568.91801630152
lowpan0: alpha_W=0.012; capacity=9556.738643454602
Sending rate 442.7908402404795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9556,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:43:27,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:43:27,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10173.228836138505
lowpan0: alpha_W=0.01; capacity=10161.171257020056
Sending rate 465.70825820368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10161,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:43:57,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:43:57,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10771.49654777712
lowpan0: alpha_W=0.01; capacity=10759.559544449856
Sending rate 487.79165983669816
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10759,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:44:27,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:44:27,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10780.448248966015
lowpan0: alpha_W=0.01; capacity=10768.630615672024
Sending rate 509.7992418033362
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10768,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:44:57,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:44:57,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10789.31043314302
lowpan0: alpha_W=0.01; capacity=10777.61097618197
Sending rate 531.7999310730305
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10777,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:45:27,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:45:27,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11381.41732881159
lowpan0: alpha_W=0.01; capacity=11369.83486642015
Sending rate 552.890902824821
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11369,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:45:57,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:45:57,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11967.603155523475
lowpan0: alpha_W=0.01; capacity=11956.136517755947
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11956,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:46:27,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:46:27,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:46:28,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12547.92712396824
lowpan0: alpha_W=0.01; capacity=12536.575152578387
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12536,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:46:57,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:46:57,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:06,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37339
2018-04-15 23:47:06,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39882
2018-04-15 23:47:09,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39935
2018-04-15 23:47:09,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39997
2018-04-15 23:47:09,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40051
2018-04-15 23:47:09,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40113
2018-04-15 23:47:09,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40167
2018-04-15 23:47:09,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40231
2018-04-15 23:47:09,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40285
2018-04-15 23:47:09,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40338
2018-04-15 23:47:09,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40393
2018-04-15 23:47:09,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40447
2018-04-15 23:47:09,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40509
2018-04-15 23:47:09,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40562
2018-04-15 23:47:09,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40624
2018-04-15 23:47:09,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:09,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40677
2018-04-15 23:47:09,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40749
2018-04-15 23:47:10,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 40809
2018-04-15 23:47:10,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40863
2018-04-15 23:47:10,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40917
2018-04-15 23:47:10,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40971
2018-04-15 23:47:10,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 41028
2018-04-15 23:47:10,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 41082
2018-04-15 23:47:10,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41139
2018-04-15 23:47:10,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41193
2018-04-15 23:47:10,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41252
2018-04-15 23:47:10,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41306
2018-04-15 23:47:10,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 41363
2018-04-15 23:47:10,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41423
2018-04-15 23:47:10,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13122.447852728557
lowpan0: alpha_W=0.01; capacity=13111.209401052603
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13111,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:47:27,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:27,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13049.556707534606
lowpan0: alpha_W=0.012; capacity=13023.874888239972
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13023,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:47:57,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:57,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12977.394473792594
lowpan0: alpha_W=0.012; capacity=12937.588389581093
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12937,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:48:27,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:27,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12905.953862388002
lowpan0: alpha_W=0.012; capacity=12852.33732890612
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12852,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:48:57,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:48:57,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12835.227657097455
lowpan0: alpha_W=0.012; capacity=12768.109280959246
Sending rate 606.9081955401151
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12768,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:49:28,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:49:28,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12794.37538052648
lowpan0: alpha_W=0.012; capacity=12719.891969587736
Sending rate 626.0825632309195
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12719,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:49:58,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:49:58,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12753.931626721216
lowpan0: alpha_W=0.012; capacity=12672.253265952682
Sending rate 646.9165966573563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12672,)}
lowpan0: service_time=22
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:50:28,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:50:28,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=22
lowpan0: instantaneous_throughput=1590.909090909091
lowpan0: long_term_forecast=12642.301401363095
lowpan0: alpha_W=0.012; capacity=12539.27713585216
Sending rate 667.9015087870324
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12539,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:50:58,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:50:58,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=22
lowpan0: instantaneous_throughput=1590.909090909091
lowpan0: long_term_forecast=12531.787478258553
lowpan0: alpha_W=0.012; capacity=12407.896719312845
Sending rate 687.9910462533666
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12407,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:51:28,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:51:28,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12493.969603475967
lowpan0: alpha_W=0.012; capacity=12364.00195868109
Sending rate 707.9991860230333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12364,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:51:58,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:51:58,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12456.529907441207
lowpan0: alpha_W=0.012; capacity=12320.633935176917
Sending rate 727.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12320,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:52:28,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:52:28,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13031.964608366794
lowpan0: alpha_W=0.01; capacity=12897.427595825147
Sending rate 747.0909023638267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12897,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:52:58,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:52:58,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13601.644962283126
lowpan0: alpha_W=0.01; capacity=13468.453319866896
Sending rate 767.008263851257
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13468,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:53:28,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:53:28,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14165.628512660294
lowpan0: alpha_W=0.01; capacity=14033.768786668226
Sending rate 786.0916603501142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14033,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:53:58,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:53:58,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14723.972227533692
lowpan0: alpha_W=0.01; capacity=14593.431098801544
Sending rate 787.8265145772831
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14593,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:54:28,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:54:28,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15276.732505258355
lowpan0: alpha_W=0.01; capacity=15147.496787813528
Sending rate 805.2569558706621
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15147,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:54:58,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:54:58,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15823.96518020577
lowpan0: alpha_W=0.01; capacity=15696.021819935393
Sending rate 824.1142687155148
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15696,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:55:29,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:55:29,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16365.725528403713
lowpan0: alpha_W=0.01; capacity=16239.061601736039
Sending rate 842.192206246865
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16239,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:55:59,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:55:59,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16902.068273119676
lowpan0: alpha_W=0.01; capacity=16776.67098571868
Sending rate 861.1083823860787
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16776,)}
lowpan0: service_time=4
2018-04-15 23:56:28,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:56:29,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:56:29,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:56:31,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2420
2018-04-15 23:56:31,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:31,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2476
2018-04-15 23:56:31,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:31,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2534
2018-04-15 23:56:31,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:31,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2588
2018-04-15 23:56:31,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:39,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10486
2018-04-15 23:56:39,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:39,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10548
2018-04-15 23:56:39,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:39,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10619
2018-04-15 23:56:39,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16820.54759038848
lowpan0: alpha_W=0.012; capacity=16680.350933890055
Sending rate 879.1916711260071
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16680,)}
2018-04-15 23:56:57,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28234
2018-04-15 23:56:57,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28303
2018-04-15 23:56:57,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28365
2018-04-15 23:56:57,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28428
2018-04-15 23:56:57,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28499
2018-04-15 23:56:57,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:56:59,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:56:59,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:00,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30926
2018-04-15 23:57:00,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:00,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30995
2018-04-15 23:57:00,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:00,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31061
2018-04-15 23:57:00,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:00,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31118
2018-04-15 23:57:00,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:00,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31176
2018-04-15 23:57:00,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:02,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33215
2018-04-15 23:57:02,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:02,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33304
2018-04-15 23:57:02,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:02,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33413
2018-04-15 23:57:02,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:02,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33480
2018-04-15 23:57:02,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:02,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33547
2018-04-15 23:57:02,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:02,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33604
2018-04-15 23:57:02,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:02,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33671
2018-04-15 23:57:02,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:02,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33736
2018-04-15 23:57:02,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:02,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33802
2018-04-15 23:57:02,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:03,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33871
2018-04-15 23:57:03,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:03,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33928
2018-04-15 23:57:03,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:03,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33997
2018-04-15 23:57:03,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:03,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16739.842114484596
lowpan0: alpha_W=0.012; capacity=16585.186722683375
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16585,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:57:25,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:25,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16630.77702667308
lowpan0: alpha_W=0.012; capacity=16456.164482011172
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16456,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:57:55,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:57:55,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16522.80258973968
lowpan0: alpha_W=0.012; capacity=16328.690508227039
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16328,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:58:25,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:25,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16427.57456384228
lowpan0: alpha_W=0.012; capacity=16216.746222128315
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16216,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:58:55,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:55,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16333.298818203859
lowpan0: alpha_W=0.012; capacity=16106.145267462774
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16106,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-15 23:59:25,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:25,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16219.96583002182
lowpan0: alpha_W=0.012; capacity=15972.871524253222
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15972,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-15 23:59:55,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:55,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16107.766171721601
lowpan0: alpha_W=0.012; capacity=15841.197065962182
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15841,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:00:25,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:25,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16646.688510004387
lowpan0: alpha_W=0.01; capacity=16382.78509530256
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16382,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:00:55,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:55,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17180.221624904345
lowpan0: alpha_W=0.01; capacity=16918.957244349534
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16918,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:01:25,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:25,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17095.9194086553
lowpan0: alpha_W=0.012; capacity=16820.92975741734
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16820,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:01:55,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:55,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17012.460214568746
lowpan0: alpha_W=0.012; capacity=16724.078600328332
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16724,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:02:25,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:25,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16929.83561242306
lowpan0: alpha_W=0.012; capacity=16628.389657124393
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16628,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:02:55,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:55,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16848.03725629883
lowpan0: alpha_W=0.012; capacity=16533.8489812389
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16533,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:03:25,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:25,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17379.55688373584
lowpan0: alpha_W=0.01; capacity=17068.51049142651
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17068,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:03:55,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:55,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17905.761314898482
lowpan0: alpha_W=0.01; capacity=17597.825386512246
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17597,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:04:25,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:25,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18426.7037017495
lowpan0: alpha_W=0.01; capacity=18121.847132647123
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18121,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:04:55,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:55,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18942.436664732002
lowpan0: alpha_W=0.01; capacity=18640.62866132065
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18640,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:05:25,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:25,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19453.012298084683
lowpan0: alpha_W=0.01; capacity=19154.222374707442
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19154,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:05:55,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:55,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19958.482175103836
lowpan0: alpha_W=0.01; capacity=19662.68015096037
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19662,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:06:26,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:06:26,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:06:28,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:35,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6984
2018-04-16 00:06:35,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:35,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7069
2018-04-16 00:06:35,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:38,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9999
2018-04-16 00:06:38,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:46,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17370
2018-04-16 00:06:46,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:46,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17424
2018-04-16 00:06:46,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:46,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17477
2018-04-16 00:06:46,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19875.564020019465
lowpan0: alpha_W=0.012; capacity=19566.727989148843
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19566,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:06:56,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:06:56,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:20,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51218
2018-04-16 00:07:20,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:20,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51337
2018-04-16 00:07:20,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:20,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51433
2018-04-16 00:07:20,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19793.47504648594
lowpan0: alpha_W=0.012; capacity=19471.927253279056
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19471,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:26,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:26,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:53,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 83850
2018-04-16 00:07:53,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 83959
2018-04-16 00:07:54,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 84021
2018-04-16 00:07:54,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 84088
2018-04-16 00:07:54,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84154
2018-04-16 00:07:54,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84217
2018-04-16 00:07:54,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84280
2018-04-16 00:07:54,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84343
2018-04-16 00:07:54,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 84413
2018-04-16 00:07:54,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84476
2018-04-16 00:07:54,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19665.540296021078
lowpan0: alpha_W=0.012; capacity=19322.26412623971
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19322,)}
2018-04-16 00:07:54,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84549
2018-04-16 00:07:54,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 84611
2018-04-16 00:07:54,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 84678
2018-04-16 00:07:54,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84744
2018-04-16 00:07:54,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84807
2018-04-16 00:07:54,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:54,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84879
2018-04-16 00:07:54,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:55,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84949
2018-04-16 00:07:55,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:55,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 85038
2018-04-16 00:07:55,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:55,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 85099
2018-04-16 00:07:55,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:55,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 85162
2018-04-16 00:07:55,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:55,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 85232
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=799.8942086184268
1: allocatable_rate=1108
1: delta=-308.1057913815732 (799.8942086184268-1108)
1: sending_rate=1079
2018-04-16 00:07:56,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-16 00:07:56,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19538.884893060866
lowpan0: alpha_W=0.012; capacity=19174.39695672483
Sending rate 1079.9903826016753
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19174,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1079.9903826016753
1: allocatable_rate=1099
1: delta=-19.009617398324735 (1079.9903826016753-1099)
1: sending_rate=1097
2018-04-16 00:08:26,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 00:08:26,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19413.496044130257
lowpan0: alpha_W=0.012; capacity=19028.304193244134
Sending rate 1097.2718529637887
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19028,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=1097.2718529637887
1: allocatable_rate=806
1: delta=291.27185296378866 (1097.2718529637887-806)
1: sending_rate=832
2018-04-16 00:08:56,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:08:56,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19289.361083688953
lowpan0: alpha_W=0.012; capacity=18883.964542925205
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18883,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=832.4792593603445
1: allocatable_rate=800
1: delta=32.479259360344486 (832.4792593603445-800)
1: sending_rate=832
2018-04-16 00:09:26,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:09:26,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19183.967472852062
lowpan0: alpha_W=0.012; capacity=18762.356968410102
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18762,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=832.4792593603445
1: allocatable_rate=762
1: delta=70.47925936034449 (832.4792593603445-762)
1: sending_rate=832
2018-04-16 00:09:56,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:09:56,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19079.62779812354
lowpan0: alpha_W=0.012; capacity=18642.20868478918
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18642,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=832.4792593603445
1: allocatable_rate=757
1: delta=75.47925936034449 (832.4792593603445-757)
1: sending_rate=832
2018-04-16 00:10:26,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:10:26,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19005.49818680897
lowpan0: alpha_W=0.012; capacity=18558.50218057171
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18558,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=832.4792593603445
1: allocatable_rate=753
1: delta=79.47925936034449 (832.4792593603445-753)
1: sending_rate=760
2018-04-16 00:10:56,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:10:56,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18902.943204940882
lowpan0: alpha_W=0.012; capacity=18440.80015440485
Sending rate 760.2253872145768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18440,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=760.2253872145768
1: allocatable_rate=748
1: delta=12.225387214576813 (760.2253872145768-748)
1: sending_rate=760
2018-04-16 00:11:26,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:11:26,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18801.413772891472
lowpan0: alpha_W=0.012; capacity=18324.51055255199
Sending rate 760.2253872145768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18324,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=760.2253872145768
1: allocatable_rate=770
1: delta=-9.774612785423187 (760.2253872145768-770)
1: sending_rate=769
2018-04-16 00:11:56,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:11:56,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19313.399635162557
lowpan0: alpha_W=0.01; capacity=18841.26544702647
Sending rate 769.1113988376889
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18841,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 791}


1: sending_rate=769.1113988376889
1: allocatable_rate=791
1: delta=-21.888601162311147 (769.1113988376889-791)
1: sending_rate=789
2018-04-16 00:12:26,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:12:26,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19820.26563881093
lowpan0: alpha_W=0.01; capacity=19352.85279255621
Sending rate 789.0101271670626
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19352,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=789.0101271670626
1: allocatable_rate=812
1: delta=-22.989872832937408 (789.0101271670626-812)
1: sending_rate=809
2018-04-16 00:12:56,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:12:56,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19738.72964908949
lowpan0: alpha_W=0.012; capacity=19260.618559045535
Sending rate 809.910011560642
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19260,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 833}


1: sending_rate=809.910011560642
1: allocatable_rate=833
1: delta=-23.089988439357967 (809.910011560642-833)
1: sending_rate=830
2018-04-16 00:13:26,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:13:26,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19658.009019265264
lowpan0: alpha_W=0.012; capacity=19169.49113633699
Sending rate 830.9009101418766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19169,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=830.9009101418766
1: allocatable_rate=854
1: delta=-23.09908985812342 (830.9009101418766-854)
1: sending_rate=851
2018-04-16 00:13:56,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:13:56,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20161.428929072612
lowpan0: alpha_W=0.01; capacity=19677.79622497362
Sending rate 851.9000827401705
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19677,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=851.9000827401705
1: allocatable_rate=875
1: delta=-23.099917259829454 (851.9000827401705-875)
1: sending_rate=872
2018-04-16 00:14:27,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:14:27,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20659.814639781885
lowpan0: alpha_W=0.01; capacity=20181.018262723883
Sending rate 872.9000075218337
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20181,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=872.9000075218337
1: allocatable_rate=895
1: delta=-22.099992478166314 (872.9000075218337-895)
1: sending_rate=892
2018-04-16 00:14:57,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:14:57,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20540.716493384065
lowpan0: alpha_W=0.012; capacity=20043.846043571197
Sending rate 892.9909097747121
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20043,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=892.9909097747121
1: allocatable_rate=915
1: delta=-22.009090225287878 (892.9909097747121-915)
1: sending_rate=912
2018-04-16 00:15:27,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:15:27,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20422.809328450225
lowpan0: alpha_W=0.012; capacity=19908.31989104834
Sending rate 912.9991736158829
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19908,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=912.9991736158829
1: allocatable_rate=910
1: delta=2.99917361588291 (912.9991736158829-910)
1: sending_rate=912
2018-04-16 00:15:57,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:15:57,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20335.24790183239
lowpan0: alpha_W=0.012; capacity=19809.42005235576
Sending rate 912.9991736158829
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19809,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 905}


1: sending_rate=912.9991736158829
1: allocatable_rate=905
1: delta=7.99917361588291 (912.9991736158829-905)
1: sending_rate=912
2018-04-16 00:16:27,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:27,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:16:28,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:37,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8259
2018-04-16 00:16:37,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:16:45,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16441
2018-04-16 00:16:45,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20248.562089480733
lowpan0: alpha_W=0.012; capacity=19711.70701172749
Sending rate 912.9991736158829
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19711,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1728}


1: sending_rate=912.9991736158829
1: allocatable_rate=1728
1: delta=-815.0008263841171 (912.9991736158829-1728)
1: sending_rate=1653
2018-04-16 00:16:57,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-16 00:16:57,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-16 00:17:00,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30989
2018-04-16 00:17:00,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:00,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31078
2018-04-16 00:17:00,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:00,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31154
2018-04-16 00:17:00,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:00,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31238
2018-04-16 00:17:00,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:00,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31314
2018-04-16 00:17:00,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:00,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31392
2018-04-16 00:17:00,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:00,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31464
2018-04-16 00:17:00,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:00,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31535
2018-04-16 00:17:00,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:00,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31642
2018-04-16 00:17:00,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:00,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 31714
2018-04-16 00:17:00,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:00,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 31795
2018-04-16 00:17:00,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:01,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 31874
2018-04-16 00:17:01,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:04,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34778
2018-04-16 00:17:04,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:04,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34853
2018-04-16 00:17:04,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:04,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34929
2018-04-16 00:17:04,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:04,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35006
2018-04-16 00:17:04,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:04,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35079
2018-04-16 00:17:04,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:04,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35162
2018-04-16 00:17:04,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:04,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35248
2018-04-16 00:17:04,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:04,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 35324
2018-04-16 00:17:04,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:04,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35413
2018-04-16 00:17:04,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:06,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37650
2018-04-16 00:17:06,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 40438
2018-04-16 00:17:09,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40530
2018-04-16 00:17:09,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40606
2018-04-16 00:17:09,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:10,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40678
2018-04-16 00:17:10,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:10,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40751
2018-04-16 00:17:10,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:10,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 40831
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20116.076468585925
lowpan0: alpha_W=0.012; capacity=19559.16652758676
Sending rate 1653.909015783262
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19559,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1717}


1: sending_rate=1653.909015783262
1: allocatable_rate=1717
1: delta=-63.09098421673798 (1653.909015783262-1717)
1: sending_rate=1711
2018-04-16 00:17:27,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:17:27,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19984.915703900064
lowpan0: alpha_W=0.012; capacity=19408.45652925572
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19408,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1536}


1: sending_rate=1711.2644559802966
1: allocatable_rate=1536
1: delta=175.2644559802966 (1711.2644559802966-1536)
1: sending_rate=1551
2018-04-16 00:17:57,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:17:57,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19855.066546861064
lowpan0: alpha_W=0.012; capacity=19259.55505090465
Sending rate 1551.933132361845
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1522}


1: sending_rate=1551.933132361845
1: allocatable_rate=1522
1: delta=29.933132361845082 (1551.933132361845-1522)
1: sending_rate=1551
2018-04-16 00:18:27,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:18:27,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19726.515881392454
lowpan0: alpha_W=0.012; capacity=19112.440390293796
Sending rate 1551.933132361845
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19112,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1551.933132361845
1: allocatable_rate=1099
1: delta=452.9331323618451 (1551.933132361845-1099)
1: sending_rate=1140
2018-04-16 00:18:57,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-16 00:18:57,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19616.75072257853
lowpan0: alpha_W=0.012; capacity=18988.09110561027
Sending rate 1140.1757393056223
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18988,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1140.1757393056223
1: allocatable_rate=1092
1: delta=48.1757393056223 (1140.1757393056223-1092)
1: sending_rate=1140
2018-04-16 00:19:27,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-16 00:19:27,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19508.083215352744
lowpan0: alpha_W=0.012; capacity=18865.234012342946
Sending rate 1140.1757393056223
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18865,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1140.1757393056223
1: allocatable_rate=1144
1: delta=-3.824260694377699 (1140.1757393056223-1144)
1: sending_rate=1143
2018-04-16 00:19:57,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:19:57,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
