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
2018-04-15 01:34:20,836 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 01:34:21,003 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:34:21,003 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:23,066 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff133c062b0>
2018-04-15 01:34:24,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:24,095 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:24,098 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:24,101 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:24,102 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:24,104 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:24,104 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 01:34:24,105 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:24,105 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:24,105 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:24,106 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:24,106 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:24,106 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:24,107 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:24,107 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:24,354 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:24,355 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:24,355 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:24,355 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:25,342 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:34:52,330 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:35:56,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:58,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:00,718 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:02,747 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:04,775 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:05,777 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:06,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:06,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:06,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:06,779 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:06,780 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:06,780 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:06,780 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:06,780 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:07,782 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:07,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:07,782 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:07,782 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:07,783 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:07,783 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:07,783 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:07,783 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:07,783 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:07,783 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:07,783 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:14,245 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:14,245 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (139,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 01:38:11,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 01:38:11,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (225,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 01:38:42,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:42,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (310,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 01:39:12,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:12,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (395,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 01:39:42,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:42,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (478,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 01:40:12,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:12,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1173.80997732607
lowpan0: alpha_W=0.01; capacity=1173.80997732607
Sending rate 41.50877672290144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1173,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 65}


1: sending_rate=41.50877672290144
1: allocatable_rate=65
1: delta=-23.491223277098563 (41.50877672290144-65)
1: sending_rate=62
2018-04-15 01:40:42,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 01:40:42,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1862.0718775528094
lowpan0: alpha_W=0.01; capacity=1862.0718775528094
Sending rate 62.864434247536494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1862,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=62.864434247536494
1: allocatable_rate=73
1: delta=-10.135565752463506 (62.864434247536494-73)
1: sending_rate=72
2018-04-15 01:41:12,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 01:41:12,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1960.117825443948
lowpan0: alpha_W=0.01; capacity=1960.117825443948
Sending rate 72.07858493159422
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1960,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 123}


1: sending_rate=72.07858493159422
1: allocatable_rate=123
1: delta=-50.92141506840578 (72.07858493159422-123)
1: sending_rate=118
2018-04-15 01:41:42,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 118
2018-04-15 01:41:42,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 118


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2057.183313856175
lowpan0: alpha_W=0.01; capacity=2057.183313856175
Sending rate 118.37078044832674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2057,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=118.37078044832674
1: allocatable_rate=128
1: delta=-9.629219551673259 (118.37078044832674-128)
1: sending_rate=127
2018-04-15 01:42:12,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-15 01:42:12,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2736.6114807176136
lowpan0: alpha_W=0.01; capacity=2736.6114807176136
Sending rate 127.12461640439334
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2736,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=127.12461640439334
1: allocatable_rate=153
1: delta=-25.875383595606664 (127.12461640439334-153)
1: sending_rate=150
2018-04-15 01:42:42,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:42,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3409.2453659104376
lowpan0: alpha_W=0.01; capacity=3409.2453659104376
Sending rate 150.6476924003994
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3409,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.6476924003994
1: allocatable_rate=179
1: delta=-28.352307599600607 (150.6476924003994-179)
1: sending_rate=176
2018-04-15 01:43:12,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:12,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4075.1529122513334
lowpan0: alpha_W=0.01; capacity=4075.1529122513334
Sending rate 176.4225174909454
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4075,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.4225174909454
1: allocatable_rate=180
1: delta=-3.5774825090545903 (176.4225174909454-180)
1: sending_rate=179
2018-04-15 01:43:42,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:42,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4734.40138312882
lowpan0: alpha_W=0.01; capacity=4734.40138312882
Sending rate 179.67477431735867
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4734,)}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.67477431735867
1: allocatable_rate=182
1: delta=-2.3252256826413316 (179.67477431735867-182)
1: sending_rate=181
2018-04-15 01:44:12,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:12,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=4725.946258186421
lowpan0: alpha_W=0.012; capacity=4724.255233197941
Sending rate 181.78861584703262
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4724,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78861584703262
1: allocatable_rate=207
1: delta=-25.211384152967383 (181.78861584703262-207)
1: sending_rate=204
2018-04-15 01:44:42,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:42,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=4717.575684493445
lowpan0: alpha_W=0.012; capacity=4714.230837066233
Sending rate 204.70805598609388
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4714,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.70805598609388
1: allocatable_rate=232
1: delta=-27.291944013906118 (204.70805598609388-232)
1: sending_rate=229
2018-04-15 01:45:12,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:12,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5370.39992764851
lowpan0: alpha_W=0.01; capacity=5367.088528695571
Sending rate 229.518914180554
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5367,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.518914180554
1: allocatable_rate=256
1: delta=-26.481085819446008 (229.518914180554-256)
1: sending_rate=253
2018-04-15 01:45:42,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:42,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6016.695928372025
lowpan0: alpha_W=0.01; capacity=6013.417643408615
Sending rate 253.59262856186854
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6013,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.59262856186854
1: allocatable_rate=281
1: delta=-27.407371438131463 (253.59262856186854-281)
1: sending_rate=278
2018-04-15 01:46:12,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:12,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:14,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 01:46:14,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 01:46:14,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:14,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:14,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 01:46:14,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 01:46:14,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 01:46:14,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17217
2018-04-15 01:46:31,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17291
2018-04-15 01:46:31,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:31,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17374
2018-04-15 01:46:31,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17461
2018-04-15 01:46:32,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17518
2018-04-15 01:46:32,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17588
2018-04-15 01:46:32,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17641
2018-04-15 01:46:32,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17698
2018-04-15 01:46:32,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17781
2018-04-15 01:46:32,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17840
2018-04-15 01:46:32,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17902
2018-04-15 01:46:32,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:32,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17971
2018-04-15 01:46:32,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6656.528969088305
lowpan0: alpha_W=0.01; capacity=6653.283466974529
Sending rate 278.5084207783517
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6653,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.5084207783517
1: allocatable_rate=281
1: delta=-2.491579221648294 (278.5084207783517-281)
1: sending_rate=280
2018-04-15 01:46:43,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:43,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:46:52,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37364
2018-04-15 01:46:52,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37439
2018-04-15 01:46:52,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37503
2018-04-15 01:46:52,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37565
2018-04-15 01:46:52,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37619
2018-04-15 01:46:52,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37681
2018-04-15 01:46:52,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37742
2018-04-15 01:46:52,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37795
2018-04-15 01:46:52,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37848
2018-04-15 01:46:52,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37935
2018-04-15 01:46:52,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37989
2018-04-15 01:46:52,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38042
2018-04-15 01:46:52,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:52,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38095
2018-04-15 01:46:53,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:53,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38148
2018-04-15 01:46:53,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:53,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38210
2018-04-15 01:46:53,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:53,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38263
2018-04-15 01:46:53,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:53,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38317
2018-04-15 01:46:53,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:53,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38370
2018-04-15 01:46:53,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:53,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 38423
2018-04-15 01:46:53,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:53,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 38480
2018-04-15 01:46:53,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:53,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 38543
2018-04-15 01:46:53,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:53,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 38604
2018-04-15 01:46:53,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:55,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 40765
2018-04-15 01:46:55,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:55,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 40828
2018-04-15 01:46:55,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:55,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 40886
2018-04-15 01:46:55,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:55,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 40952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7289.963679397421
lowpan0: alpha_W=0.01; capacity=7286.750632304784
Sending rate 280.77349279803195
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7286,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349279803195
1: allocatable_rate=282
1: delta=-1.2265072019680474 (280.77349279803195-282)
1: sending_rate=281
2018-04-15 01:47:09,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:09,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7267.064042603447
lowpan0: alpha_W=0.012; capacity=7259.309624717126
Sending rate 281.88849934527565
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7259,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 366}


1: sending_rate=281.88849934527565
1: allocatable_rate=366
1: delta=-84.11150065472435 (281.88849934527565-366)
1: sending_rate=358
2018-04-15 01:47:39,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:39,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7244.393402177412
lowpan0: alpha_W=0.012; capacity=7232.19790922052
Sending rate 358.3534999404796
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7232,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=358.3534999404796
1: allocatable_rate=365
1: delta=-6.646500059520406 (358.3534999404796-365)
1: sending_rate=364
2018-04-15 01:48:09,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:09,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7259.449468155638
lowpan0: alpha_W=0.01; capacity=7247.375930128315
Sending rate 364.39577272186176
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7247,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=364.39577272186176
1: allocatable_rate=280
1: delta=84.39577272186176 (364.39577272186176-280)
1: sending_rate=287
2018-04-15 01:48:39,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:39,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7274.354973474082
lowpan0: alpha_W=0.01; capacity=7262.402170827032
Sending rate 287.6723429747147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7262,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=287.6723429747147
1: allocatable_rate=280
1: delta=7.672342974714695 (287.6723429747147-280)
1: sending_rate=287
2018-04-15 01:49:09,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:09,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7289.111423739341
lowpan0: alpha_W=0.01; capacity=7277.278149118762
Sending rate 287.6723429747147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7277,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=287.6723429747147
1: allocatable_rate=304
1: delta=-16.327657025285305 (287.6723429747147-304)
1: sending_rate=302
2018-04-15 01:49:39,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:39,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7303.720309501948
lowpan0: alpha_W=0.01; capacity=7292.005367627574
Sending rate 302.51566754315587
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7292,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:09,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:09,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7347.349773073595
lowpan0: alpha_W=0.01; capacity=7335.751980617965
Sending rate 325.6832425039233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7335,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:50:39,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:39,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7390.542942009526
lowpan0: alpha_W=0.01; capacity=7379.061127478452
Sending rate 345.0621129549021
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7379,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:51:09,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:51:09,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7433.304179256098
lowpan0: alpha_W=0.01; capacity=7421.937182870335
Sending rate 349.55110117771835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7421,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:51:39,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:39,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7475.637804130204
lowpan0: alpha_W=0.01; capacity=7464.384477708299
Sending rate 381.77737283433805
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7464,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 420}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:52:09,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:52:09,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7517.548092755569
lowpan0: alpha_W=0.01; capacity=7506.407299597882
Sending rate 416.52521571221257
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7506,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:52:39,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:39,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7559.039278494681
lowpan0: alpha_W=0.01; capacity=7548.0098932685705
Sending rate 441.5022923374739
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7548,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:53:09,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:09,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7570.948885709734
lowpan0: alpha_W=0.01; capacity=7560.029794335885
Sending rate 464.682026576134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7560,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:53:39,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:39,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7582.739396852637
lowpan0: alpha_W=0.01; capacity=7571.929496392526
Sending rate 486.7892751432849
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7571,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:54:09,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:54:09,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8206.91200288411
lowpan0: alpha_W=0.01; capacity=8196.2102014286
Sending rate 488.7990250130259
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8196,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 523}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:54:39,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:39,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8824.842882855268
lowpan0: alpha_W=0.01; capacity=8814.248099414313
Sending rate 519.8908204557297
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8814,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:55:10,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:55:10,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9436.594454026716
lowpan0: alpha_W=0.01; capacity=9426.10561842017
Sending rate 550.8991654959755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9426,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:55:40,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:40,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10042.22850948645
lowpan0: alpha_W=0.01; capacity=10031.844562235969
Sending rate 573.7181059541796
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10031,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:56:10,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:10,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:14,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10641.806224391585
lowpan0: alpha_W=0.01; capacity=10631.52611661361
Sending rate 594.8834641776527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10631,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:56:40,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:40,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:58,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43699
2018-04-15 01:56:58,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11235.388162147668
lowpan0: alpha_W=0.01; capacity=11225.210855447474
Sending rate 594.8834641776527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11225,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:57:10,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:10,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:14,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 59345
2018-04-15 01:57:14,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:14,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59421
2018-04-15 01:57:14,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:14,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59505
2018-04-15 01:57:14,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:14,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59593
2018-04-15 01:57:14,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:14,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59669
2018-04-15 01:57:14,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:15,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 59752
2018-04-15 01:57:15,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:15,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59832
2018-04-15 01:57:15,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:15,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59919
2018-04-15 01:57:15,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:17,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62322
2018-04-15 01:57:17,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:17,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 62398
2018-04-15 01:57:17,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:17,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62483
2018-04-15 01:57:17,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:17,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62563
2018-04-15 01:57:17,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:17,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62639
2018-04-15 01:57:17,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:18,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62730
2018-04-15 01:57:18,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:18,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62806
2018-04-15 01:57:18,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:18,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62882
2018-04-15 01:57:18,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:18,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62992
2018-04-15 01:57:18,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:18,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63073
2018-04-15 01:57:18,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:20,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65368
2018-04-15 01:57:20,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:20,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65452
2018-04-15 01:57:20,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:20,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65533
2018-04-15 01:57:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:21,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65616
2018-04-15 01:57:21,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:21,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65697
2018-04-15 01:57:21,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:21,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65785
2018-04-15 01:57:21,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:21,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65865
2018-04-15 01:57:21,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:21,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 65949
2018-04-15 01:57:21,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:21,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66028
2018-04-15 01:57:21,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:21,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66131
2018-04-15 01:57:21,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:21,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66210
2018-04-15 01:57:21,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:21,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 66294
2018-04-15 01:57:21,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:23,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 68551
2018-04-15 01:57:23,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:24,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 68631
2018-04-15 01:57:24,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:24,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 68719
2018-04-15 01:57:24,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:24,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 68810
2018-04-15 01:57:24,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:24,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 68894
2018-04-15 01:57:24,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:24,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 68991
2018-04-15 01:57:24,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:24,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 69071
2018-04-15 01:57:24,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:24,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 69150
2018-04-15 01:57:24,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:31,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1360 75608


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11193.034280526192
lowpan0: alpha_W=0.012; capacity=11174.508325182105
Sending rate 594.8834641776527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11174,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 663}


1: sending_rate=594.8834641776527
1: allocatable_rate=663
1: delta=-68.11653582234726 (594.8834641776527-663)
1: sending_rate=656
2018-04-15 01:57:40,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:57:40,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11151.103937720929
lowpan0: alpha_W=0.012; capacity=11124.41422527992
Sending rate 656.8075876525139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11124,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=656.8075876525139
1: allocatable_rate=659
1: delta=-2.1924123474860835 (656.8075876525139-659)
1: sending_rate=658
2018-04-15 01:58:10,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:10,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11097.926231677053
lowpan0: alpha_W=0.012; capacity=11060.92125457656
Sending rate 658.8006897865922
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11060,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=658.8006897865922
1: allocatable_rate=753
1: delta=-94.19931021340778 (658.8006897865922-753)
1: sending_rate=744
2018-04-15 01:58:40,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:58:40,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11045.280302693616
lowpan0: alpha_W=0.012; capacity=10998.190199521641
Sending rate 744.4364263442357
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10998,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=744.4364263442357
1: allocatable_rate=748
1: delta=-3.563573655764344 (744.4364263442357-748)
1: sending_rate=747
2018-04-15 01:59:10,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:10,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11022.32749966668
lowpan0: alpha_W=0.012; capacity=10971.21191712738
Sending rate 747.6760387585668
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10971,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=747.6760387585668
1: allocatable_rate=573
1: delta=174.67603875856685 (747.6760387585668-573)
1: sending_rate=588
2018-04-15 01:59:40,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 01:59:40,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10999.604224670014
lowpan0: alpha_W=0.012; capacity=10944.557374121852
Sending rate 588.8796398871425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10944,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=588.8796398871425
1: allocatable_rate=570
1: delta=18.879639887142503 (588.8796398871425-570)
1: sending_rate=588
2018-04-15 02:00:10,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:10,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10977.108182423313
lowpan0: alpha_W=0.012; capacity=10918.22268563239
Sending rate 588.8796398871425
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10918,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=588.8796398871425
1: allocatable_rate=591
1: delta=-2.1203601128574974 (588.8796398871425-591)
1: sending_rate=590
2018-04-15 02:00:40,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:00:40,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10954.83710059908
lowpan0: alpha_W=0.012; capacity=10892.204013404802
Sending rate 590.8072399897402
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10892,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=590.8072399897402
1: allocatable_rate=612
1: delta=-21.192760010259803 (590.8072399897402-612)
1: sending_rate=610
2018-04-15 02:01:10,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:10,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10932.788729593089
lowpan0: alpha_W=0.012; capacity=10866.497565243944
Sending rate 610.0733854536128
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10866,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=610.0733854536128
1: allocatable_rate=633
1: delta=-22.926614546387214 (610.0733854536128-633)
1: sending_rate=630
2018-04-15 02:01:40,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:01:40,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10910.960842297158
lowpan0: alpha_W=0.012; capacity=10841.099594461017
Sending rate 630.9157623139648
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10841,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=630.9157623139648
1: allocatable_rate=633
1: delta=-2.0842376860351806 (630.9157623139648-633)
1: sending_rate=632
2018-04-15 02:02:10,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:10,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11501.851233874186
lowpan0: alpha_W=0.01; capacity=11432.688598516406
Sending rate 632.8105238467241
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11432,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=632.8105238467241
1: allocatable_rate=653
1: delta=-20.189476153275905 (632.8105238467241-653)
1: sending_rate=651
2018-04-15 02:02:40,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:02:40,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12086.832721535444
lowpan0: alpha_W=0.01; capacity=12018.361712531241
Sending rate 651.1645930769749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12018,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 674}


1: sending_rate=651.1645930769749
1: allocatable_rate=674
1: delta=-22.83540692302506 (651.1645930769749-674)
1: sending_rate=671
2018-04-15 02:03:10,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:10,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12053.46439432009
lowpan0: alpha_W=0.012; capacity=11979.141371980866
Sending rate 671.9240539160886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11979,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=671.9240539160886
1: allocatable_rate=694
1: delta=-22.07594608391139 (671.9240539160886-694)
1: sending_rate=691
2018-04-15 02:03:41,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:03:41,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12020.429750376888
lowpan0: alpha_W=0.012; capacity=11940.391675517096
Sending rate 691.9930958105535
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11940,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 714}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:11,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:11,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12600.22545287312
lowpan0: alpha_W=0.01; capacity=12520.987758761925
Sending rate 711.9993723464139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12520,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:04:41,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:04:41,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13174.223198344387
lowpan0: alpha_W=0.01; capacity=13095.777881174305
Sending rate 731.9999429405831
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13095,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:11,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:11,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13742.480966360943
lowpan0: alpha_W=0.01; capacity=13664.82010236256
Sending rate 751.0909039036894
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13664,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 773}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:05:41,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:41,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14305.056156697334
lowpan0: alpha_W=0.01; capacity=14228.171901338936
Sending rate 771.0082639912445
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14228,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:11,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:11,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:14,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:14,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-15 02:06:14,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19679
2018-04-15 02:06:34,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19754
2018-04-15 02:06:34,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19829
2018-04-15 02:06:34,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19906
2018-04-15 02:06:34,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19987
2018-04-15 02:06:34,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20068
2018-04-15 02:06:34,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20164
2018-04-15 02:06:34,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20246
2018-04-15 02:06:34,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:34,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20339
2018-04-15 02:06:34,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:35,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20446
2018-04-15 02:06:35,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:35,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20530
2018-04-15 02:06:35,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:35,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20608
2018-04-15 02:06:35,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:35,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20695
2018-04-15 02:06:35,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14862.00559513036
lowpan0: alpha_W=0.01; capacity=14785.890182325546
Sending rate 790.0916603628405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14785,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 811}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:06:41,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:41,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:43,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29044
2018-04-15 02:06:43,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:43,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29120
2018-04-15 02:06:43,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:43,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29191
2018-04-15 02:06:43,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:44,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29267
2018-04-15 02:06:44,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:44,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29339
2018-04-15 02:06:44,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:44,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29413
2018-04-15 02:06:44,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31805
2018-04-15 02:06:46,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31877
2018-04-15 02:06:46,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31948
2018-04-15 02:06:46,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32020
2018-04-15 02:06:46,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:46,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32109
2018-04-15 02:06:46,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:47,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32206
2018-04-15 02:06:47,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:47,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32278
2018-04-15 02:06:47,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:47,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32349
2018-04-15 02:06:47,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:47,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32430
2018-04-15 02:06:47,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:47,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32505
2018-04-15 02:06:47,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:47,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32591
2018-04-15 02:06:47,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:47,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32670
2018-04-15 02:06:47,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:47,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32742
2018-04-15 02:06:47,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:49,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34931
2018-04-15 02:06:49,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:49,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35008
2018-04-15 02:06:49,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:49,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35084
2018-04-15 02:06:49,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:50,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35160
2018-04-15 02:06:50,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:50,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35253
2018-04-15 02:06:50,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:06:50,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35349
2018-04-15 02:06:50,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15413.385539179057
lowpan0: alpha_W=0.01; capacity=15338.03128050229
Sending rate 809.0992418511673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15338,)}
lowpan0: service_time=6
2018-04-15 02:07:09,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 53793
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:11,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:11,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15317.5850171206
lowpan0: alpha_W=0.012; capacity=15223.974905136261
Sending rate 809.0992418511673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15223,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:07:41,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:41,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15222.742500282728
lowpan0: alpha_W=0.012; capacity=15111.287206274626
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15111,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:11,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:11,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15140.5150752799
lowpan0: alpha_W=0.012; capacity=15013.95175979933
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15013,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:08:41,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:41,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15059.109924527102
lowpan0: alpha_W=0.012; capacity=14917.784338681739
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14917,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:11,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:11,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14996.01882528183
lowpan0: alpha_W=0.012; capacity=14843.770926617557
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14843,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 503}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:09:41,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:41,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14933.558637029011
lowpan0: alpha_W=0.012; capacity=14770.645675498146
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14770,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 501}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:11,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:11,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14871.72305065872
lowpan0: alpha_W=0.012; capacity=14698.397927392169
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14698,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:10:41,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:41,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14810.505820152133
lowpan0: alpha_W=0.012; capacity=14627.017152263463
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14627,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 497}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:11,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:11,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15362.400761950612
lowpan0: alpha_W=0.01; capacity=15180.746980740829
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15180,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:11:41,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:41,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15908.776754331106
lowpan0: alpha_W=0.01; capacity=15728.93951093342
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15728,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 492}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:12,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:12,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15837.188986787794
lowpan0: alpha_W=0.012; capacity=15645.192236802219
Sending rate 540.8272038046516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15645,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:12:42,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:42,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15766.317096919916
lowpan0: alpha_W=0.012; capacity=15562.449929960592
Sending rate 493.71156398224105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15562,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:12,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:12,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16308.653925950717
lowpan0: alpha_W=0.01; capacity=16106.825430660987
Sending rate 510.33741490747644
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16106,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 535}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:13:42,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:42,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16845.56738669121
lowpan0: alpha_W=0.01; capacity=16645.757176354375
Sending rate 532.7579468097706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16645,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:12,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:12,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17377.1117128243
lowpan0: alpha_W=0.01; capacity=17179.29960459083
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17179,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:42,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:42,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17320.007262362724
lowpan0: alpha_W=0.012; capacity=17113.14800933574
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17113,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:12,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:12,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17263.473856405766
lowpan0: alpha_W=0.012; capacity=17047.79023322371
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17047,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 526}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:42,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:42,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17790.839117841708
lowpan0: alpha_W=0.01; capacity=17577.312330891473
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17577,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:12,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:12,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:14,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547
2018-04-15 02:16:14,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 34 117
2018-04-15 02:16:14,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18312.93072666329
lowpan0: alpha_W=0.01; capacity=18101.53920758256
Sending rate 547.5434541058659
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18101,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:42,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:42,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:16:51,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37009
2018-04-15 02:16:51,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18188.134752729988
lowpan0: alpha_W=0.012; capacity=17954.320737091566
Sending rate 569.7766776459878
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17954,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:12,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:12,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:25,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 69818
2018-04-15 02:17:25,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18064.586738536018
lowpan0: alpha_W=0.012; capacity=17808.868888246467
Sending rate 591.7978797859989
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17808,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17808}


1: sending_rate=591.7978797859989
1: allocatable_rate=17808
1: delta=-17216.202120214002 (591.7978797859989-17808)
1: sending_rate=16242
2018-04-15 02:17:42,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16242
2018-04-15 02:17:42,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16242
2018-04-15 02:18:08,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 112618
2018-04-15 02:18:08,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16242
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18000.607537817326
lowpan0: alpha_W=0.012; capacity=17735.162461587508
Sending rate 16242.890716344182
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17735,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17735}


1: sending_rate=16242.890716344182
1: allocatable_rate=17735
1: delta=-1492.1092836558182 (16242.890716344182-17735)
1: sending_rate=17599
2018-04-15 02:18:12,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17599
2018-04-15 02:18:12,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17599


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17937.26812910582
lowpan0: alpha_W=0.012; capacity=17662.340512048457
Sending rate 17599.353701485834
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17662,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17662}


1: sending_rate=17599.353701485834
1: allocatable_rate=17662
1: delta=-62.64629851416612 (17599.353701485834-17662)
1: sending_rate=17656
2018-04-15 02:18:42,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17656
2018-04-15 02:18:42,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17656
2018-04-15 02:18:51,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 154535
2018-04-15 02:18:51,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17656
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17874.562114481432
lowpan0: alpha_W=0.012; capacity=17590.392425903876
Sending rate 17656.304881953256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17590,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17590}


1: sending_rate=17656.304881953256
1: allocatable_rate=17590
1: delta=66.30488195325597 (17656.304881953256-17590)
1: sending_rate=17656
2018-04-15 02:19:12,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17656
2018-04-15 02:19:12,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17656
2018-04-15 02:19:24,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 187228
2018-04-15 02:19:24,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17656


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17812.483160003285
lowpan0: alpha_W=0.012; capacity=17519.307716793028
Sending rate 17656.304881953256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17519,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17519}


1: sending_rate=17656.304881953256
1: allocatable_rate=17519
1: delta=137.30488195325597 (17656.304881953256-17519)
1: sending_rate=17656
2018-04-15 02:19:42,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17656
2018-04-15 02:19:42,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17656
2018-04-15 02:19:56,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 218447
2018-04-15 02:19:56,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17656
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18334.35832840325
lowpan0: alpha_W=0.01; capacity=18044.1146396251
Sending rate 17656.304881953256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18044,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18044}


1: sending_rate=17656.304881953256
1: allocatable_rate=18044
1: delta=-387.695118046744 (17656.304881953256-18044)
1: sending_rate=18008
2018-04-15 02:20:12,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18008
2018-04-15 02:20:12,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18008
2018-04-15 02:20:31,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 253176
2018-04-15 02:20:31,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18851.014745119217
lowpan0: alpha_W=0.01; capacity=18563.67349322885
Sending rate 18008.754989268476
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18563,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18563}


1: sending_rate=18008.754989268476
1: allocatable_rate=18563
1: delta=-554.2450107315235 (18008.754989268476-18563)
1: sending_rate=18512
2018-04-15 02:20:43,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18512
2018-04-15 02:20:43,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18512
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18750.004597668023
lowpan0: alpha_W=0.012; capacity=18445.909411310102
Sending rate 18512.614089933497
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18445,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18445}


1: sending_rate=18512.614089933497
1: allocatable_rate=18445
1: delta=67.61408993349687 (18512.614089933497-18445)
1: sending_rate=18512
2018-04-15 02:21:13,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18512
2018-04-15 02:21:13,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18512
2018-04-15 02:21:14,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 295315
2018-04-15 02:21:14,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18650.00455169134
lowpan0: alpha_W=0.012; capacity=18329.55849837438
Sending rate 18512.614089933497
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18329,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18329}


1: sending_rate=18512.614089933497
1: allocatable_rate=18329
1: delta=183.61408993349687 (18512.614089933497-18329)
1: sending_rate=18512
2018-04-15 02:21:43,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18512
2018-04-15 02:21:43,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18512
2018-04-15 02:21:47,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 327126
2018-04-15 02:21:47,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19163.504506174428
lowpan0: alpha_W=0.01; capacity=18846.262913390634
Sending rate 18512.614089933497
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18846,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18846}


1: sending_rate=18512.614089933497
1: allocatable_rate=18846
1: delta=-333.38591006650313 (18512.614089933497-18846)
1: sending_rate=18815
2018-04-15 02:22:13,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18815
2018-04-15 02:22:13,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18815
2018-04-15 02:22:28,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 368321
2018-04-15 02:22:28,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19671.869461112685
lowpan0: alpha_W=0.01; capacity=19357.800284256726
Sending rate 18815.692189993955
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19357,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19357}


1: sending_rate=18815.692189993955
1: allocatable_rate=19357
1: delta=-541.3078100060447 (18815.692189993955-19357)
1: sending_rate=19307
2018-04-15 02:22:43,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19307
2018-04-15 02:22:43,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20175.150766501556
lowpan0: alpha_W=0.01; capacity=19864.222281414157
Sending rate 19307.79019909036
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19864,)}
2018-04-15 02:23:11,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 409946
2018-04-15 02:23:11,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19307
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19864}


1: sending_rate=19307.79019909036
1: allocatable_rate=19864
1: delta=-556.2098009096408 (19307.79019909036-19864)
1: sending_rate=19813
2018-04-15 02:23:13,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19813
2018-04-15 02:23:13,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20673.39925883654
lowpan0: alpha_W=0.01; capacity=20365.580058600015
Sending rate 19813.435472644578
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20365,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20365}


1: sending_rate=19813.435472644578
1: allocatable_rate=20365
1: delta=-551.5645273554219 (19813.435472644578-20365)
1: sending_rate=20314
2018-04-15 02:23:43,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20314
2018-04-15 02:23:43,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20314
2018-04-15 02:23:45,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 443300
2018-04-15 02:23:45,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20554.165266248176
lowpan0: alpha_W=0.012; capacity=20226.193097896816
Sending rate 20314.857770240415
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20226,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20226}


1: sending_rate=20314.857770240415
1: allocatable_rate=20226
1: delta=88.85777024041454 (20314.857770240415-20226)
1: sending_rate=20314
2018-04-15 02:24:13,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20314
2018-04-15 02:24:13,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20314
2018-04-15 02:24:28,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 485777
2018-04-15 02:24:28,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20436.123613585693
lowpan0: alpha_W=0.012; capacity=20088.478780722053
Sending rate 20314.857770240415
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20088,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20088}


1: sending_rate=20314.857770240415
1: allocatable_rate=20088
1: delta=226.85777024041454 (20314.857770240415-20088)
1: sending_rate=20314
2018-04-15 02:24:43,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20314
2018-04-15 02:24:43,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20314
2018-04-15 02:25:07,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 524162
2018-04-15 02:25:07,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20931.762377449835
lowpan0: alpha_W=0.01; capacity=20587.593992914834
Sending rate 20314.857770240415
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20587,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20587}


1: sending_rate=20314.857770240415
1: allocatable_rate=20587
1: delta=-272.14222975958546 (20314.857770240415-20587)
1: sending_rate=20562
2018-04-15 02:25:13,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20562
2018-04-15 02:25:13,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21422.444753675336
lowpan0: alpha_W=0.01; capacity=21081.718052985685
Sending rate 20562.259797294584
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21081,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21081}


1: sending_rate=20562.259797294584
1: allocatable_rate=21081
1: delta=-518.7402027054159 (20562.259797294584-21081)
1: sending_rate=21033
2018-04-15 02:25:43,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21033
2018-04-15 02:25:43,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21033
2018-04-15 02:25:47,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 563667
2018-04-15 02:25:47,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21908.22030613858
lowpan0: alpha_W=0.01; capacity=21570.90087245583
Sending rate 21033.841799754053
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21570,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21570}


1: sending_rate=21033.841799754053
1: allocatable_rate=21570
1: delta=-536.1582002459472 (21033.841799754053-21570)
1: sending_rate=21521
2018-04-15 02:26:13,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21521
2018-04-15 02:26:13,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21521
2018-04-15 02:26:23,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 599310
2018-04-15 02:26:23,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21521


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22389.138103077195
lowpan0: alpha_W=0.01; capacity=22055.19186373127
Sending rate 21521.258345432187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22055,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21570}


1: sending_rate=21521.258345432187
1: allocatable_rate=21570
1: delta=-48.741654567813384 (21521.258345432187-21570)
1: sending_rate=21565
2018-04-15 02:26:43,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21565
2018-04-15 02:26:43,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21565
2018-04-15 02:27:03,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 638032
2018-04-15 02:27:03,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21565
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22865.246722046424
lowpan0: alpha_W=0.01; capacity=22534.639945093957
Sending rate 21565.568940493835
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22534,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22055}


1: sending_rate=21565.568940493835
1: allocatable_rate=22055
1: delta=-489.4310595061652 (21565.568940493835-22055)
1: sending_rate=22010
2018-04-15 02:27:13,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22010
2018-04-15 02:27:13,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22010
2018-04-15 02:27:34,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 668928
2018-04-15 02:27:34,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23336.59425482596
lowpan0: alpha_W=0.01; capacity=23009.293545643017
Sending rate 22010.50626731762
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23009,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22534}


1: sending_rate=22010.50626731762
1: allocatable_rate=22534
1: delta=-523.4937326823783 (22010.50626731762-22534)
1: sending_rate=22486
2018-04-15 02:27:43,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22486
2018-04-15 02:27:43,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23803.2283122777
lowpan0: alpha_W=0.01; capacity=23479.200610186588
Sending rate 22486.40966066524
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23479,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23009}


1: sending_rate=22486.40966066524
1: allocatable_rate=23009
1: delta=-522.5903393347617 (22486.40966066524-23009)
1: sending_rate=22961
2018-04-15 02:28:13,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22961
2018-04-15 02:28:13,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22961
2018-04-15 02:28:17,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 710538
2018-04-15 02:28:17,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24265.196029154922
lowpan0: alpha_W=0.01; capacity=23944.40860408472
Sending rate 22961.491787333205
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23944,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23479}


1: sending_rate=22961.491787333205
1: allocatable_rate=23479
1: delta=-517.5082126667949 (22961.491787333205-23479)
1: sending_rate=23431
2018-04-15 02:28:44,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23431
2018-04-15 02:28:44,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23431
2018-04-15 02:28:49,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 742502
2018-04-15 02:28:49,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23431
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24722.54406886337
lowpan0: alpha_W=0.01; capacity=24404.964518043875
Sending rate 23431.953798848474
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24404,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23944}


1: sending_rate=23431.953798848474
1: allocatable_rate=23944
1: delta=-512.0462011515265 (23431.953798848474-23944)
1: sending_rate=23897
2018-04-15 02:29:14,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23897
2018-04-15 02:29:14,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23897
2018-04-15 02:29:20,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 773329
2018-04-15 02:29:20,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23897


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25175.318628174737
lowpan0: alpha_W=0.01; capacity=24860.914872863435
Sending rate 23897.450345349862
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24860,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24404}


1: sending_rate=23897.450345349862
1: allocatable_rate=24404
1: delta=-506.5496546501381 (23897.450345349862-24404)
1: sending_rate=24357
2018-04-15 02:29:44,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24357
2018-04-15 02:29:44,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24357
2018-04-15 02:29:54,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 805892
2018-04-15 02:29:54,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24357
