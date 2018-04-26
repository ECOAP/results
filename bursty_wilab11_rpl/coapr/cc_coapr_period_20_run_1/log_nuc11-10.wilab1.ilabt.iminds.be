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
2018-04-14 10:45:59,044 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-14 10:45:59,207 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 10:45:59,207 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:01,282 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f47fb882a90>
2018-04-14 10:46:02,303 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:02,312 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:02,315 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:02,318 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:02,319 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:02,321 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:02,321 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-14 10:46:02,321 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:02,322 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:02,322 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:02,322 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:02,322 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:02,322 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:02,322 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:02,323 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:02,559 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:02,559 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:02,559 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:02,559 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:03,547 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:30,364 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:32,366 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:28,684 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:35,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:37,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:39,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:41,635 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:43,662 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:44,664 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:45,666 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:45,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:45,666 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:45,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:45,667 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:45,667 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:45,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:45,667 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:46,669 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:46,669 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:46,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:46,670 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:46,670 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:46,670 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:46,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:46,670 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:46,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:46,670 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:46,671 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:50,419 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:50,420 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 10:49:46,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 10:49:46,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 10:50:16,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:16,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 10:50:46,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:46,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (428,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 10:51:16,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:16,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (512,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35}


1: sending_rate=16.59770507478997
1: allocatable_rate=35
1: delta=-18.40229492521003 (16.59770507478997-35)
1: sending_rate=33
2018-04-14 10:51:46,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 10:51:46,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=623.5948724805041
lowpan0: alpha_W=0.01; capacity=623.5948724805041
Sending rate 33.327064097708174
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (623,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=33.327064097708174
1: allocatable_rate=42
1: delta=-8.672935902291826 (33.327064097708174-42)
1: sending_rate=41
2018-04-14 10:52:16,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 10:52:16,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=734.0255904223657
lowpan0: alpha_W=0.01; capacity=734.0255904223657
Sending rate 41.211551281609836
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (734,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=41.211551281609836
1: allocatable_rate=51
1: delta=-9.788448718390164 (41.211551281609836-51)
1: sending_rate=50
2018-04-14 10:52:47,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-14 10:52:47,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=796.685334518142
lowpan0: alpha_W=0.01; capacity=796.685334518142
Sending rate 50.110141025600896
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (796,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 61}


1: sending_rate=50.110141025600896
1: allocatable_rate=61
1: delta=-10.889858974399104 (50.110141025600896-61)
1: sending_rate=60
2018-04-14 10:53:17,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-14 10:53:17,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=858.7184811729605
lowpan0: alpha_W=0.01; capacity=858.7184811729605
Sending rate 60.010012820509175
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (858,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 66}


1: sending_rate=60.010012820509175
1: allocatable_rate=66
1: delta=-5.989987179490825 (60.010012820509175-66)
1: sending_rate=65
2018-04-14 10:53:47,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 10:53:47,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1550.1312963612309
lowpan0: alpha_W=0.01; capacity=1550.1312963612309
Sending rate 65.45545571095538
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1550,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.45545571095538
1: allocatable_rate=71
1: delta=-5.544544289044623 (65.45545571095538-71)
1: sending_rate=70
2018-04-14 10:54:17,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:54:17,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2234.6299833976186
lowpan0: alpha_W=0.01; capacity=2234.6299833976186
Sending rate 70.49595051917777
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2234,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 129}


1: sending_rate=70.49595051917777
1: allocatable_rate=129
1: delta=-58.50404948082223 (70.49595051917777-129)
1: sending_rate=123
2018-04-14 10:54:47,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 10:54:47,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2299.7836835636426
lowpan0: alpha_W=0.01; capacity=2299.7836835636426
Sending rate 123.68145004719798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2299,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=123.68145004719798
1: allocatable_rate=179
1: delta=-55.318549952802016 (123.68145004719798-179)
1: sending_rate=173
2018-04-14 10:55:17,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-14 10:55:17,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2364.285846728006
lowpan0: alpha_W=0.01; capacity=2364.285846728006
Sending rate 173.97104091338161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2364,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 181}


1: sending_rate=173.97104091338161
1: allocatable_rate=181
1: delta=-7.028959086618386 (173.97104091338161-181)
1: sending_rate=180
2018-04-14 10:55:47,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:47,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2428.1429882607263
lowpan0: alpha_W=0.01; capacity=2428.1429882607263
Sending rate 180.36100371939833
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2428,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 184}


1: sending_rate=180.36100371939833
1: allocatable_rate=184
1: delta=-3.638996280601674 (180.36100371939833-184)
1: sending_rate=183
2018-04-14 10:56:17,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:17,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2491.361558378119
lowpan0: alpha_W=0.01; capacity=2491.361558378119
Sending rate 183.66918215630895
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2491,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=183.66918215630895
1: allocatable_rate=202
1: delta=-18.33081784369105 (183.66918215630895-202)
1: sending_rate=200
2018-04-14 10:56:47,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 10:56:47,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2553.9479427943375
lowpan0: alpha_W=0.01; capacity=2553.9479427943375
Sending rate 200.33356201420992
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2553,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 234}


1: sending_rate=200.33356201420992
1: allocatable_rate=234
1: delta=-33.66643798579008 (200.33356201420992-234)
1: sending_rate=230
2018-04-14 10:57:17,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 10:57:17,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2615.9084633663942
lowpan0: alpha_W=0.01; capacity=2615.9084633663942
Sending rate 230.93941472856454
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2615,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 255}


1: sending_rate=230.93941472856454
1: allocatable_rate=255
1: delta=-24.060585271435457 (230.93941472856454-255)
1: sending_rate=252
2018-04-14 10:57:47,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-14 10:57:47,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-14 10:57:50,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:50,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 10:57:50,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 10:57:50,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:50,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 10:57:50,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 10:57:50,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:50,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-14 10:57:50,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 10:57:50,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:50,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-14 10:57:50,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-14 10:57:50,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:50,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-14 10:57:50,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 752
2018-04-14 10:57:50,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:50,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-14 10:57:50,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-14 10:57:50,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:50,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-14 10:57:50,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-14 10:57:50,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:50,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-14 10:57:50,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-14 10:57:50,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:50,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 306 384
2018-04-14 10:57:50,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-14 10:57:50,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:50,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 340 425
2018-04-14 10:57:50,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 10:57:50,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:50,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:50,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 374 464
2018-04-14 10:57:50,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-14 10:57:50,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 10:57:51,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:57:51,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 408 1489
2018-04-14 10:57:51,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 274
2018-04-14 10:57:51,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:51,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:00,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9580
2018-04-14 10:58:00,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:00,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9623
2018-04-14 10:58:00,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:00,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9682
2018-04-14 10:58:00,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:02,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12297
2018-04-14 10:58:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:02,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12343
2018-04-14 10:58:02,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:03,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12396
2018-04-14 10:58:03,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:03,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12447
2018-04-14 10:58:03,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:03,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12498


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2706.416045399397
lowpan0: alpha_W=0.01; capacity=2706.416045399397
Sending rate 252.81267406623314
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2706,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 261}


1: sending_rate=252.81267406623314
1: allocatable_rate=261
1: delta=-8.187325933766857 (252.81267406623314-261)
1: sending_rate=260
2018-04-14 10:58:17,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-14 10:58:17,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2796.018551612069
lowpan0: alpha_W=0.01; capacity=2796.018551612069
Sending rate 260.2556976423848
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2796,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 270}


1: sending_rate=260.2556976423848
1: allocatable_rate=270
1: delta=-9.744302357615197 (260.2556976423848-270)
1: sending_rate=269
2018-04-14 10:58:47,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 10:58:47,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2838.0583660959483
lowpan0: alpha_W=0.01; capacity=2838.0583660959483
Sending rate 269.1141543311259
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2838,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=269.1141543311259
1: allocatable_rate=286
1: delta=-16.885845668874083 (269.1141543311259-286)
1: sending_rate=284
2018-04-14 10:59:17,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 10:59:17,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2879.677782434989
lowpan0: alpha_W=0.01; capacity=2879.677782434989
Sending rate 284.46492312101145
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2879,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=284.46492312101145
1: allocatable_rate=286
1: delta=-1.5350768789885478 (284.46492312101145-286)
1: sending_rate=285
2018-04-14 10:59:47,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 10:59:47,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2920.8810046106387
lowpan0: alpha_W=0.01; capacity=2920.8810046106387
Sending rate 285.8604475564556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2920,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=285.8604475564556
1: allocatable_rate=286
1: delta=-0.1395524435444031 (285.8604475564556-286)
1: sending_rate=285
2018-04-14 11:00:17,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:17,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2961.672194564532
lowpan0: alpha_W=0.01; capacity=2961.672194564532
Sending rate 285.98731341422325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2961,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=285.98731341422325
1: allocatable_rate=286
1: delta=-0.012686585776748416 (285.98731341422325-286)
1: sending_rate=285
2018-04-14 11:00:47,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:47,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3019.555472618887
lowpan0: alpha_W=0.01; capacity=3019.555472618887
Sending rate 285.9988466740203
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3019,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=285.9988466740203
1: allocatable_rate=285
1: delta=0.9988466740202853 (285.9988466740203-285)
1: sending_rate=285
2018-04-14 11:01:18,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:01:18,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3076.8599178926984
lowpan0: alpha_W=0.01; capacity=3076.8599178926984
Sending rate 285.9988466740203
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3076,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=285.9988466740203
1: allocatable_rate=309
1: delta=-23.001153325979715 (285.9988466740203-309)
1: sending_rate=306
2018-04-14 11:01:48,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-14 11:01:48,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3746.091318713771
lowpan0: alpha_W=0.01; capacity=3746.091318713771
Sending rate 306.90898606127456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3746,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 333}


1: sending_rate=306.90898606127456
1: allocatable_rate=333
1: delta=-26.09101393872544 (306.90898606127456-333)
1: sending_rate=330
2018-04-14 11:02:18,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:18,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4408.630405526634
lowpan0: alpha_W=0.01; capacity=4408.630405526634
Sending rate 330.628089641934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4408,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 357}


1: sending_rate=330.628089641934
1: allocatable_rate=357
1: delta=-26.371910358065975 (330.628089641934-357)
1: sending_rate=354
2018-04-14 11:02:48,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:48,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4452.044101471367
lowpan0: alpha_W=0.01; capacity=4452.044101471367
Sending rate 354.60255360381217
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4452,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=354.60255360381217
1: allocatable_rate=380
1: delta=-25.39744639618783 (354.60255360381217-380)
1: sending_rate=377
2018-04-14 11:03:18,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:18,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4495.0236604566535
lowpan0: alpha_W=0.01; capacity=4495.0236604566535
Sending rate 377.6911412367102
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4495,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 403}


1: sending_rate=377.6911412367102
1: allocatable_rate=403
1: delta=-25.308858763289777 (377.6911412367102-403)
1: sending_rate=400
2018-04-14 11:03:48,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:48,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4537.573423852087
lowpan0: alpha_W=0.01; capacity=4537.573423852087
Sending rate 400.69919465788274
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4537,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 321}


1: sending_rate=400.69919465788274
1: allocatable_rate=321
1: delta=79.69919465788274 (400.69919465788274-321)
1: sending_rate=328
2018-04-14 11:04:18,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:18,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4579.697689613567
lowpan0: alpha_W=0.01; capacity=4579.697689613567
Sending rate 328.2453813325348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4579,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 324}


1: sending_rate=328.2453813325348
1: allocatable_rate=324
1: delta=4.245381332534805 (328.2453813325348-324)
1: sending_rate=328
2018-04-14 11:04:49,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:49,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4621.400712717431
lowpan0: alpha_W=0.01; capacity=4621.400712717431
Sending rate 328.2453813325348
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4621,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=328.2453813325348
1: allocatable_rate=494
1: delta=-165.7546186674652 (328.2453813325348-494)
1: sending_rate=478
2018-04-14 11:05:19,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:05:19,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4662.686705590257
lowpan0: alpha_W=0.01; capacity=4662.686705590257
Sending rate 478.9313983029577
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4662,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 516}


1: sending_rate=478.9313983029577
1: allocatable_rate=516
1: delta=-37.06860169704231 (478.9313983029577-516)
1: sending_rate=512
2018-04-14 11:05:49,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:05:49,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5316.059838534354
lowpan0: alpha_W=0.01; capacity=5316.059838534354
Sending rate 512.6301271184507
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5316,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=512.6301271184507
1: allocatable_rate=537
1: delta=-24.369872881549327 (512.6301271184507-537)
1: sending_rate=534
2018-04-14 11:06:19,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:06:19,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5962.89924014901
lowpan0: alpha_W=0.01; capacity=5962.89924014901
Sending rate 534.7845570107683
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5962,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 559}


1: sending_rate=534.7845570107683
1: allocatable_rate=559
1: delta=-24.215442989231747 (534.7845570107683-559)
1: sending_rate=556
2018-04-14 11:06:49,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:49,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6603.27024774752
lowpan0: alpha_W=0.01; capacity=6603.27024774752
Sending rate 556.798596091888
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6603,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=556.798596091888
1: allocatable_rate=580
1: delta=-23.201403908111956 (556.798596091888-580)
1: sending_rate=577
2018-04-14 11:07:19,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:19,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7237.237545270045
lowpan0: alpha_W=0.01; capacity=7237.237545270045
Sending rate 577.8907814628989
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7237,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=577.8907814628989
1: allocatable_rate=601
1: delta=-23.10921853710113 (577.8907814628989-601)
1: sending_rate=598
2018-04-14 11:07:49,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:49,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:50,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:50,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-14 11:07:50,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-14 11:07:50,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:50,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-14 11:07:50,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 11:07:50,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:50,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-14 11:07:50,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 11:07:50,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:50,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-14 11:07:50,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 11:07:50,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:50,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-14 11:07:50,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-14 11:07:50,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:50,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-14 11:07:50,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 11:07:50,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:50,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-14 11:07:50,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 11:07:50,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:50,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 272 333
2018-04-14 11:07:50,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-14 11:07:50,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:50,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-14 11:07:50,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-14 11:07:50,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:50,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-14 11:07:50,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-14 11:07:50,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:50,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 374 481
2018-04-14 11:07:50,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 11:07:50,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:50,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:53,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3312
2018-04-14 11:07:53,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:53,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3371
2018-04-14 11:07:53,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:53,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 476 3409
2018-04-14 11:07:53,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:53,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3453
2018-04-14 11:07:53,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:54,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 544 3512
2018-04-14 11:07:54,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:56,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5542
2018-04-14 11:07:56,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8321
2018-04-14 11:07:58,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8362
2018-04-14 11:07:58,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:59,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7252.365169817344
lowpan0: alpha_W=0.01; capacity=7252.365169817344
Sending rate 598.8991619511726
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7252,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=598.8991619511726
1: allocatable_rate=599
1: delta=-0.10083804882742697 (598.8991619511726-599)
1: sending_rate=598
2018-04-14 11:08:19,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:19,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7267.341518119171
lowpan0: alpha_W=0.01; capacity=7267.341518119171
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7267,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=598.990832904652
1: allocatable_rate=598
1: delta=0.9908329046520521 (598.990832904652-598)
1: sending_rate=598
2018-04-14 11:08:49,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:49,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7264.66810293798
lowpan0: alpha_W=0.012; capacity=7264.133419901741
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7264,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=598.990832904652
1: allocatable_rate=594
1: delta=4.990832904652052 (598.990832904652-594)
1: sending_rate=598
2018-04-14 11:09:19,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:19,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7262.0214219086
lowpan0: alpha_W=0.012; capacity=7260.96381886292
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7260,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=598.990832904652
1: allocatable_rate=590
1: delta=8.990832904652052 (598.990832904652-590)
1: sending_rate=598
2018-04-14 11:09:50,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:50,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7889.401207689514
lowpan0: alpha_W=0.01; capacity=7888.354180674291
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7888,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=598.990832904652
1: allocatable_rate=587
1: delta=11.990832904652052 (598.990832904652-587)
1: sending_rate=598
2018-04-14 11:10:20,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:20,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8510.50719561262
lowpan0: alpha_W=0.01; capacity=8509.470638867548
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8509,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=598.990832904652
1: allocatable_rate=584
1: delta=14.990832904652052 (598.990832904652-584)
1: sending_rate=598
2018-04-14 11:10:50,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:50,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9125.402123656493
lowpan0: alpha_W=0.01; capacity=9124.375932478872
Sending rate 598.990832904652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9124,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 605}


1: sending_rate=598.990832904652
1: allocatable_rate=605
1: delta=-6.009167095347948 (598.990832904652-605)
1: sending_rate=604
2018-04-14 11:11:20,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:20,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9734.148102419927
lowpan0: alpha_W=0.01; capacity=9733.132173154083
Sending rate 604.453712082241
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9733,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=604.453712082241
1: allocatable_rate=626
1: delta=-21.546287917758946 (604.453712082241-626)
1: sending_rate=624
2018-04-14 11:11:50,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:50,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10336.806621395728
lowpan0: alpha_W=0.01; capacity=10335.800851422542
Sending rate 624.041246552931
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10335,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 646}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:12:20,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:20,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10933.43855518177
lowpan0: alpha_W=0.01; capacity=10932.442842908316
Sending rate 644.00374968663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10932,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:12:50,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:50,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10911.604169629953
lowpan0: alpha_W=0.012; capacity=10906.253528793417
Sending rate 664.9094317896936
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10906,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 687}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:13:20,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:20,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10889.988127933653
lowpan0: alpha_W=0.012; capacity=10880.378486447897
Sending rate 684.9917665263358
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10880,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 707}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:13:50,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:50,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11481.088246654317
lowpan0: alpha_W=0.01; capacity=11471.574701583417
Sending rate 704.9992515023941
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11471,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:14:20,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:20,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12066.277364187774
lowpan0: alpha_W=0.01; capacity=12056.858954567582
Sending rate 724.9999319547632
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12056,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=724.9999319547632
1: allocatable_rate=753
1: delta=-28.000068045236844 (724.9999319547632-753)
1: sending_rate=750
2018-04-14 11:14:50,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-14 11:14:50,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12645.614590545896
lowpan0: alpha_W=0.01; capacity=12636.290365021907
Sending rate 750.4545392686148
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12636,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=750.4545392686148
1: allocatable_rate=849
1: delta=-98.54546073138522 (750.4545392686148-849)
1: sending_rate=840
2018-04-14 11:15:20,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:20,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13219.158444640438
lowpan0: alpha_W=0.01; capacity=13209.927461371688
Sending rate 840.0413217516923
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13209,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=840.0413217516923
1: allocatable_rate=841
1: delta=-0.9586782483077059 (840.0413217516923-841)
1: sending_rate=840
2018-04-14 11:15:50,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:15:50,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13786.966860194034
lowpan0: alpha_W=0.01; capacity=13777.828186757972
Sending rate 840.9128474319721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13777,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 833}


1: sending_rate=840.9128474319721
1: allocatable_rate=833
1: delta=7.912847431972068 (840.9128474319721-833)
1: sending_rate=840
2018-04-14 11:16:20,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-14 11:16:20,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14349.097191592093
lowpan0: alpha_W=0.01; capacity=14340.049904890391
Sending rate 840.9128474319721
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14340,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 923}


1: sending_rate=840.9128474319721
1: allocatable_rate=923
1: delta=-82.08715256802793 (840.9128474319721-923)
1: sending_rate=915
2018-04-14 11:16:50,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:16:50,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14255.606219676172
lowpan0: alpha_W=0.012; capacity=14227.969306031706
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14227,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=915.5375315847248
1: allocatable_rate=842
1: delta=73.53753158472477 (915.5375315847248-842)
1: sending_rate=915
2018-04-14 11:17:21,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:17:21,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14163.05015747941
lowpan0: alpha_W=0.012; capacity=14117.233674359326
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14117,), 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-14 11:17:50,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-14 11:17:50,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-14 11:17:50,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-14 11:17:50,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-14 11:17:50,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 170 221
2018-04-14 11:17:50,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-14 11:17:50,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 238 312
2018-04-14 11:17:50,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 272 354
2018-04-14 11:17:50,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 306 395
2018-04-14 11:17:50,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 340 441
2018-04-14 11:17:50,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 374 486
2018-04-14 11:17:50,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:50,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 408 532
2018-04-14 11:17:50,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=915.5375315847248
1: allocatable_rate=860
1: delta=55.537531584724775 (915.5375315847248-860)
1: sending_rate=915
2018-04-14 11:17:51,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:17:51,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915
2018-04-14 11:17:53,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 442 2660
2018-04-14 11:17:53,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 476 2700
2018-04-14 11:17:53,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 510 2743
2018-04-14 11:17:53,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 544 2784
2018-04-14 11:17:53,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 578 2829
2018-04-14 11:17:53,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 612 2866
2018-04-14 11:17:53,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 646 2905
2018-04-14 11:17:53,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 915
2018-04-14 11:17:53,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 680 2942


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14138.086322571282
lowpan0: alpha_W=0.012; capacity=14087.826870267014
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14087,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=915.5375315847248
1: allocatable_rate=855
1: delta=60.537531584724775 (915.5375315847248-855)
1: sending_rate=915
2018-04-14 11:18:21,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:21,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14113.372126012235
lowpan0: alpha_W=0.012; capacity=14058.772947823809
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14058,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 851}


1: sending_rate=915.5375315847248
1: allocatable_rate=851
1: delta=64.53753158472477 (915.5375315847248-851)
1: sending_rate=915
2018-04-14 11:18:51,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:18:51,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14042.238404752112
lowpan0: alpha_W=0.012; capacity=13974.067672449923
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13974,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=915.5375315847248
1: allocatable_rate=844
1: delta=71.53753158472477 (915.5375315847248-844)
1: sending_rate=915
2018-04-14 11:19:21,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:21,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13971.816020704591
lowpan0: alpha_W=0.012; capacity=13890.378860380524
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13890,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=915.5375315847248
1: allocatable_rate=837
1: delta=78.53753158472477 (915.5375315847248-837)
1: sending_rate=915
2018-04-14 11:19:51,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:19:51,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13902.097860497544
lowpan0: alpha_W=0.012; capacity=13807.694314055958
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13807,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 868}


1: sending_rate=915.5375315847248
1: allocatable_rate=868
1: delta=47.537531584724775 (915.5375315847248-868)
1: sending_rate=915
2018-04-14 11:20:21,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:20:21,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13833.076881892568
lowpan0: alpha_W=0.012; capacity=13726.001982287286
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13726,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=915.5375315847248
1: allocatable_rate=857
1: delta=58.537531584724775 (915.5375315847248-857)
1: sending_rate=915
2018-04-14 11:20:51,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-14 11:20:51,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13782.246113073643
lowpan0: alpha_W=0.012; capacity=13666.289958499838
Sending rate 915.5375315847248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13666,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2373}


1: sending_rate=915.5375315847248
1: allocatable_rate=2373
1: delta=-1457.4624684152752 (915.5375315847248-2373)
1: sending_rate=2240
2018-04-14 11:21:21,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2240
2018-04-14 11:21:21,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13731.923651942907
lowpan0: alpha_W=0.012; capacity=13607.29447899784
Sending rate 2240.503411962248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13607,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2330}


1: sending_rate=2240.503411962248
1: allocatable_rate=2330
1: delta=-89.49658803775219 (2240.503411962248-2330)
1: sending_rate=2321
2018-04-14 11:21:51,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2321
2018-04-14 11:21:51,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2321


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13682.104415423477
lowpan0: alpha_W=0.012; capacity=13549.006945249865
Sending rate 2321.8639465420224
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13549,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 831}


1: sending_rate=2321.8639465420224
1: allocatable_rate=831
1: delta=1490.8639465420224 (2321.8639465420224-831)
1: sending_rate=966
2018-04-14 11:22:21,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-14 11:22:21,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13632.783371269243
lowpan0: alpha_W=0.012; capacity=13491.418861906866
Sending rate 966.533086049275
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13491,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=966.533086049275
1: allocatable_rate=825
1: delta=141.53308604927497 (966.533086049275-825)
1: sending_rate=837
2018-04-14 11:22:51,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:22:51,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13546.45553755655
lowpan0: alpha_W=0.012; capacity=13389.521835563984
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13389,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 796}


1: sending_rate=837.8666441862978
1: allocatable_rate=796
1: delta=41.866644186297776 (837.8666441862978-796)
1: sending_rate=837
2018-04-14 11:23:21,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:23:21,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13460.990982180985
lowpan0: alpha_W=0.012; capacity=13288.847573537216
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13288,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=837.8666441862978
1: allocatable_rate=789
1: delta=48.866644186297776 (837.8666441862978-789)
1: sending_rate=837
2018-04-14 11:23:51,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:23:51,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13413.881072359176
lowpan0: alpha_W=0.012; capacity=13234.38140265477
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13234,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=837.8666441862978
1: allocatable_rate=781
1: delta=56.866644186297776 (837.8666441862978-781)
1: sending_rate=837
2018-04-14 11:24:21,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:24:21,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13367.242261635583
lowpan0: alpha_W=0.012; capacity=13180.568825822913
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13180,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=837.8666441862978
1: allocatable_rate=801
1: delta=36.866644186297776 (837.8666441862978-801)
1: sending_rate=837
2018-04-14 11:24:51,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:24:51,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13933.569839019228
lowpan0: alpha_W=0.01; capacity=13748.763137564683
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13748,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 819}


1: sending_rate=837.8666441862978
1: allocatable_rate=819
1: delta=18.866644186297776 (837.8666441862978-819)
1: sending_rate=837
2018-04-14 11:25:22,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:25:22,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14494.234140629036
lowpan0: alpha_W=0.01; capacity=14311.275506189037
Sending rate 837.8666441862978
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14311,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 838}


1: sending_rate=837.8666441862978
1: allocatable_rate=838
1: delta=-0.1333558137022237 (837.8666441862978-838)
1: sending_rate=837
2018-04-14 11:25:52,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:25:52,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15049.291799222745
lowpan0: alpha_W=0.01; capacity=14868.162751127145
Sending rate 837.9878767442088
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14868,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=837.9878767442088
1: allocatable_rate=857
1: delta=-19.012123255791153 (837.9878767442088-857)
1: sending_rate=855
2018-04-14 11:26:22,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:26:22,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15598.798881230518
lowpan0: alpha_W=0.01; capacity=15419.481123615873
Sending rate 855.2716251585645
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15419,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=855.2716251585645
1: allocatable_rate=875
1: delta=-19.72837484143554 (855.2716251585645-875)
1: sending_rate=873
2018-04-14 11:26:52,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:52,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15530.310892418212
lowpan0: alpha_W=0.012; capacity=15339.447350132483
Sending rate 873.2065113780513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15339,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=873.2065113780513
1: allocatable_rate=893
1: delta=-19.793488621948654 (873.2065113780513-893)
1: sending_rate=891
2018-04-14 11:27:22,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:22,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15425.00778349403
lowpan0: alpha_W=0.012; capacity=15215.373981930892
Sending rate 891.2005919434592
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15215,), 'interface': 'lowpan0'}
2018-04-14 11:27:50,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 11:27:50,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 11:27:50,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=891.2005919434592
1: allocatable_rate=911
1: delta=-19.799408056540756 (891.2005919434592-911)
1: sending_rate=909
2018-04-14 11:27:52,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:52,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:27:53,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3014
2018-04-14 11:27:53,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3052
2018-04-14 11:27:53,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3093
2018-04-14 11:27:53,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3133
2018-04-14 11:27:53,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3170
2018-04-14 11:27:53,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3212
2018-04-14 11:27:53,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3249
2018-04-14 11:27:53,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3286
2018-04-14 11:27:53,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3326
2018-04-14 11:27:53,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3366
2018-04-14 11:27:53,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:53,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3411
2018-04-14 11:27:53,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5509
2018-04-14 11:27:56,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5548
2018-04-14 11:27:56,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5589
2018-04-14 11:27:56,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 578 5626
2018-04-14 11:27:56,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 612 5664
2018-04-14 11:27:56,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 646 5702
2018-04-14 11:27:56,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:27:56,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 680 5743


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15320.757705659089
lowpan0: alpha_W=0.012; capacity=15092.78949414772
Sending rate 909.2000538130418
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15092,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1541}


1: sending_rate=909.2000538130418
1: allocatable_rate=1541
1: delta=-631.7999461869582 (909.2000538130418-1541)
1: sending_rate=1483
2018-04-14 11:28:22,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:28:22,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15237.550128602497
lowpan0: alpha_W=0.012; capacity=14995.676020217948
Sending rate 1483.563641255731
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14995,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1415}


1: sending_rate=1483.563641255731
1: allocatable_rate=1415
1: delta=68.563641255731 (1483.563641255731-1415)
1: sending_rate=1483
2018-04-14 11:28:52,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:28:52,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15155.174627316472
lowpan0: alpha_W=0.012; capacity=14899.727907975333
Sending rate 1483.563641255731
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14899,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=1483.563641255731
1: allocatable_rate=906
1: delta=577.563641255731 (1483.563641255731-906)
1: sending_rate=958
2018-04-14 11:29:22,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:29:22,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15703.622881043308
lowpan0: alpha_W=0.01; capacity=15450.73062889558
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15450,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=958.5057855687029
1: allocatable_rate=898
1: delta=60.50578556870289 (958.5057855687029-898)
1: sending_rate=958
2018-04-14 11:29:52,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:29:52,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16246.586652232874
lowpan0: alpha_W=0.01; capacity=15996.223322606626
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15996,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 891}


1: sending_rate=958.5057855687029
1: allocatable_rate=891
1: delta=67.50578556870289 (958.5057855687029-891)
1: sending_rate=958
2018-04-14 11:30:22,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:22,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16784.120785710547
lowpan0: alpha_W=0.01; capacity=16536.26108938056
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16536,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 884}


1: sending_rate=958.5057855687029
1: allocatable_rate=884
1: delta=74.50578556870289 (958.5057855687029-884)
1: sending_rate=958
2018-04-14 11:30:52,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:52,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17316.279577853442
lowpan0: alpha_W=0.01; capacity=17070.898478486757
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17070,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=958.5057855687029
1: allocatable_rate=903
1: delta=55.50578556870289 (958.5057855687029-903)
1: sending_rate=958
2018-04-14 11:31:22,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:22,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17843.116782074907
lowpan0: alpha_W=0.01; capacity=17600.189493701888
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17600,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=958.5057855687029
1: allocatable_rate=920
1: delta=38.50578556870289 (958.5057855687029-920)
1: sending_rate=958
2018-04-14 11:31:52,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:52,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18364.68561425416
lowpan0: alpha_W=0.01; capacity=18124.187598764867
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18124,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=958.5057855687029
1: allocatable_rate=938
1: delta=20.50578556870289 (958.5057855687029-938)
1: sending_rate=958
2018-04-14 11:32:22,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:32:22,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18881.038758111616
lowpan0: alpha_W=0.01; capacity=18642.945722777218
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18642,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 956}


1: sending_rate=958.5057855687029
1: allocatable_rate=956
1: delta=2.5057855687028905 (958.5057855687029-956)
1: sending_rate=958
2018-04-14 11:32:52,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:32:52,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19392.228370530498
lowpan0: alpha_W=0.01; capacity=19156.516265549446
Sending rate 958.5057855687029
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19156,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=958.5057855687029
1: allocatable_rate=973
1: delta=-14.49421443129711 (958.5057855687029-973)
1: sending_rate=971
2018-04-14 11:33:23,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:23,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19898.306086825192
lowpan0: alpha_W=0.01; capacity=19664.951102893952
Sending rate 971.6823441426094
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19664,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 990}


1: sending_rate=971.6823441426094
1: allocatable_rate=990
1: delta=-18.317655857390605 (971.6823441426094-990)
1: sending_rate=988
2018-04-14 11:33:53,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:53,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20399.32302595694
lowpan0: alpha_W=0.01; capacity=20168.301591865013
Sending rate 988.334758558419
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20168,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1007}


1: sending_rate=988.334758558419
1: allocatable_rate=1007
1: delta=-18.665241441580974 (988.334758558419-1007)
1: sending_rate=1005
2018-04-14 11:34:23,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:23,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20895.32979569737
lowpan0: alpha_W=0.01; capacity=20666.618575946362
Sending rate 1005.3031598689472
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20666,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1024}


1: sending_rate=1005.3031598689472
1: allocatable_rate=1024
1: delta=-18.696840131052795 (1005.3031598689472-1024)
1: sending_rate=1022
2018-04-14 11:34:53,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:53,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21386.376497740395
lowpan0: alpha_W=0.01; capacity=21159.9523901869
Sending rate 1022.3002872608134
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21159,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1041}


1: sending_rate=1022.3002872608134
1: allocatable_rate=1041
1: delta=-18.699712739186566 (1022.3002872608134-1041)
1: sending_rate=1039
2018-04-14 11:35:23,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:23,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21872.512732762993
lowpan0: alpha_W=0.01; capacity=21648.35286628503
Sending rate 1039.3000261146194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21648,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1057}


1: sending_rate=1039.3000261146194
1: allocatable_rate=1057
1: delta=-17.699973885380587 (1039.3000261146194-1057)
1: sending_rate=1055
2018-04-14 11:35:53,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:53,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22353.787605435362
lowpan0: alpha_W=0.01; capacity=22131.869337622178
Sending rate 1055.3909114649655
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22131,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1055.3909114649655
1: allocatable_rate=1074
1: delta=-18.609088535034516 (1055.3909114649655-1074)
1: sending_rate=1072
2018-04-14 11:36:23,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:23,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22830.24972938101
lowpan0: alpha_W=0.01; capacity=22610.550644245955
Sending rate 1072.3082646786331
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22610,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1072.3082646786331
1: allocatable_rate=1090
1: delta=-17.691735321366878 (1072.3082646786331-1090)
1: sending_rate=1088
2018-04-14 11:36:53,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:53,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23301.947232087197
lowpan0: alpha_W=0.01; capacity=23084.445137803497
Sending rate 1088.3916604253302
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23084,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1106}


1: sending_rate=1088.3916604253302
1: allocatable_rate=1106
1: delta=-17.6083395746698 (1088.3916604253302-1106)
1: sending_rate=1104
2018-04-14 11:37:23,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:23,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23768.927759766324
lowpan0: alpha_W=0.01; capacity=23553.600686425463
Sending rate 1104.3992418568482
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23553,), 'interface': 'lowpan0'}
2018-04-14 11:37:50,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-14 11:37:50,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 11:37:50,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-14 11:37:50,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-14 11:37:50,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-14 11:37:50,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-14 11:37:50,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-14 11:37:50,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-14 11:37:50,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 306 404
2018-04-14 11:37:50,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 340 449
2018-04-14 11:37:50,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:50,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 374 498
2018-04-14 11:37:50,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 408 536
2018-04-14 11:37:51,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 442 574
2018-04-14 11:37:51,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 476 624
2018-04-14 11:37:51,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 510 661
2018-04-14 11:37:51,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 544 699
2018-04-14 11:37:51,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 578 736
2018-04-14 11:37:51,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 612 775
2018-04-14 11:37:51,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 646 814
2018-04-14 11:37:51,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 680 854
2018-04-14 11:37:53,462 - Dummy-27   - coap - INFO - Retransmission, Message ID: 51323.
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1122}


1: sending_rate=1104.3992418568482
1: allocatable_rate=1122
1: delta=-17.60075814315178 (1104.3992418568482-1122)
1: sending_rate=1120
2018-04-14 11:37:53,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:53,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24231.23848216866
lowpan0: alpha_W=0.01; capacity=24018.06467956121
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24018,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1112}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1112
1: delta=8.39993107789519 (1120.3999310778952-1112)
1: sending_rate=1120
2018-04-14 11:38:23,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:23,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24058.926097346975
lowpan0: alpha_W=0.012; capacity=23813.847903406473
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23813,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1103}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1103
1: delta=17.39993107789519 (1120.3999310778952-1103)
1: sending_rate=1120
2018-04-14 11:38:53,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:53,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23888.336836373506
lowpan0: alpha_W=0.012; capacity=23612.081728565594
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23612,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1093}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1093
1: delta=27.39993107789519 (1120.3999310778952-1093)
1: sending_rate=1120
2018-04-14 11:39:23,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:23,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24349.45346800977
lowpan0: alpha_W=0.01; capacity=24075.960911279937
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24075,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1083}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1083
1: delta=37.39993107789519 (1120.3999310778952-1083)
1: sending_rate=1120
2018-04-14 11:39:53,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:53,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24805.95893332967
lowpan0: alpha_W=0.01; capacity=24535.201302167137
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24535,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1163
1: delta=-42.60006892210481 (1120.3999310778952-1163)
1: sending_rate=1159
2018-04-14 11:40:23,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:23,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24645.399343996374
lowpan0: alpha_W=0.012; capacity=24345.77888654113
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24345,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1152}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1152
1: delta=7.127266461626732 (1159.1272664616267-1152)
1: sending_rate=1159
2018-04-14 11:40:53,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:53,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24486.44535055641
lowpan0: alpha_W=0.012; capacity=24158.62953990264
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24158,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1080}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1080
1: delta=79.12726646162673 (1159.1272664616267-1080)
1: sending_rate=1159
2018-04-14 11:41:24,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:24,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
