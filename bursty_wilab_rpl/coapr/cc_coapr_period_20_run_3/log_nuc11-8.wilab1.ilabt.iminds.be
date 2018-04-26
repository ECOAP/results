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
2018-04-14 19:18:22,790 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-14 19:18:22,956 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 19:18:22,956 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:25,020 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f44566d0978>
2018-04-14 19:18:26,040 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:26,047 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:26,050 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:26,052 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:26,052 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:26,054 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:26,054 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-14 19:18:26,055 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:26,055 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:26,055 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:26,055 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:26,055 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:26,055 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:26,055 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:26,055 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:26,305 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:26,305 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:26,305 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:26,305 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:27,292 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:54,189 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:55,570 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:19:59,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:01,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:03,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:05,107 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:07,134 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:08,136 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:09,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:09,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:09,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:09,138 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:09,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:09,139 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:09,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:09,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:10,141 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:10,141 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:10,141 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:10,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:10,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:10,142 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:10,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:10,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:10,142 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:10,142 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:10,142 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:23,654 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:23,655 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 19:22:14,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 19:22:14,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9}


1: sending_rate=11.545454545454547
1: allocatable_rate=9
1: delta=2.5454545454545467 (11.545454545454547-9)
1: sending_rate=9
2018-04-14 19:22:44,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:44,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 9.231404958677686
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16}


1: sending_rate=9.231404958677686
1: allocatable_rate=16
1: delta=-6.768595041322314 (9.231404958677686-16)
1: sending_rate=15
2018-04-14 19:23:14,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:14,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 15.384673178061608
[US] lowpan0: capacity {'event_value': (1098,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19}


1: sending_rate=15.384673178061608
1: allocatable_rate=19
1: delta=-3.6153268219383925 (15.384673178061608-19)
1: sending_rate=18
2018-04-14 19:23:44,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:44,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 18.671333925278326
[US] lowpan0: capacity {'event_value': (1787,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 46}


1: sending_rate=18.671333925278326
1: allocatable_rate=46
1: delta=-27.328666074721674 (18.671333925278326-46)
1: sending_rate=43
2018-04-14 19:24:14,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:14,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2469.9322269388376
lowpan0: alpha_W=0.01; capacity=2469.9322269388376
Sending rate 43.51557581138894
[US] lowpan0: capacity {'event_value': (2469,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=43.51557581138894
1: allocatable_rate=73
1: delta=-29.484424188611058 (43.51557581138894-73)
1: sending_rate=70
2018-04-14 19:24:44,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:24:44,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3145.2329046694495
lowpan0: alpha_W=0.01; capacity=3145.2329046694495
Sending rate 70.31959780103536
[US] lowpan0: capacity {'event_value': (3145,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 75}


1: sending_rate=70.31959780103536
1: allocatable_rate=75
1: delta=-4.680402198964643 (70.31959780103536-75)
1: sending_rate=74
2018-04-14 19:25:14,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:14,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3201.280575622755
lowpan0: alpha_W=0.01; capacity=3201.280575622755
Sending rate 74.57450889100322
[US] lowpan0: capacity {'event_value': (3201,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=74.57450889100322
1: allocatable_rate=78
1: delta=-3.4254911089967806 (74.57450889100322-78)
1: sending_rate=77
2018-04-14 19:25:44,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:25:44,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3256.7677698665275
lowpan0: alpha_W=0.01; capacity=3256.7677698665275
Sending rate 77.68859171736393
[US] lowpan0: capacity {'event_value': (3256,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 104}


1: sending_rate=77.68859171736393
1: allocatable_rate=104
1: delta=-26.311408282636066 (77.68859171736393-104)
1: sending_rate=101
2018-04-14 19:26:14,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:14,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.2000921678623
lowpan0: alpha_W=0.01; capacity=3924.2000921678623
Sending rate 101.60805379248762
[US] lowpan0: capacity {'event_value': (3924,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 130}


1: sending_rate=101.60805379248762
1: allocatable_rate=130
1: delta=-28.391946207512376 (101.60805379248762-130)
1: sending_rate=127
2018-04-14 19:26:44,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:44,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.958091246184
lowpan0: alpha_W=0.01; capacity=4584.958091246184
Sending rate 127.41891398113523
[US] lowpan0: capacity {'event_value': (4584,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 155}


1: sending_rate=127.41891398113523
1: allocatable_rate=155
1: delta=-27.581086018864767 (127.41891398113523-155)
1: sending_rate=152
2018-04-14 19:27:14,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:14,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4626.608510333723
lowpan0: alpha_W=0.01; capacity=4626.608510333723
Sending rate 152.49262854373956
[US] lowpan0: capacity {'event_value': (4626,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=152.49262854373956
1: allocatable_rate=181
1: delta=-28.507371456260444 (152.49262854373956-181)
1: sending_rate=178
2018-04-14 19:27:44,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:44,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4667.842425230386
lowpan0: alpha_W=0.01; capacity=4667.842425230386
Sending rate 178.4084207767036
[US] lowpan0: capacity {'event_value': (4667,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 206}


1: sending_rate=178.4084207767036
1: allocatable_rate=206
1: delta=-27.591579223296407 (178.4084207767036-206)
1: sending_rate=203
2018-04-14 19:28:14,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:14,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5321.164000978082
lowpan0: alpha_W=0.01; capacity=5321.164000978082
Sending rate 203.49167461606396
[US] lowpan0: capacity {'event_value': (5321,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=203.49167461606396
1: allocatable_rate=231
1: delta=-27.50832538393604 (203.49167461606396-231)
1: sending_rate=228
2018-04-14 19:28:45,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:45,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5967.952360968301
lowpan0: alpha_W=0.01; capacity=5967.952360968301
Sending rate 228.4992431469149
[US] lowpan0: capacity {'event_value': (5967,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 233}


1: sending_rate=228.4992431469149
1: allocatable_rate=233
1: delta=-4.500756853085107 (228.4992431469149-233)
1: sending_rate=232
2018-04-14 19:29:15,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:15,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5995.772837358618
lowpan0: alpha_W=0.01; capacity=5995.772837358618
Sending rate 232.59084028608316
[US] lowpan0: capacity {'event_value': (5995,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 235}


1: sending_rate=232.59084028608316
1: allocatable_rate=235
1: delta=-2.4091597139168357 (232.59084028608316-235)
1: sending_rate=234
2018-04-14 19:29:45,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:45,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6023.315108985032
lowpan0: alpha_W=0.01; capacity=6023.315108985032
Sending rate 234.78098548055303
[US] lowpan0: capacity {'event_value': (6023,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 260}


1: sending_rate=234.78098548055303
1: allocatable_rate=260
1: delta=-25.219014519446972 (234.78098548055303-260)
1: sending_rate=257
2018-04-14 19:30:15,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:15,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:23,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:23,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 19:30:23,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-14 19:30:23,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:23,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:23,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-14 19:30:23,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 19:30:23,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:23,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:23,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-14 19:30:23,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 19:30:23,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:23,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:23,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-14 19:30:23,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-14 19:30:23,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:23,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:23,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-14 19:30:23,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-14 19:30:23,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:23,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:23,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 204 315
2018-04-14 19:30:23,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 19:30:23,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:23,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:24,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-14 19:30:24,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-14 19:30:24,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:24,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:24,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 272 414
2018-04-14 19:30:24,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-14 19:30:24,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:24,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:24,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-14 19:30:24,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-14 19:30:24,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:24,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:24,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 340 508
2018-04-14 19:30:24,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 19:30:24,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:24,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:24,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 374 555
2018-04-14 19:30:24,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 19:30:24,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:24,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:24,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 408 606
2018-04-14 19:30:24,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 19:30:24,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:24,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:24,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 442 661
2018-04-14 19:30:24,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 19:30:24,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 19:30:25,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:25,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 476 1693
2018-04-14 19:30:25,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 281
2018-04-14 19:30:25,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:25,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:25,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 510 1765
2018-04-14 19:30:25,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-14 19:30:25,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:25,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:25,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 544 1823
2018-04-14 19:30:25,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-14 19:30:25,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:25,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:27,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 578 3863
2018-04-14 19:30:27,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:27,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 612 3909
2018-04-14 19:30:27,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:27,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 646 3956
2018-04-14 19:30:27,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:27,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 680 4001


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6050.581957895181
lowpan0: alpha_W=0.01; capacity=6050.581957895181
Sending rate 257.70736231641393
[US] lowpan0: capacity {'event_value': (6050,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 389}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:30:45,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:45,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6077.57613831623
lowpan0: alpha_W=0.01; capacity=6077.57613831623
Sending rate 377.06430566512853
[US] lowpan0: capacity {'event_value': (6077,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 391}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:31:15,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:15,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6075.1337102664
lowpan0: alpha_W=0.012; capacity=6074.645224656435
Sending rate 389.7331186968299
[US] lowpan0: capacity {'event_value': (6074,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:31:45,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:45,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6072.715706497069
lowpan0: alpha_W=0.012; capacity=6071.749481960558
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_value': (6071,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:15,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:15,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6099.488549432098
lowpan0: alpha_W=0.01; capacity=6098.531987140953
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_value': (6098,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:45,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:45,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6125.993663937777
lowpan0: alpha_W=0.01; capacity=6125.046667269543
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_value': (6125,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 311}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:33:15,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:15,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6764.733727298399
lowpan0: alpha_W=0.01; capacity=6763.7962005968475
Sending rate 309.6672158569986
[US] lowpan0: capacity {'event_value': (6763,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 335}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:33:45,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:45,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7397.086390025414
lowpan0: alpha_W=0.01; capacity=7396.158238590879
Sending rate 332.69701962336353
[US] lowpan0: capacity {'event_value': (7396,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 382}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:34:15,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:15,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7410.615526125161
lowpan0: alpha_W=0.01; capacity=7409.69665620497
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_value': (7409,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 405}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:45,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:45,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7424.009370863909
lowpan0: alpha_W=0.01; capacity=7423.099689642921
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_value': (7423,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 428}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:15,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:15,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8049.769277155269
lowpan0: alpha_W=0.01; capacity=8048.868692746491
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_value': (8048,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:45,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:45,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8669.271584383718
lowpan0: alpha_W=0.01; capacity=8668.380005819026
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_value': (8668,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 473}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:15,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:15,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9282.57886853988
lowpan0: alpha_W=0.01; capacity=9281.696205760836
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_value': (9281,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:46,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:46,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9889.753079854481
lowpan0: alpha_W=0.01; capacity=9888.879243703228
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_value': (9888,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 517}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:11,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:11,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9907.522215722602
lowpan0: alpha_W=0.01; capacity=9906.657117932862
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_value': (9906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 538}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:41,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:41,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9925.113660232042
lowpan0: alpha_W=0.01; capacity=9924.2572134202
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_value': (9924,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:11,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:11,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10525.862523629721
lowpan0: alpha_W=0.01; capacity=10525.014641285998
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_value': (10525,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:41,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:41,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11120.603898393423
lowpan0: alpha_W=0.01; capacity=11119.764494873138
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_value': (11119,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:11,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:11,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11709.39785940949
lowpan0: alpha_W=0.01; capacity=11708.566849924406
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_value': (11708,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 623}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:41,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:41,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12292.303880815394
lowpan0: alpha_W=0.01; capacity=12291.48118142516
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_value': (12291,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:11,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:11,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:23,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 19:40:23,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:40:23,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 19:40:23,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 19:40:23,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-14 19:40:23,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 19:40:23,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-14 19:40:23,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 19:40:23,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-14 19:40:23,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 19:40:23,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-14 19:40:23,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 19:40:23,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-14 19:40:24,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 19:40:24,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-14 19:40:24,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 19:40:24,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 306 451
2018-04-14 19:40:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 19:40:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 340 503
2018-04-14 19:40:24,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 19:40:24,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 374 550
2018-04-14 19:40:24,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 19:40:24,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 408 601
2018-04-14 19:40:24,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 19:40:24,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 442 653
2018-04-14 19:40:24,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 19:40:24,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 700
2018-04-14 19:40:24,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 19:40:24,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 510 747
2018-04-14 19:40:24,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 19:40:24,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 544 803
2018-04-14 19:40:24,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 19:40:24,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 578 850
2018-04-14 19:40:24,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 19:40:24,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 612 900
2018-04-14 19:40:24,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 19:40:24,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:24,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 646 3266
2018-04-14 19:40:26,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:27,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 680 3311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12256.88084200724
lowpan0: alpha_W=0.012; capacity=12248.983407248059
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (12248,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:41,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:41,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12221.812033587168
lowpan0: alpha_W=0.012; capacity=12206.995606361083
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (12206,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:11,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:11,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12157.92724658463
lowpan0: alpha_W=0.012; capacity=12130.51165908475
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (12130,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 518}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:41,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:41,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12094.681307452118
lowpan0: alpha_W=0.012; capacity=12054.945519175733
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_value': (12054,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 516}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:11,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:11,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12090.401161044263
lowpan0: alpha_W=0.012; capacity=12050.286172945624
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_value': (12050,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=529.2636357939919
1: allocatable_rate=938
1: delta=-408.73636420600815 (529.2636357939919-938)
1: sending_rate=900
2018-04-14 19:42:41,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 900
2018-04-14 19:42:41,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 900


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12086.163816100487
lowpan0: alpha_W=0.012; capacity=12045.682738870277
Sending rate 900.8421487085448
[US] lowpan0: capacity {'event_value': (12045,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1017}


1: sending_rate=900.8421487085448
1: allocatable_rate=1017
1: delta=-116.15785129145524 (900.8421487085448-1017)
1: sending_rate=1006
2018-04-14 19:43:11,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-14 19:43:11,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12052.802177939482
lowpan0: alpha_W=0.012; capacity=12006.134546003834
Sending rate 1006.4401953371404
[US] lowpan0: capacity {'event_value': (12006,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1007}


1: sending_rate=1006.4401953371404
1: allocatable_rate=1007
1: delta=-0.5598046628596194 (1006.4401953371404-1007)
1: sending_rate=1006
2018-04-14 19:43:41,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-14 19:43:41,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12019.774156160087
lowpan0: alpha_W=0.012; capacity=11967.060931451788
Sending rate 1006.9491086670128
[US] lowpan0: capacity {'event_value': (11967,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 996}


1: sending_rate=1006.9491086670128
1: allocatable_rate=996
1: delta=10.949108667012752 (1006.9491086670128-996)
1: sending_rate=1006
2018-04-14 19:44:11,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-14 19:44:11,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12016.243081265153
lowpan0: alpha_W=0.012; capacity=11963.456200274366
Sending rate 1006.9491086670128
[US] lowpan0: capacity {'event_value': (11963,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 987}


1: sending_rate=1006.9491086670128
1: allocatable_rate=987
1: delta=19.94910866701275 (1006.9491086670128-987)
1: sending_rate=1006
2018-04-14 19:44:41,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-14 19:44:41,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12012.747317119167
lowpan0: alpha_W=0.012; capacity=11959.894725871074
Sending rate 1006.9491086670128
[US] lowpan0: capacity {'event_value': (11959,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1059}


1: sending_rate=1006.9491086670128
1: allocatable_rate=1059
1: delta=-52.05089133298725 (1006.9491086670128-1059)
1: sending_rate=1054
2018-04-14 19:45:12,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-14 19:45:12,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12592.619843947976
lowpan0: alpha_W=0.01; capacity=12540.295778612362
Sending rate 1054.2681007879103
[US] lowpan0: capacity {'event_value': (12540,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1049}


1: sending_rate=1054.2681007879103
1: allocatable_rate=1049
1: delta=5.268100787910271 (1054.2681007879103-1049)
1: sending_rate=1054
2018-04-14 19:45:42,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-14 19:45:42,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13166.693645508496
lowpan0: alpha_W=0.01; capacity=13114.892820826239
Sending rate 1054.2681007879103
[US] lowpan0: capacity {'event_value': (13114,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1038}


1: sending_rate=1054.2681007879103
1: allocatable_rate=1038
1: delta=16.26810078791027 (1054.2681007879103-1038)
1: sending_rate=1054
2018-04-14 19:46:12,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-14 19:46:12,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13151.693375720077
lowpan0: alpha_W=0.012; capacity=13097.514106976323
Sending rate 1054.2681007879103
[US] lowpan0: capacity {'event_value': (13097,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1028}


1: sending_rate=1054.2681007879103
1: allocatable_rate=1028
1: delta=26.26810078791027 (1054.2681007879103-1028)
1: sending_rate=1054
2018-04-14 19:46:42,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-14 19:46:42,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13136.843108629542
lowpan0: alpha_W=0.012; capacity=13080.343937692607
Sending rate 1054.2681007879103
[US] lowpan0: capacity {'event_value': (13080,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 948}


1: sending_rate=1054.2681007879103
1: allocatable_rate=948
1: delta=106.26810078791027 (1054.2681007879103-948)
1: sending_rate=957
2018-04-14 19:47:12,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:47:12,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13705.474677543247
lowpan0: alpha_W=0.01; capacity=13649.54049831568
Sending rate 957.6607364352645
[US] lowpan0: capacity {'event_value': (13649,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=957.6607364352645
1: allocatable_rate=938
1: delta=19.66073643526454 (957.6607364352645-938)
1: sending_rate=957
2018-04-14 19:47:42,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:47:42,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14268.419930767814
lowpan0: alpha_W=0.01; capacity=14213.045093332523
Sending rate 957.6607364352645
[US] lowpan0: capacity {'event_value': (14213,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=957.6607364352645
1: allocatable_rate=929
1: delta=28.66073643526454 (957.6607364352645-929)
1: sending_rate=957
2018-04-14 19:48:12,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:12,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14825.735731460136
lowpan0: alpha_W=0.01; capacity=14770.914642399197
Sending rate 957.6607364352645
[US] lowpan0: capacity {'event_value': (14770,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 919}


1: sending_rate=957.6607364352645
1: allocatable_rate=919
1: delta=38.66073643526454 (957.6607364352645-919)
1: sending_rate=957
2018-04-14 19:48:42,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:48:42,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15377.478374145534
lowpan0: alpha_W=0.01; capacity=15323.205495975204
Sending rate 957.6607364352645
[US] lowpan0: capacity {'event_value': (15323,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=957.6607364352645
1: allocatable_rate=910
1: delta=47.66073643526454 (957.6607364352645-910)
1: sending_rate=957
2018-04-14 19:49:12,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:49:12,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15923.703590404079
lowpan0: alpha_W=0.01; capacity=15869.973441015452
Sending rate 957.6607364352645
[US] lowpan0: capacity {'event_value': (15869,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 901}


1: sending_rate=957.6607364352645
1: allocatable_rate=901
1: delta=56.66073643526454 (957.6607364352645-901)
1: sending_rate=957
2018-04-14 19:49:42,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-14 19:49:42,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16464.46655450004
lowpan0: alpha_W=0.01; capacity=16411.273706605298
Sending rate 957.6607364352645
[US] lowpan0: capacity {'event_value': (16411,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=957.6607364352645
1: allocatable_rate=982
1: delta=-24.33926356473546 (957.6607364352645-982)
1: sending_rate=979
2018-04-14 19:50:12,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 19:50:12,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979
2018-04-14 19:50:23,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:23,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 19:50:23,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:23,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-14 19:50:23,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:23,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 19:50:23,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:23,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-14 19:50:23,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:23,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 170 276
2018-04-14 19:50:23,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 204 327
2018-04-14 19:50:24,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-14 19:50:24,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 272 435
2018-04-14 19:50:24,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 306 488
2018-04-14 19:50:24,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 340 571
2018-04-14 19:50:24,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 374 620
2018-04-14 19:50:24,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 408 669
2018-04-14 19:50:24,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 442 718
2018-04-14 19:50:24,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 476 768
2018-04-14 19:50:24,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 510 821
2018-04-14 19:50:24,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 544 871
2018-04-14 19:50:24,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 578 920
2018-04-14 19:50:24,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 612 970
2018-04-14 19:50:24,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 646 1019
2018-04-14 19:50:24,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 979
2018-04-14 19:50:24,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 680 1072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16999.82188895504
lowpan0: alpha_W=0.01; capacity=16947.160969539247
Sending rate 979.7873396759331
[US] lowpan0: capacity {'event_value': (16947,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1620}


1: sending_rate=979.7873396759331
1: allocatable_rate=1620
1: delta=-640.2126603240669 (979.7873396759331-1620)
1: sending_rate=1561
2018-04-14 19:50:42,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1561
2018-04-14 19:50:42,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17529.82367006549
lowpan0: alpha_W=0.01; capacity=17477.689359843855
Sending rate 1561.7988490614484
[US] lowpan0: capacity {'event_value': (17477,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1610}


1: sending_rate=1561.7988490614484
1: allocatable_rate=1610
1: delta=-48.201150938551564 (1561.7988490614484-1610)
1: sending_rate=1605
2018-04-14 19:51:12,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1605
2018-04-14 19:51:12,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17442.025433364834
lowpan0: alpha_W=0.012; capacity=17372.957087525727
Sending rate 1605.6180771874044
[US] lowpan0: capacity {'event_value': (17372,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 923}


1: sending_rate=1605.6180771874044
1: allocatable_rate=923
1: delta=682.6180771874044 (1605.6180771874044-923)
1: sending_rate=985
2018-04-14 19:51:42,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:51:42,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17355.105179031187
lowpan0: alpha_W=0.012; capacity=17269.48160247542
Sending rate 985.0561888352187
[US] lowpan0: capacity {'event_value': (17269,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=985.0561888352187
1: allocatable_rate=915
1: delta=70.05618883521868 (985.0561888352187-915)
1: sending_rate=985
2018-04-14 19:52:12,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:12,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17298.22079390754
lowpan0: alpha_W=0.012; capacity=17202.247823245714
Sending rate 985.0561888352187
[US] lowpan0: capacity {'event_value': (17202,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 907}


1: sending_rate=985.0561888352187
1: allocatable_rate=907
1: delta=78.05618883521868 (985.0561888352187-907)
1: sending_rate=985
2018-04-14 19:52:42,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:52:42,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17241.905252635133
lowpan0: alpha_W=0.012; capacity=17135.820849366766
Sending rate 985.0561888352187
[US] lowpan0: capacity {'event_value': (17135,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 925}


1: sending_rate=985.0561888352187
1: allocatable_rate=925
1: delta=60.05618883521868 (985.0561888352187-925)
1: sending_rate=985
2018-04-14 19:53:12,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:12,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17186.15286677545
lowpan0: alpha_W=0.012; capacity=17070.190999174363
Sending rate 985.0561888352187
[US] lowpan0: capacity {'event_value': (17070,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 943}


1: sending_rate=985.0561888352187
1: allocatable_rate=943
1: delta=42.05618883521868 (985.0561888352187-943)
1: sending_rate=985
2018-04-14 19:53:42,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:53:42,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17130.958004774362
lowpan0: alpha_W=0.012; capacity=17005.348707184272
Sending rate 985.0561888352187
[US] lowpan0: capacity {'event_value': (17005,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=985.0561888352187
1: allocatable_rate=960
1: delta=25.056188835218677 (985.0561888352187-960)
1: sending_rate=985
2018-04-14 19:54:12,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:54:12,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17047.14842472662
lowpan0: alpha_W=0.012; capacity=16906.28452269806
Sending rate 985.0561888352187
[US] lowpan0: capacity {'event_value': (16906,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 978}


1: sending_rate=985.0561888352187
1: allocatable_rate=978
1: delta=7.056188835218677 (985.0561888352187-978)
1: sending_rate=985
2018-04-14 19:54:43,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-14 19:54:43,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16964.176940479352
lowpan0: alpha_W=0.012; capacity=16808.409108425683
Sending rate 985.0561888352187
[US] lowpan0: capacity {'event_value': (16808,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 995}


1: sending_rate=985.0561888352187
1: allocatable_rate=995
1: delta=-9.943811164781323 (985.0561888352187-995)
1: sending_rate=994
2018-04-14 19:55:13,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:55:13,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16882.03517107456
lowpan0: alpha_W=0.012; capacity=16711.708199124576
Sending rate 994.096017166838
[US] lowpan0: capacity {'event_value': (16711,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1012}


1: sending_rate=994.096017166838
1: allocatable_rate=1012
1: delta=-17.90398283316199 (994.096017166838-1012)
1: sending_rate=1010
2018-04-14 19:55:43,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:43,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16800.714819363813
lowpan0: alpha_W=0.012; capacity=16616.16770073508
Sending rate 1010.3723651969852
[US] lowpan0: capacity {'event_value': (16616,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1010.3723651969852
1: allocatable_rate=1029
1: delta=-18.627634803014757 (1010.3723651969852-1029)
1: sending_rate=1027
2018-04-14 19:56:13,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:13,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16720.207671170174
lowpan0: alpha_W=0.012; capacity=16521.77368832626
Sending rate 1027.3065786542713
[US] lowpan0: capacity {'event_value': (16521,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1045}


1: sending_rate=1027.3065786542713
1: allocatable_rate=1045
1: delta=-17.693421345728666 (1027.3065786542713-1045)
1: sending_rate=1043
2018-04-14 19:56:43,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:43,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17253.00559445847
lowpan0: alpha_W=0.01; capacity=17056.555951442995
Sending rate 1043.3915071503884
[US] lowpan0: capacity {'event_value': (17056,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1062}


1: sending_rate=1043.3915071503884
1: allocatable_rate=1062
1: delta=-18.608492849611594 (1043.3915071503884-1062)
1: sending_rate=1060
2018-04-14 19:57:13,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:13,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17780.475538513885
lowpan0: alpha_W=0.01; capacity=17585.990391928564
Sending rate 1060.3083188318535
[US] lowpan0: capacity {'event_value': (17585,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1078}


1: sending_rate=1060.3083188318535
1: allocatable_rate=1078
1: delta=-17.691681168146488 (1060.3083188318535-1078)
1: sending_rate=1076
2018-04-14 19:57:43,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:43,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18302.670783128746
lowpan0: alpha_W=0.01; capacity=18110.13048800928
Sending rate 1076.3916653483502
[US] lowpan0: capacity {'event_value': (18110,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1094}


1: sending_rate=1076.3916653483502
1: allocatable_rate=1094
1: delta=-17.608334651649784 (1076.3916653483502-1094)
1: sending_rate=1092
2018-04-14 19:58:13,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:13,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18819.64407529746
lowpan0: alpha_W=0.01; capacity=18629.029183129187
Sending rate 1092.3992423043956
[US] lowpan0: capacity {'event_value': (18629,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1126}


1: sending_rate=1092.3992423043956
1: allocatable_rate=1126
1: delta=-33.60075769560444 (1092.3992423043956-1126)
1: sending_rate=1122
2018-04-14 19:58:43,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:43,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19331.447634544485
lowpan0: alpha_W=0.01; capacity=19142.738891297897
Sending rate 1122.945385664036
[US] lowpan0: capacity {'event_value': (19142,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1141}


1: sending_rate=1122.945385664036
1: allocatable_rate=1141
1: delta=-18.05461433596406 (1122.945385664036-1141)
1: sending_rate=1139
2018-04-14 19:59:13,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:13,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19838.13315819904
lowpan0: alpha_W=0.01; capacity=19651.311502384917
Sending rate 1139.3586714240032
[US] lowpan0: capacity {'event_value': (19651,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1157}


1: sending_rate=1139.3586714240032
1: allocatable_rate=1157
1: delta=-17.641328575996795 (1139.3586714240032-1157)
1: sending_rate=1155
2018-04-14 19:59:43,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:43,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19727.251826617052
lowpan0: alpha_W=0.012; capacity=19520.4957643563
Sending rate 1155.3962428567277
[US] lowpan0: capacity {'event_value': (19520,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1172}


1: sending_rate=1155.3962428567277
1: allocatable_rate=1172
1: delta=-16.603757143272333 (1155.3962428567277-1172)
1: sending_rate=1170
2018-04-14 20:00:13,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:13,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:23,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:23,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 20:00:23,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:23,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 20:00:23,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:23,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-14 20:00:23,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:23,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-14 20:00:23,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:23,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-14 20:00:23,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-14 20:00:24,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 238 374
2018-04-14 20:00:24,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 272 428
2018-04-14 20:00:24,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 306 477
2018-04-14 20:00:24,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 340 529
2018-04-14 20:00:24,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 374 589
2018-04-14 20:00:24,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 408 650
2018-04-14 20:00:24,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 442 704
2018-04-14 20:00:24,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 476 784
2018-04-14 20:00:24,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 510 834
2018-04-14 20:00:24,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 544 884
2018-04-14 20:00:24,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 578 929
2018-04-14 20:00:24,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 612 979
2018-04-14 20:00:24,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 646 1029
2018-04-14 20:00:24,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:24,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 680 1084


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19617.47930835088
lowpan0: alpha_W=0.012; capacity=19391.249815184023
Sending rate 1170.4905675324298
[US] lowpan0: capacity {'event_value': (19391,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1188}


1: sending_rate=1170.4905675324298
1: allocatable_rate=1188
1: delta=-17.50943246757015 (1170.4905675324298-1188)
1: sending_rate=1186
2018-04-14 20:00:43,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:43,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19465.054515267373
lowpan0: alpha_W=0.012; capacity=19211.054817401815
Sending rate 1186.4082334120392
[US] lowpan0: capacity {'event_value': (19211,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1203}


1: sending_rate=1186.4082334120392
1: allocatable_rate=1203
1: delta=-16.59176658796082 (1186.4082334120392-1203)
1: sending_rate=1201
2018-04-14 20:01:13,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:13,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19314.153970114698
lowpan0: alpha_W=0.012; capacity=19033.022159592994
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (19033,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1191}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:01:43,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:43,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19237.679097080218
lowpan0: alpha_W=0.012; capacity=18944.62589367788
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (18944,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1180}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:02:13,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:13,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19161.96897277608
lowpan0: alpha_W=0.012; capacity=18857.290382953746
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (18857,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1195}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:02:43,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:43,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19057.84928304832
lowpan0: alpha_W=0.012; capacity=18736.0028983583
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_value': (18736,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1210}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:03:13,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:13,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18954.770790217837
lowpan0: alpha_W=0.012; capacity=18616.170863578
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (18616,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1254}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1254
1: delta=-44.773485674280664 (1209.2265143257193-1254)
1: sending_rate=1249
2018-04-14 20:03:44,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-14 20:03:44,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18852.723082315657
lowpan0: alpha_W=0.012; capacity=18497.776813215067
Sending rate 1249.92968312052
[US] lowpan0: capacity {'event_value': (18497,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1310}


1: sending_rate=1249.92968312052
1: allocatable_rate=1310
1: delta=-60.07031687948006 (1249.92968312052-1310)
1: sending_rate=1304
2018-04-14 20:04:14,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-14 20:04:14,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18751.6958514925
lowpan0: alpha_W=0.012; capacity=18380.803491456485
Sending rate 1304.5390621018655
[US] lowpan0: capacity {'event_value': (18380,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1365}


1: sending_rate=1304.5390621018655
1: allocatable_rate=1365
1: delta=-60.46093789813449 (1304.5390621018655-1365)
1: sending_rate=1359
2018-04-14 20:04:45,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-14 20:04:45,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19264.178892977572
lowpan0: alpha_W=0.01; capacity=18896.99545654192
Sending rate 1359.5035511001695
[US] lowpan0: capacity {'event_value': (18896,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1415}


1: sending_rate=1359.5035511001695
1: allocatable_rate=1415
1: delta=-55.49644889983051 (1359.5035511001695-1415)
1: sending_rate=1409
2018-04-14 20:05:15,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:15,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19771.537104047795
lowpan0: alpha_W=0.01; capacity=19408.025501976503
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (19408,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1331}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1331
1: delta=78.95486828183357 (1409.9548682818336-1331)
1: sending_rate=1409
2018-04-14 20:05:45,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:45,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19661.321733007317
lowpan0: alpha_W=0.012; capacity=19280.129195952784
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (19280,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1318}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1318
1: delta=91.95486828183357 (1409.9548682818336-1318)
1: sending_rate=1409
2018-04-14 20:06:15,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:15,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19552.208515677245
lowpan0: alpha_W=0.012; capacity=19153.76764560135
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (19153,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1311}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1311
1: delta=98.95486828183357 (1409.9548682818336-1311)
1: sending_rate=1409
2018-04-14 20:06:45,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:45,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20056.686430520473
lowpan0: alpha_W=0.01; capacity=19662.229969145337
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (19662,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1325}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1325
1: delta=84.95486828183357 (1409.9548682818336-1325)
1: sending_rate=1409
2018-04-14 20:07:15,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:15,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20556.119566215268
lowpan0: alpha_W=0.01; capacity=20165.607669453882
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (20165,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1339}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1339
1: delta=70.95486828183357 (1409.9548682818336-1339)
1: sending_rate=1409
2018-04-14 20:07:45,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:45,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21050.558370553113
lowpan0: alpha_W=0.01; capacity=20663.951592759342
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (20663,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1352}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1352
1: delta=57.95486828183357 (1409.9548682818336-1352)
1: sending_rate=1409
2018-04-14 20:08:15,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:15,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21540.052786847584
lowpan0: alpha_W=0.01; capacity=21157.31207683175
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (21157,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1368}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1368
1: delta=41.95486828183357 (1409.9548682818336-1368)
1: sending_rate=1409
2018-04-14 20:08:45,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:45,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22024.65225897911
lowpan0: alpha_W=0.01; capacity=21645.738956063433
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (21645,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1379}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1379
1: delta=30.95486828183357 (1409.9548682818336-1379)
1: sending_rate=1409
2018-04-14 20:09:15,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:15,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22504.40573638932
lowpan0: alpha_W=0.01; capacity=22129.2815665028
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (22129,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1392}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1392
1: delta=17.95486828183357 (1409.9548682818336-1392)
1: sending_rate=1409
2018-04-14 20:09:45,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:45,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22366.861679025427
lowpan0: alpha_W=0.012; capacity=21968.730187704765
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (21968,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:10:15,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:15,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
2018-04-14 20:10:23,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:25,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2205
2018-04-14 20:10:25,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:26,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2259
2018-04-14 20:10:26,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:26,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2308
2018-04-14 20:10:26,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:26,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2375
2018-04-14 20:10:26,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:26,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2443
2018-04-14 20:10:26,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:26,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2492
2018-04-14 20:10:26,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:26,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2579
2018-04-14 20:10:26,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:29,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5426
2018-04-14 20:10:29,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:29,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5476
2018-04-14 20:10:29,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:29,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5525
2018-04-14 20:10:29,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:29,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5594
2018-04-14 20:10:29,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:29,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5669
2018-04-14 20:10:29,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:29,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5725
2018-04-14 20:10:29,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:29,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5783
2018-04-14 20:10:29,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:29,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5833
2018-04-14 20:10:29,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:31,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7976
2018-04-14 20:10:31,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:31,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 8021
2018-04-14 20:10:31,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:31,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8085
2018-04-14 20:10:31,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:31,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8130
2018-04-14 20:10:31,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:32,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22230.693062235172
lowpan0: alpha_W=0.012; capacity=21810.105425452308
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (21810,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1363}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1363
1: delta=46.95486828183357 (1409.9548682818336-1363)
1: sending_rate=1409
2018-04-14 20:10:45,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:45,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22058.38613161282
lowpan0: alpha_W=0.012; capacity=21608.38416034688
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (21608,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1350}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1350
1: delta=59.95486828183357 (1409.9548682818336-1350)
1: sending_rate=1409
2018-04-14 20:11:15,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:15,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21887.802270296692
lowpan0: alpha_W=0.012; capacity=21409.083550422718
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (21409,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1337}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1337
1: delta=72.95486828183357 (1409.9548682818336-1337)
1: sending_rate=1409
2018-04-14 20:11:45,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:45,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21785.590914260392
lowpan0: alpha_W=0.012; capacity=21292.174547817645
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (21292,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1351}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1351
1: delta=58.95486828183357 (1409.9548682818336-1351)
1: sending_rate=1409
2018-04-14 20:12:15,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:15,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21684.401671784457
lowpan0: alpha_W=0.012; capacity=21176.668453243834
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (21176,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1364
1: delta=45.95486828183357 (1409.9548682818336-1364)
1: sending_rate=1409
2018-04-14 20:12:46,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:46,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21555.057655066612
lowpan0: alpha_W=0.012; capacity=21027.54843180491
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (21027,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1377}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:13:16,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:16,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21427.007078515944
lowpan0: alpha_W=0.012; capacity=20880.21785062325
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_value': (20880,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1390}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1390
1: delta=19.95486828183357 (1409.9548682818336-1390)
1: sending_rate=1409
2018-04-14 20:13:46,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:46,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
