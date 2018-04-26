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
2018-04-15 07:16:35,279 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 07:16:35,446 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:35,446 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:37,509 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8d179ed208>
2018-04-15 07:16:38,531 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:38,538 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:38,542 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:38,545 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:38,545 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:38,547 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:38,548 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 07:16:38,548 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:38,548 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:38,548 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:38,548 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:38,549 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:38,549 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:38,549 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:38,549 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:38,797 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:38,798 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:38,798 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:38,798 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:39,785 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:06,799 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:11,458 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:13,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:15,513 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:17,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:19,569 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:20,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:21,571 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:21,572 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:21,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:21,572 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:21,572 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:21,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:21,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:21,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:22,575 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:22,575 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:22,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:22,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:22,576 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:22,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:22,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:22,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:22,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:22,577 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:22,577 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:24,707 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:24,707 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (58,)}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 07:20:25,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:25,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=164.92249999999999
lowpan0: alpha_W=0.01; capacity=164.92249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (164,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 07:20:55,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:55,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=213.27327499999998
lowpan0: alpha_W=0.01; capacity=213.27327499999998
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (213,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-15 07:21:25,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:25,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=298.64054224999995
lowpan0: alpha_W=0.01; capacity=298.64054224999995
Sending rate 11.643876784372651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (298,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-15 07:21:56,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:56,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=383.15413682749994
lowpan0: alpha_W=0.01; capacity=383.15413682749994
Sending rate 14.694897889488423
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (383,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 28, 'info': 'allocation'}


1: sending_rate=14.694897889488423
1: allocatable_rate=28
1: delta=-13.305102110511577 (14.694897889488423-28)
1: sending_rate=26
2018-04-15 07:22:26,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:22:26,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1079.3225954592249
lowpan0: alpha_W=0.01; capacity=1079.3225954592249
Sending rate 26.790445262680763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1079,)}
{'interface': 'lowpan0', 'rate_allocation': 34, 'info': 'allocation'}


1: sending_rate=26.790445262680763
1: allocatable_rate=34
1: delta=-7.2095547373192375 (26.790445262680763-34)
1: sending_rate=33
2018-04-15 07:22:56,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:22:56,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1768.5293695046325
lowpan0: alpha_W=0.01; capacity=1768.5293695046325
Sending rate 33.34458593297098
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1768,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 39, 'info': 'allocation'}


1: sending_rate=33.34458593297098
1: allocatable_rate=39
1: delta=-5.655414067029021 (33.34458593297098-39)
1: sending_rate=38
2018-04-15 07:23:26,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:23:26,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2450.8440758095862
lowpan0: alpha_W=0.01; capacity=2450.8440758095862
Sending rate 38.48587144845191
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2450,)}
{'interface': 'lowpan0', 'rate_allocation': 45, 'info': 'allocation'}


1: sending_rate=38.48587144845191
1: allocatable_rate=45
1: delta=-6.51412855154809 (38.48587144845191-45)
1: sending_rate=44
2018-04-15 07:23:56,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:23:56,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3126.3356350514905
lowpan0: alpha_W=0.01; capacity=3126.3356350514905
Sending rate 44.40780649531381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3126,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 50, 'info': 'allocation'}


1: sending_rate=44.40780649531381
1: allocatable_rate=50
1: delta=-5.592193504686193 (44.40780649531381-50)
1: sending_rate=49
2018-04-15 07:24:26,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:24:26,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3795.0722787009754
lowpan0: alpha_W=0.01; capacity=3795.0722787009754
Sending rate 49.49161877230125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3795,)}
{'interface': 'lowpan0', 'rate_allocation': 55, 'info': 'allocation'}


1: sending_rate=49.49161877230125
1: allocatable_rate=55
1: delta=-5.508381227698749 (49.49161877230125-55)
1: sending_rate=54
2018-04-15 07:24:56,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:24:56,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4457.1215559139655
lowpan0: alpha_W=0.01; capacity=4457.1215559139655
Sending rate 54.4992380702092
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4457,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 101, 'info': 'allocation'}


1: sending_rate=54.4992380702092
1: allocatable_rate=101
1: delta=-46.5007619297908 (54.4992380702092-101)
1: sending_rate=96
2018-04-15 07:25:26,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:25:26,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4500.0503403548255
lowpan0: alpha_W=0.01; capacity=4500.0503403548255
Sending rate 96.77265800638264
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4500,)}
{'interface': 'lowpan0', 'rate_allocation': 147, 'info': 'allocation'}


1: sending_rate=96.77265800638264
1: allocatable_rate=147
1: delta=-50.22734199361736 (96.77265800638264-147)
1: sending_rate=142
2018-04-15 07:25:56,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:25:56,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4542.549836951277
lowpan0: alpha_W=0.01; capacity=4542.549836951277
Sending rate 142.43387800058025
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4542,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=142.43387800058025
1: allocatable_rate=153
1: delta=-10.56612199941975 (142.43387800058025-153)
1: sending_rate=152
2018-04-15 07:26:26,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:26:26,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4613.791005248431
lowpan0: alpha_W=0.01; capacity=4613.791005248431
Sending rate 152.0394434545982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4613,)}
{'interface': 'lowpan0', 'rate_allocation': 136, 'info': 'allocation'}


1: sending_rate=152.0394434545982
1: allocatable_rate=136
1: delta=16.0394434545982 (152.0394434545982-136)
1: sending_rate=137
2018-04-15 07:26:56,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:26:56,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4684.319761862614
lowpan0: alpha_W=0.01; capacity=4684.319761862614
Sending rate 137.4581312231453
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4684,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 140, 'info': 'allocation'}


1: sending_rate=137.4581312231453
1: allocatable_rate=140
1: delta=-2.541868776854699 (137.4581312231453-140)
1: sending_rate=139
2018-04-15 07:27:26,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:27:26,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5337.476564243987
lowpan0: alpha_W=0.01; capacity=5337.476564243987
Sending rate 139.76892102028594
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5337,)}
{'interface': 'lowpan0', 'rate_allocation': 143, 'info': 'allocation'}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:27:56,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:27:56,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5984.101798601547
lowpan0: alpha_W=0.01; capacity=5984.101798601547
Sending rate 142.70626554729873
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5984,)}
lowpan0: service_time=3
2018-04-15 07:28:24,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:24,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 07:28:24,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 07:28:24,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:24,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:24,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-15 07:28:24,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 07:28:24,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:24,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:24,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-15 07:28:24,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 07:28:24,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:24,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:25,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 136 283
2018-04-15 07:28:25,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 480
2018-04-15 07:28:25,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:25,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:25,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 170 344
2018-04-15 07:28:25,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-15 07:28:25,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:25,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:25,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 204 439
2018-04-15 07:28:25,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 464
2018-04-15 07:28:25,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:25,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:25,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 238 508
2018-04-15 07:28:25,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 468
2018-04-15 07:28:25,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 07:28:26,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:26,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 272 1548
2018-04-15 07:28:26,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 175
2018-04-15 07:28:26,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:26,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:26,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 306 1604
2018-04-15 07:28:26,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 190
2018-04-15 07:28:26,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:26,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:26,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 340 1668
2018-04-15 07:28:26,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 203
2018-04-15 07:28:26,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:26,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:26,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 374 1728
2018-04-15 07:28:26,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 216
2018-04-15 07:28:26,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:26,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:26,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 408 1842
2018-04-15 07:28:26,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 221
2018-04-15 07:28:26,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'interface': 'lowpan0', 'rate_allocation': 147, 'info': 'allocation'}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:28:26,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:26,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:27,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:27,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 442 2888
2018-04-15 07:28:27,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 153
2018-04-15 07:28:27,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:27,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:47,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22137
2018-04-15 07:28:47,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:47,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22203
2018-04-15 07:28:47,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:47,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22265
2018-04-15 07:28:47,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:47,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22330
2018-04-15 07:28:47,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:47,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22392
2018-04-15 07:28:47,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:47,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22463
2018-04-15 07:28:47,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:50,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24996


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6040.927447282198
lowpan0: alpha_W=0.01; capacity=6040.927447282198
Sending rate 146.60966050429988
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6040,)}
{'interface': 'lowpan0', 'rate_allocation': 152, 'info': 'allocation'}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:28:56,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:28:56,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6097.184839476043
lowpan0: alpha_W=0.01; capacity=6097.184839476043
Sending rate 151.50996913675453
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6097,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 157, 'info': 'allocation'}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:29:26,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:26,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6106.212991081282
lowpan0: alpha_W=0.01; capacity=6106.212991081282
Sending rate 156.50090628515952
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6106,)}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:29:57,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:29:57,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6115.150861170469
lowpan0: alpha_W=0.01; capacity=6115.150861170469
Sending rate 272.40917329865084
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6115,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:30:27,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:27,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6141.499352558764
lowpan0: alpha_W=0.01; capacity=6141.499352558764
Sending rate 282.94628848169555
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6141,)}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:30:57,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:57,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6167.584359033177
lowpan0: alpha_W=0.01; capacity=6167.584359033177
Sending rate 283.9042080437905
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6167,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:31:27,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:27,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6193.408515442845
lowpan0: alpha_W=0.01; capacity=6193.408515442845
Sending rate 283.99129164034457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6193,)}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:31:57,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:31:57,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6218.974430288416
lowpan0: alpha_W=0.01; capacity=6218.974430288416
Sending rate 284.90829924003134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6218,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:32:27,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:27,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6856.784685985533
lowpan0: alpha_W=0.01; capacity=6856.784685985533
Sending rate 306.8098453854574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6856,)}
{'interface': 'lowpan0', 'rate_allocation': 333, 'info': 'allocation'}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:32:57,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:57,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7488.216839125677
lowpan0: alpha_W=0.01; capacity=7488.216839125677
Sending rate 330.6190768532234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7488,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 356, 'info': 'allocation'}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:33:27,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:27,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7483.334670734421
lowpan0: alpha_W=0.012; capacity=7482.358237056169
Sending rate 353.69264335029305
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7482,)}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:33:57,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:57,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7478.501324027076
lowpan0: alpha_W=0.012; capacity=7476.569938211494
Sending rate 377.6084221227539
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7476,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:34:27,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:27,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8103.7163107868055
lowpan0: alpha_W=0.01; capacity=8101.80423882938
Sending rate 400.6916747384322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8101,)}
{'interface': 'lowpan0', 'rate_allocation': 426, 'info': 'allocation'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:34:57,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:57,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8722.679147678937
lowpan0: alpha_W=0.01; capacity=8720.786196441086
Sending rate 423.6992431580393
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8720,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 448, 'info': 'allocation'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:27,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:27,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9335.452356202148
lowpan0: alpha_W=0.01; capacity=9333.578334476675
Sending rate 445.79084028709445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9333,)}
{'interface': 'lowpan0', 'rate_allocation': 471, 'info': 'allocation'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:35:57,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:57,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9942.097832640125
lowpan0: alpha_W=0.01; capacity=9940.242551131909
Sending rate 468.70825820791765
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9940,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:27,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:27,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10542.676854313724
lowpan0: alpha_W=0.01; capacity=10540.840125620589
Sending rate 490.79165983708344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10540,)}
{'interface': 'lowpan0', 'rate_allocation': 515, 'info': 'allocation'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:36:57,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:57,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11137.250085770587
lowpan0: alpha_W=0.01; capacity=11135.431724364384
Sending rate 512.7992418033713
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11135,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:28,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:28,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11725.877584912882
lowpan0: alpha_W=0.01; capacity=11724.07740712074
Sending rate 534.7999310730338
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11724,)}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:37:58,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:58,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12308.618809063753
lowpan0: alpha_W=0.01; capacity=12306.836633049532
Sending rate 555.8909028248213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12306,)}
lowpan0: service_time=4
2018-04-15 07:38:24,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:24,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-15 07:38:24,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:24,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-15 07:38:24,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:24,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 102 230
2018-04-15 07:38:24,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 136 336
2018-04-15 07:38:25,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 170 412
2018-04-15 07:38:25,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 204 479
2018-04-15 07:38:25,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:28,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3410
2018-04-15 07:38:28,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:28,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3534
2018-04-15 07:38:28,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:28,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 306 3596
2018-04-15 07:38:28,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:28,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 340 3675
2018-04-15 07:38:28,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:28,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 374 3741
2018-04-15 07:38:28,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:28,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 408 3803
2018-04-15 07:38:28,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:28,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 442 3866
2018-04-15 07:38:28,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:28,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 476 3937
2018-04-15 07:38:28,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:28,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 510 4019
2018-04-15 07:38:28,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
{'interface': 'lowpan0', 'rate_allocation': 580, 'info': 'allocation'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:28,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:28,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:43,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18283
2018-04-15 07:38:43,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18365
2018-04-15 07:38:43,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18450
2018-04-15 07:38:43,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18507
2018-04-15 07:38:43,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:43,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12273.032620973116
lowpan0: alpha_W=0.012; capacity=12264.154593452937
Sending rate 577.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12264,)}
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:38:58,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:58,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12237.802294763384
lowpan0: alpha_W=0.012; capacity=12221.984738331501
Sending rate 598.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12221,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:28,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:28,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12165.42427181575
lowpan0: alpha_W=0.012; capacity=12135.320921471523
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12135,)}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:54,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:54,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12093.770029097592
lowpan0: alpha_W=0.012; capacity=12049.697070413864
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12049,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:24,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:24,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12060.332328806615
lowpan0: alpha_W=0.012; capacity=12010.100705568897
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12010,)}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:54,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:54,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12027.22900551855
lowpan0: alpha_W=0.012; capacity=11970.97949710207
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11970,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:24,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:24,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11994.456715463364
lowpan0: alpha_W=0.012; capacity=11932.327743136844
Sending rate 624.4536500855696
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11932,)}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:54,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:54,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11962.01214830873
lowpan0: alpha_W=0.012; capacity=11894.139810219202
Sending rate 626.7685136441427
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11894,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 658, 'info': 'allocation'}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:24,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:24,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11959.058693492309
lowpan0: alpha_W=0.012; capacity=11891.41013249657
Sending rate 655.1607739676493
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11891,)}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:54,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:54,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11956.134773224052
lowpan0: alpha_W=0.012; capacity=11888.713210906611
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11888,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 685, 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:24,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:24,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11924.073425491812
lowpan0: alpha_W=0.012; capacity=11851.048652375732
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11851,)}
{'interface': 'lowpan0', 'rate_allocation': 683, 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:54,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:54,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11892.332691236894
lowpan0: alpha_W=0.012; capacity=11813.836068547223
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11813,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 713, 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:24,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:24,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11890.076030991191
lowpan0: alpha_W=0.012; capacity=11812.070035724657
Sending rate 710.4558741650219
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11812,)}
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:54,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:54,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11887.841937347945
lowpan0: alpha_W=0.012; capacity=11810.325195295962
Sending rate 739.1323521968202
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11810,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:24,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:24,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12468.963517974466
lowpan0: alpha_W=0.01; capacity=12392.221943343002
Sending rate 769.0120320178927
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12392,)}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:55,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:55,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13044.273882794721
lowpan0: alpha_W=0.01; capacity=12968.299723909571
Sending rate 798.0920029107175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12968,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:25,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:25,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13001.331143966774
lowpan0: alpha_W=0.012; capacity=12917.680127222657
Sending rate 825.2810911737016
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12917,)}
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:55,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:55,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12958.817832527106
lowpan0: alpha_W=0.012; capacity=12867.667965695984
Sending rate 827.7528264703365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12867,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 847, 'info': 'allocation'}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:25,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:25,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13529.229654201834
lowpan0: alpha_W=0.01; capacity=13438.991286039025
Sending rate 845.2502569518488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13438,)}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:55,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:55,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14093.937357659815
lowpan0: alpha_W=0.01; capacity=14004.601373178635
Sending rate 848.6591142683499
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14004,)}
lowpan0: service_time=0
2018-04-15 07:48:24,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 848
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:25,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:25,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14652.997984083217
lowpan0: alpha_W=0.01; capacity=14564.55535944685
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14564,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:55,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:55,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:49:09,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43914
2018-04-15 07:49:09,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:09,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43990
2018-04-15 07:49:09,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:09,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44075
2018-04-15 07:49:09,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:09,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44133
2018-04-15 07:49:09,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:09,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44204
2018-04-15 07:49:09,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:09,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44261
2018-04-15 07:49:09,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:09,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44324
2018-04-15 07:49:09,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:09,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44384
2018-04-15 07:49:09,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:09,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44448
2018-04-15 07:49:09,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:10,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44510
2018-04-15 07:49:10,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:10,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44571
2018-04-15 07:49:10,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:10,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44629
2018-04-15 07:49:10,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:10,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44687
2018-04-15 07:49:10,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:10,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44744
2018-04-15 07:49:10,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:10,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44802
2018-04-15 07:49:10,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:10,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44864
2018-04-15 07:49:10,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:10,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44934
2018-04-15 07:49:10,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:10,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44992
2018-04-15 07:49:10,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:10,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45054
2018-04-15 07:49:10,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:10,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45118


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15206.468004242384
lowpan0: alpha_W=0.01; capacity=15118.909805852381
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15118,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:49:25,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:25,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15112.736657533294
lowpan0: alpha_W=0.012; capacity=15007.482888182152
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15007,)}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=874.4235558425772
1: allocatable_rate=1215
1: delta=-340.57644415742277 (874.4235558425772-1215)
1: sending_rate=1184
2018-04-15 07:49:55,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 07:49:55,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15019.942624291296
lowpan0: alpha_W=0.012; capacity=14897.393093523966
Sending rate 1184.0385050765979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14897,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1205, 'info': 'allocation'}


1: sending_rate=1184.0385050765979
1: allocatable_rate=1205
1: delta=-20.961494923402142 (1184.0385050765979-1205)
1: sending_rate=1203
2018-04-15 07:50:25,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-15 07:50:25,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14939.743198048383
lowpan0: alpha_W=0.012; capacity=14802.624376401678
Sending rate 1203.094409552418
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14802,)}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=1203.094409552418
1: allocatable_rate=873
1: delta=330.094409552418 (1203.094409552418-873)
1: sending_rate=903
2018-04-15 07:50:55,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:50:55,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14860.3457660679
lowpan0: alpha_W=0.012; capacity=14708.992883884857
Sending rate 903.0085826865835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14708,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=903.0085826865835
1: allocatable_rate=867
1: delta=36.00858268658351 (903.0085826865835-867)
1: sending_rate=903
2018-04-15 07:51:25,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:25,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14770.075641740554
lowpan0: alpha_W=0.012; capacity=14602.484969278239
Sending rate 903.0085826865835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14602,)}
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=903.0085826865835
1: allocatable_rate=860
1: delta=43.00858268658351 (903.0085826865835-860)
1: sending_rate=903
2018-04-15 07:51:55,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:55,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14680.708218656482
lowpan0: alpha_W=0.012; capacity=14497.2551496469
Sending rate 903.0085826865835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14497,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=903.0085826865835
1: allocatable_rate=879
1: delta=24.00858268658351 (903.0085826865835-879)
1: sending_rate=903
2018-04-15 07:52:25,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:52:25,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14603.901136469916
lowpan0: alpha_W=0.012; capacity=14407.288087851137
Sending rate 903.0085826865835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14407,)}
{'interface': 'lowpan0', 'rate_allocation': 897, 'info': 'allocation'}


1: sending_rate=903.0085826865835
1: allocatable_rate=897
1: delta=6.008582686583509 (903.0085826865835-897)
1: sending_rate=903
2018-04-15 07:52:55,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:52:55,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14527.862125105217
lowpan0: alpha_W=0.012; capacity=14318.400630796923
Sending rate 903.0085826865835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14318,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=903.0085826865835
1: allocatable_rate=915
1: delta=-11.991417313416491 (903.0085826865835-915)
1: sending_rate=913
2018-04-15 07:53:25,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:53:25,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15082.583503854165
lowpan0: alpha_W=0.01; capacity=14875.216624488954
Sending rate 913.9098711533258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14875,)}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=913.9098711533258
1: allocatable_rate=933
1: delta=-19.090128846674247 (913.9098711533258-933)
1: sending_rate=931
2018-04-15 07:53:55,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:55,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15631.757668815622
lowpan0: alpha_W=0.01; capacity=15426.464458244065
Sending rate 931.2645337412114
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15426,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 950, 'info': 'allocation'}


1: sending_rate=931.2645337412114
1: allocatable_rate=950
1: delta=-18.73546625878862 (931.2645337412114-950)
1: sending_rate=948
2018-04-15 07:54:26,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:26,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16175.440092127466
lowpan0: alpha_W=0.01; capacity=15972.199813661624
Sending rate 948.2967757946556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15972,)}
{'interface': 'lowpan0', 'rate_allocation': 968, 'info': 'allocation'}


1: sending_rate=948.2967757946556
1: allocatable_rate=968
1: delta=-19.70322420534444 (948.2967757946556-968)
1: sending_rate=966
2018-04-15 07:54:56,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:56,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16713.685691206192
lowpan0: alpha_W=0.01; capacity=16512.47781552501
Sending rate 966.2087977995142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16512,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 985, 'info': 'allocation'}


1: sending_rate=966.2087977995142
1: allocatable_rate=985
1: delta=-18.791202200485827 (966.2087977995142-985)
1: sending_rate=983
2018-04-15 07:55:26,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:26,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16634.04883429413
lowpan0: alpha_W=0.012; capacity=16419.32808173871
Sending rate 983.2917088908649
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16419,)}
{'interface': 'lowpan0', 'rate_allocation': 1002, 'info': 'allocation'}


1: sending_rate=983.2917088908649
1: allocatable_rate=1002
1: delta=-18.708291109135075 (983.2917088908649-1002)
1: sending_rate=1000
2018-04-15 07:55:56,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:56,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16555.20834595119
lowpan0: alpha_W=0.012; capacity=16327.296144757845
Sending rate 1000.2992462628059
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16327,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1019, 'info': 'allocation'}


1: sending_rate=1000.2992462628059
1: allocatable_rate=1019
1: delta=-18.700753737194077 (1000.2992462628059-1019)
1: sending_rate=1017
2018-04-15 07:56:26,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:26,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16477.156262491677
lowpan0: alpha_W=0.012; capacity=16236.368591020751
Sending rate 1017.2999314784369
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16236,)}
{'interface': 'lowpan0', 'rate_allocation': 1036, 'info': 'allocation'}


1: sending_rate=1017.2999314784369
1: allocatable_rate=1036
1: delta=-18.70006852156314 (1017.2999314784369-1036)
1: sending_rate=1034
2018-04-15 07:56:56,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:56,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16399.884699866758
lowpan0: alpha_W=0.012; capacity=16146.532167928503
Sending rate 1034.299993770767
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16146,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1052, 'info': 'allocation'}


1: sending_rate=1034.299993770767
1: allocatable_rate=1052
1: delta=-17.70000622923294 (1034.299993770767-1052)
1: sending_rate=1050
2018-04-15 07:57:26,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:26,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16323.38585286809
lowpan0: alpha_W=0.012; capacity=16057.77378191336
Sending rate 1050.3909085246153
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16057,)}
{'interface': 'lowpan0', 'rate_allocation': 1069, 'info': 'allocation'}


1: sending_rate=1050.3909085246153
1: allocatable_rate=1069
1: delta=-18.60909147538473 (1050.3909085246153-1069)
1: sending_rate=1067
2018-04-15 07:57:56,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:56,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16860.15199433941
lowpan0: alpha_W=0.01; capacity=16597.196044094228
Sending rate 1067.3082644113288
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16597,)}
2018-04-15 07:58:24,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:24,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 07:58:24,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:24,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-15 07:58:24,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:24,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-15 07:58:24,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 136 283
2018-04-15 07:58:25,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 170 336
2018-04-15 07:58:25,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 204 389
2018-04-15 07:58:25,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 238 477
2018-04-15 07:58:25,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 272 531
2018-04-15 07:58:25,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 306 592
2018-04-15 07:58:25,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 340 646
2018-04-15 07:58:25,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 374 708
2018-04-15 07:58:25,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 408 766
2018-04-15 07:58:25,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
2018-04-15 07:58:25,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 442 819
2018-04-15 07:58:25,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
{'interface': 'lowpan0', 'rate_allocation': 1085, 'info': 'allocation'}


1: sending_rate=1067.3082644113288
1: allocatable_rate=1085
1: delta=-17.691735588671236 (1067.3082644113288-1085)
1: sending_rate=1083
2018-04-15 07:58:26,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:26,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:32,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7732
2018-04-15 07:58:32,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:32,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7805
2018-04-15 07:58:32,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:32,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7878
2018-04-15 07:58:32,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:32,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7931
2018-04-15 07:58:32,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:32,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 7997
2018-04-15 07:58:32,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:32,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8050
2018-04-15 07:58:32,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:33,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17391.550474396015
lowpan0: alpha_W=0.01; capacity=17131.224083653284
Sending rate 1083.3916604010299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17131,)}
{'interface': 'lowpan0', 'rate_allocation': 1101, 'info': 'allocation'}


1: sending_rate=1083.3916604010299
1: allocatable_rate=1101
1: delta=-17.608339598970133 (1083.3916604010299-1101)
1: sending_rate=1099
2018-04-15 07:58:56,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:56,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17275.968302985388
lowpan0: alpha_W=0.012; capacity=16995.649394649445
Sending rate 1099.399241854639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16995,)}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1090
1: delta=9.399241854639058 (1099.399241854639-1090)
1: sending_rate=1099
2018-04-15 07:59:26,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:26,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17161.541953288866
lowpan0: alpha_W=0.012; capacity=16861.70160191365
Sending rate 1099.399241854639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16861,)}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1079
1: delta=20.399241854639058 (1099.399241854639-1079)
1: sending_rate=1099
2018-04-15 07:59:56,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:56,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17059.926533755977
lowpan0: alpha_W=0.012; capacity=16743.361182690685
Sending rate 1099.399241854639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16743,)}
{'interface': 'lowpan0', 'rate_allocation': 1069, 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1069
1: delta=30.399241854639058 (1099.399241854639-1069)
1: sending_rate=1099
2018-04-15 08:00:26,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:26,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16959.327268418416
lowpan0: alpha_W=0.012; capacity=16626.440848498398
Sending rate 1099.399241854639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16626,)}
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1060
1: delta=39.39924185463906 (1099.399241854639-1060)
1: sending_rate=1099
2018-04-15 08:00:56,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:56,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16859.73399573423
lowpan0: alpha_W=0.012; capacity=16510.923558316415
Sending rate 1099.399241854639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16510,)}
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1050
1: delta=49.39924185463906 (1099.399241854639-1050)
1: sending_rate=1099
2018-04-15 08:01:26,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:26,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16761.13665577689
lowpan0: alpha_W=0.012; capacity=16396.792475616618
Sending rate 1099.399241854639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16396,)}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1040
1: delta=59.39924185463906 (1099.399241854639-1040)
1: sending_rate=1099
2018-04-15 08:01:56,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:56,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16710.191955885788
lowpan0: alpha_W=0.012; capacity=16340.030965909218
Sending rate 1099.399241854639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16340,)}
{'interface': 'lowpan0', 'rate_allocation': 1056, 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1056
1: delta=43.39924185463906 (1099.399241854639-1056)
1: sending_rate=1099
2018-04-15 08:02:26,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:26,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16659.756702993596
lowpan0: alpha_W=0.012; capacity=16283.950594318307
Sending rate 1099.399241854639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16283,)}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1073
1: delta=26.399241854639058 (1099.399241854639-1073)
1: sending_rate=1099
2018-04-15 08:02:57,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:57,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16580.65913596366
lowpan0: alpha_W=0.012; capacity=16193.543187186488
Sending rate 1099.399241854639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16193,)}
{'interface': 'lowpan0', 'rate_allocation': 1089, 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1089
1: delta=10.399241854639058 (1099.399241854639-1089)
1: sending_rate=1099
2018-04-15 08:03:27,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:27,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16502.352544604022
lowpan0: alpha_W=0.012; capacity=16104.22066894025
Sending rate 1099.399241854639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16104,)}
{'interface': 'lowpan0', 'rate_allocation': 1105, 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1105
1: delta=-5.600758145360942 (1099.399241854639-1105)
1: sending_rate=1104
2018-04-15 08:03:57,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:57,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17037.32901915798
lowpan0: alpha_W=0.01; capacity=16643.17846225085
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16643,)}
{'interface': 'lowpan0', 'rate_allocation': 1121, 'info': 'allocation'}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:27,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:27,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17566.9557289664
lowpan0: alpha_W=0.01; capacity=17176.74667762834
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17176,)}
{'interface': 'lowpan0', 'rate_allocation': 1137, 'info': 'allocation'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:57,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:57,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17507.952838343404
lowpan0: alpha_W=0.012; capacity=17110.6257174968
Sending rate 1135.409015208005
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17110,)}
{'interface': 'lowpan0', 'rate_allocation': 1152, 'info': 'allocation'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:27,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:27,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17449.53997662664
lowpan0: alpha_W=0.012; capacity=17045.29820888684
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17045,)}
{'interface': 'lowpan0', 'rate_allocation': 1167, 'info': 'allocation'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:57,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:57,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17975.04457686037
lowpan0: alpha_W=0.01; capacity=17574.845226797974
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17574,)}
{'interface': 'lowpan0', 'rate_allocation': 1183, 'info': 'allocation'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:27,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:27,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18495.294131091767
lowpan0: alpha_W=0.01; capacity=18099.096774529993
Sending rate 1181.40902255087
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18099,)}
{'interface': 'lowpan0', 'rate_allocation': 1198, 'info': 'allocation'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:57,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:57,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19010.341189780847
lowpan0: alpha_W=0.01; capacity=18618.105806784693
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18618,)}
{'interface': 'lowpan0', 'rate_allocation': 1213, 'info': 'allocation'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:27,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:27,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19520.237777883038
lowpan0: alpha_W=0.01; capacity=19131.924748716847
Sending rate 1211.499248120255
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19131,)}
{'interface': 'lowpan0', 'rate_allocation': 1228, 'info': 'allocation'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:57,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:57,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19412.535400104207
lowpan0: alpha_W=0.012; capacity=19007.341651732244
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19007,)}
2018-04-15 08:08:24,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:24,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 08:08:24,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:24,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 68 171
2018-04-15 08:08:24,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 102 266
2018-04-15 08:08:25,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 136 328
2018-04-15 08:08:25,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 170 406
2018-04-15 08:08:25,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 204 469
2018-04-15 08:08:25,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 238 538
2018-04-15 08:08:25,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 272 600
2018-04-15 08:08:25,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 306 680
2018-04-15 08:08:25,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 340 758
2018-04-15 08:08:25,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 374 820
2018-04-15 08:08:25,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 408 892
2018-04-15 08:08:25,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 442 954
2018-04-15 08:08:25,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 476 1029
2018-04-15 08:08:25,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 510 1092
2018-04-15 08:08:25,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 544 1155
2018-04-15 08:08:25,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 578 1224
2018-04-15 08:08:26,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 612 1290
2018-04-15 08:08:26,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 646 1361
2018-04-15 08:08:26,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:26,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 680 1453
{'interface': 'lowpan0', 'rate_allocation': 1242, 'info': 'allocation'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:27,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:27,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19305.910046103163
lowpan0: alpha_W=0.012; capacity=18884.253551911457
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18884,)}
{'interface': 'lowpan0', 'rate_allocation': 1246, 'info': 'allocation'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:57,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:57,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19171.184278975463
lowpan0: alpha_W=0.012; capacity=18727.64250928852
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18727,)}
{'interface': 'lowpan0', 'rate_allocation': 1235, 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:27,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:27,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19037.80576951904
lowpan0: alpha_W=0.012; capacity=18572.910799177054
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18572,)}
{'interface': 'lowpan0', 'rate_allocation': 2342, 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=2342
1: delta=-1096.4917361020885 (1245.5082638979115-2342)
1: sending_rate=2242
2018-04-15 08:09:57,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2242
2018-04-15 08:09:57,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2242
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18934.92771182385
lowpan0: alpha_W=0.012; capacity=18455.03586958693
Sending rate 2242.318933081628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18455,)}
{'interface': 'lowpan0', 'rate_allocation': 2325, 'info': 'allocation'}


1: sending_rate=2242.318933081628
1: allocatable_rate=2325
1: delta=-82.68106691837193 (2242.318933081628-2325)
1: sending_rate=2317
2018-04-15 08:10:27,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2317
2018-04-15 08:10:27,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18833.07843470561
lowpan0: alpha_W=0.012; capacity=18338.575439151886
Sending rate 2317.4835393710573
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18338,)}
{'interface': 'lowpan0', 'rate_allocation': 1200, 'info': 'allocation'}


1: sending_rate=2317.4835393710573
1: allocatable_rate=1200
1: delta=1117.4835393710573 (2317.4835393710573-1200)
1: sending_rate=1301
2018-04-15 08:10:57,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:10:57,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18732.247650358553
lowpan0: alpha_W=0.012; capacity=18223.51253388206
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18223,)}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1215
1: delta=86.58941267009618 (1301.5894126700962-1215)
1: sending_rate=1301
2018-04-15 08:11:28,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:28,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18632.42517385497
lowpan0: alpha_W=0.012; capacity=18109.830383475477
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18109,)}
{'interface': 'lowpan0', 'rate_allocation': 1230, 'info': 'allocation'}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1230
1: delta=71.58941267009618 (1301.5894126700962-1230)
1: sending_rate=1301
2018-04-15 08:11:58,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:58,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
