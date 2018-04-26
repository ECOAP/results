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
2018-04-14 21:26:04,128 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-14 21:26:04,294 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 21:26:04,294 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 21:26:06,365 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fac2429cbe0>
2018-04-14 21:26:07,387 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 21:26:07,394 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 21:26:07,397 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 21:26:07,400 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 21:26:07,400 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:07,403 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 21:26:07,403 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-14 21:26:07,403 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 21:26:07,404 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 21:26:07,404 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 21:26:07,404 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 21:26:07,404 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 21:26:07,404 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 21:26:07,404 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 21:26:07,404 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 21:26:07,645 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 21:26:07,646 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 21:26:07,646 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 21:26:07,646 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 21:26:08,633 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 21:26:35,939 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 21:27:40,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:42,465 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:44,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:46,521 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:48,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:49,550 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:50,552 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:50,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:50,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:50,553 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:50,553 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:50,553 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:50,553 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 21:27:50,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:51,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 21:27:51,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 21:27:51,556 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 21:27:51,556 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 21:27:51,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 21:27:51,557 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 21:27:51,557 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 21:27:51,557 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 21:27:51,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 21:27:51,557 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 21:27:51,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 21:27:52,981 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 21:27:52,984 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 21:29:54,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:29:54,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 21:30:24,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 21:30:24,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 21:30:54,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 21:30:54,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (428,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 21:31:24,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 21:31:24,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (512,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 21:31:54,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 21:31:54,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1206,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=51
1: delta=-11.482101942862826 (39.517898057137174-51)
1: sending_rate=49
2018-04-14 21:32:24,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-14 21:32:24,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 49.95617255064883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1894,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=49.95617255064883
1: allocatable_rate=59
1: delta=-9.04382744935117 (49.95617255064883-59)
1: sending_rate=58
2018-04-14 21:32:54,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 21:32:54,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 58.1778338682408
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1992,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.1778338682408
1: allocatable_rate=66
1: delta=-7.822166131759197 (58.1778338682408-66)
1: sending_rate=65
2018-04-14 21:33:24,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 21:33:24,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 65.2888939880219
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2089,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.2888939880219
1: allocatable_rate=73
1: delta=-7.711106011978103 (65.2888939880219-73)
1: sending_rate=72
2018-04-14 21:33:54,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 21:33:54,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2768.4247188612308
lowpan0: alpha_W=0.01; capacity=2768.4247188612308
Sending rate 72.29899036254744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2768,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 81, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.29899036254744
1: allocatable_rate=81
1: delta=-8.701009637452557 (72.29899036254744-81)
1: sending_rate=80
2018-04-14 21:34:24,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 21:34:24,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3440.7404716726182
lowpan0: alpha_W=0.01; capacity=3440.7404716726182
Sending rate 80.20899912386795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3440,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=80.20899912386795
1: allocatable_rate=143
1: delta=-62.791000876132046 (80.20899912386795-143)
1: sending_rate=137
2018-04-14 21:34:54,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-14 21:34:54,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4106.333066955892
lowpan0: alpha_W=0.01; capacity=4106.333066955892
Sending rate 137.29172719307888
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4106,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=137.29172719307888
1: allocatable_rate=179
1: delta=-41.708272806921116 (137.29172719307888-179)
1: sending_rate=175
2018-04-14 21:35:25,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 21:35:25,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4765.269736286333
lowpan0: alpha_W=0.01; capacity=4765.269736286333
Sending rate 175.20833883573442
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4765,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.20833883573442
1: allocatable_rate=204
1: delta=-28.791661164265577 (175.20833883573442-204)
1: sending_rate=201
2018-04-14 21:35:55,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 21:35:55,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4805.117038923469
lowpan0: alpha_W=0.01; capacity=4805.117038923469
Sending rate 201.38257625779403
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4805,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.38257625779403
1: allocatable_rate=229
1: delta=-27.617423742205972 (201.38257625779403-229)
1: sending_rate=226
2018-04-14 21:36:25,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 21:36:25,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4844.565868534235
lowpan0: alpha_W=0.01; capacity=4844.565868534235
Sending rate 226.48932511434492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4844,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.48932511434492
1: allocatable_rate=230
1: delta=-3.510674885655078 (226.48932511434492-230)
1: sending_rate=229
2018-04-14 21:36:55,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 21:36:55,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4883.620209848893
lowpan0: alpha_W=0.01; capacity=4883.620209848893
Sending rate 229.68084773766773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4883,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.68084773766773
1: allocatable_rate=231
1: delta=-1.319152262332267 (229.68084773766773-231)
1: sending_rate=230
2018-04-14 21:37:25,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 21:37:25,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4922.284007750404
lowpan0: alpha_W=0.01; capacity=4922.284007750404
Sending rate 230.8800770670607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4922,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-14 21:37:52,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:53,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 21:37:53,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 21:37:53,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:53,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 21:37:53,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 21:37:53,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:53,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-14 21:37:53,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 21:37:53,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:53,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-14 21:37:53,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 21:37:53,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:53,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-14 21:37:53,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 21:37:53,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:53,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-14 21:37:53,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 21:37:53,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:53,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-14 21:37:53,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 21:37:53,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:53,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-14 21:37:53,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-14 21:37:53,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:53,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-14 21:37:53,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-14 21:37:53,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:53,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-14 21:37:53,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 21:37:53,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:53,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:53,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 374 532
2018-04-14 21:37:53,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 21:37:53,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 21:37:54,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:54,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 408 1555
2018-04-14 21:37:54,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-14 21:37:54,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:54,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:54,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 442 1602
2018-04-14 21:37:54,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 275
2018-04-14 21:37:54,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:54,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:54,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 476 1653
2018-04-14 21:37:54,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 287
2018-04-14 21:37:54,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:54,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:54,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 510 1710
2018-04-14 21:37:54,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-14 21:37:54,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:54,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:54,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 544 1758
2018-04-14 21:37:54,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 309
2018-04-14 21:37:54,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:54,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:54,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 578 1805
2018-04-14 21:37:54,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-14 21:37:54,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:54,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:54,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 612 1853
2018-04-14 21:37:54,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-14 21:37:54,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:54,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:54,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 646 1904
2018-04-14 21:37:54,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-14 21:37:54,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:54,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-14 21:37:54,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 680 1951
2018-04-14 21:37:54,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 348
2018-04-14 21:37:54,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.8800770670607
1: allocatable_rate=277
1: delta=-46.11992293293929 (230.8800770670607-277)
1: sending_rate=272
2018-04-14 21:37:55,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-14 21:37:55,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272
2018-04-14 21:37:55,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 714 3000
2018-04-14 21:37:56,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 748 3094
2018-04-14 21:37:56,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 782 3174
2018-04-14 21:37:56,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 816 3244
2018-04-14 21:37:56,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 850 3288
2018-04-14 21:37:56,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 884 3333
2018-04-14 21:37:56,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 918 3378
2018-04-14 21:37:56,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 952 3423
2018-04-14 21:37:56,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-14 21:37:56,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:56,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 986 3470
2018-04-14 21:37:56,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 284
2018-04-14 21:37:56,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:56,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1020 3519
2018-04-14 21:37:56,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 289
2018-04-14 21:37:56,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:56,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 1054 3566
2018-04-14 21:37:56,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 295
2018-04-14 21:37:56,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:56,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 1088 3615
2018-04-14 21:37:56,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-14 21:37:56,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:56,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:37:56,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 1122 3662
2018-04-14 21:37:56,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-14 21:37:56,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:37:56,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1156 11625
2018-04-14 21:38:04,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1190 11701
2018-04-14 21:38:04,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1224 11749
2018-04-14 21:38:04,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:04,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1258 11801
2018-04-14 21:38:04,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1292 11882
2018-04-14 21:38:05,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:05,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1326 11932
2018-04-14 21:38:05,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 272
2018-04-14 21:38:07,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1360 14525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4989.727834339567
lowpan0: alpha_W=0.01; capacity=4989.727834339567
Sending rate 272.80727973336917
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4989,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=272.80727973336917
1: allocatable_rate=291
1: delta=-18.19272026663083 (272.80727973336917-291)
1: sending_rate=289
2018-04-14 21:38:25,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-14 21:38:25,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5056.497222662839
lowpan0: alpha_W=0.01; capacity=5056.497222662839
Sending rate 289.3461163393972
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5056,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.3461163393972
1: allocatable_rate=292
1: delta=-2.653883660602787 (289.3461163393972-292)
1: sending_rate=291
2018-04-14 21:38:55,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 21:38:55,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5064.265583769544
lowpan0: alpha_W=0.01; capacity=5064.265583769544
Sending rate 291.7587378490361
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5064,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 406, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.7587378490361
1: allocatable_rate=406
1: delta=-114.2412621509639 (291.7587378490361-406)
1: sending_rate=395
2018-04-14 21:39:25,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 21:39:25,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5071.956261265182
lowpan0: alpha_W=0.01; capacity=5071.956261265182
Sending rate 395.6144307135487
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5071,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 406, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.6144307135487
1: allocatable_rate=406
1: delta=-10.3855692864513 (395.6144307135487-406)
1: sending_rate=405
2018-04-14 21:39:55,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 21:39:55,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5091.236698652529
lowpan0: alpha_W=0.01; capacity=5091.236698652529
Sending rate 405.05585733759534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5091,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.05585733759534
1: allocatable_rate=281
1: delta=124.05585733759534 (405.05585733759534-281)
1: sending_rate=292
2018-04-14 21:40:25,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:25,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5110.324331666004
lowpan0: alpha_W=0.01; capacity=5110.324331666004
Sending rate 292.27780521250867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5110,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.27780521250867
1: allocatable_rate=281
1: delta=11.277805212508667 (292.27780521250867-281)
1: sending_rate=292
2018-04-14 21:40:55,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:40:55,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5109.2210883493435
lowpan0: alpha_W=0.012; capacity=5109.000439686011
Sending rate 292.27780521250867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5109,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.27780521250867
1: allocatable_rate=281
1: delta=11.277805212508667 (292.27780521250867-281)
1: sending_rate=292
2018-04-14 21:41:25,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 21:41:25,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5108.12887746585
lowpan0: alpha_W=0.012; capacity=5107.692434409779
Sending rate 292.27780521250867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5107,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.27780521250867
1: allocatable_rate=305
1: delta=-12.722194787491333 (292.27780521250867-305)
1: sending_rate=303
2018-04-14 21:41:55,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 21:41:55,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5144.547588691191
lowpan0: alpha_W=0.01; capacity=5144.115510065681
Sending rate 303.8434368375008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5144,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8434368375008
1: allocatable_rate=328
1: delta=-24.156563162499197 (303.8434368375008-328)
1: sending_rate=325
2018-04-14 21:42:25,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-14 21:42:25,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5180.6021128042785
lowpan0: alpha_W=0.01; capacity=5180.174354965024
Sending rate 325.8039488034092
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5180,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.8039488034092
1: allocatable_rate=352
1: delta=-26.196051196590815 (325.8039488034092-352)
1: sending_rate=349
2018-04-14 21:42:55,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 21:42:55,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5216.296091676236
lowpan0: alpha_W=0.01; capacity=5215.872611415373
Sending rate 349.6185408003099
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5215,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.6185408003099
1: allocatable_rate=376
1: delta=-26.381459199690084 (349.6185408003099-376)
1: sending_rate=373
2018-04-14 21:43:26,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 21:43:26,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5251.633130759474
lowpan0: alpha_W=0.01; capacity=5251.213885301219
Sending rate 373.6016855273009
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5251,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6016855273009
1: allocatable_rate=399
1: delta=-25.3983144726991 (373.6016855273009-399)
1: sending_rate=396
2018-04-14 21:43:56,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 21:43:56,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5286.616799451879
lowpan0: alpha_W=0.01; capacity=5286.201746448207
Sending rate 396.6910623206637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5286,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6910623206637
1: allocatable_rate=422
1: delta=-25.30893767933628 (396.6910623206637-422)
1: sending_rate=419
2018-04-14 21:44:26,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 21:44:26,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5321.25063145736
lowpan0: alpha_W=0.01; capacity=5320.839728983725
Sending rate 419.6991874836967
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5320,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.6991874836967
1: allocatable_rate=444
1: delta=-24.300812516303324 (419.6991874836967-444)
1: sending_rate=441
2018-04-14 21:44:56,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-14 21:44:56,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5968.038125142786
lowpan0: alpha_W=0.01; capacity=5967.631331693888
Sending rate 441.7908352257906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5967,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.7908352257906
1: allocatable_rate=467
1: delta=-25.2091647742094 (441.7908352257906-467)
1: sending_rate=464
2018-04-14 21:45:26,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 21:45:26,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6608.357743891358
lowpan0: alpha_W=0.01; capacity=6607.955018376949
Sending rate 464.70825774779917
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6607,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.70825774779917
1: allocatable_rate=489
1: delta=-24.291742252200834 (464.70825774779917-489)
1: sending_rate=486
2018-04-14 21:45:56,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 21:45:56,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7242.274166452445
lowpan0: alpha_W=0.01; capacity=7241.87546819318
Sending rate 486.7916597952545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7241,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7916597952545
1: allocatable_rate=511
1: delta=-24.208340204745525 (486.7916597952545-511)
1: sending_rate=508
2018-04-14 21:46:26,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 21:46:26,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7869.85142478792
lowpan0: alpha_W=0.01; capacity=7869.4567135112475
Sending rate 508.79924179956856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7869,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.79924179956856
1: allocatable_rate=533
1: delta=-24.200758200431437 (508.79924179956856-533)
1: sending_rate=530
2018-04-14 21:46:56,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 21:46:56,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7878.652910540041
lowpan0: alpha_W=0.01; capacity=7878.262146376135
Sending rate 530.7999310726881
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7878,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.7999310726881
1: allocatable_rate=554
1: delta=-23.200068927311918 (530.7999310726881-554)
1: sending_rate=551
2018-04-14 21:47:26,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 21:47:26,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7887.366381434641
lowpan0: alpha_W=0.01; capacity=7886.979524912374
Sending rate 551.8909028247898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7886,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-14 21:47:52,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 21:47:53,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 21:47:53,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 21:47:53,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-14 21:47:53,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 21:47:53,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 21:47:53,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-14 21:47:53,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 21:47:53,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-14 21:47:53,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-14 21:47:53,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-14 21:47:53,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-14 21:47:53,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 238 423
2018-04-14 21:47:53,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-14 21:47:53,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 272 479
2018-04-14 21:47:53,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-14 21:47:53,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 306 540
2018-04-14 21:47:53,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 21:47:53,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 340 597
2018-04-14 21:47:53,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 21:47:53,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 374 655
2018-04-14 21:47:53,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-14 21:47:53,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 408 711
2018-04-14 21:47:53,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-14 21:47:53,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 442 767
2018-04-14 21:47:53,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 21:47:53,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 476 827
2018-04-14 21:47:53,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-14 21:47:53,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 510 883
2018-04-14 21:47:53,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 577
2018-04-14 21:47:53,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:53,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 544 939
2018-04-14 21:47:53,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-14 21:47:53,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:53,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 578 995
2018-04-14 21:47:54,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-14 21:47:54,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 612 1054
2018-04-14 21:47:54,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-14 21:47:54,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 646 1135
2018-04-14 21:47:54,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 21:47:54,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 680 1200
2018-04-14 21:47:54,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 21:47:54,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 714 1256
2018-04-14 21:47:54,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-14 21:47:54,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 748 1312
2018-04-14 21:47:54,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-14 21:47:54,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 782 1368
2018-04-14 21:47:54,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-14 21:47:54,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 816 1424
2018-04-14 21:47:54,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-14 21:47:54,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 850 1481
2018-04-14 21:47:54,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-14 21:47:54,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 884 1537
2018-04-14 21:47:54,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-14 21:47:54,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 918 1598
2018-04-14 21:47:54,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-14 21:47:54,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 952 1654
2018-04-14 21:47:54,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-14 21:47:54,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 986 1718
2018-04-14 21:47:54,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-14 21:47:54,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 1020 1803
2018-04-14 21:47:54,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-14 21:47:54,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 1054 1865
2018-04-14 21:47:54,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-14 21:47:54,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:54,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 1088 1917
2018-04-14 21:47:54,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-14 21:47:54,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:54,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:55,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 1122 1997
2018-04-14 21:47:55,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-14 21:47:55,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:55,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:55,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 1156 2053
2018-04-14 21:47:55,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-14 21:47:55,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:55,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:55,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 1190 2105
2018-04-14 21:47:55,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-14 21:47:55,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:55,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:55,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 1224 2157
2018-04-14 21:47:55,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-14 21:47:55,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:55,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:55,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 1258 2209
2018-04-14 21:47:55,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-14 21:47:55,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:55,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:55,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 1292 2261
2018-04-14 21:47:55,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-14 21:47:55,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:55,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:55,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 1326 2312
2018-04-14 21:47:55,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-14 21:47:55,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:47:55,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-14 21:47:55,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 1360 2368
2018-04-14 21:47:55,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-14 21:47:55,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.8909028247898
1: allocatable_rate=576
1: delta=-24.109097175210195 (551.8909028247898-576)
1: sending_rate=573
2018-04-14 21:47:56,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:47:56,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8508.492717620295
lowpan0: alpha_W=0.01; capacity=8508.10972966325
Sending rate 573.8082638931627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8508,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8082638931627
1: allocatable_rate=597
1: delta=-23.19173610683731 (573.8082638931627-597)
1: sending_rate=594
2018-04-14 21:48:26,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:26,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9123.407790444091
lowpan0: alpha_W=0.01; capacity=9123.028632366619
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9123,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=594
1: delta=0.8916603539238395 (594.8916603539238-594)
1: sending_rate=594
2018-04-14 21:48:56,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:48:56,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9102.17371253965
lowpan0: alpha_W=0.012; capacity=9097.552288778219
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9097,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=587
1: delta=7.8916603539238395 (594.8916603539238-587)
1: sending_rate=594
2018-04-14 21:49:26,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:26,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9081.151975414254
lowpan0: alpha_W=0.012; capacity=9072.38166131288
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9072,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=583
1: delta=11.89166035392384 (594.8916603539238-583)
1: sending_rate=594
2018-04-14 21:49:56,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:49:56,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9077.84045566011
lowpan0: alpha_W=0.012; capacity=9068.513081377125
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9068,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=579
1: delta=15.89166035392384 (594.8916603539238-579)
1: sending_rate=594
2018-04-14 21:50:27,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:27,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9074.56205110351
lowpan0: alpha_W=0.012; capacity=9064.690924400598
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9064,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=576
1: delta=18.89166035392384 (594.8916603539238-576)
1: sending_rate=594
2018-04-14 21:50:57,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:50:57,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9071.316430592475
lowpan0: alpha_W=0.012; capacity=9060.914633307792
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9060,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=572
1: delta=22.89166035392384 (594.8916603539238-572)
1: sending_rate=594
2018-04-14 21:51:28,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:28,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9068.10326628655
lowpan0: alpha_W=0.012; capacity=9057.183657708098
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9057,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=568
1: delta=26.89166035392384 (594.8916603539238-568)
1: sending_rate=594
2018-04-14 21:51:58,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:51:58,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9064.922233623683
lowpan0: alpha_W=0.012; capacity=9053.4974538156
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9053,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=565
1: delta=29.89166035392384 (594.8916603539238-565)
1: sending_rate=594
2018-04-14 21:52:28,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:28,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9061.773011287447
lowpan0: alpha_W=0.012; capacity=9049.855484369813
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9049,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=561
1: delta=33.89166035392384 (594.8916603539238-561)
1: sending_rate=594
2018-04-14 21:52:58,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:52:58,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9058.655281174573
lowpan0: alpha_W=0.012; capacity=9046.257218557375
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9046,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=558
1: delta=36.89166035392384 (594.8916603539238-558)
1: sending_rate=594
2018-04-14 21:53:28,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:28,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9055.568728362827
lowpan0: alpha_W=0.012; capacity=9042.702131934686
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9042,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=556
1: delta=38.89166035392384 (594.8916603539238-556)
1: sending_rate=594
2018-04-14 21:53:58,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:53:58,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9052.513041079199
lowpan0: alpha_W=0.012; capacity=9039.18970635147
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9039,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=577
1: delta=17.89166035392384 (594.8916603539238-577)
1: sending_rate=594
2018-04-14 21:54:28,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 21:54:28,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9049.487910668407
lowpan0: alpha_W=0.012; capacity=9035.719429875253
Sending rate 594.8916603539238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9035,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916603539238
1: allocatable_rate=598
1: delta=-3.1083396460761605 (594.8916603539238-598)
1: sending_rate=597
2018-04-14 21:54:58,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:54:58,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9658.993031561724
lowpan0: alpha_W=0.01; capacity=9645.3622355765
Sending rate 597.7174236685386
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9645,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.7174236685386
1: allocatable_rate=619
1: delta=-21.282576331461428 (597.7174236685386-619)
1: sending_rate=617
2018-04-14 21:55:28,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 21:55:28,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10262.403101246107
lowpan0: alpha_W=0.01; capacity=10248.908613220736
Sending rate 617.0652203335035
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10248,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.0652203335035
1: allocatable_rate=619
1: delta=-1.9347796664965244 (617.0652203335035-619)
1: sending_rate=618
2018-04-14 21:55:58,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 618
2018-04-14 21:55:58,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 618


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10247.279070233646
lowpan0: alpha_W=0.012; capacity=10230.921709862087
Sending rate 618.8241109394094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10230,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=618.8241109394094
1: allocatable_rate=640
1: delta=-21.175889060590634 (618.8241109394094-640)
1: sending_rate=638
2018-04-14 21:56:28,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 21:56:28,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10232.306279531309
lowpan0: alpha_W=0.012; capacity=10213.150649343741
Sending rate 638.0749191763099
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10213,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=638.0749191763099
1: allocatable_rate=660
1: delta=-21.92508082369011 (638.0749191763099-660)
1: sending_rate=658
2018-04-14 21:56:53,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 21:56:53,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10829.983216735996
lowpan0: alpha_W=0.01; capacity=10811.019142850304
Sending rate 658.00681083421
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10811,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.00681083421
1: allocatable_rate=681
1: delta=-22.99318916579 (658.00681083421-681)
1: sending_rate=678
2018-04-14 21:57:23,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-14 21:57:23,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11421.683384568636
lowpan0: alpha_W=0.01; capacity=11402.908951421801
Sending rate 678.9097100758373
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-14 21:57:53,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 678
2018-04-14 21:57:53,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 21:57:53,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 21:57:53,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 678
2018-04-14 21:57:53,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 21:57:53,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:57:53,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 678
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=678.9097100758373
1: allocatable_rate=701
1: delta=-22.090289924162676 (678.9097100758373-701)
1: sending_rate=698
2018-04-14 21:57:53,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 21:57:53,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-14 21:57:53,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-14 21:57:53,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-14 21:57:53,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-14 21:57:53,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-14 21:57:53,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-14 21:57:53,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-14 21:57:53,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-14 21:57:53,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-14 21:57:53,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-14 21:57:53,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 21:57:53,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 374 532
2018-04-14 21:57:53,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 21:57:53,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 408 584
2018-04-14 21:57:53,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 442 629
2018-04-14 21:57:53,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 21:57:53,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:57:53,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 476 688
2018-04-14 21:57:53,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 510 740
2018-04-14 21:57:53,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 544 789
2018-04-14 21:57:53,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 578 834
2018-04-14 21:57:53,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 612 883
2018-04-14 21:57:53,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 646 928
2018-04-14 21:57:53,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:53,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 680 973
2018-04-14 21:57:53,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 714 1025
2018-04-14 21:57:54,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 748 1079
2018-04-14 21:57:54,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 782 1133
2018-04-14 21:57:54,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:54,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 816 1203
2018-04-14 21:57:54,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 850 4039
2018-04-14 21:57:57,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 884 4118
2018-04-14 21:57:57,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 918 4163
2018-04-14 21:57:57,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 952 4208
2018-04-14 21:57:57,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 986 4253
2018-04-14 21:57:57,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 1020 4301
2018-04-14 21:57:57,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1054 4357
2018-04-14 21:57:57,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1088 4402
2018-04-14 21:57:57,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1122 4447
2018-04-14 21:57:57,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1156 4492
2018-04-14 21:57:57,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1190 4537
2018-04-14 21:57:57,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1224 4583
2018-04-14 21:57:57,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1258 4628
2018-04-14 21:57:57,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1292 4673
2018-04-14 21:57:57,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1326 4718
2018-04-14 21:57:57,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698
2018-04-14 21:57:57,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 1360 4763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12007.46655072295
lowpan0: alpha_W=0.01; capacity=11988.879861907582
Sending rate 698.9917918250761
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11988,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.9917918250761
1: allocatable_rate=721
1: delta=-22.00820817492388 (698.9917918250761-721)
1: sending_rate=718
2018-04-14 21:58:23,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:23,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12587.39188521572
lowpan0: alpha_W=0.01; capacity=12568.991063288506
Sending rate 718.9992538022797
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12568,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992538022797
1: allocatable_rate=718
1: delta=0.999253802279668 (718.9992538022797-718)
1: sending_rate=718
2018-04-14 21:58:54,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 21:58:54,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12549.017966363563
lowpan0: alpha_W=0.012; capacity=12523.163170529044
Sending rate 718.9992538022797
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12523,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9992538022797
1: allocatable_rate=1032
1: delta=-313.00074619772033 (718.9992538022797-1032)
1: sending_rate=1003
2018-04-14 21:59:24,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1003
2018-04-14 21:59:24,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1003


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12511.027786699928
lowpan0: alpha_W=0.012; capacity=12477.885212482695
Sending rate 1003.5453867092981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12477,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1024, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1003.5453867092981
1: allocatable_rate=1024
1: delta=-20.4546132907019 (1003.5453867092981-1024)
1: sending_rate=1022
2018-04-14 21:59:54,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 21:59:54,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12473.417508832928
lowpan0: alpha_W=0.012; capacity=12433.150589932902
Sending rate 1022.1404897008453
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12433,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1022.1404897008453
1: allocatable_rate=704
1: delta=318.14048970084525 (1022.1404897008453-704)
1: sending_rate=732
2018-04-14 22:00:24,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:24,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12436.183333744599
lowpan0: alpha_W=0.012; capacity=12388.952782853707
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12388,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=698
1: delta=34.92186270007687 (732.9218627000769-698)
1: sending_rate=732
2018-04-14 22:00:54,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:00:54,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12399.321500407154
lowpan0: alpha_W=0.012; capacity=12345.285349459462
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12345,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 693, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=693
1: delta=39.92186270007687 (732.9218627000769-693)
1: sending_rate=732
2018-04-14 22:01:24,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:24,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12362.828285403082
lowpan0: alpha_W=0.012; capacity=12302.141925265949
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12302,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=688
1: delta=44.92186270007687 (732.9218627000769-688)
1: sending_rate=732
2018-04-14 22:01:54,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:01:54,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12355.866669215717
lowpan0: alpha_W=0.012; capacity=12294.516222162758
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12294,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=682
1: delta=50.92186270007687 (732.9218627000769-682)
1: sending_rate=732
2018-04-14 22:02:24,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:24,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12348.974669190226
lowpan0: alpha_W=0.012; capacity=12286.982027496804
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12286,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=702
1: delta=30.921862700076872 (732.9218627000769-702)
1: sending_rate=732
2018-04-14 22:02:54,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:02:54,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12925.484922498323
lowpan0: alpha_W=0.01; capacity=12864.112207221837
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12864,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=722
1: delta=10.921862700076872 (732.9218627000769-722)
1: sending_rate=732
2018-04-14 22:03:24,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-14 22:03:24,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13496.23007327334
lowpan0: alpha_W=0.01; capacity=13435.471085149618
Sending rate 732.9218627000769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13435,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=732.9218627000769
1: allocatable_rate=742
1: delta=-9.078137299923128 (732.9218627000769-742)
1: sending_rate=741
2018-04-14 22:03:54,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-14 22:03:54,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14061.267772540607
lowpan0: alpha_W=0.01; capacity=14001.116374298123
Sending rate 741.174714790916
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14001,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 761, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=741.174714790916
1: allocatable_rate=761
1: delta=-19.825285209083972 (741.174714790916-761)
1: sending_rate=759
2018-04-14 22:04:24,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 759
2018-04-14 22:04:24,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 759


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14620.6550948152
lowpan0: alpha_W=0.01; capacity=14561.10521055514
Sending rate 759.1977013446287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=759.1977013446287
1: allocatable_rate=781
1: delta=-21.80229865537126 (759.1977013446287-781)
1: sending_rate=779
2018-04-14 22:04:54,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 22:04:54,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15174.448543867047
lowpan0: alpha_W=0.01; capacity=15115.49415844959
Sending rate 779.0179728495117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15115,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=779.0179728495117
1: allocatable_rate=800
1: delta=-20.982027150488307 (779.0179728495117-800)
1: sending_rate=798
2018-04-14 22:05:24,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-14 22:05:24,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15722.704058428377
lowpan0: alpha_W=0.01; capacity=15664.339216865093
Sending rate 798.0925429863192
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15664,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 819, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=798.0925429863192
1: allocatable_rate=819
1: delta=-20.907457013680755 (798.0925429863192-819)
1: sending_rate=817
2018-04-14 22:05:54,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 22:05:54,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15682.143684510758
lowpan0: alpha_W=0.012; capacity=15616.367146262712
Sending rate 817.0993220896654
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15616,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=817.0993220896654
1: allocatable_rate=837
1: delta=-19.900677910334593 (817.0993220896654-837)
1: sending_rate=835
2018-04-14 22:06:24,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 22:06:24,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16225.32224766565
lowpan0: alpha_W=0.01; capacity=16160.203474800084
Sending rate 835.1908474626969
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16160,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.1908474626969
1: allocatable_rate=856
1: delta=-20.809152537303135 (835.1908474626969-856)
1: sending_rate=854
2018-04-14 22:06:54,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-14 22:06:54,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16763.069025188994
lowpan0: alpha_W=0.01; capacity=16698.601440052083
Sending rate 854.1082588602452
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16698,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=854.1082588602452
1: allocatable_rate=874
1: delta=-19.8917411397548 (854.1082588602452-874)
1: sending_rate=872
2018-04-14 22:07:24,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 22:07:24,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17295.438334937102
lowpan0: alpha_W=0.01; capacity=17231.615425651562
Sending rate 872.1916598963859
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 22:07:53,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 22:07:53,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 22:07:53,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 22:07:53,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 22:07:53,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-14 22:07:53,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-14 22:07:53,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-14 22:07:53,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-14 22:07:53,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-14 22:07:53,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 340 478
2018-04-14 22:07:53,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 374 523
2018-04-14 22:07:53,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 408 567
2018-04-14 22:07:53,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 442 616
2018-04-14 22:07:53,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 476 662
2018-04-14 22:07:53,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 510 710
2018-04-14 22:07:53,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 544 755
2018-04-14 22:07:53,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 578 800
2018-04-14 22:07:53,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 612 845
2018-04-14 22:07:53,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 646 891
2018-04-14 22:07:53,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:53,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 680 936
2018-04-14 22:07:53,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 714 981
2018-04-14 22:07:54,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 748 1028
2018-04-14 22:07:54,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 782 1073
2018-04-14 22:07:54,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 816 1119
2018-04-14 22:07:54,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 850 1167
2018-04-14 22:07:54,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 884 1212
2018-04-14 22:07:54,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 918 1257
2018-04-14 22:07:54,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 952 1303
2018-04-14 22:07:54,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 986 1348
2018-04-14 22:07:54,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 1020 1393
2018-04-14 22:07:54,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 1054 1447
2018-04-14 22:07:54,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 1088 1543
2018-04-14 22:07:54,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 1122 1588
2018-04-14 22:07:54,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 1156 1633
2018-04-14 22:07:54,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-14 22:07:54,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 1190 1680
2018-04-14 22:07:54,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 1224 1750
2018-04-14 22:07:54,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 1258 1821
2018-04-14 22:07:54,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 1292 1866
2018-04-14 22:07:54,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:54,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 1326 1923
2018-04-14 22:07:54,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 872
2018-04-14 22:07:55,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 1360 1968
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.1916598963859
1: allocatable_rate=892
1: delta=-19.808340103614114 (872.1916598963859-892)
1: sending_rate=890
2018-04-14 22:07:55,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 22:07:55,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17822.483951587732
lowpan0: alpha_W=0.01; capacity=17759.299271395048
Sending rate 890.1992418087624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17759,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=890.1992418087624
1: allocatable_rate=910
1: delta=-19.800758191237605 (890.1992418087624-910)
1: sending_rate=908
2018-04-14 22:08:25,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:25,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17714.259112071853
lowpan0: alpha_W=0.012; capacity=17630.187680138308
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17630,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 904, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=904
1: delta=4.199931073523885 (908.1999310735239-904)
1: sending_rate=908
2018-04-14 22:08:55,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 22:08:55,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17607.116520951135
lowpan0: alpha_W=0.012; capacity=17502.625427976647
Sending rate 908.1999310735239
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17502,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 971, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1999310735239
1: allocatable_rate=971
1: delta=-62.800068926476115 (908.1999310735239-971)
1: sending_rate=965
2018-04-14 22:09:25,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:25,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17518.545355741622
lowpan0: alpha_W=0.012; capacity=17397.593922840926
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17397,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 963, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=963
1: delta=2.2909028248658387 (965.2909028248658-963)
1: sending_rate=965
2018-04-14 22:09:55,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:09:55,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17430.859902184206
lowpan0: alpha_W=0.012; capacity=17293.822795766835
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17293,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=0
1: delta=965.2909028248658 (965.2909028248658-0)
1: sending_rate=965
2018-04-14 22:10:25,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:25,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17344.051303162363
lowpan0: alpha_W=0.012; capacity=17191.296922217633
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17191,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=0
1: delta=965.2909028248658 (965.2909028248658-0)
1: sending_rate=965
2018-04-14 22:10:55,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-14 22:10:55,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17258.11079013074
lowpan0: alpha_W=0.012; capacity=17090.00135915102
Sending rate 965.2909028248658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17090,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 989, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2909028248658
1: allocatable_rate=989
1: delta=-23.70909717513416 (965.2909028248658-989)
1: sending_rate=986
2018-04-14 22:11:25,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:11:25,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17173.029682229433
lowpan0: alpha_W=0.012; capacity=16989.921342841208
Sending rate 986.8446275295332
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16989,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 983, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.8446275295332
1: allocatable_rate=983
1: delta=3.844627529533227 (986.8446275295332-983)
1: sending_rate=986
2018-04-14 22:11:55,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-14 22:11:55,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17088.79938540714
lowpan0: alpha_W=0.012; capacity=16891.04228672711
Sending rate 986.8446275295332
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16891,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=986.8446275295332
1: allocatable_rate=853
1: delta=133.84462752953323 (986.8446275295332-853)
1: sending_rate=865
2018-04-14 22:12:25,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:12:25,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17005.41139155307
lowpan0: alpha_W=0.012; capacity=16793.349779286385
Sending rate 865.1676934117758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16793,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 847, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=865.1676934117758
1: allocatable_rate=847
1: delta=18.16769341177576 (865.1676934117758-847)
1: sending_rate=865
2018-04-14 22:12:55,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:12:55,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16922.857277637537
lowpan0: alpha_W=0.012; capacity=16696.829581934948
Sending rate 865.1676934117758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16696,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=865.1676934117758
1: allocatable_rate=840
1: delta=25.16769341177576 (865.1676934117758-840)
1: sending_rate=865
2018-04-14 22:13:25,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:25,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16841.128704861163
lowpan0: alpha_W=0.012; capacity=16601.46762695173
Sending rate 865.1676934117758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16601,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=865.1676934117758
1: allocatable_rate=859
1: delta=6.167693411775758 (865.1676934117758-859)
1: sending_rate=865
2018-04-14 22:13:55,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:13:55,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16760.21741781255
lowpan0: alpha_W=0.012; capacity=16507.250015428308
Sending rate 865.1676934117758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16507,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=865.1676934117758
1: allocatable_rate=861
1: delta=4.167693411775758 (865.1676934117758-861)
1: sending_rate=865
2018-04-14 22:14:25,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 865
2018-04-14 22:14:25,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 865
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17292.615243634424
lowpan0: alpha_W=0.01; capacity=17042.177515274023
Sending rate 865.1676934117758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17042,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=865.1676934117758
1: allocatable_rate=876
1: delta=-10.832306588224242 (865.1676934117758-876)
1: sending_rate=875
2018-04-14 22:14:55,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:14:55,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17819.68909119808
lowpan0: alpha_W=0.01; capacity=17571.755740121283
Sending rate 875.015244855616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17571,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=875.015244855616
1: allocatable_rate=873
1: delta=2.015244855615947 (875.015244855616-873)
1: sending_rate=875
2018-04-14 22:15:25,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-14 22:15:25,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17758.158866952766
lowpan0: alpha_W=0.012; capacity=17500.89467123983
Sending rate 875.015244855616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17500,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=875.015244855616
1: allocatable_rate=899
1: delta=-23.984755144384053 (875.015244855616-899)
1: sending_rate=896
2018-04-14 22:15:56,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 22:15:56,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17697.243944949907
lowpan0: alpha_W=0.012; capacity=17430.88393518495
Sending rate 896.819567714147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17430,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.819567714147
1: allocatable_rate=899
1: delta=-2.180432285853044 (896.819567714147-899)
1: sending_rate=898
2018-04-14 22:16:26,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 22:16:26,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18220.27150550041
lowpan0: alpha_W=0.01; capacity=17956.5750958331
Sending rate 898.8017788831042
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17956,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.8017788831042
1: allocatable_rate=925
1: delta=-26.198221116895752 (898.8017788831042-925)
1: sending_rate=922
2018-04-14 22:16:56,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 922
2018-04-14 22:16:56,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 922


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18738.068790445403
lowpan0: alpha_W=0.01; capacity=18477.00934487477
Sending rate 922.6183435348277
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18477,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=922.6183435348277
1: allocatable_rate=836
1: delta=86.61834353482766 (922.6183435348277-836)
1: sending_rate=843
2018-04-14 22:17:26,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:26,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:17:53,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
lowpan0: service_time=3
2018-04-14 22:17:53,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-14 22:17:53,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-14 22:17:53,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 102 231
2018-04-14 22:17:53,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 136 307
2018-04-14 22:17:53,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18667.354769207617
lowpan0: alpha_W=0.012; capacity=18395.28523273627
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 22:17:53,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 170 382
2018-04-14 22:17:53,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 204 457
2018-04-14 22:17:53,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 238 532
2018-04-14 22:17:53,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 272 611
2018-04-14 22:17:53,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 306 686
2018-04-14 22:17:53,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 340 761
2018-04-14 22:17:53,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 374 836
2018-04-14 22:17:53,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:53,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 408 911
2018-04-14 22:17:53,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 442 986
2018-04-14 22:17:54,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 476 1072
2018-04-14 22:17:54,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 510 1165
2018-04-14 22:17:54,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 544 1243
2018-04-14 22:17:54,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 578 1322
2018-04-14 22:17:54,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 612 1402
2018-04-14 22:17:54,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 646 1477
2018-04-14 22:17:54,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 680 1553
2018-04-14 22:17:54,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 714 1628
2018-04-14 22:17:54,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:17:54,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 748 1723
2018-04-14 22:17:54,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
{'rate_allocation': 830, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8743948668025
1: allocatable_rate=830
1: delta=13.874394866802504 (843.8743948668025-830)
1: sending_rate=843
2018-04-14 22:17:56,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:17:56,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18597.34788818221
lowpan0: alpha_W=0.012; capacity=18314.541809943436
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18314,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8743948668025
1: allocatable_rate=824
1: delta=19.874394866802504 (843.8743948668025-824)
1: sending_rate=843
2018-04-14 22:18:26,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:26,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843
2018-04-14 22:18:28,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 35258
2018-04-14 22:18:28,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:31,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37545
2018-04-14 22:18:31,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:31,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37624
2018-04-14 22:18:31,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:33,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39999
2018-04-14 22:18:33,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:33,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40070
2018-04-14 22:18:33,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:33,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40143
2018-04-14 22:18:33,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:33,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40214
2018-04-14 22:18:33,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:34,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40285
2018-04-14 22:18:34,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:34,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 40393
2018-04-14 22:18:34,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:34,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 40477
2018-04-14 22:18:34,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:34,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40549
2018-04-14 22:18:34,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:34,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40629
2018-04-14 22:18:34,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:34,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 40709
2018-04-14 22:18:34,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:34,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 40780
2018-04-14 22:18:34,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:34,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 40851
2018-04-14 22:18:34,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:34,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 40925
2018-04-14 22:18:34,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:34,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 40996
2018-04-14 22:18:34,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 843
2018-04-14 22:18:34,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 41092
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18481.374409300388
lowpan0: alpha_W=0.012; capacity=18178.767308224113
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18178,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 818, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8743948668025
1: allocatable_rate=818
1: delta=25.874394866802504 (843.8743948668025-818)
1: sending_rate=843
2018-04-14 22:18:56,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 22:18:56,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18366.560665207384
lowpan0: alpha_W=0.012; capacity=18044.622100525423
Sending rate 843.8743948668025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18044,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 944, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.8743948668025
1: allocatable_rate=944
1: delta=-100.1256051331975 (843.8743948668025-944)
1: sending_rate=934
2018-04-14 22:19:26,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 934
2018-04-14 22:19:26,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 934
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18270.39505855531
lowpan0: alpha_W=0.012; capacity=17933.086635319116
Sending rate 934.8976722606184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17933,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=934.8976722606184
1: allocatable_rate=937
1: delta=-2.1023277393816215 (934.8976722606184-937)
1: sending_rate=936
2018-04-14 22:19:56,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:19:56,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18175.191107969757
lowpan0: alpha_W=0.012; capacity=17822.889595695287
Sending rate 936.8088792964198
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17822,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088792964198
1: allocatable_rate=893
1: delta=43.80887929641983 (936.8088792964198-893)
1: sending_rate=936
2018-04-14 22:20:26,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:26,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18080.93919689006
lowpan0: alpha_W=0.012; capacity=17714.014920546942
Sending rate 936.8088792964198
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17714,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 886, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088792964198
1: allocatable_rate=886
1: delta=50.80887929641983 (936.8088792964198-886)
1: sending_rate=936
2018-04-14 22:20:56,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:20:56,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17987.62980492116
lowpan0: alpha_W=0.012; capacity=17606.44674150038
Sending rate 936.8088792964198
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17606,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.8088792964198
1: allocatable_rate=878
1: delta=58.80887929641983 (936.8088792964198-878)
1: sending_rate=936
2018-04-14 22:21:26,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 22:21:26,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
