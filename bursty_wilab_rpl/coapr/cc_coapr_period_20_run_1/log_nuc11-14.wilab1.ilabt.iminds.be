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
2018-04-14 10:45:14,176 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-14 10:45:14,339 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:45:14,339 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:45:16,395 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc25c049518>
2018-04-14 10:45:17,415 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:45:17,422 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:45:17,426 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:45:17,429 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:45:17,429 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:17,431 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:45:17,432 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-14 10:45:17,432 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:45:17,432 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:45:17,432 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:45:17,433 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:45:17,433 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:45:17,433 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:45:17,433 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:45:17,433 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:45:17,692 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:45:17,692 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:45:17,692 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:45:17,692 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:45:18,679 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:45:45,498 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:45:47,499 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:46:50,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:46:52,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:46:54,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:46:56,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:46:58,277 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:46:59,279 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:00,280 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:00,281 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:00,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:00,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:00,281 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:00,281 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:00,281 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:00,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:01,283 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:01,284 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:01,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:01,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:01,284 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:01,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:01,285 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:01,285 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:01,285 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:01,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:01,285 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:09,675 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:09,676 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:02,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:02,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:49:32,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:49:32,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:02,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:02,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (486,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17, 'interface': 'lowpan0'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:50:32,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:50:32,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (568,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=16.59770507478997
1: allocatable_rate=35
1: delta=-18.40229492521003 (16.59770507478997-35)
1: sending_rate=33
2018-04-14 10:51:02,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 10:51:02,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 33.327064097708174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (650,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=33.327064097708174
1: allocatable_rate=42
1: delta=-8.672935902291826 (33.327064097708174-42)
1: sending_rate=41
2018-04-14 10:51:32,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 10:51:32,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 41.211551281609836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (731,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=41.211551281609836
1: allocatable_rate=51
1: delta=-9.788448718390164 (41.211551281609836-51)
1: sending_rate=50
2018-04-14 10:52:02,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-14 10:52:02,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1424.4211319977546
lowpan0: alpha_W=0.01; capacity=1424.4211319977546
Sending rate 50.110141025600896
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1424,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 61, 'interface': 'lowpan0'}


1: sending_rate=50.110141025600896
1: allocatable_rate=61
1: delta=-10.889858974399104 (50.110141025600896-61)
1: sending_rate=60
2018-04-14 10:52:32,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-14 10:52:32,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2110.176920677777
lowpan0: alpha_W=0.01; capacity=2110.176920677777
Sending rate 60.010012820509175
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2110,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 66, 'interface': 'lowpan0'}


1: sending_rate=60.010012820509175
1: allocatable_rate=66
1: delta=-5.989987179490825 (60.010012820509175-66)
1: sending_rate=65
2018-04-14 10:53:02,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 10:53:02,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2789.0751514709996
lowpan0: alpha_W=0.01; capacity=2789.0751514709996
Sending rate 65.45545571095538
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2789,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.45545571095538
1: allocatable_rate=71
1: delta=-5.544544289044623 (65.45545571095538-71)
1: sending_rate=70
2018-04-14 10:53:32,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:53:32,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3461.1843999562893
lowpan0: alpha_W=0.01; capacity=3461.1843999562893
Sending rate 70.49595051917777
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3461,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 129, 'interface': 'lowpan0'}


1: sending_rate=70.49595051917777
1: allocatable_rate=129
1: delta=-58.50404948082223 (70.49595051917777-129)
1: sending_rate=123
2018-04-14 10:54:02,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 10:54:02,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4126.572555956726
lowpan0: alpha_W=0.01; capacity=4126.572555956726
Sending rate 123.68145004719798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4126,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=123.68145004719798
1: allocatable_rate=179
1: delta=-55.318549952802016 (123.68145004719798-179)
1: sending_rate=173
2018-04-14 10:54:32,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-14 10:54:32,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4785.3068303971595
lowpan0: alpha_W=0.01; capacity=4785.3068303971595
Sending rate 173.97104091338161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4785,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=173.97104091338161
1: allocatable_rate=181
1: delta=-7.028959086618386 (173.97104091338161-181)
1: sending_rate=180
2018-04-14 10:55:02,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:02,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4824.953762093188
lowpan0: alpha_W=0.01; capacity=4824.953762093188
Sending rate 180.36100371939833
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4824,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 184, 'interface': 'lowpan0'}


1: sending_rate=180.36100371939833
1: allocatable_rate=184
1: delta=-3.638996280601674 (180.36100371939833-184)
1: sending_rate=183
2018-04-14 10:55:32,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:55:32,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4864.204224472256
lowpan0: alpha_W=0.01; capacity=4864.204224472256
Sending rate 183.66918215630895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4864,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=183.66918215630895
1: allocatable_rate=202
1: delta=-18.33081784369105 (183.66918215630895-202)
1: sending_rate=200
2018-04-14 10:56:03,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 10:56:03,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4885.562182227533
lowpan0: alpha_W=0.01; capacity=4885.562182227533
Sending rate 200.33356201420992
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4885,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 234, 'interface': 'lowpan0'}


1: sending_rate=200.33356201420992
1: allocatable_rate=234
1: delta=-33.66643798579008 (200.33356201420992-234)
1: sending_rate=230
2018-04-14 10:56:33,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 10:56:33,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4906.706560405258
lowpan0: alpha_W=0.01; capacity=4906.706560405258
Sending rate 230.93941472856454
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4906,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 255, 'interface': 'lowpan0'}


1: sending_rate=230.93941472856454
1: allocatable_rate=255
1: delta=-24.060585271435457 (230.93941472856454-255)
1: sending_rate=252
2018-04-14 10:57:03,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-14 10:57:03,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-14 10:57:09,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:18,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8925
2018-04-14 10:57:18,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:27,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17385
2018-04-14 10:57:27,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:27,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17462
2018-04-14 10:57:27,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:27,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17528
2018-04-14 10:57:27,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:27,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17603
2018-04-14 10:57:27,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:27,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17676
2018-04-14 10:57:27,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:27,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17743
2018-04-14 10:57:27,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4974.306161467872
lowpan0: alpha_W=0.01; capacity=4974.306161467872
Sending rate 252.81267406623314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4974,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 261, 'interface': 'lowpan0'}


1: sending_rate=252.81267406623314
1: allocatable_rate=261
1: delta=-8.187325933766857 (252.81267406623314-261)
1: sending_rate=260
2018-04-14 10:57:33,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-14 10:57:33,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260
2018-04-14 10:57:35,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25848
2018-04-14 10:57:35,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25910
2018-04-14 10:57:36,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25972
2018-04-14 10:57:36,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26034
2018-04-14 10:57:36,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26100
2018-04-14 10:57:36,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26166
2018-04-14 10:57:36,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26229
2018-04-14 10:57:36,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26291
2018-04-14 10:57:36,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26358
2018-04-14 10:57:36,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26449
2018-04-14 10:57:36,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26516
2018-04-14 10:57:36,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26586
2018-04-14 10:57:36,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 260
2018-04-14 10:57:36,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26678


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5041.22976651986
lowpan0: alpha_W=0.01; capacity=5041.22976651986
Sending rate 260.2556976423848
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5041,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 270, 'interface': 'lowpan0'}


1: sending_rate=260.2556976423848
1: allocatable_rate=270
1: delta=-9.744302357615197 (260.2556976423848-270)
1: sending_rate=269
2018-04-14 10:58:03,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 10:58:03,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5040.8174688546615
lowpan0: alpha_W=0.012; capacity=5040.735009321622
Sending rate 269.1141543311259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5040,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=269.1141543311259
1: allocatable_rate=286
1: delta=-16.885845668874083 (269.1141543311259-286)
1: sending_rate=284
2018-04-14 10:58:33,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 10:58:33,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5040.409294166115
lowpan0: alpha_W=0.012; capacity=5040.246189209763
Sending rate 284.46492312101145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5040,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=284.46492312101145
1: allocatable_rate=286
1: delta=-1.5350768789885478 (284.46492312101145-286)
1: sending_rate=285
2018-04-14 10:59:03,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 10:59:03,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5060.005201224453
lowpan0: alpha_W=0.01; capacity=5059.843727317665
Sending rate 285.8604475564556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5059,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=285.8604475564556
1: allocatable_rate=286
1: delta=-0.1395524435444031 (285.8604475564556-286)
1: sending_rate=285
2018-04-14 10:59:33,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 10:59:33,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5079.405149212209
lowpan0: alpha_W=0.01; capacity=5079.245290044489
Sending rate 285.98731341422325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5079,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 286, 'interface': 'lowpan0'}


1: sending_rate=285.98731341422325
1: allocatable_rate=286
1: delta=-0.012686585776748416 (285.98731341422325-286)
1: sending_rate=285
2018-04-14 11:00:03,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:03,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5145.277764386754
lowpan0: alpha_W=0.01; capacity=5145.119503810711
Sending rate 285.9988466740203
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5145,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=285.9988466740203
1: allocatable_rate=285
1: delta=0.9988466740202853 (285.9988466740203-285)
1: sending_rate=285
2018-04-14 11:00:33,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:33,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5210.491653409554
lowpan0: alpha_W=0.01; capacity=5210.33497543927
Sending rate 285.9988466740203
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5210,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=285.9988466740203
1: allocatable_rate=309
1: delta=-23.001153325979715 (285.9988466740203-309)
1: sending_rate=306
2018-04-14 11:01:03,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-14 11:01:03,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5275.053403542125
lowpan0: alpha_W=0.01; capacity=5274.898292351544
Sending rate 306.90898606127456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5274,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 333, 'interface': 'lowpan0'}


1: sending_rate=306.90898606127456
1: allocatable_rate=333
1: delta=-26.09101393872544 (306.90898606127456-333)
1: sending_rate=330
2018-04-14 11:01:33,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:01:33,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5338.969536173371
lowpan0: alpha_W=0.01; capacity=5338.8159760946955
Sending rate 330.628089641934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5338,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 357, 'interface': 'lowpan0'}


1: sending_rate=330.628089641934
1: allocatable_rate=357
1: delta=-26.371910358065975 (330.628089641934-357)
1: sending_rate=354
2018-04-14 11:02:03,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:03,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5985.579840811637
lowpan0: alpha_W=0.01; capacity=5985.4278163337485
Sending rate 354.60255360381217
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5985,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=354.60255360381217
1: allocatable_rate=380
1: delta=-25.39744639618783 (354.60255360381217-380)
1: sending_rate=377
2018-04-14 11:02:33,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:02:33,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6625.724042403521
lowpan0: alpha_W=0.01; capacity=6625.573538170411
Sending rate 377.6911412367102
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6625,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=377.6911412367102
1: allocatable_rate=403
1: delta=-25.308858763289777 (377.6911412367102-403)
1: sending_rate=400
2018-04-14 11:03:03,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:03,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6629.466801979485
lowpan0: alpha_W=0.01; capacity=6629.317802788707
Sending rate 400.69919465788274
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6629,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 321, 'interface': 'lowpan0'}


1: sending_rate=400.69919465788274
1: allocatable_rate=321
1: delta=79.69919465788274 (400.69919465788274-321)
1: sending_rate=328
2018-04-14 11:03:33,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:03:33,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6633.172133959691
lowpan0: alpha_W=0.01; capacity=6633.02462476082
Sending rate 328.2453813325348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6633,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 324, 'interface': 'lowpan0'}


1: sending_rate=328.2453813325348
1: allocatable_rate=324
1: delta=4.245381332534805 (328.2453813325348-324)
1: sending_rate=328
2018-04-14 11:04:04,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:04,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6654.340412620094
lowpan0: alpha_W=0.01; capacity=6654.194378513212
Sending rate 328.2453813325348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6654,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=328.2453813325348
1: allocatable_rate=494
1: delta=-165.7546186674652 (328.2453813325348-494)
1: sending_rate=478
2018-04-14 11:04:34,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:04:34,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6675.297008493893
lowpan0: alpha_W=0.01; capacity=6675.152434728079
Sending rate 478.9313983029577
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6675,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=478.9313983029577
1: allocatable_rate=516
1: delta=-37.06860169704231 (478.9313983029577-516)
1: sending_rate=512
2018-04-14 11:05:04,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:05:04,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6725.210705075621
lowpan0: alpha_W=0.01; capacity=6725.067577047465
Sending rate 512.6301271184507
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6725,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=512.6301271184507
1: allocatable_rate=537
1: delta=-24.369872881549327 (512.6301271184507-537)
1: sending_rate=534
2018-04-14 11:05:34,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:05:34,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6774.625264691532
lowpan0: alpha_W=0.01; capacity=6774.483567943657
Sending rate 534.7845570107683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6774,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=534.7845570107683
1: allocatable_rate=559
1: delta=-24.215442989231747 (534.7845570107683-559)
1: sending_rate=556
2018-04-14 11:06:04,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:04,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6794.3790120446165
lowpan0: alpha_W=0.01; capacity=6794.238732264221
Sending rate 556.798596091888
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6794,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=556.798596091888
1: allocatable_rate=580
1: delta=-23.201403908111956 (556.798596091888-580)
1: sending_rate=577
2018-04-14 11:06:34,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:06:34,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6813.93522192417
lowpan0: alpha_W=0.01; capacity=6813.796344941578
Sending rate 577.8907814628989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6813,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=577.8907814628989
1: allocatable_rate=601
1: delta=-23.10921853710113 (577.8907814628989-601)
1: sending_rate=598
2018-04-14 11:07:04,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:04,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:09,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:09,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-14 11:07:09,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:17,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7939
2018-04-14 11:07:17,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:25,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15535
2018-04-14 11:07:25,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:25,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15622
2018-04-14 11:07:25,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:25,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15701
2018-04-14 11:07:25,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:25,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15779
2018-04-14 11:07:25,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:25,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15858
2018-04-14 11:07:25,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:25,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15940
2018-04-14 11:07:25,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:26,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 16034
2018-04-14 11:07:26,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7445.795869704928
lowpan0: alpha_W=0.01; capacity=7445.658381492162
Sending rate 598.8991619511726
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7445,), 'interface': 'lowpan0'}
2018-04-14 11:07:33,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23337
2018-04-14 11:07:33,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:33,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23438
2018-04-14 11:07:33,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:33,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23513
2018-04-14 11:07:33,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:33,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23637
2018-04-14 11:07:33,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:33,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23753
2018-04-14 11:07:33,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:33,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23863
2018-04-14 11:07:33,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:34,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23942
2018-04-14 11:07:34,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:34,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 24021
2018-04-14 11:07:34,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:34,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24118
2018-04-14 11:07:34,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:34,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24207
2018-04-14 11:07:34,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:34,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24311
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=598.8991619511726
1: allocatable_rate=599
1: delta=-0.10083804882742697 (598.8991619511726-599)
1: sending_rate=598
2018-04-14 11:07:34,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:34,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8071.337911007879
lowpan0: alpha_W=0.01; capacity=8071.20179767724
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8071,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=598.990832904652
1: allocatable_rate=598
1: delta=0.9908329046520521 (598.990832904652-598)
1: sending_rate=598
2018-04-14 11:08:04,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:04,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8040.6245318978
lowpan0: alpha_W=0.012; capacity=8034.347376105114
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8034,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=598.990832904652
1: allocatable_rate=594
1: delta=4.990832904652052 (598.990832904652-594)
1: sending_rate=598
2018-04-14 11:08:34,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:34,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8010.218286578822
lowpan0: alpha_W=0.012; capacity=7997.935207591852
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7997,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=598.990832904652
1: allocatable_rate=590
1: delta=8.990832904652052 (598.990832904652-590)
1: sending_rate=598
2018-04-14 11:09:04,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:04,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8017.616103713033
lowpan0: alpha_W=0.01; capacity=8005.455855515934
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8005,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=598.990832904652
1: allocatable_rate=587
1: delta=11.990832904652052 (598.990832904652-587)
1: sending_rate=598
2018-04-14 11:09:34,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:34,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8024.939942675903
lowpan0: alpha_W=0.01; capacity=8012.901296960775
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8012,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=598.990832904652
1: allocatable_rate=584
1: delta=14.990832904652052 (598.990832904652-584)
1: sending_rate=598
2018-04-14 11:10:04,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:04,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8032.190543249144
lowpan0: alpha_W=0.01; capacity=8020.272283991167
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8020,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=598.990832904652
1: allocatable_rate=605
1: delta=-6.009167095347948 (598.990832904652-605)
1: sending_rate=604
2018-04-14 11:10:34,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:10:34,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8039.368637816652
lowpan0: alpha_W=0.01; capacity=8027.569561151255
Sending rate 604.453712082241
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8027,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=604.453712082241
1: allocatable_rate=626
1: delta=-21.546287917758946 (604.453712082241-626)
1: sending_rate=624
2018-04-14 11:11:04,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:04,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8658.974951438486
lowpan0: alpha_W=0.01; capacity=8647.293865539741
Sending rate 624.041246552931
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8647,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 646, 'interface': 'lowpan0'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:11:34,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:11:34,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9272.3852019241
lowpan0: alpha_W=0.01; capacity=9260.820926884344
Sending rate 644.00374968663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9260,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 667, 'interface': 'lowpan0'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:12:05,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:05,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9267.16134990486
lowpan0: alpha_W=0.012; capacity=9254.691075761732
Sending rate 664.9094317896936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9254,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 687, 'interface': 'lowpan0'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:12:35,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:12:35,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9261.98973640581
lowpan0: alpha_W=0.012; capacity=9248.63478285259
Sending rate 684.9917665263358
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9248,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 707, 'interface': 'lowpan0'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:13:05,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:05,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9869.369839041752
lowpan0: alpha_W=0.01; capacity=9856.148435024064
Sending rate 704.9992515023941
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9856,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 727, 'interface': 'lowpan0'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:13:35,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:13:35,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10470.676140651334
lowpan0: alpha_W=0.01; capacity=10457.586950673824
Sending rate 724.9999319547632
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10457,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 745, 'interface': 'lowpan0'}


1: sending_rate=724.9999319547632
1: allocatable_rate=745
1: delta=-20.000068045236844 (724.9999319547632-745)
1: sending_rate=743
2018-04-14 11:14:05,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:05,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11065.969379244822
lowpan0: alpha_W=0.01; capacity=11053.011081167086
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11053,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=743.1818119958875
1: allocatable_rate=741
1: delta=2.1818119958875286 (743.1818119958875-741)
1: sending_rate=743
2018-04-14 11:14:35,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:35,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11655.309685452374
lowpan0: alpha_W=0.01; capacity=11642.480970355415
Sending rate 743.1818119958875
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11642,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=743.1818119958875
1: allocatable_rate=769
1: delta=-25.81818800411247 (743.1818119958875-769)
1: sending_rate=766
2018-04-14 11:15:05,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:05,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12238.75658859785
lowpan0: alpha_W=0.01; capacity=12226.05616065186
Sending rate 766.6528919996261
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12226,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:15:35,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:15:35,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12816.369022711871
lowpan0: alpha_W=0.01; capacity=12803.795599045341
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12803,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:05,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:05,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12746.538665818087
lowpan0: alpha_W=0.012; capacity=12720.150051856797
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12720,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:16:35,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:16:35,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12677.40661249324
lowpan0: alpha_W=0.012; capacity=12637.508251234516
Sending rate 837.5756437355341
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12637,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:05,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:05,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:09,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12667.299213034974
lowpan0: alpha_W=0.012; capacity=12625.858152219702
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12625,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:17:35,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:35,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:41,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31641
2018-04-14 11:17:41,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12657.29288757129
lowpan0: alpha_W=0.012; capacity=12614.347854393065
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12614,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 851, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:05,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:05,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:24,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73050
2018-04-14 11:18:24,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:26,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 75925
2018-04-14 11:18:26,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76003
2018-04-14 11:18:27,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 76074
2018-04-14 11:18:27,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 76153
2018-04-14 11:18:27,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 76232
2018-04-14 11:18:27,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 76306
2018-04-14 11:18:27,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 76376
2018-04-14 11:18:27,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76466
2018-04-14 11:18:27,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76537
2018-04-14 11:18:27,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76615
2018-04-14 11:18:27,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76696
2018-04-14 11:18:27,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76780
2018-04-14 11:18:27,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76858
2018-04-14 11:18:27,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:27,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76928
2018-04-14 11:18:27,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:28,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 77007
2018-04-14 11:18:28,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:30,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79619
2018-04-14 11:18:30,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:30,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 79701
2018-04-14 11:18:30,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12600.719958695576
lowpan0: alpha_W=0.012; capacity=12546.975680140347
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12546,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:18:35,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:35,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:39,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87825


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12544.71275910862
lowpan0: alpha_W=0.012; capacity=12480.411971978663
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12480,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:05,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:05,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12489.265631517534
lowpan0: alpha_W=0.012; capacity=12414.64702831492
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12414,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 802, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=802
1: delta=55.961422157775814 (857.9614221577758-802)
1: sending_rate=857
2018-04-14 11:19:35,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:35,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12434.372975202357
lowpan0: alpha_W=0.012; capacity=12349.67126397514
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12349,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=798
1: delta=59.961422157775814 (857.9614221577758-798)
1: sending_rate=857
2018-04-14 11:20:06,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:06,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12426.695912117
lowpan0: alpha_W=0.012; capacity=12341.475208807438
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12341,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 794, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=794
1: delta=63.961422157775814 (857.9614221577758-794)
1: sending_rate=857
2018-04-14 11:20:36,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:36,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12419.095619662496
lowpan0: alpha_W=0.012; capacity=12333.37750630175
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12333,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=792
1: delta=65.96142215777581 (857.9614221577758-792)
1: sending_rate=857
2018-04-14 11:21:06,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:06,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12382.40466346587
lowpan0: alpha_W=0.012; capacity=12290.376976226127
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12290,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:21:36,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:36,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12958.58061683121
lowpan0: alpha_W=0.01; capacity=12867.473206463867
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12867,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 784, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=784
1: delta=73.96142215777581 (857.9614221577758-784)
1: sending_rate=857
2018-04-14 11:22:06,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:06,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13528.994810662898
lowpan0: alpha_W=0.01; capacity=13438.798474399227
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13438,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 796, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=796
1: delta=61.961422157775814 (857.9614221577758-796)
1: sending_rate=857
2018-04-14 11:22:36,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:36,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13481.20486255627
lowpan0: alpha_W=0.012; capacity=13382.532892706437
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13382,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:23:06,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:06,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13433.892813930706
lowpan0: alpha_W=0.012; capacity=13326.94249799396
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13326,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=781
1: delta=76.96142215777581 (857.9614221577758-781)
1: sending_rate=857
2018-04-14 11:23:36,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:36,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13999.5538857914
lowpan0: alpha_W=0.01; capacity=13893.673073014019
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13893,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=801
1: delta=56.961422157775814 (857.9614221577758-801)
1: sending_rate=857
2018-04-14 11:24:06,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:06,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14559.558346933485
lowpan0: alpha_W=0.01; capacity=14454.736342283879
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14454,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 819, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=819
1: delta=38.961422157775814 (857.9614221577758-819)
1: sending_rate=857
2018-04-14 11:24:36,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:36,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15113.962763464151
lowpan0: alpha_W=0.01; capacity=15010.18897886104
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15010,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=838
1: delta=19.961422157775814 (857.9614221577758-838)
1: sending_rate=857
2018-04-14 11:25:06,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:06,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15662.823135829509
lowpan0: alpha_W=0.01; capacity=15560.08708907243
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15560,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=857
1: delta=0.9614221577758144 (857.9614221577758-857)
1: sending_rate=857
2018-04-14 11:25:36,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:36,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16206.194904471213
lowpan0: alpha_W=0.01; capacity=16104.486218181706
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16104,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=857.9614221577758
1: allocatable_rate=875
1: delta=-17.038577842224186 (857.9614221577758-875)
1: sending_rate=873
2018-04-14 11:26:06,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:07,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16744.132955426503
lowpan0: alpha_W=0.01; capacity=16643.441355999887
Sending rate 873.4510383779797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16643,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.4510383779797
1: allocatable_rate=893
1: delta=-19.54896162202033 (873.4510383779797-893)
1: sending_rate=891
2018-04-14 11:26:37,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:26:37,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16693.358292538906
lowpan0: alpha_W=0.012; capacity=16583.720059727886
Sending rate 891.2228216707255
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16583,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.2228216707255
1: allocatable_rate=911
1: delta=-19.777178329274534 (891.2228216707255-911)
1: sending_rate=909
2018-04-14 11:27:07,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:07,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:27:09,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:23,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14000
2018-04-14 11:27:23,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14084
2018-04-14 11:27:24,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14175
2018-04-14 11:27:24,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14245
2018-04-14 11:27:24,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14327
2018-04-14 11:27:24,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14405
2018-04-14 11:27:24,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14480
2018-04-14 11:27:24,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14555
2018-04-14 11:27:24,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14625
2018-04-14 11:27:24,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14695
2018-04-14 11:27:24,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14773
2018-04-14 11:27:24,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14856
2018-04-14 11:27:24,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:24,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14944
2018-04-14 11:27:24,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16643.091376280183
lowpan0: alpha_W=0.012; capacity=16524.71541901115
Sending rate 909.2020746973387
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16524,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1313, 'interface': 'lowpan0'}


1: sending_rate=909.2020746973387
1: allocatable_rate=1313
1: delta=-403.79792530266127 (909.2020746973387-1313)
1: sending_rate=1276
2018-04-14 11:27:37,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-14 11:27:37,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276
2018-04-14 11:28:00,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49742
2018-04-14 11:28:00,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:28:00,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49848
2018-04-14 11:28:00,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:28:00,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49936
2018-04-14 11:28:00,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:28:00,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50027
2018-04-14 11:28:00,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:28:00,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50115
2018-04-14 11:28:00,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:28:00,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50203
2018-04-14 11:28:00,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1276
2018-04-14 11:28:00,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50291
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16546.660462517382
lowpan0: alpha_W=0.012; capacity=16410.418833983014
Sending rate 1276.291097699758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16410,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1369, 'interface': 'lowpan0'}


1: sending_rate=1276.291097699758
1: allocatable_rate=1369
1: delta=-92.70890230024202 (1276.291097699758-1369)
1: sending_rate=1360
2018-04-14 11:28:08,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1360
2018-04-14 11:28:08,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1360


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16451.19385789221
lowpan0: alpha_W=0.012; capacity=16297.493807975217
Sending rate 1360.5719179727053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16297,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 906, 'interface': 'lowpan0'}


1: sending_rate=1360.5719179727053
1: allocatable_rate=906
1: delta=454.57191797270525 (1360.5719179727053-906)
1: sending_rate=947
2018-04-14 11:28:38,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:28:38,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16374.181919313287
lowpan0: alpha_W=0.012; capacity=16206.923882279514
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16206,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=898
1: delta=49.32471981570052 (947.3247198157005-898)
1: sending_rate=947
2018-04-14 11:29:08,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:08,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16297.940100120153
lowpan0: alpha_W=0.012; capacity=16117.44079569216
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16117,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=891
1: delta=56.32471981570052 (947.3247198157005-891)
1: sending_rate=947
2018-04-14 11:29:38,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:29:38,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16222.460699118952
lowpan0: alpha_W=0.012; capacity=16029.031506143854
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16029,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 884, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=884
1: delta=63.32471981570052 (947.3247198157005-884)
1: sending_rate=947
2018-04-14 11:30:08,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:08,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16147.736092127763
lowpan0: alpha_W=0.012; capacity=15941.683128070128
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15941,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=903
1: delta=44.32471981570052 (947.3247198157005-903)
1: sending_rate=947
2018-04-14 11:30:38,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:30:38,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16073.758731206486
lowpan0: alpha_W=0.012; capacity=15855.382930533286
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15855,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=920
1: delta=27.32471981570052 (947.3247198157005-920)
1: sending_rate=947
2018-04-14 11:31:08,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:08,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16000.52114389442
lowpan0: alpha_W=0.012; capacity=15770.118335366886
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15770,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=938
1: delta=9.324719815700519 (947.3247198157005-938)
1: sending_rate=947
2018-04-14 11:31:38,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 11:31:38,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15928.015932455477
lowpan0: alpha_W=0.012; capacity=15685.876915342484
Sending rate 947.3247198157005
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15685,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 956, 'interface': 'lowpan0'}


1: sending_rate=947.3247198157005
1: allocatable_rate=956
1: delta=-8.675280184299481 (947.3247198157005-956)
1: sending_rate=955
2018-04-14 11:32:08,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-14 11:32:08,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15856.235773130922
lowpan0: alpha_W=0.012; capacity=15602.646392358374
Sending rate 955.2113381650637
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15602,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 973, 'interface': 'lowpan0'}


1: sending_rate=955.2113381650637
1: allocatable_rate=973
1: delta=-17.788661834936306 (955.2113381650637-973)
1: sending_rate=971
2018-04-14 11:32:38,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:32:38,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16397.673415399615
lowpan0: alpha_W=0.01; capacity=16146.61992843479
Sending rate 971.3828489240967
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16146,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 990, 'interface': 'lowpan0'}


1: sending_rate=971.3828489240967
1: allocatable_rate=990
1: delta=-18.61715107590328 (971.3828489240967-990)
1: sending_rate=988
2018-04-14 11:33:08,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:08,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16933.69668124562
lowpan0: alpha_W=0.01; capacity=16685.153729150443
Sending rate 988.3075317203725
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16685,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1007, 'interface': 'lowpan0'}


1: sending_rate=988.3075317203725
1: allocatable_rate=1007
1: delta=-18.69246827962752 (988.3075317203725-1007)
1: sending_rate=1005
2018-04-14 11:33:38,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:33:38,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17464.35971443316
lowpan0: alpha_W=0.01; capacity=17218.302191858937
Sending rate 1005.300684701852
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17218,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1024, 'interface': 'lowpan0'}


1: sending_rate=1005.300684701852
1: allocatable_rate=1024
1: delta=-18.699315298148008 (1005.300684701852-1024)
1: sending_rate=1022
2018-04-14 11:34:08,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:08,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17989.71611728883
lowpan0: alpha_W=0.01; capacity=17746.119169940346
Sending rate 1022.3000622456229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17746,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1041, 'interface': 'lowpan0'}


1: sending_rate=1022.3000622456229
1: allocatable_rate=1041
1: delta=-18.69993775437706 (1022.3000622456229-1041)
1: sending_rate=1039
2018-04-14 11:34:38,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:34:38,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18509.81895611594
lowpan0: alpha_W=0.01; capacity=18268.657978240943
Sending rate 1039.300005658693
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18268,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1039.300005658693
1: allocatable_rate=1057
1: delta=-17.699994341307047 (1039.300005658693-1057)
1: sending_rate=1055
2018-04-14 11:35:08,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:08,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19024.720766554783
lowpan0: alpha_W=0.01; capacity=18785.971398458532
Sending rate 1055.3909096053358
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18785,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1055.3909096053358
1: allocatable_rate=1074
1: delta=-18.609090394664236 (1055.3909096053358-1074)
1: sending_rate=1072
2018-04-14 11:35:38,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:35:38,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18921.973558889236
lowpan0: alpha_W=0.012; capacity=18665.53974167703
Sending rate 1072.308264509576
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18665,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1072.308264509576
1: allocatable_rate=1090
1: delta=-17.69173549042398 (1072.308264509576-1090)
1: sending_rate=1088
2018-04-14 11:36:09,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:09,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18820.253823300343
lowpan0: alpha_W=0.012; capacity=18546.553264776903
Sending rate 1088.3916604099616
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18546,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1088.3916604099616
1: allocatable_rate=1106
1: delta=-17.60833959003844 (1088.3916604099616-1106)
1: sending_rate=1104
2018-04-14 11:36:39,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:36:39,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19332.05128506734
lowpan0: alpha_W=0.01; capacity=19061.087732129134
Sending rate 1104.399241855451
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19061,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1104.399241855451
1: allocatable_rate=1122
1: delta=-17.60075814454899 (1104.399241855451-1122)
1: sending_rate=1120
2018-04-14 11:37:09,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:09,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:09,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19838.730772216666
lowpan0: alpha_W=0.01; capacity=19570.476854807843
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19570,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1112, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1112
1: delta=8.399931077768315 (1120.3999310777683-1112)
1: sending_rate=1120
2018-04-14 11:37:39,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:39,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:53,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42639
2018-04-14 11:37:53,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:56,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45569
2018-04-14 11:37:56,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:56,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45669
2018-04-14 11:37:56,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:56,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45763
2018-04-14 11:37:56,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:56,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45853
2018-04-14 11:37:56,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:56,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45939
2018-04-14 11:37:56,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:56,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46033
2018-04-14 11:37:56,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:56,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46128
2018-04-14 11:37:56,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:56,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46207
2018-04-14 11:37:56,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:56,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46286
2018-04-14 11:37:56,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:56,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46378
2018-04-14 11:37:56,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46457
2018-04-14 11:37:57,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46549
2018-04-14 11:37:57,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46640
2018-04-14 11:37:57,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46756
2018-04-14 11:37:57,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:57,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46853
2018-04-14 11:37:57,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:00,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49683
2018-04-14 11:38:00,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:00,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49796
2018-04-14 11:38:00,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:00,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 49894
2018-04-14 11:38:00,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:00,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50008
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19698.676797827833
lowpan0: alpha_W=0.012; capacity=19405.63113255015
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19405,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1103
1: delta=17.399931077768315 (1120.3999310777683-1103)
1: sending_rate=1120
2018-04-14 11:38:09,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:09,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19560.023363182885
lowpan0: alpha_W=0.012; capacity=19242.763558959545
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19242,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1093, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1093
1: delta=27.399931077768315 (1120.3999310777683-1093)
1: sending_rate=1120
2018-04-14 11:38:39,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:39,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19422.756462884387
lowpan0: alpha_W=0.012; capacity=19081.85039625203
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19081,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1083, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1083
1: delta=37.399931077768315 (1120.3999310777683-1083)
1: sending_rate=1120
2018-04-14 11:39:09,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:09,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19286.862231588875
lowpan0: alpha_W=0.012; capacity=18922.868191497004
Sending rate 1120.3999310777683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18922,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1120.3999310777683
1: allocatable_rate=1163
1: delta=-42.600068922231685 (1120.3999310777683-1163)
1: sending_rate=1159
2018-04-14 11:39:39,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:39:39,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19210.660275939656
lowpan0: alpha_W=0.012; capacity=18835.79377319904
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18835,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1152
1: delta=7.127266461615363 (1159.1272664616154-1152)
1: sending_rate=1159
2018-04-14 11:40:09,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:09,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19135.22033984693
lowpan0: alpha_W=0.012; capacity=18749.76424792065
Sending rate 1159.1272664616154
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18749,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1080, 'interface': 'lowpan0'}


1: sending_rate=1159.1272664616154
1: allocatable_rate=1080
1: delta=79.12726646161536 (1159.1272664616154-1080)
1: sending_rate=1159
2018-04-14 11:40:39,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:39,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
