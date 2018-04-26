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
2018-04-15 11:05:07,760 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 11:05:07,926 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 11:05:07,927 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:05:09,991 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9174c48da0>
2018-04-15 11:05:11,011 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:05:11,019 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:05:11,024 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:05:11,027 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:05:11,027 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:05:11,030 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:05:11,030 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 11:05:11,030 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:05:11,030 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:05:11,030 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:05:11,031 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:05:11,031 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:05:11,031 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:05:11,031 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:05:11,031 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:05:11,278 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:05:11,278 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:05:11,278 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:05:11,278 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:05:12,266 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:05:39,287 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:06:43,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:45,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:47,954 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:49,982 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:52,008 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:53,010 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:54,011 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:54,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:54,012 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:54,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:54,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:54,012 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:54,012 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:06:54,012 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:06:55,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:06:55,015 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:06:55,015 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:06:55,015 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:06:55,015 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:06:55,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:06:55,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:06:55,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:06:55,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:06:55,016 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:06:55,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:07:05,068 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:07:05,070 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 11:08:55,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:08:55,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 11:09:25,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:09:25,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 11:09:55,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:09:55,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1098,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 11:10:25,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:10:25,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1787,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 11:10:56,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:10:56,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1857,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 11:11:26,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:11:26,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1926,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 11:11:56,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:11:56,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 71.40097436410858
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2607,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 76, 'interface': 'lowpan0'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 11:12:26,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:12:26,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 75.5819067603735
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3281,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 11:12:56,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:12:56,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 99.59835516003395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3948,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 11:13:26,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:13:26,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 125.4180322872758
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4608,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 11:13:56,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:13:56,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4650.143706886858
lowpan0: alpha_W=0.01; capacity=4650.143706886858
Sending rate 150.49254838975236
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4650,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 11:14:26,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:14:26,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4691.1422698179895
lowpan0: alpha_W=0.01; capacity=4691.1422698179895
Sending rate 176.40841348997748
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4691,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=176.40841348997748
1: allocatable_rate=180
1: delta=-3.5915865100225233 (176.40841348997748-180)
1: sending_rate=179
2018-04-15 11:14:56,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:14:56,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4731.730847119809
lowpan0: alpha_W=0.01; capacity=4731.730847119809
Sending rate 179.6734921354525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4731,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=179.6734921354525
1: allocatable_rate=182
1: delta=-2.3265078645474944 (179.6734921354525-182)
1: sending_rate=181
2018-04-15 11:15:26,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:15:26,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4771.913538648611
lowpan0: alpha_W=0.01; capacity=4771.913538648611
Sending rate 181.78849928504113
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4771,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.78849928504113
1: allocatable_rate=207
1: delta=-25.211500714958873 (181.78849928504113-207)
1: sending_rate=204
2018-04-15 11:15:56,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:15:56,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5424.194403262125
lowpan0: alpha_W=0.01; capacity=5424.194403262125
Sending rate 204.7080453895492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5424,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=204.7080453895492
1: allocatable_rate=229
1: delta=-24.2919546104508 (204.7080453895492-229)
1: sending_rate=226
2018-04-15 11:16:26,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 11:16:26,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6069.952459229504
lowpan0: alpha_W=0.01; capacity=6069.952459229504
Sending rate 226.791640489959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6069,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 234, 'interface': 'lowpan0'}


1: sending_rate=226.791640489959
1: allocatable_rate=234
1: delta=-7.208359510040992 (226.791640489959-234)
1: sending_rate=233
2018-04-15 11:16:56,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-15 11:16:56,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233
2018-04-15 11:17:05,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233
2018-04-15 11:17:08,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3026
2018-04-15 11:17:08,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6096.752934637208
lowpan0: alpha_W=0.01; capacity=6096.752934637208
Sending rate 233.34469458999627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6096,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 252, 'interface': 'lowpan0'}


1: sending_rate=233.34469458999627
1: allocatable_rate=252
1: delta=-18.655305410003734 (233.34469458999627-252)
1: sending_rate=250
2018-04-15 11:17:26,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 11:17:26,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250
2018-04-15 11:17:26,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21047
2018-04-15 11:17:26,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:26,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21126
2018-04-15 11:17:26,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:26,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21192
2018-04-15 11:17:26,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:26,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21262
2018-04-15 11:17:26,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:26,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21358
2018-04-15 11:17:26,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:26,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21433
2018-04-15 11:17:26,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:26,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21525
2018-04-15 11:17:26,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:27,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21591
2018-04-15 11:17:27,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:27,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21657
2018-04-15 11:17:27,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:27,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21723
2018-04-15 11:17:27,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:27,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21794
2018-04-15 11:17:27,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:27,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21861
2018-04-15 11:17:27,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:29,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24312
2018-04-15 11:17:29,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:38,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32452
2018-04-15 11:17:38,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:38,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32522
2018-04-15 11:17:38,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:38,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32584
2018-04-15 11:17:38,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:38,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32646
2018-04-15 11:17:38,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:40,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35093
2018-04-15 11:17:40,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 250
2018-04-15 11:17:40,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35155


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6123.285405290836
lowpan0: alpha_W=0.01; capacity=6123.285405290836
Sending rate 250.30406314454513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6123,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=250.30406314454513
1: allocatable_rate=254
1: delta=-3.6959368554548746 (250.30406314454513-254)
1: sending_rate=253
2018-04-15 11:17:56,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 11:17:56,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6132.052551237927
lowpan0: alpha_W=0.01; capacity=6132.052551237927
Sending rate 253.6640057404132
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6132,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=253.6640057404132
1: allocatable_rate=282
1: delta=-28.335994259586812 (253.6640057404132-282)
1: sending_rate=279
2018-04-15 11:18:26,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 11:18:26,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6140.732025725548
lowpan0: alpha_W=0.01; capacity=6140.732025725548
Sending rate 279.42400052185576
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6140,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=279.42400052185576
1: allocatable_rate=282
1: delta=-2.57599947814424 (279.42400052185576-282)
1: sending_rate=281
2018-04-15 11:18:56,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:18:56,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6166.824705468292
lowpan0: alpha_W=0.01; capacity=6166.824705468292
Sending rate 281.7658182292596
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6166,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.7658182292596
1: allocatable_rate=282
1: delta=-0.23418177074040614 (281.7658182292596-282)
1: sending_rate=281
2018-04-15 11:19:26,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 11:19:26,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6192.6564584136095
lowpan0: alpha_W=0.01; capacity=6192.6564584136095
Sending rate 281.9787107481145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6192,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 306, 'interface': 'lowpan0'}


1: sending_rate=281.9787107481145
1: allocatable_rate=306
1: delta=-24.02128925188549 (281.9787107481145-306)
1: sending_rate=303
2018-04-15 11:19:56,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 11:19:56,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6247.39656049614
lowpan0: alpha_W=0.01; capacity=6247.39656049614
Sending rate 303.8162464316468
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6247,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=303.8162464316468
1: allocatable_rate=330
1: delta=-26.18375356835321 (303.8162464316468-330)
1: sending_rate=327
2018-04-15 11:20:27,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:20:27,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6301.589261557846
lowpan0: alpha_W=0.01; capacity=6301.589261557846
Sending rate 327.61965876651334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6301,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=327.61965876651334
1: allocatable_rate=353
1: delta=-25.38034123348666 (327.61965876651334-353)
1: sending_rate=350
2018-04-15 11:20:57,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:20:57,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6938.573368942268
lowpan0: alpha_W=0.01; capacity=6938.573368942268
Sending rate 350.6926962515012
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6938,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=350.6926962515012
1: allocatable_rate=377
1: delta=-26.307303748498782 (350.6926962515012-377)
1: sending_rate=374
2018-04-15 11:21:27,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:21:27,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7569.187635252845
lowpan0: alpha_W=0.01; capacity=7569.187635252845
Sending rate 374.6084269319547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7569,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=374.6084269319547
1: allocatable_rate=400
1: delta=-25.391573068045318 (374.6084269319547-400)
1: sending_rate=397
2018-04-15 11:21:57,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:21:57,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7610.162425566984
lowpan0: alpha_W=0.01; capacity=7610.162425566984
Sending rate 397.6916751756322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7610,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=397.6916751756322
1: allocatable_rate=423
1: delta=-25.308324824367787 (397.6916751756322-423)
1: sending_rate=420
2018-04-15 11:22:27,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:22:27,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7650.727467977981
lowpan0: alpha_W=0.01; capacity=7650.727467977981
Sending rate 420.69924319778477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7650,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=420.69924319778477
1: allocatable_rate=445
1: delta=-24.300756802215233 (420.69924319778477-445)
1: sending_rate=442
2018-04-15 11:22:57,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:22:57,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8274.220193298203
lowpan0: alpha_W=0.01; capacity=8274.220193298203
Sending rate 442.7908402907077
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8274,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=442.7908402907077
1: allocatable_rate=468
1: delta=-25.209159709292294 (442.7908402907077-468)
1: sending_rate=465
2018-04-15 11:23:27,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:23:27,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8891.47799136522
lowpan0: alpha_W=0.01; capacity=8891.47799136522
Sending rate 465.70825820824615
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8891,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=465.70825820824615
1: allocatable_rate=490
1: delta=-24.29174179175385 (465.70825820824615-490)
1: sending_rate=487
2018-04-15 11:23:57,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:23:57,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9502.563211451568
lowpan0: alpha_W=0.01; capacity=9502.563211451568
Sending rate 487.7916598371133
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9502,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.7916598371133
1: allocatable_rate=512
1: delta=-24.208340162886714 (487.7916598371133-512)
1: sending_rate=509
2018-04-15 11:24:27,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:24:27,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10107.537579337053
lowpan0: alpha_W=0.01; capacity=10107.537579337053
Sending rate 509.79924180337395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10107,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.79924180337395
1: allocatable_rate=534
1: delta=-24.200758196626055 (509.79924180337395-534)
1: sending_rate=531
2018-04-15 11:24:57,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:24:57,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10093.962203543682
lowpan0: alpha_W=0.012; capacity=10091.247128385008
Sending rate 531.799931073034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10091,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=531.799931073034
1: allocatable_rate=555
1: delta=-23.20006892696597 (531.799931073034-555)
1: sending_rate=552
2018-04-15 11:25:27,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:25:27,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10080.522581508245
lowpan0: alpha_W=0.012; capacity=10075.152162844388
Sending rate 552.8909028248213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10075,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=552.8909028248213
1: allocatable_rate=577
1: delta=-24.109097175178704 (552.8909028248213-577)
1: sending_rate=574
2018-04-15 11:25:57,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:25:57,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10679.717355693163
lowpan0: alpha_W=0.01; capacity=10674.400641215943
Sending rate 574.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10674,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 11:26:27,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:26:27,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11272.920182136231
lowpan0: alpha_W=0.01; capacity=11267.656634803783
Sending rate 595.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11267,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:26:57,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:26:57,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:27:05,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:07,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2639
2018-04-15 11:27:07,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:07,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2705
2018-04-15 11:27:07,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:07,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2775
2018-04-15 11:27:07,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:07,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2836
2018-04-15 11:27:07,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:08,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2898
2018-04-15 11:27:08,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:08,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2962
2018-04-15 11:27:08,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 9962
2018-04-15 11:27:15,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 10028
2018-04-15 11:27:15,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10094
2018-04-15 11:27:15,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10161
2018-04-15 11:27:15,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10227
2018-04-15 11:27:15,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10294
2018-04-15 11:27:15,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10360
2018-04-15 11:27:15,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10427
2018-04-15 11:27:15,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10494
2018-04-15 11:27:15,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10560
2018-04-15 11:27:15,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10626
2018-04-15 11:27:15,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:15,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10692
2018-04-15 11:27:15,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:16,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10763
2018-04-15 11:27:16,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:27:16,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10829


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11860.190980314868
lowpan0: alpha_W=0.01; capacity=11854.980068455745
Sending rate 616.8992418503567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11854,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:27:27,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:27,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12441.58907051172
lowpan0: alpha_W=0.01; capacity=12436.430267771188
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12436,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:27:57,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:57,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12404.673179806603
lowpan0: alpha_W=0.012; capacity=12392.193104557933
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12392,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:28:28,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:28,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12368.126448008537
lowpan0: alpha_W=0.012; capacity=12348.486787303238
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12348,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 631, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:28:58,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:58,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12331.945183528453
lowpan0: alpha_W=0.012; capacity=12305.3049458556
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12305,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:29:28,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:29:28,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12296.125731693168
lowpan0: alpha_W=0.012; capacity=12262.641286505332
Sending rate 637.8999310773052
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12262,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:29:58,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:29:58,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12873.164474376235
lowpan0: alpha_W=0.01; capacity=12840.014873640279
Sending rate 646.1727210070277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12840,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:30:28,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:30:28,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13444.432829632473
lowpan0: alpha_W=0.01; capacity=13411.614724903877
Sending rate 665.1066110006388
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13411,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:30:58,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:30:58,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14009.988501336147
lowpan0: alpha_W=0.01; capacity=13977.498577654838
Sending rate 685.91878281824
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13977,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:31:28,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:31:28,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14569.888616322785
lowpan0: alpha_W=0.01; capacity=14537.72359187829
Sending rate 705.99261661984
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14537,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:31:58,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:31:58,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14540.856396826224
lowpan0: alpha_W=0.012; capacity=14503.27090877575
Sending rate 743.2720560563491
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14503,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:32:28,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:32:28,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14512.114499524629
lowpan0: alpha_W=0.012; capacity=14469.231657870441
Sending rate 764.8429141869408
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14469,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:32:58,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:32:58,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15066.993354529382
lowpan0: alpha_W=0.01; capacity=15024.539341291736
Sending rate 784.0766285624492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15024,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:33:28,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:33:28,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15616.323420984088
lowpan0: alpha_W=0.01; capacity=15574.29394787882
Sending rate 803.0978753238591
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15574,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:33:58,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:33:58,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16160.160186774247
lowpan0: alpha_W=0.01; capacity=16118.55100840003
Sending rate 822.0998068476235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16118,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:34:28,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:34:28,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16698.558584906503
lowpan0: alpha_W=0.01; capacity=16657.36549831603
Sending rate 841.099982440693
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16657,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:34:58,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:58,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16648.239665724104
lowpan0: alpha_W=0.012; capacity=16597.477112336237
Sending rate 859.1909074946085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16597,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:35:28,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:28,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16598.423935733532
lowpan0: alpha_W=0.012; capacity=16538.307386988203
Sending rate 859.1909074946085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16538,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:35:58,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:35:58,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16549.106363042865
lowpan0: alpha_W=0.012; capacity=16479.847698344343
Sending rate 859.1909074946085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16479,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:36:28,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:36:28,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16500.281966079103
lowpan0: alpha_W=0.012; capacity=16422.089525964213
Sending rate 869.0173552267826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16422,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 888, 'interface': 'lowpan0'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:36:59,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:59,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:37:05,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:20,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15101
2018-04-15 11:37:20,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:20,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15174
2018-04-15 11:37:20,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:23,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18088
2018-04-15 11:37:23,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:23,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18150
2018-04-15 11:37:23,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:23,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18211
2018-04-15 11:37:23,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:23,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18273
2018-04-15 11:37:23,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:23,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18339
2018-04-15 11:37:23,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:23,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18401
2018-04-15 11:37:23,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:23,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18466
2018-04-15 11:37:23,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:23,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18528
2018-04-15 11:37:23,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:24,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18589
2018-04-15 11:37:24,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:24,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18651
2018-04-15 11:37:24,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:24,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18720
2018-04-15 11:37:24,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:24,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18782
2018-04-15 11:37:24,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:24,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18843
2018-04-15 11:37:24,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:24,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18905
2018-04-15 11:37:24,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:24,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18967
2018-04-15 11:37:24,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:24,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 19029
2018-04-15 11:37:24,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:24,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19109
2018-04-15 11:37:24,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:37:24,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19171


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16422.77914641831
lowpan0: alpha_W=0.012; capacity=16330.024451652642
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16330,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 881, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:37:29,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:29,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16346.051354954127
lowpan0: alpha_W=0.012; capacity=16239.06415823281
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16239,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:59,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:59,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16252.590841404584
lowpan0: alpha_W=0.012; capacity=16128.195388334016
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16128,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:38:29,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:29,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16160.06493299054
lowpan0: alpha_W=0.012; capacity=16018.657043674008
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16018,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:38:59,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:59,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16085.964283660634
lowpan0: alpha_W=0.012; capacity=15931.43315914992
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15931,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:39:29,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:29,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16012.604640824027
lowpan0: alpha_W=0.012; capacity=15845.25596124012
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15845,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:39:59,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:59,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15939.978594415787
lowpan0: alpha_W=0.012; capacity=15760.112889705239
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15760,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:40:29,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:29,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15868.078808471628
lowpan0: alpha_W=0.012; capacity=15675.991535028776
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15675,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 865, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:40:59,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:59,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16409.39802038691
lowpan0: alpha_W=0.01; capacity=16219.231619678487
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16219,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 883, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:41:29,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:41:29,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16945.30404018304
lowpan0: alpha_W=0.01; capacity=16757.039303481703
Sending rate 886.2743050206166
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16757,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 901, 'interface': 'lowpan0'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:41:59,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:41:59,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16863.35099978121
lowpan0: alpha_W=0.012; capacity=16660.95483183992
Sending rate 899.6613004564197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16660,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 919, 'interface': 'lowpan0'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:42:29,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:42:29,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16782.217489783397
lowpan0: alpha_W=0.012; capacity=16566.023373857843
Sending rate 917.2419364051291
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16566,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 937, 'interface': 'lowpan0'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:42:59,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:42:59,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17314.39531488556
lowpan0: alpha_W=0.01; capacity=17100.363140119265
Sending rate 935.2038124004663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17100,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 954, 'interface': 'lowpan0'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:43:29,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:43:29,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17841.251361736708
lowpan0: alpha_W=0.01; capacity=17629.359508718073
Sending rate 952.2912556727697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17629,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 971, 'interface': 'lowpan0'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:43:59,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:43:59,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18362.83884811934
lowpan0: alpha_W=0.01; capacity=18153.065913630893
Sending rate 969.2992050611609
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18153,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 989, 'interface': 'lowpan0'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:44:30,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:44:30,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18879.210459638147
lowpan0: alpha_W=0.01; capacity=18671.535254494585
Sending rate 987.2090186419238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18671,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1006, 'interface': 'lowpan0'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:45:00,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:45:00,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18777.918355041766
lowpan0: alpha_W=0.012; capacity=18552.47683144065
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18552,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1023, 'interface': 'lowpan0'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:45:30,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:45:30,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18677.639171491348
lowpan0: alpha_W=0.012; capacity=18434.84710946336
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18434,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1039, 'interface': 'lowpan0'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:46:00,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:46:00,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19190.862779776435
lowpan0: alpha_W=0.01; capacity=18950.49863836873
Sending rate 1037.390840735268
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18950,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:46:30,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:46:30,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19698.95415197867
lowpan0: alpha_W=0.01; capacity=19460.99365198504
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19460,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1072, 'interface': 'lowpan0'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:47:00,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:47:00,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070
2018-04-15 11:47:05,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:22,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17262
2018-04-15 11:47:22,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:22,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17348
2018-04-15 11:47:22,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:22,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17482
2018-04-15 11:47:22,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:22,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17564
2018-04-15 11:47:22,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:23,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17644
2018-04-15 11:47:23,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:23,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17724
2018-04-15 11:47:23,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:23,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17812
2018-04-15 11:47:23,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:23,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17896
2018-04-15 11:47:23,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:23,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18008
2018-04-15 11:47:23,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:23,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18096
2018-04-15 11:47:23,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:23,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18180
2018-04-15 11:47:23,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:23,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18272
2018-04-15 11:47:23,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:23,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18347
2018-04-15 11:47:23,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:23,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18421
2018-04-15 11:47:23,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:23,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18496
2018-04-15 11:47:23,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:24,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18571
2018-04-15 11:47:24,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:24,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18645
2018-04-15 11:47:24,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:24,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18729
2018-04-15 11:47:24,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:24,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18809
2018-04-15 11:47:24,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1070
2018-04-15 11:47:24,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 18892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20201.964610458883
lowpan0: alpha_W=0.01; capacity=19966.383715465192
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19966,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1088, 'interface': 'lowpan0'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:47:30,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:47:30,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20069.944964354294
lowpan0: alpha_W=0.012; capacity=19810.78711087961
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19810,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:48:00,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:48:00,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19939.24551471075
lowpan0: alpha_W=0.012; capacity=19657.057665549055
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19657,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=0
1: delta=1086.399241803708 (1086.399241803708-0)
1: sending_rate=1086
2018-04-15 11:48:30,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:48:30,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19827.353059563644
lowpan0: alpha_W=0.012; capacity=19526.172973562465
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19526,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=0
1: delta=1086.399241803708 (1086.399241803708-0)
1: sending_rate=1086
2018-04-15 11:49:00,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:49:00,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19716.579528968006
lowpan0: alpha_W=0.012; capacity=19396.858897879716
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19396,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1051, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1051
1: delta=35.39924180370804 (1086.399241803708-1051)
1: sending_rate=1086
2018-04-15 11:49:30,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:49:30,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19636.080400344996
lowpan0: alpha_W=0.012; capacity=19304.09659110516
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19304,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1042, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1042
1: delta=44.39924180370804 (1086.399241803708-1042)
1: sending_rate=1086
2018-04-15 11:50:00,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:50:00,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19556.386263008215
lowpan0: alpha_W=0.012; capacity=19212.447432011897
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19212,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1033, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1033
1: delta=53.39924180370804 (1086.399241803708-1033)
1: sending_rate=1086
2018-04-15 11:50:30,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:50:30,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19448.322400378132
lowpan0: alpha_W=0.012; capacity=19086.898062827753
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19086,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1049, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1049
1: delta=37.39924180370804 (1086.399241803708-1049)
1: sending_rate=1086
2018-04-15 11:51:00,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:51:00,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19341.33917637435
lowpan0: alpha_W=0.012; capacity=18962.85528607382
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18962,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1066, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1066
1: delta=20.399241803708037 (1086.399241803708-1066)
1: sending_rate=1086
2018-04-15 11:51:30,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:51:30,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19235.425784610605
lowpan0: alpha_W=0.012; capacity=18840.301022640935
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18840,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1082, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1082
1: delta=4.399241803708037 (1086.399241803708-1082)
1: sending_rate=1086
2018-04-15 11:52:00,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:52:00,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19130.5715267645
lowpan0: alpha_W=0.012; capacity=18719.217410369245
Sending rate 1086.399241803708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18719,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1098, 'interface': 'lowpan0'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1098
1: delta=-11.600758196291963 (1086.399241803708-1098)
1: sending_rate=1096
2018-04-15 11:52:31,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1096
2018-04-15 11:52:31,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1096
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19639.265811496854
lowpan0: alpha_W=0.01; capacity=19232.025236265552
Sending rate 1096.945385618519
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19232,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1114, 'interface': 'lowpan0'}


1: sending_rate=1096.945385618519
1: allocatable_rate=1114
1: delta=-17.054614381481088 (1096.945385618519-1114)
1: sending_rate=1112
2018-04-15 11:53:01,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:53:01,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20142.873153381886
lowpan0: alpha_W=0.01; capacity=19739.704983902895
Sending rate 1112.4495805107745
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19739,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1130, 'interface': 'lowpan0'}


1: sending_rate=1112.4495805107745
1: allocatable_rate=1130
1: delta=-17.550419489225533 (1112.4495805107745-1130)
1: sending_rate=1128
2018-04-15 11:53:31,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:53:31,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20641.444421848068
lowpan0: alpha_W=0.01; capacity=20242.307934063865
Sending rate 1128.4045073191612
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20242,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1145, 'interface': 'lowpan0'}


1: sending_rate=1128.4045073191612
1: allocatable_rate=1145
1: delta=-16.595492680838788 (1128.4045073191612-1145)
1: sending_rate=1143
2018-04-15 11:54:01,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:54:01,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21135.029977629587
lowpan0: alpha_W=0.01; capacity=20739.884854723226
Sending rate 1143.4913188471965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20739,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1143.4913188471965
1: allocatable_rate=1161
1: delta=-17.508681152803547 (1143.4913188471965-1161)
1: sending_rate=1159
2018-04-15 11:54:31,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:54:31,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21623.67967785329
lowpan0: alpha_W=0.01; capacity=21232.486006175994
Sending rate 1159.4083017133814
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21232,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1176, 'interface': 'lowpan0'}


1: sending_rate=1159.4083017133814
1: allocatable_rate=1176
1: delta=-16.591698286618566 (1159.4083017133814-1176)
1: sending_rate=1174
2018-04-15 11:55:01,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:55:01,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22107.44288107476
lowpan0: alpha_W=0.01; capacity=21720.161146114235
Sending rate 1174.4916637921256
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21720,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1174.4916637921256
1: allocatable_rate=1191
1: delta=-16.508336207874436 (1174.4916637921256-1191)
1: sending_rate=1189
2018-04-15 11:55:31,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:55:31,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21973.86845226401
lowpan0: alpha_W=0.012; capacity=21564.519212360865
Sending rate 1189.4992421629206
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21564,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1189.4992421629206
1: allocatable_rate=1206
1: delta=-16.50075783707939 (1189.4992421629206-1206)
1: sending_rate=1204
2018-04-15 11:56:01,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:56:01,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21841.62976774137
lowpan0: alpha_W=0.012; capacity=21410.744981812535
Sending rate 1204.49993110572
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21410,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1221, 'interface': 'lowpan0'}


1: sending_rate=1204.49993110572
1: allocatable_rate=1221
1: delta=-16.500068894280048 (1204.49993110572-1221)
1: sending_rate=1219
2018-04-15 11:56:31,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:56:31,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22323.213470063958
lowpan0: alpha_W=0.01; capacity=21896.63753199441
Sending rate 1219.4999937368837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21896,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1236, 'interface': 'lowpan0'}


1: sending_rate=1219.4999937368837
1: allocatable_rate=1236
1: delta=-16.500006263116347 (1219.4999937368837-1236)
1: sending_rate=1234
2018-04-15 11:57:01,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:57:01,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234
2018-04-15 11:57:05,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:24,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19169
2018-04-15 11:57:24,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:24,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19257
2018-04-15 11:57:24,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:24,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19341
2018-04-15 11:57:24,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:24,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19429
2018-04-15 11:57:24,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:24,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19508
2018-04-15 11:57:24,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22799.981335363318
lowpan0: alpha_W=0.01; capacity=22377.671156674463
Sending rate 1234.4999994306258
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22377,), 'event_name': 'capacity'}
2018-04-15 11:57:27,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22336
2018-04-15 11:57:27,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:27,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22416
2018-04-15 11:57:27,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22495
2018-04-15 11:57:28,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22594
2018-04-15 11:57:28,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 22674
2018-04-15 11:57:28,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22758
2018-04-15 11:57:28,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22842
2018-04-15 11:57:28,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22932
2018-04-15 11:57:28,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23033
2018-04-15 11:57:28,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23117
2018-04-15 11:57:28,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23201
2018-04-15 11:57:28,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23281
2018-04-15 11:57:28,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23364
2018-04-15 11:57:28,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:28,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23444
2018-04-15 11:57:28,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1234
2018-04-15 11:57:29,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23523
{'info': 'allocation', 'rate_allocation': 1250, 'interface': 'lowpan0'}


1: sending_rate=1234.4999994306258
1: allocatable_rate=1250
1: delta=-15.500000569374151 (1234.4999994306258-1250)
1: sending_rate=1248
2018-04-15 11:57:31,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:31,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22641.981522009686
lowpan0: alpha_W=0.012; capacity=22193.13910279437
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22193,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1239, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1239
1: delta=9.590909039147846 (1248.5909090391478-1239)
1: sending_rate=1248
2018-04-15 11:58:01,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:01,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22485.561706789587
lowpan0: alpha_W=0.012; capacity=22010.821433560835
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22010,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1229, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1229
1: delta=19.590909039147846 (1248.5909090391478-1229)
1: sending_rate=1248
2018-04-15 11:58:31,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:31,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22348.20608972169
lowpan0: alpha_W=0.012; capacity=21851.691576358106
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21851,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1217, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1217
1: delta=31.590909039147846 (1248.5909090391478-1217)
1: sending_rate=1248
2018-04-15 11:59:01,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:01,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22212.224028824472
lowpan0: alpha_W=0.012; capacity=21694.471277441808
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21694,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1206
1: delta=42.590909039147846 (1248.5909090391478-1206)
1: sending_rate=1248
2018-04-15 11:59:31,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:31,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22077.601788536227
lowpan0: alpha_W=0.012; capacity=21539.137622112507
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21539,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1221, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1221
1: delta=27.590909039147846 (1248.5909090391478-1221)
1: sending_rate=1248
2018-04-15 12:00:02,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 12:00:02,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21944.325770650863
lowpan0: alpha_W=0.012; capacity=21385.667970647155
Sending rate 1248.5909090391478
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21385,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1248.5909090391478
1: allocatable_rate=1235
1: delta=13.590909039147846 (1248.5909090391478-1235)
1: sending_rate=1248
2018-04-15 12:00:32,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 12:00:32,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
