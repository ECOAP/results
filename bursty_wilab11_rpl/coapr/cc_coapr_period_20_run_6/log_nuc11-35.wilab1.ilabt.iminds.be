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
2018-04-15 07:16:24,800 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 07:16:24,965 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:24,966 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:27,023 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb812db19e8>
2018-04-15 07:16:28,044 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:28,048 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:28,051 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:28,054 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:28,055 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:28,056 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:28,057 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 07:16:28,057 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:28,057 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:28,057 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:28,057 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:28,057 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:28,057 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:28,057 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:28,057 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:28,317 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:28,317 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:28,317 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:28,317 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:29,305 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:16:56,324 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:01,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:03,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:05,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:07,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:09,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:10,132 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:11,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:11,134 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:11,134 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:11,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:11,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:11,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:11,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:11,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:12,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:12,137 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:12,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:12,137 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:12,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:12,138 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:12,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:12,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:12,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:12,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:12,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:15,068 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:15,072 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 07:20:15,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:20:15,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 07:20:45,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:45,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 07:21:15,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:15,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=467.6548345
lowpan0: alpha_W=0.01; capacity=467.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (467,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 07:21:45,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:45,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=532.978286155
lowpan0: alpha_W=0.01; capacity=532.978286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (532,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 28, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=28
1: delta=-13.30114063247046 (14.69885936752954-28)
1: sending_rate=26
2018-04-15 07:22:16,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:22:16,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=644.3151699601166
lowpan0: alpha_W=0.01; capacity=644.3151699601166
Sending rate 26.79080539704814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (644,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=26.79080539704814
1: allocatable_rate=34
1: delta=-7.209194602951861 (26.79080539704814-34)
1: sending_rate=33
2018-04-15 07:22:46,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:22:46,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=754.5386849271821
lowpan0: alpha_W=0.01; capacity=754.5386849271821
Sending rate 33.34461867245892
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (754,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=33.34461867245892
1: allocatable_rate=39
1: delta=-5.655381327541079 (33.34461867245892-39)
1: sending_rate=38
2018-04-15 07:23:16,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:23:16,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1446.9932980779104
lowpan0: alpha_W=0.01; capacity=1446.9932980779104
Sending rate 38.485874424768994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1446,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 45, 'interface': 'lowpan0'}


1: sending_rate=38.485874424768994
1: allocatable_rate=45
1: delta=-6.514125575231006 (38.485874424768994-45)
1: sending_rate=44
2018-04-15 07:23:46,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:23:46,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2132.5233650971313
lowpan0: alpha_W=0.01; capacity=2132.5233650971313
Sending rate 44.40780676588809
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2132,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 50, 'interface': 'lowpan0'}


1: sending_rate=44.40780676588809
1: allocatable_rate=50
1: delta=-5.59219323411191 (44.40780676588809-50)
1: sending_rate=49
2018-04-15 07:24:16,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:24:16,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2811.19813144616
lowpan0: alpha_W=0.01; capacity=2811.19813144616
Sending rate 49.49161879689892
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2811,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 55, 'interface': 'lowpan0'}


1: sending_rate=49.49161879689892
1: allocatable_rate=55
1: delta=-5.508381203101081 (49.49161879689892-55)
1: sending_rate=54
2018-04-15 07:24:46,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:24:46,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3483.0861501316986
lowpan0: alpha_W=0.01; capacity=3483.0861501316986
Sending rate 54.49923807244536
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3483,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 101, 'interface': 'lowpan0'}


1: sending_rate=54.49923807244536
1: allocatable_rate=101
1: delta=-46.50076192755464 (54.49923807244536-101)
1: sending_rate=96
2018-04-15 07:25:16,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:25:16,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3535.7552886303815
lowpan0: alpha_W=0.01; capacity=3535.7552886303815
Sending rate 96.77265800658594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3535,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 147, 'interface': 'lowpan0'}


1: sending_rate=96.77265800658594
1: allocatable_rate=147
1: delta=-50.22734199341406 (96.77265800658594-147)
1: sending_rate=142
2018-04-15 07:25:46,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:25:46,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3587.8977357440776
lowpan0: alpha_W=0.01; capacity=3587.8977357440776
Sending rate 142.43387800059872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3587,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=142.43387800059872
1: allocatable_rate=153
1: delta=-10.566121999401275 (142.43387800059872-153)
1: sending_rate=152
2018-04-15 07:26:16,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:26:16,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3639.518758386637
lowpan0: alpha_W=0.01; capacity=3639.518758386637
Sending rate 152.03944345459988
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3639,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=152.03944345459988
1: allocatable_rate=136
1: delta=16.039443454599876 (152.03944345459988-136)
1: sending_rate=137
2018-04-15 07:26:46,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:26:46,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3690.6235708027702
lowpan0: alpha_W=0.01; capacity=3690.6235708027702
Sending rate 137.45813122314544
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3690,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 140, 'interface': 'lowpan0'}


1: sending_rate=137.45813122314544
1: allocatable_rate=140
1: delta=-2.5418687768545567 (137.45813122314544-140)
1: sending_rate=139
2018-04-15 07:27:16,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:27:16,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3741.2173350947423
lowpan0: alpha_W=0.01; capacity=3741.2173350947423
Sending rate 139.76892102028594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3741,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:27:46,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:27:46,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3791.305161743795
lowpan0: alpha_W=0.01; capacity=3791.305161743795
Sending rate 142.70626554729873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3791,), 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-15 07:28:15,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:15,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 07:28:15,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 07:28:15,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:15,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:15,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 07:28:15,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 07:28:15,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:15,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:15,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-15 07:28:15,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-15 07:28:15,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:15,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:15,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-15 07:28:15,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-15 07:28:15,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:15,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:15,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 170 321
2018-04-15 07:28:15,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 529
2018-04-15 07:28:15,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:15,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 142
2018-04-15 07:28:15,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 204 377
2018-04-15 07:28:15,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 541
2018-04-15 07:28:15,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 147, 'interface': 'lowpan0'}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:28:16,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:16,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:16,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:16,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 238 1413
2018-04-15 07:28:16,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 168
2018-04-15 07:28:16,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:16,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:16,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 272 1496
2018-04-15 07:28:16,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 181
2018-04-15 07:28:16,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:16,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:16,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 306 1559
2018-04-15 07:28:16,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 196
2018-04-15 07:28:16,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:16,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:16,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 340 1624
2018-04-15 07:28:16,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 209
2018-04-15 07:28:16,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:16,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:16,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 374 1680
2018-04-15 07:28:16,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 222
2018-04-15 07:28:16,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:16,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:16,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 408 1745
2018-04-15 07:28:16,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 233
2018-04-15 07:28:16,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 07:28:17,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:26,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11407
2018-04-15 07:28:26,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3823.3921101263572
lowpan0: alpha_W=0.01; capacity=3823.3921101263572
Sending rate 146.60966050429988
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3823,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 152, 'interface': 'lowpan0'}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:28:46,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:28:46,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151
2018-04-15 07:29:01,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45657
2018-04-15 07:29:01,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:03,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47967
2018-04-15 07:29:03,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:03,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48049
2018-04-15 07:29:03,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:04,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 48132
2018-04-15 07:29:04,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:04,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48215
2018-04-15 07:29:04,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:04,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48294
2018-04-15 07:29:04,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:04,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48380


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3855.1581890250936
lowpan0: alpha_W=0.01; capacity=3855.1581890250936
Sending rate 151.50996913675453
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3855,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 157, 'interface': 'lowpan0'}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:29:16,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:16,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3874.9399404681762
lowpan0: alpha_W=0.01; capacity=3874.9399404681762
Sending rate 156.50090628515952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3874,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:29:47,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:29:47,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3894.523874396828
lowpan0: alpha_W=0.01; capacity=3894.523874396828
Sending rate 272.40917329865084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3894,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:30:17,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:17,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3925.5786356528597
lowpan0: alpha_W=0.01; capacity=3925.5786356528597
Sending rate 282.94628848169555
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3925,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:30:47,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:47,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3956.3228492963312
lowpan0: alpha_W=0.01; capacity=3956.3228492963312
Sending rate 283.9042080437905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3956,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:31:17,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:17,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4033.4262874700344
lowpan0: alpha_W=0.01; capacity=4033.4262874700344
Sending rate 283.99129164034457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4033,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:31:47,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:31:47,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4109.758691262001
lowpan0: alpha_W=0.01; capacity=4109.758691262001
Sending rate 284.90829924003134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4109,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:32:17,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:17,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4185.327771016047
lowpan0: alpha_W=0.01; capacity=4185.327771016047
Sending rate 306.8098453854574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4185,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 333, 'interface': 'lowpan0'}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:32:47,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:47,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4260.141159972553
lowpan0: alpha_W=0.01; capacity=4260.141159972553
Sending rate 330.6190768532234
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4260,), 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 356, 'interface': 'lowpan0'}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:33:17,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:17,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4261.2897483728275
lowpan0: alpha_W=0.01; capacity=4261.2897483728275
Sending rate 353.69264335029305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4261,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:33:47,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:47,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4262.426850889099
lowpan0: alpha_W=0.01; capacity=4262.426850889099
Sending rate 377.6084221227539
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4262,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:34:17,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:17,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4307.302582380208
lowpan0: alpha_W=0.01; capacity=4307.302582380208
Sending rate 400.6916747384322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4307,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:34:47,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:47,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4351.729556556406
lowpan0: alpha_W=0.01; capacity=4351.729556556406
Sending rate 423.6992431580393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4351,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 448, 'interface': 'lowpan0'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:17,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:17,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4395.712260990842
lowpan0: alpha_W=0.01; capacity=4395.712260990842
Sending rate 445.79084028709445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4395,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:35:47,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:47,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4439.255138380933
lowpan0: alpha_W=0.01; capacity=4439.255138380933
Sending rate 468.70825820791765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4439,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:17,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:17,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4482.362586997124
lowpan0: alpha_W=0.01; capacity=4482.362586997124
Sending rate 490.79165983708344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4482,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:36:47,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:47,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4525.038961127152
lowpan0: alpha_W=0.01; capacity=4525.038961127152
Sending rate 512.7992418033713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4525,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:17,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:17,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5179.788571515881
lowpan0: alpha_W=0.01; capacity=5179.788571515881
Sending rate 534.7999310730338
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5179,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:37:48,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:48,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5827.990685800722
lowpan0: alpha_W=0.01; capacity=5827.990685800722
Sending rate 555.8909028248213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5827,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 07:38:15,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:15,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 07:38:15,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:15,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-15 07:38:15,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:18,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:18,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6469.710778942715
lowpan0: alpha_W=0.01; capacity=6469.710778942715
Sending rate 577.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6469,), 'msg_type': 'event'}
2018-04-15 07:38:47,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31933
2018-04-15 07:38:47,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:38:48,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:48,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-15 07:38:49,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34108
2018-04-15 07:38:49,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:49,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34175
2018-04-15 07:38:49,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:49,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34245
2018-04-15 07:38:49,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:50,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34323
2018-04-15 07:38:50,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:50,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34393
2018-04-15 07:38:50,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:50,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34467
2018-04-15 07:38:50,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:50,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34542
2018-04-15 07:38:50,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:50,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34609
2018-04-15 07:38:50,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:50,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34680
2018-04-15 07:38:50,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:53,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37598
2018-04-15 07:38:53,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:53,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37671
2018-04-15 07:38:53,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:53,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37750
2018-04-15 07:38:53,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:53,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37822
2018-04-15 07:38:53,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:53,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37904
2018-04-15 07:38:53,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:53,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37978
2018-04-15 07:38:53,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:53,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38049
2018-04-15 07:38:53,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:38:53,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7105.013671153288
lowpan0: alpha_W=0.01; capacity=7105.013671153288
Sending rate 598.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7105,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:18,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:18,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7092.296867775088
lowpan0: alpha_W=0.012; capacity=7089.753507099448
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7089,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:43,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:43,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7079.70723243067
lowpan0: alpha_W=0.012; capacity=7074.676465014255
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7074,), 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:13,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:13,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7067.243493439696
lowpan0: alpha_W=0.012; capacity=7059.7803474340835
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7059,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:43,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:43,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7054.904391838632
lowpan0: alpha_W=0.012; capacity=7045.062983264875
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7045,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:13,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:13,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7071.855347920246
lowpan0: alpha_W=0.01; capacity=7062.112353432226
Sending rate 624.4536500855696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7062,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:43,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:43,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7088.636794441043
lowpan0: alpha_W=0.01; capacity=7078.991229897903
Sending rate 626.7685136441427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7078,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:13,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:13,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7717.750426496633
lowpan0: alpha_W=0.01; capacity=7708.201317598924
Sending rate 655.1607739676493
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7708,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:43,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:43,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8340.572922231666
lowpan0: alpha_W=0.01; capacity=8331.119304422935
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8331,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:13,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:13,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8373.833859676015
lowpan0: alpha_W=0.01; capacity=8364.47477804537
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8364,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:43,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:43,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8406.76218774592
lowpan0: alpha_W=0.01; capacity=8397.496696931583
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8397,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 713, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:13,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:13,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9022.694565868462
lowpan0: alpha_W=0.01; capacity=9013.521729962267
Sending rate 710.4558741650219
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9013,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:43,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:43,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9632.467620209776
lowpan0: alpha_W=0.01; capacity=9623.386512662644
Sending rate 739.1323521968202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9623,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:13,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:13,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10236.142944007679
lowpan0: alpha_W=0.01; capacity=10227.152647536017
Sending rate 769.0120320178927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10227,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:44,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:44,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10833.781514567601
lowpan0: alpha_W=0.01; capacity=10824.881121060656
Sending rate 798.0920029107175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10824,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:14,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:14,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11425.443699421925
lowpan0: alpha_W=0.01; capacity=11416.632309850049
Sending rate 825.2810911737016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11416,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:44,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:44,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12011.189262427706
lowpan0: alpha_W=0.01; capacity=12002.465986751547
Sending rate 827.7528264703365
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12002,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 847, 'interface': 'lowpan0'}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:14,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:14,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11978.577369803428
lowpan0: alpha_W=0.012; capacity=11963.436394910528
Sending rate 845.2502569518488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11963,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:44,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:44,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11946.291596105393
lowpan0: alpha_W=0.012; capacity=11924.875158171602
Sending rate 848.6591142683499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11924,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:14,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:14,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:15,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12526.82868014434
lowpan0: alpha_W=0.01; capacity=12505.626406589887
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12505,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:44,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:44,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:55,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40158
2018-04-15 07:48:55,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:02,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47035
2018-04-15 07:49:02,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:03,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47115
2018-04-15 07:49:03,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:03,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47191
2018-04-15 07:49:03,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:03,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47267
2018-04-15 07:49:03,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:03,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47351
2018-04-15 07:49:03,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:05,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49864
2018-04-15 07:49:05,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:05,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49953
2018-04-15 07:49:05,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:06,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50029
2018-04-15 07:49:06,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:06,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50105
2018-04-15 07:49:06,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:06,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50186
2018-04-15 07:49:06,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:06,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50266
2018-04-15 07:49:06,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:06,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50342
2018-04-15 07:49:06,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:06,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50422
2018-04-15 07:49:06,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:12,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56601
2018-04-15 07:49:12,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13101.560393342896
lowpan0: alpha_W=0.01; capacity=13080.570142523988
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13080,), 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:49:14,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:14,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:49:18,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62710
2018-04-15 07:49:18,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:18,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62786
2018-04-15 07:49:18,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:19,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62866
2018-04-15 07:49:19,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:19,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62949
2018-04-15 07:49:19,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:19,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63026


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13020.544789409467
lowpan0: alpha_W=0.012; capacity=12983.6033008137
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12983,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2025, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=2025
1: delta=-1150.5764441574229 (874.4235558425772-2025)
1: sending_rate=1920
2018-04-15 07:49:44,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-15 07:49:44,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12940.339341515371
lowpan0: alpha_W=0.012; capacity=12887.800061203936
Sending rate 1920.4021414402341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12887,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 2012, 'interface': 'lowpan0'}


1: sending_rate=1920.4021414402341
1: allocatable_rate=2012
1: delta=-91.59785855976588 (1920.4021414402341-2012)
1: sending_rate=2003
2018-04-15 07:50:14,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2003
2018-04-15 07:50:14,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2003


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12898.435948100218
lowpan0: alpha_W=0.012; capacity=12838.146460469488
Sending rate 2003.6729219491122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12838,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=2003.6729219491122
1: allocatable_rate=873
1: delta=1130.6729219491122 (2003.6729219491122-873)
1: sending_rate=975
2018-04-15 07:50:44,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 07:50:44,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12856.951588619215
lowpan0: alpha_W=0.012; capacity=12789.088702943855
Sending rate 975.7884474499194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12789,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=975.7884474499194
1: allocatable_rate=867
1: delta=108.78844744991943 (975.7884474499194-867)
1: sending_rate=876
2018-04-15 07:51:14,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:51:14,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12845.048739399688
lowpan0: alpha_W=0.012; capacity=12775.619638508528
Sending rate 876.8898588590836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12775,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=876.8898588590836
1: allocatable_rate=860
1: delta=16.889858859083574 (876.8898588590836-860)
1: sending_rate=876
2018-04-15 07:51:44,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:51:44,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12833.264918672357
lowpan0: alpha_W=0.012; capacity=12762.312202846426
Sending rate 876.8898588590836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12762,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=876.8898588590836
1: allocatable_rate=879
1: delta=-2.1101411409164257 (876.8898588590836-879)
1: sending_rate=878
2018-04-15 07:52:14,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-15 07:52:14,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12821.5989361523
lowpan0: alpha_W=0.012; capacity=12749.164456412269
Sending rate 878.8081689871894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12749,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=878.8081689871894
1: allocatable_rate=897
1: delta=-18.191831012810553 (878.8081689871894-897)
1: sending_rate=895
2018-04-15 07:52:44,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 07:52:44,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12810.049613457444
lowpan0: alpha_W=0.012; capacity=12736.174482935321
Sending rate 895.3461971806536
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12736,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=895.3461971806536
1: allocatable_rate=915
1: delta=-19.653802819346424 (895.3461971806536-915)
1: sending_rate=913
2018-04-15 07:53:14,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:53:14,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12798.615783989535
lowpan0: alpha_W=0.012; capacity=12723.340389140098
Sending rate 913.2132906527867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12723,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=913.2132906527867
1: allocatable_rate=933
1: delta=-19.786709347213332 (913.2132906527867-933)
1: sending_rate=931
2018-04-15 07:53:44,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:44,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12787.296292816305
lowpan0: alpha_W=0.012; capacity=12710.660304470417
Sending rate 931.2012082411625
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12710,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 950, 'interface': 'lowpan0'}


1: sending_rate=931.2012082411625
1: allocatable_rate=950
1: delta=-18.798791758837524 (931.2012082411625-950)
1: sending_rate=948
2018-04-15 07:54:15,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:15,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12746.923329888143
lowpan0: alpha_W=0.012; capacity=12663.132380816773
Sending rate 948.2910189310147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12663,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 968, 'interface': 'lowpan0'}


1: sending_rate=948.2910189310147
1: allocatable_rate=968
1: delta=-19.70898106898528 (948.2910189310147-968)
1: sending_rate=966
2018-04-15 07:54:45,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:45,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12706.954096589261
lowpan0: alpha_W=0.012; capacity=12616.174792246971
Sending rate 966.2082744482741
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12616,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 985, 'interface': 'lowpan0'}


1: sending_rate=966.2082744482741
1: allocatable_rate=985
1: delta=-18.791725551725904 (966.2082744482741-985)
1: sending_rate=983
2018-04-15 07:55:15,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:15,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12696.551222290034
lowpan0: alpha_W=0.012; capacity=12604.780694740008
Sending rate 983.2916613134795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12604,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1002, 'interface': 'lowpan0'}


1: sending_rate=983.2916613134795
1: allocatable_rate=1002
1: delta=-18.708338686520506 (983.2916613134795-1002)
1: sending_rate=1000
2018-04-15 07:55:45,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:45,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12686.2523767338
lowpan0: alpha_W=0.012; capacity=12593.523326403127
Sending rate 1000.299241937589
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12593,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1000.299241937589
1: allocatable_rate=1019
1: delta=-18.700758062410955 (1000.299241937589-1019)
1: sending_rate=1017
2018-04-15 07:56:15,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:15,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12646.889852966462
lowpan0: alpha_W=0.012; capacity=12547.40104648629
Sending rate 1017.2999310852354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12547,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1036, 'interface': 'lowpan0'}


1: sending_rate=1017.2999310852354
1: allocatable_rate=1036
1: delta=-18.700068914764643 (1017.2999310852354-1036)
1: sending_rate=1034
2018-04-15 07:56:45,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:45,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12607.920954436797
lowpan0: alpha_W=0.012; capacity=12501.832233928453
Sending rate 1034.2999937350214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12501,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1052, 'interface': 'lowpan0'}


1: sending_rate=1034.2999937350214
1: allocatable_rate=1052
1: delta=-17.700006264978583 (1034.2999937350214-1052)
1: sending_rate=1050
2018-04-15 07:57:15,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:15,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12569.341744892428
lowpan0: alpha_W=0.012; capacity=12456.810247121311
Sending rate 1050.3909085213656
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12456,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1050.3909085213656
1: allocatable_rate=1069
1: delta=-18.609091478634355 (1050.3909085213656-1069)
1: sending_rate=1067
2018-04-15 07:57:45,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:45,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12531.148327443503
lowpan0: alpha_W=0.012; capacity=12412.328524155855
Sending rate 1067.3082644110332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12412,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 07:58:15,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1067
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1067.3082644110332
1: allocatable_rate=1085
1: delta=-17.69173558896682 (1067.3082644110332-1085)
1: sending_rate=1083
2018-04-15 07:58:15,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:15,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13105.836844169067
lowpan0: alpha_W=0.01; capacity=12988.205238914297
Sending rate 1083.391660401003
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12988,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1101, 'interface': 'lowpan0'}


1: sending_rate=1083.391660401003
1: allocatable_rate=1101
1: delta=-17.608339598996963 (1083.391660401003-1101)
1: sending_rate=1099
2018-04-15 07:58:45,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:45,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 07:58:58,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42600
2018-04-15 07:58:58,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13674.778475727377
lowpan0: alpha_W=0.01; capacity=13558.323186525155
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13558,), 'msg_type': 'event'}
lowpan0: service_time=10
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1090
1: delta=9.399241854636557 (1099.3992418546366-1090)
1: sending_rate=1099
2018-04-15 07:59:15,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:15,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 07:59:18,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 62468
2018-04-15 07:59:18,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:18,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62538
2018-04-15 07:59:18,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:21,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 64905
2018-04-15 07:59:21,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:23,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67513
2018-04-15 07:59:23,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:23,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 67599
2018-04-15 07:59:23,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:23,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67669
2018-04-15 07:59:23,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:24,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67748
2018-04-15 07:59:24,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:24,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67833
2018-04-15 07:59:24,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:24,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67904
2018-04-15 07:59:24,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:26,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 70196
2018-04-15 07:59:26,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:26,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 70276
2018-04-15 07:59:26,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:26,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 70354
2018-04-15 07:59:26,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:26,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 70420
2018-04-15 07:59:26,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:26,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70491
2018-04-15 07:59:26,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:26,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70573
2018-04-15 07:59:26,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:27,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70662
2018-04-15 07:59:27,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:27,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70744
2018-04-15 07:59:27,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:27,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70837
2018-04-15 07:59:27,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:27,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70920


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=13573.030690970103
lowpan0: alpha_W=0.012; capacity=13437.623308286853
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13437,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1079
1: delta=20.399241854636557 (1099.3992418546366-1079)
1: sending_rate=1099
2018-04-15 07:59:45,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:45,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13507.300384060401
lowpan0: alpha_W=0.012; capacity=13360.371828587411
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13360,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1069
1: delta=30.399241854636557 (1099.3992418546366-1069)
1: sending_rate=1099
2018-04-15 08:00:15,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:15,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13442.227380219798
lowpan0: alpha_W=0.012; capacity=13284.047366644361
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13284,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1060, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1060
1: delta=39.39924185463656 (1099.3992418546366-1060)
1: sending_rate=1099
2018-04-15 08:00:45,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:45,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13395.3051064176
lowpan0: alpha_W=0.012; capacity=13229.638798244629
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13229,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1050
1: delta=49.39924185463656 (1099.3992418546366-1050)
1: sending_rate=1099
2018-04-15 08:01:15,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:15,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13348.852055353424
lowpan0: alpha_W=0.012; capacity=13175.883132665693
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13175,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1040
1: delta=59.39924185463656 (1099.3992418546366-1040)
1: sending_rate=1099
2018-04-15 08:01:45,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:45,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13302.86353479989
lowpan0: alpha_W=0.012; capacity=13122.772535073704
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13122,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1056
1: delta=43.39924185463656 (1099.3992418546366-1056)
1: sending_rate=1099
2018-04-15 08:02:15,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:15,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13257.334899451891
lowpan0: alpha_W=0.012; capacity=13070.299264652818
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13070,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1073, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1073
1: delta=26.399241854636557 (1099.3992418546366-1073)
1: sending_rate=1099
2018-04-15 08:02:46,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:46,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13824.761550457371
lowpan0: alpha_W=0.01; capacity=13639.59627200629
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13639,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1089, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1089
1: delta=10.399241854636557 (1099.3992418546366-1089)
1: sending_rate=1099
2018-04-15 08:03:16,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:16,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14386.513934952798
lowpan0: alpha_W=0.01; capacity=14203.200309286227
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14203,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1105, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1105
1: delta=-5.600758145363443 (1099.3992418546366-1105)
1: sending_rate=1104
2018-04-15 08:03:46,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:46,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14942.64879560327
lowpan0: alpha_W=0.01; capacity=14761.168306193365
Sending rate 1104.4908401686034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14761,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1121, 'interface': 'lowpan0'}


1: sending_rate=1104.4908401686034
1: allocatable_rate=1121
1: delta=-16.509159831396573 (1104.4908401686034-1121)
1: sending_rate=1119
2018-04-15 08:04:16,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:16,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15493.222307647238
lowpan0: alpha_W=0.01; capacity=15313.556623131431
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15313,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1137, 'interface': 'lowpan0'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:47,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:47,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16038.290084570766
lowpan0: alpha_W=0.01; capacity=15860.421056900117
Sending rate 1135.409015208005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15860,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:17,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:17,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16577.90718372506
lowpan0: alpha_W=0.01; capacity=16401.816846331116
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16401,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1167, 'interface': 'lowpan0'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:47,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:47,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16499.628111887807
lowpan0: alpha_W=0.012; capacity=16309.995044175143
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16309,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1183, 'interface': 'lowpan0'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:17,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:17,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16422.13183076893
lowpan0: alpha_W=0.012; capacity=16219.27510364504
Sending rate 1181.40902255087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16219,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1198, 'interface': 'lowpan0'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:47,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:47,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16957.91051246124
lowpan0: alpha_W=0.01; capacity=16757.082352608588
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16757,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:17,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:17,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17488.331407336627
lowpan0: alpha_W=0.01; capacity=17289.5115290825
Sending rate 1211.499248120255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17289,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1228, 'interface': 'lowpan0'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:47,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:47,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18013.44809326326
lowpan0: alpha_W=0.01; capacity=17816.616413791675
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17816,), 'msg_type': 'event'}
2018-04-15 08:08:15,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
{'info': 'allocation', 'rate_allocation': 1242, 'interface': 'lowpan0'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:17,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:17,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:30,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15528
2018-04-15 08:08:30,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:31,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15605
2018-04-15 08:08:31,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:31,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15727
2018-04-15 08:08:31,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18533.31361233063
lowpan0: alpha_W=0.01; capacity=18338.450249653757
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18338,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1246, 'interface': 'lowpan0'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:47,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:47,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
2018-04-15 08:09:05,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49167
2018-04-15 08:09:05,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18406.313809540654
lowpan0: alpha_W=0.012; capacity=18188.388846657912
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18188,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:17,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:17,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18280.58400477858
lowpan0: alpha_W=0.012; capacity=18040.128180498017
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18040,), 'msg_type': 'event'}
2018-04-15 08:09:46,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 89686
2018-04-15 08:09:46,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
{'info': 'allocation', 'rate_allocation': 2342, 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=2342
1: delta=-1096.4917361020885 (1245.5082638979115-2342)
1: sending_rate=2242
2018-04-15 08:09:47,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2242
2018-04-15 08:09:47,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2242
2018-04-15 08:09:49,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 92481
2018-04-15 08:09:49,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:49,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 92548
2018-04-15 08:09:49,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:49,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 92610
2018-04-15 08:09:49,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:49,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 92696
2018-04-15 08:09:49,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:49,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 92771
2018-04-15 08:09:49,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:49,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 92839
2018-04-15 08:09:49,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:49,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 92905
2018-04-15 08:09:49,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:49,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 92975
2018-04-15 08:09:49,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:49,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 93046
2018-04-15 08:09:49,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:49,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 93116
2018-04-15 08:09:49,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:49,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 93178
2018-04-15 08:09:49,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:50,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 93252
2018-04-15 08:09:50,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:50,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 93322
2018-04-15 08:09:50,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:50,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 93384
2018-04-15 08:09:50,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:09:50,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 93446
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18167.778164730793
lowpan0: alpha_W=0.012; capacity=17907.64664233204
Sending rate 2242.318933081628
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17907,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 2325, 'interface': 'lowpan0'}


1: sending_rate=2242.318933081628
1: allocatable_rate=2325
1: delta=-82.68106691837193 (2242.318933081628-2325)
1: sending_rate=2317
2018-04-15 08:10:17,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2317
2018-04-15 08:10:17,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18056.100383083485
lowpan0: alpha_W=0.012; capacity=17776.754882624056
Sending rate 2317.4835393710573
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17776,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=2317.4835393710573
1: allocatable_rate=1200
1: delta=1117.4835393710573 (2317.4835393710573-1200)
1: sending_rate=1301
2018-04-15 08:10:47,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:10:47,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17963.039379252652
lowpan0: alpha_W=0.012; capacity=17668.433824032567
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17668,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1215
1: delta=86.58941267009618 (1301.5894126700962-1215)
1: sending_rate=1301
2018-04-15 08:11:18,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:18,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17870.908985460126
lowpan0: alpha_W=0.012; capacity=17561.412618144175
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17561,), 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1230, 'interface': 'lowpan0'}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1230
1: delta=71.58941267009618 (1301.5894126700962-1230)
1: sending_rate=1301
2018-04-15 08:11:48,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:48,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
