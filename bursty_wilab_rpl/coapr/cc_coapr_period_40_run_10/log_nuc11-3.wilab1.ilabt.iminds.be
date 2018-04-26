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
2018-04-16 00:22:52,794 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 00:22:52,958 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:22:52,959 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:55,026 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc9d4189da0>
2018-04-16 00:22:56,048 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:56,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:56,059 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:56,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:56,063 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:56,065 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:56,065 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 00:22:56,066 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:56,066 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:56,066 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:56,066 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:56,066 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:56,066 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:56,066 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:56,067 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:56,310 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:56,310 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:56,311 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:56,311 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:57,298 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:23:24,284 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:24:29,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:31,174 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:33,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:35,226 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:37,253 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:38,255 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:39,256 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:39,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:39,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:39,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:39,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:39,257 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:39,258 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:39,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:40,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:40,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:40,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:40,260 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:40,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:40,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:40,260 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:40,260 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:40,261 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:40,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:40,261 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:52,214 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:52,216 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:26:44,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:44,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:27:14,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:27:14,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:27:44,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:44,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (486,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:28:14,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:28:14,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (568,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:28:44,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:44,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=679.9126436055041
lowpan0: alpha_W=0.01; capacity=679.9126436055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (679,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:29:14,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:29:14,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=789.7801838361156
lowpan0: alpha_W=0.01; capacity=789.7801838361156
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (789,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 94, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:29:44,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:44,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=898.5490486644211
lowpan0: alpha_W=0.01; capacity=898.5490486644211
Sending rate 91.40097436410858
[US] lowpan0: capacity {'event_value': (898,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 120, 'interface': 'lowpan0'}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:30:14,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:30:14,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1006.2302248444435
lowpan0: alpha_W=0.01; capacity=1006.2302248444435
Sending rate 117.40008857855533
[US] lowpan0: capacity {'event_value': (1006,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 124, 'interface': 'lowpan0'}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:30:44,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:44,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1112.8345892626658
lowpan0: alpha_W=0.01; capacity=1112.8345892626658
Sending rate 123.40000805259594
[US] lowpan0: capacity {'event_value': (1112,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 127, 'interface': 'lowpan0'}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:31:15,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:31:15,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1218.372910036706
lowpan0: alpha_W=0.01; capacity=1218.372910036706
Sending rate 126.67272800478145
[US] lowpan0: capacity {'event_value': (1218,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:31:45,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:45,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1293.6891809363387
lowpan0: alpha_W=0.01; capacity=1293.6891809363387
Sending rate 150.6066116367983
[US] lowpan0: capacity {'event_value': (1293,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 183, 'interface': 'lowpan0'}


1: sending_rate=150.6066116367983
1: allocatable_rate=183
1: delta=-32.393388363201694 (150.6066116367983-183)
1: sending_rate=180
2018-04-16 00:32:15,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:15,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1368.2522891269753
lowpan0: alpha_W=0.01; capacity=1368.2522891269753
Sending rate 180.0551465124362
[US] lowpan0: capacity {'event_value': (1368,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=180.0551465124362
1: allocatable_rate=181
1: delta=-0.9448534875637904 (180.0551465124362-181)
1: sending_rate=180
2018-04-16 00:32:45,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:45,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2054.569766235705
lowpan0: alpha_W=0.01; capacity=2054.569766235705
Sending rate 180.9141042284033
[US] lowpan0: capacity {'event_value': (2054,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 183, 'interface': 'lowpan0'}


1: sending_rate=180.9141042284033
1: allocatable_rate=183
1: delta=-2.085895771596711 (180.9141042284033-183)
1: sending_rate=182
2018-04-16 00:33:15,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:33:15,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.024068573348
lowpan0: alpha_W=0.01; capacity=2734.024068573348
Sending rate 182.81037311167302
[US] lowpan0: capacity {'event_value': (2734,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=182.81037311167302
1: allocatable_rate=210
1: delta=-27.189626888326984 (182.81037311167302-210)
1: sending_rate=207
2018-04-16 00:33:45,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:45,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3406.6838278876144
lowpan0: alpha_W=0.01; capacity=3406.6838278876144
Sending rate 207.52821573742483
[US] lowpan0: capacity {'event_value': (3406,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 249, 'interface': 'lowpan0'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:34:15,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:34:15,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4072.616989608738
lowpan0: alpha_W=0.01; capacity=4072.616989608738
Sending rate 245.22983779431135
[US] lowpan0: capacity {'event_value': (4072,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 264, 'interface': 'lowpan0'}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:34:45,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:45,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:34:52,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:35:01,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8942
2018-04-16 00:35:01,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4119.390819712651
lowpan0: alpha_W=0.01; capacity=4119.390819712651
Sending rate 262.29362161766466
[US] lowpan0: capacity {'event_value': (4119,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:35:15,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:15,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:35:38,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45934
2018-04-16 00:35:38,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4165.696911515524
lowpan0: alpha_W=0.01; capacity=4165.696911515524
Sending rate 280.20851105615134
[US] lowpan0: capacity {'event_value': (4165,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-16 00:35:41,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48443
2018-04-16 00:35:41,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:35:45,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:45,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:35:49,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 56397
2018-04-16 00:35:49,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:49,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 56483
2018-04-16 00:35:49,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:49,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 56558
2018-04-16 00:35:49,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:49,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56632
2018-04-16 00:35:49,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:49,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 56710
2018-04-16 00:35:49,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:49,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 56784
2018-04-16 00:35:49,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 56859
2018-04-16 00:35:50,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 56933
2018-04-16 00:35:50,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57024
2018-04-16 00:35:50,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57108
2018-04-16 00:35:50,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57184
2018-04-16 00:35:50,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57262
2018-04-16 00:35:50,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57336
2018-04-16 00:35:50,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57412
2018-04-16 00:35:50,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57494
2018-04-16 00:35:50,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57593
2018-04-16 00:35:50,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57672
2018-04-16 00:35:50,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:50,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57746
2018-04-16 00:35:50,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 57820
2018-04-16 00:35:51,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57895
2018-04-16 00:35:51,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57970
2018-04-16 00:35:51,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 58052
2018-04-16 00:35:51,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58138
2018-04-16 00:35:51,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58229
2018-04-16 00:35:51,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58337
2018-04-16 00:35:51,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58416
2018-04-16 00:35:51,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58502
2018-04-16 00:35:51,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 58576
2018-04-16 00:35:51,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58664
2018-04-16 00:35:51,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:51,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58738
2018-04-16 00:35:51,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:52,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58820
2018-04-16 00:35:52,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:52,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58899
2018-04-16 00:35:52,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:52,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58985
2018-04-16 00:35:52,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:35:52,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 59068
2018-04-16 00:35:52,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:36:00,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 66958
2018-04-16 00:36:00,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:36:00,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67028
2018-04-16 00:36:00,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:36:00,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4194.039942400369
lowpan0: alpha_W=0.01; capacity=4194.039942400369
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (4194,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:36:15,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:15,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4222.099542976365
lowpan0: alpha_W=0.01; capacity=4222.099542976365
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (4222,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:36:40,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:40,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4229.878547546601
lowpan0: alpha_W=0.01; capacity=4229.878547546601
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (4229,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=228
1: delta=52.92804645965015 (280.92804645965015-228)
1: sending_rate=232
2018-04-16 00:37:10,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:10,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4237.579762071135
lowpan0: alpha_W=0.01; capacity=4237.579762071135
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (4237,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=232.81164058724093
1: allocatable_rate=230
1: delta=2.8116405872409302 (232.81164058724093-230)
1: sending_rate=232
2018-04-16 00:37:40,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:40,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4265.203964450423
lowpan0: alpha_W=0.01; capacity=4265.203964450423
Sending rate 232.81164058724093
[US] lowpan0: capacity {'event_value': (4265,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=232.81164058724093
1: allocatable_rate=179
1: delta=53.81164058724093 (232.81164058724093-179)
1: sending_rate=183
2018-04-16 00:38:10,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:10,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4292.551924805919
lowpan0: alpha_W=0.01; capacity=4292.551924805919
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_value': (4292,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=183.89196732611282
1: allocatable_rate=181
1: delta=2.8919673261128196 (183.89196732611282-181)
1: sending_rate=183
2018-04-16 00:38:40,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:40,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4366.293072224526
lowpan0: alpha_W=0.01; capacity=4366.293072224526
Sending rate 183.89196732611282
[US] lowpan0: capacity {'event_value': (4366,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 252, 'interface': 'lowpan0'}


1: sending_rate=183.89196732611282
1: allocatable_rate=252
1: delta=-68.10803267388718 (183.89196732611282-252)
1: sending_rate=245
2018-04-16 00:39:10,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:39:10,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4439.296808168948
lowpan0: alpha_W=0.01; capacity=4439.296808168948
Sending rate 245.80836066601026
[US] lowpan0: capacity {'event_value': (4439,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=245.80836066601026
1: allocatable_rate=257
1: delta=-11.191639333989741 (245.80836066601026-257)
1: sending_rate=255
2018-04-16 00:39:41,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:39:41,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4511.570506753926
lowpan0: alpha_W=0.01; capacity=4511.570506753926
Sending rate 255.98257824236458
[US] lowpan0: capacity {'event_value': (4511,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 262, 'interface': 'lowpan0'}


1: sending_rate=255.98257824236458
1: allocatable_rate=262
1: delta=-6.017421757635418 (255.98257824236458-262)
1: sending_rate=261
2018-04-16 00:40:11,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:40:11,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4583.121468353053
lowpan0: alpha_W=0.01; capacity=4583.121468353053
Sending rate 261.45296165839676
[US] lowpan0: capacity {'event_value': (4583,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 343, 'interface': 'lowpan0'}


1: sending_rate=261.45296165839676
1: allocatable_rate=343
1: delta=-81.54703834160324 (261.45296165839676-343)
1: sending_rate=335
2018-04-16 00:40:41,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:40:41,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5237.290253669523
lowpan0: alpha_W=0.01; capacity=5237.290253669523
Sending rate 335.5866328780361
[US] lowpan0: capacity {'event_value': (5237,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=335.5866328780361
1: allocatable_rate=384
1: delta=-48.413367121963915 (335.5866328780361-384)
1: sending_rate=379
2018-04-16 00:41:11,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:41:11,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5884.917351132827
lowpan0: alpha_W=0.01; capacity=5884.917351132827
Sending rate 379.5987848070942
[US] lowpan0: capacity {'event_value': (5884,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 424, 'interface': 'lowpan0'}


1: sending_rate=379.5987848070942
1: allocatable_rate=424
1: delta=-44.401215192905795 (379.5987848070942-424)
1: sending_rate=419
2018-04-16 00:41:41,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:41:41,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5913.568177621499
lowpan0: alpha_W=0.01; capacity=5913.568177621499
Sending rate 419.963525891554
[US] lowpan0: capacity {'event_value': (5913,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=419.963525891554
1: allocatable_rate=463
1: delta=-43.03647410844599 (419.963525891554-463)
1: sending_rate=459
2018-04-16 00:42:11,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:42:11,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5941.9324958452835
lowpan0: alpha_W=0.01; capacity=5941.9324958452835
Sending rate 459.08759326286855
[US] lowpan0: capacity {'event_value': (5941,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=459.08759326286855
1: allocatable_rate=488
1: delta=-28.912406737131448 (459.08759326286855-488)
1: sending_rate=485
2018-04-16 00:42:41,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:42:41,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6582.51317088683
lowpan0: alpha_W=0.01; capacity=6582.51317088683
Sending rate 485.3715993875335
[US] lowpan0: capacity {'event_value': (6582,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.3715993875335
1: allocatable_rate=510
1: delta=-24.62840061246652 (485.3715993875335-510)
1: sending_rate=507
2018-04-16 00:43:11,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:43:11,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7216.688039177962
lowpan0: alpha_W=0.01; capacity=7216.688039177962
Sending rate 507.76105448977574
[US] lowpan0: capacity {'event_value': (7216,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.76105448977574
1: allocatable_rate=532
1: delta=-24.238945510224255 (507.76105448977574-532)
1: sending_rate=529
2018-04-16 00:43:41,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:41,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7844.521158786182
lowpan0: alpha_W=0.01; capacity=7844.521158786182
Sending rate 529.7964594990705
[US] lowpan0: capacity {'event_value': (7844,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:44:11,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:44:11,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8466.07594719832
lowpan0: alpha_W=0.01; capacity=8466.07594719832
Sending rate 550.8905872271882
[US] lowpan0: capacity {'event_value': (8466,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:44:41,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:41,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:52,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15508
2018-04-16 00:45:08,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15586
2018-04-16 00:45:08,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15661
2018-04-16 00:45:08,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15740
2018-04-16 00:45:08,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15816
2018-04-16 00:45:08,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15898
2018-04-16 00:45:08,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 15973
2018-04-16 00:45:08,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16048
2018-04-16 00:45:08,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16132
2018-04-16 00:45:08,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16207
2018-04-16 00:45:08,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16283
2018-04-16 00:45:08,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16365
2018-04-16 00:45:08,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:08,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16439
2018-04-16 00:45:08,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16515
2018-04-16 00:45:09,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16611
2018-04-16 00:45:09,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16690
2018-04-16 00:45:09,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16768
2018-04-16 00:45:09,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16870
2018-04-16 00:45:09,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16949
2018-04-16 00:45:09,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17024
2018-04-16 00:45:09,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17103
2018-04-16 00:45:09,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17177
2018-04-16 00:45:09,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17266
2018-04-16 00:45:09,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17341
2018-04-16 00:45:09,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:09,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17416
2018-04-16 00:45:09,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:10,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17491
2018-04-16 00:45:10,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:10,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17571
2018-04-16 00:45:10,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:10,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17650
2018-04-16 00:45:10,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:10,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17729
2018-04-16 00:45:10,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:45:10,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17835
2018-04-16 00:45:10,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8468.915187726338
lowpan0: alpha_W=0.01; capacity=8468.915187726338
Sending rate 571.8991442933808
[US] lowpan0: capacity {'event_value': (8468,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 00:45:10,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1054 17922
2018-04-16 00:45:10,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'info': 'allocation', 'rate_allocation': 475, 'interface': 'lowpan0'}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:45:11,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:11,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:18,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1088 25460
2018-04-16 00:45:18,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:18,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1122 25545
2018-04-16 00:45:18,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:20,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28250
2018-04-16 00:45:20,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:21,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28361
2018-04-16 00:45:21,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:23,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 30609
2018-04-16 00:45:23,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:23,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 30688
2018-04-16 00:45:23,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:23,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1292 30759
2018-04-16 00:45:23,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:23,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 30838
2018-04-16 00:45:23,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:23,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 30911


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8471.726035849075
lowpan0: alpha_W=0.01; capacity=8471.726035849075
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (8471,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 474, 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:45:41,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:41,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8457.008775490584
lowpan0: alpha_W=0.012; capacity=8454.065323418887
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (8454,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 6077, 'interface': 'lowpan0'}


1: sending_rate=483.8090131175801
1: allocatable_rate=6077
1: delta=-5593.19098688242 (483.8090131175801-6077)
1: sending_rate=5568
2018-04-16 00:46:11,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5568
2018-04-16 00:46:11,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5568


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8442.438687735677
lowpan0: alpha_W=0.012; capacity=8436.61653953786
Sending rate 5568.528092101597
[US] lowpan0: capacity {'event_value': (8436,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 6077, 'interface': 'lowpan0'}


1: sending_rate=5568.528092101597
1: allocatable_rate=6077
1: delta=-508.4719078984026 (5568.528092101597-6077)
1: sending_rate=6030
2018-04-16 00:46:41,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6030
2018-04-16 00:46:41,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6030


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8474.680967524986
lowpan0: alpha_W=0.01; capacity=8468.917040809147
Sending rate 6030.775281100146
[US] lowpan0: capacity {'event_value': (8468,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=6030.775281100146
1: allocatable_rate=0
1: delta=6030.775281100146 (6030.775281100146-0)
1: sending_rate=6030
2018-04-16 00:47:11,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6030
2018-04-16 00:47:11,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6030


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8506.600824516403
lowpan0: alpha_W=0.01; capacity=8500.894537067721
Sending rate 6030.775281100146
[US] lowpan0: capacity {'event_value': (8500,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=6030.775281100146
1: allocatable_rate=0
1: delta=6030.775281100146 (6030.775281100146-0)
1: sending_rate=6030
2018-04-16 00:47:41,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6030
2018-04-16 00:47:41,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6030


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8491.534816271238
lowpan0: alpha_W=0.012; capacity=8482.883802622908
Sending rate 6030.775281100146
[US] lowpan0: capacity {'event_value': (8482,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 621, 'interface': 'lowpan0'}


1: sending_rate=6030.775281100146
1: allocatable_rate=621
1: delta=5409.775281100146 (6030.775281100146-621)
1: sending_rate=1112
2018-04-16 00:48:11,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-16 00:48:11,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8476.619468108525
lowpan0: alpha_W=0.012; capacity=8465.089196991432
Sending rate 1112.7977528272868
[US] lowpan0: capacity {'event_value': (8465,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 618, 'interface': 'lowpan0'}


1: sending_rate=1112.7977528272868
1: allocatable_rate=618
1: delta=494.7977528272868 (1112.7977528272868-618)
1: sending_rate=662
2018-04-16 00:48:42,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-16 00:48:42,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8508.519940094106
lowpan0: alpha_W=0.01; capacity=8497.104971688184
Sending rate 662.9816138933897
[US] lowpan0: capacity {'event_value': (8497,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=662.9816138933897
1: allocatable_rate=567
1: delta=95.98161389338975 (662.9816138933897-567)
1: sending_rate=575
2018-04-16 00:49:12,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 00:49:12,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8540.10140735983
lowpan0: alpha_W=0.01; capacity=8528.800588637969
Sending rate 575.7256012630354
[US] lowpan0: capacity {'event_value': (8528,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=575.7256012630354
1: allocatable_rate=565
1: delta=10.7256012630354 (575.7256012630354-565)
1: sending_rate=575
2018-04-16 00:49:42,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 00:49:42,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8542.200393286232
lowpan0: alpha_W=0.01; capacity=8531.01258275159
Sending rate 575.7256012630354
[US] lowpan0: capacity {'event_value': (8531,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=575.7256012630354
1: allocatable_rate=586
1: delta=-10.2743987369646 (575.7256012630354-586)
1: sending_rate=585
2018-04-16 00:50:12,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 00:50:12,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8544.278389353369
lowpan0: alpha_W=0.01; capacity=8533.202456924073
Sending rate 585.065963751185
[US] lowpan0: capacity {'event_value': (8533,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=585.065963751185
1: allocatable_rate=607
1: delta=-21.934036248815005 (585.065963751185-607)
1: sending_rate=605
2018-04-16 00:50:42,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-16 00:50:42,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9158.835605459835
lowpan0: alpha_W=0.01; capacity=9147.870432354832
Sending rate 605.0059967046532
[US] lowpan0: capacity {'event_value': (9147,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=605.0059967046532
1: allocatable_rate=628
1: delta=-22.99400329534683 (605.0059967046532-628)
1: sending_rate=625
2018-04-16 00:51:12,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:51:12,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9767.247249405236
lowpan0: alpha_W=0.01; capacity=9756.391728031283
Sending rate 625.9096360640593
[US] lowpan0: capacity {'event_value': (9756,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.9096360640593
1: allocatable_rate=648
1: delta=-22.090363935940672 (625.9096360640593-648)
1: sending_rate=645
2018-04-16 00:51:42,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:42,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9757.074776911184
lowpan0: alpha_W=0.012; capacity=9744.315027294908
Sending rate 645.9917850967327
[US] lowpan0: capacity {'event_value': (9744,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=645.9917850967327
1: allocatable_rate=669
1: delta=-23.008214903267344 (645.9917850967327-669)
1: sending_rate=666
2018-04-16 00:52:12,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:52:12,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9747.004029142072
lowpan0: alpha_W=0.012; capacity=9732.383246967369
Sending rate 666.908344099703
[US] lowpan0: capacity {'event_value': (9732,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.908344099703
1: allocatable_rate=689
1: delta=-22.09165590029704 (666.908344099703-689)
1: sending_rate=686
2018-04-16 00:52:42,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:42,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10349.533988850651
lowpan0: alpha_W=0.01; capacity=10335.059414497695
Sending rate 686.9916676454276
[US] lowpan0: capacity {'event_value': (10335,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9916676454276
1: allocatable_rate=709
1: delta=-22.008332354572417 (686.9916676454276-709)
1: sending_rate=706
2018-04-16 00:53:12,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:53:12,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10946.038648962145
lowpan0: alpha_W=0.01; capacity=10931.708820352718
Sending rate 706.9992425132207
[US] lowpan0: capacity {'event_value': (10931,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.9992425132207
1: allocatable_rate=729
1: delta=-22.00075748677932 (706.9992425132207-729)
1: sending_rate=726
2018-04-16 00:53:42,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:42,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11536.578262472523
lowpan0: alpha_W=0.01; capacity=11522.391732149192
Sending rate 726.9999311375656
[US] lowpan0: capacity {'event_value': (11522,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=726.9999311375656
1: allocatable_rate=749
1: delta=-22.000068862434432 (726.9999311375656-749)
1: sending_rate=746
2018-04-16 00:54:12,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:54:12,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12121.212479847798
lowpan0: alpha_W=0.01; capacity=12107.1678148277
Sending rate 746.9999937397787
[US] lowpan0: capacity {'event_value': (12107,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.9999937397787
1: allocatable_rate=768
1: delta=-21.000006260221312 (746.9999937397787-768)
1: sending_rate=766
2018-04-16 00:54:42,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:42,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:52,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12700.00035504932
lowpan0: alpha_W=0.01; capacity=12686.096136679424
Sending rate 766.090908521798
[US] lowpan0: capacity {'event_value': (12686,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=766.090908521798
1: allocatable_rate=768
1: delta=-1.9090914782019581 (766.090908521798-768)
1: sending_rate=767
2018-04-16 00:55:12,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:55:12,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:55:30,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37701
2018-04-16 00:55:30,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:39,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46164
2018-04-16 00:55:39,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:39,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46263
2018-04-16 00:55:39,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:39,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46344
2018-04-16 00:55:39,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:39,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46437
2018-04-16 00:55:39,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:39,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46517
2018-04-16 00:55:39,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:39,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46618
2018-04-16 00:55:39,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:55:39,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46717
2018-04-16 00:55:39,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13273.000351498828
lowpan0: alpha_W=0.01; capacity=13259.23517531263
Sending rate 767.8264462292543
[US] lowpan0: capacity {'event_value': (13259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=767.8264462292543
1: allocatable_rate=787
1: delta=-19.173553770745684 (767.8264462292543-787)
1: sending_rate=785
2018-04-16 00:55:42,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:42,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-16 00:55:42,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49718
2018-04-16 00:55:42,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:42,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49802
2018-04-16 00:55:42,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:42,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49881
2018-04-16 00:55:42,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:43,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49972
2018-04-16 00:55:43,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:43,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50051
2018-04-16 00:55:43,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:43,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50147
2018-04-16 00:55:43,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:43,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50239
2018-04-16 00:55:43,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:43,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50324
2018-04-16 00:55:43,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:43,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50415
2018-04-16 00:55:43,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:43,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50503
2018-04-16 00:55:43,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:43,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50597
2018-04-16 00:55:43,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:43,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50724
2018-04-16 00:55:43,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:43,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50815
2018-04-16 00:55:43,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:50,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57487
2018-04-16 00:55:50,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:50,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57573
2018-04-16 00:55:50,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:50,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57657
2018-04-16 00:55:50,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:53,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60278
2018-04-16 00:55:53,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:53,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60362
2018-04-16 00:55:53,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:53,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60450
2018-04-16 00:55:53,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:53,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60545
2018-04-16 00:55:53,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:53,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60624
2018-04-16 00:55:53,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:54,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60725
2018-04-16 00:55:54,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:54,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 60810
2018-04-16 00:55:54,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:56,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63426
2018-04-16 00:55:56,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:56,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63533
2018-04-16 00:55:56,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:56,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63642
2018-04-16 00:55:56,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:57,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 63746
2018-04-16 00:55:57,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:56:00,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 66742
2018-04-16 00:56:00,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:56:00,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 66831
2018-04-16 00:56:00,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:56:00,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 66950
2018-04-16 00:56:00,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:56:00,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 67038
2018-04-16 00:56:00,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:56:00,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 67122


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13210.270347983838
lowpan0: alpha_W=0.012; capacity=13184.124353208877
Sending rate 785.2569496572049
[US] lowpan0: capacity {'event_value': (13184,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=785.2569496572049
1: allocatable_rate=551
1: delta=234.25694965720493 (785.2569496572049-551)
1: sending_rate=572
2018-04-16 00:56:12,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:12,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13148.167644504
lowpan0: alpha_W=0.012; capacity=13109.914860970372
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13109,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 548, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:42,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:42,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13066.685968058959
lowpan0: alpha_W=0.012; capacity=13012.595882638727
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13012,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:57:12,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:12,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12986.019108378368
lowpan0: alpha_W=0.012; capacity=12916.444732047063
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12916,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 542, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:43,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:43,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12972.82558396125
lowpan0: alpha_W=0.012; capacity=12901.447395262498
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12901,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:58:13,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:13,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12959.763994788304
lowpan0: alpha_W=0.012; capacity=12886.630026519348
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12886,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:43,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:43,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12917.666354840421
lowpan0: alpha_W=0.012; capacity=12836.990466201116
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12836,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 535, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:59:13,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:13,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12875.989691292018
lowpan0: alpha_W=0.012; capacity=12787.946580606702
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12787,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 533, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:43,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:43,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12834.729794379098
lowpan0: alpha_W=0.012; capacity=12739.49122163942
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12739,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 01:00:13,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:13,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12793.882496435306
lowpan0: alpha_W=0.012; capacity=12691.617326979747
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12691,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:43,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:43,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12753.443671470954
lowpan0: alpha_W=0.012; capacity=12644.31791905599
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12644,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 527, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:01:13,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:13,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13325.909234756244
lowpan0: alpha_W=0.01; capacity=13217.874739865429
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13217,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 525, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:43,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:43,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13892.650142408682
lowpan0: alpha_W=0.01; capacity=13785.695992466774
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13785,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 523, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:02:13,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:13,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14453.723640984595
lowpan0: alpha_W=0.01; capacity=14347.839032542106
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14347,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 521, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:43,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:43,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15009.18640457475
lowpan0: alpha_W=0.01; capacity=14904.360642216685
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (14904,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 519, 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:03:13,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:13,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15559.094540529002
lowpan0: alpha_W=0.01; capacity=15455.317035794518
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (15455,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:43,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:43,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16103.503595123711
lowpan0: alpha_W=0.01; capacity=16000.763865436573
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (16000,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:04:13,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:13,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16029.968559172474
lowpan0: alpha_W=0.012; capacity=15913.754699051333
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (15913,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:43,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:43,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:52,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15957.16887358075
lowpan0: alpha_W=0.012; capacity=15827.789642662718
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (15827,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 506, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:05:13,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:13,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:05:33,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40917
2018-04-16 01:05:33,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41068
2018-04-16 01:05:34,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41152
2018-04-16 01:05:34,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41232
2018-04-16 01:05:34,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:34,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41342
2018-04-16 01:05:34,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15841.34718484494
lowpan0: alpha_W=0.012; capacity=15690.356166950765
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (15690,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:43,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:43,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:06:10,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 77212
2018-04-16 01:06:10,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:10,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 77359
2018-04-16 01:06:10,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:11,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 77451
2018-04-16 01:06:11,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:11,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77543
2018-04-16 01:06:11,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:11,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 77635
2018-04-16 01:06:11,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:11,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 77730
2018-04-16 01:06:11,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15726.683712996492
lowpan0: alpha_W=0.012; capacity=15554.571892947355
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (15554,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 01:06:14,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 80624
2018-04-16 01:06:14,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:14,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80712
2018-04-16 01:06:14,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:14,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80800
2018-04-16 01:06:14,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:14,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80902
2018-04-16 01:06:14,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:14,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81024
2018-04-16 01:06:14,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:14,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81122
2018-04-16 01:06:14,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:14,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 81225
2018-04-16 01:06:14,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'info': 'allocation', 'rate_allocation': 1925, 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=1925
1: delta=-1401.1549012425025 (523.8450987574976-1925)
1: sending_rate=1797
2018-04-16 01:06:15,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 81312
2018-04-16 01:06:15,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:06:15,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-16 01:06:15,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797
2018-04-16 01:06:15,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 81417
2018-04-16 01:06:15,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:15,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 81504
2018-04-16 01:06:15,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:15,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 81592
2018-04-16 01:06:15,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:15,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 81685
2018-04-16 01:06:15,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:15,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 81772
2018-04-16 01:06:15,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:15,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 81866
2018-04-16 01:06:15,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:17,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84211
2018-04-16 01:06:17,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:18,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 84299
2018-04-16 01:06:18,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:18,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 84411
2018-04-16 01:06:18,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:18,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 84507
2018-04-16 01:06:18,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:18,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 84595
2018-04-16 01:06:18,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:18,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 84685
2018-04-16 01:06:18,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:18,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 84773
2018-04-16 01:06:18,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:18,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 84861
2018-04-16 01:06:18,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:18,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 84949
2018-04-16 01:06:18,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:18,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 85041
2018-04-16 01:06:18,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:18,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 85129
2018-04-16 01:06:18,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:18,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 85217
2018-04-16 01:06:18,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:19,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 85305
2018-04-16 01:06:19,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:19,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 85396
2018-04-16 01:06:19,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:19,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 85505
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15639.416875866527
lowpan0: alpha_W=0.012; capacity=15451.917030231987
Sending rate 1797.6222817052271
[US] lowpan0: capacity {'event_value': (15451,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1914, 'interface': 'lowpan0'}


1: sending_rate=1797.6222817052271
1: allocatable_rate=1914
1: delta=-116.37771829477288 (1797.6222817052271-1914)
1: sending_rate=1903
2018-04-16 01:06:45,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1903
2018-04-16 01:06:45,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1903


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15553.022707107863
lowpan0: alpha_W=0.012; capacity=15350.494025869204
Sending rate 1903.420207427748
[US] lowpan0: capacity {'event_value': (15350,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=1903.420207427748
1: allocatable_rate=517
1: delta=1386.420207427748 (1903.420207427748-517)
1: sending_rate=643
2018-04-16 01:07:15,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 01:07:15,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15484.992480036784
lowpan0: alpha_W=0.012; capacity=15271.288097558774
Sending rate 643.03820067525
[US] lowpan0: capacity {'event_value': (15271,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=643.03820067525
1: allocatable_rate=514
1: delta=129.03820067524998 (643.03820067525-514)
1: sending_rate=525
2018-04-16 01:07:45,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:07:45,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15417.642555236416
lowpan0: alpha_W=0.012; capacity=15193.032640388068
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15193,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=513
1: delta=12.730745515931858 (525.7307455159319-513)
1: sending_rate=525
2018-04-16 01:08:15,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:15,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15380.132796350717
lowpan0: alpha_W=0.012; capacity=15150.716248703411
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15150,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=511
1: delta=14.730745515931858 (525.7307455159319-511)
1: sending_rate=525
2018-04-16 01:08:45,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:45,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15342.998135053876
lowpan0: alpha_W=0.012; capacity=15108.90765371897
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15108,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=510
1: delta=15.730745515931858 (525.7307455159319-510)
1: sending_rate=525
2018-04-16 01:09:15,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:15,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15889.568153703338
lowpan0: alpha_W=0.01; capacity=15657.81857718178
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15657,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=508
1: delta=17.730745515931858 (525.7307455159319-508)
1: sending_rate=525
2018-04-16 01:09:45,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:45,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16430.672472166305
lowpan0: alpha_W=0.01; capacity=16201.240391409963
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (16201,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 504, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=504
1: delta=21.730745515931858 (525.7307455159319-504)
1: sending_rate=525
2018-04-16 01:10:15,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:15,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16353.86574744464
lowpan0: alpha_W=0.012; capacity=16111.825506713043
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (16111,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 501, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=501
1: delta=24.730745515931858 (525.7307455159319-501)
1: sending_rate=525
2018-04-16 01:10:45,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:45,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16277.827089970195
lowpan0: alpha_W=0.012; capacity=16023.483600632486
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (16023,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 500, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=500
1: delta=25.730745515931858 (525.7307455159319-500)
1: sending_rate=525
2018-04-16 01:11:15,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:15,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16815.048819070493
lowpan0: alpha_W=0.01; capacity=16563.24876462616
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (16563,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 498, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=498
1: delta=27.730745515931858 (525.7307455159319-498)
1: sending_rate=525
2018-04-16 01:11:45,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:45,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17346.898330879787
lowpan0: alpha_W=0.01; capacity=17097.6162769799
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (17097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 497, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=497
1: delta=28.730745515931858 (525.7307455159319-497)
1: sending_rate=525
2018-04-16 01:12:15,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:12:15,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17873.42934757099
lowpan0: alpha_W=0.01; capacity=17626.640114210102
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (17626,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=495
1: delta=30.730745515931858 (525.7307455159319-495)
1: sending_rate=525
2018-04-16 01:12:45,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:12:45,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18394.69505409528
lowpan0: alpha_W=0.01; capacity=18150.373713068002
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (18150,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=494
1: delta=31.730745515931858 (525.7307455159319-494)
1: sending_rate=525
2018-04-16 01:13:15,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:13:15,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18910.748103554324
lowpan0: alpha_W=0.01; capacity=18668.869975937323
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (18668,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=493
1: delta=32.73074551593186 (525.7307455159319-493)
1: sending_rate=525
2018-04-16 01:13:45,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:13:45,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19421.640622518782
lowpan0: alpha_W=0.01; capacity=19182.18127617795
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (19182,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 543, 'interface': 'lowpan0'}


1: sending_rate=525.7307455159319
1: allocatable_rate=543
1: delta=-17.269254484068142 (525.7307455159319-543)
1: sending_rate=541
2018-04-16 01:14:15,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:15,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19344.090882960263
lowpan0: alpha_W=0.012; capacity=19091.995100863816
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (19091,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 541, 'interface': 'lowpan0'}


1: sending_rate=541.4300677741757
1: allocatable_rate=541
1: delta=0.43006777417565445 (541.4300677741757-541)
1: sending_rate=541
2018-04-16 01:14:46,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:46,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:14:52,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:00,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8364
2018-04-16 01:15:00,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:00,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8450
2018-04-16 01:15:00,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19267.31664079733
lowpan0: alpha_W=0.012; capacity=19002.89115965345
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (19002,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=541.4300677741757
1: allocatable_rate=539
1: delta=2.4300677741756544 (541.4300677741757-539)
1: sending_rate=541
2018-04-16 01:15:16,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:15:16,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:15:17,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24554
2018-04-16 01:15:17,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:17,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24666
2018-04-16 01:15:17,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:17,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24758
2018-04-16 01:15:17,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:17,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24852
2018-04-16 01:15:17,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:17,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24940
2018-04-16 01:15:17,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:17,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25030
2018-04-16 01:15:17,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:17,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25122
2018-04-16 01:15:17,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:17,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25221
2018-04-16 01:15:17,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:18,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25328
2018-04-16 01:15:18,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:18,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 25420
2018-04-16 01:15:18,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:18,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25540
2018-04-16 01:15:18,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19144.643474389355
lowpan0: alpha_W=0.012; capacity=18858.85646573761
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (18858,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=541.4300677741757
1: allocatable_rate=537
1: delta=4.4300677741756544 (541.4300677741757-537)
1: sending_rate=541
2018-04-16 01:15:46,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:15:46,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:15:50,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57146
2018-04-16 01:15:50,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:57,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 63841
2018-04-16 01:15:57,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:57,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63930
2018-04-16 01:15:57,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:57,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 64019
2018-04-16 01:15:57,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19023.19703964546
lowpan0: alpha_W=0.012; capacity=18716.550188148758
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (18716,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 722, 'interface': 'lowpan0'}


1: sending_rate=541.4300677741757
1: allocatable_rate=722
1: delta=-180.56993222582435 (541.4300677741757-722)
1: sending_rate=705
2018-04-16 01:16:16,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:16:16,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
2018-04-16 01:16:37,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 103379
2018-04-16 01:16:37,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:37,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 103476
2018-04-16 01:16:37,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:37,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 103556
2018-04-16 01:16:37,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:37,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 103635
2018-04-16 01:16:37,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:37,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 103714
2018-04-16 01:16:37,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:37,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 103793
2018-04-16 01:16:37,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:37,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 103872
2018-04-16 01:16:37,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:38,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 103951
2018-04-16 01:16:38,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:38,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 104031
2018-04-16 01:16:38,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:38,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 104115
2018-04-16 01:16:38,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:38,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 104198
2018-04-16 01:16:38,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:38,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 104277
2018-04-16 01:16:38,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:38,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 104383
2018-04-16 01:16:38,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
2018-04-16 01:16:38,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 104463
2018-04-16 01:16:38,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 705
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18902.965069249007
lowpan0: alpha_W=0.012; capacity=18575.951585890973
Sending rate 705.5845516158341
[US] lowpan0: capacity {'event_value': (18575,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=705.5845516158341
1: allocatable_rate=720
1: delta=-14.41544838416587 (705.5845516158341-720)
1: sending_rate=718
2018-04-16 01:16:46,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:46,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18783.935418556517
lowpan0: alpha_W=0.012; capacity=18437.04016686028
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_value': (18437,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=718.6895046923486
1: allocatable_rate=0
1: delta=718.6895046923486 (718.6895046923486-0)
1: sending_rate=718
2018-04-16 01:17:16,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:17:16,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 01:17:22,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 147953
2018-04-16 01:17:22,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18654.429397704283
lowpan0: alpha_W=0.012; capacity=18285.795684857956
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_value': (18285,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=718.6895046923486
1: allocatable_rate=0
1: delta=718.6895046923486 (718.6895046923486-0)
1: sending_rate=718
2018-04-16 01:17:46,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:17:46,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 01:18:03,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 188373
2018-04-16 01:18:03,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18526.218437060572
lowpan0: alpha_W=0.012; capacity=18136.36613663966
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_value': (18136,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=718.6895046923486
1: allocatable_rate=758
1: delta=-39.31049530765142 (718.6895046923486-758)
1: sending_rate=754
2018-04-16 01:18:16,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-16 01:18:16,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754
