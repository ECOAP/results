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
2018-04-14 13:57:37,088 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-14 13:57:37,255 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 13:57:37,255 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 13:57:39,316 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f76c5d81780>
2018-04-14 13:57:40,337 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 13:57:40,342 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 13:57:40,343 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 13:57:40,345 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 13:57:40,345 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:57:40,346 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 13:57:40,346 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-14 13:57:40,346 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 13:57:40,346 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 13:57:40,346 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 13:57:40,346 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 13:57:40,346 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 13:57:40,346 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 13:57:40,347 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 13:57:40,347 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:57:40,606 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 13:57:40,607 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 13:57:40,607 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 13:57:40,607 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 13:57:41,594 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 13:58:08,692 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 13:59:13,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:15,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:17,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:19,936 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:21,964 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:22,966 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:23,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 13:59:23,968 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 13:59:23,968 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 13:59:23,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:23,968 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:23,969 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:23,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:23,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 13:59:24,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 13:59:24,971 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:24,971 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 13:59:24,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:24,971 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:24,972 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 13:59:24,972 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 13:59:24,972 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:24,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:24,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 13:59:24,972 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 13:59:34,321 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 13:59:34,323 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 14:01:27,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:01:27,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 14:01:57,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 14:01:57,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 14:02:27,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:02:27,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (458,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 14:02:57,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 14:02:57,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (570,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 14:03:27,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 14:03:27,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1264.3894558138375
lowpan0: alpha_W=0.01; capacity=1264.3894558138375
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1264,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 14:03:57,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 14:03:57,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1951.7455612556992
lowpan0: alpha_W=0.01; capacity=1951.7455612556992
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1951,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-14 14:04:27,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 14:04:27,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2019.728105643142
lowpan0: alpha_W=0.01; capacity=2019.728105643142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (2019,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-14 14:04:58,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 14:04:58,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2087.030824586711
lowpan0: alpha_W=0.01; capacity=2087.030824586711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (2087,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-14 14:05:28,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 14:05:28,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2766.160516340844
lowpan0: alpha_W=0.01; capacity=2766.160516340844
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (2766,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-14 14:05:58,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 14:05:58,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3438.4989111774357
lowpan0: alpha_W=0.01; capacity=3438.4989111774357
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (3438,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-14 14:06:28,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 14:06:28,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4104.113922065661
lowpan0: alpha_W=0.01; capacity=4104.113922065661
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (4104,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-14 14:06:58,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 14:06:58,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4763.072782845005
lowpan0: alpha_W=0.01; capacity=4763.072782845005
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (4763,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-14 14:07:28,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 14:07:28,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5415.442055016555
lowpan0: alpha_W=0.01; capacity=5415.442055016555
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_value': (5415,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-14 14:07:58,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 14:07:58,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6061.287634466389
lowpan0: alpha_W=0.01; capacity=6061.287634466389
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_value': (6061,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-14 14:08:28,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 14:08:28,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6117.341424788392
lowpan0: alpha_W=0.01; capacity=6117.341424788392
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_value': (6117,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-14 14:08:58,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 14:08:58,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6172.834677207175
lowpan0: alpha_W=0.01; capacity=6172.834677207175
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_value': (6172,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-14 14:09:28,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-14 14:09:28,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-14 14:09:34,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:34,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-14 14:09:34,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-14 14:09:34,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:34,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:34,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-14 14:09:34,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-14 14:09:34,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:34,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:34,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 102 258
2018-04-14 14:09:34,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-14 14:09:34,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:09:34,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:36,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2580
2018-04-14 14:09:36,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:37,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2663
2018-04-14 14:09:37,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:39,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5010
2018-04-14 14:09:39,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:39,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5072
2018-04-14 14:09:39,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:39,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5138
2018-04-14 14:09:39,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:39,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5202
2018-04-14 14:09:39,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:09:41,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6227.772997101771
lowpan0: alpha_W=0.01; capacity=6227.772997101771
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_value': (6227,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-14 14:09:58,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 14:09:58,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6282.16193379742
lowpan0: alpha_W=0.01; capacity=6282.16193379742
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_value': (6282,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=282
1: delta=-3.4089413751938196 (278.5910586248062-282)
1: sending_rate=281
2018-04-14 14:10:28,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 14:10:28,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6269.340314459446
lowpan0: alpha_W=0.012; capacity=6266.775990591851
Sending rate 281.69009623861876
[US] lowpan0: capacity {'event_value': (6266,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.69009623861876
1: allocatable_rate=293
1: delta=-11.309903761381236 (281.69009623861876-293)
1: sending_rate=291
2018-04-14 14:10:58,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 14:10:58,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6256.646911314851
lowpan0: alpha_W=0.012; capacity=6251.574678704749
Sending rate 291.97182693078355
[US] lowpan0: capacity {'event_value': (6251,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=291.97182693078355
1: allocatable_rate=293
1: delta=-1.0281730692164501 (291.97182693078355-293)
1: sending_rate=292
2018-04-14 14:11:28,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:11:28,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6264.080442201703
lowpan0: alpha_W=0.01; capacity=6259.058931917702
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_value': (6259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:11:58,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:11:58,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6271.439637779686
lowpan0: alpha_W=0.01; capacity=6266.468342598524
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_value': (6266,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:12:28,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:28,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6325.3919080685555
lowpan0: alpha_W=0.01; capacity=6320.4703258392055
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_value': (6320,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=283
1: delta=9.906529720980302 (292.9065297209803-283)
1: sending_rate=292
2018-04-14 14:12:59,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:59,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6378.804655654537
lowpan0: alpha_W=0.01; capacity=6373.93228924748
Sending rate 292.9065297209803
[US] lowpan0: capacity {'event_value': (6373,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 307, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=292.9065297209803
1: allocatable_rate=307
1: delta=-14.093470279019698 (292.9065297209803-307)
1: sending_rate=305
2018-04-14 14:13:29,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 14:13:29,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7015.016609097991
lowpan0: alpha_W=0.01; capacity=7010.192966355005
Sending rate 305.71877542918
[US] lowpan0: capacity {'event_value': (7010,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=305.71877542918
1: allocatable_rate=331
1: delta=-25.281224570819973 (305.71877542918-331)
1: sending_rate=328
2018-04-14 14:13:59,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 14:13:59,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7644.866443007011
lowpan0: alpha_W=0.01; capacity=7640.091036691455
Sending rate 328.7017068571982
[US] lowpan0: capacity {'event_value': (7640,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.7017068571982
1: allocatable_rate=354
1: delta=-25.29829314280181 (328.7017068571982-354)
1: sending_rate=351
2018-04-14 14:14:29,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 14:14:29,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7655.917778576941
lowpan0: alpha_W=0.01; capacity=7651.19012632454
Sending rate 351.7001551688362
[US] lowpan0: capacity {'event_value': (7651,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 378, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.7001551688362
1: allocatable_rate=378
1: delta=-26.299844831163796 (351.7001551688362-378)
1: sending_rate=375
2018-04-14 14:14:59,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-14 14:14:59,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7666.858600791171
lowpan0: alpha_W=0.01; capacity=7662.178225061294
Sending rate 375.60910501534875
[US] lowpan0: capacity {'event_value': (7662,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 401, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=375.60910501534875
1: allocatable_rate=401
1: delta=-25.390894984651254 (375.60910501534875-401)
1: sending_rate=398
2018-04-14 14:15:29,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-14 14:15:29,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8290.19001478326
lowpan0: alpha_W=0.01; capacity=8285.55644281068
Sending rate 398.69173681957716
[US] lowpan0: capacity {'event_value': (8285,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 424, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=398.69173681957716
1: allocatable_rate=424
1: delta=-25.30826318042284 (398.69173681957716-424)
1: sending_rate=421
2018-04-14 14:15:59,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-14 14:15:59,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8907.288114635428
lowpan0: alpha_W=0.01; capacity=8902.700878382573
Sending rate 421.69924880177973
[US] lowpan0: capacity {'event_value': (8902,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 447, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=421.69924880177973
1: allocatable_rate=447
1: delta=-25.30075119822027 (421.69924880177973-447)
1: sending_rate=444
2018-04-14 14:16:29,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 14:16:29,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9518.215233489074
lowpan0: alpha_W=0.01; capacity=9513.673869598748
Sending rate 444.6999317092527
[US] lowpan0: capacity {'event_value': (9513,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=444.6999317092527
1: allocatable_rate=469
1: delta=-24.300068290747276 (444.6999317092527-469)
1: sending_rate=466
2018-04-14 14:16:59,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-14 14:16:59,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10123.033081154183
lowpan0: alpha_W=0.01; capacity=10118.53713090276
Sending rate 466.79090288265934
[US] lowpan0: capacity {'event_value': (10118,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=466.79090288265934
1: allocatable_rate=491
1: delta=-24.20909711734066 (466.79090288265934-491)
1: sending_rate=488
2018-04-14 14:17:29,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-14 14:17:29,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10721.80275034264
lowpan0: alpha_W=0.01; capacity=10717.351759593732
Sending rate 488.79917298933265
[US] lowpan0: capacity {'event_value': (10717,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=488.79917298933265
1: allocatable_rate=513
1: delta=-24.200827010667354 (488.79917298933265-513)
1: sending_rate=510
2018-04-14 14:17:59,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 14:17:59,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11314.584722839214
lowpan0: alpha_W=0.01; capacity=11310.178241997795
Sending rate 510.79992481721206
[US] lowpan0: capacity {'event_value': (11310,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 557, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.79992481721206
1: allocatable_rate=557
1: delta=-46.20007518278794 (510.79992481721206-557)
1: sending_rate=552
2018-04-14 14:18:29,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 14:18:29,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11288.938875610822
lowpan0: alpha_W=0.012; capacity=11279.456103093822
Sending rate 552.799993165201
[US] lowpan0: capacity {'event_value': (11279,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.799993165201
1: allocatable_rate=578
1: delta=-25.200006834798955 (552.799993165201-578)
1: sending_rate=575
2018-04-14 14:18:59,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-14 14:18:59,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11263.549486854714
lowpan0: alpha_W=0.012; capacity=11249.102629856696
Sending rate 575.7090902877455
[US] lowpan0: capacity {'event_value': (11249,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=575.7090902877455
1: allocatable_rate=599
1: delta=-23.29090971225446 (575.7090902877455-599)
1: sending_rate=596
2018-04-14 14:19:29,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:19:29,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-14 14:19:34,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:49,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15133
2018-04-14 14:19:49,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:49,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15191
2018-04-14 14:19:49,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:49,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15249
2018-04-14 14:19:49,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:49,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15314
2018-04-14 14:19:49,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:49,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15367
2018-04-14 14:19:49,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:50,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15445
2018-04-14 14:19:50,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:50,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15528
2018-04-14 14:19:50,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:50,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15582
2018-04-14 14:19:50,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:50,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15639
2018-04-14 14:19:50,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:19:50,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11238.413991986166
lowpan0: alpha_W=0.012; capacity=11219.113398298416
Sending rate 596.8826445716132
[US] lowpan0: capacity {'event_value': (11219,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8826445716132
1: allocatable_rate=597
1: delta=-0.11735542838675883 (596.8826445716132-597)
1: sending_rate=596
2018-04-14 14:19:59,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:19:59,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11213.529852066305
lowpan0: alpha_W=0.012; capacity=11189.484037518834
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_value': (11189,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=595
1: delta=1.9893313246921025 (596.9893313246921-595)
1: sending_rate=596
2018-04-14 14:20:30,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:30,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11159.727886878976
lowpan0: alpha_W=0.012; capacity=11125.210229068609
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_value': (11125,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=592
1: delta=4.9893313246921025 (596.9893313246921-592)
1: sending_rate=596
2018-04-14 14:21:00,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:00,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11106.46394134352
lowpan0: alpha_W=0.012; capacity=11061.707706319785
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_value': (11061,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=588
1: delta=8.989331324692102 (596.9893313246921-588)
1: sending_rate=596
2018-04-14 14:21:30,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:30,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11065.399301930085
lowpan0: alpha_W=0.012; capacity=11012.967213843947
Sending rate 596.9893313246921
[US] lowpan0: capacity {'event_value': (11012,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.9893313246921
1: allocatable_rate=609
1: delta=-12.010668675307898 (596.9893313246921-609)
1: sending_rate=607
2018-04-14 14:22:00,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 14:22:00,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11024.745308910784
lowpan0: alpha_W=0.012; capacity=10964.81160727782
Sending rate 607.9081210295175
[US] lowpan0: capacity {'event_value': (10964,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=607.9081210295175
1: allocatable_rate=630
1: delta=-22.091878970482526 (607.9081210295175-630)
1: sending_rate=627
2018-04-14 14:22:30,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 14:22:30,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11001.997855821675
lowpan0: alpha_W=0.012; capacity=10938.233867990486
Sending rate 627.9916473663197
[US] lowpan0: capacity {'event_value': (10938,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 650, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=627.9916473663197
1: allocatable_rate=650
1: delta=-22.00835263368026 (627.9916473663197-650)
1: sending_rate=647
2018-04-14 14:23:00,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-14 14:23:00,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10979.477877263458
lowpan0: alpha_W=0.012; capacity=10911.9750615746
Sending rate 647.9992406696655
[US] lowpan0: capacity {'event_value': (10911,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9992406696655
1: allocatable_rate=671
1: delta=-23.000759330334517 (647.9992406696655-671)
1: sending_rate=668
2018-04-14 14:23:30,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 14:23:30,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10919.683098490823
lowpan0: alpha_W=0.012; capacity=10841.031360835705
Sending rate 668.9090218790604
[US] lowpan0: capacity {'event_value': (10841,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 691, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9090218790604
1: allocatable_rate=691
1: delta=-22.090978120939553 (668.9090218790604-691)
1: sending_rate=688
2018-04-14 14:24:00,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 14:24:00,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10860.486267505914
lowpan0: alpha_W=0.012; capacity=10770.938984505676
Sending rate 688.9917292617328
[US] lowpan0: capacity {'event_value': (10770,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 711, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=688.9917292617328
1: allocatable_rate=711
1: delta=-22.008270738267242 (688.9917292617328-711)
1: sending_rate=708
2018-04-14 14:24:30,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 14:24:30,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10839.381404830854
lowpan0: alpha_W=0.012; capacity=10746.687716691607
Sending rate 708.9992481147029
[US] lowpan0: capacity {'event_value': (10746,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.9992481147029
1: allocatable_rate=731
1: delta=-22.000751885297063 (708.9992481147029-731)
1: sending_rate=728
2018-04-14 14:25:00,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 14:25:00,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10818.487590782546
lowpan0: alpha_W=0.012; capacity=10722.727464091307
Sending rate 728.9999316467912
[US] lowpan0: capacity {'event_value': (10722,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 750, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=728.9999316467912
1: allocatable_rate=750
1: delta=-21.000068353208803 (728.9999316467912-750)
1: sending_rate=748
2018-04-14 14:25:30,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 14:25:30,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10797.80271487472
lowpan0: alpha_W=0.012; capacity=10699.054734522211
Sending rate 748.090902876981
[US] lowpan0: capacity {'event_value': (10699,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.090902876981
1: allocatable_rate=770
1: delta=-21.909097123019023 (748.090902876981-770)
1: sending_rate=768
2018-04-14 14:26:00,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 14:26:00,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10777.324687725973
lowpan0: alpha_W=0.012; capacity=10675.666077707945
Sending rate 768.0082638979073
[US] lowpan0: capacity {'event_value': (10675,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.0082638979073
1: allocatable_rate=789
1: delta=-20.99173610209266 (768.0082638979073-789)
1: sending_rate=787
2018-04-14 14:26:30,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-14 14:26:30,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11369.551440848714
lowpan0: alpha_W=0.01; capacity=11268.909416930866
Sending rate 787.0916603543552
[US] lowpan0: capacity {'event_value': (11268,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 808, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=787.0916603543552
1: allocatable_rate=808
1: delta=-20.908339645644787 (787.0916603543552-808)
1: sending_rate=806
2018-04-14 14:27:00,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-14 14:27:00,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11955.855926440227
lowpan0: alpha_W=0.01; capacity=11856.220322761557
Sending rate 806.099241850396
[US] lowpan0: capacity {'event_value': (11856,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=806.099241850396
1: allocatable_rate=827
1: delta=-20.90075814960403 (806.099241850396-827)
1: sending_rate=825
2018-04-14 14:27:30,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 14:27:30,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11952.96403384249
lowpan0: alpha_W=0.012; capacity=11853.945678888418
Sending rate 825.0999310773087
[US] lowpan0: capacity {'event_value': (11853,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 845, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.0999310773087
1: allocatable_rate=845
1: delta=-19.900068922691275 (825.0999310773087-845)
1: sending_rate=843
2018-04-14 14:28:01,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 14:28:01,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11950.101060170731
lowpan0: alpha_W=0.012; capacity=11851.698330741758
Sending rate 843.1909028252098
[US] lowpan0: capacity {'event_value': (11851,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=843.1909028252098
1: allocatable_rate=864
1: delta=-20.809097174790168 (843.1909028252098-864)
1: sending_rate=862
2018-04-14 14:28:31,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 862
2018-04-14 14:28:31,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 862


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12530.600049569024
lowpan0: alpha_W=0.01; capacity=12433.18134743434
Sending rate 862.1082638932008
[US] lowpan0: capacity {'event_value': (12433,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 882, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=862.1082638932008
1: allocatable_rate=882
1: delta=-19.891736106799158 (862.1082638932008-882)
1: sending_rate=880
2018-04-14 14:28:56,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-14 14:28:56,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13105.294049073334
lowpan0: alpha_W=0.01; capacity=13008.849533959996
Sending rate 880.1916603539273
[US] lowpan0: capacity {'event_value': (13008,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 900, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=880.1916603539273
1: allocatable_rate=900
1: delta=-19.80833964607268 (880.1916603539273-900)
1: sending_rate=898
2018-04-14 14:29:26,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:29:26,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
2018-04-14 14:29:34,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:34,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 14:29:34,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:34,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-14 14:29:34,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:37,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3110
2018-04-14 14:29:37,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:37,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3198
2018-04-14 14:29:37,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:37,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3269
2018-04-14 14:29:37,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:37,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3358
2018-04-14 14:29:37,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:40,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5565
2018-04-14 14:29:40,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:40,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5642
2018-04-14 14:29:40,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:40,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5703
2018-04-14 14:29:40,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:29:40,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13674.2411085826
lowpan0: alpha_W=0.01; capacity=13578.761038620396
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_value': (13578,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=893
1: delta=5.199241850356998 (898.199241850357-893)
1: sending_rate=898
2018-04-14 14:29:56,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:29:56,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14237.498697496774
lowpan0: alpha_W=0.01; capacity=14142.973428234192
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_value': (14142,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 887, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=887
1: delta=11.199241850356998 (898.199241850357-887)
1: sending_rate=898
2018-04-14 14:30:26,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:26,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14153.45704385514
lowpan0: alpha_W=0.012; capacity=14043.257747095382
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_value': (14043,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=879
1: delta=19.199241850356998 (898.199241850357-879)
1: sending_rate=898
2018-04-14 14:30:56,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:56,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14070.255806749923
lowpan0: alpha_W=0.012; capacity=13944.738654130237
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_value': (13944,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=872
1: delta=26.199241850356998 (898.199241850357-872)
1: sending_rate=898
2018-04-14 14:31:26,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:26,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14017.053248682423
lowpan0: alpha_W=0.012; capacity=13882.401790280674
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_value': (13882,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=890
1: delta=8.199241850356998 (898.199241850357-890)
1: sending_rate=898
2018-04-14 14:31:56,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:56,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13964.3827161956
lowpan0: alpha_W=0.012; capacity=13820.812968797305
Sending rate 898.199241850357
[US] lowpan0: capacity {'event_value': (13820,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=898.199241850357
1: allocatable_rate=908
1: delta=-9.800758149643002 (898.199241850357-908)
1: sending_rate=907
2018-04-14 14:32:26,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-14 14:32:26,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14524.738889033644
lowpan0: alpha_W=0.01; capacity=14382.604839109332
Sending rate 907.1090219863961
[US] lowpan0: capacity {'event_value': (14382,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=907.1090219863961
1: allocatable_rate=926
1: delta=-18.8909780136039 (907.1090219863961-926)
1: sending_rate=924
2018-04-14 14:32:56,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 14:32:56,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15079.491500143307
lowpan0: alpha_W=0.01; capacity=14938.77879071824
Sending rate 924.2826383623997
[US] lowpan0: capacity {'event_value': (14938,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.2826383623997
1: allocatable_rate=926
1: delta=-1.7173616376003338 (924.2826383623997-926)
1: sending_rate=925
2018-04-14 14:33:26,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 925
2018-04-14 14:33:26,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 925


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15628.696585141874
lowpan0: alpha_W=0.01; capacity=15489.391002811057
Sending rate 925.8438762147636
[US] lowpan0: capacity {'event_value': (15489,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=925.8438762147636
1: allocatable_rate=944
1: delta=-18.156123785236446 (925.8438762147636-944)
1: sending_rate=942
2018-04-14 14:33:56,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 14:33:56,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16172.409619290454
lowpan0: alpha_W=0.01; capacity=16034.497092782945
Sending rate 942.3494432922512
[US] lowpan0: capacity {'event_value': (16034,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 961, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.3494432922512
1: allocatable_rate=961
1: delta=-18.65055670774882 (942.3494432922512-961)
1: sending_rate=959
2018-04-14 14:34:26,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-14 14:34:26,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16127.352189764215
lowpan0: alpha_W=0.012; capacity=15982.08312766955
Sending rate 959.3044948447501
[US] lowpan0: capacity {'event_value': (15982,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 979, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=959.3044948447501
1: allocatable_rate=979
1: delta=-19.69550515524986 (959.3044948447501-979)
1: sending_rate=977
2018-04-14 14:34:56,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-14 14:34:56,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16082.745334533238
lowpan0: alpha_W=0.012; capacity=15930.298130137515
Sending rate 977.209499531341
[US] lowpan0: capacity {'event_value': (15930,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 996, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=977.209499531341
1: allocatable_rate=996
1: delta=-18.790500468659047 (977.209499531341-996)
1: sending_rate=994
2018-04-14 14:35:26,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 14:35:26,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16621.917881187903
lowpan0: alpha_W=0.01; capacity=16470.99514883614
Sending rate 994.2917726846673
[US] lowpan0: capacity {'event_value': (16470,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=994.2917726846673
1: allocatable_rate=1013
1: delta=-18.708227315332692 (994.2917726846673-1013)
1: sending_rate=1011
2018-04-14 14:35:57,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 14:35:57,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17155.698702376023
lowpan0: alpha_W=0.01; capacity=17006.28519734778
Sending rate 1011.2992520622424
[US] lowpan0: capacity {'event_value': (17006,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1011.2992520622424
1: allocatable_rate=1029
1: delta=-17.70074793775757 (1011.2992520622424-1029)
1: sending_rate=1027
2018-04-14 14:36:27,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 14:36:27,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17684.141715352263
lowpan0: alpha_W=0.01; capacity=17536.222345374303
Sending rate 1027.3908410965676
[US] lowpan0: capacity {'event_value': (17536,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.3908410965676
1: allocatable_rate=1046
1: delta=-18.609158903432444 (1027.3908410965676-1046)
1: sending_rate=1044
2018-04-14 14:36:57,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-14 14:36:57,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18207.30029819874
lowpan0: alpha_W=0.01; capacity=18060.86012192056
Sending rate 1044.3082582815061
[US] lowpan0: capacity {'event_value': (18060,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1044.3082582815061
1: allocatable_rate=1062
1: delta=-17.69174171849386 (1044.3082582815061-1062)
1: sending_rate=1060
2018-04-14 14:37:27,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 14:37:27,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18725.227295216755
lowpan0: alpha_W=0.01; capacity=18580.251520701353
Sending rate 1060.3916598437734
[US] lowpan0: capacity {'event_value': (18580,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1060.3916598437734
1: allocatable_rate=1079
1: delta=-18.60834015622663 (1060.3916598437734-1079)
1: sending_rate=1077
2018-04-14 14:37:57,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 14:37:57,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18654.641688931257
lowpan0: alpha_W=0.012; capacity=18497.288502452935
Sending rate 1077.3083327130703
[US] lowpan0: capacity {'event_value': (18497,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1077.3083327130703
1: allocatable_rate=1095
1: delta=-17.691667286929714 (1077.3083327130703-1095)
1: sending_rate=1093
2018-04-14 14:38:27,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-14 14:38:27,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18584.761938708612
lowpan0: alpha_W=0.012; capacity=18415.3210404235
Sending rate 1093.3916666102791
[US] lowpan0: capacity {'event_value': (18415,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1093.3916666102791
1: allocatable_rate=1111
1: delta=-17.608333389720883 (1093.3916666102791-1111)
1: sending_rate=1109
2018-04-14 14:38:57,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-14 14:38:57,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19098.914319321528
lowpan0: alpha_W=0.01; capacity=18931.167830019265
Sending rate 1109.3992424191163
[US] lowpan0: capacity {'event_value': (18931,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1109.3992424191163
1: allocatable_rate=1127
1: delta=-17.600757580883737 (1109.3992424191163-1127)
1: sending_rate=1125
2018-04-14 14:39:27,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 14:39:27,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
2018-04-14 14:39:34,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:34,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 14:39:34,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:34,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-14 14:39:34,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:34,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-14 14:39:34,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:34,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-14 14:39:34,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:34,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 170 344
2018-04-14 14:39:34,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:37,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3125
2018-04-14 14:39:37,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:37,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3205
2018-04-14 14:39:37,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:37,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3259
2018-04-14 14:39:37,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:40,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5994
2018-04-14 14:39:40,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:39:40,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 340 6075


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19607.925176128312
lowpan0: alpha_W=0.01; capacity=19441.856151719072
Sending rate 1125.3999311290106
[US] lowpan0: capacity {'event_value': (19441,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1142, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1125.3999311290106
1: allocatable_rate=1142
1: delta=-16.60006887098939 (1125.3999311290106-1142)
1: sending_rate=1140
2018-04-14 14:39:57,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:39:57,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19470.17925770036
lowpan0: alpha_W=0.012; capacity=19278.553877898445
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_value': (19278,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1133, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1133
1: delta=7.4909028299100555 (1140.49090282991-1133)
1: sending_rate=1140
2018-04-14 14:40:27,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:27,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19333.81079845669
lowpan0: alpha_W=0.012; capacity=19117.211231363664
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_value': (19117,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1123
1: delta=17.490902829910056 (1140.49090282991-1123)
1: sending_rate=1140
2018-04-14 14:40:57,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:57,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19227.97269047212
lowpan0: alpha_W=0.012; capacity=18992.8046965873
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_value': (18992,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1113
1: delta=27.490902829910056 (1140.49090282991-1113)
1: sending_rate=1140
2018-04-14 14:41:27,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:27,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19123.1929635674
lowpan0: alpha_W=0.012; capacity=18869.891040228253
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_value': (18869,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1103
1: delta=37.490902829910056 (1140.49090282991-1103)
1: sending_rate=1140
2018-04-14 14:41:57,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:57,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19019.461033931726
lowpan0: alpha_W=0.012; capacity=18748.452347745515
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_value': (18748,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1119
1: delta=21.490902829910056 (1140.49090282991-1119)
1: sending_rate=1140
2018-04-14 14:42:27,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:27,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18916.76642359241
lowpan0: alpha_W=0.012; capacity=18628.47091957257
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_value': (18628,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1134
1: delta=6.4909028299100555 (1140.49090282991-1134)
1: sending_rate=1140
2018-04-14 14:42:57,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:57,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18844.265426023154
lowpan0: alpha_W=0.012; capacity=18544.9292685377
Sending rate 1140.49090282991
[US] lowpan0: capacity {'event_value': (18544,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1150
1: delta=-9.509097170089944 (1140.49090282991-1150)
1: sending_rate=1149
2018-04-14 14:43:27,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 14:43:27,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18772.48943842959
lowpan0: alpha_W=0.012; capacity=18462.390117315248
Sending rate 1149.135536620901
[US] lowpan0: capacity {'event_value': (18462,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1165, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.135536620901
1: allocatable_rate=1165
1: delta=-15.864463379099107 (1149.135536620901-1165)
1: sending_rate=1163
2018-04-14 14:43:57,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 14:43:57,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18672.264544045294
lowpan0: alpha_W=0.012; capacity=18345.841435907463
Sending rate 1163.5577760564456
[US] lowpan0: capacity {'event_value': (18345,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.5577760564456
1: allocatable_rate=1181
1: delta=-17.44222394355438 (1163.5577760564456-1181)
1: sending_rate=1179
2018-04-14 14:44:27,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-14 14:44:27,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18573.041898604843
lowpan0: alpha_W=0.012; capacity=18230.691338676574
Sending rate 1179.4143432778587
[US] lowpan0: capacity {'event_value': (18230,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.4143432778587
1: allocatable_rate=1196
1: delta=-16.585656722141266 (1179.4143432778587-1196)
1: sending_rate=1194
2018-04-14 14:44:58,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-14 14:44:58,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18474.811479618795
lowpan0: alpha_W=0.012; capacity=18116.923042612456
Sending rate 1194.4922130252598
[US] lowpan0: capacity {'event_value': (18116,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1194.4922130252598
1: allocatable_rate=1211
1: delta=-16.507786974740156 (1194.4922130252598-1211)
1: sending_rate=1209
2018-04-14 14:45:28,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 14:45:28,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18377.563364822607
lowpan0: alpha_W=0.012; capacity=18004.519966101107
Sending rate 1209.4992920932054
[US] lowpan0: capacity {'event_value': (18004,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.4992920932054
1: allocatable_rate=1225
1: delta=-15.50070790679456 (1209.4992920932054-1225)
1: sending_rate=1223
2018-04-14 14:45:58,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 14:45:58,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18893.78773117438
lowpan0: alpha_W=0.01; capacity=18524.474766440097
Sending rate 1223.590844735746
[US] lowpan0: capacity {'event_value': (18524,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1240, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1223.590844735746
1: allocatable_rate=1240
1: delta=-16.409155264253968 (1223.590844735746-1240)
1: sending_rate=1238
2018-04-14 14:46:28,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 14:46:28,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19404.849853862637
lowpan0: alpha_W=0.01; capacity=19039.230018775695
Sending rate 1238.5082586123406
[US] lowpan0: capacity {'event_value': (19039,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1238.5082586123406
1: allocatable_rate=1255
1: delta=-16.49174138765943 (1238.5082586123406-1255)
1: sending_rate=1253
2018-04-14 14:46:58,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1253
2018-04-14 14:46:58,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1253
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19327.468021990677
lowpan0: alpha_W=0.012; capacity=18950.759258550388
Sending rate 1253.50075078294
[US] lowpan0: capacity {'event_value': (18950,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1253.50075078294
1: allocatable_rate=1283
1: delta=-29.49924921705997 (1253.50075078294-1283)
1: sending_rate=1280
2018-04-14 14:47:28,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1280
2018-04-14 14:47:28,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19250.860008437438
lowpan0: alpha_W=0.012; capacity=18863.35014744778
Sending rate 1280.3182500711764
[US] lowpan0: capacity {'event_value': (18863,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1297, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1280.3182500711764
1: allocatable_rate=1297
1: delta=-16.681749928823592 (1280.3182500711764-1297)
1: sending_rate=1295
2018-04-14 14:47:58,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 14:47:58,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19145.851408353064
lowpan0: alpha_W=0.012; capacity=18741.989945678408
Sending rate 1295.4834772791978
[US] lowpan0: capacity {'event_value': (18741,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1295.4834772791978
1: allocatable_rate=1311
1: delta=-15.516522720802186 (1295.4834772791978-1311)
1: sending_rate=1309
2018-04-14 14:48:28,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1309
2018-04-14 14:48:28,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1309


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19041.892894269535
lowpan0: alpha_W=0.012; capacity=18622.086066330266
Sending rate 1309.5894070253817
[US] lowpan0: capacity {'event_value': (18622,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1309.5894070253817
1: allocatable_rate=1325
1: delta=-15.41059297461834 (1309.5894070253817-1325)
1: sending_rate=1323
2018-04-14 14:48:58,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 14:48:58,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18968.14063199351
lowpan0: alpha_W=0.012; capacity=18538.621033534302
Sending rate 1323.5990370023073
[US] lowpan0: capacity {'event_value': (18538,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1339, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1323.5990370023073
1: allocatable_rate=1339
1: delta=-15.400962997692659 (1323.5990370023073-1339)
1: sending_rate=1337
2018-04-14 14:49:28,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:49:28,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:49:34,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:41,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6568
2018-04-14 14:49:41,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:41,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6652
2018-04-14 14:49:41,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:41,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6718
2018-04-14 14:49:41,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:41,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6788
2018-04-14 14:49:41,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:41,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6858
2018-04-14 14:49:41,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:41,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6920
2018-04-14 14:49:41,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:41,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6986
2018-04-14 14:49:41,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:41,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7048
2018-04-14 14:49:41,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:41,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7110
2018-04-14 14:49:41,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:49:41,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18895.125892340242
lowpan0: alpha_W=0.012; capacity=18456.15758113189
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_value': (18456,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1327
1: delta=10.599912454755213 (1337.5999124547552-1327)
1: sending_rate=1337
2018-04-14 14:49:58,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:49:58,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18776.17463341684
lowpan0: alpha_W=0.012; capacity=18318.68369015831
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_value': (18318,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1315
1: delta=22.599912454755213 (1337.5999124547552-1315)
1: sending_rate=1337
2018-04-14 14:50:28,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:28,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18658.412887082668
lowpan0: alpha_W=0.012; capacity=18182.859485876408
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_value': (18182,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1302
1: delta=35.59991245475521 (1337.5999124547552-1302)
1: sending_rate=1337
2018-04-14 14:50:58,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:58,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18541.828758211843
lowpan0: alpha_W=0.012; capacity=18048.66517204589
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_value': (18048,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1290
1: delta=47.59991245475521 (1337.5999124547552-1290)
1: sending_rate=1337
2018-04-14 14:51:28,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:28,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18426.410470629726
lowpan0: alpha_W=0.012; capacity=17916.081189981338
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_value': (17916,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1277
1: delta=60.59991245475521 (1337.5999124547552-1277)
1: sending_rate=1337
2018-04-14 14:51:58,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:58,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18329.64636592343
lowpan0: alpha_W=0.012; capacity=17806.088215701562
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_value': (17806,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1264
1: delta=73.59991245475521 (1337.5999124547552-1264)
1: sending_rate=1337
2018-04-14 14:52:28,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:28,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18233.849902264195
lowpan0: alpha_W=0.012; capacity=17697.415157113144
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'event_value': (17697,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1253
1: delta=84.59991245475521 (1337.5999124547552-1253)
1: sending_rate=1337
2018-04-14 14:52:58,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:58,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
