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
2018-04-15 22:28:31,055 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 22:28:31,221 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:28:31,221 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:33,286 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7d66238400>
2018-04-15 22:28:34,306 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:34,310 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:34,311 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:34,315 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:34,315 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:34,318 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:34,318 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 22:28:34,319 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:34,319 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:34,319 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:34,319 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:34,319 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:34,319 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:34,319 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:34,320 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:34,573 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:34,573 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:34,573 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:34,573 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:35,560 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:29:02,451 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:30:06,735 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:08,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:10,790 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:12,818 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:14,846 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:15,848 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:16,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:16,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:16,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:16,850 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:16,850 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:16,850 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:16,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:16,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:17,852 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:17,853 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:17,853 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:17,853 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:17,853 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:17,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:17,853 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:17,854 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:17,854 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:17,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:17,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:29,077 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:29,078 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:32:20,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:20,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:32:50,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:50,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:33:20,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:20,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:33:50,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:50,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:34:20,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:20,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1801,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:34:50,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:50,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1870,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:35:20,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:20,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (2551,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:35:50,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:50,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (3226,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:36:20,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:20,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (3894,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:36:51,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:51,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (4555,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:37:22,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:22,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (5209,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:37:52,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:52,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (5857,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:38:22,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:22,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_value': (5886,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:38:52,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:52,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_value': (5915,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:22,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:22,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_value': (6555,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:52,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:52,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_value': (7190,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:22,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:22,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:29,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:29,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 22:40:29,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 22:40:29,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:29,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:32,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3044
2018-04-15 22:40:32,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:32,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3093
2018-04-15 22:40:32,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7205.971711375099
lowpan0: alpha_W=0.01; capacity=7205.971711375099
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_value': (7205,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 22:40:51,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21576
2018-04-15 22:40:51,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21624
2018-04-15 22:40:51,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21670
2018-04-15 22:40:51,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21718
2018-04-15 22:40:51,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21764
2018-04-15 22:40:51,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21809
2018-04-15 22:40:51,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21869
2018-04-15 22:40:51,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21913
2018-04-15 22:40:51,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21959
2018-04-15 22:40:51,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:51,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 22011
2018-04-15 22:40:51,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:52,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:52,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 22:40:54,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24525
2018-04-15 22:40:54,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24569
2018-04-15 22:40:54,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24622
2018-04-15 22:40:54,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24671
2018-04-15 22:40:54,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24723
2018-04-15 22:40:54,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24768
2018-04-15 22:40:54,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:54,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24814


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7221.411994261348
lowpan0: alpha_W=0.01; capacity=7221.411994261348
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_value': (7221,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:22,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:22,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7199.197874318735
lowpan0: alpha_W=0.012; capacity=7194.755050330212
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_value': (7194,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:52,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:52,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7177.205895575547
lowpan0: alpha_W=0.012; capacity=7168.417989726249
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_value': (7168,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:22,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:22,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7192.933836619792
lowpan0: alpha_W=0.01; capacity=7184.2338098289865
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7184,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:52,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:52,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7208.504498253594
lowpan0: alpha_W=0.01; capacity=7199.891471730696
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7199,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:22,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:22,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7223.919453271058
lowpan0: alpha_W=0.01; capacity=7215.392557013389
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7215,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:52,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:52,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7239.180258738347
lowpan0: alpha_W=0.01; capacity=7230.738631443255
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7230,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:22,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:22,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7866.788456150964
lowpan0: alpha_W=0.01; capacity=7858.431245128822
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_value': (7858,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 327}


1: sending_rate=300.99983546606273
1: allocatable_rate=327
1: delta=-26.000164533937266 (300.99983546606273-327)
1: sending_rate=324
2018-04-15 22:44:52,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 22:44:52,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8488.120571589454
lowpan0: alpha_W=0.01; capacity=8479.846932677534
Sending rate 324.636348678733
[US] lowpan0: capacity {'event_value': (8479,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=324.636348678733
1: allocatable_rate=351
1: delta=-26.363651321267014 (324.636348678733-351)
1: sending_rate=348
2018-04-15 22:45:23,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 22:45:23,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8490.73936587356
lowpan0: alpha_W=0.01; capacity=8482.548463350759
Sending rate 348.6033044253394
[US] lowpan0: capacity {'event_value': (8482,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=348.6033044253394
1: allocatable_rate=374
1: delta=-25.396695574660612 (348.6033044253394-374)
1: sending_rate=371
2018-04-15 22:45:53,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 22:45:53,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8493.331972214824
lowpan0: alpha_W=0.01; capacity=8485.222978717251
Sending rate 371.6912094932127
[US] lowpan0: capacity {'event_value': (8485,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 397}


1: sending_rate=371.6912094932127
1: allocatable_rate=397
1: delta=-25.308790506787318 (371.6912094932127-397)
1: sending_rate=394
2018-04-15 22:46:23,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 22:46:23,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9108.398652492677
lowpan0: alpha_W=0.01; capacity=9100.370748930078
Sending rate 394.6992008630193
[US] lowpan0: capacity {'event_value': (9100,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=394.6992008630193
1: allocatable_rate=420
1: delta=-25.300799136980686 (394.6992008630193-420)
1: sending_rate=417
2018-04-15 22:46:53,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 22:46:53,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9717.31466596775
lowpan0: alpha_W=0.01; capacity=9709.367041440777
Sending rate 417.6999273511836
[US] lowpan0: capacity {'event_value': (9709,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=417.6999273511836
1: allocatable_rate=443
1: delta=-25.30007264881641 (417.6999273511836-443)
1: sending_rate=440
2018-04-15 22:47:23,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 22:47:23,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10320.141519308072
lowpan0: alpha_W=0.01; capacity=10312.27337102637
Sending rate 440.69999339556216
[US] lowpan0: capacity {'event_value': (10312,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=440.69999339556216
1: allocatable_rate=465
1: delta=-24.30000660443784 (440.69999339556216-465)
1: sending_rate=462
2018-04-15 22:47:53,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:53,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10916.94010411499
lowpan0: alpha_W=0.01; capacity=10909.150637316105
Sending rate 462.7909084905057
[US] lowpan0: capacity {'event_value': (10909,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=462.7909084905057
1: allocatable_rate=488
1: delta=-25.20909150949433 (462.7909084905057-488)
1: sending_rate=485
2018-04-15 22:48:23,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:23,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10924.437369740506
lowpan0: alpha_W=0.01; capacity=10916.72579760961
Sending rate 485.70826440822776
[US] lowpan0: capacity {'event_value': (10916,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.70826440822776
1: allocatable_rate=510
1: delta=-24.291735591772238 (485.70826440822776-510)
1: sending_rate=507
2018-04-15 22:48:53,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:53,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10931.859662709767
lowpan0: alpha_W=0.01; capacity=10924.22520630018
Sending rate 507.79166040074796
[US] lowpan0: capacity {'event_value': (10924,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.79166040074796
1: allocatable_rate=532
1: delta=-24.208339599252042 (507.79166040074796-532)
1: sending_rate=529
2018-04-15 22:49:23,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:23,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11522.54106608267
lowpan0: alpha_W=0.01; capacity=11514.982954237177
Sending rate 529.7992418546135
[US] lowpan0: capacity {'event_value': (11514,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.7992418546135
1: allocatable_rate=553
1: delta=-23.200758145386544 (529.7992418546135-553)
1: sending_rate=550
2018-04-15 22:49:53,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:53,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12107.315655421842
lowpan0: alpha_W=0.01; capacity=12099.833124694806
Sending rate 550.8908401686012
[US] lowpan0: capacity {'event_value': (12099,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=550.8908401686012
1: allocatable_rate=575
1: delta=-24.109159831398756 (550.8908401686012-575)
1: sending_rate=572
2018-04-15 22:50:23,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:23,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:29,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:29,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 22:50:29,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 22:50:29,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:29,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:29,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 22:50:29,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 22:50:29,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:29,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:29,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 22:50:29,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 22:50:29,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:29,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:29,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-15 22:50:29,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 22:50:29,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:29,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12686.242498867623
lowpan0: alpha_W=0.01; capacity=12678.834793447857
Sending rate 572.8082581971456
[US] lowpan0: capacity {'event_value': (12678,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 22:50:48,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19420
2018-04-15 22:50:48,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:48,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19478
2018-04-15 22:50:48,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:48,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19531
2018-04-15 22:50:48,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19592
2018-04-15 22:50:49,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19654
2018-04-15 22:50:49,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19713
2018-04-15 22:50:49,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19772
2018-04-15 22:50:49,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19831
2018-04-15 22:50:49,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19912
2018-04-15 22:50:49,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 19965
2018-04-15 22:50:49,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20019
2018-04-15 22:50:49,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 20072
2018-04-15 22:50:49,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20125
2018-04-15 22:50:49,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20179
2018-04-15 22:50:49,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20232
2018-04-15 22:50:49,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:49,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20286
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=572.8082581971456
1: allocatable_rate=596
1: delta=-23.19174180285438 (572.8082581971456-596)
1: sending_rate=593
2018-04-15 22:50:53,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:53,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13259.380073878947
lowpan0: alpha_W=0.01; capacity=13252.046445513379
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13252,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=593.8916598361042
1: allocatable_rate=592
1: delta=1.8916598361041679 (593.8916598361042-592)
1: sending_rate=593
2018-04-15 22:51:23,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:23,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13185.11960647349
lowpan0: alpha_W=0.012; capacity=13163.021888167219
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13163,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=593.8916598361042
1: allocatable_rate=588
1: delta=5.891659836104168 (593.8916598361042-588)
1: sending_rate=593
2018-04-15 22:51:53,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:53,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13111.601743742089
lowpan0: alpha_W=0.012; capacity=13075.065625509213
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13075,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=593.8916598361042
1: allocatable_rate=585
1: delta=8.891659836104168 (593.8916598361042-585)
1: sending_rate=593
2018-04-15 22:52:23,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:23,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13097.152392971333
lowpan0: alpha_W=0.012; capacity=13058.164838003102
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13058,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=593.8916598361042
1: allocatable_rate=606
1: delta=-12.108340163895832 (593.8916598361042-606)
1: sending_rate=604
2018-04-15 22:52:54,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:54,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13082.847535708286
lowpan0: alpha_W=0.012; capacity=13041.466859947064
Sending rate 604.8992418032822
[US] lowpan0: capacity {'event_value': (13041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=604.8992418032822
1: allocatable_rate=626
1: delta=-21.100758196717834 (604.8992418032822-626)
1: sending_rate=624
2018-04-15 22:53:24,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:24,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13652.019060351204
lowpan0: alpha_W=0.01; capacity=13611.052191347593
Sending rate 624.0817492548439
[US] lowpan0: capacity {'event_value': (13611,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=624.0817492548439
1: allocatable_rate=647
1: delta=-22.918250745156115 (624.0817492548439-647)
1: sending_rate=644
2018-04-15 22:53:54,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:54,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14215.498869747691
lowpan0: alpha_W=0.01; capacity=14174.941669434118
Sending rate 644.9165226595312
[US] lowpan0: capacity {'event_value': (14174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=644.9165226595312
1: allocatable_rate=668
1: delta=-23.08347734046879 (644.9165226595312-668)
1: sending_rate=665
2018-04-15 22:54:24,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:24,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14773.343881050214
lowpan0: alpha_W=0.01; capacity=14733.192252739776
Sending rate 665.9015020599574
[US] lowpan0: capacity {'event_value': (14733,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=665.9015020599574
1: allocatable_rate=688
1: delta=-22.09849794004265 (665.9015020599574-688)
1: sending_rate=685
2018-04-15 22:54:54,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:54,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15325.610442239711
lowpan0: alpha_W=0.01; capacity=15285.86033021238
Sending rate 685.9910456418143
[US] lowpan0: capacity {'event_value': (15285,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=685.9910456418143
1: allocatable_rate=708
1: delta=-22.008954358185747 (685.9910456418143-708)
1: sending_rate=705
2018-04-15 22:55:24,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:24,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15259.854337817314
lowpan0: alpha_W=0.012; capacity=15207.430006249831
Sending rate 705.9991859674377
[US] lowpan0: capacity {'event_value': (15207,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=705.9991859674377
1: allocatable_rate=728
1: delta=-22.00081403256229 (705.9991859674377-728)
1: sending_rate=725
2018-04-15 22:55:54,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:54,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15194.755794439141
lowpan0: alpha_W=0.012; capacity=15129.940846174833
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (15129,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:56:24,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:24,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15742.80823649475
lowpan0: alpha_W=0.01; capacity=15678.641437713086
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (15678,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:54,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:54,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16285.380154129802
lowpan0: alpha_W=0.01; capacity=16221.855023335955
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (16221,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:57:24,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:24,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16822.526352588502
lowpan0: alpha_W=0.01; capacity=16759.636473102597
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (16759,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 716}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:54,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:54,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17354.301089062617
lowpan0: alpha_W=0.01; capacity=17292.04010837157
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (17292,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:58:24,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:58:24,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17297.42474483866
lowpan0: alpha_W=0.012; capacity=17224.53562707111
Sending rate 745.9999932724581
[US] lowpan0: capacity {'event_value': (17224,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:54,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:54,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17241.11716405694
lowpan0: alpha_W=0.012; capacity=17157.841199546256
Sending rate 775.9999993884053
[US] lowpan0: capacity {'event_value': (17157,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 811}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:59:19,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:59:19,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17768.705992416373
lowpan0: alpha_W=0.01; capacity=17686.262787550793
Sending rate 807.8181817625823
[US] lowpan0: capacity {'event_value': (17686,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:59:49,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:59:49,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18291.01893249221
lowpan0: alpha_W=0.01; capacity=18209.400159675286
Sending rate 837.9834710693257
[US] lowpan0: capacity {'event_value': (18209,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 23:00:19,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 23:00:19,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 23:00:29,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2189
2018-04-15 23:00:31,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2243
2018-04-15 23:00:31,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2298
2018-04-15 23:00:31,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2353
2018-04-15 23:00:31,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2407
2018-04-15 23:00:31,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2461
2018-04-15 23:00:31,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2514
2018-04-15 23:00:31,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2569
2018-04-15 23:00:31,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2623
2018-04-15 23:00:31,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 340 2677
2018-04-15 23:00:31,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2731
2018-04-15 23:00:31,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 408 2784
2018-04-15 23:00:31,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:31,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2838
2018-04-15 23:00:31,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:32,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 476 2892
2018-04-15 23:00:32,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:32,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 510 2984
2018-04-15 23:00:32,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:32,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3040
2018-04-15 23:00:32,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:32,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 578 3098
2018-04-15 23:00:32,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:32,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 612 3167
2018-04-15 23:00:32,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:34,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 646 5567
2018-04-15 23:00:34,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 23:00:34,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 680 5657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18808.10874316729
lowpan0: alpha_W=0.01; capacity=18727.306158078532
Sending rate 868.9075882790296
[US] lowpan0: capacity {'event_value': (18727,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:00:50,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:50,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19320.027655735616
lowpan0: alpha_W=0.01; capacity=19240.033096497747
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (19240,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:01:20,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:01:20,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19196.82737917826
lowpan0: alpha_W=0.012; capacity=19093.152699339775
Sending rate 895.3552352980936
[US] lowpan0: capacity {'event_value': (19093,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3776}


1: sending_rate=895.3552352980936
1: allocatable_rate=3776
1: delta=-2880.6447647019063 (895.3552352980936-3776)
1: sending_rate=3514
2018-04-15 23:01:50,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3514
2018-04-15 23:01:50,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3514


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19074.859105386477
lowpan0: alpha_W=0.012; capacity=18948.0348669477
Sending rate 3514.1232032089174
[US] lowpan0: capacity {'event_value': (18948,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3752}


1: sending_rate=3514.1232032089174
1: allocatable_rate=3752
1: delta=-237.8767967910826 (3514.1232032089174-3752)
1: sending_rate=3730
2018-04-15 23:02:20,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3730
2018-04-15 23:02:20,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18971.610514332613
lowpan0: alpha_W=0.012; capacity=18825.658448544327
Sending rate 3730.374836655356
[US] lowpan0: capacity {'event_value': (18825,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=3730.374836655356
1: allocatable_rate=872
1: delta=2858.374836655356 (3730.374836655356-872)
1: sending_rate=1131
2018-04-15 23:02:50,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1131
2018-04-15 23:02:50,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1131


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18869.394409189288
lowpan0: alpha_W=0.012; capacity=18704.750547161795
Sending rate 1131.8522578777597
[US] lowpan0: capacity {'event_value': (18704,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=1131.8522578777597
1: allocatable_rate=866
1: delta=265.8522578777597 (1131.8522578777597-866)
1: sending_rate=890
2018-04-15 23:03:20,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-15 23:03:20,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18768.200465097394
lowpan0: alpha_W=0.012; capacity=18585.293540595852
Sending rate 890.1683870797964
[US] lowpan0: capacity {'event_value': (18585,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=890.1683870797964
1: allocatable_rate=859
1: delta=31.16838707979639 (890.1683870797964-859)
1: sending_rate=890
2018-04-15 23:03:50,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-15 23:03:50,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18668.01846044642
lowpan0: alpha_W=0.012; capacity=18467.270018108702
Sending rate 890.1683870797964
[US] lowpan0: capacity {'event_value': (18467,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=890.1683870797964
1: allocatable_rate=878
1: delta=12.16838707979639 (890.1683870797964-878)
1: sending_rate=890
2018-04-15 23:04:20,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-15 23:04:20,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18568.838275841954
lowpan0: alpha_W=0.012; capacity=18350.662777891397
Sending rate 890.1683870797964
[US] lowpan0: capacity {'event_value': (18350,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 896}


1: sending_rate=890.1683870797964
1: allocatable_rate=896
1: delta=-5.831612920203611 (890.1683870797964-896)
1: sending_rate=895
2018-04-15 23:04:50,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:04:50,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18470.649893083533
lowpan0: alpha_W=0.012; capacity=18235.4548245567
Sending rate 895.4698533708906
[US] lowpan0: capacity {'event_value': (18235,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=895.4698533708906
1: allocatable_rate=914
1: delta=-18.530146629109367 (895.4698533708906-914)
1: sending_rate=912
2018-04-15 23:05:20,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 23:05:20,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18985.9433941527
lowpan0: alpha_W=0.01; capacity=18753.100276311132
Sending rate 912.3154412155355
[US] lowpan0: capacity {'event_value': (18753,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=912.3154412155355
1: allocatable_rate=931
1: delta=-18.684558784464457 (912.3154412155355-931)
1: sending_rate=929
2018-04-15 23:05:50,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:05:50,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19496.08396021117
lowpan0: alpha_W=0.01; capacity=19265.56927354802
Sending rate 929.3014037468669
[US] lowpan0: capacity {'event_value': (19265,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 925}


1: sending_rate=929.3014037468669
1: allocatable_rate=925
1: delta=4.3014037468668676 (929.3014037468669-925)
1: sending_rate=929
2018-04-15 23:06:20,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:20,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19417.789787275728
lowpan0: alpha_W=0.012; capacity=19174.382442265443
Sending rate 929.3014037468669
[US] lowpan0: capacity {'event_value': (19174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 919}


1: sending_rate=929.3014037468669
1: allocatable_rate=919
1: delta=10.301403746866868 (929.3014037468669-919)
1: sending_rate=929
2018-04-15 23:06:50,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:06:50,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19340.27855606964
lowpan0: alpha_W=0.012; capacity=19084.289852958256
Sending rate 929.3014037468669
[US] lowpan0: capacity {'event_value': (19084,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 913}


1: sending_rate=929.3014037468669
1: allocatable_rate=913
1: delta=16.301403746866868 (929.3014037468669-913)
1: sending_rate=929
2018-04-15 23:07:20,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:20,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19846.87577050894
lowpan0: alpha_W=0.01; capacity=19593.446954428673
Sending rate 929.3014037468669
[US] lowpan0: capacity {'event_value': (19593,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 907}


1: sending_rate=929.3014037468669
1: allocatable_rate=907
1: delta=22.301403746866868 (929.3014037468669-907)
1: sending_rate=929
2018-04-15 23:07:50,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 23:07:50,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20348.40701280385
lowpan0: alpha_W=0.01; capacity=20097.512484884388
Sending rate 929.3014037468669
[US] lowpan0: capacity {'event_value': (20097,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=929.3014037468669
1: allocatable_rate=931
1: delta=-1.6985962531331324 (929.3014037468669-931)
1: sending_rate=930
2018-04-15 23:08:20,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:20,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20844.922942675814
lowpan0: alpha_W=0.01; capacity=20596.537360035545
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (20596,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 883}


1: sending_rate=930.8455821588061
1: allocatable_rate=883
1: delta=47.84558215880611 (930.8455821588061-883)
1: sending_rate=930
2018-04-15 23:08:50,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:50,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21336.473713249055
lowpan0: alpha_W=0.01; capacity=21090.57198643519
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (21090,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=930.8455821588061
1: allocatable_rate=877
1: delta=53.84558215880611 (930.8455821588061-877)
1: sending_rate=930
2018-04-15 23:09:20,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:20,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21823.108976116564
lowpan0: alpha_W=0.01; capacity=21579.666266570835
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (21579,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 871}


1: sending_rate=930.8455821588061
1: allocatable_rate=871
1: delta=59.84558215880611 (930.8455821588061-871)
1: sending_rate=930
2018-04-15 23:09:51,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:51,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21692.3778863554
lowpan0: alpha_W=0.012; capacity=21425.710271371987
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (21425,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 865}


1: sending_rate=930.8455821588061
1: allocatable_rate=865
1: delta=65.84558215880611 (930.8455821588061-865)
1: sending_rate=930
2018-04-15 23:10:21,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:21,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:10:29,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:29,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 23:10:29,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:29,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-15 23:10:29,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:29,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-15 23:10:29,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:29,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-15 23:10:29,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:29,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 170 294
2018-04-15 23:10:29,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:32,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2985
2018-04-15 23:10:32,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:32,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3070
2018-04-15 23:10:32,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:39,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10620
2018-04-15 23:10:39,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:39,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10679
2018-04-15 23:10:39,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:40,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10738
2018-04-15 23:10:40,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:40,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10801
2018-04-15 23:10:40,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:40,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10860
2018-04-15 23:10:40,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:40,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10918
2018-04-15 23:10:40,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:40,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10977
2018-04-15 23:10:40,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:40,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 11036
2018-04-15 23:10:40,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:40,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11100
2018-04-15 23:10:40,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:40,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 578 11178
2018-04-15 23:10:40,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:40,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11241
2018-04-15 23:10:40,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:40,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11303
2018-04-15 23:10:40,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:10:40,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21562.954107491845
lowpan0: alpha_W=0.012; capacity=21273.60174811552
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (21273,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=930.8455821588061
1: allocatable_rate=0
1: delta=930.8455821588061 (930.8455821588061-0)
1: sending_rate=930
2018-04-15 23:10:51,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:10:51,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21417.324566416926
lowpan0: alpha_W=0.012; capacity=21102.318527138134
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (21102,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=930.8455821588061
1: allocatable_rate=0
1: delta=930.8455821588061 (930.8455821588061-0)
1: sending_rate=930
2018-04-15 23:11:21,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:11:21,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21273.151320752757
lowpan0: alpha_W=0.012; capacity=20933.090704812475
Sending rate 930.8455821588061
[US] lowpan0: capacity {'event_value': (20933,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=930.8455821588061
1: allocatable_rate=1082
1: delta=-151.1544178411939 (930.8455821588061-1082)
1: sending_rate=1068
2018-04-15 23:11:51,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 23:11:51,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21147.91980754523
lowpan0: alpha_W=0.012; capacity=20786.893616354726
Sending rate 1068.258689287164
[US] lowpan0: capacity {'event_value': (20786,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1072}


1: sending_rate=1068.258689287164
1: allocatable_rate=1072
1: delta=-3.7413107128359115 (1068.258689287164-1072)
1: sending_rate=1071
2018-04-15 23:12:21,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:12:21,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21023.940609469777
lowpan0: alpha_W=0.012; capacity=20642.45089295847
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'event_value': (20642,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1062
1: delta=9.659880844287727 (1071.6598808442877-1062)
1: sending_rate=1071
2018-04-15 23:12:51,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:12:51,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20901.20120337508
lowpan0: alpha_W=0.012; capacity=20499.741482242967
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'event_value': (20499,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1053}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1053
1: delta=18.659880844287727 (1071.6598808442877-1053)
1: sending_rate=1071
2018-04-15 23:13:21,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:13:21,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20779.689191341327
lowpan0: alpha_W=0.012; capacity=20358.74458445605
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'event_value': (20358,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1043
1: delta=28.659880844287727 (1071.6598808442877-1043)
1: sending_rate=1071
2018-04-15 23:13:51,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:13:51,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20659.392299427913
lowpan0: alpha_W=0.012; capacity=20219.43964944258
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'event_value': (20219,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1060
1: delta=11.659880844287727 (1071.6598808442877-1060)
1: sending_rate=1071
2018-04-15 23:14:21,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 23:14:21,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20540.298376433635
lowpan0: alpha_W=0.012; capacity=20081.806373649266
Sending rate 1071.6598808442877
[US] lowpan0: capacity {'event_value': (20081,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1071.6598808442877
1: allocatable_rate=1076
1: delta=-4.340119155712273 (1071.6598808442877-1076)
1: sending_rate=1075
2018-04-15 23:14:51,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1075
2018-04-15 23:14:51,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1075
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20451.562059335967
lowpan0: alpha_W=0.012; capacity=19980.824697165473
Sending rate 1075.605443713117
[US] lowpan0: capacity {'event_value': (19980,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1075.605443713117
1: allocatable_rate=1092
1: delta=-16.394556286883017 (1075.605443713117-1092)
1: sending_rate=1090
2018-04-15 23:15:21,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 23:15:21,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20363.713105409275
lowpan0: alpha_W=0.012; capacity=19881.054800799488
Sending rate 1090.5095857921015
[US] lowpan0: capacity {'event_value': (19881,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1090.5095857921015
1: allocatable_rate=1108
1: delta=-17.49041420789854 (1090.5095857921015-1108)
1: sending_rate=1106
2018-04-15 23:15:51,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 23:15:51,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20247.575974355183
lowpan0: alpha_W=0.012; capacity=19747.482143189893
Sending rate 1106.4099623447364
[US] lowpan0: capacity {'event_value': (19747,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1106.4099623447364
1: allocatable_rate=1124
1: delta=-17.590037655263586 (1106.4099623447364-1124)
1: sending_rate=1122
2018-04-15 23:16:21,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:21,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20132.60021461163
lowpan0: alpha_W=0.012; capacity=19615.512357471613
Sending rate 1122.4009056677032
[US] lowpan0: capacity {'event_value': (19615,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1122.4009056677032
1: allocatable_rate=1140
1: delta=-17.599094332296772 (1122.4009056677032-1140)
1: sending_rate=1138
2018-04-15 23:16:51,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:51,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20631.274212465512
lowpan0: alpha_W=0.01; capacity=20119.357233896895
Sending rate 1138.4000823334275
[US] lowpan0: capacity {'event_value': (20119,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1138.4000823334275
1: allocatable_rate=1155
1: delta=-16.599917666572537 (1138.4000823334275-1155)
1: sending_rate=1153
2018-04-15 23:17:21,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:21,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21124.96147034086
lowpan0: alpha_W=0.01; capacity=20618.163661557926
Sending rate 1153.490916575766
[US] lowpan0: capacity {'event_value': (20618,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1153.490916575766
1: allocatable_rate=1171
1: delta=-17.50908342423395 (1153.490916575766-1171)
1: sending_rate=1169
2018-04-15 23:17:51,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:51,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21001.21185563745
lowpan0: alpha_W=0.012; capacity=20475.74569761923
Sending rate 1169.4082651432514
[US] lowpan0: capacity {'event_value': (20475,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1169.4082651432514
1: allocatable_rate=1186
1: delta=-16.591734856748644 (1169.4082651432514-1186)
1: sending_rate=1184
2018-04-15 23:18:22,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:22,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20878.69973708108
lowpan0: alpha_W=0.012; capacity=20335.0367492478
Sending rate 1184.4916604675684
[US] lowpan0: capacity {'event_value': (20335,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1184.4916604675684
1: allocatable_rate=1216
1: delta=-31.50833953243159 (1184.4916604675684-1216)
1: sending_rate=1213
2018-04-15 23:18:52,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:52,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21369.912739710267
lowpan0: alpha_W=0.01; capacity=20831.68638175532
Sending rate 1213.1356054970518
[US] lowpan0: capacity {'event_value': (20831,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1231}


1: sending_rate=1213.1356054970518
1: allocatable_rate=1231
1: delta=-17.864394502948244 (1213.1356054970518-1231)
1: sending_rate=1229
2018-04-15 23:19:22,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:22,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21856.213612313164
lowpan0: alpha_W=0.01; capacity=21323.36951793777
Sending rate 1229.3759641360957
[US] lowpan0: capacity {'event_value': (21323,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1245}


1: sending_rate=1229.3759641360957
1: allocatable_rate=1245
1: delta=-15.624035863904282 (1229.3759641360957-1245)
1: sending_rate=1243
2018-04-15 23:19:52,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:52,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21725.151476190033
lowpan0: alpha_W=0.012; capacity=21172.489083722514
Sending rate 1243.5796331032814
[US] lowpan0: capacity {'event_value': (21172,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1260}


1: sending_rate=1243.5796331032814
1: allocatable_rate=1260
1: delta=-16.420366896718633 (1243.5796331032814-1260)
1: sending_rate=1258
2018-04-15 23:20:22,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:22,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:29,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:29,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 23:20:29,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:35,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6222
2018-04-15 23:20:35,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:35,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6297
2018-04-15 23:20:35,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21595.39996142813
lowpan0: alpha_W=0.012; capacity=21023.419214717844
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (21023,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 23:20:52,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23018
2018-04-15 23:20:52,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:52,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23078
2018-04-15 23:20:52,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:52,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23132
2018-04-15 23:20:52,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:52,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23186
2018-04-15 23:20:52,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:52,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23244
2018-04-15 23:20:52,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:52,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23305
2018-04-15 23:20:52,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1249
1: delta=9.50723937302564 (1258.5072393730256-1249)
1: sending_rate=1258
2018-04-15 23:20:52,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:52,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:52,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23367
2018-04-15 23:20:52,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:52,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23433
2018-04-15 23:20:52,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:53,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23486
2018-04-15 23:20:53,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:53,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23544
2018-04-15 23:20:53,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:53,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23598
2018-04-15 23:20:53,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:53,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23651
2018-04-15 23:20:53,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:53,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23717
2018-04-15 23:20:53,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:53,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23775
2018-04-15 23:20:53,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:53,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23851
2018-04-15 23:20:53,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:53,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23905
2018-04-15 23:20:53,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:53,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23959
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21437.779295147182
lowpan0: alpha_W=0.012; capacity=20841.13818414123
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20841,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1238}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1238
1: delta=20.50723937302564 (1258.5072393730256-1238)
1: sending_rate=1258
2018-04-15 23:21:22,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:22,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21281.73483552904
lowpan0: alpha_W=0.012; capacity=20661.044525931535
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20661,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1226}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1226
1: delta=32.50723937302564 (1258.5072393730256-1226)
1: sending_rate=1258
2018-04-15 23:21:52,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:52,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21185.58415384042
lowpan0: alpha_W=0.012; capacity=20553.111991620357
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20553,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1215
1: delta=43.50723937302564 (1258.5072393730256-1215)
1: sending_rate=1258
2018-04-15 23:22:22,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:22,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21090.394978968685
lowpan0: alpha_W=0.012; capacity=20446.474647720912
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20446,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1204}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1204
1: delta=54.50723937302564 (1258.5072393730256-1204)
1: sending_rate=1258
2018-04-15 23:22:52,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:52,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20966.991029178997
lowpan0: alpha_W=0.012; capacity=20306.11695194826
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20306,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1219}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1219
1: delta=39.50723937302564 (1258.5072393730256-1219)
1: sending_rate=1258
2018-04-15 23:23:22,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:22,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20844.821118887205
lowpan0: alpha_W=0.012; capacity=20167.443548524883
Sending rate 1258.5072393730256
[US] lowpan0: capacity {'event_value': (20167,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1234}


1: sending_rate=1258.5072393730256
1: allocatable_rate=1234
1: delta=24.50723937302564 (1258.5072393730256-1234)
1: sending_rate=1258
2018-04-15 23:23:52,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:52,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
