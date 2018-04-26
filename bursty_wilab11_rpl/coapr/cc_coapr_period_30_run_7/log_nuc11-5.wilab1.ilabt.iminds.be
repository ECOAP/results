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
2018-04-15 12:01:28,749 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 12:01:28,914 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:01:28,914 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:30,974 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f349c0d5390>
2018-04-15 12:01:31,994 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:32,002 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:32,004 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:32,007 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:32,007 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:32,008 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:32,008 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 12:01:32,008 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:32,008 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:32,008 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:32,008 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:32,009 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:32,009 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:32,009 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:32,009 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:32,266 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:32,266 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:32,266 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:32,266 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:33,253 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:02:00,136 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:04,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:06,842 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:08,870 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:10,897 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:12,925 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:13,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:14,928 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:14,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:14,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:14,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:14,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:14,930 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:14,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:14,930 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:15,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:15,932 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:15,932 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:15,932 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:15,933 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:15,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:15,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:15,933 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:15,933 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:15,933 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:15,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:21,075 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:21,075 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 12:05:19,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:05:19,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (289,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 12:05:49,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:49,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 12:06:19,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:19,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (486,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 12:06:49,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:49,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (568,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 12:07:19,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:19,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (650,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 12:07:49,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:49,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (731,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 12:08:19,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:19,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 71.40097436410858
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (811,)}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 12:08:49,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:49,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 75.5819067603735
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (891,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 122, 'info': 'allocation'}


1: sending_rate=75.5819067603735
1: allocatable_rate=122
1: delta=-46.4180932396265 (75.5819067603735-122)
1: sending_rate=117
2018-04-15 12:09:19,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 12:09:19,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 117.78017334185213
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1582,)}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=117.78017334185213
1: allocatable_rate=153
1: delta=-35.219826658147866 (117.78017334185213-153)
1: sending_rate=149
2018-04-15 12:09:49,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-15 12:09:49,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 149.798197576532
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2266,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=149.798197576532
1: allocatable_rate=179
1: delta=-29.201802423467996 (149.798197576532-179)
1: sending_rate=176
2018-04-15 12:10:19,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:19,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2360.566028998393
lowpan0: alpha_W=0.01; capacity=2360.566028998393
Sending rate 176.34529068877563
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2360,)}
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.34529068877563
1: allocatable_rate=204
1: delta=-27.654709311224366 (176.34529068877563-204)
1: sending_rate=201
2018-04-15 12:10:50,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:50,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2453.6270353750756
lowpan0: alpha_W=0.01; capacity=2453.6270353750756
Sending rate 201.4859355171614
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2453,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.4859355171614
1: allocatable_rate=229
1: delta=-27.51406448283859 (201.4859355171614-229)
1: sending_rate=226
2018-04-15 12:11:20,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:20,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3129.090765021325
lowpan0: alpha_W=0.01; capacity=3129.090765021325
Sending rate 226.49872141065103
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3129,)}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=226.49872141065103
1: allocatable_rate=253
1: delta=-26.50127858934897 (226.49872141065103-253)
1: sending_rate=250
2018-04-15 12:11:50,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:50,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3797.7998573711116
lowpan0: alpha_W=0.01; capacity=3797.7998573711116
Sending rate 250.59079285551374
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3797,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.59079285551374
1: allocatable_rate=278
1: delta=-27.40920714448626 (250.59079285551374-278)
1: sending_rate=275
2018-04-15 12:12:20,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:20,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4459.821858797401
lowpan0: alpha_W=0.01; capacity=4459.821858797401
Sending rate 275.5082538959558
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4459,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.5082538959558
1: allocatable_rate=280
1: delta=-4.491746104044182 (275.5082538959558-280)
1: sending_rate=279
2018-04-15 12:12:50,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:50,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5115.223640209427
lowpan0: alpha_W=0.01; capacity=5115.223640209427
Sending rate 279.5916594450869
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5115,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 246, 'info': 'allocation'}


1: sending_rate=279.5916594450869
1: allocatable_rate=246
1: delta=33.59165944508692 (279.5916594450869-246)
1: sending_rate=249
2018-04-15 12:13:20,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:20,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:21,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:21,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-15 12:13:21,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-15 12:13:21,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:21,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5180.738070474
lowpan0: alpha_W=0.01; capacity=5180.738070474
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5180,)}
{'interface': 'lowpan0', 'rate_allocation': 247, 'info': 'allocation'}


1: sending_rate=249.05378722228062
1: allocatable_rate=247
1: delta=2.0537872222806186 (249.05378722228062-247)
1: sending_rate=249
2018-04-15 12:13:50,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:50,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:56,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34936
2018-04-15 12:13:56,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:58,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37267
2018-04-15 12:13:58,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37329
2018-04-15 12:13:59,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37390
2018-04-15 12:13:59,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37456
2018-04-15 12:13:59,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37559
2018-04-15 12:13:59,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37635
2018-04-15 12:13:59,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37713
2018-04-15 12:13:59,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37787
2018-04-15 12:13:59,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37849
2018-04-15 12:13:59,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37949
2018-04-15 12:13:59,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38016
2018-04-15 12:13:59,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38088
2018-04-15 12:13:59,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38159
2018-04-15 12:13:59,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:59,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38231
2018-04-15 12:13:59,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:00,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38302
2018-04-15 12:14:00,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:00,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38374
2018-04-15 12:14:00,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:00,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38458
2018-04-15 12:14:00,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:00,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38530
2018-04-15 12:14:00,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:00,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38603
2018-04-15 12:14:00,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:08,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46255
2018-04-15 12:14:08,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:08,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46333
2018-04-15 12:14:08,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:08,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46404
2018-04-15 12:14:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:08,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46475
2018-04-15 12:14:08,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:08,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46546
2018-04-15 12:14:08,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:08,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46621
2018-04-15 12:14:08,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:08,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46692
2018-04-15 12:14:08,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:08,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46766
2018-04-15 12:14:08,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:08,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5245.5973564359265
lowpan0: alpha_W=0.01; capacity=5245.5973564359265
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5245,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 248, 'info': 'allocation'}


1: sending_rate=249.05378722228062
1: allocatable_rate=248
1: delta=1.0537872222806186 (249.05378722228062-248)
1: sending_rate=249
2018-04-15 12:14:20,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:20,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5251.4747162049
lowpan0: alpha_W=0.01; capacity=5251.4747162049
Sending rate 249.05378722228062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5251,)}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=249.05378722228062
1: allocatable_rate=278
1: delta=-28.94621277771938 (249.05378722228062-278)
1: sending_rate=275
2018-04-15 12:14:50,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:50,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5257.293302376183
lowpan0: alpha_W=0.01; capacity=5257.293302376183
Sending rate 275.3685261111164
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5257,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.3685261111164
1: allocatable_rate=278
1: delta=-2.6314738888835905 (275.3685261111164-278)
1: sending_rate=277
2018-04-15 12:15:20,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:20,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5292.220369352422
lowpan0: alpha_W=0.01; capacity=5292.220369352422
Sending rate 277.7607751010106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5292,)}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.7607751010106
1: allocatable_rate=278
1: delta=-0.23922489898939148 (277.7607751010106-278)
1: sending_rate=277
2018-04-15 12:15:50,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:50,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5326.798165658897
lowpan0: alpha_W=0.01; capacity=5326.798165658897
Sending rate 277.97825228191004
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5326,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.97825228191004
1: allocatable_rate=278
1: delta=-0.021747718089955015 (277.97825228191004-278)
1: sending_rate=277
2018-04-15 12:16:20,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:20,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5390.1968506689755
lowpan0: alpha_W=0.01; capacity=5390.1968506689755
Sending rate 277.9980229347191
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5390,)}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=277.9980229347191
1: allocatable_rate=302
1: delta=-24.001977065280926 (277.9980229347191-302)
1: sending_rate=299
2018-04-15 12:16:50,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:50,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5452.961548828953
lowpan0: alpha_W=0.01; capacity=5452.961548828953
Sending rate 299.81800208497447
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5452,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=299.81800208497447
1: allocatable_rate=326
1: delta=-26.181997915025534 (299.81800208497447-326)
1: sending_rate=323
2018-04-15 12:17:20,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:20,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6098.431933340663
lowpan0: alpha_W=0.01; capacity=6098.431933340663
Sending rate 323.6198183713613
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6098,)}
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=323.6198183713613
1: allocatable_rate=350
1: delta=-26.380181628638695 (323.6198183713613-350)
1: sending_rate=347
2018-04-15 12:17:50,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:50,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6737.447614007257
lowpan0: alpha_W=0.01; capacity=6737.447614007257
Sending rate 347.60180167012373
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6737,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:20,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:20,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6757.5731378671835
lowpan0: alpha_W=0.01; capacity=6757.5731378671835
Sending rate 370.69107287910214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6757,)}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:51,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:51,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6777.497406488512
lowpan0: alpha_W=0.01; capacity=6777.497406488512
Sending rate 393.69918844355476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6777,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 419, 'info': 'allocation'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:21,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:21,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7409.722432423627
lowpan0: alpha_W=0.01; capacity=7409.722432423627
Sending rate 416.69992622214136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7409,)}
{'interface': 'lowpan0', 'rate_allocation': 442, 'info': 'allocation'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:51,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:51,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8035.62520809939
lowpan0: alpha_W=0.01; capacity=8035.62520809939
Sending rate 439.69999329292193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8035,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:21,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:21,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8655.268956018397
lowpan0: alpha_W=0.01; capacity=8655.268956018397
Sending rate 462.69999939026565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8655,)}
{'interface': 'lowpan0', 'rate_allocation': 487, 'info': 'allocation'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:51,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:51,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9268.716266458214
lowpan0: alpha_W=0.01; capacity=9268.716266458214
Sending rate 484.7909090354787
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9268,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 509, 'info': 'allocation'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:21,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:21,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9876.029103793631
lowpan0: alpha_W=0.01; capacity=9876.029103793631
Sending rate 506.7991735486799
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9876,)}
{'interface': 'lowpan0', 'rate_allocation': 531, 'info': 'allocation'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:51,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:51,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10477.268812755696
lowpan0: alpha_W=0.01; capacity=10477.268812755696
Sending rate 528.7999248680618
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10477,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:21,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:21,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10489.162791294804
lowpan0: alpha_W=0.01; capacity=10489.162791294804
Sending rate 549.8909022607329
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10489,)}
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:51,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:51,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10500.937830048522
lowpan0: alpha_W=0.01; capacity=10500.937830048522
Sending rate 571.8082638418848
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10500,)}
lowpan0: service_time=0
2018-04-15 12:23:21,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:21,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:21,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:29,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7898
2018-04-15 12:23:29,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:29,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8026
2018-04-15 12:23:29,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:29,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8113
2018-04-15 12:23:29,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:36,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 15019
2018-04-15 12:23:36,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:36,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15098
2018-04-15 12:23:36,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:36,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15177
2018-04-15 12:23:36,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:36,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15267
2018-04-15 12:23:36,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11095.928451748037
lowpan0: alpha_W=0.01; capacity=11095.928451748037
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11095,)}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:51,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:51,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:57,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35629
2018-04-15 12:23:57,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35709
2018-04-15 12:23:57,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35810
2018-04-15 12:23:57,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35904
2018-04-15 12:23:57,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35983
2018-04-15 12:23:57,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36067
2018-04-15 12:23:57,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:57,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36153
2018-04-15 12:23:57,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38471
2018-04-15 12:24:00,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38553
2018-04-15 12:24:00,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38640
2018-04-15 12:24:00,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38736
2018-04-15 12:24:00,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38822
2018-04-15 12:24:00,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38910
2018-04-15 12:24:00,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38997
2018-04-15 12:24:00,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39105
2018-04-15 12:24:00,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:00,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39195
2018-04-15 12:24:00,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:01,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39297
2018-04-15 12:24:01,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:01,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39384
2018-04-15 12:24:01,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:01,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39467
2018-04-15 12:24:01,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:01,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39549
2018-04-15 12:24:01,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:01,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39628
2018-04-15 12:24:01,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:01,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39706
2018-04-15 12:24:01,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:01,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39797


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11684.969167230556
lowpan0: alpha_W=0.01; capacity=11684.969167230556
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11684,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:21,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:21,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11638.119475558251
lowpan0: alpha_W=0.012; capacity=11628.74953722379
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11628,)}
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:51,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:51,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11591.738280802669
lowpan0: alpha_W=0.012; capacity=11573.204542777105
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11573,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:21,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:21,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11563.320897994641
lowpan0: alpha_W=0.012; capacity=11539.326088263779
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11539,)}
{'interface': 'lowpan0', 'rate_allocation': 578, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:51,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:51,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11535.187689014694
lowpan0: alpha_W=0.012; capacity=11505.854175204613
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11505,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:21,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:21,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12119.835812124547
lowpan0: alpha_W=0.01; capacity=12090.795633452566
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12090,)}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:52,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:52,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12698.637454003301
lowpan0: alpha_W=0.01; capacity=12669.88767711804
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12669,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:22,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:22,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12659.151079463269
lowpan0: alpha_W=0.012; capacity=12622.849024992624
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12622,)}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:52,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:52,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12620.059568668636
lowpan0: alpha_W=0.012; capacity=12576.374836692712
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12576,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 566, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:22,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:22,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13193.858972981949
lowpan0: alpha_W=0.01; capacity=13150.611088325784
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13150,)}
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:52,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:52,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13761.920383252129
lowpan0: alpha_W=0.01; capacity=13719.104977442526
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13719,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 559, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:22,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:22,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13740.967846086274
lowpan0: alpha_W=0.012; capacity=13694.475717713216
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13694,)}
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:52,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:52,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13720.224834292078
lowpan0: alpha_W=0.012; capacity=13670.142009100657
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13670,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:22,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:22,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14283.022585949157
lowpan0: alpha_W=0.01; capacity=14233.44058900965
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14233,)}
{'interface': 'lowpan0', 'rate_allocation': 550, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:47,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:47,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14840.192360089664
lowpan0: alpha_W=0.01; capacity=14791.106183119553
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14791,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:17,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:17,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15391.790436488767
lowpan0: alpha_W=0.01; capacity=15343.195121288358
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15343,)}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:47,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:47,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15937.87253212388
lowpan0: alpha_W=0.01; capacity=15889.763170075474
Sending rate 592.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15889,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 614, 'info': 'allocation'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:17,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:17,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15895.160473469306
lowpan0: alpha_W=0.012; capacity=15839.086012034568
Sending rate 612.0900137218947
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15839,)}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:47,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:47,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15852.87553540128
lowpan0: alpha_W=0.012; capacity=15789.016979890153
Sending rate 632.9172739747177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15789,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 655, 'info': 'allocation'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:17,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:17,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:21,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:37,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16603
2018-04-15 12:33:37,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:38,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16677
2018-04-15 12:33:38,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:38,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16763
2018-04-15 12:33:38,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23973
2018-04-15 12:33:45,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 24038
2018-04-15 12:33:45,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24105
2018-04-15 12:33:45,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24174
2018-04-15 12:33:45,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24248
2018-04-15 12:33:45,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24318
2018-04-15 12:33:45,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24399
2018-04-15 12:33:45,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24465
2018-04-15 12:33:45,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15811.013446713932
lowpan0: alpha_W=0.012; capacity=15739.54877613147
Sending rate 652.992479452247
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15739,)}
{'interface': 'lowpan0', 'rate_allocation': 675, 'info': 'allocation'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:47,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:47,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:48,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26617
2018-04-15 12:33:48,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:48,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26696
2018-04-15 12:33:48,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:48,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26789
2018-04-15 12:33:48,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:55,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33457
2018-04-15 12:33:55,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:55,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33532
2018-04-15 12:33:55,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:55,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33616
2018-04-15 12:33:55,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:02,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40765
2018-04-15 12:34:02,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:02,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40841
2018-04-15 12:34:02,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43300
2018-04-15 12:34:05,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43372
2018-04-15 12:34:05,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43443
2018-04-15 12:34:05,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 43532
2018-04-15 12:34:05,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43630
2018-04-15 12:34:05,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43708
2018-04-15 12:34:05,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43774
2018-04-15 12:34:05,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 43844
2018-04-15 12:34:05,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43914
2018-04-15 12:34:05,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43981
2018-04-15 12:34:05,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:05,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 44047


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15769.56997891346
lowpan0: alpha_W=0.012; capacity=15690.674190817894
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15690,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:17,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:17,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15681.874279124326
lowpan0: alpha_W=0.012; capacity=15586.38610052808
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15586,)}
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:48,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:48,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15595.055536333082
lowpan0: alpha_W=0.012; capacity=15483.349467321743
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15483,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 663, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:18,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:18,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15526.60498096975
lowpan0: alpha_W=0.012; capacity=15402.549273713881
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15402,)}
{'interface': 'lowpan0', 'rate_allocation': 658, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:48,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:48,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15458.838931160053
lowpan0: alpha_W=0.012; capacity=15322.718682429315
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15322,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:18,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:18,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15391.750541848452
lowpan0: alpha_W=0.012; capacity=15243.846058240162
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15243,)}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:48,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:48,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15325.333036429967
lowpan0: alpha_W=0.012; capacity=15165.91990554128
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15165,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:18,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:18,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15872.079706065668
lowpan0: alpha_W=0.01; capacity=15714.260706485866
Sending rate 687.5453923921673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15714,)}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:48,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:48,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16413.35890900501
lowpan0: alpha_W=0.01; capacity=16257.118099421006
Sending rate 707.0495811265606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16257,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:18,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:18,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16336.725319914962
lowpan0: alpha_W=0.012; capacity=16167.032682227955
Sending rate 727.0045073751419
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16167,)}
{'interface': 'lowpan0', 'rate_allocation': 740, 'info': 'allocation'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:48,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:48,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16260.858066715811
lowpan0: alpha_W=0.012; capacity=16078.028290041218
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16078,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:18,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:18,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16185.749486048653
lowpan0: alpha_W=0.012; capacity=15990.091950560723
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15990,)}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:48,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:48,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16111.391991188166
lowpan0: alpha_W=0.012; capacity=15903.210847153994
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15903,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:18,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:18,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16650.278071276283
lowpan0: alpha_W=0.01; capacity=16444.178738682454
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16444,)}
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:48,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:48,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17183.77529056352
lowpan0: alpha_W=0.01; capacity=16979.73695129563
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16979,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 756, 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:18,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:18,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17128.604204324554
lowpan0: alpha_W=0.012; capacity=16915.98010788008
Sending rate 754.4380537799599
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16915,)}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:48,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:48,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17073.984828947978
lowpan0: alpha_W=0.012; capacity=16852.98834658552
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16852,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:18,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:18,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16990.7449806585
lowpan0: alpha_W=0.012; capacity=16755.752486426492
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16755,)}
{'interface': 'lowpan0', 'rate_allocation': 739, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:48,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:48,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16908.337530851913
lowpan0: alpha_W=0.012; capacity=16659.683456589373
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16659,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:18,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:18,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:21,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16826.754155543393
lowpan0: alpha_W=0.012; capacity=16564.767255110302
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16564,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:43:49,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:49,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:51,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29938
2018-04-15 12:43:51,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:09,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47417
2018-04-15 12:44:09,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:09,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47497
2018-04-15 12:44:09,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:09,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47572
2018-04-15 12:44:09,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:09,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47647
2018-04-15 12:44:09,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:09,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47726
2018-04-15 12:44:09,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:09,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47805
2018-04-15 12:44:09,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:09,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47881
2018-04-15 12:44:09,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:09,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47956
2018-04-15 12:44:09,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:09,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 48031
2018-04-15 12:44:09,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:12,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50927
2018-04-15 12:44:12,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:12,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51002
2018-04-15 12:44:13,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:13,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51078
2018-04-15 12:44:13,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:13,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51153
2018-04-15 12:44:13,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:13,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51228
2018-04-15 12:44:13,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:15,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53326
2018-04-15 12:44:15,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:15,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53410
2018-04-15 12:44:15,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:15,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53499
2018-04-15 12:44:15,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:15,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53584
2018-04-15 12:44:15,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:15,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53672
2018-04-15 12:44:15,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:15,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53755
2018-04-15 12:44:15,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:15,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53840
2018-04-15 12:44:15,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:15,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53942
2018-04-15 12:44:15,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16728.48661398796
lowpan0: alpha_W=0.012; capacity=16449.990048048978
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16449,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=0
1: delta=783.1307321618145 (783.1307321618145-0)
1: sending_rate=783
2018-04-15 12:44:19,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:44:19,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:44:31,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 69432
2018-04-15 12:44:31,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:31,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69506
2018-04-15 12:44:31,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:31,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 69581
2018-04-15 12:44:31,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:31,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69656
2018-04-15 12:44:31,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:32,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69727
2018-04-15 12:44:32,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:32,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69802
2018-04-15 12:44:32,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:44:32,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69893


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16631.20174784808
lowpan0: alpha_W=0.012; capacity=16336.59016747239
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16336,)}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=628
1: delta=155.13073216181454 (783.1307321618145-628)
1: sending_rate=642
2018-04-15 12:44:49,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:44:49,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16552.3897303696
lowpan0: alpha_W=0.012; capacity=16245.551085462721
Sending rate 642.1027938328923
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16245,)}
{'interface': 'lowpan0', 'rate_allocation': 624, 'info': 'allocation'}


1: sending_rate=642.1027938328923
1: allocatable_rate=624
1: delta=18.102793832892303 (642.1027938328923-624)
1: sending_rate=642
2018-04-15 12:45:19,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 642
2018-04-15 12:45:19,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 642


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16474.365833065902
lowpan0: alpha_W=0.012; capacity=16155.604472437168
Sending rate 642.1027938328923
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16155,)}
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=642.1027938328923
1: allocatable_rate=714
1: delta=-71.8972061671077 (642.1027938328923-714)
1: sending_rate=707
2018-04-15 12:45:49,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:45:49,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16397.122174735243
lowpan0: alpha_W=0.012; capacity=16066.737218767921
Sending rate 707.4638903484447
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16066,)}
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=707.4638903484447
1: allocatable_rate=709
1: delta=-1.5361096515553072 (707.4638903484447-709)
1: sending_rate=708
2018-04-15 12:46:19,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:19,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16320.65095298789
lowpan0: alpha_W=0.012; capacity=15978.936372142705
Sending rate 708.8603536680404
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15978,)}
{'interface': 'lowpan0', 'rate_allocation': 642, 'info': 'allocation'}


1: sending_rate=708.8603536680404
1: allocatable_rate=642
1: delta=66.86035366804037 (708.8603536680404-642)
1: sending_rate=648
2018-04-15 12:46:49,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:49,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16244.944443458011
lowpan0: alpha_W=0.012; capacity=15892.189135676992
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15892,)}
{'interface': 'lowpan0', 'rate_allocation': 639, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=639
1: delta=9.078213969821832 (648.0782139698218-639)
1: sending_rate=648
2018-04-15 12:47:19,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:19,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16169.99499902343
lowpan0: alpha_W=0.012; capacity=15806.482866048867
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15806,)}
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=636
1: delta=12.078213969821832 (648.0782139698218-636)
1: sending_rate=648
2018-04-15 12:47:49,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:49,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16708.295049033197
lowpan0: alpha_W=0.01; capacity=16348.41803738838
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16348,)}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=633
1: delta=15.078213969821832 (648.0782139698218-633)
1: sending_rate=648
2018-04-15 12:48:19,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:19,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17241.212098542866
lowpan0: alpha_W=0.01; capacity=16884.933857014497
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16884,)}
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=601
1: delta=47.07821396982183 (648.0782139698218-601)
1: sending_rate=648
2018-04-15 12:48:49,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:49,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17156.29997755744
lowpan0: alpha_W=0.012; capacity=16787.314650730325
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16787,)}
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=597
1: delta=51.07821396982183 (648.0782139698218-597)
1: sending_rate=648
2018-04-15 12:49:19,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:19,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17072.236977781864
lowpan0: alpha_W=0.012; capacity=16690.86687492156
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16690,)}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=595
1: delta=53.07821396982183 (648.0782139698218-595)
1: sending_rate=648
2018-04-15 12:49:49,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:49,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17601.514608004047
lowpan0: alpha_W=0.01; capacity=17223.958206172345
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17223,)}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=592
1: delta=56.07821396982183 (648.0782139698218-592)
1: sending_rate=648
2018-04-15 12:50:19,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:19,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18125.499461924006
lowpan0: alpha_W=0.01; capacity=17751.71862411062
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17751,)}
{'interface': 'lowpan0', 'rate_allocation': 617, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=617
1: delta=31.07821396982183 (648.0782139698218-617)
1: sending_rate=648
2018-04-15 12:50:49,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:49,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18644.244467304765
lowpan0: alpha_W=0.01; capacity=18274.201437869513
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18274,)}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=641
1: delta=7.078213969821832 (648.0782139698218-641)
1: sending_rate=648
2018-04-15 12:51:19,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:19,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19157.802022631717
lowpan0: alpha_W=0.01; capacity=18791.459423490818
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18791,)}
{'interface': 'lowpan0', 'rate_allocation': 638, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=638
1: delta=10.078213969821832 (648.0782139698218-638)
1: sending_rate=648
2018-04-15 12:51:50,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:50,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19666.2240024054
lowpan0: alpha_W=0.01; capacity=19303.54482925591
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19303,)}
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=635
1: delta=13.078213969821832 (648.0782139698218-635)
1: sending_rate=648
2018-04-15 12:52:20,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:20,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20169.561762381345
lowpan0: alpha_W=0.01; capacity=19810.50938096335
Sending rate 648.0782139698218
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19810,)}
{'interface': 'lowpan0', 'rate_allocation': 659, 'info': 'allocation'}


1: sending_rate=648.0782139698218
1: allocatable_rate=659
1: delta=-10.921786030178168 (648.0782139698218-659)
1: sending_rate=658
2018-04-15 12:52:50,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:50,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20055.366144757532
lowpan0: alpha_W=0.012; capacity=19677.78326839179
Sending rate 658.0071103608929
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19677,)}
{'interface': 'lowpan0', 'rate_allocation': 683, 'info': 'allocation'}


1: sending_rate=658.0071103608929
1: allocatable_rate=683
1: delta=-24.992889639107148 (658.0071103608929-683)
1: sending_rate=680
2018-04-15 12:53:20,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:20,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:21,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19942.312483309957
lowpan0: alpha_W=0.012; capacity=19546.64986917109
Sending rate 680.7279191237176
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19546,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:53:50,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:50,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:54:03,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41280
2018-04-15 12:54:03,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19812.88935847686
lowpan0: alpha_W=0.012; capacity=19396.090070741036
Sending rate 680.7279191237176
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19396,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=680.7279191237176
1: allocatable_rate=0
1: delta=680.7279191237176 (680.7279191237176-0)
1: sending_rate=680
2018-04-15 12:54:20,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:54:20,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:54:36,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73766
2018-04-15 12:54:36,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19684.76046489209
lowpan0: alpha_W=0.012; capacity=19247.336989892145
Sending rate 680.7279191237176
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19247,)}
{'interface': 'lowpan0', 'rate_allocation': 6415, 'info': 'allocation'}


1: sending_rate=680.7279191237176
1: allocatable_rate=6415
1: delta=-5734.272080876282 (680.7279191237176-6415)
1: sending_rate=5893
2018-04-15 12:54:50,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5893
2018-04-15 12:54:50,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5893
2018-04-15 12:55:08,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 105691
2018-04-15 12:55:08,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 5893
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19557.91286024317
lowpan0: alpha_W=0.012; capacity=19100.368946013437
Sending rate 5893.702538102156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19100,)}
{'interface': 'lowpan0', 'rate_allocation': 6415, 'info': 'allocation'}


1: sending_rate=5893.702538102156
1: allocatable_rate=6415
1: delta=-521.2974618978442 (5893.702538102156-6415)
1: sending_rate=6367
2018-04-15 12:55:20,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6367
2018-04-15 12:55:20,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6367
2018-04-15 12:55:41,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 137517
2018-04-15 12:55:41,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19432.333731640738
lowpan0: alpha_W=0.012; capacity=18955.164518661277
Sending rate 6367.60932164565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18955,)}
2018-04-15 12:55:48,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 144882
2018-04-15 12:55:48,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:48,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 144998
2018-04-15 12:55:48,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:48,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 145113
2018-04-15 12:55:48,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:48,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 145249
2018-04-15 12:55:48,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:49,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 145364
2018-04-15 12:55:49,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:49,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 145484
2018-04-15 12:55:49,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:49,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 145609
2018-04-15 12:55:49,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=6367.60932164565
1: allocatable_rate=0
1: delta=6367.60932164565 (6367.60932164565-0)
1: sending_rate=6367
2018-04-15 12:55:50,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6367
2018-04-15 12:55:50,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6367
2018-04-15 12:55:52,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 148443
2018-04-15 12:55:52,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:52,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 148577
2018-04-15 12:55:52,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:54,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 151024
2018-04-15 12:55:54,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:54,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 151157
2018-04-15 12:55:54,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:55,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 151270
2018-04-15 12:55:55,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:55,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 151380
2018-04-15 12:55:55,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:55:55,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 151493
2018-04-15 12:55:55,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:03,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 159513
2018-04-15 12:56:03,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:03,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 159655
2018-04-15 12:56:03,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:03,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 159781
2018-04-15 12:56:03,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:03,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 159903
2018-04-15 12:56:03,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:03,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 160044
2018-04-15 12:56:03,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:04,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 160167
2018-04-15 12:56:04,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:04,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 160285
2018-04-15 12:56:04,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:04,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 160410
2018-04-15 12:56:04,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:04,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 160548
2018-04-15 12:56:04,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:04,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 952 160677
2018-04-15 12:56:04,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:04,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 160796
2018-04-15 12:56:04,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6367
2018-04-15 12:56:04,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 160926
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19325.51039432433
lowpan0: alpha_W=0.012; capacity=18832.702544437343
Sending rate 6367.60932164565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18832,)}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=6367.60932164565
1: allocatable_rate=0
1: delta=6367.60932164565 (6367.60932164565-0)
1: sending_rate=6367
2018-04-15 12:56:20,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6367
2018-04-15 12:56:20,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6367


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19219.755290381087
lowpan0: alpha_W=0.012; capacity=18711.710113904093
Sending rate 6367.60932164565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18711,)}
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=6367.60932164565
1: allocatable_rate=982
1: delta=5385.60932164565 (6367.60932164565-982)
1: sending_rate=1471
2018-04-15 12:56:50,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1471
2018-04-15 12:56:50,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1471
