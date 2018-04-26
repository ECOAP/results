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
2018-04-15 07:16:03,547 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 07:16:03,717 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:03,718 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:05,786 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ffad44a80f0>
2018-04-15 07:16:06,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:06,816 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:06,819 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:06,821 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:06,822 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:06,823 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:06,824 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 07:16:06,824 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:06,824 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:06,824 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:06,824 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:06,824 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:06,824 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:06,824 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:06,824 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:07,065 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:07,066 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:07,066 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:07,066 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:08,053 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:16:35,106 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:17:40,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:42,297 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:44,324 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:46,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:48,380 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:49,381 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:50,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:50,383 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:17:50,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:50,383 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:50,384 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:17:50,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:17:50,384 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:50,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:17:51,386 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:17:51,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:17:51,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:17:51,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:17:51,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:17:51,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:17:51,387 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:17:51,387 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:17:51,387 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:17:51,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:17:51,387 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:17:57,860 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:17:57,861 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 07:19:54,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:19:54,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (289,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 07:20:24,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:24,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 07:20:54,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:54,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (486,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 07:21:24,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:24,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (568,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 60}


1: sending_rate=14.696878628508982
1: allocatable_rate=60
1: delta=-45.30312137149102 (14.696878628508982-60)
1: sending_rate=55
2018-04-15 07:21:54,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 07:21:54,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 55.88153442077354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (650,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 113}


1: sending_rate=55.88153442077354
1: allocatable_rate=113
1: delta=-57.11846557922646 (55.88153442077354-113)
1: sending_rate=107
2018-04-15 07:22:24,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 07:22:24,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 107.80741222007032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (731,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 117}


1: sending_rate=107.80741222007032
1: allocatable_rate=117
1: delta=-9.192587779929681 (107.80741222007032-117)
1: sending_rate=116
2018-04-15 07:22:54,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 07:22:54,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 116.16431020182458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (811,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 118}


1: sending_rate=116.16431020182458
1: allocatable_rate=118
1: delta=-1.835689798175423 (116.16431020182458-118)
1: sending_rate=117
2018-04-15 07:23:24,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 07:23:24,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 117.83311910925678
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (891,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 160}


1: sending_rate=117.83311910925678
1: allocatable_rate=160
1: delta=-42.166880890743215 (117.83311910925678-160)
1: sending_rate=156
2018-04-15 07:23:54,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:23:54,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=999.0555681376659
lowpan0: alpha_W=0.01; capacity=999.0555681376659
Sending rate 156.1666471917506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (999,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=156.1666471917506
1: allocatable_rate=181
1: delta=-24.8333528082494 (156.1666471917506-181)
1: sending_rate=178
2018-04-15 07:24:24,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 07:24:24,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1105.731679122956
lowpan0: alpha_W=0.01; capacity=1105.731679122956
Sending rate 178.74242247197733
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1105,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=178.74242247197733
1: allocatable_rate=225
1: delta=-46.257577528022665 (178.74242247197733-225)
1: sending_rate=220
2018-04-15 07:24:55,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 220
2018-04-15 07:24:55,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 220


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1794.6743623317263
lowpan0: alpha_W=0.01; capacity=1794.6743623317263
Sending rate 220.79476567927065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1794,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 222}


1: sending_rate=220.79476567927065
1: allocatable_rate=222
1: delta=-1.205234320729346 (220.79476567927065-222)
1: sending_rate=221
2018-04-15 07:25:25,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 07:25:25,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2476.727618708409
lowpan0: alpha_W=0.01; capacity=2476.727618708409
Sending rate 221.89043324357007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2476,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 220}


1: sending_rate=221.89043324357007
1: allocatable_rate=220
1: delta=1.8904332435700724 (221.89043324357007-220)
1: sending_rate=221
2018-04-15 07:25:55,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 07:25:55,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2568.6270091879915
lowpan0: alpha_W=0.01; capacity=2568.6270091879915
Sending rate 221.89043324357007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2568,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 136}


1: sending_rate=221.89043324357007
1: allocatable_rate=136
1: delta=85.89043324357007 (221.89043324357007-136)
1: sending_rate=143
2018-04-15 07:26:25,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 07:26:25,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2659.607405762778
lowpan0: alpha_W=0.01; capacity=2659.607405762778
Sending rate 143.80822120396093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2659,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 140}


1: sending_rate=143.80822120396093
1: allocatable_rate=140
1: delta=3.808221203960926 (143.80822120396093-140)
1: sending_rate=143
2018-04-15 07:26:55,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 07:26:55,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2720.51133170515
lowpan0: alpha_W=0.01; capacity=2720.51133170515
Sending rate 143.80822120396093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2720,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 143}


1: sending_rate=143.80822120396093
1: allocatable_rate=143
1: delta=0.808221203960926 (143.80822120396093-143)
1: sending_rate=143
2018-04-15 07:27:25,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 07:27:25,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2780.8062183880984
lowpan0: alpha_W=0.01; capacity=2780.8062183880984
Sending rate 143.80822120396093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2780,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 147}


1: sending_rate=143.80822120396093
1: allocatable_rate=147
1: delta=-3.191778796039074 (143.80822120396093-147)
1: sending_rate=146
2018-04-15 07:27:55,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:27:55,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:27:57,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:18,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20713
2018-04-15 07:28:18,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:18,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20772
2018-04-15 07:28:18,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20830
2018-04-15 07:28:19,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20889
2018-04-15 07:28:19,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20950
2018-04-15 07:28:19,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21015
2018-04-15 07:28:19,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21073
2018-04-15 07:28:19,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21131
2018-04-15 07:28:19,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21189
2018-04-15 07:28:19,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21247
2018-04-15 07:28:19,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21308
2018-04-15 07:28:19,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21366
2018-04-15 07:28:19,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21427
2018-04-15 07:28:19,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21486
2018-04-15 07:28:19,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21544
2018-04-15 07:28:19,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21602
2018-04-15 07:28:19,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21673
2018-04-15 07:28:19,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:19,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21750
2018-04-15 07:28:19,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2840.4981562042176
lowpan0: alpha_W=0.01; capacity=2840.4981562042176
Sending rate 146.70983829126916
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2840,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 07:28:22,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24222
2018-04-15 07:28:22,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146
2018-04-15 07:28:22,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24280
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 152}


1: sending_rate=146.70983829126916
1: allocatable_rate=152
1: delta=-5.290161708730835 (146.70983829126916-152)
1: sending_rate=151
2018-04-15 07:28:25,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:28:25,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2899.593174642175
lowpan0: alpha_W=0.01; capacity=2899.593174642175
Sending rate 151.5190762082972
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2899,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 157}


1: sending_rate=151.5190762082972
1: allocatable_rate=157
1: delta=-5.480923791702793 (151.5190762082972-157)
1: sending_rate=156
2018-04-15 07:28:55,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:28:55,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2940.5972428957534
lowpan0: alpha_W=0.01; capacity=2940.5972428957534
Sending rate 156.5017342007543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2940,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=156.5017342007543
1: allocatable_rate=284
1: delta=-127.4982657992457 (156.5017342007543-284)
1: sending_rate=272
2018-04-15 07:29:25,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:29:25,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2981.1912704667957
lowpan0: alpha_W=0.01; capacity=2981.1912704667957
Sending rate 272.4092485637049
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2981,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=272.4092485637049
1: allocatable_rate=284
1: delta=-11.59075143629508 (272.4092485637049-284)
1: sending_rate=282
2018-04-15 07:29:55,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:29:55,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3038.8793577621277
lowpan0: alpha_W=0.01; capacity=3038.8793577621277
Sending rate 282.9462953239732
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3038,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=282.9462953239732
1: allocatable_rate=284
1: delta=-1.0537046760268254 (282.9462953239732-284)
1: sending_rate=283
2018-04-15 07:30:25,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:25,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3095.990564184506
lowpan0: alpha_W=0.01; capacity=3095.990564184506
Sending rate 283.90420866581576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3095,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.90420866581576
1: allocatable_rate=284
1: delta=-0.09579133418424135 (283.90420866581576-284)
1: sending_rate=283
2018-04-15 07:30:55,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:30:55,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3152.530658542661
lowpan0: alpha_W=0.01; capacity=3152.530658542661
Sending rate 283.99129169689235
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3152,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=283.99129169689235
1: allocatable_rate=285
1: delta=-1.0087083031076531 (283.99129169689235-285)
1: sending_rate=284
2018-04-15 07:31:25,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:31:25,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3208.5053519572343
lowpan0: alpha_W=0.01; capacity=3208.5053519572343
Sending rate 284.90829924517203
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3208,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=284.90829924517203
1: allocatable_rate=309
1: delta=-24.09170075482797 (284.90829924517203-309)
1: sending_rate=306
2018-04-15 07:31:55,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:31:55,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3876.420298437662
lowpan0: alpha_W=0.01; capacity=3876.420298437662
Sending rate 306.80984538592475
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3876,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 333}


1: sending_rate=306.80984538592475
1: allocatable_rate=333
1: delta=-26.190154614075254 (306.80984538592475-333)
1: sending_rate=330
2018-04-15 07:32:25,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:25,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4537.656095453285
lowpan0: alpha_W=0.01; capacity=4537.656095453285
Sending rate 330.6190768532659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4537,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 356}


1: sending_rate=330.6190768532659
1: allocatable_rate=356
1: delta=-25.38092314673412 (330.6190768532659-356)
1: sending_rate=353
2018-04-15 07:32:56,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:32:56,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4579.779534498753
lowpan0: alpha_W=0.01; capacity=4579.779534498753
Sending rate 353.6926433502969
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4579,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=353.6926433502969
1: allocatable_rate=380
1: delta=-26.30735664970308 (353.6926433502969-380)
1: sending_rate=377
2018-04-15 07:33:26,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:26,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4621.481739153765
lowpan0: alpha_W=0.01; capacity=4621.481739153765
Sending rate 377.6084221227543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4621,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 403}


1: sending_rate=377.6084221227543
1: allocatable_rate=403
1: delta=-25.39157787724571 (377.6084221227543-403)
1: sending_rate=400
2018-04-15 07:33:56,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:33:56,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5275.266921762228
lowpan0: alpha_W=0.01; capacity=5275.266921762228
Sending rate 400.6916747384322
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5275,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 426}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:34:26,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:26,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5922.514252544605
lowpan0: alpha_W=0.01; capacity=5922.514252544605
Sending rate 423.6992431580393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5922,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 448}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:34:56,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:34:56,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6563.289110019159
lowpan0: alpha_W=0.01; capacity=6563.289110019159
Sending rate 445.79084028709445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6563,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 471}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:35:26,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:26,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7197.656218918967
lowpan0: alpha_W=0.01; capacity=7197.656218918967
Sending rate 468.70825820791765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7197,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:35:56,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:35:56,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7213.179656729777
lowpan0: alpha_W=0.01; capacity=7213.179656729777
Sending rate 490.79165983708344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7213,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:36:26,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:26,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7228.547860162479
lowpan0: alpha_W=0.01; capacity=7228.547860162479
Sending rate 512.7992418033713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7228,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:36:56,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:36:56,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7856.262381560854
lowpan0: alpha_W=0.01; capacity=7856.262381560854
Sending rate 534.7999310730338
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7856,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:37:26,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:26,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8477.699757745246
lowpan0: alpha_W=0.01; capacity=8477.699757745246
Sending rate 555.8909028248213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8477,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:37:56,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:37:56,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:37:57,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:37:57,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 07:37:57,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:00,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2747
2018-04-15 07:38:00,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:00,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2824
2018-04-15 07:38:00,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:00,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2878
2018-04-15 07:38:00,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22969
2018-04-15 07:38:21,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23065
2018-04-15 07:38:21,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23122
2018-04-15 07:38:21,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23184
2018-04-15 07:38:21,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23241
2018-04-15 07:38:21,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9092.922760167794
lowpan0: alpha_W=0.01; capacity=9092.922760167794
Sending rate 577.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9092,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 07:38:21,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23298
2018-04-15 07:38:21,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23360
2018-04-15 07:38:21,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23417
2018-04-15 07:38:21,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23480
2018-04-15 07:38:21,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23538
2018-04-15 07:38:21,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23595
2018-04-15 07:38:21,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23652
2018-04-15 07:38:21,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:21,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23709
2018-04-15 07:38:21,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:22,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23768
2018-04-15 07:38:22,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:22,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23825
2018-04-15 07:38:22,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:22,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23883
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 601}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:38:26,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:26,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9701.993532566115
lowpan0: alpha_W=0.01; capacity=9701.993532566115
Sending rate 598.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9701,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:38:56,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:56,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9674.973597240454
lowpan0: alpha_W=0.012; capacity=9669.569610175322
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9669,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:21,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:21,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9648.22386126805
lowpan0: alpha_W=0.012; capacity=9637.534774853219
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9637,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:39:51,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:51,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9639.24162265537
lowpan0: alpha_W=0.012; capacity=9626.88435755498
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9626,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:21,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:21,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9630.349206428817
lowpan0: alpha_W=0.012; capacity=9616.36174526432
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9616,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:40:52,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:40:52,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9650.712381031195
lowpan0: alpha_W=0.01; capacity=9636.864794478342
Sending rate 624.4536500855696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9636,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:22,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:22,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9670.87192388755
lowpan0: alpha_W=0.01; capacity=9657.162813200224
Sending rate 626.7685136441427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9657,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:41:52,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:41:52,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9661.663204648674
lowpan0: alpha_W=0.012; capacity=9646.276859441821
Sending rate 655.1607739676493
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9646,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:22,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:22,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9652.546572602187
lowpan0: alpha_W=0.012; capacity=9635.52153712852
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9635,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 685}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:42:52,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:52,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9643.521106876166
lowpan0: alpha_W=0.012; capacity=9624.895278682978
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9624,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 683}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:22,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:22,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9634.585895807404
lowpan0: alpha_W=0.012; capacity=9614.396535338781
Sending rate 685.0146158152409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9614,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 713}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:43:52,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:43:52,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10238.24003684933
lowpan0: alpha_W=0.01; capacity=10218.252569985394
Sending rate 710.4558741650219
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10218,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:22,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:22,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10835.857636480838
lowpan0: alpha_W=0.01; capacity=10816.07004428554
Sending rate 739.1323521968202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10816,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:44:52,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:44:52,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11427.49906011603
lowpan0: alpha_W=0.01; capacity=11407.909343842684
Sending rate 769.0120320178927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11407,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:22,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:22,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12013.22406951487
lowpan0: alpha_W=0.01; capacity=11993.830250404257
Sending rate 798.0920029107175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11993,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:45:52,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:45:52,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12593.09182881972
lowpan0: alpha_W=0.01; capacity=12573.891947900214
Sending rate 825.2810911737016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12573,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:22,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:22,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13167.160910531524
lowpan0: alpha_W=0.01; capacity=13148.153028421211
Sending rate 827.7528264703365
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13148,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:46:52,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:46:52,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13122.989301426209
lowpan0: alpha_W=0.012; capacity=13095.375192080157
Sending rate 845.2502569518488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13095,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:22,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:22,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13079.259408411946
lowpan0: alpha_W=0.012; capacity=13043.230689775195
Sending rate 848.6591142683499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13043,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:47:52,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:47:52,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:47:57,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:00,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2235
2018-04-15 07:48:00,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:00,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2298
2018-04-15 07:48:00,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:00,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2362
2018-04-15 07:48:00,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:00,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2430
2018-04-15 07:48:00,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:00,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2493
2018-04-15 07:48:00,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:00,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2551
2018-04-15 07:48:00,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:00,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2610
2018-04-15 07:48:00,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:07,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9331
2018-04-15 07:48:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:07,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9388
2018-04-15 07:48:07,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:07,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9446
2018-04-15 07:48:07,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:07,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9504
2018-04-15 07:48:07,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:09,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11682
2018-04-15 07:48:09,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:09,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11735
2018-04-15 07:48:09,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:09,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11789
2018-04-15 07:48:09,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:09,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11843
2018-04-15 07:48:09,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:09,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11901
2018-04-15 07:48:09,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:10,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11959
2018-04-15 07:48:10,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:10,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12051
2018-04-15 07:48:10,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:10,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12119
2018-04-15 07:48:10,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:13,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13648.466814327827
lowpan0: alpha_W=0.01; capacity=13612.798382877443
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13612,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:22,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:22,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14211.982146184548
lowpan0: alpha_W=0.01; capacity=14176.67039904867
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14176,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:48:52,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:52,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14139.862324722702
lowpan0: alpha_W=0.012; capacity=14090.550354260085
Sending rate 874.4235558425772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14090,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2025}


1: sending_rate=874.4235558425772
1: allocatable_rate=2025
1: delta=-1150.5764441574229 (874.4235558425772-2025)
1: sending_rate=1920
2018-04-15 07:49:24,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-15 07:49:24,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14068.463701475475
lowpan0: alpha_W=0.012; capacity=14005.463750008965
Sending rate 1920.4021414402341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14005,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2012}


1: sending_rate=1920.4021414402341
1: allocatable_rate=2012
1: delta=-91.59785855976588 (1920.4021414402341-2012)
1: sending_rate=2003
2018-04-15 07:49:54,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2003
2018-04-15 07:49:54,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2003


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14015.279064460721
lowpan0: alpha_W=0.012; capacity=13942.398185008857
Sending rate 2003.6729219491122
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13942,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=2003.6729219491122
1: allocatable_rate=873
1: delta=1130.6729219491122 (2003.6729219491122-873)
1: sending_rate=975
2018-04-15 07:50:24,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 07:50:24,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13962.626273816113
lowpan0: alpha_W=0.012; capacity=13880.089406788751
Sending rate 975.7884474499194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13880,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 867}


1: sending_rate=975.7884474499194
1: allocatable_rate=867
1: delta=108.78844744991943 (975.7884474499194-867)
1: sending_rate=876
2018-04-15 07:50:54,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:50:54,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13939.666677744617
lowpan0: alpha_W=0.012; capacity=13853.528333907287
Sending rate 876.8898588590836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13853,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=876.8898588590836
1: allocatable_rate=860
1: delta=16.889858859083574 (876.8898588590836-860)
1: sending_rate=876
2018-04-15 07:51:24,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:51:24,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13916.936677633837
lowpan0: alpha_W=0.012; capacity=13827.2859939004
Sending rate 876.8898588590836
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13827,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=876.8898588590836
1: allocatable_rate=879
1: delta=-2.1101411409164257 (876.8898588590836-879)
1: sending_rate=878
2018-04-15 07:51:54,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-15 07:51:54,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13894.433977524164
lowpan0: alpha_W=0.012; capacity=13801.358561973595
Sending rate 878.8081689871894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13801,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=878.8081689871894
1: allocatable_rate=897
1: delta=-18.191831012810553 (878.8081689871894-897)
1: sending_rate=895
2018-04-15 07:52:24,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 07:52:24,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13872.156304415588
lowpan0: alpha_W=0.012; capacity=13775.742259229912
Sending rate 895.3461971806536
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13775,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=895.3461971806536
1: allocatable_rate=915
1: delta=-19.653802819346424 (895.3461971806536-915)
1: sending_rate=913
2018-04-15 07:52:54,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:52:54,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14433.434741371433
lowpan0: alpha_W=0.01; capacity=14337.984836637612
Sending rate 913.2132906527867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14337,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 933}


1: sending_rate=913.2132906527867
1: allocatable_rate=933
1: delta=-19.786709347213332 (913.2132906527867-933)
1: sending_rate=931
2018-04-15 07:53:24,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:24,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14989.100393957719
lowpan0: alpha_W=0.01; capacity=14894.604988271236
Sending rate 931.2012082411625
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14894,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 950}


1: sending_rate=931.2012082411625
1: allocatable_rate=950
1: delta=-18.798791758837524 (931.2012082411625-950)
1: sending_rate=948
2018-04-15 07:53:54,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:53:54,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14926.70939001814
lowpan0: alpha_W=0.012; capacity=14820.86972841198
Sending rate 948.2910189310147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14820,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 968}


1: sending_rate=948.2910189310147
1: allocatable_rate=968
1: delta=-19.70898106898528 (948.2910189310147-968)
1: sending_rate=966
2018-04-15 07:54:24,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:24,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14864.942296117959
lowpan0: alpha_W=0.012; capacity=14748.019291671037
Sending rate 966.2082744482741
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14748,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 985}


1: sending_rate=966.2082744482741
1: allocatable_rate=985
1: delta=-18.791725551725904 (966.2082744482741-985)
1: sending_rate=983
2018-04-15 07:54:54,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:54:54,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14803.792873156779
lowpan0: alpha_W=0.012; capacity=14676.043060170983
Sending rate 983.2916613134795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14676,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1002}


1: sending_rate=983.2916613134795
1: allocatable_rate=1002
1: delta=-18.708338686520506 (983.2916613134795-1002)
1: sending_rate=1000
2018-04-15 07:55:24,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:24,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14743.25494442521
lowpan0: alpha_W=0.012; capacity=14604.93054344893
Sending rate 1000.299241937589
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14604,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1019}


1: sending_rate=1000.299241937589
1: allocatable_rate=1019
1: delta=-18.700758062410955 (1000.299241937589-1019)
1: sending_rate=1017
2018-04-15 07:55:54,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:55:54,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14683.322394980958
lowpan0: alpha_W=0.012; capacity=14534.671376927543
Sending rate 1017.2999310852354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14534,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1036}


1: sending_rate=1017.2999310852354
1: allocatable_rate=1036
1: delta=-18.700068914764643 (1017.2999310852354-1036)
1: sending_rate=1034
2018-04-15 07:56:24,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:24,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14623.989171031148
lowpan0: alpha_W=0.012; capacity=14465.255320404412
Sending rate 1034.2999937350214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14465,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1052}


1: sending_rate=1034.2999937350214
1: allocatable_rate=1052
1: delta=-17.700006264978583 (1034.2999937350214-1052)
1: sending_rate=1050
2018-04-15 07:56:54,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:56:54,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14565.249279320837
lowpan0: alpha_W=0.012; capacity=14396.67225655956
Sending rate 1050.3909085213656
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14396,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1069}


1: sending_rate=1050.3909085213656
1: allocatable_rate=1069
1: delta=-18.609091478634355 (1050.3909085213656-1069)
1: sending_rate=1067
2018-04-15 07:57:24,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:24,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15119.596786527629
lowpan0: alpha_W=0.01; capacity=14952.705533993963
Sending rate 1067.3082644110332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14952,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1085}


1: sending_rate=1067.3082644110332
1: allocatable_rate=1085
1: delta=-17.69173558896682 (1067.3082644110332-1085)
1: sending_rate=1083
2018-04-15 07:57:55,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:57:55,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:57:57,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:00,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2256
2018-04-15 07:58:00,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:02,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4518
2018-04-15 07:58:02,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:02,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4579
2018-04-15 07:58:02,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:02,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4644
2018-04-15 07:58:02,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:02,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 170 4735
2018-04-15 07:58:02,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:02,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 204 4807
2018-04-15 07:58:02,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:02,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4905
2018-04-15 07:58:02,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:02,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 4991
2018-04-15 07:58:02,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5074
2018-04-15 07:58:03,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5160
2018-04-15 07:58:03,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5247
2018-04-15 07:58:03,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 408 5343
2018-04-15 07:58:03,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5438
2018-04-15 07:58:03,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5530
2018-04-15 07:58:03,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5592
2018-04-15 07:58:03,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5654
2018-04-15 07:58:03,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5715
2018-04-15 07:58:03,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 612 5786
2018-04-15 07:58:03,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 646 5847
2018-04-15 07:58:03,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:03,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 680 5910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15668.400818662352
lowpan0: alpha_W=0.01; capacity=15503.178478654023
Sending rate 1083.391660401003
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15503,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1101}


1: sending_rate=1083.391660401003
1: allocatable_rate=1101
1: delta=-17.608339598996963 (1083.391660401003-1101)
1: sending_rate=1099
2018-04-15 07:58:25,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:25,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15570.050143809063
lowpan0: alpha_W=0.012; capacity=15387.140336910174
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15387,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1090
1: delta=9.399241854636557 (1099.3992418546366-1090)
1: sending_rate=1099
2018-04-15 07:58:55,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:55,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15472.682975704307
lowpan0: alpha_W=0.012; capacity=15272.494652867252
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15272,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1079
1: delta=20.399241854636557 (1099.3992418546366-1079)
1: sending_rate=1099
2018-04-15 07:59:25,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:25,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15434.62281261393
lowpan0: alpha_W=0.012; capacity=15229.224717032845
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15229,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1069}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1069
1: delta=30.399241854636557 (1099.3992418546366-1069)
1: sending_rate=1099
2018-04-15 07:59:55,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:55,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15396.943251154456
lowpan0: alpha_W=0.012; capacity=15186.47402042845
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15186,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1060
1: delta=39.39924185463656 (1099.3992418546366-1060)
1: sending_rate=1099
2018-04-15 08:00:25,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:25,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15359.640485309577
lowpan0: alpha_W=0.012; capacity=15144.236332183309
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15144,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1050
1: delta=49.39924185463656 (1099.3992418546366-1050)
1: sending_rate=1099
2018-04-15 08:00:55,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:55,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15322.710747123148
lowpan0: alpha_W=0.012; capacity=15102.50549619711
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15102,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1040
1: delta=59.39924185463656 (1099.3992418546366-1040)
1: sending_rate=1099
2018-04-15 08:01:25,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:25,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15256.983639651917
lowpan0: alpha_W=0.012; capacity=15026.275430242744
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15026,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1056}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1056
1: delta=43.39924185463656 (1099.3992418546366-1056)
1: sending_rate=1099
2018-04-15 08:01:55,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:55,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15191.913803255398
lowpan0: alpha_W=0.012; capacity=14950.960125079831
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14950,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1073}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1073
1: delta=26.399241854636557 (1099.3992418546366-1073)
1: sending_rate=1099
2018-04-15 08:02:25,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:25,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15156.66133188951
lowpan0: alpha_W=0.012; capacity=14911.548603578873
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14911,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1089}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1089
1: delta=10.399241854636557 (1099.3992418546366-1089)
1: sending_rate=1099
2018-04-15 08:02:55,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:55,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15121.761385237282
lowpan0: alpha_W=0.012; capacity=14872.610020335926
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14872,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1105
1: delta=-5.600758145363443 (1099.3992418546366-1105)
1: sending_rate=1104
2018-04-15 08:03:25,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:25,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15670.543771384908
lowpan0: alpha_W=0.01; capacity=15423.883920132566
Sending rate 1104.4908401686034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15423,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1121}


1: sending_rate=1104.4908401686034
1: allocatable_rate=1121
1: delta=-16.509159831396573 (1104.4908401686034-1121)
1: sending_rate=1119
2018-04-15 08:03:55,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:03:55,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16213.83833367106
lowpan0: alpha_W=0.01; capacity=15969.645080931241
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15969,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1137}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:25,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:25,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16751.699950334347
lowpan0: alpha_W=0.01; capacity=16509.94863012193
Sending rate 1135.409015208005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16509,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1152}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:04:55,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:04:55,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17284.182950831004
lowpan0: alpha_W=0.01; capacity=17044.84914382071
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17044,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1167}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:25,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:25,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17811.341121322694
lowpan0: alpha_W=0.01; capacity=17574.4006523825
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17574,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:05:55,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:05:55,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18333.227710109466
lowpan0: alpha_W=0.01; capacity=18098.656645858675
Sending rate 1181.40902255087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18098,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1198}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:26,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:26,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18849.895433008372
lowpan0: alpha_W=0.01; capacity=18617.670079400086
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18617,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1213}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:06:56,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:06:56,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19361.39647867829
lowpan0: alpha_W=0.01; capacity=19131.493378606086
Sending rate 1211.499248120255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19131,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1228}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:26,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:26,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19255.282513891507
lowpan0: alpha_W=0.012; capacity=19006.915458062813
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19006,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1242}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:07:56,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:07:56,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:07:57,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:57,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 08:07:57,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:58,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 08:07:58,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:58,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 08:07:58,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:07:58,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-15 08:07:58,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3245
2018-04-15 08:08:01,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3312
2018-04-15 08:08:01,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3366
2018-04-15 08:08:01,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3420
2018-04-15 08:08:01,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3483
2018-04-15 08:08:01,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3536
2018-04-15 08:08:01,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3589
2018-04-15 08:08:01,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 408 3643
2018-04-15 08:08:01,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 442 3696
2018-04-15 08:08:01,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 476 3764
2018-04-15 08:08:01,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 510 3844
2018-04-15 08:08:01,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 544 3909
2018-04-15 08:08:01,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:01,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 578 3971
2018-04-15 08:08:01,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:02,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 612 4030
2018-04-15 08:08:02,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:02,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 646 4085
2018-04-15 08:08:02,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:02,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 680 4139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19150.22968875259
lowpan0: alpha_W=0.012; capacity=18883.83247256606
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18883,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1246}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:26,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:26,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19028.727391865064
lowpan0: alpha_W=0.012; capacity=18741.22648289527
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18741,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1235}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:08:56,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:56,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18908.440117946415
lowpan0: alpha_W=0.012; capacity=18600.331765100524
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18600,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2342}


1: sending_rate=1245.5082638979115
1: allocatable_rate=2342
1: delta=-1096.4917361020885 (1245.5082638979115-2342)
1: sending_rate=2242
2018-04-15 08:09:26,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2242
2018-04-15 08:09:26,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2242
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18806.85571676695
lowpan0: alpha_W=0.012; capacity=18482.127783919317
Sending rate 2242.318933081628
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18482,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2325}


1: sending_rate=2242.318933081628
1: allocatable_rate=2325
1: delta=-82.68106691837193 (2242.318933081628-2325)
1: sending_rate=2317
2018-04-15 08:09:56,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2317
2018-04-15 08:09:56,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2317


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18706.28715959928
lowpan0: alpha_W=0.012; capacity=18365.342250512283
Sending rate 2317.4835393710573
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18365,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1200}


1: sending_rate=2317.4835393710573
1: allocatable_rate=1200
1: delta=1117.4835393710573 (2317.4835393710573-1200)
1: sending_rate=1301
2018-04-15 08:10:26,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:10:26,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18635.890954669954
lowpan0: alpha_W=0.012; capacity=18284.958143506137
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18284,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1215
1: delta=86.58941267009618 (1301.5894126700962-1215)
1: sending_rate=1301
2018-04-15 08:10:56,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:10:56,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18566.198711789923
lowpan0: alpha_W=0.012; capacity=18205.538645784065
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18205,), 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1230
1: delta=71.58941267009618 (1301.5894126700962-1230)
1: sending_rate=1301
2018-04-15 08:11:26,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:26,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
