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
2018-04-15 22:28:25,756 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 22:28:25,920 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:28:25,920 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:27,986 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbad1e014e0>
2018-04-15 22:28:29,006 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:29,012 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:29,015 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:29,017 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:29,017 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:29,019 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:29,019 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 22:28:29,020 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:29,020 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:29,020 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:29,020 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:29,020 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:29,020 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:29,021 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:29,021 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:29,272 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:29,272 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:29,272 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:29,273 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:30,260 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:57,199 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:55,649 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 22:30:02,421 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:04,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:06,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:08,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:10,533 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:11,535 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:12,536 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:12,537 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:12,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:12,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:12,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:12,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:12,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:12,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:13,540 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:13,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:13,540 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:13,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:13,540 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:13,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:13,541 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:13,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:13,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:13,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:13,541 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:27,298 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:27,299 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-15 22:32:15,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:15,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-15 22:32:45,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:45,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


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
2018-04-15 22:33:15,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:15,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-15 22:33:45,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:45,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:34:15,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:15,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1830,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:34:45,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:45,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1928,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=28
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:35:15,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:15,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=28
lowpan0: instantaneous_throughput=1250.0
lowpan0: long_term_forecast=1921.8585281431424
lowpan0: alpha_W=0.012; capacity=1920.5012381872975
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (1920,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:35:45,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:45,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=28
lowpan0: instantaneous_throughput=1250.0
lowpan0: long_term_forecast=1915.139942861711
lowpan0: alpha_W=0.012; capacity=1912.4552233290499
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (1912,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:36:15,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:15,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2595.9885434330936
lowpan0: alpha_W=0.01; capacity=2593.3306710957595
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (2593,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:36:46,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:46,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3270.028657998763
lowpan0: alpha_W=0.01; capacity=3267.3973643848017
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (3267,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:37:16,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:16,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3353.9950380854416
lowpan0: alpha_W=0.01; capacity=3351.39005740762
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (3351,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:37:46,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:46,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3437.1217543712537
lowpan0: alpha_W=0.01; capacity=3434.5428235002105
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (3434,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:38:16,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:16,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4102.7505368275415
lowpan0: alpha_W=0.01; capacity=4100.197395265208
Sending rate 178.58258366033314
[US] lowpan0: capacity {'event_value': (4100,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:38:46,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:46,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4761.723031459266
lowpan0: alpha_W=0.01; capacity=4759.1954213125555
Sending rate 181.689325787303
[US] lowpan0: capacity {'event_value': (4759,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:16,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:16,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5414.105801144673
lowpan0: alpha_W=0.01; capacity=5411.6034670994295
Sending rate 204.69902961702755
[US] lowpan0: capacity {'event_value': (5411,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:46,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:46,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6059.964743133226
lowpan0: alpha_W=0.01; capacity=6057.487432428436
Sending rate 229.51809360154795
[US] lowpan0: capacity {'event_value': (6057,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:16,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:16,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:27,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:27,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 34 112
2018-04-15 22:40:27,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 22:40:27,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:27,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:27,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-15 22:40:27,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 390
2018-04-15 22:40:27,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:27,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:27,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 102 226
2018-04-15 22:40:27,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 451
2018-04-15 22:40:27,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:27,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:27,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-15 22:40:27,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 487
2018-04-15 22:40:27,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:27,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:27,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 170 336
2018-04-15 22:40:27,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-15 22:40:27,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:27,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6116.0317623685605
lowpan0: alpha_W=0.01; capacity=6113.579224770818
Sending rate 254.50164487286798
[US] lowpan0: capacity {'event_value': (6113,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 22:40:46,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18621
2018-04-15 22:40:46,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18664
2018-04-15 22:40:46,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18702
2018-04-15 22:40:46,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18742
2018-04-15 22:40:46,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18781
2018-04-15 22:40:46,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18820
2018-04-15 22:40:46,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18871
2018-04-15 22:40:46,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18911
2018-04-15 22:40:46,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18949
2018-04-15 22:40:46,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18988
2018-04-15 22:40:46,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19027
2018-04-15 22:40:46,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19065
2018-04-15 22:40:46,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:46,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 19104
2018-04-15 22:40:46,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:46,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:46,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 22:40:46,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19148
2018-04-15 22:40:46,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 22:40:46,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19187


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6171.538111411542
lowpan0: alpha_W=0.01; capacity=6169.1100991897765
Sending rate 278.5910586248062
[US] lowpan0: capacity {'event_value': (6169,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:16,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:16,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6179.8227302974265
lowpan0: alpha_W=0.01; capacity=6177.418998197879
Sending rate 280.78100532952783
[US] lowpan0: capacity {'event_value': (6177,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:46,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:46,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6188.024502994452
lowpan0: alpha_W=0.01; capacity=6185.6448082159
Sending rate 280.98009139359345
[US] lowpan0: capacity {'event_value': (6185,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:16,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:16,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6184.47759129784
lowpan0: alpha_W=0.012; capacity=6181.417070517309
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (6181,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:46,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:46,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6180.966148718195
lowpan0: alpha_W=0.012; capacity=6177.240065671102
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (6177,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:16,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:16,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6819.156487231013
lowpan0: alpha_W=0.01; capacity=6815.46766501439
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (6815,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:46,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:46,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7450.964922358703
lowpan0: alpha_W=0.01; capacity=7447.312988364246
Sending rate 280.9981901266903
[US] lowpan0: capacity {'event_value': (7447,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 303}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:17,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:17,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7463.955273135116
lowpan0: alpha_W=0.01; capacity=7460.339858480604
Sending rate 300.99983546606273
[US] lowpan0: capacity {'event_value': (7460,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 327}


1: sending_rate=300.99983546606273
1: allocatable_rate=327
1: delta=-26.000164533937266 (300.99983546606273-327)
1: sending_rate=324
2018-04-15 22:44:47,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 22:44:47,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7476.815720403764
lowpan0: alpha_W=0.01; capacity=7473.236459895797
Sending rate 324.636348678733
[US] lowpan0: capacity {'event_value': (7473,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=324.636348678733
1: allocatable_rate=351
1: delta=-26.363651321267014 (324.636348678733-351)
1: sending_rate=348
2018-04-15 22:45:17,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 22:45:17,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8102.047563199727
lowpan0: alpha_W=0.01; capacity=8098.504095296839
Sending rate 348.6033044253394
[US] lowpan0: capacity {'event_value': (8098,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 374}


1: sending_rate=348.6033044253394
1: allocatable_rate=374
1: delta=-25.396695574660612 (348.6033044253394-374)
1: sending_rate=371
2018-04-15 22:45:47,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 22:45:47,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8721.02708756773
lowpan0: alpha_W=0.01; capacity=8717.519054343871
Sending rate 371.6912094932127
[US] lowpan0: capacity {'event_value': (8717,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 397}


1: sending_rate=371.6912094932127
1: allocatable_rate=397
1: delta=-25.308790506787318 (371.6912094932127-397)
1: sending_rate=394
2018-04-15 22:46:17,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 22:46:17,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9333.816816692053
lowpan0: alpha_W=0.01; capacity=9330.343863800432
Sending rate 394.6992008630193
[US] lowpan0: capacity {'event_value': (9330,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=394.6992008630193
1: allocatable_rate=420
1: delta=-25.300799136980686 (394.6992008630193-420)
1: sending_rate=417
2018-04-15 22:46:47,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 22:46:47,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9940.478648525133
lowpan0: alpha_W=0.01; capacity=9937.040425162428
Sending rate 417.6999273511836
[US] lowpan0: capacity {'event_value': (9937,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 443}


1: sending_rate=417.6999273511836
1: allocatable_rate=443
1: delta=-25.30007264881641 (417.6999273511836-443)
1: sending_rate=440
2018-04-15 22:47:17,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 22:47:17,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10541.073862039882
lowpan0: alpha_W=0.01; capacity=10537.670020910804
Sending rate 440.69999339556216
[US] lowpan0: capacity {'event_value': (10537,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=440.69999339556216
1: allocatable_rate=465
1: delta=-24.30000660443784 (440.69999339556216-465)
1: sending_rate=462
2018-04-15 22:47:47,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:47,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11135.663123419483
lowpan0: alpha_W=0.01; capacity=11132.293320701696
Sending rate 462.7909084905057
[US] lowpan0: capacity {'event_value': (11132,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=462.7909084905057
1: allocatable_rate=488
1: delta=-25.20909150949433 (462.7909084905057-488)
1: sending_rate=485
2018-04-15 22:48:17,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:17,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11111.806492185287
lowpan0: alpha_W=0.012; capacity=11103.705800853275
Sending rate 485.70826440822776
[US] lowpan0: capacity {'event_value': (11103,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.70826440822776
1: allocatable_rate=510
1: delta=-24.291735591772238 (485.70826440822776-510)
1: sending_rate=507
2018-04-15 22:48:47,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:47,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11088.188427263434
lowpan0: alpha_W=0.012; capacity=11075.461331243036
Sending rate 507.79166040074796
[US] lowpan0: capacity {'event_value': (11075,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.79166040074796
1: allocatable_rate=532
1: delta=-24.208339599252042 (507.79166040074796-532)
1: sending_rate=529
2018-04-15 22:49:17,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:17,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11677.3065429908
lowpan0: alpha_W=0.01; capacity=11664.706717930605
Sending rate 529.7992418546135
[US] lowpan0: capacity {'event_value': (11664,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.7992418546135
1: allocatable_rate=553
1: delta=-23.200758145386544 (529.7992418546135-553)
1: sending_rate=550
2018-04-15 22:49:47,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:47,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12260.533477560892
lowpan0: alpha_W=0.01; capacity=12248.059650751298
Sending rate 550.8908401686012
[US] lowpan0: capacity {'event_value': (12248,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=550.8908401686012
1: allocatable_rate=575
1: delta=-24.109159831398756 (550.8908401686012-575)
1: sending_rate=572
2018-04-15 22:50:17,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:17,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:27,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 22:50:27,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 22:50:27,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 22:50:27,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 22:50:27,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 22:50:27,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 22:50:27,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 22:50:27,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 22:50:27,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 22:50:27,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 22:50:27,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-15 22:50:27,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 22:50:27,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-15 22:50:27,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 22:50:27,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-15 22:50:27,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 22:50:27,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 306 391
2018-04-15 22:50:27,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-15 22:50:27,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 340 433
2018-04-15 22:50:27,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-15 22:50:27,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 374 473
2018-04-15 22:50:27,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 22:50:27,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 408 523
2018-04-15 22:50:27,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 22:50:27,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 442 563
2018-04-15 22:50:27,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-15 22:50:27,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 476 602
2018-04-15 22:50:27,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 22:50:27,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:27,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 510 644
2018-04-15 22:50:27,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 791
2018-04-15 22:50:27,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:27,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 544 689
2018-04-15 22:50:28,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 789
2018-04-15 22:50:28,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:28,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 578 736
2018-04-15 22:50:28,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-15 22:50:28,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:28,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 612 784
2018-04-15 22:50:28,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 22:50:28,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:28,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 646 832
2018-04-15 22:50:28,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-15 22:50:28,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:28,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:28,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 680 874
2018-04-15 22:50:28,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 22:50:28,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12837.928142785282
lowpan0: alpha_W=0.01; capacity=12825.579054243784
Sending rate 572.8082581971456
[US] lowpan0: capacity {'event_value': (12825,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=572.8082581971456
1: allocatable_rate=596
1: delta=-23.19174180285438 (572.8082581971456-596)
1: sending_rate=593
2018-04-15 22:50:47,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:47,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13409.548861357429
lowpan0: alpha_W=0.01; capacity=13397.323263701346
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13397,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=593.8916598361042
1: allocatable_rate=592
1: delta=1.8916598361041679 (593.8916598361042-592)
1: sending_rate=593
2018-04-15 22:51:17,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:17,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13333.786706077188
lowpan0: alpha_W=0.012; capacity=13306.55538453693
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13306,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=593.8916598361042
1: allocatable_rate=588
1: delta=5.891659836104168 (593.8916598361042-588)
1: sending_rate=593
2018-04-15 22:51:47,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:47,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13258.782172349749
lowpan0: alpha_W=0.012; capacity=13216.876719922488
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13216,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=593.8916598361042
1: allocatable_rate=585
1: delta=8.891659836104168 (593.8916598361042-585)
1: sending_rate=593
2018-04-15 22:52:18,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:18,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13826.194350626252
lowpan0: alpha_W=0.01; capacity=13784.707952723262
Sending rate 593.8916598361042
[US] lowpan0: capacity {'event_value': (13784,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=593.8916598361042
1: allocatable_rate=606
1: delta=-12.108340163895832 (593.8916598361042-606)
1: sending_rate=604
2018-04-15 22:52:48,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:48,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14387.93240711999
lowpan0: alpha_W=0.01; capacity=14346.860873196028
Sending rate 604.8992418032822
[US] lowpan0: capacity {'event_value': (14346,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=604.8992418032822
1: allocatable_rate=626
1: delta=-21.100758196717834 (604.8992418032822-626)
1: sending_rate=624
2018-04-15 22:53:18,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:18,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14944.05308304879
lowpan0: alpha_W=0.01; capacity=14903.392264464068
Sending rate 624.0817492548439
[US] lowpan0: capacity {'event_value': (14903,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=624.0817492548439
1: allocatable_rate=647
1: delta=-22.918250745156115 (624.0817492548439-647)
1: sending_rate=644
2018-04-15 22:53:48,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:48,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15494.612552218301
lowpan0: alpha_W=0.01; capacity=15454.358341819427
Sending rate 644.9165226595312
[US] lowpan0: capacity {'event_value': (15454,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=644.9165226595312
1: allocatable_rate=668
1: delta=-23.08347734046879 (644.9165226595312-668)
1: sending_rate=665
2018-04-15 22:54:18,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:18,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15456.333093362784
lowpan0: alpha_W=0.012; capacity=15408.906041717593
Sending rate 665.9015020599574
[US] lowpan0: capacity {'event_value': (15408,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=665.9015020599574
1: allocatable_rate=688
1: delta=-22.09849794004265 (665.9015020599574-688)
1: sending_rate=685
2018-04-15 22:54:48,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:49,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15418.436429095822
lowpan0: alpha_W=0.012; capacity=15363.999169216982
Sending rate 685.9910456418143
[US] lowpan0: capacity {'event_value': (15363,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=685.9910456418143
1: allocatable_rate=708
1: delta=-22.008954358185747 (685.9910456418143-708)
1: sending_rate=705
2018-04-15 22:55:19,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:19,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15964.252064804863
lowpan0: alpha_W=0.01; capacity=15910.359177524813
Sending rate 705.9991859674377
[US] lowpan0: capacity {'event_value': (15910,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=705.9991859674377
1: allocatable_rate=728
1: delta=-22.00081403256229 (705.9991859674377-728)
1: sending_rate=725
2018-04-15 22:55:49,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:49,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16504.609544156814
lowpan0: alpha_W=0.01; capacity=16451.255585749564
Sending rate 725.9999259970398
[US] lowpan0: capacity {'event_value': (16451,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=725.9999259970398
1: allocatable_rate=798
1: delta=-72.00007400296022 (725.9999259970398-798)
1: sending_rate=791
2018-04-15 22:56:19,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 791
2018-04-15 22:56:19,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 791


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16427.063448715246
lowpan0: alpha_W=0.012; capacity=16358.84051872057
Sending rate 791.4545387270036
[US] lowpan0: capacity {'event_value': (16358,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 868}


1: sending_rate=791.4545387270036
1: allocatable_rate=868
1: delta=-76.54546127299636 (791.4545387270036-868)
1: sending_rate=861
2018-04-15 22:56:49,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 22:56:49,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16350.292814228093
lowpan0: alpha_W=0.012; capacity=16267.534432495922
Sending rate 861.0413217024549
[US] lowpan0: capacity {'event_value': (16267,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 937}


1: sending_rate=861.0413217024549
1: allocatable_rate=937
1: delta=-75.95867829754513 (861.0413217024549-937)
1: sending_rate=930
2018-04-15 22:57:19,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 22:57:19,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16886.78988608581
lowpan0: alpha_W=0.01; capacity=16804.85908817096
Sending rate 930.0946656093141
[US] lowpan0: capacity {'event_value': (16804,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1005}


1: sending_rate=930.0946656093141
1: allocatable_rate=1005
1: delta=-74.90533439068588 (930.0946656093141-1005)
1: sending_rate=998
2018-04-15 22:57:49,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:57:49,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17417.921987224952
lowpan0: alpha_W=0.01; capacity=17336.81049728925
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_value': (17336,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 995}


1: sending_rate=998.1904241463013
1: allocatable_rate=995
1: delta=3.190424146301325 (998.1904241463013-995)
1: sending_rate=998
2018-04-15 22:58:19,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:19,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17943.7427673527
lowpan0: alpha_W=0.01; capacity=17863.44239231636
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_value': (17863,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 985}


1: sending_rate=998.1904241463013
1: allocatable_rate=985
1: delta=13.190424146301325 (998.1904241463013-985)
1: sending_rate=998
2018-04-15 22:58:49,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:49,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=998.1904241463013
1: allocatable_rate=915
1: delta=83.19042414630132 (998.1904241463013-915)
1: sending_rate=998
2018-04-15 22:59:14,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:59:14,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18464.305339679173
lowpan0: alpha_W=0.01; capacity=18384.807968393197
Sending rate 998.1904241463013
[US] lowpan0: capacity {'event_value': (18384,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=998.1904241463013
1: allocatable_rate=906
1: delta=92.19042414630132 (998.1904241463013-906)
1: sending_rate=914
2018-04-15 22:59:44,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:59:44,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18979.662286282382
lowpan0: alpha_W=0.01; capacity=18900.959888709265
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_value': (18900,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19489.865663419558
lowpan0: alpha_W=0.01; capacity=19411.950289822173
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_value': (19411,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=914.3809476496638
1: allocatable_rate=897
1: delta=17.380947649663767 (914.3809476496638-897)
1: sending_rate=914
2018-04-15 23:00:15,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:15,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 23:00:27,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:29,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2076
2018-04-15 23:00:29,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:29,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2122
2018-04-15 23:00:29,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:36,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9488
2018-04-15 23:00:36,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9539
2018-04-15 23:00:37,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9593
2018-04-15 23:00:37,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9632
2018-04-15 23:00:37,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9669
2018-04-15 23:00:37,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9708
2018-04-15 23:00:37,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9748
2018-04-15 23:00:37,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9787
2018-04-15 23:00:37,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9832
2018-04-15 23:00:37,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9871
2018-04-15 23:00:37,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9909
2018-04-15 23:00:37,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 9948
2018-04-15 23:00:37,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9988
2018-04-15 23:00:37,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 10025
2018-04-15 23:00:37,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 10064
2018-04-15 23:00:37,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10111
2018-04-15 23:00:37,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 646 10148
2018-04-15 23:00:37,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:37,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19994.967006785362
lowpan0: alpha_W=0.01; capacity=19917.83078692395
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_value': (19917,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=914.3809476496638
1: allocatable_rate=898
1: delta=16.380947649663767 (914.3809476496638-898)
1: sending_rate=914
2018-04-15 23:00:45,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:45,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20495.01733671751
lowpan0: alpha_W=0.01; capacity=20418.652479054712
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_value': (20418,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=914.3809476496638
1: allocatable_rate=892
1: delta=22.380947649663767 (914.3809476496638-892)
1: sending_rate=914
2018-04-15 23:01:15,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:01:15,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20360.067163350333
lowpan0: alpha_W=0.012; capacity=20257.628649306054
Sending rate 914.3809476496638
[US] lowpan0: capacity {'event_value': (20257,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1538}


1: sending_rate=914.3809476496638
1: allocatable_rate=1538
1: delta=-623.6190523503362 (914.3809476496638-1538)
1: sending_rate=1481
2018-04-15 23:01:45,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1481
2018-04-15 23:01:45,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1481


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20226.46649171683
lowpan0: alpha_W=0.012; capacity=20098.53710551438
Sending rate 1481.3073588772422
[US] lowpan0: capacity {'event_value': (20098,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1525}


1: sending_rate=1481.3073588772422
1: allocatable_rate=1525
1: delta=-43.69264112275778 (1481.3073588772422-1525)
1: sending_rate=1521
2018-04-15 23:02:15,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1521
2018-04-15 23:02:15,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1521


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20111.70182679966
lowpan0: alpha_W=0.012; capacity=19962.35466024821
Sending rate 1521.027941716113
[US] lowpan0: capacity {'event_value': (19962,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=1521.027941716113
1: allocatable_rate=872
1: delta=649.027941716113 (1521.027941716113-872)
1: sending_rate=931
2018-04-15 23:02:45,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:02:45,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19998.084808531665
lowpan0: alpha_W=0.012; capacity=19827.80640432523
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (19827,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=931.0025401560104
1: allocatable_rate=866
1: delta=65.00254015601035 (931.0025401560104-866)
1: sending_rate=931
2018-04-15 23:03:15,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:15,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20498.103960446348
lowpan0: alpha_W=0.01; capacity=20329.528340281977
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (20329,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=931.0025401560104
1: allocatable_rate=859
1: delta=72.00254015601035 (931.0025401560104-859)
1: sending_rate=931
2018-04-15 23:03:45,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:45,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20993.122920841884
lowpan0: alpha_W=0.01; capacity=20826.23305687916
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (20826,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=931.0025401560104
1: allocatable_rate=878
1: delta=53.002540156010355 (931.0025401560104-878)
1: sending_rate=931
2018-04-15 23:04:15,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:15,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21483.191691633467
lowpan0: alpha_W=0.01; capacity=21317.970726310366
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (21317,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 896}


1: sending_rate=931.0025401560104
1: allocatable_rate=896
1: delta=35.002540156010355 (931.0025401560104-896)
1: sending_rate=931
2018-04-15 23:04:45,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:45,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21968.359774717133
lowpan0: alpha_W=0.01; capacity=21804.79101904726
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (21804,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=931.0025401560104
1: allocatable_rate=914
1: delta=17.002540156010355 (931.0025401560104-914)
1: sending_rate=931
2018-04-15 23:05:15,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:05:15,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21836.176176969962
lowpan0: alpha_W=0.012; capacity=21648.133526818692
Sending rate 931.0025401560104
[US] lowpan0: capacity {'event_value': (21648,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 934}


1: sending_rate=931.0025401560104
1: allocatable_rate=934
1: delta=-2.9974598439896454 (931.0025401560104-934)
1: sending_rate=933
2018-04-15 23:05:45,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 23:05:45,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21705.314415200264
lowpan0: alpha_W=0.012; capacity=21493.355924496867
Sending rate 933.7275036505464
[US] lowpan0: capacity {'event_value': (21493,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1051}


1: sending_rate=933.7275036505464
1: allocatable_rate=1051
1: delta=-117.2724963494536 (933.7275036505464-1051)
1: sending_rate=1040
2018-04-15 23:06:15,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-15 23:06:15,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22188.26127104826
lowpan0: alpha_W=0.01; capacity=21978.4223652519
Sending rate 1040.3388639682314
[US] lowpan0: capacity {'event_value': (21978,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1167}


1: sending_rate=1040.3388639682314
1: allocatable_rate=1167
1: delta=-126.66113603176859 (1040.3388639682314-1167)
1: sending_rate=1155
2018-04-15 23:06:45,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 23:06:45,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22666.378658337777
lowpan0: alpha_W=0.01; capacity=22458.638141599382
Sending rate 1155.4853512698392
[US] lowpan0: capacity {'event_value': (22458,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1283}


1: sending_rate=1155.4853512698392
1: allocatable_rate=1283
1: delta=-127.51464873016084 (1155.4853512698392-1283)
1: sending_rate=1271
2018-04-15 23:07:15,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 23:07:15,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23139.7148717544
lowpan0: alpha_W=0.01; capacity=22934.05176018339
Sending rate 1271.407759206349
[US] lowpan0: capacity {'event_value': (22934,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1396}


1: sending_rate=1271.407759206349
1: allocatable_rate=1396
1: delta=-124.59224079365094 (1271.407759206349-1396)
1: sending_rate=1384
2018-04-15 23:07:45,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 23:07:45,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23608.317723036856
lowpan0: alpha_W=0.01; capacity=23404.711242581554
Sending rate 1384.6734326551227
[US] lowpan0: capacity {'event_value': (23404,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1382}


1: sending_rate=1384.6734326551227
1: allocatable_rate=1382
1: delta=2.673432655122724 (1384.6734326551227-1382)
1: sending_rate=1384
2018-04-15 23:08:15,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 23:08:15,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23459.73454580649
lowpan0: alpha_W=0.012; capacity=23228.854707670576
Sending rate 1384.6734326551227
[US] lowpan0: capacity {'event_value': (23228,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1870}


1: sending_rate=1384.6734326551227
1: allocatable_rate=1870
1: delta=-485.3265673448773 (1384.6734326551227-1870)
1: sending_rate=1825
2018-04-15 23:08:46,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1825
2018-04-15 23:08:46,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23925.137200348425
lowpan0: alpha_W=0.01; capacity=23696.56616059387
Sending rate 1825.8794029686474
[US] lowpan0: capacity {'event_value': (23696,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2009}


1: sending_rate=1825.8794029686474
1: allocatable_rate=2009
1: delta=-183.12059703135264 (1825.8794029686474-2009)
1: sending_rate=1992
2018-04-15 23:09:16,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1992
2018-04-15 23:09:16,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1992


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24385.88582834494
lowpan0: alpha_W=0.01; capacity=24159.60049898793
Sending rate 1992.3526729971497
[US] lowpan0: capacity {'event_value': (24159,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2147}


1: sending_rate=1992.3526729971497
1: allocatable_rate=2147
1: delta=-154.64732700285026 (1992.3526729971497-2147)
1: sending_rate=2132
2018-04-15 23:09:46,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2132
2018-04-15 23:09:46,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2132
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24842.02697006149
lowpan0: alpha_W=0.01; capacity=24618.00449399805
Sending rate 2132.94115209065
[US] lowpan0: capacity {'event_value': (24618,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2285}


1: sending_rate=2132.94115209065
1: allocatable_rate=2285
1: delta=-152.05884790934988 (2132.94115209065-2285)
1: sending_rate=2271
2018-04-15 23:10:16,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2271
2018-04-15 23:10:16,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2271
2018-04-15 23:10:27,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 23:10:27,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 23:10:27,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:27,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 23:10:27,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:29,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2370
2018-04-15 23:10:29,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:29,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2412
2018-04-15 23:10:29,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:29,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2457
2018-04-15 23:10:29,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:32,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4947
2018-04-15 23:10:32,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:32,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 4987
2018-04-15 23:10:32,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:32,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5029
2018-04-15 23:10:32,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:32,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5070
2018-04-15 23:10:32,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:32,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 374 5116
2018-04-15 23:10:32,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:32,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 408 5161
2018-04-15 23:10:32,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:32,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 442 5206
2018-04-15 23:10:32,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:32,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 476 5249
2018-04-15 23:10:32,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:32,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 510 5294
2018-04-15 23:10:32,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:32,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 544 5339
2018-04-15 23:10:32,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:35,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7890
2018-04-15 23:10:35,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:35,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7934
2018-04-15 23:10:35,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:35,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 646 7973
2018-04-15 23:10:35,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:35,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25293.606700360877
lowpan0: alpha_W=0.01; capacity=25071.82444905807
Sending rate 2271.1764683718775
[US] lowpan0: capacity {'event_value': (25071,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2420}


1: sending_rate=2271.1764683718775
1: allocatable_rate=2420
1: delta=-148.8235316281225 (2271.1764683718775-2420)
1: sending_rate=2406
2018-04-15 23:10:46,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2406
2018-04-15 23:10:46,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2406
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25110.67063335727
lowpan0: alpha_W=0.012; capacity=24854.96255566937
Sending rate 2406.470588033807
[US] lowpan0: capacity {'event_value': (24854,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2391}


1: sending_rate=2406.470588033807
1: allocatable_rate=2391
1: delta=15.470588033806962 (2406.470588033807-2391)
1: sending_rate=2406
2018-04-15 23:11:16,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2406
2018-04-15 23:11:16,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2406


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24929.563927023697
lowpan0: alpha_W=0.012; capacity=24640.703005001338
Sending rate 2406.470588033807
[US] lowpan0: capacity {'event_value': (24640,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=2406.470588033807
1: allocatable_rate=1082
1: delta=1324.470588033807 (2406.470588033807-1082)
1: sending_rate=1202
2018-04-15 23:11:46,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 23:11:46,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24767.76828775346
lowpan0: alpha_W=0.012; capacity=24450.014568941322
Sending rate 1202.4064170939826
[US] lowpan0: capacity {'event_value': (24450,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1072}


1: sending_rate=1202.4064170939826
1: allocatable_rate=1072
1: delta=130.40641709398255 (1202.4064170939826-1072)
1: sending_rate=1083
2018-04-15 23:12:16,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:12:16,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24607.590604875924
lowpan0: alpha_W=0.012; capacity=24261.614394114025
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_value': (24261,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1062
1: delta=21.855128826725604 (1083.8551288267256-1062)
1: sending_rate=1083
2018-04-15 23:12:46,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:12:46,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24449.014698827166
lowpan0: alpha_W=0.012; capacity=24075.475021384656
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_value': (24075,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1053}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1053
1: delta=30.855128826725604 (1083.8551288267256-1053)
1: sending_rate=1083
2018-04-15 23:13:16,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:13:16,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24292.024551838895
lowpan0: alpha_W=0.012; capacity=23891.56932112804
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_value': (23891,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1043
1: delta=40.855128826725604 (1083.8551288267256-1043)
1: sending_rate=1083
2018-04-15 23:13:46,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:13:46,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24136.604306320507
lowpan0: alpha_W=0.012; capacity=23709.870489274505
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_value': (23709,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1060
1: delta=23.855128826725604 (1083.8551288267256-1060)
1: sending_rate=1083
2018-04-15 23:14:16,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:14:16,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23982.738263257303
lowpan0: alpha_W=0.012; capacity=23530.35204340321
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_value': (23530,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1076
1: delta=7.855128826725604 (1083.8551288267256-1076)
1: sending_rate=1083
2018-04-15 23:14:46,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:14:46,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23830.410880624728
lowpan0: alpha_W=0.012; capacity=23352.98781888237
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'event_value': (23352,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1092
1: delta=-8.144871173274396 (1083.8551288267256-1092)
1: sending_rate=1091
2018-04-15 23:15:16,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 23:15:16,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23679.60677181848
lowpan0: alpha_W=0.012; capacity=23177.751965055784
Sending rate 1091.2595571660659
[US] lowpan0: capacity {'event_value': (23177,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1091.2595571660659
1: allocatable_rate=1108
1: delta=-16.74044283393414 (1091.2595571660659-1108)
1: sending_rate=1106
2018-04-15 23:15:46,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 23:15:46,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23530.310704100295
lowpan0: alpha_W=0.012; capacity=23004.618941475113
Sending rate 1106.4781415605514
[US] lowpan0: capacity {'event_value': (23004,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1106.4781415605514
1: allocatable_rate=1124
1: delta=-17.52185843944858 (1106.4781415605514-1124)
1: sending_rate=1122
2018-04-15 23:16:16,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:16,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23382.50759705929
lowpan0: alpha_W=0.012; capacity=22833.56351417741
Sending rate 1122.4071037782319
[US] lowpan0: capacity {'event_value': (22833,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1122.4071037782319
1: allocatable_rate=1140
1: delta=-17.592896221768115 (1122.4071037782319-1140)
1: sending_rate=1138
2018-04-15 23:16:46,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:46,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23848.6825210887
lowpan0: alpha_W=0.01; capacity=23305.227879035636
Sending rate 1138.400645798021
[US] lowpan0: capacity {'event_value': (23305,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1138.400645798021
1: allocatable_rate=1155
1: delta=-16.59935420197894 (1138.400645798021-1155)
1: sending_rate=1153
2018-04-15 23:17:17,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:17,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24310.195695877814
lowpan0: alpha_W=0.01; capacity=23772.17560024528
Sending rate 1153.49096779982
[US] lowpan0: capacity {'event_value': (23772,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1153.49096779982
1: allocatable_rate=1171
1: delta=-17.509032200179945 (1153.49096779982-1171)
1: sending_rate=1169
2018-04-15 23:17:47,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:47,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24183.760405585705
lowpan0: alpha_W=0.012; capacity=23626.909493042334
Sending rate 1169.4082697999836
[US] lowpan0: capacity {'event_value': (23626,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1169.4082697999836
1: allocatable_rate=1186
1: delta=-16.5917302000164 (1169.4082697999836-1186)
1: sending_rate=1184
2018-04-15 23:18:17,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:17,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24058.589468196515
lowpan0: alpha_W=0.012; capacity=23483.386579125825
Sending rate 1184.4916608909075
[US] lowpan0: capacity {'event_value': (23483,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1184.4916608909075
1: allocatable_rate=1216
1: delta=-31.508339109092503 (1184.4916608909075-1216)
1: sending_rate=1213
2018-04-15 23:18:47,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:47,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24518.00357351455
lowpan0: alpha_W=0.01; capacity=23948.552713334568
Sending rate 1213.135605535537
[US] lowpan0: capacity {'event_value': (23948,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1231}


1: sending_rate=1213.135605535537
1: allocatable_rate=1231
1: delta=-17.864394464462976 (1213.135605535537-1231)
1: sending_rate=1229
2018-04-15 23:19:17,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:17,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24972.823537779404
lowpan0: alpha_W=0.01; capacity=24409.06718620122
Sending rate 1229.3759641395943
[US] lowpan0: capacity {'event_value': (24409,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1245}


1: sending_rate=1229.3759641395943
1: allocatable_rate=1245
1: delta=-15.624035860405684 (1229.3759641395943-1245)
1: sending_rate=1243
2018-04-15 23:19:47,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:47,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24810.59530240161
lowpan0: alpha_W=0.012; capacity=24221.158379966804
Sending rate 1243.5796331035995
[US] lowpan0: capacity {'event_value': (24221,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1260}


1: sending_rate=1243.5796331035995
1: allocatable_rate=1260
1: delta=-16.420366896400537 (1243.5796331035995-1260)
1: sending_rate=1258
2018-04-15 23:20:17,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:17,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:27,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:27,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 23:20:27,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2813
2018-04-15 23:20:30,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2865
2018-04-15 23:20:30,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2903
2018-04-15 23:20:30,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2945
2018-04-15 23:20:30,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2982
2018-04-15 23:20:30,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3021
2018-04-15 23:20:30,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3059
2018-04-15 23:20:30,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3097
2018-04-15 23:20:30,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3142
2018-04-15 23:20:30,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3179
2018-04-15 23:20:30,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 408 3216
2018-04-15 23:20:30,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3254
2018-04-15 23:20:30,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 476 3294
2018-04-15 23:20:30,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 510 3368
2018-04-15 23:20:30,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 544 3413
2018-04-15 23:20:30,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 578 3462
2018-04-15 23:20:30,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 612 3501
2018-04-15 23:20:30,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:30,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3542
2018-04-15 23:20:30,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:31,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 680 3581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24649.989349377593
lowpan0: alpha_W=0.012; capacity=24035.504479407202
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_value': (24035,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1249
1: delta=9.507239373054517 (1258.5072393730545-1249)
1: sending_rate=1258
2018-04-15 23:20:47,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:47,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24473.489455883817
lowpan0: alpha_W=0.012; capacity=23831.078425654316
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_value': (23831,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1238}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1238
1: delta=20.507239373054517 (1258.5072393730545-1238)
1: sending_rate=1258
2018-04-15 23:21:17,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:17,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24298.75456132498
lowpan0: alpha_W=0.012; capacity=23629.105484546464
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_value': (23629,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1226}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1226
1: delta=32.50723937305452 (1258.5072393730545-1226)
1: sending_rate=1258
2018-04-15 23:21:47,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:47,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24143.267015711728
lowpan0: alpha_W=0.012; capacity=23450.556218731905
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_value': (23450,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1215
1: delta=43.50723937305452 (1258.5072393730545-1215)
1: sending_rate=1258
2018-04-15 23:22:17,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:17,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23989.33434555461
lowpan0: alpha_W=0.012; capacity=23274.14954410712
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_value': (23274,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1204}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1204
1: delta=54.50723937305452 (1258.5072393730545-1204)
1: sending_rate=1258
2018-04-15 23:22:47,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:47,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23836.94100209906
lowpan0: alpha_W=0.012; capacity=23099.859749577834
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_value': (23099,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1219}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1219
1: delta=39.50723937305452 (1258.5072393730545-1219)
1: sending_rate=1258
2018-04-15 23:23:17,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:17,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23686.07159207807
lowpan0: alpha_W=0.012; capacity=22927.6614325829
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'event_value': (22927,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1234}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1234
1: delta=24.507239373054517 (1258.5072393730545-1234)
1: sending_rate=1258
2018-04-15 23:23:47,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:47,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
