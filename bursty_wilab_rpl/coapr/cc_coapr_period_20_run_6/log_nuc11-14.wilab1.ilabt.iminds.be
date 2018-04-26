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
2018-04-15 07:15:48,827 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 07:15:48,992 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:15:48,992 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:15:51,069 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd1f32c08d0>
2018-04-15 07:15:52,090 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:15:52,098 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:15:52,101 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:15:52,104 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:15:52,105 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:15:52,108 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:15:52,108 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 07:15:52,108 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:15:52,108 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:15:52,109 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:15:52,109 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:15:52,109 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:15:52,110 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:15:52,110 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:15:52,110 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:15:52,343 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:15:52,344 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:15:52,344 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:15:52,344 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:15:53,331 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:16:20,333 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:17:25,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:27,439 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:29,466 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:31,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:33,523 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:34,524 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:35,526 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:35,526 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:17:35,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:17:35,527 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:35,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:35,527 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:17:35,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:17:35,527 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:36,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:36,529 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:17:36,530 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:17:36,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:17:36,530 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:17:36,530 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:36,530 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:36,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:36,530 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:17:36,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:17:36,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:45,237 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:17:45,238 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 07:19:39,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:19:39,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 07:20:09,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:09,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 07:20:39,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:39,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=525.1160844999999
lowpan0: alpha_W=0.01; capacity=525.1160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (525,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 07:21:09,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:09,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=589.864923655
lowpan0: alpha_W=0.01; capacity=589.864923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (589,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28}


1: sending_rate=14.69885936752954
1: allocatable_rate=28
1: delta=-13.30114063247046 (14.69885936752954-28)
1: sending_rate=26
2018-04-15 07:21:39,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:21:39,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=671.46627441845
lowpan0: alpha_W=0.01; capacity=671.46627441845
Sending rate 26.79080539704814
[US] lowpan0: capacity {'event_value': (671,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=26.79080539704814
1: allocatable_rate=34
1: delta=-7.209194602951861 (26.79080539704814-34)
1: sending_rate=33
2018-04-15 07:22:09,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:22:09,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=752.2516116742655
lowpan0: alpha_W=0.01; capacity=752.2516116742655
Sending rate 33.34461867245892
[US] lowpan0: capacity {'event_value': (752,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39}


1: sending_rate=33.34461867245892
1: allocatable_rate=39
1: delta=-5.655381327541079 (33.34461867245892-39)
1: sending_rate=38
2018-04-15 07:22:39,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:22:39,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=832.2290955575229
lowpan0: alpha_W=0.01; capacity=832.2290955575229
Sending rate 38.485874424768994
[US] lowpan0: capacity {'event_value': (832,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 45}


1: sending_rate=38.485874424768994
1: allocatable_rate=45
1: delta=-6.514125575231006 (38.485874424768994-45)
1: sending_rate=44
2018-04-15 07:23:09,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:23:09,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=911.4068046019477
lowpan0: alpha_W=0.01; capacity=911.4068046019477
Sending rate 44.40780676588809
[US] lowpan0: capacity {'event_value': (911,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 50}


1: sending_rate=44.40780676588809
1: allocatable_rate=50
1: delta=-5.59219323411191 (44.40780676588809-50)
1: sending_rate=49
2018-04-15 07:23:39,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:23:39,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=989.7927365559282
lowpan0: alpha_W=0.01; capacity=989.7927365559282
Sending rate 49.49161879689892
[US] lowpan0: capacity {'event_value': (989,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 55}


1: sending_rate=49.49161879689892
1: allocatable_rate=55
1: delta=-5.508381203101081 (49.49161879689892-55)
1: sending_rate=54
2018-04-15 07:24:10,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:24:10,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1067.394809190369
lowpan0: alpha_W=0.01; capacity=1067.394809190369
Sending rate 54.49923807244536
[US] lowpan0: capacity {'event_value': (1067,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 101}


1: sending_rate=54.49923807244536
1: allocatable_rate=101
1: delta=-46.50076192755464 (54.49923807244536-101)
1: sending_rate=96
2018-04-15 07:24:40,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:24:40,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1144.2208610984653
lowpan0: alpha_W=0.01; capacity=1144.2208610984653
Sending rate 96.77265800658594
[US] lowpan0: capacity {'event_value': (1144,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 147}


1: sending_rate=96.77265800658594
1: allocatable_rate=147
1: delta=-50.22734199341406 (96.77265800658594-147)
1: sending_rate=142
2018-04-15 07:25:10,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:25:10,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1220.2786524874807
lowpan0: alpha_W=0.01; capacity=1220.2786524874807
Sending rate 142.43387800059872
[US] lowpan0: capacity {'event_value': (1220,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=142.43387800059872
1: allocatable_rate=153
1: delta=-10.566121999401275 (142.43387800059872-153)
1: sending_rate=152
2018-04-15 07:25:40,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:25:40,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1295.5758659626058
lowpan0: alpha_W=0.01; capacity=1295.5758659626058
Sending rate 152.03944345459988
[US] lowpan0: capacity {'event_value': (1295,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 136}


1: sending_rate=152.03944345459988
1: allocatable_rate=136
1: delta=16.039443454599876 (152.03944345459988-136)
1: sending_rate=137
2018-04-15 07:26:10,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:26:10,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1370.1201073029797
lowpan0: alpha_W=0.01; capacity=1370.1201073029797
Sending rate 137.45813122314544
[US] lowpan0: capacity {'event_value': (1370,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 140}


1: sending_rate=137.45813122314544
1: allocatable_rate=140
1: delta=-2.5418687768545567 (137.45813122314544-140)
1: sending_rate=139
2018-04-15 07:26:40,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:26:40,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1473.0855728966167
lowpan0: alpha_W=0.01; capacity=1473.0855728966167
Sending rate 139.76892102028594
[US] lowpan0: capacity {'event_value': (1473,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:27:10,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:27:10,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1575.0213838343172
lowpan0: alpha_W=0.01; capacity=1575.0213838343172
Sending rate 142.70626554729873
[US] lowpan0: capacity {'event_value': (1575,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 147}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:27:40,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:27:40,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:27:45,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:27:54,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8939
2018-04-15 07:27:54,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:27:54,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9038
2018-04-15 07:27:54,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:27:54,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9130
2018-04-15 07:27:54,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1675.9378366626408
lowpan0: alpha_W=0.01; capacity=1675.9378366626408
Sending rate 146.60966050429988
[US] lowpan0: capacity {'event_value': (1675,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 152}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:28:10,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:28:10,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151
2018-04-15 07:28:35,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49819
2018-04-15 07:28:35,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:36,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49988
2018-04-15 07:28:36,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1775.8451249626812
lowpan0: alpha_W=0.01; capacity=1775.8451249626812
Sending rate 151.50996913675453
[US] lowpan0: capacity {'event_value': (1775,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 07:28:36,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50123
2018-04-15 07:28:36,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:36,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50214
2018-04-15 07:28:36,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:36,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50301
2018-04-15 07:28:36,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:36,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50387
2018-04-15 07:28:36,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:36,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50481
2018-04-15 07:28:36,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:36,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50602
2018-04-15 07:28:36,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:36,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50701
2018-04-15 07:28:36,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
lowpan0: service_time=7
2018-04-15 07:28:36,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50811
2018-04-15 07:28:36,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:37,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50894
2018-04-15 07:28:37,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:37,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50976
2018-04-15 07:28:37,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:37,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51062
2018-04-15 07:28:37,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:37,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51145
2018-04-15 07:28:37,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:37,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51228
2018-04-15 07:28:37,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:37,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51315
2018-04-15 07:28:37,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:28:37,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51399
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 157}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:28:40,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:28:40,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1808.0866737130543
lowpan0: alpha_W=0.01; capacity=1808.0866737130543
Sending rate 156.50090628515952
[US] lowpan0: capacity {'event_value': (1808,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:29:10,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:29:10,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1840.0058069759239
lowpan0: alpha_W=0.01; capacity=1840.0058069759239
Sending rate 272.40917329865084
[US] lowpan0: capacity {'event_value': (1840,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:29:40,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:29:40,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1879.9390822394978
lowpan0: alpha_W=0.01; capacity=1879.9390822394978
Sending rate 282.94628848169555
[US] lowpan0: capacity {'event_value': (1879,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:30:10,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:10,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1919.473024750436
lowpan0: alpha_W=0.01; capacity=1919.473024750436
Sending rate 283.9042080437905
[US] lowpan0: capacity {'event_value': (1919,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:30:40,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:40,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1970.2782945029317
lowpan0: alpha_W=0.01; capacity=1970.2782945029317
Sending rate 283.99129164034457
[US] lowpan0: capacity {'event_value': (1970,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:31:10,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:31:10,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2020.5755115579022
lowpan0: alpha_W=0.01; capacity=2020.5755115579022
Sending rate 284.90829924003134
[US] lowpan0: capacity {'event_value': (2020,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:31:41,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:31:41,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2700.3697564423233
lowpan0: alpha_W=0.01; capacity=2700.3697564423233
Sending rate 306.8098453854574
[US] lowpan0: capacity {'event_value': (2700,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 333}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:32:11,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:11,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3373.3660588779
lowpan0: alpha_W=0.01; capacity=3373.3660588779
Sending rate 330.6190768532234
[US] lowpan0: capacity {'event_value': (3373,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 356}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:32:41,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:32:41,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3456.2990649557873
lowpan0: alpha_W=0.01; capacity=3456.2990649557873
Sending rate 353.69264335029305
[US] lowpan0: capacity {'event_value': (3456,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:33:11,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:11,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3538.402740972896
lowpan0: alpha_W=0.01; capacity=3538.402740972896
Sending rate 377.6084221227539
[US] lowpan0: capacity {'event_value': (3538,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 403}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:33:41,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:33:41,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3590.5187135631672
lowpan0: alpha_W=0.01; capacity=3590.5187135631672
Sending rate 400.6916747384322
[US] lowpan0: capacity {'event_value': (3590,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 426}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:34:11,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:11,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3642.1135264275354
lowpan0: alpha_W=0.01; capacity=3642.1135264275354
Sending rate 423.6992431580393
[US] lowpan0: capacity {'event_value': (3642,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 448}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:34:41,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:34:41,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3722.3590578299263
lowpan0: alpha_W=0.01; capacity=3722.3590578299263
Sending rate 445.79084028709445
[US] lowpan0: capacity {'event_value': (3722,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 471}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:35:11,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:11,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3801.8021339182937
lowpan0: alpha_W=0.01; capacity=3801.8021339182937
Sending rate 468.70825820791765
[US] lowpan0: capacity {'event_value': (3801,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:35:41,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:35:41,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4463.784112579111
lowpan0: alpha_W=0.01; capacity=4463.784112579111
Sending rate 490.79165983708344
[US] lowpan0: capacity {'event_value': (4463,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:36:11,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:11,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5119.14627145332
lowpan0: alpha_W=0.01; capacity=5119.14627145332
Sending rate 512.7992418033713
[US] lowpan0: capacity {'event_value': (5119,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:36:41,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:36:41,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5155.454808738787
lowpan0: alpha_W=0.01; capacity=5155.454808738787
Sending rate 534.7999310730338
[US] lowpan0: capacity {'event_value': (5155,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:37:11,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:11,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5191.400260651399
lowpan0: alpha_W=0.01; capacity=5191.400260651399
Sending rate 555.8909028248213
[US] lowpan0: capacity {'event_value': (5191,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:37:41,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:37:41,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:37:45,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5839.486258044884
lowpan0: alpha_W=0.01; capacity=5839.486258044884
Sending rate 577.8082638931655
[US] lowpan0: capacity {'event_value': (5839,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:38:11,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:11,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-15 07:38:17,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31372
2018-04-15 07:38:17,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:19,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33533
2018-04-15 07:38:19,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:19,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33604
2018-04-15 07:38:19,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:19,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33711
2018-04-15 07:38:19,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:21,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36039
2018-04-15 07:38:21,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:21,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36111
2018-04-15 07:38:22,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36181
2018-04-15 07:38:22,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36253
2018-04-15 07:38:22,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36332
2018-04-15 07:38:22,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36403
2018-04-15 07:38:22,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36475
2018-04-15 07:38:22,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36554
2018-04-15 07:38:22,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36637
2018-04-15 07:38:22,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36714
2018-04-15 07:38:22,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36790
2018-04-15 07:38:22,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36877
2018-04-15 07:38:22,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36953
2018-04-15 07:38:22,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:22,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37050
2018-04-15 07:38:22,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:23,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37126
2018-04-15 07:38:23,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:23,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6481.091395464436
lowpan0: alpha_W=0.01; capacity=6481.091395464436
Sending rate 598.8916603539242
[US] lowpan0: capacity {'event_value': (6481,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:38:41,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:41,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6466.280481509792
lowpan0: alpha_W=0.012; capacity=6463.318298718862
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (6463,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:06,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:06,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6451.617676694694
lowpan0: alpha_W=0.012; capacity=6445.758479134236
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (6445,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:39:37,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:37,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6474.601499927747
lowpan0: alpha_W=0.01; capacity=6468.800894342894
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (6468,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:07,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:07,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6497.355484928469
lowpan0: alpha_W=0.01; capacity=6491.612885399465
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (6491,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:40:37,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:40:37,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6549.048596745852
lowpan0: alpha_W=0.01; capacity=6543.363423212138
Sending rate 624.4536500855696
[US] lowpan0: capacity {'event_value': (6543,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:07,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:07,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6600.22477744506
lowpan0: alpha_W=0.01; capacity=6594.596455646683
Sending rate 626.7685136441427
[US] lowpan0: capacity {'event_value': (6594,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:41:38,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:41:38,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6621.722529670609
lowpan0: alpha_W=0.01; capacity=6616.150491090217
Sending rate 655.1607739676493
[US] lowpan0: capacity {'event_value': (6616,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:08,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:08,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6643.005304373903
lowpan0: alpha_W=0.01; capacity=6637.488986179314
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (6637,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 685}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:42:38,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:38,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7276.575251330163
lowpan0: alpha_W=0.01; capacity=7271.114096317521
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (7271,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:08,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:08,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7903.809498816861
lowpan0: alpha_W=0.01; capacity=7898.402955354346
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (7898,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:43:38,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:43:38,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8524.771403828694
lowpan0: alpha_W=0.01; capacity=8519.418925800803
Sending rate 710.4558741650219
[US] lowpan0: capacity {'event_value': (8519,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:08,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:08,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9139.523689790407
lowpan0: alpha_W=0.01; capacity=9134.224736542794
Sending rate 739.1323521968202
[US] lowpan0: capacity {'event_value': (9134,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:44:38,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:44:38,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9748.128452892503
lowpan0: alpha_W=0.01; capacity=9742.882489177366
Sending rate 769.0120320178927
[US] lowpan0: capacity {'event_value': (9742,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:08,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:08,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10350.647168363577
lowpan0: alpha_W=0.01; capacity=10345.453664285591
Sending rate 798.0920029107175
[US] lowpan0: capacity {'event_value': (10345,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:45:38,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:45:38,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10947.140696679942
lowpan0: alpha_W=0.01; capacity=10941.999127642735
Sending rate 825.2810911737016
[US] lowpan0: capacity {'event_value': (10941,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:08,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:08,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11537.669289713143
lowpan0: alpha_W=0.01; capacity=11532.579136366308
Sending rate 827.7528264703365
[US] lowpan0: capacity {'event_value': (11532,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:46:38,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:46:38,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11538.959263482679
lowpan0: alpha_W=0.01; capacity=11533.920011669312
Sending rate 845.2502569518488
[US] lowpan0: capacity {'event_value': (11533,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:08,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:08,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11540.236337514518
lowpan0: alpha_W=0.01; capacity=11535.247478219284
Sending rate 848.6591142683499
[US] lowpan0: capacity {'event_value': (11535,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 877}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:47:38,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:47:38,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:47:45,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12124.833974139372
lowpan0: alpha_W=0.01; capacity=12119.895003437092
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (12119,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:08,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:08,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:17,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31311
2018-04-15 07:48:17,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39353
2018-04-15 07:48:25,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39441
2018-04-15 07:48:25,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39534
2018-04-15 07:48:25,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39621
2018-04-15 07:48:25,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39722
2018-04-15 07:48:25,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39804
2018-04-15 07:48:25,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39895
2018-04-15 07:48:25,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39978
2018-04-15 07:48:25,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:26,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40060
2018-04-15 07:48:26,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:26,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40147
2018-04-15 07:48:26,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:26,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 40230
2018-04-15 07:48:26,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:26,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 40338
2018-04-15 07:48:26,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:26,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40421
2018-04-15 07:48:26,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:26,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40507
2018-04-15 07:48:26,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:26,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40590
2018-04-15 07:48:26,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:26,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40673
2018-04-15 07:48:26,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:26,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40756
2018-04-15 07:48:26,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:26,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40838
2018-04-15 07:48:26,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:35,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12703.585634397978
lowpan0: alpha_W=0.01; capacity=12698.69605340272
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (12698,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:38,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:38,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12626.549778053997
lowpan0: alpha_W=0.012; capacity=12606.311700761888
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (12606,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1215}


1: sending_rate=874.4235558425772
1: allocatable_rate=1215
1: delta=-340.57644415742277 (874.4235558425772-1215)
1: sending_rate=1184
2018-04-15 07:49:09,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 07:49:09,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12550.284280273458
lowpan0: alpha_W=0.012; capacity=12515.035960352745
Sending rate 1184.0385050765979
[US] lowpan0: capacity {'event_value': (12515,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1205}


1: sending_rate=1184.0385050765979
1: allocatable_rate=1205
1: delta=-20.961494923402142 (1184.0385050765979-1205)
1: sending_rate=1203
2018-04-15 07:49:39,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-15 07:49:39,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12541.44810413739
lowpan0: alpha_W=0.012; capacity=12504.855528828512
Sending rate 1203.094409552418
[US] lowpan0: capacity {'event_value': (12504,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=1203.094409552418
1: allocatable_rate=873
1: delta=330.094409552418 (1203.094409552418-873)
1: sending_rate=903
2018-04-15 07:50:09,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:50:09,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12532.70028976268
lowpan0: alpha_W=0.012; capacity=12494.797262482569
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (12494,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=903.0085826865835
1: allocatable_rate=867
1: delta=36.00858268658351 (903.0085826865835-867)
1: sending_rate=903
2018-04-15 07:50:39,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:50:39,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12465.706620198387
lowpan0: alpha_W=0.012; capacity=12414.859695332778
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (12414,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=903.0085826865835
1: allocatable_rate=860
1: delta=43.00858268658351 (903.0085826865835-860)
1: sending_rate=903
2018-04-15 07:51:09,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:09,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12399.382887329737
lowpan0: alpha_W=0.012; capacity=12335.881378988784
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (12335,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=903.0085826865835
1: allocatable_rate=879
1: delta=24.00858268658351 (903.0085826865835-879)
1: sending_rate=903
2018-04-15 07:51:39,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:51:39,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12392.055725123106
lowpan0: alpha_W=0.012; capacity=12327.850802440918
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (12327,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=903.0085826865835
1: allocatable_rate=897
1: delta=6.008582686583509 (903.0085826865835-897)
1: sending_rate=903
2018-04-15 07:52:09,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-15 07:52:09,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12384.80183453854
lowpan0: alpha_W=0.012; capacity=12319.916592811627
Sending rate 903.0085826865835
[US] lowpan0: capacity {'event_value': (12319,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=903.0085826865835
1: allocatable_rate=915
1: delta=-11.991417313416491 (903.0085826865835-915)
1: sending_rate=913
2018-04-15 07:52:39,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:52:39,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12377.620482859822
lowpan0: alpha_W=0.012; capacity=12312.077593697888
Sending rate 913.9098711533258
[US] lowpan0: capacity {'event_value': (12312,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=913.9098711533258
1: allocatable_rate=933
1: delta=-19.090128846674247 (913.9098711533258-933)
1: sending_rate=931
2018-04-15 07:53:09,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:09,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12370.51094469789
lowpan0: alpha_W=0.012; capacity=12304.332662573514
Sending rate 931.2645337412114
[US] lowpan0: capacity {'event_value': (12304,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=931.2645337412114
1: allocatable_rate=950
1: delta=-18.73546625878862 (931.2645337412114-950)
1: sending_rate=948
2018-04-15 07:53:39,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:53:39,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12334.30583525091
lowpan0: alpha_W=0.012; capacity=12261.68067062263
Sending rate 948.2967757946556
[US] lowpan0: capacity {'event_value': (12261,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 968}


1: sending_rate=948.2967757946556
1: allocatable_rate=968
1: delta=-19.70322420534444 (948.2967757946556-968)
1: sending_rate=966
2018-04-15 07:54:09,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:09,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12298.462776898401
lowpan0: alpha_W=0.012; capacity=12219.540502575159
Sending rate 966.2087977995142
[US] lowpan0: capacity {'event_value': (12219,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 985}


1: sending_rate=966.2087977995142
1: allocatable_rate=985
1: delta=-18.791202200485827 (966.2087977995142-985)
1: sending_rate=983
2018-04-15 07:54:39,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:54:39,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12875.478149129416
lowpan0: alpha_W=0.01; capacity=12797.345097549407
Sending rate 983.2917088908649
[US] lowpan0: capacity {'event_value': (12797,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1002}


1: sending_rate=983.2917088908649
1: allocatable_rate=1002
1: delta=-18.708291109135075 (983.2917088908649-1002)
1: sending_rate=1000
2018-04-15 07:55:09,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:09,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13446.723367638122
lowpan0: alpha_W=0.01; capacity=13369.371646573913
Sending rate 1000.2992462628059
[US] lowpan0: capacity {'event_value': (13369,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1000.2992462628059
1: allocatable_rate=1019
1: delta=-18.700753737194077 (1000.2992462628059-1019)
1: sending_rate=1017
2018-04-15 07:55:39,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:55:39,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13428.922800628407
lowpan0: alpha_W=0.012; capacity=13348.939186815025
Sending rate 1017.2999314784369
[US] lowpan0: capacity {'event_value': (13348,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1036}


1: sending_rate=1017.2999314784369
1: allocatable_rate=1036
1: delta=-18.70006852156314 (1017.2999314784369-1036)
1: sending_rate=1034
2018-04-15 07:56:09,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:09,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13411.300239288788
lowpan0: alpha_W=0.012; capacity=13328.751916573245
Sending rate 1034.299993770767
[US] lowpan0: capacity {'event_value': (13328,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1052}


1: sending_rate=1034.299993770767
1: allocatable_rate=1052
1: delta=-17.70000622923294 (1034.299993770767-1052)
1: sending_rate=1050
2018-04-15 07:56:39,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:56:39,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13364.687236895901
lowpan0: alpha_W=0.012; capacity=13273.806893574365
Sending rate 1050.3909085246153
[US] lowpan0: capacity {'event_value': (13273,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1050.3909085246153
1: allocatable_rate=1069
1: delta=-18.60909147538473 (1050.3909085246153-1069)
1: sending_rate=1067
2018-04-15 07:57:09,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:09,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13318.540364526942
lowpan0: alpha_W=0.012; capacity=13219.521210851472
Sending rate 1067.3082644113288
[US] lowpan0: capacity {'event_value': (13219,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1085}


1: sending_rate=1067.3082644113288
1: allocatable_rate=1085
1: delta=-17.691735588671236 (1067.3082644113288-1085)
1: sending_rate=1083
2018-04-15 07:57:40,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:57:40,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:57:45,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:45,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 07:57:45,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:45,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 07:57:45,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:45,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-15 07:57:45,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:45,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 136 287
2018-04-15 07:57:45,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:45,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 170 348
2018-04-15 07:57:45,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:45,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 204 411
2018-04-15 07:57:45,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:45,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 238 485
2018-04-15 07:57:45,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:45,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 272 560
2018-04-15 07:57:45,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:45,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 306 622
2018-04-15 07:57:45,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:45,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 340 683
2018-04-15 07:57:45,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:46,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 374 771
2018-04-15 07:57:46,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:57:46,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 408 840
2018-04-15 07:57:46,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13302.021627548338
lowpan0: alpha_W=0.012; capacity=13200.886956321254
Sending rate 1083.3916604010299
[US] lowpan0: capacity {'event_value': (13200,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1101}


1: sending_rate=1083.3916604010299
1: allocatable_rate=1101
1: delta=-17.608339598970133 (1083.3916604010299-1101)
1: sending_rate=1099
2018-04-15 07:58:10,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:10,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 07:58:17,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31357
2018-04-15 07:58:17,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:24,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38129
2018-04-15 07:58:24,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:24,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38243
2018-04-15 07:58:24,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13285.668077939521
lowpan0: alpha_W=0.012; capacity=13182.476312845398
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (13182,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1099.399241854639
1: allocatable_rate=1090
1: delta=9.399241854639058 (1099.399241854639-1090)
1: sending_rate=1099
2018-04-15 07:58:40,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:40,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 07:58:41,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55673
2018-04-15 07:58:41,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:42,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55751
2018-04-15 07:58:42,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:42,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 55842
2018-04-15 07:58:42,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:42,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55931
2018-04-15 07:58:42,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:58:42,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56018


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13222.811397160125
lowpan0: alpha_W=0.012; capacity=13108.286597091253
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (13108,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=1099.399241854639
1: allocatable_rate=1079
1: delta=20.399241854639058 (1099.399241854639-1079)
1: sending_rate=1099
2018-04-15 07:59:10,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:10,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13178.083283188524
lowpan0: alpha_W=0.012; capacity=13055.987157926158
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (13055,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1099.399241854639
1: allocatable_rate=1069
1: delta=30.399241854639058 (1099.399241854639-1069)
1: sending_rate=1099
2018-04-15 07:59:40,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:40,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13133.802450356638
lowpan0: alpha_W=0.012; capacity=13004.315312031044
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (13004,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1099.399241854639
1: allocatable_rate=1060
1: delta=39.39924185463906 (1099.399241854639-1060)
1: sending_rate=1099
2018-04-15 08:00:10,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:10,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13072.464425853072
lowpan0: alpha_W=0.012; capacity=12932.26352828667
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (12932,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1050}


1: sending_rate=1099.399241854639
1: allocatable_rate=1050
1: delta=49.39924185463906 (1099.399241854639-1050)
1: sending_rate=1099
2018-04-15 08:00:40,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:40,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13011.73978159454
lowpan0: alpha_W=0.012; capacity=12861.07636594723
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (12861,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1040}


1: sending_rate=1099.399241854639
1: allocatable_rate=1040
1: delta=59.39924185463906 (1099.399241854639-1040)
1: sending_rate=1099
2018-04-15 08:01:10,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:10,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12969.122383778595
lowpan0: alpha_W=0.012; capacity=12811.743449555863
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (12811,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1099.399241854639
1: allocatable_rate=1056
1: delta=43.39924185463906 (1099.399241854639-1056)
1: sending_rate=1099
2018-04-15 08:01:40,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:40,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12926.931159940808
lowpan0: alpha_W=0.012; capacity=12763.002528161192
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (12763,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1073}


1: sending_rate=1099.399241854639
1: allocatable_rate=1073
1: delta=26.399241854639058 (1099.399241854639-1073)
1: sending_rate=1099
2018-04-15 08:02:10,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:10,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13497.6618483414
lowpan0: alpha_W=0.01; capacity=13335.37250287958
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (13335,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1099.399241854639
1: allocatable_rate=1089
1: delta=10.399241854639058 (1099.399241854639-1089)
1: sending_rate=1099
2018-04-15 08:02:40,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:40,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14062.685229857987
lowpan0: alpha_W=0.01; capacity=13902.018777850784
Sending rate 1099.399241854639
[US] lowpan0: capacity {'event_value': (13902,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1099.399241854639
1: allocatable_rate=1105
1: delta=-5.600758145360942 (1099.399241854639-1105)
1: sending_rate=1104
2018-04-15 08:03:10,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:10,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14009.558377559408
lowpan0: alpha_W=0.012; capacity=13840.194552516576
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'event_value': (13840,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1121}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:03:40,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:03:40,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13956.962793783814
lowpan0: alpha_W=0.012; capacity=13779.112217886377
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_value': (13779,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1137}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:10,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:10,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14517.393165845975
lowpan0: alpha_W=0.01; capacity=14341.321095707513
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_value': (14341,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1152}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:04:40,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:04:40,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15072.219234187514
lowpan0: alpha_W=0.01; capacity=14897.907884750439
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_value': (14897,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1167}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:10,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:10,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15621.49704184564
lowpan0: alpha_W=0.01; capacity=15448.928805902935
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_value': (15448,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:05:41,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:05:41,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16165.282071427184
lowpan0: alpha_W=0.01; capacity=15994.439517843906
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_value': (15994,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:11,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:11,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16091.129250712911
lowpan0: alpha_W=0.012; capacity=15907.50624362978
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_value': (15907,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:06:41,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:06:41,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16017.717958205782
lowpan0: alpha_W=0.012; capacity=15821.616168706221
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_value': (15821,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1228}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:11,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:11,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16557.540778623723
lowpan0: alpha_W=0.01; capacity=16363.40000701916
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_value': (16363,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1242}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:07:41,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:07:41,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:07:45,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:45,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-15 08:07:45,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:45,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 68 208
2018-04-15 08:07:45,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17091.965370837486
lowpan0: alpha_W=0.01; capacity=16899.76600694897
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_value': (16899,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1246}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:11,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:11,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
2018-04-15 08:08:19,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33223
2018-04-15 08:08:19,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16991.045717129113
lowpan0: alpha_W=0.012; capacity=16780.96881486558
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (16780,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:08:41,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:41,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
2018-04-15 08:08:56,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 69979
2018-04-15 08:08:56,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:08:59,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 72535
2018-04-15 08:08:59,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:08:59,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 72626
2018-04-15 08:08:59,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:08:59,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 72750
2018-04-15 08:08:59,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16891.13525995782
lowpan0: alpha_W=0.012; capacity=16663.597189087195
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (16663,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2342}


1: sending_rate=1245.5082638979115
1: allocatable_rate=2342
1: delta=-1096.4917361020885 (1245.5082638979115-2342)
1: sending_rate=2242
2018-04-15 08:09:11,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2242
2018-04-15 08:09:11,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2242
2018-04-15 08:09:17,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 91060
2018-04-15 08:09:17,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 91147
2018-04-15 08:09:18,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 91231
2018-04-15 08:09:18,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 91310
2018-04-15 08:09:18,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 91392
2018-04-15 08:09:18,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 91477
2018-04-15 08:09:18,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 91558
2018-04-15 08:09:18,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 91637
2018-04-15 08:09:18,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 91732
2018-04-15 08:09:18,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 91811
2018-04-15 08:09:18,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 91891
2018-04-15 08:09:18,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 91973
2018-04-15 08:09:18,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:18,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 92052
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16792.223907358242
lowpan0: alpha_W=0.012; capacity=16547.634022818147
Sending rate 2242.318933081628
[US] lowpan0: capacity {'event_value': (16547,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2325}


1: sending_rate=2242.318933081628
1: allocatable_rate=2325
1: delta=-82.68106691837193 (2242.318933081628-2325)
1: sending_rate=2317
2018-04-15 08:09:41,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2317
2018-04-15 08:09:41,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16694.30166828466
lowpan0: alpha_W=0.012; capacity=16433.06241454433
Sending rate 2317.4835393710573
[US] lowpan0: capacity {'event_value': (16433,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=2317.4835393710573
1: allocatable_rate=1200
1: delta=1117.4835393710573 (2317.4835393710573-1200)
1: sending_rate=1301
2018-04-15 08:10:11,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:10:11,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16644.025318268483
lowpan0: alpha_W=0.012; capacity=16375.865665569796
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'event_value': (16375,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1215}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1215
1: delta=86.58941267009618 (1301.5894126700962-1215)
1: sending_rate=1301
2018-04-15 08:10:41,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:10:41,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16594.251731752465
lowpan0: alpha_W=0.012; capacity=16319.355277582958
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'event_value': (16319,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1230}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1230
1: delta=71.58941267009618 (1301.5894126700962-1230)
1: sending_rate=1301
2018-04-15 08:11:11,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:11,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
