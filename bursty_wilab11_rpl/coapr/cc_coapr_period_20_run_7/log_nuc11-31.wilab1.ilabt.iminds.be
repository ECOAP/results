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
2018-04-15 11:05:01,569 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 11:05:01,736 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 11:05:01,736 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:05:03,805 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa44f64a208>
2018-04-15 11:05:04,826 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:05:04,836 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:05:04,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:05:04,840 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:05:04,841 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:05:04,842 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:05:04,842 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 11:05:04,842 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:05:04,843 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:05:04,843 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:05:04,843 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:05:04,843 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:05:04,843 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:05:04,843 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:05:04,843 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:05:05,088 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:05:05,088 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:05:05,088 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:05:05,088 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:05:06,076 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:33,077 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:38,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:40,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:42,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:44,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:46,126 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:47,128 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:48,130 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:48,130 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:48,130 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:48,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:48,131 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:48,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:48,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:48,131 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:49,133 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:49,133 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:49,133 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:49,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:49,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:49,134 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:49,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:49,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:49,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:49,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:49,134 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:57,296 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:06:57,296 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 11:08:49,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:08:49,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=222.38375
lowpan0: alpha_W=0.01; capacity=222.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (222,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 11:09:19,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:09:19,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=270.1599125
lowpan0: alpha_W=0.01; capacity=270.1599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (270,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 11:09:49,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:49,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=384.1249800416666
lowpan0: alpha_W=0.01; capacity=384.1249800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (384,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 11:10:19,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:10:19,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=496.95039690791657
lowpan0: alpha_W=0.01; capacity=496.95039690791657
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (496,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 11:10:49,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:49,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=579.4808929388374
lowpan0: alpha_W=0.01; capacity=579.4808929388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (579,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 11:11:19,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:11:19,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=661.186084009449
lowpan0: alpha_W=0.01; capacity=661.186084009449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (661,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 72}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 11:11:49,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:49,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=686.3924049875363
lowpan0: alpha_W=0.01; capacity=686.3924049875363
Sending rate 71.40097436410858
[US] lowpan0: capacity {'event_value': (686,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 11:12:19,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:12:19,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=711.3466627558429
lowpan0: alpha_W=0.01; capacity=711.3466627558429
Sending rate 75.5819067603735
[US] lowpan0: capacity {'event_value': (711,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 11:12:49,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:49,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1404.2331961282844
lowpan0: alpha_W=0.01; capacity=1404.2331961282844
Sending rate 99.59835516003395
[US] lowpan0: capacity {'event_value': (1404,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 11:13:19,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:13:19,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2090.1908641670016
lowpan0: alpha_W=0.01; capacity=2090.1908641670016
Sending rate 125.4180322872758
[US] lowpan0: capacity {'event_value': (2090,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 11:13:49,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:49,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2769.2889555253314
lowpan0: alpha_W=0.01; capacity=2769.2889555253314
Sending rate 150.49254838975236
[US] lowpan0: capacity {'event_value': (2769,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 11:14:20,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:14:20,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3441.596065970078
lowpan0: alpha_W=0.01; capacity=3441.596065970078
Sending rate 176.40841348997748
[US] lowpan0: capacity {'event_value': (3441,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.40841348997748
1: allocatable_rate=180
1: delta=-3.5915865100225233 (176.40841348997748-180)
1: sending_rate=179
2018-04-15 11:14:50,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:50,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3494.6801053103773
lowpan0: alpha_W=0.01; capacity=3494.6801053103773
Sending rate 179.6734921354525
[US] lowpan0: capacity {'event_value': (3494,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.6734921354525
1: allocatable_rate=182
1: delta=-2.3265078645474944 (179.6734921354525-182)
1: sending_rate=181
2018-04-15 11:15:20,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:15:20,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3547.2333042572736
lowpan0: alpha_W=0.01; capacity=3547.2333042572736
Sending rate 181.78849928504113
[US] lowpan0: capacity {'event_value': (3547,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78849928504113
1: allocatable_rate=207
1: delta=-25.211500714958873 (181.78849928504113-207)
1: sending_rate=204
2018-04-15 11:15:50,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:50,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4211.7609712147005
lowpan0: alpha_W=0.01; capacity=4211.7609712147005
Sending rate 204.7080453895492
[US] lowpan0: capacity {'event_value': (4211,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=204.7080453895492
1: allocatable_rate=229
1: delta=-24.2919546104508 (204.7080453895492-229)
1: sending_rate=226
2018-04-15 11:16:20,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 11:16:20,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4869.6433615025535
lowpan0: alpha_W=0.01; capacity=4869.6433615025535
Sending rate 226.791640489959
[US] lowpan0: capacity {'event_value': (4869,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 234}


1: sending_rate=226.791640489959
1: allocatable_rate=234
1: delta=-7.208359510040992 (226.791640489959-234)
1: sending_rate=233
2018-04-15 11:16:50,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-15 11:16:50,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233
2018-04-15 11:16:57,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:57,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 11:16:57,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 11:16:57,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:57,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:57,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 11:16:57,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 11:16:57,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:57,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:57,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 11:16:57,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-15 11:16:57,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:57,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:57,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 11:16:57,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 11:16:57,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:57,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:57,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 11:16:57,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 11:16:57,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:57,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:57,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 11:16:57,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 11:16:57,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:57,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:57,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-15 11:16:57,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 11:16:57,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:57,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:57,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-15 11:16:57,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 11:16:57,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:57,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:16:57,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-15 11:16:57,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 11:16:57,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:16:57,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:17:13,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16146
2018-04-15 11:17:13,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:17:13,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16199
2018-04-15 11:17:13,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:17:13,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16280
2018-04-15 11:17:13,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4870.946927887528
lowpan0: alpha_W=0.01; capacity=4870.946927887528
Sending rate 233.34469458999627
[US] lowpan0: capacity {'event_value': (4870,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 321}


1: sending_rate=233.34469458999627
1: allocatable_rate=321
1: delta=-87.65530541000373 (233.34469458999627-321)
1: sending_rate=313
2018-04-15 11:17:20,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 11:17:20,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313
2018-04-15 11:17:21,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24002
2018-04-15 11:17:21,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 313
2018-04-15 11:17:21,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24051
2018-04-15 11:17:21,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 313
2018-04-15 11:17:21,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24096
2018-04-15 11:17:21,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 313
2018-04-15 11:17:21,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24164
2018-04-15 11:17:21,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 313
2018-04-15 11:17:21,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24209
2018-04-15 11:17:21,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 313
2018-04-15 11:17:21,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24258
2018-04-15 11:17:21,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 313
2018-04-15 11:17:22,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24306
2018-04-15 11:17:22,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 313
2018-04-15 11:17:24,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26794


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4872.237458608653
lowpan0: alpha_W=0.01; capacity=4872.237458608653
Sending rate 313.0313358718178
[US] lowpan0: capacity {'event_value': (4872,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 319}


1: sending_rate=313.0313358718178
1: allocatable_rate=319
1: delta=-5.9686641281821835 (313.0313358718178-319)
1: sending_rate=318
2018-04-15 11:17:50,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 11:17:50,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4873.515084022566
lowpan0: alpha_W=0.01; capacity=4873.515084022566
Sending rate 318.45739417016523
[US] lowpan0: capacity {'event_value': (4873,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=318.45739417016523
1: allocatable_rate=282
1: delta=36.45739417016523 (318.45739417016523-282)
1: sending_rate=285
2018-04-15 11:18:20,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:20,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4874.779933182341
lowpan0: alpha_W=0.01; capacity=4874.779933182341
Sending rate 285.31430856092413
[US] lowpan0: capacity {'event_value': (4874,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=285.31430856092413
1: allocatable_rate=282
1: delta=3.3143085609241325 (285.31430856092413-282)
1: sending_rate=285
2018-04-15 11:18:50,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:50,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4942.698800517184
lowpan0: alpha_W=0.01; capacity=4942.698800517184
Sending rate 285.31430856092413
[US] lowpan0: capacity {'event_value': (4942,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=285.31430856092413
1: allocatable_rate=282
1: delta=3.3143085609241325 (285.31430856092413-282)
1: sending_rate=285
2018-04-15 11:19:20,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:19:20,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5009.93847917868
lowpan0: alpha_W=0.01; capacity=5009.93847917868
Sending rate 285.31430856092413
[US] lowpan0: capacity {'event_value': (5009,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=285.31430856092413
1: allocatable_rate=306
1: delta=-20.685691439075867 (285.31430856092413-306)
1: sending_rate=304
2018-04-15 11:19:50,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 11:19:50,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5076.50576105356
lowpan0: alpha_W=0.01; capacity=5076.50576105356
Sending rate 304.11948259644765
[US] lowpan0: capacity {'event_value': (5076,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=304.11948259644765
1: allocatable_rate=330
1: delta=-25.880517403552346 (304.11948259644765-330)
1: sending_rate=327
2018-04-15 11:20:20,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:20:20,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5142.407370109691
lowpan0: alpha_W=0.01; capacity=5142.407370109691
Sending rate 327.64722569058614
[US] lowpan0: capacity {'event_value': (5142,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 353}


1: sending_rate=327.64722569058614
1: allocatable_rate=353
1: delta=-25.35277430941386 (327.64722569058614-353)
1: sending_rate=350
2018-04-15 11:20:50,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:50,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5178.4832964085945
lowpan0: alpha_W=0.01; capacity=5178.4832964085945
Sending rate 350.6952023355078
[US] lowpan0: capacity {'event_value': (5178,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=350.6952023355078
1: allocatable_rate=377
1: delta=-26.304797664492185 (350.6952023355078-377)
1: sending_rate=374
2018-04-15 11:21:20,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:21:20,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5214.198463444509
lowpan0: alpha_W=0.01; capacity=5214.198463444509
Sending rate 374.6086547577734
[US] lowpan0: capacity {'event_value': (5214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.6086547577734
1: allocatable_rate=400
1: delta=-25.391345242226578 (374.6086547577734-400)
1: sending_rate=397
2018-04-15 11:21:50,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:50,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5862.056478810064
lowpan0: alpha_W=0.01; capacity=5862.056478810064
Sending rate 397.6916958870703
[US] lowpan0: capacity {'event_value': (5862,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.6916958870703
1: allocatable_rate=423
1: delta=-25.308304112929704 (397.6916958870703-423)
1: sending_rate=420
2018-04-15 11:22:20,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:22:20,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6503.435914021963
lowpan0: alpha_W=0.01; capacity=6503.435914021963
Sending rate 420.69924508064275
[US] lowpan0: capacity {'event_value': (6503,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=420.69924508064275
1: allocatable_rate=445
1: delta=-24.300754919357246 (420.69924508064275-445)
1: sending_rate=442
2018-04-15 11:22:50,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:50,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7138.401554881743
lowpan0: alpha_W=0.01; capacity=7138.401554881743
Sending rate 442.7908404618766
[US] lowpan0: capacity {'event_value': (7138,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=442.7908404618766
1: allocatable_rate=468
1: delta=-25.2091595381234 (442.7908404618766-468)
1: sending_rate=465
2018-04-15 11:23:20,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:23:20,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7767.0175393329255
lowpan0: alpha_W=0.01; capacity=7767.0175393329255
Sending rate 465.708258223807
[US] lowpan0: capacity {'event_value': (7767,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=465.708258223807
1: allocatable_rate=490
1: delta=-24.29174177619302 (465.708258223807-490)
1: sending_rate=487
2018-04-15 11:23:50,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:50,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8389.347363939596
lowpan0: alpha_W=0.01; capacity=8389.347363939596
Sending rate 487.7916598385279
[US] lowpan0: capacity {'event_value': (8389,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.7916598385279
1: allocatable_rate=512
1: delta=-24.20834016147211 (487.7916598385279-512)
1: sending_rate=509
2018-04-15 11:24:21,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:24:21,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9005.4538903002
lowpan0: alpha_W=0.01; capacity=9005.4538903002
Sending rate 509.7992418035025
[US] lowpan0: capacity {'event_value': (9005,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=509.7992418035025
1: allocatable_rate=534
1: delta=-24.200758196497475 (509.7992418035025-534)
1: sending_rate=531
2018-04-15 11:24:51,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:51,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9032.066018063864
lowpan0: alpha_W=0.01; capacity=9032.066018063864
Sending rate 531.7999310730456
[US] lowpan0: capacity {'event_value': (9032,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=531.7999310730456
1: allocatable_rate=555
1: delta=-23.200068926954373 (531.7999310730456-555)
1: sending_rate=552
2018-04-15 11:25:21,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:25:21,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9058.41202454989
lowpan0: alpha_W=0.01; capacity=9058.41202454989
Sending rate 552.8909028248223
[US] lowpan0: capacity {'event_value': (9058,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=552.8909028248223
1: allocatable_rate=577
1: delta=-24.10909717517768 (552.8909028248223-577)
1: sending_rate=574
2018-04-15 11:25:51,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:51,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9667.827904304391
lowpan0: alpha_W=0.01; capacity=9667.827904304391
Sending rate 574.8082638931656
[US] lowpan0: capacity {'event_value': (9667,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8082638931656
1: allocatable_rate=598
1: delta=-23.191736106834355 (574.8082638931656-598)
1: sending_rate=595
2018-04-15 11:26:21,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:26:21,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10271.149625261347
lowpan0: alpha_W=0.01; capacity=10271.149625261347
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_value': (10271,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:51,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:51,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:26:57,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 11:26:57,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 11:26:57,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:57,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 11:26:57,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 11:26:57,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:57,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 11:26:57,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 11:26:57,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:57,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 11:26:57,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 11:26:57,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:57,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-15 11:26:57,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 11:26:57,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:57,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-15 11:26:57,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 11:26:57,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:57,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-15 11:26:57,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 11:26:57,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:57,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-15 11:26:57,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 11:26:57,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:57,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 306 467
2018-04-15 11:26:57,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-15 11:26:57,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:57,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 340 526
2018-04-15 11:26:57,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 11:26:57,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:57,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 374 586
2018-04-15 11:26:57,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 11:26:57,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:57,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:57,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 408 670
2018-04-15 11:26:57,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:58,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 442 715
2018-04-15 11:26:58,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 11:26:58,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:58,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:58,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 476 762
2018-04-15 11:26:58,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 624
2018-04-15 11:26:58,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:58,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:58,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 510 809
2018-04-15 11:26:58,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 630
2018-04-15 11:26:58,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:58,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:58,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 544 860
2018-04-15 11:26:58,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-15 11:26:58,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:58,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:58,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 578 911
2018-04-15 11:26:58,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 11:26:58,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:58,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:58,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 612 959
2018-04-15 11:26:58,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 11:26:58,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:58,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:58,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 646 1009
2018-04-15 11:26:58,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-15 11:26:58,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:26:58,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:26:58,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 680 1065
2018-04-15 11:26:58,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 11:26:58,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10868.438129008733
lowpan0: alpha_W=0.01; capacity=10868.438129008733
Sending rate 616.8992418503567
[US] lowpan0: capacity {'event_value': (10868,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:27:21,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:21,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11459.753747718645
lowpan0: alpha_W=0.01; capacity=11459.753747718645
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (11459,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:51,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:51,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11384.045099130348
lowpan0: alpha_W=0.012; capacity=11368.903369412687
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (11368,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:28:21,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:21,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11309.093537027933
lowpan0: alpha_W=0.012; capacity=11279.1431956464
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (11279,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 631}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:51,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:51,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11896.002601657654
lowpan0: alpha_W=0.01; capacity=11866.351763689936
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (11866,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:29:21,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:29:21,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12477.042575641077
lowpan0: alpha_W=0.01; capacity=12447.688246053036
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (12447,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 647}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:51,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:51,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13052.272149884666
lowpan0: alpha_W=0.01; capacity=13023.211363592505
Sending rate 646.1727210070277
[US] lowpan0: capacity {'event_value': (13023,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:30:21,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:30:21,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13621.74942838582
lowpan0: alpha_W=0.01; capacity=13592.97924995658
Sending rate 665.1066110006388
[US] lowpan0: capacity {'event_value': (13592,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:51,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:51,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14185.53193410196
lowpan0: alpha_W=0.01; capacity=14157.049457457013
Sending rate 685.91878281824
[US] lowpan0: capacity {'event_value': (14157,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:31:21,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:31:21,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14743.676614760941
lowpan0: alpha_W=0.01; capacity=14715.478962882442
Sending rate 705.99261661984
[US] lowpan0: capacity {'event_value': (14715,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:51,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:51,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15296.239848613332
lowpan0: alpha_W=0.01; capacity=15268.324173253617
Sending rate 743.2720560563491
[US] lowpan0: capacity {'event_value': (15268,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:32:21,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:32:21,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15843.277450127198
lowpan0: alpha_W=0.01; capacity=15815.64093152108
Sending rate 764.8429141869408
[US] lowpan0: capacity {'event_value': (15815,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:51,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:51,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16384.844675625925
lowpan0: alpha_W=0.01; capacity=16357.48452220587
Sending rate 784.0766285624492
[US] lowpan0: capacity {'event_value': (16357,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:33:22,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:33:22,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16920.996228869666
lowpan0: alpha_W=0.01; capacity=16893.90967698381
Sending rate 803.0978753238591
[US] lowpan0: capacity {'event_value': (16893,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:52,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:52,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17451.78626658097
lowpan0: alpha_W=0.01; capacity=17424.970580213972
Sending rate 822.0998068476235
[US] lowpan0: capacity {'event_value': (17424,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 843}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:34:22,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:34:22,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17977.26840391516
lowpan0: alpha_W=0.01; capacity=17950.720874411832
Sending rate 841.099982440693
[US] lowpan0: capacity {'event_value': (17950,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:52,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:52,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17884.99571987601
lowpan0: alpha_W=0.012; capacity=17840.31222391889
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (17840,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:35:22,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:22,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17793.64576267725
lowpan0: alpha_W=0.012; capacity=17731.228477231864
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (17731,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 851}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:52,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:52,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17703.209305050477
lowpan0: alpha_W=0.012; capacity=17623.45373550508
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (17623,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:36:22,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:36:22,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17613.677211999973
lowpan0: alpha_W=0.012; capacity=17516.97229067902
Sending rate 869.0173552267826
[US] lowpan0: capacity {'event_value': (17516,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 888}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:52,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:52,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:36:57,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:57,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 11:36:57,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:57,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 11:36:57,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:57,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 11:36:57,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:57,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-15 11:36:57,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:57,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 11:36:57,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:57,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-15 11:36:57,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:57,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-15 11:36:57,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:57,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-15 11:36:57,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:36:57,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-15 11:36:57,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:16,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19160
2018-04-15 11:37:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:16,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19209
2018-04-15 11:37:16,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:16,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19261
2018-04-15 11:37:16,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:16,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19311
2018-04-15 11:37:16,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:17,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19367
2018-04-15 11:37:17,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:17,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19416
2018-04-15 11:37:17,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:17,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19480
2018-04-15 11:37:17,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17554.20710654664
lowpan0: alpha_W=0.012; capacity=17446.76862319087
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (17446,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 881}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:37:22,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:22,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:37:23,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25629
2018-04-15 11:37:23,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:23,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25675
2018-04-15 11:37:23,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:23,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25720
2018-04-15 11:37:23,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:25,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 28110


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17495.331702147843
lowpan0: alpha_W=0.012; capacity=17377.407399712578
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (17377,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:52,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:52,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17378.711718459697
lowpan0: alpha_W=0.012; capacity=17238.878510916027
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (17238,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:38:22,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:22,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17263.25793460843
lowpan0: alpha_W=0.012; capacity=17102.011968785035
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (17102,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:52,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:52,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17178.125355262346
lowpan0: alpha_W=0.012; capacity=17001.787825159616
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (17001,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:39:22,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:22,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17093.84410170972
lowpan0: alpha_W=0.012; capacity=16902.7663712577
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (16902,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:52,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:52,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17010.405660692624
lowpan0: alpha_W=0.012; capacity=16804.93317480261
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (16804,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:40:22,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:22,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16927.801604085696
lowpan0: alpha_W=0.012; capacity=16708.27397670498
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (16708,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 865}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:53,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:53,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17458.523588044838
lowpan0: alpha_W=0.01; capacity=17241.191236937928
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (17241,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 883}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:41:23,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:41:23,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17983.93835216439
lowpan0: alpha_W=0.01; capacity=17768.77932456855
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (17768,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 901}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:53,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:53,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18504.098968642746
lowpan0: alpha_W=0.01; capacity=18291.091531322865
Sending rate 899.6613004564197
[US] lowpan0: capacity {'event_value': (18291,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 919}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:42:23,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:42:23,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19019.057978956316
lowpan0: alpha_W=0.01; capacity=18808.180616009635
Sending rate 917.2419364051291
[US] lowpan0: capacity {'event_value': (18808,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 937}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:54,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:54,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19528.867399166753
lowpan0: alpha_W=0.01; capacity=19320.09880984954
Sending rate 935.2038124004663
[US] lowpan0: capacity {'event_value': (19320,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 954}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:43:24,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:43:24,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20033.578725175084
lowpan0: alpha_W=0.01; capacity=19826.897821751045
Sending rate 952.2912556727697
[US] lowpan0: capacity {'event_value': (19826,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 971}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:54,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:54,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20533.242937923333
lowpan0: alpha_W=0.01; capacity=20328.628843533534
Sending rate 969.2992050611609
[US] lowpan0: capacity {'event_value': (20328,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 989}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:44:24,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:44:24,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20415.4105085441
lowpan0: alpha_W=0.012; capacity=20189.68529741113
Sending rate 987.2090186419238
[US] lowpan0: capacity {'event_value': (20189,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1006}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:44:54,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:44:54,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20298.75640345866
lowpan0: alpha_W=0.012; capacity=20052.4090738422
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'event_value': (20052,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1023}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:45:24,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:45:24,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20795.768839424076
lowpan0: alpha_W=0.01; capacity=20551.884983103777
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'event_value': (20551,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1039}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:45:54,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:45:54,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21287.811151029833
lowpan0: alpha_W=0.01; capacity=21046.36613327274
Sending rate 1037.390840735268
[US] lowpan0: capacity {'event_value': (21046,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:46:24,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:46:24,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21774.933039519536
lowpan0: alpha_W=0.01; capacity=21535.90247194001
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'event_value': (21535,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1072}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:46:54,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:46:54,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:46:57,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:46:57,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 11:46:57,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:04,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7499
2018-04-15 11:47:04,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:07,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10159
2018-04-15 11:47:07,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:07,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10221
2018-04-15 11:47:07,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:07,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10274
2018-04-15 11:47:07,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:07,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10327
2018-04-15 11:47:07,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:07,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10381
2018-04-15 11:47:07,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:07,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10434
2018-04-15 11:47:07,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:08,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10488
2018-04-15 11:47:08,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:10,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 13024
2018-04-15 11:47:10,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:10,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13094
2018-04-15 11:47:10,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:13,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15457
2018-04-15 11:47:13,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:13,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15526
2018-04-15 11:47:13,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:13,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15599
2018-04-15 11:47:13,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:13,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15702
2018-04-15 11:47:13,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:13,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15764
2018-04-15 11:47:13,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:13,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15825
2018-04-15 11:47:13,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:13,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15878
2018-04-15 11:47:13,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:13,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15933
2018-04-15 11:47:13,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:13,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15991


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22257.18370912434
lowpan0: alpha_W=0.01; capacity=22020.54344722061
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'event_value': (22020,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1088}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:47:24,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:24,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=22078.361872033096
lowpan0: alpha_W=0.012; capacity=21808.796925853963
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (21808,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:47:54,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:54,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21901.328253312764
lowpan0: alpha_W=0.012; capacity=21599.591362743715
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (21599,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1546}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:48:24,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:48:24,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21752.314970779636
lowpan0: alpha_W=0.012; capacity=21424.39626639079
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'event_value': (21424,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1532}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:48:55,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:48:55,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21604.79182107184
lowpan0: alpha_W=0.012; capacity=21251.303511194103
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'event_value': (21251,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1051}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:49:25,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:25,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21476.243902861122
lowpan0: alpha_W=0.012; capacity=21101.28786905977
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (21101,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1042}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:49:55,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:55,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21348.98146383251
lowpan0: alpha_W=0.012; capacity=20953.072414631053
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (20953,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1033}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:50:25,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:25,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21222.991649194188
lowpan0: alpha_W=0.012; capacity=20806.63554565548
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (20806,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1049}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:50:55,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:55,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21098.261732702245
lowpan0: alpha_W=0.012; capacity=20661.955919107615
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (20661,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1066}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:51:25,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:25,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21587.279115375222
lowpan0: alpha_W=0.01; capacity=21155.33635991654
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (21155,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1082}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:51:55,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:51:55,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22071.40632422147
lowpan0: alpha_W=0.01; capacity=21643.78299631737
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (21643,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1098}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:52:25,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:52:25,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22550.692260979253
lowpan0: alpha_W=0.01; capacity=22127.345166354196
Sending rate 1097.681606395861
[US] lowpan0: capacity {'event_value': (22127,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1114}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:52:55,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:52:55,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23025.18533836946
lowpan0: alpha_W=0.01; capacity=22606.071714690654
Sending rate 1112.516509672351
[US] lowpan0: capacity {'event_value': (22606,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1130}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:53:25,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:53:25,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23494.933484985766
lowpan0: alpha_W=0.01; capacity=23080.010997543748
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'event_value': (23080,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1145}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:53:55,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:53:55,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23959.984150135908
lowpan0: alpha_W=0.01; capacity=23549.21088756831
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'event_value': (23549,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1161}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:54:25,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:54:25,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24420.384308634548
lowpan0: alpha_W=0.01; capacity=24013.71877869263
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'event_value': (24013,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1176}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:54:55,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:54:55,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24876.1804655482
lowpan0: alpha_W=0.01; capacity=24473.581590905702
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'event_value': (24473,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1191}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:55:25,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:55:25,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25327.41866089272
lowpan0: alpha_W=0.01; capacity=24928.845774996644
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'event_value': (24928,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1206}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:55:55,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:55:55,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25774.144474283792
lowpan0: alpha_W=0.01; capacity=25379.557317246676
Sending rate 1204.4999311435
[US] lowpan0: capacity {'event_value': (25379,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1221}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:56:26,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:56:26,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26216.403029540954
lowpan0: alpha_W=0.01; capacity=25825.761744074207
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'event_value': (25825,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1236}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:56:56,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:56:56,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:56:57,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:56:59,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2360
2018-04-15 11:56:59,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:07,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 9903
2018-04-15 11:57:07,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:10,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12549
2018-04-15 11:57:10,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:10,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12611
2018-04-15 11:57:10,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:12,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15087
2018-04-15 11:57:12,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:12,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15153
2018-04-15 11:57:12,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:12,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15210
2018-04-15 11:57:12,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:12,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15277
2018-04-15 11:57:12,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:12,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15339
2018-04-15 11:57:12,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:13,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15397
2018-04-15 11:57:13,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:13,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15455
2018-04-15 11:57:13,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:13,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15534
2018-04-15 11:57:13,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:13,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15596
2018-04-15 11:57:13,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:15,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18232
2018-04-15 11:57:15,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:15,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18290
2018-04-15 11:57:15,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:16,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18344
2018-04-15 11:57:16,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:16,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18415
2018-04-15 11:57:16,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:16,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18482
2018-04-15 11:57:16,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:16,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18557
2018-04-15 11:57:16,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:16,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26654.238999245543
lowpan0: alpha_W=0.01; capacity=26267.504126633463
Sending rate 1234.499999430938
[US] lowpan0: capacity {'event_value': (26267,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1250}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:57:26,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:26,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26457.696609253086
lowpan0: alpha_W=0.012; capacity=26036.29407711386
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (26036,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1239}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:57:56,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:56,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26263.119643160553
lowpan0: alpha_W=0.012; capacity=25807.858548188495
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (25807,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1229}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:58:26,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:26,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26117.155113395616
lowpan0: alpha_W=0.012; capacity=25638.16424561023
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (25638,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1217}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:58:56,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:56,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25972.650228928327
lowpan0: alpha_W=0.012; capacity=25470.50627466291
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (25470,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1206}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:59:26,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:26,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25800.423726639045
lowpan0: alpha_W=0.012; capacity=25269.860199366954
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (25269,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1221}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:59:56,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:56,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25629.919489372653
lowpan0: alpha_W=0.012; capacity=25071.62187697455
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (25071,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 12:00:26,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 12:00:26,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
