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
2018-04-16 01:19:14,482 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-16 01:19:14,649 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 01:19:14,649 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:19:16,710 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f87914d06a0>
2018-04-16 01:19:17,731 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:19:17,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:19:17,743 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:19:17,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:19:17,746 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:17,748 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:19:17,748 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-16 01:19:17,749 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:19:17,749 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:19:17,749 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:19:17,749 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:19:17,749 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:19:17,749 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:19:17,749 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:19:17,749 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:18,000 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:19:18,000 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:19:18,000 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:19:18,000 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:19:18,988 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:19:45,787 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 01:19:47,787 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:20:50,850 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:52,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:54,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:56,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:58,963 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:59,965 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:00,966 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:00,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:00,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:00,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:00,967 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:00,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:00,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:00,968 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:21:01,970 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:21:01,970 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:01,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:01,970 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:21:01,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:01,971 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:01,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:01,971 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:01,971 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:21:01,971 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:01,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:14,160 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:21:14,160 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 01:23:06,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:23:06,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 01:23:36,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:23:36,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 01:24:06,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:24:06,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (486,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 01:24:36,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:24:36,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (568,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 01:25:07,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:25:07,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1263,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 51, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=51
1: delta=-11.482101942862826 (39.517898057137174-51)
1: sending_rate=49
2018-04-16 01:25:37,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 01:25:37,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 49.95617255064883
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1950,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 59, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=49.95617255064883
1: allocatable_rate=59
1: delta=-9.04382744935117 (49.95617255064883-59)
1: sending_rate=58
2018-04-16 01:26:07,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-16 01:26:07,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6073819977546
lowpan0: alpha_W=0.01; capacity=2018.6073819977546
Sending rate 58.1778338682408
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2018,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58.1778338682408
1: allocatable_rate=66
1: delta=-7.822166131759197 (58.1778338682408-66)
1: sending_rate=65
2018-04-16 01:26:37,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 01:26:37,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.921308177777
lowpan0: alpha_W=0.01; capacity=2085.921308177777
Sending rate 65.2888939880219
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2085,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.2888939880219
1: allocatable_rate=73
1: delta=-7.711106011978103 (65.2888939880219-73)
1: sending_rate=72
2018-04-16 01:27:02,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-16 01:27:02,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2765.062095095999
lowpan0: alpha_W=0.01; capacity=2765.062095095999
Sending rate 72.29899036254744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2765,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 81, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.29899036254744
1: allocatable_rate=81
1: delta=-8.701009637452557 (72.29899036254744-81)
1: sending_rate=80
2018-04-16 01:27:32,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 01:27:32,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3437.4114741450394
lowpan0: alpha_W=0.01; capacity=3437.4114741450394
Sending rate 80.20899912386795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3437,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=80.20899912386795
1: allocatable_rate=143
1: delta=-62.791000876132046 (80.20899912386795-143)
1: sending_rate=137
2018-04-16 01:28:02,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 01:28:02,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4103.037359403589
lowpan0: alpha_W=0.01; capacity=4103.037359403589
Sending rate 137.29172719307888
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4103,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=137.29172719307888
1: allocatable_rate=177
1: delta=-39.708272806921116 (137.29172719307888-177)
1: sending_rate=173
2018-04-16 01:28:32,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-16 01:28:32,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4762.006985809553
lowpan0: alpha_W=0.01; capacity=4762.006985809553
Sending rate 173.3901570175526
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4762,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=173.3901570175526
1: allocatable_rate=179
1: delta=-5.60984298244739 (173.3901570175526-179)
1: sending_rate=178
2018-04-16 01:29:02,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:29:02,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4801.886915951458
lowpan0: alpha_W=0.01; capacity=4801.886915951458
Sending rate 178.49001427432296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4801,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.49001427432296
1: allocatable_rate=182
1: delta=-3.5099857256770406 (178.49001427432296-182)
1: sending_rate=181
2018-04-16 01:29:32,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:29:32,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4841.368046791943
lowpan0: alpha_W=0.01; capacity=4841.368046791943
Sending rate 181.6809103885748
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4841,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.6809103885748
1: allocatable_rate=207
1: delta=-25.3190896114252 (181.6809103885748-207)
1: sending_rate=204
2018-04-16 01:30:02,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:30:02,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4880.454366324024
lowpan0: alpha_W=0.01; capacity=4880.454366324024
Sending rate 204.69826458077952
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4880,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.69826458077952
1: allocatable_rate=232
1: delta=-27.301735419220478 (204.69826458077952-232)
1: sending_rate=229
2018-04-16 01:30:32,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:30:32,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4919.149822660784
lowpan0: alpha_W=0.01; capacity=4919.149822660784
Sending rate 229.51802405279813
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4919,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51802405279813
1: allocatable_rate=257
1: delta=-27.481975947201875 (229.51802405279813-257)
1: sending_rate=254
2018-04-16 01:31:02,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:31:02,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
lowpan0: service_time=0
2018-04-16 01:31:14,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:23,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8947
2018-04-16 01:31:23,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:26,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11958
2018-04-16 01:31:26,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:26,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12025
2018-04-16 01:31:26,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:26,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12091
2018-04-16 01:31:26,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:26,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12166
2018-04-16 01:31:26,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:26,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12233
2018-04-16 01:31:26,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:26,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12299
2018-04-16 01:31:26,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:26,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12374
2018-04-16 01:31:26,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:26,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12452
2018-04-16 01:31:26,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:26,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5569.958324434176
lowpan0: alpha_W=0.01; capacity=5569.958324434176
Sending rate 254.50163855025437
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5569,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.50163855025437
1: allocatable_rate=281
1: delta=-26.49836144974563 (254.50163855025437-281)
1: sending_rate=278
2018-04-16 01:31:32,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:31:32,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6214.258741189834
lowpan0: alpha_W=0.01; capacity=6214.258741189834
Sending rate 278.5910580500231
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6214,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.5910580500231
1: allocatable_rate=282
1: delta=-3.4089419499769065 (278.5910580500231-282)
1: sending_rate=281
2018-04-16 01:32:02,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:02,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6222.116153777935
lowpan0: alpha_W=0.01; capacity=6222.116153777935
Sending rate 281.69009618636574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6222,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.69009618636574
1: allocatable_rate=282
1: delta=-0.3099038136342642 (281.69009618636574-282)
1: sending_rate=281
2018-04-16 01:32:32,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:32,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6229.894992240156
lowpan0: alpha_W=0.01; capacity=6229.894992240156
Sending rate 281.97182692603326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6229,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.97182692603326
1: allocatable_rate=282
1: delta=-0.028173073966740958 (281.97182692603326-282)
1: sending_rate=281
2018-04-16 01:33:02,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:02,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6284.262708984422
lowpan0: alpha_W=0.01; capacity=6284.262708984422
Sending rate 281.9974388114576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6284,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9974388114576
1: allocatable_rate=282
1: delta=-0.0025611885424154934 (281.9974388114576-282)
1: sending_rate=281
2018-04-16 01:33:32,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:32,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6338.086748561244
lowpan0: alpha_W=0.01; capacity=6338.086748561244
Sending rate 281.99976716467796
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6338,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.99976716467796
1: allocatable_rate=306
1: delta=-24.000232835322038 (281.99976716467796-306)
1: sending_rate=303
2018-04-16 01:34:03,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:34:03,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6362.205881075632
lowpan0: alpha_W=0.01; capacity=6362.205881075632
Sending rate 303.8181606513344
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6362,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8181606513344
1: allocatable_rate=330
1: delta=-26.18183934866562 (303.8181606513344-330)
1: sending_rate=327
2018-04-16 01:34:33,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:34:33,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6386.083822264875
lowpan0: alpha_W=0.01; capacity=6386.083822264875
Sending rate 327.61983278648495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6386,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.61983278648495
1: allocatable_rate=353
1: delta=-25.38016721351505 (327.61983278648495-353)
1: sending_rate=350
2018-04-16 01:35:03,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:35:03,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7022.222984042227
lowpan0: alpha_W=0.01; capacity=7022.222984042227
Sending rate 350.69271207149865
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7022,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.69271207149865
1: allocatable_rate=377
1: delta=-26.307287928501353 (350.69271207149865-377)
1: sending_rate=374
2018-04-16 01:35:33,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:35:33,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7652.000754201805
lowpan0: alpha_W=0.01; capacity=7652.000754201805
Sending rate 374.60842837013627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7652,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:36:03,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:36:03,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7662.980746659787
lowpan0: alpha_W=0.01; capacity=7662.980746659787
Sending rate 397.691675306376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7662,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:36:33,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:36:33,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7673.850939193188
lowpan0: alpha_W=0.01; capacity=7673.850939193188
Sending rate 420.69924320967056
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7673,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 446, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:37:03,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:37:03,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8297.112429801256
lowpan0: alpha_W=0.01; capacity=8297.112429801256
Sending rate 443.6999312008791
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8297,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:37:33,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:37:33,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8914.141305503244
lowpan0: alpha_W=0.01; capacity=8914.141305503244
Sending rate 465.79090283644354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8914,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:38:03,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:38:03,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9524.999892448212
lowpan0: alpha_W=0.01; capacity=9524.999892448212
Sending rate 487.79917298513124
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9524,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:38:33,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:38:33,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10129.749893523729
lowpan0: alpha_W=0.01; capacity=10129.749893523729
Sending rate 509.7999248168301
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10129,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:39:03,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:39:03,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10728.452394588492
lowpan0: alpha_W=0.01; capacity=10728.452394588492
Sending rate 531.7999931651664
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10728,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:39:33,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:39:33,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11321.167870642606
lowpan0: alpha_W=0.01; capacity=11321.167870642606
Sending rate 553.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11321,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:40:03,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:40:03,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11295.45619193618
lowpan0: alpha_W=0.012; capacity=11290.313856194894
Sending rate 593.981818125332
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11290,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:40:33,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:40:33,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11270.001630016819
lowpan0: alpha_W=0.012; capacity=11259.830089920555
Sending rate 616.7256198295756
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11259,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:41:03,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:03,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:41:14,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:21,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7332
2018-04-16 01:41:21,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:21,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7402
2018-04-16 01:41:21,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:30,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15707
2018-04-16 01:41:30,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:30,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15773
2018-04-16 01:41:30,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:30,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15839
2018-04-16 01:41:30,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11857.30161371665
lowpan0: alpha_W=0.01; capacity=11847.231789021349
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11847,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 01:41:33,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18797
2018-04-16 01:41:33,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:33,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18863
2018-04-16 01:41:33,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:33,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18941
2018-04-16 01:41:33,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:41:33,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:33,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:41:33,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 19023
2018-04-16 01:41:33,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:33,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12438.728597579484
lowpan0: alpha_W=0.01; capacity=12428.759471131136
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12428,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:42:03,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:03,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12384.341311603688
lowpan0: alpha_W=0.012; capacity=12363.614357477561
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12363,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:42:33,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:33,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12330.49789848765
lowpan0: alpha_W=0.012; capacity=12299.250985187831
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12299,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:43:03,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:43:03,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12294.692919502773
lowpan0: alpha_W=0.012; capacity=12256.659973365577
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12256,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:43:33,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:43:33,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12259.245990307745
lowpan0: alpha_W=0.012; capacity=12214.58005368519
Sending rate 646.171286114294
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12214,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:44:03,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:44:03,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12224.153530404668
lowpan0: alpha_W=0.012; capacity=12173.005093040967
Sending rate 666.0155714649359
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12173,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:44:34,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:44:34,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12189.411995100621
lowpan0: alpha_W=0.012; capacity=12131.929031924476
Sending rate 686.0014155877215
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12131,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:45:04,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:45:04,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12767.517875149615
lowpan0: alpha_W=0.01; capacity=12710.60974160523
Sending rate 706.0001286897929
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12710,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:45:34,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:45:34,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13339.842696398118
lowpan0: alpha_W=0.01; capacity=13283.503644189179
Sending rate 726.000011699072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13283,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:46:04,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:46:04,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13293.944269434138
lowpan0: alpha_W=0.012; capacity=13229.10160045891
Sending rate 745.0909101544611
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13229,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:46:34,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:46:34,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13248.504826739796
lowpan0: alpha_W=0.012; capacity=13175.352381253402
Sending rate 765.0082645594964
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13175,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:47:04,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:47:04,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13816.019778472399
lowpan0: alpha_W=0.01; capacity=13743.598857440868
Sending rate 784.0916604144996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13743,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 805, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:47:34,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:47:34,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14377.859580687675
lowpan0: alpha_W=0.01; capacity=14306.162868866459
Sending rate 803.0992418558636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14306,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:48:04,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:48:04,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14934.080984880798
lowpan0: alpha_W=0.01; capacity=14863.101240177793
Sending rate 822.0999310778058
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14863,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:48:34,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:48:34,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15484.74017503199
lowpan0: alpha_W=0.01; capacity=15414.470227776015
Sending rate 841.099993734346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15414,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:49:04,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:49:04,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15417.39277328167
lowpan0: alpha_W=0.012; capacity=15334.496585042703
Sending rate 859.1909085213042
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15334,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:49:34,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:49:34,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15350.718845548854
lowpan0: alpha_W=0.012; capacity=15255.48262602219
Sending rate 877.1991735019368
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15255,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:50:04,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:50:04,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15897.211657093365
lowpan0: alpha_W=0.01; capacity=15802.927799761968
Sending rate 896.1090157729034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15802,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:50:34,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:50:34,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16438.23954052243
lowpan0: alpha_W=0.01; capacity=16344.89852176435
Sending rate 913.2826377975367
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:51:04,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:04,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:51:14,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:14,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-16 01:51:14,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:17,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2847
2018-04-16 01:51:17,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:19,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 4881
2018-04-16 01:51:19,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:19,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 136 4952
2018-04-16 01:51:19,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 7014
2018-04-16 01:51:21,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7076
2018-04-16 01:51:21,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7147
2018-04-16 01:51:21,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7216
2018-04-16 01:51:21,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7287
2018-04-16 01:51:21,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16973.857145117207
lowpan0: alpha_W=0.01; capacity=16881.44953654671
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16881,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 926, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:51:34,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:34,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17504.118573666034
lowpan0: alpha_W=0.01; capacity=17412.635041181242
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17412,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 919, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:52:04,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:04,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17416.577387929374
lowpan0: alpha_W=0.012; capacity=17308.683420687066
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17308,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 911, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:52:34,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:34,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17329.91161405008
lowpan0: alpha_W=0.012; capacity=17205.979219638823
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17205,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 903, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:53:05,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:05,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17273.279164576248
lowpan0: alpha_W=0.012; capacity=17139.507469003158
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17139,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 921, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:53:35,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:35,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17217.213039597154
lowpan0: alpha_W=0.012; capacity=17073.83337937512
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17073,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 939, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:54:05,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:54:05,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17132.540909201183
lowpan0: alpha_W=0.012; capacity=16973.947378822617
Sending rate 938.2915920479136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16973,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 957, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:54:35,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:54:35,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17048.71550010917
lowpan0: alpha_W=0.012; capacity=16875.260010276746
Sending rate 955.2992356407194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16875,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 957, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:55:05,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:55:05,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17578.22834510808
lowpan0: alpha_W=0.01; capacity=17406.507410173977
Sending rate 956.8453850582472
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17406,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 974, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:55:35,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:55:35,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18102.446061657
lowpan0: alpha_W=0.01; capacity=17932.442336072236
Sending rate 972.4404895507497
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17932,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 991, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:56:05,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:56:05,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18621.42160104043
lowpan0: alpha_W=0.01; capacity=18453.117912711514
Sending rate 989.3127717773409
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18453,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1008, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:56:35,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:56:35,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18551.874051696694
lowpan0: alpha_W=0.012; capacity=18371.680497758975
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18371,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1025, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:57:05,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:57:05,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18483.021977846394
lowpan0: alpha_W=0.012; capacity=18291.220331785866
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18291,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1042, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:57:35,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:57:35,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18998.19175806793
lowpan0: alpha_W=0.01; capacity=18808.30812846801
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18808,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:58:05,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:58:05,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19508.20984048725
lowpan0: alpha_W=0.01; capacity=19320.22504718333
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19320,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:58:35,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:58:35,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20013.127742082375
lowpan0: alpha_W=0.01; capacity=19827.022796711495
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19827,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:59:05,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:59:05,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20512.99646466155
lowpan0: alpha_W=0.01; capacity=20328.75256874438
Sending rate 1089.30901578482
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20328,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 01:59:35,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 01:59:35,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20395.366500014938
lowpan0: alpha_W=0.012; capacity=20189.80753791945
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20189,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 02:00:05,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 02:00:05,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20278.912835014788
lowpan0: alpha_W=0.012; capacity=20052.529847464415
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20052,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1138, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 02:00:35,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 02:00:35,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20776.12370666464
lowpan0: alpha_W=0.01; capacity=20552.00454898977
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20552,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1154, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:01:05,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:01:05,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:01:14,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:17,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2883
2018-04-16 02:01:17,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:17,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2946
2018-04-16 02:01:17,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:17,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3016
2018-04-16 02:01:17,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:20,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5782
2018-04-16 02:01:20,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:20,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5853
2018-04-16 02:01:20,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:20,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5923
2018-04-16 02:01:20,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:20,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 5990
2018-04-16 02:01:20,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:20,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6064
2018-04-16 02:01:20,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:20,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6143
2018-04-16 02:01:20,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:23,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21268.362469597992
lowpan0: alpha_W=0.01; capacity=21046.484503499873
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21046,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1169, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:01:36,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:36,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21105.678844902013
lowpan0: alpha_W=0.012; capacity=20853.926689457872
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20853,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1159, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:02:06,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:06,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20944.622056452994
lowpan0: alpha_W=0.012; capacity=20663.679569184376
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20663,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1149, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:02:36,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:36,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20822.675835888465
lowpan0: alpha_W=0.012; capacity=20520.715414354163
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20520,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:03:06,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:06,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20701.94907752958
lowpan0: alpha_W=0.012; capacity=20379.466829381912
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20379,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:03:36,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:36,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20611.596253420954
lowpan0: alpha_W=0.012; capacity=20274.91322742933
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20274,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:04:06,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:06,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20522.146957553414
lowpan0: alpha_W=0.012; capacity=20171.614268700177
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20171,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1159, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:04:36,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:36,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21016.92548797788
lowpan0: alpha_W=0.01; capacity=20669.898126013177
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20669,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:05:06,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:05:06,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21506.756233098098
lowpan0: alpha_W=0.01; capacity=21163.199144753045
Sending rate 1174.317423621888
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21163,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1190, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:05:36,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:05:36,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21408.355337433786
lowpan0: alpha_W=0.012; capacity=21049.24075501601
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21049,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:06:06,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:06:06,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21310.938450726117
lowpan0: alpha_W=0.012; capacity=20936.649865955816
Sending rate 1203.506755567123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20936,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:06:36,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:06:36,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21797.829066218856
lowpan0: alpha_W=0.01; capacity=21427.28336729626
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21427,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1249, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:07:06,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:07:06,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22279.850775556668
lowpan0: alpha_W=0.01; capacity=21913.010533623295
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21913,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1263, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:07:37,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:07:37,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22757.0522678011
lowpan0: alpha_W=0.01; capacity=22393.880428287062
Sending rate 1261.580395759254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22393,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:08:07,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:08:07,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23229.48174512309
lowpan0: alpha_W=0.01; capacity=22869.94162400419
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22869,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:08:37,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:08:37,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23113.853594338525
lowpan0: alpha_W=0.012; capacity=22735.50232451614
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22735,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:09:08,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:09:08,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22999.38172506181
lowpan0: alpha_W=0.012; capacity=22602.676296621947
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22602,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1320, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:09:38,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:09:38,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23469.38790781119
lowpan0: alpha_W=0.01; capacity=23076.649533655727
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23076,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1333, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:10:08,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:10:08,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23934.694028733076
lowpan0: alpha_W=0.01; capacity=23545.88303831917
Sending rate 1331.690902759969
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23545,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:10:38,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:10:38,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24395.347088445746
lowpan0: alpha_W=0.01; capacity=24010.42420793598
Sending rate 1345.60826388727
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24010,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1361, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:11:08,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:08,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:11:14,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:16,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2433
2018-04-16 02:11:16,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:23,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9429
2018-04-16 02:11:23,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:23,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9520
2018-04-16 02:11:23,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24851.393617561287
lowpan0: alpha_W=0.01; capacity=24470.31996585662
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24470,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:11:38,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:38,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:12:01,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46125
2018-04-16 02:12:01,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24690.379681385675
lowpan0: alpha_W=0.012; capacity=24281.67612626634
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24281,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1336, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:12:08,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:08,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:12:09,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 54194
2018-04-16 02:12:09,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:09,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 54269
2018-04-16 02:12:09,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:09,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 54340
2018-04-16 02:12:09,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:09,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 54431
2018-04-16 02:12:09,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:09,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54514
2018-04-16 02:12:09,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:12:09,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24530.975884571817
lowpan0: alpha_W=0.012; capacity=24095.296012751143
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24095,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:12:38,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:38,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24373.1661257261
lowpan0: alpha_W=0.012; capacity=23911.15246059813
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23911,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:13:08,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:08,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24216.93446446884
lowpan0: alpha_W=0.012; capacity=23729.21863107095
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23729,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:13:38,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:38,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24062.26511982415
lowpan0: alpha_W=0.012; capacity=23549.4680074981
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23549,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:14:08,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:08,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23909.14246862591
lowpan0: alpha_W=0.012; capacity=23371.874391408124
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23371,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:14:38,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:38,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
