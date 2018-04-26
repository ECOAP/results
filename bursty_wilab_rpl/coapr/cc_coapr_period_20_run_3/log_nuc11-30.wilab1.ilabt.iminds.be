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
2018-04-14 19:18:38,952 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-14 19:18:39,115 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 19:18:39,116 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:41,181 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe188c89518>
2018-04-14 19:18:42,201 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:42,209 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:42,212 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:42,216 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:42,216 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:42,218 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:42,219 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-14 19:18:42,219 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:42,219 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:42,220 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:42,220 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:42,220 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:42,220 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:42,220 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:42,221 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:42,467 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:42,467 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:42,467 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:42,468 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:43,455 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:19:10,358 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:20:11,820 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:20:14,900 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:16,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:18,956 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:20,984 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:23,013 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:24,015 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:25,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:25,017 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:25,017 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:25,017 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:25,017 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:25,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:25,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:25,018 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:26,019 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:26,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:26,020 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:26,020 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:26,020 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:26,020 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:26,020 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:26,021 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:26,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:26,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:26,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:36,497 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:36,498 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 19:22:30,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 19:22:30,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=9
1: delta=2.5454545454545467 (11.545454545454547-9)
1: sending_rate=9
2018-04-14 19:23:00,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:23:00,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 9.231404958677686
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 16, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9.231404958677686
1: allocatable_rate=16
1: delta=-6.768595041322314 (9.231404958677686-16)
1: sending_rate=15
2018-04-14 19:23:30,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:30,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 15.384673178061608
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15.384673178061608
1: allocatable_rate=19
1: delta=-3.6153268219383925 (15.384673178061608-19)
1: sending_rate=18
2018-04-14 19:24:00,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:24:00,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 18.671333925278326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 46, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18.671333925278326
1: allocatable_rate=46
1: delta=-27.328666074721674 (18.671333925278326-46)
1: sending_rate=43
2018-04-14 19:24:30,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:30,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=565.2615391471708
lowpan0: alpha_W=0.01; capacity=565.2615391471708
Sending rate 43.51557581138894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (565,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.51557581138894
1: allocatable_rate=73
1: delta=-29.484424188611058 (43.51557581138894-73)
1: sending_rate=70
2018-04-14 19:25:00,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:25:00,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=617.9422570890324
lowpan0: alpha_W=0.01; capacity=617.9422570890324
Sending rate 70.31959780103536
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (617,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 75, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.31959780103536
1: allocatable_rate=75
1: delta=-4.680402198964643 (70.31959780103536-75)
1: sending_rate=74
2018-04-14 19:25:30,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:30,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=681.7628345181421
lowpan0: alpha_W=0.01; capacity=681.7628345181421
Sending rate 74.57450889100322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (681,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.57450889100322
1: allocatable_rate=78
1: delta=-3.4254911089967806 (74.57450889100322-78)
1: sending_rate=77
2018-04-14 19:26:00,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:26:00,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=744.9452061729606
lowpan0: alpha_W=0.01; capacity=744.9452061729606
Sending rate 77.68859171736393
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (744,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 104, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.68859171736393
1: allocatable_rate=104
1: delta=-26.311408282636066 (77.68859171736393-104)
1: sending_rate=101
2018-04-14 19:26:31,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:31,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=854.1624207778976
lowpan0: alpha_W=0.01; capacity=854.1624207778976
Sending rate 101.60805379248762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (854,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=101.60805379248762
1: allocatable_rate=130
1: delta=-28.391946207512376 (101.60805379248762-130)
1: sending_rate=127
2018-04-14 19:27:01,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:27:01,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=962.2874632367852
lowpan0: alpha_W=0.01; capacity=962.2874632367852
Sending rate 127.41891398113523
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (962,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=127.41891398113523
1: allocatable_rate=155
1: delta=-27.581086018864767 (127.41891398113523-155)
1: sending_rate=152
2018-04-14 19:27:31,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:31,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1652.6645886044175
lowpan0: alpha_W=0.01; capacity=1652.6645886044175
Sending rate 152.49262854373956
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1652,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=152.49262854373956
1: allocatable_rate=181
1: delta=-28.507371456260444 (152.49262854373956-181)
1: sending_rate=178
2018-04-14 19:28:01,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:28:01,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2336.1379427183733
lowpan0: alpha_W=0.01; capacity=2336.1379427183733
Sending rate 178.4084207767036
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2336,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.4084207767036
1: allocatable_rate=206
1: delta=-27.591579223296407 (178.4084207767036-206)
1: sending_rate=203
2018-04-14 19:28:31,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:31,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3012.7765632911896
lowpan0: alpha_W=0.01; capacity=3012.7765632911896
Sending rate 203.49167461606396
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3012,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.49167461606396
1: allocatable_rate=231
1: delta=-27.50832538393604 (203.49167461606396-231)
1: sending_rate=228
2018-04-14 19:29:01,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:29:01,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3682.6487976582775
lowpan0: alpha_W=0.01; capacity=3682.6487976582775
Sending rate 228.4992431469149
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3682,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.4992431469149
1: allocatable_rate=233
1: delta=-4.500756853085107 (228.4992431469149-233)
1: sending_rate=232
2018-04-14 19:29:31,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:31,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3715.8223096816946
lowpan0: alpha_W=0.01; capacity=3715.8223096816946
Sending rate 232.59084028608316
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3715,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.59084028608316
1: allocatable_rate=235
1: delta=-2.4091597139168357 (232.59084028608316-235)
1: sending_rate=234
2018-04-14 19:30:01,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:30:01,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3748.6640865848776
lowpan0: alpha_W=0.01; capacity=3748.6640865848776
Sending rate 234.78098548055303
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3748,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.78098548055303
1: allocatable_rate=260
1: delta=-25.219014519446972 (234.78098548055303-260)
1: sending_rate=257
2018-04-14 19:30:31,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:31,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:36,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-14 19:30:36,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-14 19:30:36,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:36,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3065
2018-04-14 19:30:39,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3139
2018-04-14 19:30:39,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3200
2018-04-14 19:30:39,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3261
2018-04-14 19:30:39,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3317
2018-04-14 19:30:39,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3380
2018-04-14 19:30:39,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10563
2018-04-14 19:30:47,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10631
2018-04-14 19:30:47,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10697
2018-04-14 19:30:47,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10763
2018-04-14 19:30:47,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10818
2018-04-14 19:30:47,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10871
2018-04-14 19:30:47,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10928
2018-04-14 19:30:47,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10986
2018-04-14 19:30:47,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:50,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14016
2018-04-14 19:30:50,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:50,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 14069
2018-04-14 19:30:50,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:50,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14134
2018-04-14 19:30:50,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:50,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14187
2018-04-14 19:30:50,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:50,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14244


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4411.1774457190295
lowpan0: alpha_W=0.01; capacity=4411.1774457190295
Sending rate 257.70736231641393
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4411,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 389, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:31:01,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:31:01,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5067.065671261839
lowpan0: alpha_W=0.01; capacity=5067.065671261839
Sending rate 377.06430566512853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5067,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=10
{'rate_allocation': 391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:31:31,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:31,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=5051.395014549221
lowpan0: alpha_W=0.012; capacity=5048.260883206697
Sending rate 389.7331186968299
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5048,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:32:01,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:01,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=5035.8810644037285
lowpan0: alpha_W=0.012; capacity=5029.681752608217
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5029,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:31,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:31,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5073.022253759691
lowpan0: alpha_W=0.01; capacity=5066.884935082135
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5066,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:33:01,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:33:01,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5109.792031222094
lowpan0: alpha_W=0.01; capacity=5103.716085731313
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5103,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:33:31,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:31,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5175.36077757654
lowpan0: alpha_W=0.01; capacity=5169.345591540667
Sending rate 309.6672158569986
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5169,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 335, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:34:01,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:34:01,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5240.2738364674415
lowpan0: alpha_W=0.01; capacity=5234.318802291927
Sending rate 332.69701962336353
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5234,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 382, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:34:32,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:32,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5887.871098102767
lowpan0: alpha_W=0.01; capacity=5881.975614269008
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5881,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 405, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:35:02,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:35:02,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6528.99238712174
lowpan0: alpha_W=0.01; capacity=6523.155858126317
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6523,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:32,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:32,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6551.202463250523
lowpan0: alpha_W=0.01; capacity=6545.424299545054
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6545,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:36:02,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:36:02,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6573.190438618018
lowpan0: alpha_W=0.01; capacity=6567.470056549603
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6567,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:32,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:32,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7207.458534231838
lowpan0: alpha_W=0.01; capacity=7201.795355984107
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7201,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:37:02,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:37:02,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7835.383948889519
lowpan0: alpha_W=0.01; capacity=7829.777402424266
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7829,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:27,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:27,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8457.030109400624
lowpan0: alpha_W=0.01; capacity=8451.479628400022
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8451,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 538, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:57,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:57,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9072.459808306618
lowpan0: alpha_W=0.01; capacity=9066.964832116022
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9066,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:27,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:27,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9681.73521022355
lowpan0: alpha_W=0.01; capacity=9676.295183794862
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9676,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:57,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:57,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10284.917858121315
lowpan0: alpha_W=0.01; capacity=10279.532231956913
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10279,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:27,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:27,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10269.568679540102
lowpan0: alpha_W=0.012; capacity=10261.17784517343
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10261,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:57,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:57,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10254.3729927447
lowpan0: alpha_W=0.012; capacity=10243.043711031349
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10243,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:27,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:27,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:36,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 19:40:36,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-14 19:40:36,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-14 19:40:36,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-14 19:40:36,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:36,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-14 19:40:36,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-14 19:40:36,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:36,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:39,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2907
2018-04-14 19:40:39,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:39,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2979
2018-04-14 19:40:39,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:47,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10701
2018-04-14 19:40:47,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:50,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13573
2018-04-14 19:40:50,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:50,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13631
2018-04-14 19:40:50,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:50,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13681
2018-04-14 19:40:50,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:50,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13747
2018-04-14 19:40:50,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10851.829262817253
lowpan0: alpha_W=0.01; capacity=10840.613273921035
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10840,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:57,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:57,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:58,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 22049
2018-04-14 19:40:58,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:59,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22115
2018-04-14 19:40:59,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:59,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22169
2018-04-14 19:40:59,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:59,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22222
2018-04-14 19:40:59,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:59,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22305
2018-04-14 19:40:59,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:59,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22358
2018-04-14 19:40:59,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:59,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22420
2018-04-14 19:40:59,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:59,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11443.31097018908
lowpan0: alpha_W=0.01; capacity=11432.207141181825
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11432,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=10
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:27,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:27,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=11363.87786048719
lowpan0: alpha_W=0.012; capacity=11337.020655487642
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11337,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 518, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:57,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:57,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=11285.239081882317
lowpan0: alpha_W=0.012; capacity=11242.97640762179
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11242,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:27,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:27,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11259.886691063493
lowpan0: alpha_W=0.012; capacity=11213.06069073033
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11213,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:58,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:58,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11234.787824152858
lowpan0: alpha_W=0.012; capacity=11183.503962441566
Sending rate 540.8421487085448
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11183,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 541, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:28,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:28,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11239.106612577994
lowpan0: alpha_W=0.01; capacity=11188.335589483817
Sending rate 540.985649882595
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11188,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:58,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:58,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11243.38221311888
lowpan0: alpha_W=0.01; capacity=11193.118900255644
Sending rate 569.1805136256904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11193,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:28,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:28,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11830.948390987693
lowpan0: alpha_W=0.01; capacity=11781.187711253087
Sending rate 599.9255012386991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11781,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:58,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:58,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12412.638907077815
lowpan0: alpha_W=0.01; capacity=12363.375834140556
Sending rate 630.9023182944272
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12363,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:28,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:28,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12376.012518007037
lowpan0: alpha_W=0.012; capacity=12320.015324130869
Sending rate 633.7183925722206
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12320,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:58,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:58,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12339.752392826967
lowpan0: alpha_W=0.012; capacity=12277.1751402413
Sending rate 662.1562175065656
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12277,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:28,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:28,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12916.354868898698
lowpan0: alpha_W=0.01; capacity=12854.403388838886
Sending rate 692.014201591506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12854,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:58,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:58,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13487.191320209711
lowpan0: alpha_W=0.01; capacity=13425.859354950497
Sending rate 722.0012910537732
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13425,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:28,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:28,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14052.319407007613
lowpan0: alpha_W=0.01; capacity=13991.600761400992
Sending rate 751.0910264594339
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13991,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 784, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:58,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:58,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14611.796212937537
lowpan0: alpha_W=0.01; capacity=14551.684753786982
Sending rate 781.0082751326759
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14551,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:28,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:28,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14553.178250808161
lowpan0: alpha_W=0.012; capacity=14482.064536741538
Sending rate 810.0916613756978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14482,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:58,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:58,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14495.14646830008
lowpan0: alpha_W=0.012; capacity=14413.279762300639
Sending rate 838.1901510341544
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14413,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:28,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:28,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15050.195003617078
lowpan0: alpha_W=0.01; capacity=14969.146964677633
Sending rate 867.1081955485595
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14969,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:58,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:58,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15599.693053580908
lowpan0: alpha_W=0.01; capacity=15519.455495030857
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15519,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:28,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:28,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:36,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:39,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2674
2018-04-14 19:50:39,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:39,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2743
2018-04-14 19:50:39,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:39,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2819
2018-04-14 19:50:39,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5226
2018-04-14 19:50:41,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5301
2018-04-14 19:50:41,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5367
2018-04-14 19:50:41,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:42,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5463
2018-04-14 19:50:42,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:42,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5542
2018-04-14 19:50:42,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:42,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5603
2018-04-14 19:50:42,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12715
2018-04-14 19:50:49,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12773
2018-04-14 19:50:49,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12831
2018-04-14 19:50:49,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:49,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12938
2018-04-14 19:50:49,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:52,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15573
2018-04-14 19:50:52,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:52,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15682
2018-04-14 19:50:52,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:52,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15736
2018-04-14 19:50:52,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:52,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15789
2018-04-14 19:50:52,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16143.696123045098
lowpan0: alpha_W=0.01; capacity=16064.260940080549
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16064,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=1620
1: delta=-724.8083458592218 (895.1916541407782-1620)
1: sending_rate=1554
2018-04-14 19:50:58,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1554
2018-04-14 19:50:58,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1554
2018-04-14 19:51:07,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30059
2018-04-14 19:51:07,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1554
2018-04-14 19:51:07,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30121
2018-04-14 19:51:07,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1554
2018-04-14 19:51:07,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16682.259161814647
lowpan0: alpha_W=0.01; capacity=16603.618330679743
Sending rate 1554.1083321946162
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16603,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 1610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1554.1083321946162
1: allocatable_rate=1610
1: delta=-55.891667805383804 (1554.1083321946162-1610)
1: sending_rate=1604
2018-04-14 19:51:28,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1604
2018-04-14 19:51:28,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1604


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16573.769903529832
lowpan0: alpha_W=0.012; capacity=16474.374910711587
Sending rate 1604.9189392904198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16474,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1604.9189392904198
1: allocatable_rate=923
1: delta=681.9189392904198 (1604.9189392904198-923)
1: sending_rate=984
2018-04-14 19:51:59,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:51:59,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16466.365537827867
lowpan0: alpha_W=0.012; capacity=16346.682411783047
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16346,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=915
1: delta=69.99263084458369 (984.9926308445837-915)
1: sending_rate=984
2018-04-14 19:52:29,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:29,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16389.20188244959
lowpan0: alpha_W=0.012; capacity=16255.522222841651
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16255,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=907
1: delta=77.99263084458369 (984.9926308445837-907)
1: sending_rate=984
2018-04-14 19:52:59,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:59,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16312.809863625094
lowpan0: alpha_W=0.012; capacity=16165.455956167552
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16165,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=925
1: delta=59.99263084458369 (984.9926308445837-925)
1: sending_rate=984
2018-04-14 19:53:29,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:29,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16266.34843165551
lowpan0: alpha_W=0.012; capacity=16111.470484693542
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16111,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=943
1: delta=41.99263084458369 (984.9926308445837-943)
1: sending_rate=984
2018-04-14 19:53:59,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:59,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16220.35161400562
lowpan0: alpha_W=0.012; capacity=16058.13283887722
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16058,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=960
1: delta=24.992630844583687 (984.9926308445837-960)
1: sending_rate=984
2018-04-14 19:54:29,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:29,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16758.148097865564
lowpan0: alpha_W=0.01; capacity=16597.551510488447
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16597,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=978
1: delta=6.992630844583687 (984.9926308445837-978)
1: sending_rate=984
2018-04-14 19:54:59,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:59,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17290.566616886907
lowpan0: alpha_W=0.01; capacity=17131.575995383562
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17131,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=995
1: delta=-10.007369155416313 (984.9926308445837-995)
1: sending_rate=994
2018-04-14 19:55:29,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:55:29,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17234.327617384704
lowpan0: alpha_W=0.012; capacity=17065.99708343896
Sending rate 994.0902391676894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17065,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1012, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=994.0902391676894
1: allocatable_rate=1012
1: delta=-17.909760832310553 (994.0902391676894-1012)
1: sending_rate=1010
2018-04-14 19:55:59,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:59,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17178.651007877525
lowpan0: alpha_W=0.012; capacity=17001.205118437694
Sending rate 1010.3718399243354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17001,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1010.3718399243354
1: allocatable_rate=1029
1: delta=-18.628160075664596 (1010.3718399243354-1029)
1: sending_rate=1027
2018-04-14 19:56:29,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:29,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17706.86449779875
lowpan0: alpha_W=0.01; capacity=17531.193067253316
Sending rate 1027.3065309022122
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17531,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.3065309022122
1: allocatable_rate=1045
1: delta=-17.693469097787784 (1027.3065309022122-1045)
1: sending_rate=1043
2018-04-14 19:56:59,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:59,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18229.795852820764
lowpan0: alpha_W=0.01; capacity=18055.88113658078
Sending rate 1043.391502809292
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18055,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1043.391502809292
1: allocatable_rate=1062
1: delta=-18.60849719070802 (1043.391502809292-1062)
1: sending_rate=1060
2018-04-14 19:57:29,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:29,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18134.997894292555
lowpan0: alpha_W=0.012; capacity=17944.21056294181
Sending rate 1060.3083184372083
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17944,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.3083184372083
1: allocatable_rate=1078
1: delta=-17.6916815627917 (1060.3083184372083-1078)
1: sending_rate=1076
2018-04-14 19:57:59,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:59,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18041.14791534963
lowpan0: alpha_W=0.012; capacity=17833.88003618651
Sending rate 1076.3916653124734
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17833,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1076.3916653124734
1: allocatable_rate=1094
1: delta=-17.60833468752662 (1076.3916653124734-1094)
1: sending_rate=1092
2018-04-14 19:58:29,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:29,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17948.236436196134
lowpan0: alpha_W=0.012; capacity=17724.873475752272
Sending rate 1092.3992423011339
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17724,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.3992423011339
1: allocatable_rate=1126
1: delta=-33.60075769886612 (1092.3992423011339-1126)
1: sending_rate=1122
2018-04-14 19:58:59,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:59,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17856.254071834173
lowpan0: alpha_W=0.012; capacity=17617.174994043246
Sending rate 1122.9453856637394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17617,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.9453856637394
1: allocatable_rate=1141
1: delta=-18.054614336260556 (1122.9453856637394-1141)
1: sending_rate=1139
2018-04-14 19:59:29,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:29,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18377.69153111583
lowpan0: alpha_W=0.01; capacity=18141.003244102812
Sending rate 1139.3586714239764
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18141,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1139.3586714239764
1: allocatable_rate=1157
1: delta=-17.641328576023625 (1139.3586714239764-1157)
1: sending_rate=1155
2018-04-14 19:59:59,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:59,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18893.91461580467
lowpan0: alpha_W=0.01; capacity=18659.593211661784
Sending rate 1155.3962428567252
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18659,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1155.3962428567252
1: allocatable_rate=1172
1: delta=-16.603757143274834 (1155.3962428567252-1172)
1: sending_rate=1170
2018-04-14 20:00:29,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:29,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:36,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 20:00:36,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-14 20:00:36,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-14 20:00:36,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 136 209
2018-04-14 20:00:36,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2568
2018-04-14 20:00:39,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2629
2018-04-14 20:00:39,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2681
2018-04-14 20:00:39,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:46,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9598
2018-04-14 20:00:46,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:46,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9656
2018-04-14 20:00:46,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:46,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9706
2018-04-14 20:00:46,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:46,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9763
2018-04-14 20:00:46,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:48,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11875
2018-04-14 20:00:48,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:48,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11940
2018-04-14 20:00:48,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:48,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 11994
2018-04-14 20:00:48,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:48,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12048
2018-04-14 20:00:48,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:48,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12128
2018-04-14 20:00:48,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:48,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12186
2018-04-14 20:00:48,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:48,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12240
2018-04-14 20:00:48,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:49,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12295
2018-04-14 20:00:49,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:49,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12357


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19404.975469646626
lowpan0: alpha_W=0.01; capacity=19172.997279545165
Sending rate 1170.4905675324296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19172,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4905675324296
1: allocatable_rate=1188
1: delta=-17.509432467570377 (1170.4905675324296-1188)
1: sending_rate=1186
2018-04-14 20:01:00,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:01:00,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19910.92571495016
lowpan0: alpha_W=0.01; capacity=19681.267306749713
Sending rate 1186.408233412039
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19681,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1186.408233412039
1: allocatable_rate=1203
1: delta=-16.591766587961047 (1186.408233412039-1203)
1: sending_rate=1201
2018-04-14 20:01:30,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:30,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19770.14979113399
lowpan0: alpha_W=0.012; capacity=19515.092099068715
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19515,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:02:00,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:00,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19642.44829322265
lowpan0: alpha_W=0.012; capacity=19364.91099387989
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19364,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:02:30,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:30,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19516.023810290422
lowpan0: alpha_W=0.012; capacity=19216.53206195333
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19216,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:03:00,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:03:00,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19408.363572187518
lowpan0: alpha_W=0.012; capacity=19090.93367720989
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19090,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:03:30,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:30,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19301.779936465642
lowpan0: alpha_W=0.012; capacity=18966.842473083372
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18966,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:04:00,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:00,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19808.762137100985
lowpan0: alpha_W=0.01; capacity=19477.17404835254
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19477,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:04:30,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:30,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20310.674515729974
lowpan0: alpha_W=0.01; capacity=19982.402307869015
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19982,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:05:00,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:00,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20195.067770572674
lowpan0: alpha_W=0.012; capacity=19847.613480174587
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19847,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:05:30,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:30,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20080.617092866945
lowpan0: alpha_W=0.012; capacity=19714.44211841249
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19714,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:06:00,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:06:00,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20579.810921938275
lowpan0: alpha_W=0.01; capacity=20217.297697228365
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20217,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:06:30,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:06:30,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21074.01281271889
lowpan0: alpha_W=0.01; capacity=20715.12472025608
Sending rate 1278.588648878725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20715,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:07:00,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:07:00,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21563.272684591702
lowpan0: alpha_W=0.01; capacity=21207.97347305352
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21207,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:07:30,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:07:30,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22047.639957745785
lowpan0: alpha_W=0.01; capacity=21695.893738322986
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21695,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:08:00,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:08:00,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22527.163558168326
lowpan0: alpha_W=0.01; capacity=22178.934800939754
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22178,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:08:30,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:08:30,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23001.89192258664
lowpan0: alpha_W=0.01; capacity=22657.145452930356
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22657,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:09:00,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:09:00,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23471.873003360775
lowpan0: alpha_W=0.01; capacity=23130.57399840105
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23130,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1379, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:09:30,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:09:30,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23937.154273327167
lowpan0: alpha_W=0.01; capacity=23599.26825841704
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23599,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1392, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:10:01,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:01,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23814.449397260563
lowpan0: alpha_W=0.012; capacity=23456.077039316035
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23456,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:10:31,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:31,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:36,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:42,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6287
2018-04-14 20:10:42,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6351
2018-04-14 20:10:43,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6406
2018-04-14 20:10:43,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6464
2018-04-14 20:10:43,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6518
2018-04-14 20:10:43,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6580
2018-04-14 20:10:43,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6637
2018-04-14 20:10:43,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6706
2018-04-14 20:10:43,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6759
2018-04-14 20:10:43,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6812
2018-04-14 20:10:43,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 374 6866
2018-04-14 20:10:43,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6922
2018-04-14 20:10:43,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6979
2018-04-14 20:10:43,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7047
2018-04-14 20:10:43,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7101
2018-04-14 20:10:43,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 544 7157
2018-04-14 20:10:43,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 578 7211
2018-04-14 20:10:43,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:43,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 612 7264
2018-04-14 20:10:43,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:44,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 646 7318
2018-04-14 20:10:44,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:44,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 680 7375


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23692.971569954625
lowpan0: alpha_W=0.012; capacity=23314.604114844242
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23314,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:11:01,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:01,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23526.04185425508
lowpan0: alpha_W=0.012; capacity=23118.828865466112
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23118,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:11:31,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:31,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23360.781435712528
lowpan0: alpha_W=0.012; capacity=22925.40291908052
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22925,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:12:01,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:01,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23214.673621355403
lowpan0: alpha_W=0.012; capacity=22755.298084051552
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22755,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:12:31,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:31,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23070.026885141848
lowpan0: alpha_W=0.012; capacity=22587.234507042933
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22587,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:13:01,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:02,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22926.82661629043
lowpan0: alpha_W=0.012; capacity=22421.187692958418
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22421,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:13:32,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:32,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22785.058350127525
lowpan0: alpha_W=0.012; capacity=22257.133440642916
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22257,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:14:02,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:14:02,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
