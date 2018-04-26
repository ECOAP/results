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
2018-04-15 07:16:35,374 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 07:16:35,538 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:35,538 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:37,587 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8bed458198>
2018-04-15 07:16:38,608 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:38,615 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:38,619 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:38,622 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:38,623 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:38,625 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:38,626 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 07:16:38,626 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:38,626 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:38,626 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:38,627 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:38,627 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:38,627 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:38,627 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:38,627 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:38,889 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:38,890 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:38,890 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:38,890 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:39,877 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:06,873 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:12,165 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:14,192 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:16,220 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:18,247 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:20,275 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:21,277 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:22,278 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:22,279 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:22,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:22,279 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:22,279 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:22,279 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:22,280 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:22,280 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:23,282 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:23,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:23,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:23,282 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:23,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:23,282 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:23,282 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:23,283 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:23,283 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:23,283 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:23,283 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:38,215 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:38,216 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 07:20:26,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:20:26,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 07:20:56,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:56,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 07:21:26,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:26,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (542,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 07:21:56,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:56,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (624,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28}


1: sending_rate=14.69885936752954
1: allocatable_rate=28
1: delta=-13.30114063247046 (14.69885936752954-28)
1: sending_rate=26
2018-04-15 07:22:26,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-15 07:22:26,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=735.1096910851165
lowpan0: alpha_W=0.01; capacity=735.1096910851165
Sending rate 26.79080539704814
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (735,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=26.79080539704814
1: allocatable_rate=34
1: delta=-7.209194602951861 (26.79080539704814-34)
1: sending_rate=33
2018-04-15 07:22:56,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 07:22:56,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=844.425260840932
lowpan0: alpha_W=0.01; capacity=844.425260840932
Sending rate 33.34461867245892
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (844,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39}


1: sending_rate=33.34461867245892
1: allocatable_rate=39
1: delta=-5.655381327541079 (33.34461867245892-39)
1: sending_rate=38
2018-04-15 07:23:26,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 07:23:26,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=923.4810082325226
lowpan0: alpha_W=0.01; capacity=923.4810082325226
Sending rate 38.485874424768994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (923,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 45}


1: sending_rate=38.485874424768994
1: allocatable_rate=45
1: delta=-6.514125575231006 (38.485874424768994-45)
1: sending_rate=44
2018-04-15 07:23:56,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 07:23:56,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1001.7461981501974
lowpan0: alpha_W=0.01; capacity=1001.7461981501974
Sending rate 44.40780676588809
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1001,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 50}


1: sending_rate=44.40780676588809
1: allocatable_rate=50
1: delta=-5.59219323411191 (44.40780676588809-50)
1: sending_rate=49
2018-04-15 07:24:26,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 07:24:26,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1691.7287361686954
lowpan0: alpha_W=0.01; capacity=1691.7287361686954
Sending rate 49.49161879689892
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1691,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 55}


1: sending_rate=49.49161879689892
1: allocatable_rate=55
1: delta=-5.508381203101081 (49.49161879689892-55)
1: sending_rate=54
2018-04-15 07:24:56,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-15 07:24:56,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2374.8114488070087
lowpan0: alpha_W=0.01; capacity=2374.8114488070087
Sending rate 54.49923807244536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2374,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 101}


1: sending_rate=54.49923807244536
1: allocatable_rate=101
1: delta=-46.50076192755464 (54.49923807244536-101)
1: sending_rate=96
2018-04-15 07:25:26,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 07:25:26,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2438.5633343189384
lowpan0: alpha_W=0.01; capacity=2438.5633343189384
Sending rate 96.77265800658594
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2438,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 147}


1: sending_rate=96.77265800658594
1: allocatable_rate=147
1: delta=-50.22734199341406 (96.77265800658594-147)
1: sending_rate=142
2018-04-15 07:25:56,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:25:56,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2501.677700975749
lowpan0: alpha_W=0.01; capacity=2501.677700975749
Sending rate 142.43387800059872
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2501,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=142.43387800059872
1: allocatable_rate=153
1: delta=-10.566121999401275 (142.43387800059872-153)
1: sending_rate=152
2018-04-15 07:26:27,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-15 07:26:27,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2593.327590632658
lowpan0: alpha_W=0.01; capacity=2593.327590632658
Sending rate 152.03944345459988
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2593,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 136}


1: sending_rate=152.03944345459988
1: allocatable_rate=136
1: delta=16.039443454599876 (152.03944345459988-136)
1: sending_rate=137
2018-04-15 07:26:57,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 07:26:57,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2684.0609813929977
lowpan0: alpha_W=0.01; capacity=2684.0609813929977
Sending rate 137.45813122314544
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2684,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 140}


1: sending_rate=137.45813122314544
1: allocatable_rate=140
1: delta=-2.5418687768545567 (137.45813122314544-140)
1: sending_rate=139
2018-04-15 07:27:27,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-15 07:27:27,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2773.8870382457344
lowpan0: alpha_W=0.01; capacity=2773.8870382457344
Sending rate 139.76892102028594
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2773,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 143}


1: sending_rate=139.76892102028594
1: allocatable_rate=143
1: delta=-3.2310789797140558 (139.76892102028594-143)
1: sending_rate=142
2018-04-15 07:27:57,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 07:27:57,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2862.8148345299437
lowpan0: alpha_W=0.01; capacity=2862.8148345299437
Sending rate 142.70626554729873
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2862,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 147}


1: sending_rate=142.70626554729873
1: allocatable_rate=147
1: delta=-4.293734452701273 (142.70626554729873-147)
1: sending_rate=146
2018-04-15 07:28:27,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:28:27,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:28:38,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:38,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-15 07:28:38,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-15 07:28:38,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:38,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 68 199
2018-04-15 07:28:38,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-15 07:28:38,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:38,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 102 308
2018-04-15 07:28:38,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 331
2018-04-15 07:28:38,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:38,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 136 398
2018-04-15 07:28:38,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-15 07:28:38,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:38,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8120
2018-04-15 07:28:46,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:46,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8226
2018-04-15 07:28:46,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:48,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10298
2018-04-15 07:28:48,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:48,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10372
2018-04-15 07:28:48,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:48,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10446
2018-04-15 07:28:48,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:48,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10532
2018-04-15 07:28:48,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:48,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10609
2018-04-15 07:28:48,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:49,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10684
2018-04-15 07:28:49,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:49,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10758
2018-04-15 07:28:49,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:51,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13222
2018-04-15 07:28:51,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:51,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13346
2018-04-15 07:28:51,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2950.853352851311
lowpan0: alpha_W=0.01; capacity=2950.853352851311
Sending rate 146.60966050429988
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2950,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 152}


1: sending_rate=146.60966050429988
1: allocatable_rate=152
1: delta=-5.390339495700118 (146.60966050429988-152)
1: sending_rate=151
2018-04-15 07:28:57,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:28:57,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151
2018-04-15 07:29:07,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29105
2018-04-15 07:29:07,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:07,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29188
2018-04-15 07:29:07,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:07,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29268
2018-04-15 07:29:07,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:08,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29347
2018-04-15 07:29:08,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:08,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29434


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3038.0114859894643
lowpan0: alpha_W=0.01; capacity=3038.0114859894643
Sending rate 151.50996913675453
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3038,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 157}


1: sending_rate=151.50996913675453
1: allocatable_rate=157
1: delta=-5.490030863245465 (151.50996913675453-157)
1: sending_rate=156
2018-04-15 07:29:27,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:29:27,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3077.6313711295697
lowpan0: alpha_W=0.01; capacity=3077.6313711295697
Sending rate 156.50090628515952
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3077,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=156.50090628515952
1: allocatable_rate=284
1: delta=-127.49909371484048 (156.50090628515952-284)
1: sending_rate=272
2018-04-15 07:29:57,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:29:57,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3116.855057418274
lowpan0: alpha_W=0.01; capacity=3116.855057418274
Sending rate 272.40917329865084
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3116,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=272.40917329865084
1: allocatable_rate=284
1: delta=-11.590826701349158 (272.40917329865084-284)
1: sending_rate=282
2018-04-15 07:30:27,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:30:27,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3173.186506844091
lowpan0: alpha_W=0.01; capacity=3173.186506844091
Sending rate 282.94628848169555
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3173,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=282.94628848169555
1: allocatable_rate=284
1: delta=-1.0537115183044534 (282.94628848169555-284)
1: sending_rate=283
2018-04-15 07:30:57,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:57,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3228.95464177565
lowpan0: alpha_W=0.01; capacity=3228.95464177565
Sending rate 283.9042080437905
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3228,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.9042080437905
1: allocatable_rate=284
1: delta=-0.09579195620949577 (283.9042080437905-284)
1: sending_rate=283
2018-04-15 07:31:27,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:27,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3284.1650953578937
lowpan0: alpha_W=0.01; capacity=3284.1650953578937
Sending rate 283.99129164034457
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3284,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=283.99129164034457
1: allocatable_rate=285
1: delta=-1.0087083596554294 (283.99129164034457-285)
1: sending_rate=284
2018-04-15 07:31:57,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:31:57,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3338.8234444043146
lowpan0: alpha_W=0.01; capacity=3338.8234444043146
Sending rate 284.90829924003134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3338,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=284.90829924003134
1: allocatable_rate=309
1: delta=-24.09170075996866 (284.90829924003134-309)
1: sending_rate=306
2018-04-15 07:32:27,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:32:27,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4005.4352099602715
lowpan0: alpha_W=0.01; capacity=4005.4352099602715
Sending rate 306.8098453854574
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4005,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 333}


1: sending_rate=306.8098453854574
1: allocatable_rate=333
1: delta=-26.19015461454262 (306.8098453854574-333)
1: sending_rate=330
2018-04-15 07:32:57,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:57,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4665.380857860669
lowpan0: alpha_W=0.01; capacity=4665.380857860669
Sending rate 330.6190768532234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4665,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 356}


1: sending_rate=330.6190768532234
1: allocatable_rate=356
1: delta=-25.38092314677658 (330.6190768532234-356)
1: sending_rate=353
2018-04-15 07:33:27,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:27,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4706.227049282062
lowpan0: alpha_W=0.01; capacity=4706.227049282062
Sending rate 353.69264335029305
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4706,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=353.69264335029305
1: allocatable_rate=380
1: delta=-26.307356649706946 (353.69264335029305-380)
1: sending_rate=377
2018-04-15 07:33:57,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:57,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4746.664778789241
lowpan0: alpha_W=0.01; capacity=4746.664778789241
Sending rate 377.6084221227539
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4746,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 403}


1: sending_rate=377.6084221227539
1: allocatable_rate=403
1: delta=-25.391577877246107 (377.6084221227539-403)
1: sending_rate=400
2018-04-15 07:34:28,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:28,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4815.864797668015
lowpan0: alpha_W=0.01; capacity=4815.864797668015
Sending rate 400.6916747384322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4815,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 426}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:34:58,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:58,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4884.372816358002
lowpan0: alpha_W=0.01; capacity=4884.372816358002
Sending rate 423.6992431580393
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4884,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 448}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:35:28,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:28,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5535.529088194422
lowpan0: alpha_W=0.01; capacity=5535.529088194422
Sending rate 445.79084028709445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5535,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 471}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:35:58,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:58,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6180.173797312477
lowpan0: alpha_W=0.01; capacity=6180.173797312477
Sending rate 468.70825820791765
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6180,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:36:28,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:28,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6818.372059339353
lowpan0: alpha_W=0.01; capacity=6818.372059339353
Sending rate 490.79165983708344
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6818,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:36:58,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:58,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7450.188338745959
lowpan0: alpha_W=0.01; capacity=7450.188338745959
Sending rate 512.7992418033713
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7450,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:37:28,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:28,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7463.186455358499
lowpan0: alpha_W=0.01; capacity=7463.186455358499
Sending rate 534.7999310730338
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7463,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:37:58,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:58,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7476.054590804914
lowpan0: alpha_W=0.01; capacity=7476.054590804914
Sending rate 555.8909028248213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7476,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:38:28,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:28,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:38,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2778
2018-04-15 07:38:41,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2876
2018-04-15 07:38:41,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2963
2018-04-15 07:38:41,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3043
2018-04-15 07:38:41,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3114
2018-04-15 07:38:41,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3181
2018-04-15 07:38:41,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3255
2018-04-15 07:38:41,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3340
2018-04-15 07:38:41,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3435
2018-04-15 07:38:41,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3500
2018-04-15 07:38:41,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 374 3604
2018-04-15 07:38:41,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 408 6609
2018-04-15 07:38:44,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:45,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 442 6712
2018-04-15 07:38:45,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:45,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 476 6791
2018-04-15 07:38:45,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:45,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 510 6870
2018-04-15 07:38:45,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:45,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 544 6947
2018-04-15 07:38:45,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:45,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 578 7020
2018-04-15 07:38:45,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:45,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 612 7126
2018-04-15 07:38:45,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:45,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 646 7227
2018-04-15 07:38:45,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8101.294044896865
lowpan0: alpha_W=0.01; capacity=8101.294044896865
Sending rate 577.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8101,)}
2018-04-15 07:38:53,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 15051
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:38:58,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:58,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8720.281104447895
lowpan0: alpha_W=0.01; capacity=8720.281104447895
Sending rate 598.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8720,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:39:28,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:28,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8703.078293403416
lowpan0: alpha_W=0.012; capacity=8699.63773119452
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8699,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:53,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:53,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8686.047510469381
lowpan0: alpha_W=0.012; capacity=8679.242078420186
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8679,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:23,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:23,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8686.687035364688
lowpan0: alpha_W=0.01; capacity=8679.949657635983
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8679,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:53,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:53,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8687.32016501104
lowpan0: alpha_W=0.01; capacity=8680.650161059624
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8680,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:23,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:23,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8687.94696336093
lowpan0: alpha_W=0.01; capacity=8681.343659449029
Sending rate 624.4536500855696
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8681,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:53,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:53,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8688.56749372732
lowpan0: alpha_W=0.01; capacity=8682.030222854539
Sending rate 626.7685136441427
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8682,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:24,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:24,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8689.181818790046
lowpan0: alpha_W=0.01; capacity=8682.709920625994
Sending rate 655.1607739676493
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8682,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:54,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:54,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8689.790000602146
lowpan0: alpha_W=0.01; capacity=8683.382821419733
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8683,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 685}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:24,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:24,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8690.392100596126
lowpan0: alpha_W=0.01; capacity=8684.048993205535
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8684,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:54,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:54,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8690.988179590164
lowpan0: alpha_W=0.01; capacity=8684.70850327348
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8684,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:24,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:24,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9304.078297794262
lowpan0: alpha_W=0.01; capacity=9297.861418240744
Sending rate 710.4558741650219
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9297,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:54,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:54,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9911.037514816318
lowpan0: alpha_W=0.01; capacity=9904.882804058336
Sending rate 739.1323521968202
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9904,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:24,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:24,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10511.927139668154
lowpan0: alpha_W=0.01; capacity=10505.833976017751
Sending rate 769.0120320178927
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10505,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:54,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:54,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11106.807868271473
lowpan0: alpha_W=0.01; capacity=11100.775636257575
Sending rate 798.0920029107175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11100,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:24,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:24,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11695.739789588759
lowpan0: alpha_W=0.01; capacity=11689.767879894998
Sending rate 825.2810911737016
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11689,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:54,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:54,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12278.782391692872
lowpan0: alpha_W=0.01; capacity=12272.870201096048
Sending rate 827.7528264703365
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12272,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:24,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:24,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12243.494567775942
lowpan0: alpha_W=0.012; capacity=12230.595758682895
Sending rate 845.2502569518488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12230,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:54,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:54,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12208.559622098182
lowpan0: alpha_W=0.012; capacity=12188.8286095787
Sending rate 848.6591142683499
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12188,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 877}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:24,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:24,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:38,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12786.4740258772
lowpan0: alpha_W=0.01; capacity=12766.940323482913
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12766,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:54,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:54,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:58,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19466
2018-04-15 07:48:58,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19532
2018-04-15 07:48:58,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19594
2018-04-15 07:48:58,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19657
2018-04-15 07:48:58,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19731
2018-04-15 07:48:58,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19793
2018-04-15 07:48:58,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19856
2018-04-15 07:48:58,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19918
2018-04-15 07:48:58,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19982
2018-04-15 07:48:58,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20075
2018-04-15 07:48:58,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20139
2018-04-15 07:48:58,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20202
2018-04-15 07:48:58,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20269
2018-04-15 07:48:58,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20331
2018-04-15 07:48:58,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:58,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20399
2018-04-15 07:48:58,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:59,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20462
2018-04-15 07:48:59,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:59,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20533
2018-04-15 07:48:59,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:01,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22904
2018-04-15 07:49:01,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:18,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40083
2018-04-15 07:49:18,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:19,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13358.609285618428
lowpan0: alpha_W=0.01; capacity=13339.270920248084
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13339,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:49:24,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:24,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13312.523192762243
lowpan0: alpha_W=0.012; capacity=13284.199669205107
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13284,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2025}


1: sending_rate=874.4235558425772
1: allocatable_rate=2025
1: delta=-1150.5764441574229 (874.4235558425772-2025)
1: sending_rate=1920
2018-04-15 07:49:54,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-15 07:49:54,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13266.89796083462
lowpan0: alpha_W=0.012; capacity=13229.789273174645
Sending rate 1920.4021414402341
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13229,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2012}


1: sending_rate=1920.4021414402341
1: allocatable_rate=2012
1: delta=-91.59785855976588 (1920.4021414402341-2012)
1: sending_rate=2003
2018-04-15 07:50:24,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2003
2018-04-15 07:50:24,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2003


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13204.228981226273
lowpan0: alpha_W=0.012; capacity=13155.03180189655
Sending rate 2003.6729219491122
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13155,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=2003.6729219491122
1: allocatable_rate=873
1: delta=1130.6729219491122 (2003.6729219491122-873)
1: sending_rate=975
2018-04-15 07:50:54,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 07:50:54,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13142.18669141401
lowpan0: alpha_W=0.012; capacity=13081.171420273791
Sending rate 975.7884474499194
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13081,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=975.7884474499194
1: allocatable_rate=867
1: delta=108.78844744991943 (975.7884474499194-867)
1: sending_rate=876
2018-04-15 07:51:25,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:51:25,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13098.264824499869
lowpan0: alpha_W=0.012; capacity=13029.197363230505
Sending rate 876.8898588590836
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13029,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=876.8898588590836
1: allocatable_rate=860
1: delta=16.889858859083574 (876.8898588590836-860)
1: sending_rate=876
2018-04-15 07:51:55,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:51:55,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13054.78217625487
lowpan0: alpha_W=0.012; capacity=12977.84699487174
Sending rate 876.8898588590836
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12977,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=876.8898588590836
1: allocatable_rate=879
1: delta=-2.1101411409164257 (876.8898588590836-879)
1: sending_rate=878
2018-04-15 07:52:25,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-15 07:52:25,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13011.73435449232
lowpan0: alpha_W=0.012; capacity=12927.112830933278
Sending rate 878.8081689871894
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12927,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=878.8081689871894
1: allocatable_rate=897
1: delta=-18.191831012810553 (878.8081689871894-897)
1: sending_rate=895
2018-04-15 07:52:55,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 07:52:55,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12969.117010947397
lowpan0: alpha_W=0.012; capacity=12876.987476962078
Sending rate 895.3461971806536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12876,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=895.3461971806536
1: allocatable_rate=915
1: delta=-19.653802819346424 (895.3461971806536-915)
1: sending_rate=913
2018-04-15 07:53:25,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:53:25,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12926.925840837923
lowpan0: alpha_W=0.012; capacity=12827.463627238532
Sending rate 913.2132906527867
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12827,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=913.2132906527867
1: allocatable_rate=933
1: delta=-19.786709347213332 (913.2132906527867-933)
1: sending_rate=931
2018-04-15 07:53:55,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:55,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12885.156582429543
lowpan0: alpha_W=0.012; capacity=12778.53406371167
Sending rate 931.2012082411625
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12778,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=931.2012082411625
1: allocatable_rate=950
1: delta=-18.798791758837524 (931.2012082411625-950)
1: sending_rate=948
2018-04-15 07:54:25,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:25,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12843.805016605247
lowpan0: alpha_W=0.012; capacity=12730.19165494713
Sending rate 948.2910189310147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12730,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 968}


1: sending_rate=948.2910189310147
1: allocatable_rate=968
1: delta=-19.70898106898528 (948.2910189310147-968)
1: sending_rate=966
2018-04-15 07:54:55,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:56,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12802.866966439195
lowpan0: alpha_W=0.012; capacity=12682.429355087765
Sending rate 966.2082744482741
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12682,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 985}


1: sending_rate=966.2082744482741
1: allocatable_rate=985
1: delta=-18.791725551725904 (966.2082744482741-985)
1: sending_rate=983
2018-04-15 07:55:26,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:26,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12762.338296774802
lowpan0: alpha_W=0.012; capacity=12635.240202826712
Sending rate 983.2916613134795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12635,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1002}


1: sending_rate=983.2916613134795
1: allocatable_rate=1002
1: delta=-18.708338686520506 (983.2916613134795-1002)
1: sending_rate=1000
2018-04-15 07:55:56,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:56,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12751.38158047372
lowpan0: alpha_W=0.012; capacity=12623.61732039279
Sending rate 1000.299241937589
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12623,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1000.299241937589
1: allocatable_rate=1019
1: delta=-18.700758062410955 (1000.299241937589-1019)
1: sending_rate=1017
2018-04-15 07:56:26,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:26,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12740.534431335649
lowpan0: alpha_W=0.012; capacity=12612.133912548077
Sending rate 1017.2999310852354
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12612,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1036}


1: sending_rate=1017.2999310852354
1: allocatable_rate=1036
1: delta=-18.700068914764643 (1017.2999310852354-1036)
1: sending_rate=1034
2018-04-15 07:56:56,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:56,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12700.629087022293
lowpan0: alpha_W=0.012; capacity=12565.7883055975
Sending rate 1034.2999937350214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12565,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1052}


1: sending_rate=1034.2999937350214
1: allocatable_rate=1052
1: delta=-17.700006264978583 (1034.2999937350214-1052)
1: sending_rate=1050
2018-04-15 07:57:26,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:26,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12661.122796152069
lowpan0: alpha_W=0.012; capacity=12519.99884593033
Sending rate 1050.3909085213656
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12519,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1050.3909085213656
1: allocatable_rate=1069
1: delta=-18.609091478634355 (1050.3909085213656-1069)
1: sending_rate=1067
2018-04-15 07:57:56,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:56,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13234.511568190548
lowpan0: alpha_W=0.01; capacity=13094.798857471025
Sending rate 1067.3082644110332
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13094,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1085}


1: sending_rate=1067.3082644110332
1: allocatable_rate=1085
1: delta=-17.69173558896682 (1067.3082644110332-1085)
1: sending_rate=1083
2018-04-15 07:58:26,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:26,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:38,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:38,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-15 07:58:38,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13802.166452508642
lowpan0: alpha_W=0.01; capacity=13663.850868896316
Sending rate 1083.391660401003
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13663,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1101}


1: sending_rate=1083.391660401003
1: allocatable_rate=1101
1: delta=-17.608339598996963 (1083.391660401003-1101)
1: sending_rate=1099
2018-04-15 07:58:56,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:56,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 07:59:21,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42485
2018-04-15 07:59:21,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13734.144787983556
lowpan0: alpha_W=0.012; capacity=13583.88465846956
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13583,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1090
1: delta=9.399241854636557 (1099.3992418546366-1090)
1: sending_rate=1099
2018-04-15 07:59:26,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:26,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 07:59:29,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 50830
2018-04-15 07:59:29,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:30,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50913
2018-04-15 07:59:30,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:30,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50997
2018-04-15 07:59:30,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:30,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 51081
2018-04-15 07:59:30,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:30,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51161
2018-04-15 07:59:30,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:32,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53318
2018-04-15 07:59:32,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:32,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53402
2018-04-15 07:59:32,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:32,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53487
2018-04-15 07:59:32,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:48,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 68906
2018-04-15 07:59:48,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:48,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 68988
2018-04-15 07:59:48,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:48,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69072
2018-04-15 07:59:48,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:48,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69144
2018-04-15 07:59:48,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:48,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 69241
2018-04-15 07:59:48,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:48,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 69312
2018-04-15 07:59:48,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:48,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 69392
2018-04-15 07:59:48,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:48,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 69463
2018-04-15 07:59:48,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:48,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69539
2018-04-15 07:59:48,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:49,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69635


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13666.803340103721
lowpan0: alpha_W=0.012; capacity=13504.878042567925
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13504,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1079
1: delta=20.399241854636557 (1099.3992418546366-1079)
1: sending_rate=1099
2018-04-15 07:59:57,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:57,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13617.635306702683
lowpan0: alpha_W=0.012; capacity=13447.81950605711
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13447,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1069
1: delta=30.399241854636557 (1099.3992418546366-1069)
1: sending_rate=1099
2018-04-15 08:00:27,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:27,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13568.958953635656
lowpan0: alpha_W=0.012; capacity=13391.445671984426
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13391,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1060
1: delta=39.39924185463656 (1099.3992418546366-1060)
1: sending_rate=1099
2018-04-15 08:00:57,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:57,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13520.7693640993
lowpan0: alpha_W=0.012; capacity=13335.748323920612
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13335,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1050}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1050
1: delta=49.39924185463656 (1099.3992418546366-1050)
1: sending_rate=1099
2018-04-15 08:01:27,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:27,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13473.061670458306
lowpan0: alpha_W=0.012; capacity=13280.719344033565
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13280,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1040}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1040
1: delta=59.39924185463656 (1099.3992418546366-1040)
1: sending_rate=1099
2018-04-15 08:01:57,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:57,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13425.831053753724
lowpan0: alpha_W=0.012; capacity=13226.350711905163
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13226,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1056
1: delta=43.39924185463656 (1099.3992418546366-1056)
1: sending_rate=1099
2018-04-15 08:02:27,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:27,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13379.072743216186
lowpan0: alpha_W=0.012; capacity=13172.6345033623
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13172,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1073}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1073
1: delta=26.399241854636557 (1099.3992418546366-1073)
1: sending_rate=1099
2018-04-15 08:02:57,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:57,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13332.782015784023
lowpan0: alpha_W=0.012; capacity=13119.562889321953
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13119,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1089
1: delta=10.399241854636557 (1099.3992418546366-1089)
1: sending_rate=1099
2018-04-15 08:03:27,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:27,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13286.954195626184
lowpan0: alpha_W=0.012; capacity=13067.12813465009
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13067,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1105
1: delta=-5.600758145363443 (1099.3992418546366-1105)
1: sending_rate=1104
2018-04-15 08:03:57,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:57,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13241.584653669921
lowpan0: alpha_W=0.012; capacity=13015.322597034288
Sending rate 1104.4908401686034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13015,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1121}


1: sending_rate=1104.4908401686034
1: allocatable_rate=1121
1: delta=-16.509159831396573 (1104.4908401686034-1121)
1: sending_rate=1119
2018-04-15 08:04:27,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:27,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13196.668807133221
lowpan0: alpha_W=0.012; capacity=12964.138725869876
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12964,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1137}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:57,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:57,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13764.702119061889
lowpan0: alpha_W=0.01; capacity=13534.497338611178
Sending rate 1135.409015208005
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13534,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1152}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:27,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:27,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14327.055097871269
lowpan0: alpha_W=0.01; capacity=14099.152365225065
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14099,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1167}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:57,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:57,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14271.284546892557
lowpan0: alpha_W=0.012; capacity=14034.962536842364
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14034,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:27,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:27,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14216.07170142363
lowpan0: alpha_W=0.012; capacity=13971.542986400256
Sending rate 1181.40902255087
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13971,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:57,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:57,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14773.910984409395
lowpan0: alpha_W=0.01; capacity=14531.827556536253
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14531,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:27,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:27,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15326.1718745653
lowpan0: alpha_W=0.01; capacity=15086.50928097089
Sending rate 1211.499248120255
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15086,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1228}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:57,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:57,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15872.910155819647
lowpan0: alpha_W=0.01; capacity=15635.64418816118
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15635,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1242}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:28,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:28,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:38,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:53,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15377
2018-04-15 08:08:53,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:53,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15483
2018-04-15 08:08:53,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:54,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15633
2018-04-15 08:08:54,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:54,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15736
2018-04-15 08:08:54,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16414.18105426145
lowpan0: alpha_W=0.01; capacity=16179.28774627957
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16179,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1246}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:58,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:58,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16320.039243718837
lowpan0: alpha_W=0.012; capacity=16069.136293324214
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16069,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:28,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:28,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
2018-04-15 08:09:31,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 51963
2018-04-15 08:09:31,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245
2018-04-15 08:09:47,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 68099
2018-04-15 08:09:47,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16226.838851281647
lowpan0: alpha_W=0.012; capacity=15960.306657804324
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15960,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2342}


1: sending_rate=1245.5082638979115
1: allocatable_rate=2342
1: delta=-1096.4917361020885 (1245.5082638979115-2342)
1: sending_rate=2242
2018-04-15 08:09:58,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2242
2018-04-15 08:09:58,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2242
2018-04-15 08:10:07,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 87704
2018-04-15 08:10:07,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:07,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 87784
2018-04-15 08:10:07,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:07,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 87874
2018-04-15 08:10:07,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:07,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 87954
2018-04-15 08:10:07,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:07,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 88037
2018-04-15 08:10:07,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:07,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 88124
2018-04-15 08:10:07,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:07,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 88209
2018-04-15 08:10:07,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:08,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 88289
2018-04-15 08:10:08,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:08,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 88376
2018-04-15 08:10:08,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:08,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 88456
2018-04-15 08:10:08,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:08,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 88539
2018-04-15 08:10:08,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:08,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 88619
2018-04-15 08:10:08,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:08,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 88707
2018-04-15 08:10:08,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2242
2018-04-15 08:10:08,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 88793
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16152.07046276883
lowpan0: alpha_W=0.012; capacity=15873.782977910672
Sending rate 2242.318933081628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15873,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2325}


1: sending_rate=2242.318933081628
1: allocatable_rate=2325
1: delta=-82.68106691837193 (2242.318933081628-2325)
1: sending_rate=2317
2018-04-15 08:10:28,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2317
2018-04-15 08:10:28,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16078.049758141142
lowpan0: alpha_W=0.012; capacity=15788.297582175745
Sending rate 2317.4835393710573
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15788,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=2317.4835393710573
1: allocatable_rate=1200
1: delta=1117.4835393710573 (2317.4835393710573-1200)
1: sending_rate=1301
2018-04-15 08:10:58,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:10:58,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16033.935927226396
lowpan0: alpha_W=0.012; capacity=15738.838011189635
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15738,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1215}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1215
1: delta=86.58941267009618 (1301.5894126700962-1215)
1: sending_rate=1301
2018-04-15 08:11:28,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:28,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15990.263234620797
lowpan0: alpha_W=0.012; capacity=15689.97195505536
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15689,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1230}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1230
1: delta=71.58941267009618 (1301.5894126700962-1230)
1: sending_rate=1301
2018-04-15 08:11:58,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:58,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
