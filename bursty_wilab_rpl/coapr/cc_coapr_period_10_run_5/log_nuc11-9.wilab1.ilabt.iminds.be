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
2018-04-15 02:31:33,830 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 02:31:34,014 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 02:31:34,015 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:31:36,080 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc1466b6860>
2018-04-15 02:31:37,101 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:31:37,105 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:31:37,107 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:31:37,108 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:31:37,109 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:37,109 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:37,110 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 02:31:37,110 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:31:37,110 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:31:37,110 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:37,110 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:37,110 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:37,110 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:37,110 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:37,110 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:37,366 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:31:37,366 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:31:37,366 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:31:37,366 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:31:38,353 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:32:05,237 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:33:05,176 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 02:33:10,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:12,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:14,383 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:16,411 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:18,439 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:19,441 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:20,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:20,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:20,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:20,443 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:20,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:20,443 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:20,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:20,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:21,446 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:33:21,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:21,446 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:33:21,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:21,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:21,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:33:21,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:21,447 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:21,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:21,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:21,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:22,876 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:33:22,877 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 02:35:22,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 02:35:22,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 02:35:52,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:35:52,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 35}


1: sending_rate=8.322314049586778
1: allocatable_rate=35
1: delta=-26.67768595041322 (8.322314049586778-35)
1: sending_rate=32
2018-04-15 02:36:22,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:36:22,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 32.5747558226897
[US] lowpan0: capacity {'event_value': (1098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 87}


1: sending_rate=32.5747558226897
1: allocatable_rate=87
1: delta=-54.4252441773103 (32.5747558226897-87)
1: sending_rate=82
2018-04-15 02:36:52,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 02:36:52,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 82.05225052933542
[US] lowpan0: capacity {'event_value': (1787,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 152}


1: sending_rate=82.05225052933542
1: allocatable_rate=152
1: delta=-69.94774947066458 (82.05225052933542-152)
1: sending_rate=145
2018-04-15 02:37:22,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 02:37:22,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 145.64111368448505
[US] lowpan0: capacity {'event_value': (1857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 216}


1: sending_rate=145.64111368448505
1: allocatable_rate=216
1: delta=-70.35888631551495 (145.64111368448505-216)
1: sending_rate=209
2018-04-15 02:37:52,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:37:52,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 209.60373760768044
[US] lowpan0: capacity {'event_value': (1926,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 203}


1: sending_rate=209.60373760768044
1: allocatable_rate=203
1: delta=6.6037376076804435 (209.60373760768044-203)
1: sending_rate=209
2018-04-15 02:38:22,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 209
2018-04-15 02:38:22,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 209.60373760768044
[US] lowpan0: capacity {'event_value': (2607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 190}


1: sending_rate=209.60373760768044
1: allocatable_rate=190
1: delta=19.603737607680443 (209.60373760768044-190)
1: sending_rate=191
2018-04-15 02:38:52,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:38:52,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 191.7821579643346
[US] lowpan0: capacity {'event_value': (3281,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=191.7821579643346
1: allocatable_rate=177
1: delta=14.782157964334601 (191.7821579643346-177)
1: sending_rate=191
2018-04-15 02:39:22,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:39:22,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 191.7821579643346
[US] lowpan0: capacity {'event_value': (3948,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=191.7821579643346
1: allocatable_rate=183
1: delta=8.782157964334601 (191.7821579643346-183)
1: sending_rate=191
2018-04-15 02:39:52,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 02:39:52,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 191.7821579643346
[US] lowpan0: capacity {'event_value': (4608,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 195}


1: sending_rate=191.7821579643346
1: allocatable_rate=195
1: delta=-3.2178420356653987 (191.7821579643346-195)
1: sending_rate=194
2018-04-15 02:40:23,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 02:40:23,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 194.7074689058486
[US] lowpan0: capacity {'event_value': (5262,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=194.7074689058486
1: allocatable_rate=225
1: delta=-30.2925310941514 (194.7074689058486-225)
1: sending_rate=222
2018-04-15 02:40:53,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 222
2018-04-15 02:40:53,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 222


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 222.24613353689531
[US] lowpan0: capacity {'event_value': (5910,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 263}


1: sending_rate=222.24613353689531
1: allocatable_rate=263
1: delta=-40.753866463104686 (222.24613353689531-263)
1: sending_rate=259
2018-04-15 02:41:23,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 02:41:23,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5894.667097119809
lowpan0: alpha_W=0.012; capacity=5891.597062580174
Sending rate 259.29510304880864
[US] lowpan0: capacity {'event_value': (5891,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=259.29510304880864
1: allocatable_rate=302
1: delta=-42.70489695119136 (259.29510304880864-302)
1: sending_rate=298
2018-04-15 02:41:53,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 02:41:53,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5879.470426148611
lowpan0: alpha_W=0.012; capacity=5873.397897829212
Sending rate 298.1177366408008
[US] lowpan0: capacity {'event_value': (5873,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=298.1177366408008
1: allocatable_rate=300
1: delta=-1.8822633591992144 (298.1177366408008-300)
1: sending_rate=299
2018-04-15 02:42:23,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 02:42:23,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5937.342388553792
lowpan0: alpha_W=0.01; capacity=5931.330585517587
Sending rate 299.8288851491637
[US] lowpan0: capacity {'event_value': (5931,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 338}


1: sending_rate=299.8288851491637
1: allocatable_rate=338
1: delta=-38.17111485083632 (299.8288851491637-338)
1: sending_rate=334
2018-04-15 02:42:53,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:42:53,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5994.6356313349215
lowpan0: alpha_W=0.01; capacity=5988.683946329078
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (5988,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 02:43:22,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:22,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 02:43:22,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 02:43:22,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:22,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:22,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 02:43:22,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 02:43:22,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:22,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:23,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 02:43:23,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 02:43:23,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:23,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:23,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 02:43:23,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 02:43:23,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:23,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:23,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 02:43:23,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 02:43:23,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:23,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:23,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-15 02:43:23,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 02:43:23,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:23,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:23,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-15 02:43:23,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 02:43:23,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:23,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:23,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-15 02:43:23,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 02:43:23,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:23,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:23,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-15 02:43:23,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 02:43:23,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:23,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:23,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
2018-04-15 02:43:23,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 02:43:23,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 334}


1: sending_rate=334.52989864992395
1: allocatable_rate=334
1: delta=0.5298986499239504 (334.52989864992395-334)
1: sending_rate=334
2018-04-15 02:43:23,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:23,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6004.689275021572
lowpan0: alpha_W=0.01; capacity=5998.797106865787
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (5998,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 320}


1: sending_rate=334.52989864992395
1: allocatable_rate=320
1: delta=14.52989864992395 (334.52989864992395-320)
1: sending_rate=334
2018-04-15 02:43:53,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:53,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6014.642382271356
lowpan0: alpha_W=0.01; capacity=6008.809135797129
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (6008,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 321}


1: sending_rate=334.52989864992395
1: allocatable_rate=321
1: delta=13.52989864992395 (334.52989864992395-321)
1: sending_rate=334
2018-04-15 02:44:23,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:23,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6024.495958448642
lowpan0: alpha_W=0.01; capacity=6018.721044439158
Sending rate 334.52989864992395
[US] lowpan0: capacity {'event_value': (6018,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=334.52989864992395
1: allocatable_rate=610
1: delta=-275.47010135007605 (334.52989864992395-610)
1: sending_rate=584
2018-04-15 02:44:53,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-15 02:44:53,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6034.250998864156
lowpan0: alpha_W=0.01; capacity=6028.533833994766
Sending rate 584.9572635136294
[US] lowpan0: capacity {'event_value': (6028,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=584.9572635136294
1: allocatable_rate=606
1: delta=-21.042736486370586 (584.9572635136294-606)
1: sending_rate=604
2018-04-15 02:45:23,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 02:45:23,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6673.908488875514
lowpan0: alpha_W=0.01; capacity=6668.248495654818
Sending rate 604.0870239557845
[US] lowpan0: capacity {'event_value': (6668,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=604.0870239557845
1: allocatable_rate=690
1: delta=-85.9129760442155 (604.0870239557845-690)
1: sending_rate=682
2018-04-15 02:45:53,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:45:53,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7307.169403986759
lowpan0: alpha_W=0.01; capacity=7301.56601069827
Sending rate 682.1897294505259
[US] lowpan0: capacity {'event_value': (7301,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 683}


1: sending_rate=682.1897294505259
1: allocatable_rate=683
1: delta=-0.8102705494741258 (682.1897294505259-683)
1: sending_rate=682
2018-04-15 02:46:23,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:46:23,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7934.097709946891
lowpan0: alpha_W=0.01; capacity=7928.550350591287
Sending rate 682.9263390409569
[US] lowpan0: capacity {'event_value': (7928,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=682.9263390409569
1: allocatable_rate=676
1: delta=6.926339040956918 (682.9263390409569-676)
1: sending_rate=682
2018-04-15 02:46:53,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:46:53,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8554.756732847422
lowpan0: alpha_W=0.01; capacity=8549.264847085375
Sending rate 682.9263390409569
[US] lowpan0: capacity {'event_value': (8549,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=682.9263390409569
1: allocatable_rate=669
1: delta=13.926339040956918 (682.9263390409569-669)
1: sending_rate=682
2018-04-15 02:47:23,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:47:23,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8556.709165518947
lowpan0: alpha_W=0.01; capacity=8551.27219861452
Sending rate 682.9263390409569
[US] lowpan0: capacity {'event_value': (8551,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=682.9263390409569
1: allocatable_rate=450
1: delta=232.92633904095692 (682.9263390409569-450)
1: sending_rate=471
2018-04-15 02:47:53,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 471
2018-04-15 02:47:53,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 471


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8558.642073863757
lowpan0: alpha_W=0.01; capacity=8553.259476628375
Sending rate 471.1751217309961
[US] lowpan0: capacity {'event_value': (8553,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 449}


1: sending_rate=471.1751217309961
1: allocatable_rate=449
1: delta=22.175121730996125 (471.1751217309961-449)
1: sending_rate=471
2018-04-15 02:48:24,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 471
2018-04-15 02:48:24,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 471


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9173.055653125119
lowpan0: alpha_W=0.01; capacity=9167.72688186209
Sending rate 471.1751217309961
[US] lowpan0: capacity {'event_value': (9167,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=471.1751217309961
1: allocatable_rate=513
1: delta=-41.824878269003875 (471.1751217309961-513)
1: sending_rate=509
2018-04-15 02:48:54,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:48:54,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9781.325096593868
lowpan0: alpha_W=0.01; capacity=9776.04961304347
Sending rate 509.19773833918146
[US] lowpan0: capacity {'event_value': (9776,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=509.19773833918146
1: allocatable_rate=508
1: delta=1.1977383391814556 (509.19773833918146-508)
1: sending_rate=509
2018-04-15 02:49:24,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:49:24,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10383.511845627929
lowpan0: alpha_W=0.01; capacity=10378.289116913034
Sending rate 509.19773833918146
[US] lowpan0: capacity {'event_value': (10378,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 483}


1: sending_rate=509.19773833918146
1: allocatable_rate=483
1: delta=26.197738339181456 (509.19773833918146-483)
1: sending_rate=509
2018-04-15 02:49:54,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:49:54,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10979.676727171649
lowpan0: alpha_W=0.01; capacity=10974.506225743904
Sending rate 509.19773833918146
[US] lowpan0: capacity {'event_value': (10974,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=509.19773833918146
1: allocatable_rate=505
1: delta=4.197738339181456 (509.19773833918146-505)
1: sending_rate=509
2018-04-15 02:50:24,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:50:24,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11569.879959899932
lowpan0: alpha_W=0.01; capacity=11564.761163486464
Sending rate 509.19773833918146
[US] lowpan0: capacity {'event_value': (11564,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=509.19773833918146
1: allocatable_rate=527
1: delta=-17.802261660818544 (509.19773833918146-527)
1: sending_rate=525
2018-04-15 02:50:54,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 02:50:54,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12154.181160300932
lowpan0: alpha_W=0.01; capacity=12149.1135518516
Sending rate 525.3816125762892
[US] lowpan0: capacity {'event_value': (12149,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=525.3816125762892
1: allocatable_rate=549
1: delta=-23.61838742371083 (525.3816125762892-549)
1: sending_rate=546
2018-04-15 02:51:24,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:51:24,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12732.639348697923
lowpan0: alpha_W=0.01; capacity=12727.622416333084
Sending rate 546.8528738705718
[US] lowpan0: capacity {'event_value': (12727,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=546.8528738705718
1: allocatable_rate=570
1: delta=-23.147126129428216 (546.8528738705718-570)
1: sending_rate=567
2018-04-15 02:51:54,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:51:54,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13305.312955210944
lowpan0: alpha_W=0.01; capacity=13300.346192169753
Sending rate 567.8957158064156
[US] lowpan0: capacity {'event_value': (13300,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=567.8957158064156
1: allocatable_rate=591
1: delta=-23.104284193584363 (567.8957158064156-591)
1: sending_rate=588
2018-04-15 02:52:24,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:52:24,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13872.259825658835
lowpan0: alpha_W=0.01; capacity=13867.342730248054
Sending rate 588.899610527856
[US] lowpan0: capacity {'event_value': (13867,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=588.899610527856
1: allocatable_rate=612
1: delta=-23.100389472144002 (588.899610527856-612)
1: sending_rate=609
2018-04-15 02:52:54,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:52:54,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14433.537227402247
lowpan0: alpha_W=0.01; capacity=14428.669302945573
Sending rate 609.8999645934415
[US] lowpan0: capacity {'event_value': (14428,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 02:53:22,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:22,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 02:53:22,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 02:53:22,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:22,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:22,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 02:53:22,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 02:53:22,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:22,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:23,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-15 02:53:23,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 857
2018-04-15 02:53:23,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:23,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:23,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-15 02:53:23,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 855
2018-04-15 02:53:23,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:23,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:23,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-15 02:53:23,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 02:53:23,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:23,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:23,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-15 02:53:23,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-15 02:53:23,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:23,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:23,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-15 02:53:23,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 02:53:23,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:23,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:23,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-15 02:53:23,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 02:53:23,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:23,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:23,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-15 02:53:23,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 852
2018-04-15 02:53:23,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:23,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 609
2018-04-15 02:53:23,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-15 02:53:23,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 02:53:23,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=609.8999645934415
1: allocatable_rate=633
1: delta=-23.100035406558504 (609.8999645934415-633)
1: sending_rate=630
2018-04-15 02:53:24,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:24,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14376.701855128224
lowpan0: alpha_W=0.012; capacity=14360.525271310225
Sending rate 630.899996781222
[US] lowpan0: capacity {'event_value': (14360,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 631}


1: sending_rate=630.899996781222
1: allocatable_rate=631
1: delta=-0.10000321877805618 (630.899996781222-631)
1: sending_rate=630
2018-04-15 02:53:54,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:54,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14320.434836576942
lowpan0: alpha_W=0.012; capacity=14293.198968054503
Sending rate 630.9909087982929
[US] lowpan0: capacity {'event_value': (14293,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 629}


1: sending_rate=630.9909087982929
1: allocatable_rate=629
1: delta=1.990908798292935 (630.9909087982929-629)
1: sending_rate=630
2018-04-15 02:54:24,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:24,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14247.230488211173
lowpan0: alpha_W=0.012; capacity=14205.68058043785
Sending rate 630.9909087982929
[US] lowpan0: capacity {'event_value': (14205,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 625}


1: sending_rate=630.9909087982929
1: allocatable_rate=625
1: delta=5.990908798292935 (630.9909087982929-625)
1: sending_rate=630
2018-04-15 02:54:54,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:54,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14174.75818332906
lowpan0: alpha_W=0.012; capacity=14119.212413472595
Sending rate 630.9909087982929
[US] lowpan0: capacity {'event_value': (14119,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 620}


1: sending_rate=630.9909087982929
1: allocatable_rate=620
1: delta=10.990908798292935 (630.9909087982929-620)
1: sending_rate=630
2018-04-15 02:55:24,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:24,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14120.51060149577
lowpan0: alpha_W=0.012; capacity=14054.781864510924
Sending rate 630.9909087982929
[US] lowpan0: capacity {'event_value': (14054,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=630.9909087982929
1: allocatable_rate=641
1: delta=-10.009091201707065 (630.9909087982929-641)
1: sending_rate=640
2018-04-15 02:55:55,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:55:55,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14066.805495480812
lowpan0: alpha_W=0.012; capacity=13991.124482136793
Sending rate 640.0900826180266
[US] lowpan0: capacity {'event_value': (13991,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 661}


1: sending_rate=640.0900826180266
1: allocatable_rate=661
1: delta=-20.9099173819734 (640.0900826180266-661)
1: sending_rate=659
2018-04-15 02:56:25,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:56:25,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14013.637440526003
lowpan0: alpha_W=0.012; capacity=13928.230988351152
Sending rate 659.0990984198206
[US] lowpan0: capacity {'event_value': (13928,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 682}


1: sending_rate=659.0990984198206
1: allocatable_rate=682
1: delta=-22.90090158017938 (659.0990984198206-682)
1: sending_rate=679
2018-04-15 02:56:55,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:56:55,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13961.001066120743
lowpan0: alpha_W=0.012; capacity=13866.092216490937
Sending rate 679.9180998563473
[US] lowpan0: capacity {'event_value': (13866,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=679.9180998563473
1: allocatable_rate=702
1: delta=-22.08190014365266 (679.9180998563473-702)
1: sending_rate=699
2018-04-15 02:57:25,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:57:25,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13908.891055459535
lowpan0: alpha_W=0.012; capacity=13804.699109893045
Sending rate 699.9925545323952
[US] lowpan0: capacity {'event_value': (13804,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=699.9925545323952
1: allocatable_rate=722
1: delta=-22.00744546760484 (699.9925545323952-722)
1: sending_rate=719
2018-04-15 02:57:55,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:57:55,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13857.30214490494
lowpan0: alpha_W=0.012; capacity=13744.042720574329
Sending rate 719.9993231393087
[US] lowpan0: capacity {'event_value': (13744,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=719.9993231393087
1: allocatable_rate=741
1: delta=-21.00067686069133 (719.9993231393087-741)
1: sending_rate=739
2018-04-15 02:58:25,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:25,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13806.22912345589
lowpan0: alpha_W=0.012; capacity=13684.114207927438
Sending rate 739.090847558119
[US] lowpan0: capacity {'event_value': (13684,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 795}


1: sending_rate=739.090847558119
1: allocatable_rate=795
1: delta=-55.90915244188102 (739.090847558119-795)
1: sending_rate=789
2018-04-15 02:58:55,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 02:58:55,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13755.666832221332
lowpan0: alpha_W=0.012; capacity=13624.904837432308
Sending rate 789.9173497780108
[US] lowpan0: capacity {'event_value': (13624,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=789.9173497780108
1: allocatable_rate=843
1: delta=-53.082650221989184 (789.9173497780108-843)
1: sending_rate=838
2018-04-15 02:59:26,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 02:59:26,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14318.110163899119
lowpan0: alpha_W=0.01; capacity=14188.655789057984
Sending rate 838.1743045252737
[US] lowpan0: capacity {'event_value': (14188,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=838.1743045252737
1: allocatable_rate=891
1: delta=-52.82569547472633 (838.1743045252737-891)
1: sending_rate=886
2018-04-15 02:59:56,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 02:59:56,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14874.929062260127
lowpan0: alpha_W=0.01; capacity=14746.769231167404
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (14746,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 03:00:26,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:26,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15426.179771637526
lowpan0: alpha_W=0.01; capacity=15299.301538855729
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (15299,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 829}


1: sending_rate=886.1976640477521
1: allocatable_rate=829
1: delta=57.19766404775214 (886.1976640477521-829)
1: sending_rate=886
2018-04-15 03:00:56,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:56,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15971.91797392115
lowpan0: alpha_W=0.01; capacity=15846.30852346717
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (15846,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 03:01:26,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:26,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16512.19879418194
lowpan0: alpha_W=0.01; capacity=16387.8454382325
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (16387,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=886.1976640477521
1: allocatable_rate=856
1: delta=30.19766404775214 (886.1976640477521-856)
1: sending_rate=886
2018-04-15 03:01:56,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:56,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17047.07680624012
lowpan0: alpha_W=0.01; capacity=16923.966983850172
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (16923,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=886.1976640477521
1: allocatable_rate=874
1: delta=12.197664047752141 (886.1976640477521-874)
1: sending_rate=886
2018-04-15 03:02:26,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:02:26,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17576.606038177717
lowpan0: alpha_W=0.01; capacity=17454.72731401167
Sending rate 886.1976640477521
[US] lowpan0: capacity {'event_value': (17454,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=886.1976640477521
1: allocatable_rate=908
1: delta=-21.80233595224786 (886.1976640477521-908)
1: sending_rate=906
2018-04-15 03:02:56,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 03:02:56,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18100.83997779594
lowpan0: alpha_W=0.01; capacity=17980.180040871554
Sending rate 906.0179694588866
[US] lowpan0: capacity {'event_value': (17980,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 03:03:22,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:22,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 03:03:22,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:22,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 03:03:22,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:23,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-15 03:03:23,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:23,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-15 03:03:23,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:23,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-15 03:03:23,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:23,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-15 03:03:23,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:23,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-15 03:03:23,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:23,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-15 03:03:23,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:23,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-15 03:03:23,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:23,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=906.0179694588866
1: allocatable_rate=910
1: delta=-3.9820305411134314 (906.0179694588866-910)
1: sending_rate=909
2018-04-15 03:03:26,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 03:03:26,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18007.33157801798
lowpan0: alpha_W=0.012; capacity=17869.417880381094
Sending rate 909.6379972235352
[US] lowpan0: capacity {'event_value': (17869,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 928}


1: sending_rate=909.6379972235352
1: allocatable_rate=928
1: delta=-18.362002776464806 (909.6379972235352-928)
1: sending_rate=926
2018-04-15 03:03:57,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:03:57,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17914.7582622378
lowpan0: alpha_W=0.012; capacity=17759.98486581652
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (17759,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 921}


1: sending_rate=926.3307270203214
1: allocatable_rate=921
1: delta=5.330727020321433 (926.3307270203214-921)
1: sending_rate=926
2018-04-15 03:04:27,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:27,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17805.61067961542
lowpan0: alpha_W=0.012; capacity=17630.865047426723
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (17630,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=926.3307270203214
1: allocatable_rate=914
1: delta=12.330727020321433 (926.3307270203214-914)
1: sending_rate=926
2018-04-15 03:04:57,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:57,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17697.554572819266
lowpan0: alpha_W=0.012; capacity=17503.294666857604
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (17503,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=926.3307270203214
1: allocatable_rate=906
1: delta=20.330727020321433 (926.3307270203214-906)
1: sending_rate=926
2018-04-15 03:05:27,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:27,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17608.079027091073
lowpan0: alpha_W=0.012; capacity=17398.255130855312
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (17398,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=926.3307270203214
1: allocatable_rate=898
1: delta=28.330727020321433 (926.3307270203214-898)
1: sending_rate=926
2018-04-15 03:05:57,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:57,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17519.498236820164
lowpan0: alpha_W=0.012; capacity=17294.476069285047
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (17294,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=926.3307270203214
1: allocatable_rate=916
1: delta=10.330727020321433 (926.3307270203214-916)
1: sending_rate=926
2018-04-15 03:06:27,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:27,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17460.96992111863
lowpan0: alpha_W=0.012; capacity=17226.942356453626
Sending rate 926.3307270203214
[US] lowpan0: capacity {'event_value': (17226,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 934}


1: sending_rate=926.3307270203214
1: allocatable_rate=934
1: delta=-7.669272979678567 (926.3307270203214-934)
1: sending_rate=933
2018-04-15 03:06:57,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:06:57,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17403.026888574113
lowpan0: alpha_W=0.012; capacity=17160.219048176183
Sending rate 933.3027933654838
[US] lowpan0: capacity {'event_value': (17160,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 952}


1: sending_rate=933.3027933654838
1: allocatable_rate=952
1: delta=-18.697206634516192 (933.3027933654838-952)
1: sending_rate=950
2018-04-15 03:07:27,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:07:27,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17345.66328635504
lowpan0: alpha_W=0.012; capacity=17094.296419598068
Sending rate 950.3002539423167
[US] lowpan0: capacity {'event_value': (17094,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 969}


1: sending_rate=950.3002539423167
1: allocatable_rate=969
1: delta=-18.699746057683342 (950.3002539423167-969)
1: sending_rate=967
2018-04-15 03:07:57,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:07:57,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17288.873320158156
lowpan0: alpha_W=0.012; capacity=17029.16486256289
Sending rate 967.3000230856652
[US] lowpan0: capacity {'event_value': (17029,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 986}


1: sending_rate=967.3000230856652
1: allocatable_rate=986
1: delta=-18.699976914334798 (967.3000230856652-986)
1: sending_rate=984
2018-04-15 03:08:27,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:08:27,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17815.984586956576
lowpan0: alpha_W=0.01; capacity=17558.873213937262
Sending rate 984.3000020986968
[US] lowpan0: capacity {'event_value': (17558,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1003}


1: sending_rate=984.3000020986968
1: allocatable_rate=1003
1: delta=-18.699997901303163 (984.3000020986968-1003)
1: sending_rate=1001
2018-04-15 03:08:57,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:08:57,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18337.82474108701
lowpan0: alpha_W=0.01; capacity=18083.28448179789
Sending rate 1001.3000001907906
[US] lowpan0: capacity {'event_value': (18083,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1020}


1: sending_rate=1001.3000001907906
1: allocatable_rate=1020
1: delta=-18.69999980920943 (1001.3000001907906-1020)
1: sending_rate=1018
2018-04-15 03:09:27,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:09:27,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18854.44649367614
lowpan0: alpha_W=0.01; capacity=18602.451636979913
Sending rate 1018.3000000173446
[US] lowpan0: capacity {'event_value': (18602,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1018.3000000173446
1: allocatable_rate=1037
1: delta=-18.699999982655413 (1018.3000000173446-1037)
1: sending_rate=1035
2018-04-15 03:09:57,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:09:57,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19365.90202873938
lowpan0: alpha_W=0.01; capacity=19116.427120610115
Sending rate 1035.3000000015768
[US] lowpan0: capacity {'event_value': (19116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1070}


1: sending_rate=1035.3000000015768
1: allocatable_rate=1070
1: delta=-34.69999999842321 (1035.3000000015768-1070)
1: sending_rate=1066
2018-04-15 03:10:27,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:10:27,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19872.243008451987
lowpan0: alpha_W=0.01; capacity=19625.262849404015
Sending rate 1066.845454545598
[US] lowpan0: capacity {'event_value': (19625,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1086}


1: sending_rate=1066.845454545598
1: allocatable_rate=1086
1: delta=-19.15454545440207 (1066.845454545598-1086)
1: sending_rate=1084
2018-04-15 03:10:57,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:10:57,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19790.187245034136
lowpan0: alpha_W=0.012; capacity=19529.759695211167
Sending rate 1084.2586776859634
[US] lowpan0: capacity {'event_value': (19529,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1102}


1: sending_rate=1084.2586776859634
1: allocatable_rate=1102
1: delta=-17.74132231403655 (1084.2586776859634-1102)
1: sending_rate=1100
2018-04-15 03:11:27,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:11:27,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19708.952039250464
lowpan0: alpha_W=0.012; capacity=19435.402578868634
Sending rate 1100.3871525169059
[US] lowpan0: capacity {'event_value': (19435,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1118}


1: sending_rate=1100.3871525169059
1: allocatable_rate=1118
1: delta=-17.61284748309413 (1100.3871525169059-1118)
1: sending_rate=1116
2018-04-15 03:11:57,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:11:57,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20211.862518857957
lowpan0: alpha_W=0.01; capacity=19941.04855307995
Sending rate 1116.3988320469914
[US] lowpan0: capacity {'event_value': (19941,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1134}


1: sending_rate=1116.3988320469914
1: allocatable_rate=1134
1: delta=-17.6011679530086 (1116.3988320469914-1134)
1: sending_rate=1132
2018-04-15 03:12:28,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:12:28,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20709.743893669376
lowpan0: alpha_W=0.01; capacity=20441.63806754915
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'event_value': (20441,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1149}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:12:58,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:12:58,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21202.646454732683
lowpan0: alpha_W=0.01; capacity=20937.221686873658
Sending rate 1147.490899438405
[US] lowpan0: capacity {'event_value': (20937,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 03:13:22,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:22,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 03:13:22,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:23,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 03:13:23,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:23,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 03:13:23,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:23,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-15 03:13:23,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:23,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-15 03:13:23,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:23,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 204 321
2018-04-15 03:13:23,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:23,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 238 375
2018-04-15 03:13:23,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:23,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 272 420
2018-04-15 03:13:23,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:23,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 306 473
2018-04-15 03:13:23,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:23,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 340 518
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1165}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:13:28,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:13:28,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21690.619990185358
lowpan0: alpha_W=0.01; capacity=21427.84947000492
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'event_value': (21427,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1180}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:13:58,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:13:58,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21517.463790283506
lowpan0: alpha_W=0.012; capacity=21223.21527636486
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'event_value': (21223,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1195}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:14:28,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:28,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21346.039152380672
lowpan0: alpha_W=0.012; capacity=21021.03669304848
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (21021,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1184}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:14:58,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:58,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21832.578760856864
lowpan0: alpha_W=0.01; capacity=21510.826326117996
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (21510,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1173}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:15:28,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:28,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22314.252973248294
lowpan0: alpha_W=0.01; capacity=21995.718062856817
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (21995,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1188}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:15:58,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:58,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22791.110443515812
lowpan0: alpha_W=0.01; capacity=22475.76088222825
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'event_value': (22475,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1203}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:16:28,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:16:28,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23263.199339080653
lowpan0: alpha_W=0.01; capacity=22951.003273405968
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'event_value': (22951,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1218}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:16:58,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:16:58,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23730.567345689848
lowpan0: alpha_W=0.01; capacity=23421.49324067191
Sending rate 1216.557844973949
[US] lowpan0: capacity {'event_value': (23421,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1233}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:17:28,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:17:28,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24193.261672232948
lowpan0: alpha_W=0.01; capacity=23887.27830826519
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'event_value': (23887,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1248}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:17:53,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:17:53,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24651.329055510618
lowpan0: alpha_W=0.01; capacity=24348.405525182538
Sending rate 1246.500478057636
[US] lowpan0: capacity {'event_value': (24348,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1262}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:18:23,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:18:23,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25104.81576495551
lowpan0: alpha_W=0.01; capacity=24804.921469930712
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'event_value': (24804,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1276}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:18:53,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:18:53,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25553.767607305956
lowpan0: alpha_W=0.01; capacity=25256.872255231407
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'event_value': (25256,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1290}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:19:23,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:19:23,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25998.229931232894
lowpan0: alpha_W=0.01; capacity=25704.303532679092
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'event_value': (25704,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1304}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:19:53,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:19:53,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26438.247631920563
lowpan0: alpha_W=0.01; capacity=26147.2604973523
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'event_value': (26147,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1318}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:20:23,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:20:23,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26873.865155601357
lowpan0: alpha_W=0.01; capacity=26585.78789237878
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'event_value': (26585,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1332}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:20:54,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:20:54,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26692.626504045344
lowpan0: alpha_W=0.012; capacity=26371.758437670233
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'event_value': (26371,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1346}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:21:24,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:21:24,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26513.20023900489
lowpan0: alpha_W=0.012; capacity=26160.29733641819
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'event_value': (26160,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1359}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:21:54,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:21:54,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26948.068236614843
lowpan0: alpha_W=0.01; capacity=26598.694363054008
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'event_value': (26598,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1372}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:22:24,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:22:24,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27378.587554248694
lowpan0: alpha_W=0.01; capacity=27032.707419423466
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'event_value': (27032,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1386}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:22:54,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:22:54,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0
2018-04-15 03:23:22,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:22,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 03:23:22,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:23,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 03:23:23,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:23,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-15 03:23:23,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:23,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 03:23:23,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:23,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-15 03:23:23,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:23,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-15 03:23:23,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27804.801678706208
lowpan0: alpha_W=0.01; capacity=27462.38034522923
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (27462,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 03:23:23,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 238 356
2018-04-15 03:23:23,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:23,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 272 402
2018-04-15 03:23:23,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:23,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-15 03:23:23,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:23,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 340 499
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1373}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:23:24,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:24,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28226.753661919145
lowpan0: alpha_W=0.01; capacity=27887.756541776937
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (27887,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1361}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:23:54,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:54,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28014.486125299954
lowpan0: alpha_W=0.012; capacity=27637.103463275613
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (27637,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1348}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:24:24,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:24,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27804.341264046954
lowpan0: alpha_W=0.012; capacity=27389.458221716304
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (27389,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1336}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:24:54,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:54,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28226.297851406485
lowpan0: alpha_W=0.01; capacity=27815.56363949914
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (27815,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1350}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:25:24,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:24,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28644.034872892422
lowpan0: alpha_W=0.01; capacity=28237.40800310415
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (28237,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1363}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:25:54,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:54,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29057.594524163498
lowpan0: alpha_W=0.01; capacity=28655.033923073108
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (28655,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1376}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:26:24,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:24,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29467.018578921863
lowpan0: alpha_W=0.01; capacity=29068.483583842375
Sending rate 1384.609015777607
[US] lowpan0: capacity {'event_value': (29068,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1390}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:26:54,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:26:54,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
