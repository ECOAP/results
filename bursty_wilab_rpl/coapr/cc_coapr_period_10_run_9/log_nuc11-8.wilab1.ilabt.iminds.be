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
2018-04-15 17:43:17,307 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 17:43:17,470 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 17:43:17,470 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:43:19,533 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9026868550>
2018-04-15 17:43:20,554 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:43:20,560 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:43:20,563 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:43:20,565 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 17:43:20,565 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:20,567 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:43:20,567 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 17:43:20,567 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:43:20,567 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:43:20,567 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:43:20,568 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:43:20,568 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:43:20,568 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:43:20,568 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:43:20,568 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:20,822 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 17:43:20,822 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 17:43:20,822 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:43:20,822 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:43:21,810 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:43:48,649 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 17:43:50,652 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:44:49,297 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 17:44:53,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:55,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:44:57,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:44:59,932 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:01,960 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:02,962 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:03,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:03,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:03,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:03,964 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:45:03,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:03,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:03,965 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:03,965 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:04,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:04,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:04,967 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:45:04,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:04,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:04,968 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:45:04,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:04,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:04,968 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:45:04,968 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:04,968 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:16,600 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:45:16,601 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 17:47:06,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:47:06,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 17:47:36,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:47:36,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 17:48:06,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:48:06,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 17:48:36,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:48:36,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 26, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=26
1: delta=-11.30114063247046 (14.69885936752954-26)
1: sending_rate=24
2018-04-15 17:49:06,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-15 17:49:06,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 24.97262357886632
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1856,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 31, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24.97262357886632
1: allocatable_rate=31
1: delta=-6.027376421133681 (24.97262357886632-31)
1: sending_rate=30
2018-04-15 17:49:36,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-15 17:49:36,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 30.452056688987845
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1925,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 35, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=30.452056688987845
1: allocatable_rate=35
1: delta=-4.547943311012155 (30.452056688987845-35)
1: sending_rate=34
2018-04-15 17:50:06,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 17:50:06,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 34.5865506080898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2605,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 39, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=34.5865506080898
1: allocatable_rate=39
1: delta=-4.4134493919101985 (34.5865506080898-39)
1: sending_rate=38
2018-04-15 17:50:36,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 17:50:36,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 38.59877732800816
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3279,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=38.59877732800816
1: allocatable_rate=44
1: delta=-5.401222671991839 (38.59877732800816-44)
1: sending_rate=43
2018-04-15 17:51:06,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 17:51:06,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 43.50897975709165
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3947,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 80, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=43.50897975709165
1: allocatable_rate=80
1: delta=-36.49102024290835 (43.50897975709165-80)
1: sending_rate=76
2018-04-15 17:51:36,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:51:36,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 76.68263452337197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4607,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 116, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=76.68263452337197
1: allocatable_rate=116
1: delta=-39.31736547662803 (76.68263452337197-116)
1: sending_rate=112
2018-04-15 17:52:06,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 112
2018-04-15 17:52:06,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 112.42569404757927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5261,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 121, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=112.42569404757927
1: allocatable_rate=121
1: delta=-8.57430595242073 (112.42569404757927-121)
1: sending_rate=120
2018-04-15 17:52:37,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 17:52:37,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 120.22051764068902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5908,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=120.22051764068902
1: allocatable_rate=126
1: delta=-5.779482359310975 (120.22051764068902-126)
1: sending_rate=125
2018-04-15 17:53:07,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 17:53:07,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 125.47459251278991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5937,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.47459251278991
1: allocatable_rate=128
1: delta=-2.5254074872100887 (125.47459251278991-128)
1: sending_rate=127
2018-04-15 17:53:37,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-15 17:53:37,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 127.77041750116273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5965,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 129, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=127.77041750116273
1: allocatable_rate=129
1: delta=-1.2295824988372743 (127.77041750116273-129)
1: sending_rate=128
2018-04-15 17:54:07,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 17:54:07,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 128.88821977283297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6605,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 133, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=128.88821977283297
1: allocatable_rate=133
1: delta=-4.111780227167031 (128.88821977283297-133)
1: sending_rate=132
2018-04-15 17:54:37,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-15 17:54:37,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 132.62620179753026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7239,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=132.62620179753026
1: allocatable_rate=136
1: delta=-3.373798202469743 (132.62620179753026-136)
1: sending_rate=135
2018-04-15 17:55:07,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 17:55:07,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 17:55:16,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:16,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 17:55:16,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 17:55:16,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:16,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:16,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 17:55:16,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 17:55:16,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:16,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:18,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2207
2018-04-15 17:55:18,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:18,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2296
2018-04-15 17:55:18,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:18,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2342
2018-04-15 17:55:18,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:19,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2387
2018-04-15 17:55:19,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:19,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 238 2450
2018-04-15 17:55:19,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:19,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2519
2018-04-15 17:55:19,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:19,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 306 2572
2018-04-15 17:55:19,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:19,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 340 2617


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7284.064205891093
lowpan0: alpha_W=0.01; capacity=7284.064205891093
Sending rate 135.69329107250275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7284,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 156, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=135.69329107250275
1: allocatable_rate=156
1: delta=-20.306708927497255 (135.69329107250275-156)
1: sending_rate=154
2018-04-15 17:55:37,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-15 17:55:37,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7327.890230498849
lowpan0: alpha_W=0.01; capacity=7327.890230498849
Sending rate 154.1539355520457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7327,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=154.1539355520457
1: allocatable_rate=159
1: delta=-4.846064447954291 (154.1539355520457-159)
1: sending_rate=158
2018-04-15 17:56:07,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 17:56:07,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7312.944661527194
lowpan0: alpha_W=0.012; capacity=7309.955547732862
Sending rate 158.55944868654962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7309,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=158.55944868654962
1: allocatable_rate=281
1: delta=-122.44055131345038 (158.55944868654962-281)
1: sending_rate=269
2018-04-15 17:56:37,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-15 17:56:37,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7298.1485482452545
lowpan0: alpha_W=0.012; capacity=7292.236081160067
Sending rate 269.8690407896863
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7292,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.8690407896863
1: allocatable_rate=281
1: delta=-11.130959210313677 (269.8690407896863-281)
1: sending_rate=279
2018-04-15 17:57:07,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:57:07,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7341.833729429469
lowpan0: alpha_W=0.01; capacity=7335.980387015134
Sending rate 279.9880946172442
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7335,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9880946172442
1: allocatable_rate=280
1: delta=-0.01190538275579911 (279.9880946172442-280)
1: sending_rate=279
2018-04-15 17:57:37,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:57:37,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7385.082058801841
lowpan0: alpha_W=0.01; capacity=7379.287249811649
Sending rate 279.99891769247677
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7379,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99891769247677
1: allocatable_rate=280
1: delta=-0.0010823075232337942 (279.99891769247677-280)
1: sending_rate=279
2018-04-15 17:58:07,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:58:07,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7398.7312382138225
lowpan0: alpha_W=0.01; capacity=7392.994377313533
Sending rate 279.99990160840696
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7392,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99990160840696
1: allocatable_rate=304
1: delta=-24.000098391593042 (279.99990160840696-304)
1: sending_rate=301
2018-04-15 17:58:37,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 17:58:37,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7412.2439258316845
lowpan0: alpha_W=0.01; capacity=7406.564433540398
Sending rate 301.81817287349156
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7406,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.81817287349156
1: allocatable_rate=328
1: delta=-26.181827126508438 (301.81817287349156-328)
1: sending_rate=325
2018-04-15 17:59:07,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:59:07,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8038.121486573367
lowpan0: alpha_W=0.01; capacity=8032.498789204994
Sending rate 325.6198338975901
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8032,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.6198338975901
1: allocatable_rate=328
1: delta=-2.3801661024098735 (325.6198338975901-328)
1: sending_rate=327
2018-04-15 17:59:37,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:59:37,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8657.740271707633
lowpan0: alpha_W=0.01; capacity=8652.173801312943
Sending rate 327.7836212634173
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8652,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.7836212634173
1: allocatable_rate=328
1: delta=-0.2163787365827261 (327.7836212634173-328)
1: sending_rate=327
2018-04-15 18:00:07,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 18:00:07,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8658.662868990557
lowpan0: alpha_W=0.01; capacity=8653.152063299814
Sending rate 327.9803292057652
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8653,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.9803292057652
1: allocatable_rate=351
1: delta=-23.0196707942348 (327.9803292057652-351)
1: sending_rate=348
2018-04-15 18:00:37,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 18:00:37,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8659.576240300652
lowpan0: alpha_W=0.01; capacity=8654.120542666817
Sending rate 348.90730265506954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8654,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.90730265506954
1: allocatable_rate=375
1: delta=-26.092697344930457 (348.90730265506954-375)
1: sending_rate=372
2018-04-15 18:01:08,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:01:08,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9272.980477897645
lowpan0: alpha_W=0.01; capacity=9267.579337240148
Sending rate 372.6279366050063
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9267,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=372.6279366050063
1: allocatable_rate=398
1: delta=-25.37206339499369 (372.6279366050063-398)
1: sending_rate=395
2018-04-15 18:01:38,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:01:38,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9880.250673118668
lowpan0: alpha_W=0.01; capacity=9874.903543867746
Sending rate 395.6934487822733
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9874,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.6934487822733
1: allocatable_rate=421
1: delta=-25.30655121772668 (395.6934487822733-421)
1: sending_rate=418
2018-04-15 18:02:08,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:02:08,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10481.448166387481
lowpan0: alpha_W=0.01; capacity=10476.154508429068
Sending rate 418.6994044347521
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10476,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.6994044347521
1: allocatable_rate=444
1: delta=-25.300595565247875 (418.6994044347521-444)
1: sending_rate=441
2018-04-15 18:02:38,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:02:38,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11076.633684723607
lowpan0: alpha_W=0.01; capacity=11071.392963344777
Sending rate 441.69994585770473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11071,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.69994585770473
1: allocatable_rate=466
1: delta=-24.300054142295267 (441.69994585770473-466)
1: sending_rate=463
2018-04-15 18:03:08,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:03:08,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11053.36734787637
lowpan0: alpha_W=0.012; capacity=11043.53624778464
Sending rate 463.79090416888226
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11043,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.79090416888226
1: allocatable_rate=488
1: delta=-24.209095831117736 (463.79090416888226-488)
1: sending_rate=485
2018-04-15 18:03:38,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:03:38,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11030.333674397607
lowpan0: alpha_W=0.012; capacity=11016.013812811223
Sending rate 485.799173106262
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11016,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.799173106262
1: allocatable_rate=510
1: delta=-24.200826893737997 (485.799173106262-510)
1: sending_rate=507
2018-04-15 18:04:08,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:04:08,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11620.03033765363
lowpan0: alpha_W=0.01; capacity=11605.85367468311
Sending rate 507.799924827842
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11605,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.799924827842
1: allocatable_rate=532
1: delta=-24.200075172157995 (507.799924827842-532)
1: sending_rate=529
2018-04-15 18:04:38,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:04:38,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12203.830034277094
lowpan0: alpha_W=0.01; capacity=12189.795137936278
Sending rate 529.7999931661675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12189,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7999931661675
1: allocatable_rate=554
1: delta=-24.200006833832504 (529.7999931661675-554)
1: sending_rate=551
2018-04-15 18:05:08,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:08,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
2018-04-15 18:05:16,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:16,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 18:05:16,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 18:05:16,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:16,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:16,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 18:05:16,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 18:05:16,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:16,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:16,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-15 18:05:16,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 18:05:16,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:16,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:16,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-15 18:05:16,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-15 18:05:16,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:16,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:16,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 170 261
2018-04-15 18:05:16,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-15 18:05:16,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:16,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:16,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-15 18:05:16,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-15 18:05:16,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:16,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:16,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-15 18:05:16,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 18:05:16,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:16,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:17,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-15 18:05:17,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 18:05:17,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:17,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:17,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-15 18:05:17,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 18:05:17,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:17,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:17,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 340 507
2018-04-15 18:05:17,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 18:05:17,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12781.791733934324
lowpan0: alpha_W=0.01; capacity=12767.897186556916
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12767,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:05:38,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:38,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13353.97381659498
lowpan0: alpha_W=0.01; capacity=13340.218214691347
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13340,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:06:08,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:08,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13307.93407842903
lowpan0: alpha_W=0.012; capacity=13285.135596115051
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13285,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:06:38,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:38,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13262.35473764474
lowpan0: alpha_W=0.012; capacity=13230.71396896167
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13230,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 544, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:08,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:08,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13829.731190268292
lowpan0: alpha_W=0.01; capacity=13798.406829272053
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13798,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 544, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:38,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:38,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14391.43387836561
lowpan0: alpha_W=0.01; capacity=14360.422760979332
Sending rate 551.7999993787425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14360,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:08:08,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:08:08,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14947.519539581954
lowpan0: alpha_W=0.01; capacity=14916.818533369538
Sending rate 563.799999943522
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14916,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:08:38,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:08:38,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15498.044344186133
lowpan0: alpha_W=0.01; capacity=15467.650348035842
Sending rate 583.9818181766839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15467,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:09:09,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:09:09,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16043.063900744271
lowpan0: alpha_W=0.01; capacity=16012.973844555483
Sending rate 604.9074380160622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16012,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:09:39,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:09:39,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16582.633261736828
lowpan0: alpha_W=0.01; capacity=16552.84410610993
Sending rate 625.9006761832784
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16552,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:10:09,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:10:09,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17116.80692911946
lowpan0: alpha_W=0.01; capacity=17087.31566504883
Sending rate 646.9000614712071
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17087,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:10:39,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:10:39,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17645.638859828265
lowpan0: alpha_W=0.01; capacity=17616.44250839834
Sending rate 666.9909146792006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17616,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:11:09,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:11:09,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17556.682471229982
lowpan0: alpha_W=0.012; capacity=17510.04519829756
Sending rate 687.9082649708364
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17510,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:11:39,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:11:39,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17468.615646517683
lowpan0: alpha_W=0.012; capacity=17404.92465591799
Sending rate 707.9916604518942
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17404,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:12:09,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:12:09,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17993.929490052506
lowpan0: alpha_W=0.01; capacity=17930.875409358807
Sending rate 727.0901509501722
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17930,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:12:39,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:12:39,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18513.99019515198
lowpan0: alpha_W=0.01; capacity=18451.56665526522
Sending rate 747.0081955409247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18451,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:13:09,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:13:09,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19028.85029320046
lowpan0: alpha_W=0.01; capacity=18967.050988712566
Sending rate 766.0916541400841
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18967,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:13:39,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:13:39,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19538.561790268453
lowpan0: alpha_W=0.01; capacity=19477.380478825442
Sending rate 786.0083321945531
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19477,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:14:09,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:14:09,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20043.17617236577
lowpan0: alpha_W=0.01; capacity=19982.606674037186
Sending rate 805.0916665631412
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19982,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:14:39,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:14:39,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20542.74441064211
lowpan0: alpha_W=0.01; capacity=20482.780607296812
Sending rate 824.099242414831
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20482,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:15:09,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:15:09,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842
2018-04-15 18:15:16,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:16,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 18:15:16,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:16,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 18:15:16,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:16,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 18:15:16,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:16,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-15 18:15:16,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:16,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-15 18:15:16,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:16,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-15 18:15:16,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:16,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 238 346
2018-04-15 18:15:16,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:17,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 272 404
2018-04-15 18:15:17,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:17,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 306 465
2018-04-15 18:15:17,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:17,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 340 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21037.316966535687
lowpan0: alpha_W=0.01; capacity=20977.952801223844
Sending rate 842.1908402195301
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20977,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:15:39,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:39,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21526.94379687033
lowpan0: alpha_W=0.01; capacity=21468.173273211607
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21468,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:16:09,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:09,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21370.00769223496
lowpan0: alpha_W=0.012; capacity=21280.55519393307
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21280,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:16:39,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:39,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21214.640948645945
lowpan0: alpha_W=0.012; capacity=21095.188531605872
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21095,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:17:10,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:10,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21089.994539159485
lowpan0: alpha_W=0.012; capacity=20947.0462692266
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20947,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:17:40,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:40,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20966.594593767888
lowpan0: alpha_W=0.012; capacity=20800.68171399588
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20800,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:18:10,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:18:10,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21456.92864783021
lowpan0: alpha_W=0.01; capacity=21292.674896855922
Sending rate 861.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21292,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:18:40,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:18:40,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21942.359361351908
lowpan0: alpha_W=0.01; capacity=21779.748147887363
Sending rate 871.0098416547069
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21779,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:19:10,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:19:10,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22422.93576773839
lowpan0: alpha_W=0.01; capacity=22261.95066640849
Sending rate 888.2736219686097
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22261,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:19:40,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:19:40,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22898.706410061004
lowpan0: alpha_W=0.01; capacity=22739.331159744404
Sending rate 906.2066929062372
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22739,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:20:10,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:20:10,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22786.386012627063
lowpan0: alpha_W=0.012; capacity=22606.459185827473
Sending rate 924.2006084460215
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22606,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 943, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:20:40,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:20:40,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22675.18881916746
lowpan0: alpha_W=0.012; capacity=22475.18167559754
Sending rate 941.2909644041838
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22475,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 961, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:21:10,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:21:10,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23148.436930975786
lowpan0: alpha_W=0.01; capacity=22950.429858841566
Sending rate 959.2082694912895
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22950,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:21:40,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:21:40,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23616.95256166603
lowpan0: alpha_W=0.01; capacity=23420.92556025315
Sending rate 976.2916608628445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23420,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 995, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:22:10,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:22:10,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24080.783036049368
lowpan0: alpha_W=0.01; capacity=23886.716304650618
Sending rate 993.2992418966222
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23886,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1012, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:22:40,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:22:40,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24539.975205688876
lowpan0: alpha_W=0.01; capacity=24347.84914160411
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24347,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:23:10,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:23:10,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24994.575453631987
lowpan0: alpha_W=0.01; capacity=24804.37065018807
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24804,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:23:40,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:23:40,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25444.62969909567
lowpan0: alpha_W=0.01; capacity=25256.32694368619
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25256,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1078, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:24:10,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:24:10,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25277.68340210471
lowpan0: alpha_W=0.012; capacity=25058.251020361953
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25058,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:24:40,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:24:40,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25724.906568083665
lowpan0: alpha_W=0.01; capacity=25507.66851015833
Sending rate 1093.176033053144
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25507,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:25:10,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:25:10,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
2018-04-15 18:25:16,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:16,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 18:25:16,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:16,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 18:25:16,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:16,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 18:25:16,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:16,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 18:25:16,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:16,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 18:25:16,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:16,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-15 18:25:16,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:16,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-15 18:25:16,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:17,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-15 18:25:17,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:17,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-15 18:25:17,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:17,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 340 456


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26167.657502402828
lowpan0: alpha_W=0.01; capacity=25952.59182505675
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25952,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:25:40,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:25:40,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25993.480927378798
lowpan0: alpha_W=0.012; capacity=25746.160723156067
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25746,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1142, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:26:11,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:11,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25821.04611810501
lowpan0: alpha_W=0.012; capacity=25542.206794478192
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25542,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1132, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:26:41,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:41,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26262.83565692396
lowpan0: alpha_W=0.01; capacity=25986.78472653341
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25986,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1121, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:27:11,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:11,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26700.20730035472
lowpan0: alpha_W=0.01; capacity=26426.916879268076
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26426,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:27:41,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:41,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27133.205227351173
lowpan0: alpha_W=0.01; capacity=26862.647710475394
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26862,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:28:11,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:11,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27561.87317507766
lowpan0: alpha_W=0.01; capacity=27294.02123337064
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27294,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:28:41,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:41,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27986.254443326885
lowpan0: alpha_W=0.01; capacity=27721.081021036935
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27721,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:29:06,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:06,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28406.391898893617
lowpan0: alpha_W=0.01; capacity=28143.870210826564
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28143,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1069, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:29:36,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:36,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28822.32797990468
lowpan0: alpha_W=0.01; capacity=28562.4315087183
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28562,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:30:06,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:06,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29234.104700105632
lowpan0: alpha_W=0.01; capacity=28976.807193631117
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28976,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1055, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:30:36,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:36,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29029.263653104575
lowpan0: alpha_W=0.012; capacity=28734.085507307544
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28734,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1071, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:31:06,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:06,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28826.47101657353
lowpan0: alpha_W=0.012; capacity=28494.27648121985
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28494,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1087, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:31:37,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:37,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29238.206306407796
lowpan0: alpha_W=0.01; capacity=28909.33371640765
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28909,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:32:07,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:07,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29645.82424334372
lowpan0: alpha_W=0.01; capacity=29320.240379243573
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29320,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:32:37,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:37,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30049.366000910282
lowpan0: alpha_W=0.01; capacity=29727.037975451138
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29727,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1135, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:33:07,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:33:07,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30448.87234090118
lowpan0: alpha_W=0.01; capacity=30129.767595696627
Sending rate 1140.408096193128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30129,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:33:37,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:33:37,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30844.383617492167
lowpan0: alpha_W=0.01; capacity=30528.46991973966
Sending rate 1149.12800874483
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30528,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:34:08,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:34:08,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31235.939781317244
lowpan0: alpha_W=0.01; capacity=30923.185220542262
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30923,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:34:38,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:38,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31623.58038350407
lowpan0: alpha_W=0.01; capacity=31313.95336833684
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31313,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:35:08,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:08,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:35:16,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:16,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 18:35:16,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:16,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 18:35:16,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:16,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-15 18:35:16,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:16,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-15 18:35:16,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:16,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-15 18:35:16,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:17,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 204 363
2018-04-15 18:35:17,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:17,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 238 421
2018-04-15 18:35:17,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:17,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 272 484
2018-04-15 18:35:17,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:17,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 306 537
2018-04-15 18:35:17,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:17,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 340 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32007.344579669032
lowpan0: alpha_W=0.01; capacity=31700.81383465347
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31700,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:35:38,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:38,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=31731.021133872342
lowpan0: alpha_W=0.012; capacity=31372.90406863763
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31372,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:36:08,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:08,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=31457.460922533617
lowpan0: alpha_W=0.012; capacity=31048.929219813977
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (31048,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:36:38,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:38,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31230.38631330828
lowpan0: alpha_W=0.012; capacity=30781.342069176208
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30781,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:37:08,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:08,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31005.5824501752
lowpan0: alpha_W=0.012; capacity=30516.965964346095
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30516,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:37:38,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:38,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30783.026625673447
lowpan0: alpha_W=0.012; capacity=30255.76237277394
Sending rate 1179.496925692106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (30255,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:38:08,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:38:08,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30562.696359416714
lowpan0: alpha_W=0.012; capacity=29997.693224300652
Sending rate 1185.408811426555
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (29997,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:38:38,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:38:38,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
