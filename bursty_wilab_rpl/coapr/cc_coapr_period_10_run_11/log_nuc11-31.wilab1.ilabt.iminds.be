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
2018-04-16 01:19:45,349 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 01:19:45,515 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 01:19:45,515 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:19:47,579 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8174bc49e8>
2018-04-16 01:19:48,599 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:19:48,608 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:19:48,611 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:19:48,613 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:19:48,614 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:48,616 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:19:48,616 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 01:19:48,616 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:19:48,616 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:19:48,616 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:19:48,616 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:19:48,617 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:19:48,617 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:19:48,617 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:19:48,617 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:48,867 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:19:48,867 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:19:48,867 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:19:48,867 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:19:49,854 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:20:16,742 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 01:20:18,741 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:21:21,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:23,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:25,233 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:27,260 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:29,286 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:30,287 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:31,289 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:21:31,289 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:31,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:31,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:31,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:31,290 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:31,290 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:31,290 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:32,292 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:21:32,293 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:32,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:32,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:32,293 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:21:32,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:32,293 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:21:32,293 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:32,294 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:32,294 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:32,294 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:39,822 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:21:39,824 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=6
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 01:23:37,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:23:37,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=230.71708333333333
lowpan0: alpha_W=0.01; capacity=230.71708333333333
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (230,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 01:24:07,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:24:07,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=286.74324583333333
lowpan0: alpha_W=0.01; capacity=286.74324583333333
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (286,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 01:24:37,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:24:37,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=983.875813375
lowpan0: alpha_W=0.01; capacity=983.875813375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (983,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 01:25:07,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:25:07,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1674.03705524125
lowpan0: alpha_W=0.01; capacity=1674.03705524125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1674,)}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 01:25:37,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:25:37,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1773.9633513555043
lowpan0: alpha_W=0.01; capacity=1773.9633513555043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1773,)}
{'rate_allocation': 81, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=81
1: delta=-41.482101942862826 (39.517898057137174-81)
1: sending_rate=77
2018-04-16 01:26:07,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 01:26:07,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1872.890384508616
lowpan0: alpha_W=0.01; capacity=1872.890384508616
Sending rate 77.22889982337611
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1872,)}
lowpan0: service_time=0
{'rate_allocation': 80, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.22889982337611
1: allocatable_rate=80
1: delta=-2.7711001766238894 (77.22889982337611-80)
1: sending_rate=79
2018-04-16 01:26:37,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:26:37,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2554.16148066353
lowpan0: alpha_W=0.01; capacity=2554.16148066353
Sending rate 79.7480818021251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2554,)}
{'rate_allocation': 79, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=79.7480818021251
1: allocatable_rate=79
1: delta=0.7480818021250997 (79.7480818021251-79)
1: sending_rate=79
2018-04-16 01:27:07,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:27:07,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3228.6198658568946
lowpan0: alpha_W=0.01; capacity=3228.6198658568946
Sending rate 79.7480818021251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3228,)}
{'rate_allocation': 119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=79.7480818021251
1: allocatable_rate=119
1: delta=-39.2519181978749 (79.7480818021251-119)
1: sending_rate=115
2018-04-16 01:27:32,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 115
2018-04-16 01:27:32,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 115
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3896.3336671983257
lowpan0: alpha_W=0.01; capacity=3896.3336671983257
Sending rate 115.43164380019319
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3896,)}
{'rate_allocation': 159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=115.43164380019319
1: allocatable_rate=159
1: delta=-43.568356199806814 (115.43164380019319-159)
1: sending_rate=155
2018-04-16 01:28:02,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 01:28:02,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4557.3703305263425
lowpan0: alpha_W=0.01; capacity=4557.3703305263425
Sending rate 155.0392403454721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4557,)}
lowpan0: service_time=0
{'rate_allocation': 157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=155.0392403454721
1: allocatable_rate=157
1: delta=-1.960759654527891 (155.0392403454721-157)
1: sending_rate=156
2018-04-16 01:28:33,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-16 01:28:33,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5211.796627221079
lowpan0: alpha_W=0.01; capacity=5211.796627221079
Sending rate 156.82174912231565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5211,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=156.82174912231565
1: allocatable_rate=177
1: delta=-20.17825087768435 (156.82174912231565-177)
1: sending_rate=175
2018-04-16 01:29:03,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 01:29:03,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5859.678660948868
lowpan0: alpha_W=0.01; capacity=5859.678660948868
Sending rate 175.16561355657416
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5859,)}
lowpan0: service_time=3
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=175.16561355657416
1: allocatable_rate=179
1: delta=-3.834386443425842 (175.16561355657416-179)
1: sending_rate=178
2018-04-16 01:29:33,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:29:33,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5917.748541006046
lowpan0: alpha_W=0.01; capacity=5917.748541006046
Sending rate 178.65141941423403
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5917,)}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.65141941423403
1: allocatable_rate=182
1: delta=-3.3485805857659727 (178.65141941423403-182)
1: sending_rate=181
2018-04-16 01:30:03,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:30:03,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5975.237722262653
lowpan0: alpha_W=0.01; capacity=5975.237722262653
Sending rate 181.69558358311218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5975,)}
lowpan0: service_time=4
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.69558358311218
1: allocatable_rate=207
1: delta=-25.30441641688782 (181.69558358311218-207)
1: sending_rate=204
2018-04-16 01:30:33,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:30:33,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6002.985345040026
lowpan0: alpha_W=0.01; capacity=6002.985345040026
Sending rate 204.69959850755566
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6002,)}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69959850755566
1: allocatable_rate=232
1: delta=-27.300401492444337 (204.69959850755566-232)
1: sending_rate=229
2018-04-16 01:31:03,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:31:03,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6030.455491589626
lowpan0: alpha_W=0.01; capacity=6030.455491589626
Sending rate 229.5181453188687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6030,)}
lowpan0: service_time=3
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.5181453188687
1: allocatable_rate=257
1: delta=-27.481854681131296 (229.5181453188687-257)
1: sending_rate=254
2018-04-16 01:31:33,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:31:33,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-16 01:31:39,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:42,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3043
2018-04-16 01:31:42,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:42,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3088
2018-04-16 01:31:42,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:43,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3132
2018-04-16 01:31:43,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:43,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3181
2018-04-16 01:31:43,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:43,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3226
2018-04-16 01:31:43,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:43,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3271
2018-04-16 01:31:43,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:43,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3317
2018-04-16 01:31:43,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:43,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3362
2018-04-16 01:31:43,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:43,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3407
2018-04-16 01:31:43,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:43,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3452


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6086.817603340397
lowpan0: alpha_W=0.01; capacity=6086.817603340397
Sending rate 254.5016495744426
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6086,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.5016495744426
1: allocatable_rate=281
1: delta=-26.49835042555739 (254.5016495744426-281)
1: sending_rate=278
2018-04-16 01:32:03,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:32:03,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6142.61609397366
lowpan0: alpha_W=0.01; capacity=6142.61609397366
Sending rate 278.5910590522221
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6142,)}
lowpan0: service_time=7
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910590522221
1: allocatable_rate=282
1: delta=-3.4089409477779213 (278.5910590522221-282)
1: sending_rate=281
2018-04-16 01:32:33,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:33,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6131.189933033924
lowpan0: alpha_W=0.012; capacity=6128.904700845977
Sending rate 281.6900962774747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6128,)}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.6900962774747
1: allocatable_rate=282
1: delta=-0.3099037225252914 (281.6900962774747-282)
1: sending_rate=281
2018-04-16 01:33:03,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:03,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6119.878033703584
lowpan0: alpha_W=0.012; capacity=6115.3578444358245
Sending rate 281.97182693431586
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6115,)}
lowpan0: service_time=3
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.97182693431586
1: allocatable_rate=282
1: delta=-0.02817306568414324 (281.97182693431586-282)
1: sending_rate=281
2018-04-16 01:33:33,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:33,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6175.345920033215
lowpan0: alpha_W=0.01; capacity=6170.870932658133
Sending rate 281.99743881221053
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6170,)}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.99743881221053
1: allocatable_rate=282
1: delta=-0.002561187789467567 (281.99743881221053-282)
1: sending_rate=281
2018-04-16 01:34:03,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:34:03,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6230.25912749955
lowpan0: alpha_W=0.01; capacity=6225.828889998218
Sending rate 281.9997671647464
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6225,)}
lowpan0: service_time=3
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9997671647464
1: allocatable_rate=306
1: delta=-24.0002328352536 (281.9997671647464-306)
1: sending_rate=303
2018-04-16 01:34:33,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:34:33,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6284.623202891222
lowpan0: alpha_W=0.01; capacity=6280.237267764903
Sending rate 303.8181606513406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6280,)}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8181606513406
1: allocatable_rate=330
1: delta=-26.181839348659423 (303.8181606513406-330)
1: sending_rate=327
2018-04-16 01:35:03,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:35:03,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6338.443637528976
lowpan0: alpha_W=0.01; capacity=6334.101561753921
Sending rate 327.6198327864855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6334,)}
lowpan0: service_time=4
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.6198327864855
1: allocatable_rate=353
1: delta=-25.380167213514483 (327.6198327864855-353)
1: sending_rate=350
2018-04-16 01:35:33,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:35:33,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6362.559201153686
lowpan0: alpha_W=0.01; capacity=6358.260546136381
Sending rate 350.6927120714987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6358,)}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.6927120714987
1: allocatable_rate=377
1: delta=-26.307287928501296 (350.6927120714987-377)
1: sending_rate=374
2018-04-16 01:36:03,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:36:03,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6386.433609142149
lowpan0: alpha_W=0.01; capacity=6382.177940675017
Sending rate 374.60842837013627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6382,)}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:36:33,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:36:33,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7022.569273050728
lowpan0: alpha_W=0.01; capacity=7018.356161268267
Sending rate 397.691675306376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7018,)}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:37:03,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:37:03,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7652.343580320221
lowpan0: alpha_W=0.01; capacity=7648.172599655584
Sending rate 420.69924320967056
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7648,)}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:37:33,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:37:33,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8275.82014451702
lowpan0: alpha_W=0.01; capacity=8271.690873659029
Sending rate 443.6999312008791
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8271,)}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:38:04,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:38:04,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8893.061943071849
lowpan0: alpha_W=0.01; capacity=8888.97396492244
Sending rate 465.79090283644354
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8888,)}
lowpan0: service_time=0
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:38:34,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:38:34,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9504.13132364113
lowpan0: alpha_W=0.01; capacity=9500.084225273215
Sending rate 487.79917298513124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9500,)}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:39:04,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:39:04,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10109.090010404718
lowpan0: alpha_W=0.01; capacity=10105.083383020483
Sending rate 509.7999248168301
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10105,)}
lowpan0: service_time=0
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:39:34,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:39:34,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10707.99911030067
lowpan0: alpha_W=0.01; capacity=10704.032549190279
Sending rate 531.7999931651664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10704,)}
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:40:04,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:40:04,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11300.919119197664
lowpan0: alpha_W=0.01; capacity=11296.992223698375
Sending rate 553.7999993786515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11296,)}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:40:34,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:40:34,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11887.909928005687
lowpan0: alpha_W=0.01; capacity=11884.022301461391
Sending rate 593.981818125332
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11884,)}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:41:04,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:41:04,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12469.03082872563
lowpan0: alpha_W=0.01; capacity=12465.182078446776
Sending rate 616.7256198295756
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12465,)}
lowpan0: service_time=4
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:41:34,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:34,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:41:39,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:42,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2883
2018-04-16 01:41:42,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:42,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2949
2018-04-16 01:41:42,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:42,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3011
2018-04-16 01:41:42,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:42,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3095
2018-04-16 01:41:42,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:43,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3144
2018-04-16 01:41:43,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:43,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3193
2018-04-16 01:41:43,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:43,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3242
2018-04-16 01:41:43,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:43,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3291
2018-04-16 01:41:43,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:43,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3344
2018-04-16 01:41:43,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:46,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12431.840520438374
lowpan0: alpha_W=0.012; capacity=12420.599893505414
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12420,)}
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:42:04,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:04,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12395.022115233991
lowpan0: alpha_W=0.012; capacity=12376.55269478335
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12376,)}
lowpan0: service_time=6
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:42:34,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:34,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12329.405227414985
lowpan0: alpha_W=0.012; capacity=12298.03406244595
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12298,)}
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:43:04,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:43:04,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12264.44450847417
lowpan0: alpha_W=0.012; capacity=12220.457653696598
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12220,)}
lowpan0: service_time=4
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:43:34,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:43:34,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12229.300063389428
lowpan0: alpha_W=0.012; capacity=12178.812161852238
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12178,)}
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:44:04,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:44:04,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12194.507062755534
lowpan0: alpha_W=0.012; capacity=12137.666415910011
Sending rate 646.171286114294
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12137,)}
lowpan0: service_time=4
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:44:34,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:44:34,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12160.06199212798
lowpan0: alpha_W=0.012; capacity=12097.01441891909
Sending rate 666.0155714649359
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12097,)}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:45:04,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:45:04,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12125.961372206699
lowpan0: alpha_W=0.012; capacity=12056.850245892061
Sending rate 686.0014155877215
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12056,)}
lowpan0: service_time=4
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:45:34,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:45:34,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12092.201758484633
lowpan0: alpha_W=0.012; capacity=12017.168042941355
Sending rate 706.0001286897929
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12017,)}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:46:04,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:46:04,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12058.779740899787
lowpan0: alpha_W=0.012; capacity=11977.96202642606
Sending rate 726.000011699072
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11977,)}
lowpan0: service_time=0
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:46:34,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:46:34,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12638.191943490789
lowpan0: alpha_W=0.01; capacity=12558.182406161799
Sending rate 745.0909101544611
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12558,)}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:47:05,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:47:05,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13211.810024055882
lowpan0: alpha_W=0.01; capacity=13132.600582100182
Sending rate 765.0082645594964
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13132,)}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:47:35,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:47:35,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13779.691923815322
lowpan0: alpha_W=0.01; capacity=13701.27457627918
Sending rate 784.0916604144996
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13701,)}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:48:05,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:48:05,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14341.895004577169
lowpan0: alpha_W=0.01; capacity=14264.261830516389
Sending rate 803.0992418558636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14264,)}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:48:35,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:48:35,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14898.476054531397
lowpan0: alpha_W=0.01; capacity=14821.619212211224
Sending rate 822.0999310778058
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14821,)}
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:49:05,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:49:05,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15449.491293986082
lowpan0: alpha_W=0.01; capacity=15373.403020089112
Sending rate 841.099993734346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15373,)}
lowpan0: service_time=0
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:49:35,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:49:35,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15994.996381046221
lowpan0: alpha_W=0.01; capacity=15919.668989888221
Sending rate 859.1909085213042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15919,)}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:50:05,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:50:05,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16535.04641723576
lowpan0: alpha_W=0.01; capacity=16460.47229998934
Sending rate 877.1991735019368
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16460,)}
lowpan0: service_time=4
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:50:35,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:50:35,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16457.195953063405
lowpan0: alpha_W=0.012; capacity=16367.946632389467
Sending rate 896.1090157729034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16367,)}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:51:05,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:51:05,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16380.12399353277
lowpan0: alpha_W=0.012; capacity=16276.531272800792
Sending rate 913.2826377975367
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16276,)}
lowpan0: service_time=0
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:51:35,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:35,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:51:39,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:39,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 01:51:39,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:39,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-16 01:51:39,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:40,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-16 01:51:40,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:40,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-16 01:51:40,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:40,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-16 01:51:40,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:40,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 204 334
2018-04-16 01:51:40,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:40,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 238 379
2018-04-16 01:51:40,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:40,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 272 430
2018-04-16 01:51:40,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:40,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 306 480
2018-04-16 01:51:40,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:40,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 340 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16916.322753597444
lowpan0: alpha_W=0.01; capacity=16813.765960072786
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16813,)}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:52:05,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:05,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17447.15952606147
lowpan0: alpha_W=0.01; capacity=17345.628300472057
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17345,)}
lowpan0: service_time=6
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:52:35,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:35,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17331.021264134186
lowpan0: alpha_W=0.012; capacity=17207.48076086639
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17207,)}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:53:05,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:05,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17216.044384826175
lowpan0: alpha_W=0.012; capacity=17070.990991735995
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17070,)}
lowpan0: service_time=0
{'rate_allocation': 903, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:53:35,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:35,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17743.883940977914
lowpan0: alpha_W=0.01; capacity=17600.281081818634
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17600,)}
{'rate_allocation': 921, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:54:05,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:54:05,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18266.445101568133
lowpan0: alpha_W=0.01; capacity=18124.278271000447
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18124,)}
lowpan0: service_time=0
{'rate_allocation': 939, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:54:35,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:54:35,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18783.780650552453
lowpan0: alpha_W=0.01; capacity=18643.035488290443
Sending rate 938.2915920479136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18643,)}
{'rate_allocation': 957, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:55:06,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:55:06,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19295.942844046927
lowpan0: alpha_W=0.01; capacity=19156.60513340754
Sending rate 955.2992356407194
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19156,)}
lowpan0: service_time=0
{'rate_allocation': 957, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:55:36,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:55:36,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19802.983415606457
lowpan0: alpha_W=0.01; capacity=19665.03908207346
Sending rate 956.8453850582472
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19665,)}
{'rate_allocation': 974, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:56:06,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:56:06,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20304.95358145039
lowpan0: alpha_W=0.01; capacity=20168.388691252727
Sending rate 972.4404895507497
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20168,)}
lowpan0: service_time=0
{'rate_allocation': 991, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:56:36,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:56:36,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20801.904045635885
lowpan0: alpha_W=0.01; capacity=20666.7048043402
Sending rate 989.3127717773409
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20666,)}
{'rate_allocation': 1008, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:57:06,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:57:06,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21293.885005179527
lowpan0: alpha_W=0.01; capacity=21160.0377562968
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21160,)}
lowpan0: service_time=4
{'rate_allocation': 1025, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:57:36,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:57:36,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21168.44615512773
lowpan0: alpha_W=0.012; capacity=21011.117303221235
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21011,)}
{'rate_allocation': 1042, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:58:06,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:58:06,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21044.261693576453
lowpan0: alpha_W=0.012; capacity=20863.98389558258
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20863,)}
lowpan0: service_time=0
{'rate_allocation': 1058, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:58:36,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:58:36,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21533.819076640688
lowpan0: alpha_W=0.01; capacity=21355.344056626753
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21355,)}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:59:06,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:59:06,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22018.48088587428
lowpan0: alpha_W=0.01; capacity=21841.790616060483
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21841,)}
{'rate_allocation': 1091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:59:37,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:59:37,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22498.296077015537
lowpan0: alpha_W=0.01; capacity=22323.37270989988
Sending rate 1089.30901578482
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22323,)}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 02:00:07,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 02:00:07,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22973.313116245383
lowpan0: alpha_W=0.01; capacity=22800.13898280088
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22800,)}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 02:00:37,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 02:00:37,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23443.579985082928
lowpan0: alpha_W=0.01; capacity=23272.13759297287
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23272,)}
{'rate_allocation': 1138, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 02:01:07,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 02:01:07,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23909.144185232097
lowpan0: alpha_W=0.01; capacity=23739.41621704314
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23739,)}
{'rate_allocation': 1154, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:01:37,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:01:37,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:01:39,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:39,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 02:01:39,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:39,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-16 02:01:39,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:40,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-16 02:01:40,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:40,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-16 02:01:40,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:40,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-16 02:01:40,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:40,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-16 02:01:40,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:40,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-16 02:01:40,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:40,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-16 02:01:40,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:40,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-16 02:01:40,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:40,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24370.052743379776
lowpan0: alpha_W=0.01; capacity=24202.02205487271
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24202,)}
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:02:07,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:07,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24196.35221594598
lowpan0: alpha_W=0.012; capacity=23995.597790214237
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23995,)}
{'rate_allocation': 1159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:02:37,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:37,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24024.388693786517
lowpan0: alpha_W=0.012; capacity=23791.650616731666
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23791,)}
{'rate_allocation': 1149, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:03:07,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:07,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23871.644806848653
lowpan0: alpha_W=0.012; capacity=23611.150809330884
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23611,)}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:03:38,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:38,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23720.428358780166
lowpan0: alpha_W=0.012; capacity=23432.816999618914
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23432,)}
{'rate_allocation': 1128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:04:08,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:08,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23570.724075192364
lowpan0: alpha_W=0.012; capacity=23256.623195623488
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23256,)}
{'rate_allocation': 1144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:04:38,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:38,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23422.51683444044
lowpan0: alpha_W=0.012; capacity=23082.543717276007
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23082,)}
{'rate_allocation': 1159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:05:08,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:05:08,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23304.958332762704
lowpan0: alpha_W=0.012; capacity=22945.553192668693
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22945,)}
{'rate_allocation': 1175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:05:38,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:05:38,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23188.575416101747
lowpan0: alpha_W=0.012; capacity=22810.206554356668
Sending rate 1174.317423621888
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22810,)}
{'rate_allocation': 1190, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:06:08,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:06:08,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23656.68966194073
lowpan0: alpha_W=0.01; capacity=23282.1044888131
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23282,)}
{'rate_allocation': 1205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:06:38,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:06:38,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24120.122765321325
lowpan0: alpha_W=0.01; capacity=23749.283443924967
Sending rate 1203.506755567123
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23749,)}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:07:08,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:07:08,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23966.42153766811
lowpan0: alpha_W=0.012; capacity=23569.292042597866
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23569,)}
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:07:38,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:07:38,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23814.25732229143
lowpan0: alpha_W=0.012; capacity=23391.460538086692
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23391,)}
{'rate_allocation': 1263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:08:08,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:08:08,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24276.114749068514
lowpan0: alpha_W=0.01; capacity=23857.545932705827
Sending rate 1261.580395759254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23857,)}
{'rate_allocation': 1278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:08:38,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:08:38,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24733.35360157783
lowpan0: alpha_W=0.01; capacity=24318.97047337877
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24318,)}
{'rate_allocation': 1292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:09:08,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:09:08,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25186.02006556205
lowpan0: alpha_W=0.01; capacity=24775.78076864498
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24775,)}
{'rate_allocation': 1306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:09:38,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:09:38,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25634.15986490643
lowpan0: alpha_W=0.01; capacity=25228.022960958533
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25228,)}
{'rate_allocation': 1320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:10:08,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:10:08,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26077.818266257364
lowpan0: alpha_W=0.01; capacity=25675.742731348946
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25675,)}
{'rate_allocation': 1333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:10:38,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:10:38,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26517.04008359479
lowpan0: alpha_W=0.01; capacity=26118.985304035457
Sending rate 1331.690902759969
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26118,)}
{'rate_allocation': 1347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:11:09,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:11:09,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26951.869682758843
lowpan0: alpha_W=0.01; capacity=26557.7954509951
Sending rate 1345.60826388727
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26557,)}
{'rate_allocation': 1361, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:11:39,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:39,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:11:39,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:39,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 02:11:39,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:39,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-16 02:11:39,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:40,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-16 02:11:40,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:40,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-16 02:11:40,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:40,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-16 02:11:40,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:40,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-16 02:11:40,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:40,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-16 02:11:40,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:40,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 272 421
2018-04-16 02:11:40,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:40,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 306 504
2018-04-16 02:11:40,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:40,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 340 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27382.350985931254
lowpan0: alpha_W=0.01; capacity=26992.21749648515
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26992,)}
{'rate_allocation': 1348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:12:09,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:09,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=27152.27747607194
lowpan0: alpha_W=0.012; capacity=26720.810886527328
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26720,)}
{'rate_allocation': 1336, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:12:39,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:39,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=26924.50470131122
lowpan0: alpha_W=0.012; capacity=26452.661155889
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26452,)}
{'rate_allocation': 1323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:13:09,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:09,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26742.75965429811
lowpan0: alpha_W=0.012; capacity=26240.22922201833
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26240,)}
{'rate_allocation': 1311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:13:39,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:39,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26562.832057755128
lowpan0: alpha_W=0.012; capacity=26030.34647135411
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26030,)}
{'rate_allocation': 1298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:14:09,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:09,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26413.870403844245
lowpan0: alpha_W=0.012; capacity=25857.98231369786
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25857,)}
{'rate_allocation': 1286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:14:39,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:39,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26266.39836647247
lowpan0: alpha_W=0.012; capacity=25687.686525933485
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25687,)}
{'rate_allocation': 1300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:15:09,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:15:09,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
