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
2018-04-15 10:07:41,687 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 10:07:41,853 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 10:07:41,853 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:43,900 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbeb64cc5c0>
2018-04-15 10:07:44,920 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:44,930 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:44,933 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:44,936 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:44,936 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:44,938 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:44,939 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 10:07:44,939 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:44,939 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:44,939 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:44,940 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:44,940 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:44,940 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:44,940 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:44,940 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:45,204 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:45,204 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:45,204 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:45,205 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:46,192 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:08:13,144 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:09:18,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:20,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:22,384 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:24,411 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:26,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:27,441 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:28,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:28,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:28,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:28,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:28,444 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:28,444 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:28,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:28,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:29,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:29,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:29,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:29,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:29,447 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:29,447 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:29,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:29,448 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:29,448 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:29,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:29,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:40,045 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:40,045 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 10:11:33,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:11:33,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 10:12:03,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:12:03,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 10:12:33,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:33,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (428,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 10:13:03,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:13:03,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (512,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 35}


1: sending_rate=14.696878628508982
1: allocatable_rate=35
1: delta=-20.303121371491017 (14.696878628508982-35)
1: sending_rate=33
2018-04-15 10:13:33,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 10:13:33,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 33.154261693500814
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1206,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=33.154261693500814
1: allocatable_rate=42
1: delta=-8.845738306499186 (33.154261693500814-42)
1: sending_rate=41
2018-04-15 10:14:03,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 10:14:03,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 41.195841972136435
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1894,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 49}


1: sending_rate=41.195841972136435
1: allocatable_rate=49
1: delta=-7.804158027863565 (41.195841972136435-49)
1: sending_rate=48
2018-04-15 10:14:34,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:14:34,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1925.910334518142
lowpan0: alpha_W=0.01; capacity=1925.910334518142
Sending rate 48.29053108837604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 54}


1: sending_rate=48.29053108837604
1: allocatable_rate=54
1: delta=-5.709468911623958 (48.29053108837604-54)
1: sending_rate=53
2018-04-15 10:14:59,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-15 10:14:59,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1956.6512311729605
lowpan0: alpha_W=0.01; capacity=1956.6512311729605
Sending rate 53.48095737167055
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1956,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 59}


1: sending_rate=53.48095737167055
1: allocatable_rate=59
1: delta=-5.519042628329451 (53.48095737167055-59)
1: sending_rate=58
2018-04-15 10:15:29,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 10:15:29,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2637.0847188612306
lowpan0: alpha_W=0.01; capacity=2637.0847188612306
Sending rate 58.49826885197005
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2637,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=58.49826885197005
1: allocatable_rate=102
1: delta=-43.50173114802995 (58.49826885197005-102)
1: sending_rate=98
2018-04-15 10:15:59,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 10:15:59,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3310.713871672618
lowpan0: alpha_W=0.01; capacity=3310.713871672618
Sending rate 98.04529716836092
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3310,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 145}


1: sending_rate=98.04529716836092
1: allocatable_rate=145
1: delta=-46.95470283163908 (98.04529716836092-145)
1: sending_rate=140
2018-04-15 10:16:29,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 140
2018-04-15 10:16:29,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3977.606732955892
lowpan0: alpha_W=0.01; capacity=3977.606732955892
Sending rate 140.7313906516692
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3977,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=140.7313906516692
1: allocatable_rate=179
1: delta=-38.26860934833081 (140.7313906516692-179)
1: sending_rate=175
2018-04-15 10:16:59,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-15 10:16:59,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4637.830665626333
lowpan0: alpha_W=0.01; capacity=4637.830665626333
Sending rate 175.5210355137881
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4637,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=175.5210355137881
1: allocatable_rate=204
1: delta=-28.478964486211908 (175.5210355137881-204)
1: sending_rate=201
2018-04-15 10:17:29,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:29,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5291.452358970069
lowpan0: alpha_W=0.01; capacity=5291.452358970069
Sending rate 201.4110032285262
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5291,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.4110032285262
1: allocatable_rate=229
1: delta=-27.588996771473802 (201.4110032285262-229)
1: sending_rate=226
2018-04-15 10:17:59,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:59,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5938.537835380369
lowpan0: alpha_W=0.01; capacity=5938.537835380369
Sending rate 226.49190938441149
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5938,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=226.49190938441149
1: allocatable_rate=230
1: delta=-3.5080906155885145 (226.49190938441149-230)
1: sending_rate=229
2018-04-15 10:18:29,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:29,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5966.652457026566
lowpan0: alpha_W=0.01; capacity=5966.652457026566
Sending rate 229.68108267131012
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5966,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=229.68108267131012
1: allocatable_rate=231
1: delta=-1.3189173286898779 (229.68108267131012-231)
1: sending_rate=230
2018-04-15 10:18:59,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:59,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5994.485932456299
lowpan0: alpha_W=0.01; capacity=5994.485932456299
Sending rate 230.88009842466457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5994,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 241}


1: sending_rate=230.88009842466457
1: allocatable_rate=241
1: delta=-10.119901575335433 (230.88009842466457-241)
1: sending_rate=240
2018-04-15 10:19:29,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-15 10:19:29,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240
lowpan0: service_time=4
2018-04-15 10:19:40,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:43,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2998
2018-04-15 10:19:43,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:46,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5999
2018-04-15 10:19:46,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:46,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6094
2018-04-15 10:19:46,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:46,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6154
2018-04-15 10:19:46,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:46,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6204
2018-04-15 10:19:46,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:46,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6268
2018-04-15 10:19:46,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:46,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6317
2018-04-15 10:19:46,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:53,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12951
2018-04-15 10:19:53,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:53,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13000
2018-04-15 10:19:53,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 240
2018-04-15 10:19:53,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 13052


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6022.041073131736
lowpan0: alpha_W=0.01; capacity=6022.041073131736
Sending rate 240.08000894769677
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6022,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 244}


1: sending_rate=240.08000894769677
1: allocatable_rate=244
1: delta=-3.9199910523032315 (240.08000894769677-244)
1: sending_rate=243
2018-04-15 10:19:59,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 243
2018-04-15 10:19:59,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 243


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6049.320662400419
lowpan0: alpha_W=0.01; capacity=6049.320662400419
Sending rate 243.64363717706334
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6049,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 247}


1: sending_rate=243.64363717706334
1: allocatable_rate=247
1: delta=-3.35636282293666 (243.64363717706334-247)
1: sending_rate=246
2018-04-15 10:20:29,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:20:29,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6047.160789109747
lowpan0: alpha_W=0.012; capacity=6046.728814451613
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6046,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 244}


1: sending_rate=246.69487610700577
1: allocatable_rate=244
1: delta=2.6948761070057685 (246.69487610700577-244)
1: sending_rate=246
2018-04-15 10:20:59,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:20:59,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6045.022514551983
lowpan0: alpha_W=0.012; capacity=6044.168068678194
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6044,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 246}


1: sending_rate=246.69487610700577
1: allocatable_rate=246
1: delta=0.6948761070057685 (246.69487610700577-246)
1: sending_rate=246
2018-04-15 10:21:29,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 10:21:29,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6042.905622739796
lowpan0: alpha_W=0.012; capacity=6041.638051854055
Sending rate 246.69487610700577
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6041,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 248}


1: sending_rate=246.69487610700577
1: allocatable_rate=248
1: delta=-1.3051238929942315 (246.69487610700577-248)
1: sending_rate=247
2018-04-15 10:21:59,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-15 10:21:59,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6040.809899845731
lowpan0: alpha_W=0.012; capacity=6039.1383952318065
Sending rate 247.88135237336417
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6039,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=247.88135237336417
1: allocatable_rate=251
1: delta=-3.118647626635834 (247.88135237336417-251)
1: sending_rate=250
2018-04-15 10:22:29,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 10:22:29,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=6012.219982665455
lowpan0: alpha_W=0.012; capacity=6004.850552670843
Sending rate 250.71648657939673
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6004,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=250.71648657939673
1: allocatable_rate=254
1: delta=-3.2835134206032706 (250.71648657939673-254)
1: sending_rate=253
2018-04-15 10:22:59,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 10:22:59,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5983.915964656982
lowpan0: alpha_W=0.012; capacity=5970.974164220611
Sending rate 253.70149877994515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5970,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=253.70149877994515
1: allocatable_rate=257
1: delta=-3.2985012200548454 (253.70149877994515-257)
1: sending_rate=256
2018-04-15 10:23:30,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 10:23:30,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6011.5768050104125
lowpan0: alpha_W=0.01; capacity=5998.764422578404
Sending rate 256.7001362527223
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5998,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 260}


1: sending_rate=256.7001362527223
1: allocatable_rate=260
1: delta=-3.2998637472776977 (256.7001362527223-260)
1: sending_rate=259
2018-04-15 10:24:00,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 10:24:00,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6038.961036960309
lowpan0: alpha_W=0.01; capacity=6026.276778352621
Sending rate 259.7000123866111
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6026,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 264}


1: sending_rate=259.7000123866111
1: allocatable_rate=264
1: delta=-4.2999876133889074 (259.7000123866111-264)
1: sending_rate=263
2018-04-15 10:24:30,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-15 10:24:30,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6678.571426590705
lowpan0: alpha_W=0.01; capacity=6666.014010569094
Sending rate 263.6090920351465
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6666,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 269}


1: sending_rate=263.6090920351465
1: allocatable_rate=269
1: delta=-5.390907964853511 (263.6090920351465-269)
1: sending_rate=268
2018-04-15 10:25:00,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-15 10:25:00,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7311.785712324799
lowpan0: alpha_W=0.01; capacity=7299.353870463403
Sending rate 268.5099174577406
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7299,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 310}


1: sending_rate=268.5099174577406
1: allocatable_rate=310
1: delta=-41.490082542259415 (268.5099174577406-310)
1: sending_rate=306
2018-04-15 10:25:30,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 10:25:30,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7938.667855201551
lowpan0: alpha_W=0.01; capacity=7926.360331758769
Sending rate 306.22817431434004
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7926,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 351}


1: sending_rate=306.22817431434004
1: allocatable_rate=351
1: delta=-44.77182568565996 (306.22817431434004-351)
1: sending_rate=346
2018-04-15 10:26:00,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 10:26:00,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8559.281176649536
lowpan0: alpha_W=0.01; capacity=8547.096728441182
Sending rate 346.92983402857635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8547,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 391}


1: sending_rate=346.92983402857635
1: allocatable_rate=391
1: delta=-44.07016597142365 (346.92983402857635-391)
1: sending_rate=386
2018-04-15 10:26:30,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 10:26:30,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9173.68836488304
lowpan0: alpha_W=0.01; capacity=9161.62576115677
Sending rate 386.9936212753251
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9161,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 431}


1: sending_rate=386.9936212753251
1: allocatable_rate=431
1: delta=-44.0063787246749 (386.9936212753251-431)
1: sending_rate=426
2018-04-15 10:27:00,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 10:27:00,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9781.95148123421
lowpan0: alpha_W=0.01; capacity=9770.009503545203
Sending rate 426.9994201159386
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9770,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=426.9994201159386
1: allocatable_rate=470
1: delta=-43.00057988406138 (426.9994201159386-470)
1: sending_rate=466
2018-04-15 10:27:30,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 10:27:30,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9771.631966421868
lowpan0: alpha_W=0.012; capacity=9757.76938950266
Sending rate 466.0908563741762
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9757,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=466.0908563741762
1: allocatable_rate=509
1: delta=-42.90914362582379 (466.0908563741762-509)
1: sending_rate=505
2018-04-15 10:28:00,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:28:00,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9761.415646757649
lowpan0: alpha_W=0.012; capacity=9745.67615682863
Sending rate 505.09916876128875
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9745,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=505.09916876128875
1: allocatable_rate=510
1: delta=-4.900831238711248 (505.09916876128875-510)
1: sending_rate=509
2018-04-15 10:28:30,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:28:30,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10363.801490290072
lowpan0: alpha_W=0.01; capacity=10348.219395260343
Sending rate 509.55446988738987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10348,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=509.55446988738987
1: allocatable_rate=510
1: delta=-0.445530112610129 (509.55446988738987-510)
1: sending_rate=509
2018-04-15 10:29:00,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 10:29:00,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10960.163475387171
lowpan0: alpha_W=0.01; capacity=10944.73720130774
Sending rate 509.95949726249
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10944,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=509.95949726249
1: allocatable_rate=549
1: delta=-39.040502737509996 (509.95949726249-549)
1: sending_rate=545
2018-04-15 10:29:30,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-15 10:29:30,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545
2018-04-15 10:29:40,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:40,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 10:29:40,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 10:29:40,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:40,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:40,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 10:29:40,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 10:29:40,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:40,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:40,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 10:29:40,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 10:29:40,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:40,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:43,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2953
2018-04-15 10:29:43,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:43,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3016
2018-04-15 10:29:43,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:43,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3069
2018-04-15 10:29:43,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:43,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3117
2018-04-15 10:29:43,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:43,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3163
2018-04-15 10:29:43,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:43,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3208
2018-04-15 10:29:43,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-15 10:29:43,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11550.5618406333
lowpan0: alpha_W=0.01; capacity=11535.289829294663
Sending rate 545.4508633874991
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11535,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=545.4508633874991
1: allocatable_rate=587
1: delta=-41.54913661250089 (545.4508633874991-587)
1: sending_rate=583
2018-04-15 10:30:00,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 10:30:00,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12135.056222226967
lowpan0: alpha_W=0.01; capacity=12119.936931001715
Sending rate 583.2228057624999
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12119,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=583.2228057624999
1: allocatable_rate=587
1: delta=-3.7771942375001117 (583.2228057624999-587)
1: sending_rate=586
2018-04-15 10:30:30,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 10:30:30,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12083.705660004698
lowpan0: alpha_W=0.012; capacity=12058.497687829695
Sending rate 586.6566187056818
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12058,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=586.6566187056818
1: allocatable_rate=628
1: delta=-41.34338129431819 (586.6566187056818-628)
1: sending_rate=624
2018-04-15 10:31:00,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:31:00,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12032.868603404651
lowpan0: alpha_W=0.012; capacity=11997.795715575738
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11997,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 623}


1: sending_rate=624.2415107914256
1: allocatable_rate=623
1: delta=1.2415107914256396 (624.2415107914256-623)
1: sending_rate=624
2018-04-15 10:31:30,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 10:31:30,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12612.539917370605
lowpan0: alpha_W=0.01; capacity=12577.81775841998
Sending rate 624.2415107914256
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12577,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=624.2415107914256
1: allocatable_rate=644
1: delta=-19.75848920857436 (624.2415107914256-644)
1: sending_rate=642
2018-04-15 10:32:00,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 10:32:00,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13186.414518196898
lowpan0: alpha_W=0.01; capacity=13152.03958083578
Sending rate 642.2037737083115
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13152,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 664}


1: sending_rate=642.2037737083115
1: allocatable_rate=664
1: delta=-21.796226291688527 (642.2037737083115-664)
1: sending_rate=662
2018-04-15 10:32:31,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:31,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13754.550373014928
lowpan0: alpha_W=0.01; capacity=13720.519185027422
Sending rate 662.0185248825737
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13720,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 685}


1: sending_rate=662.0185248825737
1: allocatable_rate=685
1: delta=-22.98147511742627 (662.0185248825737-685)
1: sending_rate=682
2018-04-15 10:33:01,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:33:01,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14317.00486928478
lowpan0: alpha_W=0.01; capacity=14283.313993177147
Sending rate 682.9107749893249
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14283,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 705}


1: sending_rate=682.9107749893249
1: allocatable_rate=705
1: delta=-22.089225010675136 (682.9107749893249-705)
1: sending_rate=702
2018-04-15 10:33:31,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:31,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14873.834820591932
lowpan0: alpha_W=0.01; capacity=14840.480853245375
Sending rate 702.9918886353931
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14840,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=702.9918886353931
1: allocatable_rate=725
1: delta=-22.00811136460686 (702.9918886353931-725)
1: sending_rate=722
2018-04-15 10:34:01,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:34:01,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15425.096472386012
lowpan0: alpha_W=0.01; capacity=15392.076044712921
Sending rate 722.9992626032175
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15392,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 744}


1: sending_rate=722.9992626032175
1: allocatable_rate=744
1: delta=-21.000737396782483 (722.9992626032175-744)
1: sending_rate=742
2018-04-15 10:34:31,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:31,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15970.845507662152
lowpan0: alpha_W=0.01; capacity=15938.155284265793
Sending rate 742.0908420548379
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15938,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 744}


1: sending_rate=742.0908420548379
1: allocatable_rate=744
1: delta=-1.9091579451620646 (742.0908420548379-744)
1: sending_rate=743
2018-04-15 10:35:01,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:35:01,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16511.13705258553
lowpan0: alpha_W=0.01; capacity=16478.773731423134
Sending rate 743.8264401868034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16478,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 764}


1: sending_rate=743.8264401868034
1: allocatable_rate=764
1: delta=-20.17355981319656 (743.8264401868034-764)
1: sending_rate=762
2018-04-15 10:35:31,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:31,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17046.025682059677
lowpan0: alpha_W=0.01; capacity=17013.9859941089
Sending rate 762.1660400169822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17013,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 783}


1: sending_rate=762.1660400169822
1: allocatable_rate=783
1: delta=-20.83395998301785 (762.1660400169822-783)
1: sending_rate=781
2018-04-15 10:36:01,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:36:01,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17575.56542523908
lowpan0: alpha_W=0.01; capacity=17543.846134167812
Sending rate 781.1060036379075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17543,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 802}


1: sending_rate=781.1060036379075
1: allocatable_rate=802
1: delta=-20.89399636209248 (781.1060036379075-802)
1: sending_rate=800
2018-04-15 10:36:31,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:31,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17487.30977098669
lowpan0: alpha_W=0.012; capacity=17438.319980557797
Sending rate 800.1005457852643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17438,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 821}


1: sending_rate=800.1005457852643
1: allocatable_rate=821
1: delta=-20.89945421473567 (800.1005457852643-821)
1: sending_rate=819
2018-04-15 10:37:01,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:37:01,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17399.93667327682
lowpan0: alpha_W=0.012; capacity=17334.0601407911
Sending rate 819.1000496168422
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17334,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 840}


1: sending_rate=819.1000496168422
1: allocatable_rate=840
1: delta=-20.89995038315783 (819.1000496168422-840)
1: sending_rate=838
2018-04-15 10:37:31,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:31,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17925.937306544052
lowpan0: alpha_W=0.01; capacity=17860.71953938319
Sending rate 838.100004510622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17860,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=838.100004510622
1: allocatable_rate=858
1: delta=-19.899995489377943 (838.100004510622-858)
1: sending_rate=856
2018-04-15 10:38:02,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:02,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18446.67793347861
lowpan0: alpha_W=0.01; capacity=18382.112343989356
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18382,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 852}


1: sending_rate=856.1909095009656
1: allocatable_rate=852
1: delta=4.190909500965631 (856.1909095009656-852)
1: sending_rate=856
2018-04-15 10:38:32,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:32,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18349.711154143824
lowpan0: alpha_W=0.012; capacity=18266.526995861484
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18266,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=856.1909095009656
1: allocatable_rate=846
1: delta=10.190909500965631 (856.1909095009656-846)
1: sending_rate=856
2018-04-15 10:39:02,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:39:02,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18253.714042602387
lowpan0: alpha_W=0.012; capacity=18152.328671911146
Sending rate 856.1909095009656
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18152,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 864}


1: sending_rate=856.1909095009656
1: allocatable_rate=864
1: delta=-7.809090499034369 (856.1909095009656-864)
1: sending_rate=863
2018-04-15 10:39:32,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:32,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:39:40,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:40,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 10:39:40,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:40,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 10:39:40,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:40,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-15 10:39:40,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:40,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-15 10:39:40,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:40,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-15 10:39:40,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:40,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 204 388
2018-04-15 10:39:40,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:40,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 238 444
2018-04-15 10:39:40,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:40,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 272 517
2018-04-15 10:39:40,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:40,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 573
2018-04-15 10:39:40,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:40,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 340 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18771.176902176365
lowpan0: alpha_W=0.01; capacity=18670.805385192034
Sending rate 863.2900826819059
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18670,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 883}


1: sending_rate=863.2900826819059
1: allocatable_rate=883
1: delta=-19.709917318094085 (863.2900826819059-883)
1: sending_rate=881
2018-04-15 10:40:02,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:02,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19283.4651331546
lowpan0: alpha_W=0.01; capacity=19184.097331340112
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19184,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=881.2081893347187
1: allocatable_rate=877
1: delta=4.208189334718668 (881.2081893347187-877)
1: sending_rate=881
2018-04-15 10:40:32,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:32,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19148.96381515639
lowpan0: alpha_W=0.012; capacity=19023.88816336403
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19023,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=881.2081893347187
1: allocatable_rate=872
1: delta=9.208189334718668 (881.2081893347187-872)
1: sending_rate=881
2018-04-15 10:41:03,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:03,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19015.807510338156
lowpan0: alpha_W=0.012; capacity=18865.60150540366
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18865,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 865}


1: sending_rate=881.2081893347187
1: allocatable_rate=865
1: delta=16.208189334718668 (881.2081893347187-865)
1: sending_rate=881
2018-04-15 10:41:33,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:33,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18942.31610190144
lowpan0: alpha_W=0.012; capacity=18779.21428733882
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18779,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=881.2081893347187
1: allocatable_rate=858
1: delta=23.208189334718668 (881.2081893347187-858)
1: sending_rate=881
2018-04-15 10:42:03,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:03,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18869.559607549094
lowpan0: alpha_W=0.012; capacity=18693.86371589075
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18693,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 876}


1: sending_rate=881.2081893347187
1: allocatable_rate=876
1: delta=5.208189334718668 (881.2081893347187-876)
1: sending_rate=881
2018-04-15 10:42:33,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:33,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19380.864011473604
lowpan0: alpha_W=0.01; capacity=19206.925078731845
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19206,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=881.2081893347187
1: allocatable_rate=869
1: delta=12.208189334718668 (881.2081893347187-869)
1: sending_rate=881
2018-04-15 10:43:03,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:43:03,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19887.055371358867
lowpan0: alpha_W=0.01; capacity=19714.855827944528
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19714,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=881.2081893347187
1: allocatable_rate=866
1: delta=15.208189334718668 (881.2081893347187-866)
1: sending_rate=881
2018-04-15 10:43:33,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:43:33,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19804.851484311945
lowpan0: alpha_W=0.012; capacity=19618.277558009195
Sending rate 881.2081893347187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19618,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 924}


1: sending_rate=881.2081893347187
1: allocatable_rate=924
1: delta=-42.79181066528133 (881.2081893347187-924)
1: sending_rate=920
2018-04-15 10:44:03,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:44:03,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19723.469636135495
lowpan0: alpha_W=0.012; capacity=19522.858227313085
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19522,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 919}


1: sending_rate=920.1098353940654
1: allocatable_rate=919
1: delta=1.1098353940653851 (920.1098353940654-919)
1: sending_rate=920
2018-04-15 10:44:33,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:44:33,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19613.73493977414
lowpan0: alpha_W=0.012; capacity=19393.58392858533
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19393,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=920.1098353940654
1: allocatable_rate=853
1: delta=67.10983539406539 (920.1098353940654-853)
1: sending_rate=920
2018-04-15 10:45:03,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:45:03,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19505.097590376397
lowpan0: alpha_W=0.012; capacity=19265.860921442305
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19265,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=920.1098353940654
1: allocatable_rate=891
1: delta=29.109835394065385 (920.1098353940654-891)
1: sending_rate=920
2018-04-15 10:45:33,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:45:33,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19426.713281139302
lowpan0: alpha_W=0.012; capacity=19174.670590384998
Sending rate 920.1098353940654
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19174,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=920.1098353940654
1: allocatable_rate=929
1: delta=-8.890164605934615 (920.1098353940654-929)
1: sending_rate=928
2018-04-15 10:46:03,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 10:46:03,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19349.112814994576
lowpan0: alpha_W=0.012; capacity=19084.57454330038
Sending rate 928.1918032176424
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19084,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 966}


1: sending_rate=928.1918032176424
1: allocatable_rate=966
1: delta=-37.80819678235764 (928.1918032176424-966)
1: sending_rate=962
2018-04-15 10:46:33,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 10:46:33,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19855.62168684463
lowpan0: alpha_W=0.01; capacity=19593.728797867374
Sending rate 962.5628912016039
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19593,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1003}


1: sending_rate=962.5628912016039
1: allocatable_rate=1003
1: delta=-40.43710879839614 (962.5628912016039-1003)
1: sending_rate=999
2018-04-15 10:47:03,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 10:47:03,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20357.065469976184
lowpan0: alpha_W=0.01; capacity=20097.7915098887
Sending rate 999.3238992001458
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20097,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=999.3238992001458
1: allocatable_rate=1040
1: delta=-40.676100799854225 (999.3238992001458-1040)
1: sending_rate=1036
2018-04-15 10:47:33,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1036
2018-04-15 10:47:33,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1036


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20240.994815276423
lowpan0: alpha_W=0.012; capacity=19961.618011770035
Sending rate 1036.3021726545587
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19961,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1066}


1: sending_rate=1036.3021726545587
1: allocatable_rate=1066
1: delta=-29.697827345441283 (1036.3021726545587-1066)
1: sending_rate=1063
2018-04-15 10:48:03,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 10:48:03,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20126.08486712366
lowpan0: alpha_W=0.012; capacity=19827.078595628795
Sending rate 1063.3001975140508
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19827,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1082}


1: sending_rate=1063.3001975140508
1: allocatable_rate=1082
1: delta=-18.69980248594925 (1063.3001975140508-1082)
1: sending_rate=1080
2018-04-15 10:48:33,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-15 10:48:33,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20012.324018452422
lowpan0: alpha_W=0.012; capacity=19694.153652481247
Sending rate 1080.3000179558228
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19694,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1080.3000179558228
1: allocatable_rate=1099
1: delta=-18.699982044177204 (1080.3000179558228-1099)
1: sending_rate=1097
2018-04-15 10:49:04,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 10:49:04,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19899.7007782679
lowpan0: alpha_W=0.012; capacity=19562.823808651472
Sending rate 1097.3000016323476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19562,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1114}


1: sending_rate=1097.3000016323476
1: allocatable_rate=1114
1: delta=-16.69999836765237 (1097.3000016323476-1114)
1: sending_rate=1112
2018-04-15 10:49:34,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 10:49:34,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112
2018-04-15 10:49:40,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:40,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 10:49:40,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:40,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 10:49:40,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:40,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-15 10:49:40,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:42,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2764
2018-04-15 10:49:42,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:42,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2817
2018-04-15 10:49:42,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:43,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2870
2018-04-15 10:49:43,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:43,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2947
2018-04-15 10:49:43,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:43,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3005
2018-04-15 10:49:43,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:43,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3070
2018-04-15 10:49:43,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:43,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19788.20377048522
lowpan0: alpha_W=0.012; capacity=19433.069922947656
Sending rate 1112.4818183302134
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19433,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1130}


1: sending_rate=1112.4818183302134
1: allocatable_rate=1130
1: delta=-17.5181816697866 (1112.4818183302134-1130)
1: sending_rate=1128
2018-04-15 10:50:04,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:04,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19648.655066113697
lowpan0: alpha_W=0.012; capacity=19269.873083872284
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19269,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:50:34,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:34,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19510.50184878589
lowpan0: alpha_W=0.012; capacity=19108.634606865817
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19108,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1111}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:51:04,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:04,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19432.0634969647
lowpan0: alpha_W=0.012; capacity=19019.330991583425
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19019,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1091}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1091
1: delta=37.40743803001942 (1128.4074380300194-1091)
1: sending_rate=1128
2018-04-15 10:51:34,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:34,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19354.40952866172
lowpan0: alpha_W=0.012; capacity=18931.099019684425
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18931,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1107}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1107
1: delta=21.40743803001942 (1128.4074380300194-1107)
1: sending_rate=1128
2018-04-15 10:52:04,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:04,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19860.865433375104
lowpan0: alpha_W=0.01; capacity=19441.78802948758
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19441,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1123}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1123
1: delta=5.407438030019421 (1128.4074380300194-1123)
1: sending_rate=1128
2018-04-15 10:52:34,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:34,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20362.256779041352
lowpan0: alpha_W=0.01; capacity=19947.370149192702
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19947,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1139}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1139
1: delta=-10.59256196998058 (1128.4074380300194-1139)
1: sending_rate=1138
2018-04-15 10:53:04,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:53:04,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20275.300877917605
lowpan0: alpha_W=0.012; capacity=19848.00170740239
Sending rate 1138.0370398209109
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19848,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1154}


1: sending_rate=1138.0370398209109
1: allocatable_rate=1154
1: delta=-15.962960179089123 (1138.0370398209109-1154)
1: sending_rate=1152
2018-04-15 10:53:34,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:34,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20189.2145358051
lowpan0: alpha_W=0.012; capacity=19749.82568691356
Sending rate 1152.5488218019009
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19749,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1152.5488218019009
1: allocatable_rate=1170
1: delta=-17.451178198099115 (1152.5488218019009-1170)
1: sending_rate=1168
2018-04-15 10:54:04,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:54:04,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20687.322390447047
lowpan0: alpha_W=0.01; capacity=20252.32743004442
Sending rate 1168.4135292547182
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20252,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1185}


1: sending_rate=1168.4135292547182
1: allocatable_rate=1185
1: delta=-16.58647074528176 (1168.4135292547182-1185)
1: sending_rate=1183
2018-04-15 10:54:34,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:34,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21180.449166542578
lowpan0: alpha_W=0.01; capacity=20749.804155743976
Sending rate 1183.4921390231561
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20749,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1200}


1: sending_rate=1183.4921390231561
1: allocatable_rate=1200
1: delta=-16.50786097684386 (1183.4921390231561-1200)
1: sending_rate=1198
2018-04-15 10:55:04,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:55:04,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21668.644674877152
lowpan0: alpha_W=0.01; capacity=21242.306114186536
Sending rate 1198.4992853657416
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21242,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1198.4992853657416
1: allocatable_rate=1215
1: delta=-16.50071463425843 (1198.4992853657416-1215)
1: sending_rate=1213
2018-04-15 10:55:34,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:34,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22151.95822812838
lowpan0: alpha_W=0.01; capacity=21729.883053044672
Sending rate 1213.4999350332491
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21729,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1213.4999350332491
1: allocatable_rate=1230
1: delta=-16.50006496675087 (1213.4999350332491-1230)
1: sending_rate=1228
2018-04-15 10:56:04,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:56:04,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22630.438645847094
lowpan0: alpha_W=0.01; capacity=22212.584222514226
Sending rate 1228.4999940939317
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22212,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1244}


1: sending_rate=1228.4999940939317
1: allocatable_rate=1244
1: delta=-15.500005906068282 (1228.4999940939317-1244)
1: sending_rate=1242
2018-04-15 10:56:34,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:34,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23104.134259388622
lowpan0: alpha_W=0.01; capacity=22690.458380289085
Sending rate 1242.5909085539938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22690,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1259}


1: sending_rate=1242.5909085539938
1: allocatable_rate=1259
1: delta=-16.409091446006187 (1242.5909085539938-1259)
1: sending_rate=1257
2018-04-15 10:57:05,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:57:05,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23573.092916794736
lowpan0: alpha_W=0.01; capacity=23163.553796486194
Sending rate 1257.5082644139995
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23163,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1273}


1: sending_rate=1257.5082644139995
1: allocatable_rate=1273
1: delta=-15.491735586000459 (1257.5082644139995-1273)
1: sending_rate=1271
2018-04-15 10:57:35,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:35,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24037.361987626788
lowpan0: alpha_W=0.01; capacity=23631.91825852133
Sending rate 1271.5916604012727
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23631,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1287}


1: sending_rate=1271.5916604012727
1: allocatable_rate=1287
1: delta=-15.408339598727252 (1271.5916604012727-1287)
1: sending_rate=1285
2018-04-15 10:58:05,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:58:05,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24496.98836775052
lowpan0: alpha_W=0.01; capacity=24095.59907593612
Sending rate 1285.5992418546612
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24095,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1301}


1: sending_rate=1285.5992418546612
1: allocatable_rate=1301
1: delta=-15.400758145338841 (1285.5992418546612-1301)
1: sending_rate=1299
2018-04-15 10:58:35,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:35,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24952.018484073014
lowpan0: alpha_W=0.01; capacity=24554.643085176758
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24554,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1315}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:59:05,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:05,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25402.498299232284
lowpan0: alpha_W=0.01; capacity=25009.09665432499
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25009,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1303}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:35,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:35,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 10:59:40,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:40,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 10:59:40,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:42,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2399
2018-04-15 10:59:42,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:45,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5264
2018-04-15 10:59:45,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:45,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5310
2018-04-15 10:59:45,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:45,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5355
2018-04-15 10:59:45,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:45,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5404
2018-04-15 10:59:45,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:45,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5457
2018-04-15 10:59:45,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:45,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5503
2018-04-15 10:59:45,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:45,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5548
2018-04-15 10:59:45,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:45,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25848.47331623996
lowpan0: alpha_W=0.01; capacity=25459.005687781737
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25459,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1292}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 11:00:05,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:05,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25648.321916410892
lowpan0: alpha_W=0.012; capacity=25223.497619528356
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25223,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1280}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:35,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:35,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25450.172030580114
lowpan0: alpha_W=0.012; capacity=24990.815648094016
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24990,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1267}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:01:05,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:05,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25895.670310274312
lowpan0: alpha_W=0.01; capacity=25440.907491613074
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25440,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1282}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:35,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:35,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26336.71360717157
lowpan0: alpha_W=0.01; capacity=25886.498416696944
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25886,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1296}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:02:05,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:05,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26773.346471099852
lowpan0: alpha_W=0.01; capacity=26327.633432529976
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26327,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1310}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:35,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:35,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27205.613006388852
lowpan0: alpha_W=0.01; capacity=26764.357098204677
Sending rate 1313.599993734336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26764,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1324}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:03:05,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:03:05,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
