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
2018-04-15 20:34:27,829 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 20:34:27,995 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 20:34:27,995 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:30,050 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f63770991d0>
2018-04-15 20:34:31,071 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:31,080 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:31,084 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:31,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:31,087 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:31,089 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:31,090 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 20:34:31,090 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:31,090 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:31,090 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:31,090 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:31,091 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:31,091 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:31,091 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:31,091 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:31,344 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:31,344 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:31,345 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:31,345 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:32,332 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:34:59,308 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:35:57,684 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:36:03,913 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:05,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:07,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:09,995 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:12,023 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:13,024 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:14,026 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:14,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:14,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:14,027 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:14,027 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:14,027 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:14,027 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:14,027 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:15,029 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:15,029 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:15,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:15,030 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:15,030 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:15,030 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:15,030 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:15,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:15,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:15,031 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:15,031 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:21,881 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:21,881 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 20:38:16,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 20:38:16,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 20:38:46,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:46,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-15 20:39:16,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:16,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 57}


1: sending_rate=14.392937640871525
1: allocatable_rate=57
1: delta=-42.60706235912848 (14.392937640871525-57)
1: sending_rate=53
2018-04-15 20:39:46,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 20:39:46,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 53.12663069462468
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=53.12663069462468
1: allocatable_rate=68
1: delta=-14.87336930537532 (53.12663069462468-68)
1: sending_rate=66
2018-04-15 20:40:17,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 20:40:17,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1783.6144558138376
lowpan0: alpha_W=0.01; capacity=1783.6144558138376
Sending rate 66.64787551769315
[US] lowpan0: capacity {'event_value': (1783,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=66.64787551769315
1: allocatable_rate=71
1: delta=-4.352124482306849 (66.64787551769315-71)
1: sending_rate=70
2018-04-15 20:40:47,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:47,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1835.7783112556992
lowpan0: alpha_W=0.01; capacity=1835.7783112556992
Sending rate 70.60435231979028
[US] lowpan0: capacity {'event_value': (1835,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.60435231979028
1: allocatable_rate=74
1: delta=-3.39564768020972 (70.60435231979028-74)
1: sending_rate=73
2018-04-15 20:41:17,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:17,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2517.4205281431423
lowpan0: alpha_W=0.01; capacity=2517.4205281431423
Sending rate 73.69130475634456
[US] lowpan0: capacity {'event_value': (2517,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.69130475634456
1: allocatable_rate=100
1: delta=-26.308695243655436 (73.69130475634456-100)
1: sending_rate=97
2018-04-15 20:41:47,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:47,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3192.2463228617107
lowpan0: alpha_W=0.01; capacity=3192.2463228617107
Sending rate 97.60830043239496
[US] lowpan0: capacity {'event_value': (3192,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60830043239496
1: allocatable_rate=126
1: delta=-28.391699567605045 (97.60830043239496-126)
1: sending_rate=123
2018-04-15 20:42:17,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:17,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3860.3238596330934
lowpan0: alpha_W=0.01; capacity=3860.3238596330934
Sending rate 123.418936402945
[US] lowpan0: capacity {'event_value': (3860,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=123.418936402945
1: allocatable_rate=161
1: delta=-37.58106359705501 (123.418936402945-161)
1: sending_rate=157
2018-04-15 20:42:47,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 20:42:47,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4521.720621036762
lowpan0: alpha_W=0.01; capacity=4521.720621036762
Sending rate 157.583539672995
[US] lowpan0: capacity {'event_value': (4521,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=157.583539672995
1: allocatable_rate=177
1: delta=-19.416460327005012 (157.583539672995-177)
1: sending_rate=175
2018-04-15 20:43:17,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 20:43:17,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4564.003414826395
lowpan0: alpha_W=0.01; capacity=4564.003414826395
Sending rate 175.23486724299954
[US] lowpan0: capacity {'event_value': (4564,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=175.23486724299954
1: allocatable_rate=178
1: delta=-2.7651327570004582 (175.23486724299954-178)
1: sending_rate=177
2018-04-15 20:43:47,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:47,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4605.863380678131
lowpan0: alpha_W=0.01; capacity=4605.863380678131
Sending rate 177.74862429481814
[US] lowpan0: capacity {'event_value': (4605,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=177.74862429481814
1: allocatable_rate=180
1: delta=-2.2513757051818573 (177.74862429481814-180)
1: sending_rate=179
2018-04-15 20:44:17,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:17,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5259.804746871349
lowpan0: alpha_W=0.01; capacity=5259.804746871349
Sending rate 179.7953294813471
[US] lowpan0: capacity {'event_value': (5259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.7953294813471
1: allocatable_rate=205
1: delta=-25.204670518652904 (179.7953294813471-205)
1: sending_rate=202
2018-04-15 20:44:47,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:47,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5907.206699402635
lowpan0: alpha_W=0.01; capacity=5907.206699402635
Sending rate 202.7086663164861
[US] lowpan0: capacity {'event_value': (5907,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.7086663164861
1: allocatable_rate=230
1: delta=-27.291333683513898 (202.7086663164861-230)
1: sending_rate=227
2018-04-15 20:45:17,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:17,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6548.134632408609
lowpan0: alpha_W=0.01; capacity=6548.134632408609
Sending rate 227.5189696651351
[US] lowpan0: capacity {'event_value': (6548,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.5189696651351
1: allocatable_rate=254
1: delta=-26.481030334864897 (227.5189696651351-254)
1: sending_rate=251
2018-04-15 20:45:47,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:47,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7182.653286084523
lowpan0: alpha_W=0.01; capacity=7182.653286084523
Sending rate 251.59263360592138
[US] lowpan0: capacity {'event_value': (7182,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.59263360592138
1: allocatable_rate=279
1: delta=-27.407366394078622 (251.59263360592138-279)
1: sending_rate=276
2018-04-15 20:46:17,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:17,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:21,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 20:46:21,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 20:46:21,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:21,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 20:46:21,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 20:46:21,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:21,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 20:46:22,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 20:46:22,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 20:46:22,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 20:46:22,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 20:46:22,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 20:46:22,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 204 291
2018-04-15 20:46:22,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 20:46:22,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-15 20:46:22,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-15 20:46:22,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-15 20:46:22,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 20:46:22,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-15 20:46:22,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 20:46:22,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 340 500
2018-04-15 20:46:22,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 20:46:22,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 374 542
2018-04-15 20:46:22,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 20:46:22,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 408 589
2018-04-15 20:46:22,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-15 20:46:22,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:22,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 442 661
2018-04-15 20:46:22,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 20:46:22,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:46:22,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3320
2018-04-15 20:46:25,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 510 3362
2018-04-15 20:46:25,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 544 3406
2018-04-15 20:46:25,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 578 3471
2018-04-15 20:46:25,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 612 3512
2018-04-15 20:46:25,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3549
2018-04-15 20:46:25,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 680 3589
2018-04-15 20:46:25,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 714 3631
2018-04-15 20:46:25,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 748 3668
2018-04-15 20:46:25,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 782 3710
2018-04-15 20:46:25,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 816 3753
2018-04-15 20:46:25,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 850 3815
2018-04-15 20:46:25,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 884 3859
2018-04-15 20:46:25,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 918 3910
2018-04-15 20:46:25,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 952 3954
2018-04-15 20:46:25,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:25,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 986 4015
2018-04-15 20:46:25,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:26,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 1020 4060
2018-04-15 20:46:26,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1054 6115
2018-04-15 20:46:28,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1088 6168
2018-04-15 20:46:28,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1122 6227
2018-04-15 20:46:28,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1156 6280
2018-04-15 20:46:28,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1190 6337
2018-04-15 20:46:28,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 1224 6392
2018-04-15 20:46:28,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 1258 6434
2018-04-15 20:46:28,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 1292 6474
2018-04-15 20:46:28,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 1326 6528
2018-04-15 20:46:28,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:28,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 1360 6591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7227.493419890345
lowpan0: alpha_W=0.01; capacity=7227.493419890345
Sending rate 276.50842123690194
[US] lowpan0: capacity {'event_value': (7227,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=276.50842123690194
1: allocatable_rate=278
1: delta=-1.4915787630980617 (276.50842123690194-278)
1: sending_rate=277
2018-04-15 20:46:47,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:47,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7271.885152358108
lowpan0: alpha_W=0.01; capacity=7271.885152358108
Sending rate 277.8644019306274
[US] lowpan0: capacity {'event_value': (7271,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.8644019306274
1: allocatable_rate=278
1: delta=-0.1355980693725769 (277.8644019306274-278)
1: sending_rate=277
2018-04-15 20:47:17,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:17,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7257.49963416786
lowpan0: alpha_W=0.012; capacity=7254.62253052981
Sending rate 277.9876729027843
[US] lowpan0: capacity {'event_value': (7254,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=277.9876729027843
1: allocatable_rate=301
1: delta=-23.01232709721569 (277.9876729027843-301)
1: sending_rate=298
2018-04-15 20:47:47,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:47,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7243.257971159514
lowpan0: alpha_W=0.012; capacity=7237.567060163453
Sending rate 298.90797026388947
[US] lowpan0: capacity {'event_value': (7237,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=298.90797026388947
1: allocatable_rate=300
1: delta=-1.0920297361105327 (298.90797026388947-300)
1: sending_rate=299
2018-04-15 20:48:17,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:17,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7240.825391447919
lowpan0: alpha_W=0.012; capacity=7234.716255441492
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_value': (7234,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:48:48,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:48,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7238.41713753344
lowpan0: alpha_W=0.012; capacity=7231.899660376193
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_value': (7231,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=299.9007245694445
1: allocatable_rate=277
1: delta=22.900724569444492 (299.9007245694445-277)
1: sending_rate=299
2018-04-15 20:49:18,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:18,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7282.699632824772
lowpan0: alpha_W=0.01; capacity=7276.247330439099
Sending rate 299.9007245694445
[US] lowpan0: capacity {'event_value': (7276,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=299.9007245694445
1: allocatable_rate=301
1: delta=-1.0992754305555081 (299.9007245694445-301)
1: sending_rate=300
2018-04-15 20:49:48,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:48,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7326.539303163191
lowpan0: alpha_W=0.01; capacity=7320.151523801374
Sending rate 300.9000658699495
[US] lowpan0: capacity {'event_value': (7320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=300.9000658699495
1: allocatable_rate=325
1: delta=-24.099934130050485 (300.9000658699495-325)
1: sending_rate=322
2018-04-15 20:50:18,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:18,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7340.773910131559
lowpan0: alpha_W=0.01; capacity=7334.450008563361
Sending rate 322.80909689726815
[US] lowpan0: capacity {'event_value': (7334,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=322.80909689726815
1: allocatable_rate=349
1: delta=-26.190903102731852 (322.80909689726815-349)
1: sending_rate=346
2018-04-15 20:50:48,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:48,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7354.866171030243
lowpan0: alpha_W=0.01; capacity=7348.605508477727
Sending rate 346.6190088088426
[US] lowpan0: capacity {'event_value': (7348,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=346.6190088088426
1: allocatable_rate=372
1: delta=-25.38099119115742 (346.6190088088426-372)
1: sending_rate=369
2018-04-15 20:51:18,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:18,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7397.984175986608
lowpan0: alpha_W=0.01; capacity=7391.786120059617
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_value': (7391,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:48,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:48,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7440.671000893409
lowpan0: alpha_W=0.01; capacity=7434.534925525688
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_value': (7434,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:18,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:18,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8066.264290884475
lowpan0: alpha_W=0.01; capacity=8060.189576270431
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_value': (8060,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:48,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:48,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8685.601647975629
lowpan0: alpha_W=0.01; capacity=8679.587680507726
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_value': (8679,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:18,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:18,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9298.745631495873
lowpan0: alpha_W=0.01; capacity=9292.791803702648
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_value': (9292,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:48,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:48,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9905.758175180914
lowpan0: alpha_W=0.01; capacity=9899.863885665622
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_value': (9899,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:18,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:18,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9923.36726009577
lowpan0: alpha_W=0.01; capacity=9917.531913475632
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_value': (9917,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:48,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:48,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9940.800254161479
lowpan0: alpha_W=0.01; capacity=9935.023261007542
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_value': (9935,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:18,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:18,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10541.392251619864
lowpan0: alpha_W=0.01; capacity=10535.673028397467
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_value': (10535,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:48,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:48,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11135.978329103666
lowpan0: alpha_W=0.01; capacity=11130.316298113492
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_value': (11130,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:18,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:18,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:21,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:21,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 20:56:21,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:22,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 20:56:22,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 20:56:22,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:22,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:22,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-15 20:56:22,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 20:56:22,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:22,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:22,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-15 20:56:22,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 20:56:22,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:22,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2311
2018-04-15 20:56:24,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2356
2018-04-15 20:56:24,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2412
2018-04-15 20:56:24,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2458
2018-04-15 20:56:24,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2502
2018-04-15 20:56:24,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 340 2547
2018-04-15 20:56:24,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 374 2592
2018-04-15 20:56:24,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 408 2642
2018-04-15 20:56:24,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 442 2714
2018-04-15 20:56:24,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 476 2759
2018-04-15 20:56:24,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 510 2803
2018-04-15 20:56:24,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 544 2848
2018-04-15 20:56:24,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 578 2922
2018-04-15 20:56:24,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 612 2967
2018-04-15 20:56:24,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:24,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 646 3028
2018-04-15 20:56:24,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:25,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 680 3075
2018-04-15 20:56:25,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:25,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 714 3130
2018-04-15 20:56:25,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:27,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 748 5245
2018-04-15 20:56:27,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:27,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 782 5311
2018-04-15 20:56:27,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:27,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 816 5373
2018-04-15 20:56:27,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:27,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 850 5421
2018-04-15 20:56:27,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:27,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 884 5515
2018-04-15 20:56:27,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:27,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 918 5576
2018-04-15 20:56:27,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:27,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 952 5646
2018-04-15 20:56:27,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 986 8637
2018-04-15 20:56:30,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1020 8691
2018-04-15 20:56:30,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1054 8745
2018-04-15 20:56:30,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1088 8800
2018-04-15 20:56:30,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1122 8854
2018-04-15 20:56:30,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:30,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1156 8908
2018-04-15 20:56:30,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1190 8962
2018-04-15 20:56:31,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1224 9017
2018-04-15 20:56:31,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1258 9073
2018-04-15 20:56:31,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1292 9131
2018-04-15 20:56:31,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1326 9188
2018-04-15 20:56:31,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:31,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1360 9248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11724.61854581263
lowpan0: alpha_W=0.01; capacity=11719.013135132356
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_value': (11719,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:49,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:49,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12307.372360354502
lowpan0: alpha_W=0.01; capacity=12301.823003781032
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12301,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:19,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:19,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12242.63197008429
lowpan0: alpha_W=0.012; capacity=12224.20112773566
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12224,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:49,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:49,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12178.538983716782
lowpan0: alpha_W=0.012; capacity=12147.510714202832
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12147,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:19,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:19,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12144.253593879614
lowpan0: alpha_W=0.012; capacity=12106.740585632399
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12106,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 579}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:49,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:49,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12110.311057940817
lowpan0: alpha_W=0.012; capacity=12066.45969860481
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12066,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:19,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:19,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12076.707947361409
lowpan0: alpha_W=0.012; capacity=12026.662182221551
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (12026,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:49,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:49,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12043.440867887794
lowpan0: alpha_W=0.012; capacity=11987.342236034892
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11987,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:19,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:19,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12010.506459208915
lowpan0: alpha_W=0.012; capacity=11948.494129202474
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11948,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:49,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:49,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11977.901394616825
lowpan0: alpha_W=0.012; capacity=11910.112199652045
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_value': (11910,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:19,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:19,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11945.622380670657
lowpan0: alpha_W=0.012; capacity=11872.190853256221
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_value': (11872,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:49,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:49,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11913.66615686395
lowpan0: alpha_W=0.012; capacity=11834.724563017146
Sending rate 742.578430999511
[US] lowpan0: capacity {'event_value': (11834,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:19,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:19,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11844.52949529531
lowpan0: alpha_W=0.012; capacity=11752.707868260939
Sending rate 778.4162209999555
[US] lowpan0: capacity {'event_value': (11752,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 652}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:49,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:49,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11776.084200342357
lowpan0: alpha_W=0.012; capacity=11671.675373841808
Sending rate 663.4923837272687
[US] lowpan0: capacity {'event_value': (11671,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 672}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:19,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:19,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12358.323358338934
lowpan0: alpha_W=0.01; capacity=12254.95862010339
Sending rate 671.2265803388426
[US] lowpan0: capacity {'event_value': (12254,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:49,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:49,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12934.740124755544
lowpan0: alpha_W=0.01; capacity=12832.409033902357
Sending rate 690.1115073035312
[US] lowpan0: capacity {'event_value': (12832,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 712}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:19,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:19,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12892.892723507988
lowpan0: alpha_W=0.012; capacity=12783.420125495528
Sending rate 710.0101370275937
[US] lowpan0: capacity {'event_value': (12783,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 732}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:50,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:50,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12851.463796272908
lowpan0: alpha_W=0.012; capacity=12735.019083989582
Sending rate 730.0009215479631
[US] lowpan0: capacity {'event_value': (12735,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:20,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:20,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13422.949158310179
lowpan0: alpha_W=0.01; capacity=13307.668893149686
Sending rate 750.0000837770875
[US] lowpan0: capacity {'event_value': (13307,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:50,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:50,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13988.719666727076
lowpan0: alpha_W=0.01; capacity=13874.59220421819
Sending rate 769.090916707008
[US] lowpan0: capacity {'event_value': (13874,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 809}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:20,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:20,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:21,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:21,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 21:06:21,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 21:06:22,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-15 21:06:22,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-15 21:06:22,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-15 21:06:22,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-15 21:06:22,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-15 21:06:22,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-15 21:06:22,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-15 21:06:22,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 340 512
2018-04-15 21:06:22,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 374 561
2018-04-15 21:06:22,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 408 611
2018-04-15 21:06:22,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 442 665
2018-04-15 21:06:22,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 476 723
2018-04-15 21:06:22,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 510 772
2018-04-15 21:06:22,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 544 836
2018-04-15 21:06:22,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 578 881
2018-04-15 21:06:22,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 612 926
2018-04-15 21:06:22,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 646 982
2018-04-15 21:06:22,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:22,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 680 1027
2018-04-15 21:06:22,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 714 1081
2018-04-15 21:06:23,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 748 1154
2018-04-15 21:06:23,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 782 1226
2018-04-15 21:06:23,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 816 1276
2018-04-15 21:06:23,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 850 1323
2018-04-15 21:06:23,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 884 1372
2018-04-15 21:06:23,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 918 1417
2018-04-15 21:06:23,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 952 1462
2018-04-15 21:06:23,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 986 1521
2018-04-15 21:06:23,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 1020 1566
2018-04-15 21:06:23,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 1054 1624
2018-04-15 21:06:23,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 1088 1679
2018-04-15 21:06:23,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 1122 1724
2018-04-15 21:06:23,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 1156 1770
2018-04-15 21:06:23,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 1190 1821
2018-04-15 21:06:23,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 1224 1866
2018-04-15 21:06:23,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 1258 1911
2018-04-15 21:06:23,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 1292 1957
2018-04-15 21:06:23,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:23,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 1326 2005
2018-04-15 21:06:23,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:24,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 1360 2050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14548.832470059806
lowpan0: alpha_W=0.01; capacity=14435.846282176008
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14435,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:50,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:50,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15103.344145359208
lowpan0: alpha_W=0.01; capacity=14991.487819354248
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14991,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:20,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:20,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15022.310703905616
lowpan0: alpha_W=0.012; capacity=14895.589965521996
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14895,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 794}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:50,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:50,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14942.087596866559
lowpan0: alpha_W=0.012; capacity=14800.842885935732
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14800,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:20,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:20,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14862.666720897892
lowpan0: alpha_W=0.012; capacity=14707.232771304503
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14707,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:50,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:50,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14784.040053688914
lowpan0: alpha_W=0.012; capacity=14614.74597804885
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14614,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:20,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:20,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14706.199653152025
lowpan0: alpha_W=0.012; capacity=14523.369026312263
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14523,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:50,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:50,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14629.137656620505
lowpan0: alpha_W=0.012; capacity=14433.088597996515
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14433,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 765}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:20,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:20,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14570.3462800543
lowpan0: alpha_W=0.012; capacity=14364.891534820557
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14364,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:50,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:50,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14512.142817253756
lowpan0: alpha_W=0.012; capacity=14297.512836402711
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14297,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:20,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:20,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14437.02138908122
lowpan0: alpha_W=0.012; capacity=14209.94268236588
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14209,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:50,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:50,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14362.651175190407
lowpan0: alpha_W=0.012; capacity=14123.423370177488
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14123,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:20,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:20,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14289.024663438504
lowpan0: alpha_W=0.012; capacity=14037.942289735358
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (14037,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 736}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:50,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:50,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14216.13441680412
lowpan0: alpha_W=0.012; capacity=13953.486982258533
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_value': (13953,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:21,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:21,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14161.473072636078
lowpan0: alpha_W=0.012; capacity=13891.04513847143
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (13891,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:51,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:51,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14107.358341909718
lowpan0: alpha_W=0.012; capacity=13829.352596809773
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (13829,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:21,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:21,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14036.284758490621
lowpan0: alpha_W=0.012; capacity=13747.400365648056
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_value': (13747,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:14:51,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:14:51,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13983.421910905716
lowpan0: alpha_W=0.012; capacity=13687.431561260279
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'event_value': (13687,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1029}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:21,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:21,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13931.087691796658
lowpan0: alpha_W=0.012; capacity=13628.182382525156
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (13628,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1021}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:15:51,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:51,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13861.77681487869
lowpan0: alpha_W=0.012; capacity=13548.644193934853
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (13548,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:21,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:21,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:21,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:21,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 21:16:21,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 21:16:22,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 21:16:22,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 21:16:22,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 21:16:22,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-15 21:16:22,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-15 21:16:22,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-15 21:16:22,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-15 21:16:22,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458
2018-04-15 21:16:22,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 374 505
2018-04-15 21:16:22,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 408 550
2018-04-15 21:16:22,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 442 605
2018-04-15 21:16:22,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 476 665
2018-04-15 21:16:22,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 510 726
2018-04-15 21:16:22,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 544 777
2018-04-15 21:16:22,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 578 830
2018-04-15 21:16:22,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 612 881
2018-04-15 21:16:22,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 646 930
2018-04-15 21:16:22,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 680 975
2018-04-15 21:16:22,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:22,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 714 1027
2018-04-15 21:16:22,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 748 1084
2018-04-15 21:16:23,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 782 1148
2018-04-15 21:16:23,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 816 1218
2018-04-15 21:16:23,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 850 1283
2018-04-15 21:16:23,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 884 1339
2018-04-15 21:16:23,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 918 1393
2018-04-15 21:16:23,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 952 1441
2018-04-15 21:16:23,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 986 1484
2018-04-15 21:16:23,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 1020 1542
2018-04-15 21:16:23,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 1054 1594
2018-04-15 21:16:23,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 1088 1643
2018-04-15 21:16:23,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 1122 1693
2018-04-15 21:16:23,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 1156 1740
2018-04-15 21:16:23,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 1190 1785
2018-04-15 21:16:23,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 1224 1830
2018-04-15 21:16:23,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 1258 1879
2018-04-15 21:16:23,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 1292 1925
2018-04-15 21:16:23,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 1326 1973
2018-04-15 21:16:23,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:23,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 1360 2023


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13793.159046729905
lowpan0: alpha_W=0.012; capacity=13470.060463607635
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (13470,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1006}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:16:51,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:51,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13725.227456262606
lowpan0: alpha_W=0.012; capacity=13392.419738044344
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (13392,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:21,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:21,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13657.97518169998
lowpan0: alpha_W=0.012; capacity=13315.710701187812
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_value': (13315,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 713}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:17:51,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:17:51,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13608.89542988298
lowpan0: alpha_W=0.012; capacity=13260.922172773558
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (13260,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:21,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:21,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13560.30647558415
lowpan0: alpha_W=0.012; capacity=13206.791106700275
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (13206,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:18:51,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:51,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13541.370077494974
lowpan0: alpha_W=0.012; capacity=13188.309613419871
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_value': (13188,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:21,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:21,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13522.62304338669
lowpan0: alpha_W=0.012; capacity=13170.049898058833
Sending rate 677.4139581368729
[US] lowpan0: capacity {'event_value': (13170,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:19:51,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:19:51,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13504.063479619488
lowpan0: alpha_W=0.012; capacity=13152.009299282126
Sending rate 811.5830871033521
[US] lowpan0: capacity {'event_value': (13152,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:21,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:21,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13485.68951148996
lowpan0: alpha_W=0.012; capacity=13134.18518769074
Sending rate 818.3257351912139
[US] lowpan0: capacity {'event_value': (13134,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:20:51,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:51,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13467.499283041727
lowpan0: alpha_W=0.012; capacity=13116.57496543845
Sending rate 841.665975926474
[US] lowpan0: capacity {'event_value': (13116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:22,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:22,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13449.490956877975
lowpan0: alpha_W=0.012; capacity=13099.17606585319
Sending rate 866.5150887205886
[US] lowpan0: capacity {'event_value': (13099,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 894}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:21:52,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:52,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13402.496047309194
lowpan0: alpha_W=0.012; capacity=13046.985953062951
Sending rate 891.5013717018717
[US] lowpan0: capacity {'event_value': (13046,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 918}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:22,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:22,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13355.971086836102
lowpan0: alpha_W=0.012; capacity=12995.422121626196
Sending rate 915.5910337910792
[US] lowpan0: capacity {'event_value': (12995,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 942}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:22:52,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:52,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13922.41137596774
lowpan0: alpha_W=0.01; capacity=13565.467900409934
Sending rate 939.5991848900981
[US] lowpan0: capacity {'event_value': (13565,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:22,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:22,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14483.187262208063
lowpan0: alpha_W=0.01; capacity=14129.813221405835
Sending rate 963.5999258990998
[US] lowpan0: capacity {'event_value': (14129,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:23:52,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:52,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14455.022056252648
lowpan0: alpha_W=0.012; capacity=14100.255462748964
Sending rate 987.5999932635546
[US] lowpan0: capacity {'event_value': (14100,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:22,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:22,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14427.138502356787
lowpan0: alpha_W=0.012; capacity=14071.052397195977
Sending rate 1010.690908478505
[US] lowpan0: capacity {'event_value': (14071,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:24:52,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:52,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14370.367117333219
lowpan0: alpha_W=0.012; capacity=14007.199768429626
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'event_value': (14007,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1059}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:22,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:22,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14314.163446159886
lowpan0: alpha_W=0.012; capacity=13944.11337120847
Sending rate 1056.782569491558
[US] lowpan0: capacity {'event_value': (13944,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:25:47,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:47,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14258.521811698287
lowpan0: alpha_W=0.012; capacity=13881.784010753969
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'event_value': (13881,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:17,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:17,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:21,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-15 21:26:22,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-15 21:26:22,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-15 21:26:22,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 136 282
2018-04-15 21:26:22,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 170 333
2018-04-15 21:26:22,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 204 385
2018-04-15 21:26:22,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 238 448
2018-04-15 21:26:22,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 272 497
2018-04-15 21:26:22,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 306 552
2018-04-15 21:26:22,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:22,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 340 607
2018-04-15 21:26:22,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:29,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7652
2018-04-15 21:26:29,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:32,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9892
2018-04-15 21:26:32,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:32,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9950
2018-04-15 21:26:32,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:32,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10007
2018-04-15 21:26:32,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:32,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10061
2018-04-15 21:26:32,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:32,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10125
2018-04-15 21:26:32,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:32,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10179
2018-04-15 21:26:32,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:32,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10233
2018-04-15 21:26:32,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:32,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10315
2018-04-15 21:26:32,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:32,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10369
2018-04-15 21:26:32,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:39,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17724
2018-04-15 21:26:39,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17799
2018-04-15 21:26:40,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 17874
2018-04-15 21:26:40,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17949
2018-04-15 21:26:40,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 18024
2018-04-15 21:26:40,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:40,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18100
2018-04-15 21:26:40,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:43,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20792
2018-04-15 21:26:43,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14203.436593581304
lowpan0: alpha_W=0.012; capacity=13820.20260262492
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'event_value': (13820,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1127}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:26:47,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:47,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:26:50,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28471
2018-04-15 21:26:50,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:58,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 35778
2018-04-15 21:26:58,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:58,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35849
2018-04-15 21:26:58,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:58,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1054 35922
2018-04-15 21:26:58,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:58,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 35996
2018-04-15 21:26:58,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:58,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 36067
2018-04-15 21:26:58,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:58,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 36146
2018-04-15 21:26:58,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:58,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 36235
2018-04-15 21:26:58,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:58,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36309
2018-04-15 21:26:58,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:58,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36380
2018-04-15 21:26:58,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:59,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36451
2018-04-15 21:26:59,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:59,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1326 36525
2018-04-15 21:26:59,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:26:59,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1360 36599
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14119.735560978825
lowpan0: alpha_W=0.012; capacity=13724.36017139342
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (13724,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1117}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:17,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:17,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14036.87153870237
lowpan0: alpha_W=0.012; capacity=13629.6678493367
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (13629,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:47,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:47,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13984.002823315346
lowpan0: alpha_W=0.012; capacity=13571.111835144658
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (13571,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:17,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:17,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13931.662795082193
lowpan0: alpha_W=0.012; capacity=13513.258493122923
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (13513,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:47,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:47,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13909.012833798037
lowpan0: alpha_W=0.012; capacity=13491.099391205447
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (13491,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:18,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:18,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13886.589372126722
lowpan0: alpha_W=0.012; capacity=13469.206198510981
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_value': (13469,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:49,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:49,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
