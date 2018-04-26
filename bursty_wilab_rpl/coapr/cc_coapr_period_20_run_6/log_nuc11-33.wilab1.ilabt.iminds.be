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
2018-04-15 07:15:53,045 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 07:15:53,209 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:15:53,209 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:15:55,274 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd824c6cd68>
2018-04-15 07:15:56,294 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:15:56,301 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:15:56,304 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:15:56,308 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:15:56,308 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:15:56,312 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:15:56,312 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 07:15:56,312 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:15:56,313 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:15:56,313 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:15:56,313 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:15:56,313 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:15:56,313 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:15:56,313 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:15:56,313 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:15:56,561 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:15:56,561 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:15:56,561 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:15:56,562 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:15:57,549 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:16:24,557 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:17:29,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:31,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:33,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:35,229 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:37,257 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:38,259 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:39,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:39,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:39,261 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:17:39,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:39,261 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:17:39,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:39,262 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:17:39,262 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:17:40,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:40,264 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:17:40,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:40,265 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:17:40,265 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:40,265 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:40,265 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:17:40,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:40,265 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:17:40,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:17:40,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:17:45,928 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:17:45,929 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'event_value': (58,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 07:19:43,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:19:43,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=231.58916666666664
lowpan0: alpha_W=0.01; capacity=231.58916666666664
Sending rate 8.909090909090914
[US] lowpan0: capacity {'event_value': (231,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 07:20:13,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:13,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=345.93994166666664
lowpan0: alpha_W=0.01; capacity=345.93994166666664
Sending rate 8.082644628099175
[US] lowpan0: capacity {'event_value': (345,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-15 07:20:44,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:44,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.1472089166666
lowpan0: alpha_W=0.01; capacity=459.1472089166666
Sending rate 11.643876784372651
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-15 07:21:14,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:14,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.2224034941667
lowpan0: alpha_W=0.01; capacity=571.2224034941667
Sending rate 14.694897889488423
[US] lowpan0: capacity {'event_value': (571,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 28, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.694897889488423
1: allocatable_rate=28
1: delta=-13.305102110511577 (14.694897889488423-28)
1: sending_rate=26
2018-04-15 07:21:44,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:21:44,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=653.010179459225
lowpan0: alpha_W=0.01; capacity=653.010179459225
Sending rate 26.790445262680763
[US] lowpan0: capacity {'event_value': (653,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 34, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26.790445262680763
1: allocatable_rate=34
1: delta=-7.2095547373192375 (26.790445262680763-34)
1: sending_rate=33
2018-04-15 07:22:14,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:22:14,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=733.9800776646327
lowpan0: alpha_W=0.01; capacity=733.9800776646327
Sending rate 33.34458593297098
[US] lowpan0: capacity {'event_value': (733,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 39, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.34458593297098
1: allocatable_rate=39
1: delta=-5.655414067029021 (33.34458593297098-39)
1: sending_rate=38
2018-04-15 07:22:44,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:22:44,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1426.6402768879864
lowpan0: alpha_W=0.01; capacity=1426.6402768879864
Sending rate 38.48587144845191
[US] lowpan0: capacity {'event_value': (1426,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 45, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=38.48587144845191
1: allocatable_rate=45
1: delta=-6.51412855154809 (38.48587144845191-45)
1: sending_rate=44
2018-04-15 07:23:14,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:23:14,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2112.3738741191064
lowpan0: alpha_W=0.01; capacity=2112.3738741191064
Sending rate 44.40780649531381
[US] lowpan0: capacity {'event_value': (2112,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 50, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.40780649531381
1: allocatable_rate=50
1: delta=-5.592193504686193 (44.40780649531381-50)
1: sending_rate=49
2018-04-15 07:23:44,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:23:44,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2207.916802044582
lowpan0: alpha_W=0.01; capacity=2207.916802044582
Sending rate 49.49161877230125
[US] lowpan0: capacity {'event_value': (2207,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 55, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=49.49161877230125
1: allocatable_rate=55
1: delta=-5.508381227698749 (49.49161877230125-55)
1: sending_rate=54
2018-04-15 07:24:14,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:24:14,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2302.5043006908027
lowpan0: alpha_W=0.01; capacity=2302.5043006908027
Sending rate 54.4992380702092
[US] lowpan0: capacity {'event_value': (2302,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=54.4992380702092
1: allocatable_rate=101
1: delta=-46.5007619297908 (54.4992380702092-101)
1: sending_rate=96
2018-04-15 07:24:44,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:24:44,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2979.4792576838945
lowpan0: alpha_W=0.01; capacity=2979.4792576838945
Sending rate 96.77265800638264
[US] lowpan0: capacity {'event_value': (2979,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 147, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=96.77265800638264
1: allocatable_rate=147
1: delta=-50.22734199361736 (96.77265800638264-147)
1: sending_rate=142
2018-04-15 07:25:14,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:25:14,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3649.6844651070555
lowpan0: alpha_W=0.01; capacity=3649.6844651070555
Sending rate 142.43387800058025
[US] lowpan0: capacity {'event_value': (3649,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=142.43387800058025
1: allocatable_rate=153
1: delta=-10.56612199941975 (142.43387800058025-153)
1: sending_rate=152
2018-04-15 07:25:44,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:25:44,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4313.187620455985
lowpan0: alpha_W=0.01; capacity=4313.187620455985
Sending rate 152.0394434545982
[US] lowpan0: capacity {'event_value': (4313,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=152.0394434545982
1: allocatable_rate=136
1: delta=16.0394434545982 (152.0394434545982-136)
1: sending_rate=137
2018-04-15 07:26:14,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:26:14,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4970.055744251425
lowpan0: alpha_W=0.01; capacity=4970.055744251425
Sending rate 137.4581312231453
[US] lowpan0: capacity {'event_value': (4970,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=137.4581312231453
1: allocatable_rate=140
1: delta=-2.541868776854699 (137.4581312231453-140)
1: sending_rate=139
2018-04-15 07:26:44,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:26:44,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5007.855186808911
lowpan0: alpha_W=0.01; capacity=5007.855186808911
Sending rate 139.76892102028594
[US] lowpan0: capacity {'event_value': (5007,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:27:14,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:27:14,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5045.276634940821
lowpan0: alpha_W=0.01; capacity=5045.276634940821
Sending rate 142.70626554729873
[US] lowpan0: capacity {'event_value': (5045,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 147, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:27:44,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:27:44,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:27:45,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:27:46,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-15 07:27:46,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 382
2018-04-15 07:27:46,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:27:46,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5044.823868591413
lowpan0: alpha_W=0.012; capacity=5044.733315321531
Sending rate 146.60966050429988
[US] lowpan0: capacity {'event_value': (5044,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:28:15,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:28:15,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151
2018-04-15 07:28:30,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43876
2018-04-15 07:28:30,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:30,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43948
2018-04-15 07:28:30,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:30,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44002
2018-04-15 07:28:30,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:30,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44065
2018-04-15 07:28:30,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:30,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44118
2018-04-15 07:28:30,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:30,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44168
2018-04-15 07:28:30,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:30,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44222
2018-04-15 07:28:30,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:30,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44272
2018-04-15 07:28:30,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:31,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44352
2018-04-15 07:28:31,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:31,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44417
2018-04-15 07:28:31,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:31,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44466
2018-04-15 07:28:31,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:31,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44520
2018-04-15 07:28:31,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:31,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44590
2018-04-15 07:28:31,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:31,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44648
2018-04-15 07:28:31,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:31,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44698
2018-04-15 07:28:31,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:31,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44756
2018-04-15 07:28:31,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:31,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44806
2018-04-15 07:28:31,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:31,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44856
2018-04-15 07:28:31,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:31,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44906


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5044.3756299054985
lowpan0: alpha_W=0.012; capacity=5044.196515537673
Sending rate 151.50996913675453
[US] lowpan0: capacity {'event_value': (5044,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:28:45,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:28:45,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5043.931873606443
lowpan0: alpha_W=0.012; capacity=5043.666157351221
Sending rate 156.50090628515952
[US] lowpan0: capacity {'event_value': (5043,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:29:15,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:29:15,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5043.492554870379
lowpan0: alpha_W=0.012; capacity=5043.142163463006
Sending rate 272.40917329865084
[US] lowpan0: capacity {'event_value': (5043,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:29:45,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:29:45,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5063.0576293216745
lowpan0: alpha_W=0.01; capacity=5062.710741828376
Sending rate 282.94628848169555
[US] lowpan0: capacity {'event_value': (5062,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:30:15,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:15,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5082.4270530284575
lowpan0: alpha_W=0.01; capacity=5082.083634410092
Sending rate 283.9042080437905
[US] lowpan0: capacity {'event_value': (5082,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:30:45,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:45,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5119.102782498173
lowpan0: alpha_W=0.01; capacity=5118.762798065991
Sending rate 283.99129164034457
[US] lowpan0: capacity {'event_value': (5118,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:31:15,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:31:15,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5155.411754673191
lowpan0: alpha_W=0.01; capacity=5155.075170085331
Sending rate 284.90829924003134
[US] lowpan0: capacity {'event_value': (5155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:31:45,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:31:45,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5803.857637126459
lowpan0: alpha_W=0.01; capacity=5803.524418384477
Sending rate 306.8098453854574
[US] lowpan0: capacity {'event_value': (5803,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:32:15,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:15,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6445.819060755194
lowpan0: alpha_W=0.01; capacity=6445.489174200632
Sending rate 330.6190768532234
[US] lowpan0: capacity {'event_value': (6445,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=18
{'rate_allocation': 356, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:32:45,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:32:45,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=18
lowpan0: instantaneous_throughput=1944.4444444444446
lowpan0: long_term_forecast=6400.805314592087
lowpan0: alpha_W=0.012; capacity=6391.476637443558
Sending rate 353.69264335029305
[US] lowpan0: capacity {'event_value': (6391,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:33:15,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:15,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=18
lowpan0: instantaneous_throughput=1944.4444444444446
lowpan0: long_term_forecast=6356.24170589061
lowpan0: alpha_W=0.012; capacity=6338.112251127568
Sending rate 377.6084221227539
[US] lowpan0: capacity {'event_value': (6338,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:33:45,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:33:45,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6380.179288831704
lowpan0: alpha_W=0.01; capacity=6362.231128616292
Sending rate 400.6916747384322
[US] lowpan0: capacity {'event_value': (6362,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:34:15,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:15,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6403.877495943387
lowpan0: alpha_W=0.01; capacity=6386.10881733013
Sending rate 423.6992431580393
[US] lowpan0: capacity {'event_value': (6386,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 448, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:34:45,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:34:45,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7039.838720983953
lowpan0: alpha_W=0.01; capacity=7022.247729156828
Sending rate 445.79084028709445
[US] lowpan0: capacity {'event_value': (7022,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 471, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:35:15,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:15,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7669.440333774113
lowpan0: alpha_W=0.01; capacity=7652.02525186526
Sending rate 468.70825820791765
[US] lowpan0: capacity {'event_value': (7652,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:35:45,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:35:45,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8292.745930436373
lowpan0: alpha_W=0.01; capacity=8275.504999346607
Sending rate 490.79165983708344
[US] lowpan0: capacity {'event_value': (8275,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 515, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:36:16,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:16,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8909.818471132008
lowpan0: alpha_W=0.01; capacity=8892.749949353141
Sending rate 512.7992418033713
[US] lowpan0: capacity {'event_value': (8892,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:36:46,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:36:46,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8937.386953087354
lowpan0: alpha_W=0.01; capacity=8920.489116526276
Sending rate 534.7999310730338
[US] lowpan0: capacity {'event_value': (8920,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:37:16,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:16,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8964.679750223147
lowpan0: alpha_W=0.01; capacity=8947.950892027678
Sending rate 555.8909028248213
[US] lowpan0: capacity {'event_value': (8947,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 07:37:45,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:37:46,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:37:46,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:37:48,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2868
2018-04-15 07:37:48,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:48,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2922
2018-04-15 07:37:48,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:48,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2972
2018-04-15 07:37:48,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:49,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3035
2018-04-15 07:37:49,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:05,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19346
2018-04-15 07:38:05,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:05,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19404
2018-04-15 07:38:05,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:05,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19508
2018-04-15 07:38:05,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:05,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19566
2018-04-15 07:38:05,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:05,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19620
2018-04-15 07:38:05,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:05,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19694
2018-04-15 07:38:05,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:06,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19771
2018-04-15 07:38:06,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:06,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19828
2018-04-15 07:38:06,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:06,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19890
2018-04-15 07:38:06,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:06,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 19951
2018-04-15 07:38:06,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:06,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20021
2018-04-15 07:38:06,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:06,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 20081
2018-04-15 07:38:06,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:06,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20140
2018-04-15 07:38:06,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:06,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20201
2018-04-15 07:38:06,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:06,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20259
2018-04-15 07:38:06,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:06,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20317


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9575.032952720916
lowpan0: alpha_W=0.01; capacity=9558.471383107402
Sending rate 577.8082638931655
[US] lowpan0: capacity {'event_value': (9558,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:38:16,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:16,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10179.282623193707
lowpan0: alpha_W=0.01; capacity=10162.886669276328
Sending rate 598.8916603539242
[US] lowpan0: capacity {'event_value': (10162,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:38:46,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:46,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10127.48979696177
lowpan0: alpha_W=0.012; capacity=10100.932029245012
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (10100,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:11,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:11,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10076.214898992153
lowpan0: alpha_W=0.012; capacity=10039.720844894071
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (10039,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:39:41,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:41,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10092.119416668898
lowpan0: alpha_W=0.01; capacity=10055.990303111796
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (10055,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:11,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:11,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10107.864889168875
lowpan0: alpha_W=0.01; capacity=10072.097066747343
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (10072,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:40:41,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:40:41,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10094.286240277186
lowpan0: alpha_W=0.012; capacity=10056.231901946374
Sending rate 624.4536500855696
[US] lowpan0: capacity {'event_value': (10056,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:11,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:11,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10080.843377874415
lowpan0: alpha_W=0.012; capacity=10040.557119123017
Sending rate 626.7685136441427
[US] lowpan0: capacity {'event_value': (10040,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:41:41,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:41:41,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10680.03494409567
lowpan0: alpha_W=0.01; capacity=10640.151547931788
Sending rate 655.1607739676493
[US] lowpan0: capacity {'event_value': (10640,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:11,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:11,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11273.234594654714
lowpan0: alpha_W=0.01; capacity=11233.75003245247
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (11233,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:42:41,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:41,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11248.002248708166
lowpan0: alpha_W=0.012; capacity=11203.94503206304
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (11203,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:11,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:11,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11223.022226221085
lowpan0: alpha_W=0.012; capacity=11174.497691678283
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (11174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:43:41,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:43:41,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11810.792003958873
lowpan0: alpha_W=0.01; capacity=11762.7527147615
Sending rate 710.4558741650219
[US] lowpan0: capacity {'event_value': (11762,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:12,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:12,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12392.684083919285
lowpan0: alpha_W=0.01; capacity=12345.125187613885
Sending rate 739.1323521968202
[US] lowpan0: capacity {'event_value': (12345,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:44:42,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:44:42,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12968.757243080092
lowpan0: alpha_W=0.01; capacity=12921.673935737746
Sending rate 769.0120320178927
[US] lowpan0: capacity {'event_value': (12921,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:12,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:12,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13539.06967064929
lowpan0: alpha_W=0.01; capacity=13492.457196380368
Sending rate 798.0920029107175
[US] lowpan0: capacity {'event_value': (13492,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:45:42,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:45:42,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14103.678973942799
lowpan0: alpha_W=0.01; capacity=14057.532624416564
Sending rate 825.2810911737016
[US] lowpan0: capacity {'event_value': (14057,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:12,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:12,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14662.64218420337
lowpan0: alpha_W=0.01; capacity=14616.9572981724
Sending rate 827.7528264703365
[US] lowpan0: capacity {'event_value': (14616,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 847, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:46:42,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:46:42,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14603.515762361336
lowpan0: alpha_W=0.012; capacity=14546.55381059433
Sending rate 845.2502569518488
[US] lowpan0: capacity {'event_value': (14546,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:12,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:12,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14544.980604737722
lowpan0: alpha_W=0.012; capacity=14476.995164867198
Sending rate 848.6591142683499
[US] lowpan0: capacity {'event_value': (14476,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:47:42,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:47:42,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:47:45,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15099.530798690344
lowpan0: alpha_W=0.01; capacity=15032.225213218526
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (15032,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:12,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:12,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:17,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30781
2018-04-15 07:48:17,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:19,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32887
2018-04-15 07:48:19,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:19,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32954
2018-04-15 07:48:19,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:19,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33021
2018-04-15 07:48:19,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:19,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33092
2018-04-15 07:48:19,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:19,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33186
2018-04-15 07:48:19,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:19,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33249
2018-04-15 07:48:19,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:19,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33317
2018-04-15 07:48:19,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:19,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33377
2018-04-15 07:48:19,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:19,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33439
2018-04-15 07:48:19,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:20,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33499
2018-04-15 07:48:20,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:20,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33557
2018-04-15 07:48:20,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:20,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33628
2018-04-15 07:48:20,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:20,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33690
2018-04-15 07:48:20,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:20,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33749
2018-04-15 07:48:20,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:20,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33808
2018-04-15 07:48:20,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:20,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33870
2018-04-15 07:48:20,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:20,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33936
2018-04-15 07:48:20,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:20,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33995
2018-04-15 07:48:20,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:20,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34065


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15648.535490703442
lowpan0: alpha_W=0.01; capacity=15581.90296108634
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (15581,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:42,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:42,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15550.383469129742
lowpan0: alpha_W=0.012; capacity=15464.920125553304
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (15464,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.4235558425772
1: allocatable_rate=1215
1: delta=-340.57644415742277 (874.4235558425772-1215)
1: sending_rate=1184
2018-04-15 07:49:12,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 07:49:12,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15453.212967771778
lowpan0: alpha_W=0.012; capacity=15349.341084046664
Sending rate 1184.0385050765979
[US] lowpan0: capacity {'event_value': (15349,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.0385050765979
1: allocatable_rate=1205
1: delta=-20.961494923402142 (1184.0385050765979-1205)
1: sending_rate=1203
2018-04-15 07:49:42,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-15 07:49:42,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15415.347504760726
lowpan0: alpha_W=0.012; capacity=15305.148991038104
Sending rate 1203.094409552418
[US] lowpan0: capacity {'event_value': (15305,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1203.094409552418
1: allocatable_rate=873
1: delta=330.094409552418 (1203.094409552418-873)
1: sending_rate=903
2018-04-15 07:50:12,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:50:12,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15377.860696379785
lowpan0: alpha_W=0.012; capacity=15261.487203145647
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (15261,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=903.0085826865835
1: allocatable_rate=867
1: delta=36.00858268658351 (903.0085826865835-867)
1: sending_rate=903
2018-04-15 07:50:42,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:50:42,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15340.748756082652
lowpan0: alpha_W=0.012; capacity=15218.349356707899
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (15218,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=903.0085826865835
1: allocatable_rate=860
1: delta=43.00858268658351 (903.0085826865835-860)
1: sending_rate=903
2018-04-15 07:51:12,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:12,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15304.007935188492
lowpan0: alpha_W=0.012; capacity=15175.729164427403
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (15175,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=903.0085826865835
1: allocatable_rate=879
1: delta=24.00858268658351 (903.0085826865835-879)
1: sending_rate=903
2018-04-15 07:51:42,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:42,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15238.467855836607
lowpan0: alpha_W=0.012; capacity=15098.620414454273
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (15098,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=903.0085826865835
1: allocatable_rate=897
1: delta=6.008582686583509 (903.0085826865835-897)
1: sending_rate=903
2018-04-15 07:52:12,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:52:12,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15173.58317727824
lowpan0: alpha_W=0.012; capacity=15022.436969480823
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (15022,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=903.0085826865835
1: allocatable_rate=915
1: delta=-11.991417313416491 (903.0085826865835-915)
1: sending_rate=913
2018-04-15 07:52:43,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:52:43,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15138.514012172123
lowpan0: alpha_W=0.012; capacity=14982.167725847054
Sending rate 913.9098711533258
[US] lowpan0: capacity {'event_value': (14982,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.9098711533258
1: allocatable_rate=933
1: delta=-19.090128846674247 (913.9098711533258-933)
1: sending_rate=931
2018-04-15 07:53:13,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:13,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15103.795538717068
lowpan0: alpha_W=0.012; capacity=14942.381713136889
Sending rate 931.2645337412114
[US] lowpan0: capacity {'event_value': (14942,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2645337412114
1: allocatable_rate=950
1: delta=-18.73546625878862 (931.2645337412114-950)
1: sending_rate=948
2018-04-15 07:53:43,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:53:43,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15040.257583329896
lowpan0: alpha_W=0.012; capacity=14868.073132579246
Sending rate 948.2967757946556
[US] lowpan0: capacity {'event_value': (14868,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 968, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=948.2967757946556
1: allocatable_rate=968
1: delta=-19.70322420534444 (948.2967757946556-968)
1: sending_rate=966
2018-04-15 07:54:13,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:13,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14977.355007496597
lowpan0: alpha_W=0.012; capacity=14794.656254988295
Sending rate 966.2087977995142
[US] lowpan0: capacity {'event_value': (14794,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 985, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=966.2087977995142
1: allocatable_rate=985
1: delta=-18.791202200485827 (966.2087977995142-985)
1: sending_rate=983
2018-04-15 07:54:43,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:54:43,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15527.581457421631
lowpan0: alpha_W=0.01; capacity=15346.709692438411
Sending rate 983.2917088908649
[US] lowpan0: capacity {'event_value': (15346,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1002, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=983.2917088908649
1: allocatable_rate=1002
1: delta=-18.708291109135075 (983.2917088908649-1002)
1: sending_rate=1000
2018-04-15 07:55:13,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:13,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16072.305642847414
lowpan0: alpha_W=0.01; capacity=15893.242595514028
Sending rate 1000.2992462628059
[US] lowpan0: capacity {'event_value': (15893,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1000.2992462628059
1: allocatable_rate=1019
1: delta=-18.700753737194077 (1000.2992462628059-1019)
1: sending_rate=1017
2018-04-15 07:55:43,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:55:43,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16028.249253085605
lowpan0: alpha_W=0.012; capacity=15842.52368436786
Sending rate 1017.2999314784369
[US] lowpan0: capacity {'event_value': (15842,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1036, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1017.2999314784369
1: allocatable_rate=1036
1: delta=-18.70006852156314 (1017.2999314784369-1036)
1: sending_rate=1034
2018-04-15 07:56:13,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:13,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15984.633427221415
lowpan0: alpha_W=0.012; capacity=15792.413400155445
Sending rate 1034.299993770767
[US] lowpan0: capacity {'event_value': (15792,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1052, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1034.299993770767
1: allocatable_rate=1052
1: delta=-17.70000622923294 (1034.299993770767-1052)
1: sending_rate=1050
2018-04-15 07:56:44,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:56:44,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16524.787092949202
lowpan0: alpha_W=0.01; capacity=16334.48926615389
Sending rate 1050.3909085246153
[US] lowpan0: capacity {'event_value': (16334,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1069, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.3909085246153
1: allocatable_rate=1069
1: delta=-18.60909147538473 (1050.3909085246153-1069)
1: sending_rate=1067
2018-04-15 07:57:14,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:14,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17059.53922201971
lowpan0: alpha_W=0.01; capacity=16871.144373492352
Sending rate 1067.3082644113288
[US] lowpan0: capacity {'event_value': (16871,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1067.3082644113288
1: allocatable_rate=1085
1: delta=-17.691735588671236 (1067.3082644113288-1085)
1: sending_rate=1083
2018-04-15 07:57:44,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:57:44,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:57:45,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:48,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2770
2018-04-15 07:57:48,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:48,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2831
2018-04-15 07:57:48,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:48,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2889
2018-04-15 07:57:48,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:48,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2956
2018-04-15 07:57:48,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:51,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5213
2018-04-15 07:57:51,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:51,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5268
2018-04-15 07:57:51,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:51,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5330
2018-04-15 07:57:51,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:51,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5383
2018-04-15 07:57:51,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:51,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5437
2018-04-15 07:57:51,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:51,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5491
2018-04-15 07:57:51,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:58,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12668
2018-04-15 07:57:58,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:58,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12738
2018-04-15 07:57:58,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:58,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12798
2018-04-15 07:57:58,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:59,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 12865
2018-04-15 07:57:59,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:59,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12927
2018-04-15 07:57:59,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:01,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15146
2018-04-15 07:58:01,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:01,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15218
2018-04-15 07:58:01,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:09,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22665
2018-04-15 07:58:09,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:09,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22746
2018-04-15 07:58:09,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:09,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17588.94382979951
lowpan0: alpha_W=0.01; capacity=17402.43292975743
Sending rate 1083.3916604010299
[US] lowpan0: capacity {'event_value': (17402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.3916604010299
1: allocatable_rate=1101
1: delta=-17.608339598970133 (1083.3916604010299-1101)
1: sending_rate=1099
2018-04-15 07:58:14,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:14,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18113.054391501515
lowpan0: alpha_W=0.01; capacity=17928.408600459854
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (17928,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1090
1: delta=9.399241854639058 (1099.399241854639-1090)
1: sending_rate=1099
2018-04-15 07:58:44,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:44,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18001.9238475865
lowpan0: alpha_W=0.012; capacity=17797.267697254334
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (17797,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1079
1: delta=20.399241854639058 (1099.399241854639-1079)
1: sending_rate=1099
2018-04-15 07:59:14,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:14,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17891.904609110632
lowpan0: alpha_W=0.012; capacity=17667.700484887282
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (17667,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1069, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1069
1: delta=30.399241854639058 (1099.399241854639-1069)
1: sending_rate=1099
2018-04-15 07:59:44,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:44,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17782.985563019527
lowpan0: alpha_W=0.012; capacity=17539.688079068634
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (17539,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1060
1: delta=39.39924185463906 (1099.399241854639-1060)
1: sending_rate=1099
2018-04-15 08:00:14,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:14,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17675.15570738933
lowpan0: alpha_W=0.012; capacity=17413.21182211981
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (17413,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1050
1: delta=49.39924185463906 (1099.399241854639-1050)
1: sending_rate=1099
2018-04-15 08:00:44,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:44,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17615.070816982105
lowpan0: alpha_W=0.012; capacity=17344.253280254372
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (17344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1040
1: delta=59.39924185463906 (1099.399241854639-1040)
1: sending_rate=1099
2018-04-15 08:01:15,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:15,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17555.58677547895
lowpan0: alpha_W=0.012; capacity=17276.12224089132
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (17276,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1056
1: delta=43.39924185463906 (1099.399241854639-1056)
1: sending_rate=1099
2018-04-15 08:01:45,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:45,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17496.69757439083
lowpan0: alpha_W=0.012; capacity=17208.808774000623
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (17208,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1073
1: delta=26.399241854639058 (1099.399241854639-1073)
1: sending_rate=1099
2018-04-15 08:02:15,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:15,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18021.730598646922
lowpan0: alpha_W=0.01; capacity=17736.720686260618
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (17736,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1089
1: delta=10.399241854639058 (1099.399241854639-1089)
1: sending_rate=1099
2018-04-15 08:02:45,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:45,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18541.513292660453
lowpan0: alpha_W=0.01; capacity=18259.35347939801
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (18259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.399241854639
1: allocatable_rate=1105
1: delta=-5.600758145360942 (1099.399241854639-1105)
1: sending_rate=1104
2018-04-15 08:03:15,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:15,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19056.098159733847
lowpan0: alpha_W=0.01; capacity=18776.75994460403
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'event_value': (18776,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1121, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:03:45,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:03:45,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19565.537178136507
lowpan0: alpha_W=0.01; capacity=19288.99234515799
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_value': (19288,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1137, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:15,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:15,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19457.38180635514
lowpan0: alpha_W=0.012; capacity=19162.524437016094
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_value': (19162,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1152, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:04:45,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:04:45,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19350.307988291588
lowpan0: alpha_W=0.012; capacity=19037.5741437719
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_value': (19037,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:15,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:15,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19856.80490840867
lowpan0: alpha_W=0.01; capacity=19547.198402334183
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_value': (19547,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:05:45,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:05:45,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20358.236859324585
lowpan0: alpha_W=0.01; capacity=20051.726418310842
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_value': (20051,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1198, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:15,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:15,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20854.65449073134
lowpan0: alpha_W=0.01; capacity=20551.209154127733
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_value': (20551,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1213, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:06:45,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:06:45,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21346.107945824027
lowpan0: alpha_W=0.01; capacity=21045.697062586456
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_value': (21045,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:15,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:15,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21832.646866365787
lowpan0: alpha_W=0.01; capacity=21535.24009196059
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_value': (21535,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:07:45,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:07:45,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:07:45,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:46,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 34 100
2018-04-15 08:07:46,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:46,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 68 187
2018-04-15 08:07:46,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:46,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 102 282
2018-04-15 08:07:46,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:46,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 136 370
2018-04-15 08:07:46,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:46,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 170 458
2018-04-15 08:07:46,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:46,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 204 563
2018-04-15 08:07:46,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:46,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 238 681
2018-04-15 08:07:46,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:46,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 272 799
2018-04-15 08:07:46,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:46,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 306 888
2018-04-15 08:07:46,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:46,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 340 976
2018-04-15 08:07:46,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:47,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 374 1064
2018-04-15 08:07:47,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:47,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 408 1155
2018-04-15 08:07:47,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:47,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 442 1243
2018-04-15 08:07:47,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:47,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 476 1334
2018-04-15 08:07:47,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:47,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 510 1433
2018-04-15 08:07:47,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:47,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 544 1529
2018-04-15 08:07:47,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:47,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 578 1662
2018-04-15 08:07:47,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:47,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 612 1762
2018-04-15 08:07:47,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:47,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 646 1850
2018-04-15 08:07:47,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:47,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 680 1938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22314.32039770213
lowpan0: alpha_W=0.01; capacity=22019.887691040985
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_value': (22019,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1246, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:15,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:15,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22161.177193725107
lowpan0: alpha_W=0.012; capacity=21839.649038748492
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (21839,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:08:45,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:45,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22009.565421787855
lowpan0: alpha_W=0.012; capacity=21661.57325028351
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (21661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:09:15,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:09:15,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21859.469767569975
lowpan0: alpha_W=0.012; capacity=21485.634371280106
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'event_value': (21485,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1750, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:09:46,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:09:46,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21710.875069894275
lowpan0: alpha_W=0.012; capacity=21311.806758824743
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'event_value': (21311,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:10:16,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:10:16,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22193.766319195332
lowpan0: alpha_W=0.01; capacity=21798.688691236497
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (21798,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:10:46,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:10:46,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22671.828656003378
lowpan0: alpha_W=0.01; capacity=22280.701804324133
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (22280,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:11:16,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:16,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
