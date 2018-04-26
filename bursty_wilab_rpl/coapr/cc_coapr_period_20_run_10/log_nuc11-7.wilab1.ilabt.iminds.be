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
2018-04-15 22:28:26,720 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 22:28:26,882 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:28:26,882 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:28,947 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f263815c128>
2018-04-15 22:28:29,969 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:29,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:29,981 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:29,984 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:29,984 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:29,986 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:29,986 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 22:28:29,986 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:29,986 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:29,986 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:29,986 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:29,986 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:29,987 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:29,987 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:29,987 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:30,235 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:30,235 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:30,235 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:30,235 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:31,222 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:58,148 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:56,600 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 22:30:03,333 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:05,361 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:07,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:09,414 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:11,442 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:12,443 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:13,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:13,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:13,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:13,445 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:13,445 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:13,445 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:13,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:13,446 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:14,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:14,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:14,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:14,449 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:14,449 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:14,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:14,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:14,449 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:14,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:14,450 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:14,450 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:21,656 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:21,657 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:32:16,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:16,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:32:46,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:46,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:33:16,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:16,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1098,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:33:46,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:46,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1787,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:34:16,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:16,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1886,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:34:46,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:46,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1984,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:35:16,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:16,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2664.5555756227545
lowpan0: alpha_W=0.01; capacity=2664.5555756227545
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2664,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:35:46,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:46,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3337.910019866527
lowpan0: alpha_W=0.01; capacity=3337.910019866527
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3337,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:36:16,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:16,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4004.530919667862
lowpan0: alpha_W=0.01; capacity=4004.530919667862
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4004,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:36:47,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:47,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4664.4856104711835
lowpan0: alpha_W=0.01; capacity=4664.4856104711835
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4664,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:37:17,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:17,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4705.340754366472
lowpan0: alpha_W=0.01; capacity=4705.340754366472
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4705,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:37:47,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:47,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4745.787346822807
lowpan0: alpha_W=0.01; capacity=4745.787346822807
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4745,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:38:17,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:17,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5398.329473354579
lowpan0: alpha_W=0.01; capacity=5398.329473354579
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5398,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:38:47,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:47,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6044.346178621033
lowpan0: alpha_W=0.01; capacity=6044.346178621033
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6044,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:17,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:17,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6071.402716834822
lowpan0: alpha_W=0.01; capacity=6071.402716834822
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6071,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:47,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:47,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6098.188689666474
lowpan0: alpha_W=0.01; capacity=6098.188689666474
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6098,)}
lowpan0: service_time=25
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:17,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:17,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:21,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:21,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 22:40:21,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 22:40:21,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:21,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:21,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 22:40:21,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 22:40:21,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:21,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:21,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 22:40:21,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 22:40:21,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:21,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:21,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 22:40:21,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 22:40:21,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:21,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:21,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 22:40:21,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 22:40:21,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:21,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:21,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-15 22:40:21,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 22:40:21,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:21,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:21,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-15 22:40:21,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 22:40:21,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:21,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:21,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-15 22:40:21,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 22:40:21,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:21,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:22,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-15 22:40:22,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 22:40:22,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:22,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:22,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 340 405
2018-04-15 22:40:22,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 22:40:22,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:22,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:22,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 374 444
2018-04-15 22:40:22,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 22:40:22,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 22:40:23,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:23,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 408 1470
2018-04-15 22:40:23,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-15 22:40:23,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:23,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:23,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 442 1513
2018-04-15 22:40:23,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-15 22:40:23,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:23,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:23,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1561
2018-04-15 22:40:23,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-15 22:40:23,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:23,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:23,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 510 1630
2018-04-15 22:40:23,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-15 22:40:23,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:23,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 544 4073
2018-04-15 22:40:25,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 578 4114
2018-04-15 22:40:25,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 612 4160
2018-04-15 22:40:25,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 646 4198
2018-04-15 22:40:25,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:25,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 680 4238


lowpan0: packet_service_time=25
lowpan0: instantaneous_throughput=1400.0
lowpan0: long_term_forecast=6051.206802769809
lowpan0: alpha_W=0.012; capacity=6041.810425390476
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6041,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:47,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:47,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=25
lowpan0: instantaneous_throughput=1400.0
lowpan0: long_term_forecast=6004.694734742111
lowpan0: alpha_W=0.012; capacity=5986.10870028579
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5986,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:17,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:17,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6002.981120728023
lowpan0: alpha_W=0.012; capacity=5984.2753958823605
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5984,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:47,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:47,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6001.284642854075
lowpan0: alpha_W=0.012; capacity=5982.464091131772
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5982,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:17,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:17,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6057.938463092201
lowpan0: alpha_W=0.01; capacity=6039.306116887121
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6039,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:47,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:47,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6114.025745127946
lowpan0: alpha_W=0.01; capacity=6095.579722384917
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6095,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:17,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:17,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6140.385487676666
lowpan0: alpha_W=0.01; capacity=6122.123925161068
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6122,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:47,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:47,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6166.4816327999
lowpan0: alpha_W=0.01; capacity=6148.402685909457
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6148,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:18,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:18,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6804.816816471901
lowpan0: alpha_W=0.01; capacity=6786.918659050363
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6786,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 327}


1: sending_rate=300.99983546606273
1: allocatable_rate=327
1: delta=-26.000164533937266 (300.99983546606273-327)
1: sending_rate=324
2018-04-15 22:44:48,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 22:44:48,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7436.768648307182
lowpan0: alpha_W=0.01; capacity=7419.049472459859
Sending rate 324.636348678733
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7419,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=324.636348678733
1: allocatable_rate=351
1: delta=-26.363651321267014 (324.636348678733-351)
1: sending_rate=348
2018-04-15 22:45:18,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 22:45:18,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7449.90096182411
lowpan0: alpha_W=0.01; capacity=7432.358977735261
Sending rate 348.6033044253394
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7432,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=348.6033044253394
1: allocatable_rate=374
1: delta=-25.396695574660612 (348.6033044253394-374)
1: sending_rate=371
2018-04-15 22:45:48,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 22:45:48,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7462.901952205869
lowpan0: alpha_W=0.01; capacity=7445.535387957908
Sending rate 371.6912094932127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7445,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 397}


1: sending_rate=371.6912094932127
1: allocatable_rate=397
1: delta=-25.308790506787318 (371.6912094932127-397)
1: sending_rate=394
2018-04-15 22:46:18,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 22:46:18,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8088.27293268381
lowpan0: alpha_W=0.01; capacity=8071.080034078329
Sending rate 394.6992008630193
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8071,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=394.6992008630193
1: allocatable_rate=420
1: delta=-25.300799136980686 (394.6992008630193-420)
1: sending_rate=417
2018-04-15 22:46:48,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 22:46:48,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8707.390203356972
lowpan0: alpha_W=0.01; capacity=8690.369233737547
Sending rate 417.6999273511836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8690,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=417.6999273511836
1: allocatable_rate=443
1: delta=-25.30007264881641 (417.6999273511836-443)
1: sending_rate=440
2018-04-15 22:47:18,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 22:47:18,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9320.316301323403
lowpan0: alpha_W=0.01; capacity=9303.465541400172
Sending rate 440.69999339556216
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9303,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=440.69999339556216
1: allocatable_rate=465
1: delta=-24.30000660443784 (440.69999339556216-465)
1: sending_rate=462
2018-04-15 22:47:48,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:48,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9927.11313831017
lowpan0: alpha_W=0.01; capacity=9910.43088598617
Sending rate 462.7909084905057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9910,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=462.7909084905057
1: allocatable_rate=488
1: delta=-25.20909150949433 (462.7909084905057-488)
1: sending_rate=485
2018-04-15 22:48:18,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:18,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9915.342006927067
lowpan0: alpha_W=0.012; capacity=9896.505715354337
Sending rate 485.70826440822776
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9896,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.70826440822776
1: allocatable_rate=510
1: delta=-24.291735591772238 (485.70826440822776-510)
1: sending_rate=507
2018-04-15 22:48:48,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:48,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9903.688586857796
lowpan0: alpha_W=0.012; capacity=9882.747646770085
Sending rate 507.79166040074796
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9882,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.79166040074796
1: allocatable_rate=532
1: delta=-24.208339599252042 (507.79166040074796-532)
1: sending_rate=529
2018-04-15 22:49:18,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:18,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10504.651700989218
lowpan0: alpha_W=0.01; capacity=10483.920170302385
Sending rate 529.7992418546135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10483,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.7992418546135
1: allocatable_rate=553
1: delta=-23.200758145386544 (529.7992418546135-553)
1: sending_rate=550
2018-04-15 22:49:48,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:48,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11099.605183979325
lowpan0: alpha_W=0.01; capacity=11079.08096859936
Sending rate 550.8908401686012
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11079,)}
lowpan0: service_time=13
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=550.8908401686012
1: allocatable_rate=575
1: delta=-24.109159831398756 (550.8908401686012-575)
1: sending_rate=572
2018-04-15 22:50:18,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:18,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:21,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 22:50:21,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 22:50:21,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:21,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 22:50:21,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 22:50:21,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:21,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:21,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 22:50:21,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 22:50:21,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:21,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:24,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3015
2018-04-15 22:50:24,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5317
2018-04-15 22:50:27,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5363
2018-04-15 22:50:27,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5413
2018-04-15 22:50:27,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5455
2018-04-15 22:50:27,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5491
2018-04-15 22:50:27,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5530
2018-04-15 22:50:27,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5576
2018-04-15 22:50:27,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5626
2018-04-15 22:50:27,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5663
2018-04-15 22:50:27,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5700
2018-04-15 22:50:27,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5740
2018-04-15 22:50:27,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5778
2018-04-15 22:50:27,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5817
2018-04-15 22:50:27,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 612 5856
2018-04-15 22:50:27,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5898
2018-04-15 22:50:27,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5938


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=11015.532209062609
lowpan0: alpha_W=0.012; capacity=10978.43968928386
Sending rate 572.8082581971456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10978,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=572.8082581971456
1: allocatable_rate=596
1: delta=-23.19174180285438 (572.8082581971456-596)
1: sending_rate=593
2018-04-15 22:50:48,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:48,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=10932.299963895059
lowpan0: alpha_W=0.012; capacity=10879.006105320144
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10879,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=593.8916598361042
1: allocatable_rate=592
1: delta=1.8916598361041679 (593.8916598361042-592)
1: sending_rate=593
2018-04-15 22:51:18,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:18,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10872.976964256108
lowpan0: alpha_W=0.012; capacity=10808.458032056302
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10808,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=593.8916598361042
1: allocatable_rate=588
1: delta=5.891659836104168 (593.8916598361042-588)
1: sending_rate=593
2018-04-15 22:51:49,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:49,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10814.247194613547
lowpan0: alpha_W=0.012; capacity=10738.756535671626
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10738,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=593.8916598361042
1: allocatable_rate=585
1: delta=8.891659836104168 (593.8916598361042-585)
1: sending_rate=593
2018-04-15 22:52:19,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:19,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11406.10472266741
lowpan0: alpha_W=0.01; capacity=11331.36897031491
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11331,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=593.8916598361042
1: allocatable_rate=606
1: delta=-12.108340163895832 (593.8916598361042-606)
1: sending_rate=604
2018-04-15 22:52:49,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:49,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11992.043675440736
lowpan0: alpha_W=0.01; capacity=11918.055280611761
Sending rate 604.8992418032822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11918,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=604.8992418032822
1: allocatable_rate=626
1: delta=-21.100758196717834 (604.8992418032822-626)
1: sending_rate=624
2018-04-15 22:53:19,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:19,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12572.123238686328
lowpan0: alpha_W=0.01; capacity=12498.874727805643
Sending rate 624.0817492548439
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12498,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=624.0817492548439
1: allocatable_rate=647
1: delta=-22.918250745156115 (624.0817492548439-647)
1: sending_rate=644
2018-04-15 22:53:49,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:49,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13146.402006299466
lowpan0: alpha_W=0.01; capacity=13073.885980527586
Sending rate 644.9165226595312
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13073,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=644.9165226595312
1: allocatable_rate=668
1: delta=-23.08347734046879 (644.9165226595312-668)
1: sending_rate=665
2018-04-15 22:54:19,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:19,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13714.937986236471
lowpan0: alpha_W=0.01; capacity=13643.14712072231
Sending rate 665.9015020599574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13643,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=665.9015020599574
1: allocatable_rate=688
1: delta=-22.09849794004265 (665.9015020599574-688)
1: sending_rate=685
2018-04-15 22:54:49,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:49,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14277.788606374106
lowpan0: alpha_W=0.01; capacity=14206.715649515087
Sending rate 685.9910456418143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14206,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=685.9910456418143
1: allocatable_rate=708
1: delta=-22.008954358185747 (685.9910456418143-708)
1: sending_rate=705
2018-04-15 22:55:19,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:19,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14835.010720310365
lowpan0: alpha_W=0.01; capacity=14764.648493019935
Sending rate 705.9991859674377
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14764,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=705.9991859674377
1: allocatable_rate=728
1: delta=-22.00081403256229 (705.9991859674377-728)
1: sending_rate=725
2018-04-15 22:55:49,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:49,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15386.660613107262
lowpan0: alpha_W=0.01; capacity=15317.002008089736
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15317,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=725.9999259970398
1: allocatable_rate=798
1: delta=-72.00007400296022 (725.9999259970398-798)
1: sending_rate=791
2018-04-15 22:56:19,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 791
2018-04-15 22:56:19,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 791


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15932.79400697619
lowpan0: alpha_W=0.01; capacity=15863.831988008838
Sending rate 791.4545387270036
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15863,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 868}


1: sending_rate=791.4545387270036
1: allocatable_rate=868
1: delta=-76.54546127299636 (791.4545387270036-868)
1: sending_rate=861
2018-04-15 22:56:49,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 22:56:49,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16473.466066906425
lowpan0: alpha_W=0.01; capacity=16405.193668128748
Sending rate 861.0413217024549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16405,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 937}


1: sending_rate=861.0413217024549
1: allocatable_rate=937
1: delta=-75.95867829754513 (861.0413217024549-937)
1: sending_rate=930
2018-04-15 22:57:19,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 22:57:19,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17008.731406237363
lowpan0: alpha_W=0.01; capacity=16941.14173144746
Sending rate 930.0946656093141
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16941,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1005}


1: sending_rate=930.0946656093141
1: allocatable_rate=1005
1: delta=-74.90533439068588 (930.0946656093141-1005)
1: sending_rate=998
2018-04-15 22:57:49,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:57:49,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17538.64409217499
lowpan0: alpha_W=0.01; capacity=17471.730314132987
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17471,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 995}


1: sending_rate=998.1904241463013
1: allocatable_rate=995
1: delta=3.190424146301325 (998.1904241463013-995)
1: sending_rate=998
2018-04-15 22:58:19,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:19,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18063.25765125324
lowpan0: alpha_W=0.01; capacity=17997.013010991657
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17997,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 985}


1: sending_rate=998.1904241463013
1: allocatable_rate=985
1: delta=13.190424146301325 (998.1904241463013-985)
1: sending_rate=998
2018-04-15 22:58:49,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:49,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=998.1904241463013
1: allocatable_rate=915
1: delta=83.19042414630132 (998.1904241463013-915)
1: sending_rate=998
2018-04-15 22:59:14,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:59:14,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18582.625074740707
lowpan0: alpha_W=0.01; capacity=18517.04288088174
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18517,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=998.1904241463013
1: allocatable_rate=906
1: delta=92.19042414630132 (998.1904241463013-906)
1: sending_rate=914
2018-04-15 22:59:45,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:59:45,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19096.7988239933
lowpan0: alpha_W=0.01; capacity=19031.872452072923
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19031,)}


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19605.830835753368
lowpan0: alpha_W=0.01; capacity=19541.553727552193
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19541,)}
lowpan0: service_time=12
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=914.3809476496638
1: allocatable_rate=897
1: delta=17.380947649663767 (914.3809476496638-897)
1: sending_rate=914
2018-04-15 23:00:16,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:16,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 23:00:21,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:24,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2719
2018-04-15 23:00:24,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:24,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2762
2018-04-15 23:00:24,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:24,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2811
2018-04-15 23:00:24,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9402
2018-04-15 23:00:31,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9442
2018-04-15 23:00:31,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9484
2018-04-15 23:00:31,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9525
2018-04-15 23:00:31,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9568
2018-04-15 23:00:31,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9605
2018-04-15 23:00:31,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9641
2018-04-15 23:00:31,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9679
2018-04-15 23:00:31,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9717
2018-04-15 23:00:31,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9755
2018-04-15 23:00:31,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9792
2018-04-15 23:00:31,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9831
2018-04-15 23:00:31,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9869
2018-04-15 23:00:31,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9907
2018-04-15 23:00:31,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9946
2018-04-15 23:00:31,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 9985
2018-04-15 23:00:31,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:31,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10025


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=19438.939194062503
lowpan0: alpha_W=0.012; capacity=19342.055082821567
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19342,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=914.3809476496638
1: allocatable_rate=898
1: delta=16.380947649663767 (914.3809476496638-898)
1: sending_rate=914
2018-04-15 23:00:46,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:46,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=19273.716468788545
lowpan0: alpha_W=0.012; capacity=19144.950421827707
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19144,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=914.3809476496638
1: allocatable_rate=892
1: delta=22.380947649663767 (914.3809476496638-892)
1: sending_rate=914
2018-04-15 23:01:16,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:01:16,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19150.97930410066
lowpan0: alpha_W=0.012; capacity=18999.211016765774
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18999,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1538}


1: sending_rate=914.3809476496638
1: allocatable_rate=1538
1: delta=-623.6190523503362 (914.3809476496638-1538)
1: sending_rate=1481
2018-04-15 23:01:46,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1481
2018-04-15 23:01:46,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1481


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19029.46951105965
lowpan0: alpha_W=0.012; capacity=18855.220484564583
Sending rate 1481.3073588772422
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18855,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1525}


1: sending_rate=1481.3073588772422
1: allocatable_rate=1525
1: delta=-43.69264112275778 (1481.3073588772422-1525)
1: sending_rate=1521
2018-04-15 23:02:16,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1521
2018-04-15 23:02:16,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1521


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19539.174815949056
lowpan0: alpha_W=0.01; capacity=19366.668279718935
Sending rate 1521.027941716113
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19366,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=1521.027941716113
1: allocatable_rate=872
1: delta=649.027941716113 (1521.027941716113-872)
1: sending_rate=931
2018-04-15 23:02:46,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:02:46,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20043.783067789565
lowpan0: alpha_W=0.01; capacity=19873.001596921746
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19873,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=931.0025401560104
1: allocatable_rate=866
1: delta=65.00254015601035 (931.0025401560104-866)
1: sending_rate=931
2018-04-15 23:03:16,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:16,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19930.84523711167
lowpan0: alpha_W=0.012; capacity=19739.525577758686
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19739,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=931.0025401560104
1: allocatable_rate=859
1: delta=72.00254015601035 (931.0025401560104-859)
1: sending_rate=931
2018-04-15 23:03:46,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:46,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19819.03678474055
lowpan0: alpha_W=0.012; capacity=19607.651270825583
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19607,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=931.0025401560104
1: allocatable_rate=878
1: delta=53.002540156010355 (931.0025401560104-878)
1: sending_rate=931
2018-04-15 23:04:16,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:16,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19708.346416893146
lowpan0: alpha_W=0.012; capacity=19477.359455575675
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19477,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 896}


1: sending_rate=931.0025401560104
1: allocatable_rate=896
1: delta=35.002540156010355 (931.0025401560104-896)
1: sending_rate=931
2018-04-15 23:04:46,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:46,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19598.762952724213
lowpan0: alpha_W=0.012; capacity=19348.631142108767
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19348,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=931.0025401560104
1: allocatable_rate=914
1: delta=17.002540156010355 (931.0025401560104-914)
1: sending_rate=931
2018-04-15 23:05:16,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:05:16,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19519.44198986364
lowpan0: alpha_W=0.012; capacity=19256.447568403462
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19256,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 934}


1: sending_rate=931.0025401560104
1: allocatable_rate=934
1: delta=-2.9974598439896454 (931.0025401560104-934)
1: sending_rate=933
2018-04-15 23:05:46,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 23:05:46,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19440.914236631674
lowpan0: alpha_W=0.012; capacity=19165.37019758262
Sending rate 933.7275036505464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19165,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1051}


1: sending_rate=933.7275036505464
1: allocatable_rate=1051
1: delta=-117.2724963494536 (933.7275036505464-1051)
1: sending_rate=1040
2018-04-15 23:06:16,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-15 23:06:16,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19946.505094265358
lowpan0: alpha_W=0.01; capacity=19673.716495606794
Sending rate 1040.3388639682314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19673,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1167}


1: sending_rate=1040.3388639682314
1: allocatable_rate=1167
1: delta=-126.66113603176859 (1040.3388639682314-1167)
1: sending_rate=1155
2018-04-15 23:06:46,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 23:06:46,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20447.040043322704
lowpan0: alpha_W=0.01; capacity=20176.979330650727
Sending rate 1155.4853512698392
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20176,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1283}


1: sending_rate=1155.4853512698392
1: allocatable_rate=1283
1: delta=-127.51464873016084 (1155.4853512698392-1283)
1: sending_rate=1271
2018-04-15 23:07:16,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 23:07:16,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20942.569642889477
lowpan0: alpha_W=0.01; capacity=20675.20953734422
Sending rate 1271.407759206349
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20675,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1396}


1: sending_rate=1271.407759206349
1: allocatable_rate=1396
1: delta=-124.59224079365094 (1271.407759206349-1396)
1: sending_rate=1384
2018-04-15 23:07:46,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 23:07:46,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21433.143946460583
lowpan0: alpha_W=0.01; capacity=21168.45744197078
Sending rate 1384.6734326551227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21168,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1382}


1: sending_rate=1384.6734326551227
1: allocatable_rate=1382
1: delta=2.673432655122724 (1384.6734326551227-1382)
1: sending_rate=1384
2018-04-15 23:08:16,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 23:08:16,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21918.812506995975
lowpan0: alpha_W=0.01; capacity=21656.77286755107
Sending rate 1384.6734326551227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21656,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1870}


1: sending_rate=1384.6734326551227
1: allocatable_rate=1870
1: delta=-485.3265673448773 (1384.6734326551227-1870)
1: sending_rate=1825
2018-04-15 23:08:47,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1825
2018-04-15 23:08:47,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1825
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21816.291048592684
lowpan0: alpha_W=0.012; capacity=21536.891593140455
Sending rate 1825.8794029686474
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21536,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2009}


1: sending_rate=1825.8794029686474
1: allocatable_rate=2009
1: delta=-183.12059703135264 (1825.8794029686474-2009)
1: sending_rate=1992
2018-04-15 23:09:17,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1992
2018-04-15 23:09:17,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1992


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21714.794804773424
lowpan0: alpha_W=0.012; capacity=21418.44889402277
Sending rate 1992.3526729971497
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21418,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2147}


1: sending_rate=1992.3526729971497
1: allocatable_rate=2147
1: delta=-154.64732700285026 (1992.3526729971497-2147)
1: sending_rate=2132
2018-04-15 23:09:47,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2132
2018-04-15 23:09:47,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2132
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22197.64685672569
lowpan0: alpha_W=0.01; capacity=21904.264405082544
Sending rate 2132.94115209065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21904,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2285}


1: sending_rate=2132.94115209065
1: allocatable_rate=2285
1: delta=-152.05884790934988 (2132.94115209065-2285)
1: sending_rate=2271
2018-04-15 23:10:17,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2271
2018-04-15 23:10:17,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2271
2018-04-15 23:10:21,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 23:10:21,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:23,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2263
2018-04-15 23:10:23,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:26,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 5060
2018-04-15 23:10:26,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:26,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5100
2018-04-15 23:10:26,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:26,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5141
2018-04-15 23:10:26,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:26,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5183
2018-04-15 23:10:26,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5220
2018-04-15 23:10:27,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5259
2018-04-15 23:10:27,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5299
2018-04-15 23:10:27,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5342
2018-04-15 23:10:27,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5378
2018-04-15 23:10:27,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5418
2018-04-15 23:10:27,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5456
2018-04-15 23:10:27,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5494
2018-04-15 23:10:27,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5537
2018-04-15 23:10:27,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5576
2018-04-15 23:10:27,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5619
2018-04-15 23:10:27,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 612 5656
2018-04-15 23:10:27,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 646 5693
2018-04-15 23:10:27,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 680 5732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22675.670388158433
lowpan0: alpha_W=0.01; capacity=22385.221761031717
Sending rate 2271.1764683718775
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22385,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2420}


1: sending_rate=2271.1764683718775
1: allocatable_rate=2420
1: delta=-148.8235316281225 (2271.1764683718775-2420)
1: sending_rate=2406
2018-04-15 23:10:47,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2406
2018-04-15 23:10:47,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2406
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22507.24701761018
lowpan0: alpha_W=0.012; capacity=22186.599099899337
Sending rate 2406.470588033807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22186,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2391}


1: sending_rate=2406.470588033807
1: allocatable_rate=2391
1: delta=15.470588033806962 (2406.470588033807-2391)
1: sending_rate=2406
2018-04-15 23:11:17,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2406
2018-04-15 23:11:17,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2406


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22340.50788076741
lowpan0: alpha_W=0.012; capacity=21990.359910700543
Sending rate 2406.470588033807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21990,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=2406.470588033807
1: allocatable_rate=1082
1: delta=1324.470588033807 (2406.470588033807-1082)
1: sending_rate=1202
2018-04-15 23:11:47,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 23:11:47,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22817.102801959736
lowpan0: alpha_W=0.01; capacity=22470.456311593538
Sending rate 1202.4064170939826
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22470,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1072}


1: sending_rate=1202.4064170939826
1: allocatable_rate=1072
1: delta=130.40641709398255 (1202.4064170939826-1072)
1: sending_rate=1083
2018-04-15 23:12:17,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:12:17,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23288.931773940138
lowpan0: alpha_W=0.01; capacity=22945.751748477604
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22945,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1062
1: delta=21.855128826725604 (1083.8551288267256-1062)
1: sending_rate=1083
2018-04-15 23:12:47,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:12:47,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23756.042456200736
lowpan0: alpha_W=0.01; capacity=23416.294230992826
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23416,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1053}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1053
1: delta=30.855128826725604 (1083.8551288267256-1053)
1: sending_rate=1083
2018-04-15 23:13:17,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:13:17,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24218.482031638727
lowpan0: alpha_W=0.01; capacity=23882.131288682896
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23882,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1043
1: delta=40.855128826725604 (1083.8551288267256-1043)
1: sending_rate=1083
2018-04-15 23:13:47,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:13:47,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24676.29721132234
lowpan0: alpha_W=0.01; capacity=24343.309975796066
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24343,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1060
1: delta=23.855128826725604 (1083.8551288267256-1060)
1: sending_rate=1083
2018-04-15 23:14:17,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:14:17,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25129.534239209115
lowpan0: alpha_W=0.01; capacity=24799.876876038106
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24799,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1076
1: delta=7.855128826725604 (1083.8551288267256-1076)
1: sending_rate=1083
2018-04-15 23:14:47,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:14:47,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25578.238896817023
lowpan0: alpha_W=0.01; capacity=25251.878107277724
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25251,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1092
1: delta=-8.144871173274396 (1083.8551288267256-1092)
1: sending_rate=1091
2018-04-15 23:15:17,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 23:15:17,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26022.456507848852
lowpan0: alpha_W=0.01; capacity=25699.359326204947
Sending rate 1091.2595571660659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25699,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1091.2595571660659
1: allocatable_rate=1108
1: delta=-16.74044283393414 (1091.2595571660659-1108)
1: sending_rate=1106
2018-04-15 23:15:47,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 23:15:47,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26462.231942770362
lowpan0: alpha_W=0.01; capacity=26142.365732942897
Sending rate 1106.4781415605514
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26142,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1106.4781415605514
1: allocatable_rate=1124
1: delta=-17.52185843944858 (1106.4781415605514-1124)
1: sending_rate=1122
2018-04-15 23:16:17,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:17,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26897.609623342658
lowpan0: alpha_W=0.01; capacity=26580.942075613468
Sending rate 1122.4071037782319
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26580,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1122.4071037782319
1: allocatable_rate=1140
1: delta=-17.592896221768115 (1122.4071037782319-1140)
1: sending_rate=1138
2018-04-15 23:16:47,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:47,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27328.633527109232
lowpan0: alpha_W=0.01; capacity=27015.132654857334
Sending rate 1138.400645798021
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27015,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1138.400645798021
1: allocatable_rate=1155
1: delta=-16.59935420197894 (1138.400645798021-1155)
1: sending_rate=1153
2018-04-15 23:17:18,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:18,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27755.34719183814
lowpan0: alpha_W=0.01; capacity=27444.98132830876
Sending rate 1153.49096779982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27444,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1153.49096779982
1: allocatable_rate=1171
1: delta=-17.509032200179945 (1153.49096779982-1171)
1: sending_rate=1169
2018-04-15 23:17:48,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:48,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28177.79371991976
lowpan0: alpha_W=0.01; capacity=27870.531515025672
Sending rate 1169.4082697999836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27870,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1169.4082697999836
1: allocatable_rate=1186
1: delta=-16.5917302000164 (1169.4082697999836-1186)
1: sending_rate=1184
2018-04-15 23:18:18,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:18,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28596.015782720562
lowpan0: alpha_W=0.01; capacity=28291.826199875413
Sending rate 1184.4916608909075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28291,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1184.4916608909075
1: allocatable_rate=1216
1: delta=-31.508339109092503 (1184.4916608909075-1216)
1: sending_rate=1213
2018-04-15 23:18:48,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:48,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29010.055624893357
lowpan0: alpha_W=0.01; capacity=28708.90793787666
Sending rate 1213.135605535537
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28708,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1231}


1: sending_rate=1213.135605535537
1: allocatable_rate=1231
1: delta=-17.864394464462976 (1213.135605535537-1231)
1: sending_rate=1229
2018-04-15 23:19:18,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:18,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29419.955068644424
lowpan0: alpha_W=0.01; capacity=29121.818858497893
Sending rate 1229.3759641395943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (29121,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1245}


1: sending_rate=1229.3759641395943
1: allocatable_rate=1245
1: delta=-15.624035860405684 (1229.3759641395943-1245)
1: sending_rate=1243
2018-04-15 23:19:48,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:48,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29213.25551795798
lowpan0: alpha_W=0.012; capacity=28877.357032195916
Sending rate 1243.5796331035995
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28877,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1260}


1: sending_rate=1243.5796331035995
1: allocatable_rate=1260
1: delta=-16.420366896400537 (1243.5796331035995-1260)
1: sending_rate=1258
2018-04-15 23:20:18,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:18,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:21,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:21,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 23:20:21,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:21,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 23:20:21,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:21,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 23:20:21,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:21,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-15 23:20:21,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:21,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-15 23:20:21,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:21,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 204 237
2018-04-15 23:20:21,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:21,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 238 277
2018-04-15 23:20:21,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-15 23:20:22,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 306 362
2018-04-15 23:20:22,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 340 401
2018-04-15 23:20:22,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 374 438
2018-04-15 23:20:22,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 408 477
2018-04-15 23:20:22,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 442 516
2018-04-15 23:20:22,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 476 556
2018-04-15 23:20:22,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 510 593
2018-04-15 23:20:22,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 544 634
2018-04-15 23:20:22,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 578 673
2018-04-15 23:20:22,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 612 712
2018-04-15 23:20:22,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 646 753
2018-04-15 23:20:22,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:22,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 680 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29008.622962778398
lowpan0: alpha_W=0.012; capacity=28635.828747809566
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28635,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1249
1: delta=9.507239373054517 (1258.5072393730545-1249)
1: sending_rate=1258
2018-04-15 23:20:48,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:48,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28806.036733150613
lowpan0: alpha_W=0.012; capacity=28397.19880283585
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28397,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1238}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1238
1: delta=20.507239373054517 (1258.5072393730545-1238)
1: sending_rate=1258
2018-04-15 23:21:18,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:18,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28605.476365819108
lowpan0: alpha_W=0.012; capacity=28161.43241720182
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28161,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1226}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1226
1: delta=32.50723937305452 (1258.5072393730545-1226)
1: sending_rate=1258
2018-04-15 23:21:48,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:48,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28406.921602160917
lowpan0: alpha_W=0.012; capacity=27928.4952281954
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27928,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1215
1: delta=43.50723937305452 (1258.5072393730545-1215)
1: sending_rate=1258
2018-04-15 23:22:18,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:18,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28210.352386139308
lowpan0: alpha_W=0.012; capacity=27698.353285457055
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27698,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1204}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1204
1: delta=54.50723937305452 (1258.5072393730545-1204)
1: sending_rate=1258
2018-04-15 23:22:48,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:48,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28628.248862277913
lowpan0: alpha_W=0.01; capacity=28121.369752602484
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28121,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1219}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1219
1: delta=39.50723937305452 (1258.5072393730545-1219)
1: sending_rate=1258
2018-04-15 23:23:18,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:18,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29041.966373655134
lowpan0: alpha_W=0.01; capacity=28540.15605507646
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (28540,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1234}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1234
1: delta=24.507239373054517 (1258.5072393730545-1234)
1: sending_rate=1258
2018-04-15 23:23:48,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:48,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
