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
2018-04-15 23:25:17,782 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 23:25:17,948 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:17,948 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:20,025 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcc9664ba58>
2018-04-15 23:25:21,045 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:21,053 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:21,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:21,059 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:21,059 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:21,062 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:21,062 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 23:25:21,062 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:21,063 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:21,063 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:21,063 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:21,063 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:21,063 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:21,063 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:21,063 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:21,300 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:21,300 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:21,300 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:21,300 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:22,288 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:49,220 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:53,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:55,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:57,814 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:59,841 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:01,870 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:02,872 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:03,873 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:03,874 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:03,874 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:03,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:03,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:03,874 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:03,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:03,874 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:04,876 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:04,877 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:04,877 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:04,877 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:04,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:04,877 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:04,877 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:04,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:04,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:04,878 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:04,878 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:07,975 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:07,976 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 23:29:07,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:07,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 23:29:37,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:37,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 23:30:07,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:07,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (458,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 23:30:37,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:37,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (570,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 23:31:07,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:07,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=681.0561224805041
lowpan0: alpha_W=0.01; capacity=681.0561224805041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (681,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 23:31:37,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:37,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=790.9122279223657
lowpan0: alpha_W=0.01; capacity=790.9122279223657
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (790,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 72}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 23:32:07,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:07,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1483.0031056431421
lowpan0: alpha_W=0.01; capacity=1483.0031056431421
Sending rate 71.40097436410858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1483,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 23:32:38,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:38,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2168.1730745867108
lowpan0: alpha_W=0.01; capacity=2168.1730745867108
Sending rate 75.5819067603735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2168,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 23:33:08,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:08,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2263.15801050751
lowpan0: alpha_W=0.01; capacity=2263.15801050751
Sending rate 99.59835516003395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2263,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 23:33:38,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:38,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2357.1930970691014
lowpan0: alpha_W=0.01; capacity=2357.1930970691014
Sending rate 125.4180322872758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2357,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 23:34:08,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:08,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2421.1211660984104
lowpan0: alpha_W=0.01; capacity=2421.1211660984104
Sending rate 150.49254838975236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2421,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 23:34:38,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:38,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2484.409954437426
lowpan0: alpha_W=0.01; capacity=2484.409954437426
Sending rate 176.40841348997748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2484,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=176.40841348997748
1: allocatable_rate=204
1: delta=-27.591586510022523 (176.40841348997748-204)
1: sending_rate=201
2018-04-15 23:35:08,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:08,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2576.2325215597184
lowpan0: alpha_W=0.01; capacity=2576.2325215597184
Sending rate 201.49167395363432
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2576,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.49167395363432
1: allocatable_rate=229
1: delta=-27.50832604636568 (201.49167395363432-229)
1: sending_rate=226
2018-04-15 23:35:38,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:38,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2667.1368630107877
lowpan0: alpha_W=0.01; capacity=2667.1368630107877
Sending rate 226.49924308669404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2667,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=226.49924308669404
1: allocatable_rate=231
1: delta=-4.500756913305963 (226.49924308669404-231)
1: sending_rate=230
2018-04-15 23:36:09,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:09,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2757.1321610473465
lowpan0: alpha_W=0.01; capacity=2757.1321610473465
Sending rate 230.59084028060855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2757,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:39,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:39,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2846.2275061035393
lowpan0: alpha_W=0.01; capacity=2846.2275061035393
Sending rate 232.78098548005534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2846,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 23:37:07,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 23:37:08,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 23:37:08,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 23:37:08,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 23:37:08,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 23:37:08,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 23:37:08,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-15 23:37:08,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 599
2018-04-15 23:37:08,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-15 23:37:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 23:37:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 204 361
2018-04-15 23:37:08,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-15 23:37:08,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 238 416
2018-04-15 23:37:08,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-15 23:37:08,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 272 473
2018-04-15 23:37:08,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 575
2018-04-15 23:37:08,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 306 528
2018-04-15 23:37:08,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-15 23:37:08,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 340 594
2018-04-15 23:37:08,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-15 23:37:08,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 374 662
2018-04-15 23:37:08,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 23:37:08,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:08,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
2018-04-15 23:37:08,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 408 718
2018-04-15 23:37:08,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-15 23:37:08,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:09,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:09,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:09,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:09,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 442 1794
2018-04-15 23:37:09,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:09,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 476 1900
2018-04-15 23:37:09,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:09,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 510 1958
2018-04-15 23:37:09,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 260
2018-04-15 23:37:09,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:09,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 544 2018
2018-04-15 23:37:10,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 269
2018-04-15 23:37:10,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 578 2074
2018-04-15 23:37:10,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-15 23:37:10,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 612 2135
2018-04-15 23:37:10,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 286
2018-04-15 23:37:10,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 646 2192
2018-04-15 23:37:10,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-15 23:37:10,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 680 2281
2018-04-15 23:37:10,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-15 23:37:10,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 714 2342
2018-04-15 23:37:10,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-15 23:37:10,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 748 2426
2018-04-15 23:37:10,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-15 23:37:10,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:13,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 782 5170
2018-04-15 23:37:13,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:13,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 816 5238
2018-04-15 23:37:13,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:13,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 850 5302
2018-04-15 23:37:13,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20948
2018-04-15 23:37:29,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21024
2018-04-15 23:37:29,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 21095
2018-04-15 23:37:29,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21169
2018-04-15 23:37:29,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3517.7652310425037
lowpan0: alpha_W=0.01; capacity=3517.7652310425037
Sending rate 255.70736231636866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3517,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:39,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:39,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4182.587578732078
lowpan0: alpha_W=0.01; capacity=4182.587578732078
Sending rate 279.60976021057894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4182,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:09,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:09,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4199.09503627809
lowpan0: alpha_W=0.01; capacity=4199.09503627809
Sending rate 280.8736145645981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4199,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:39,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:39,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4215.437419248643
lowpan0: alpha_W=0.01; capacity=4215.437419248643
Sending rate 280.98851041496346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4215,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:09,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:09,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4260.783045056157
lowpan0: alpha_W=0.01; capacity=4260.783045056157
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4260,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:39,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:39,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4305.675214605595
lowpan0: alpha_W=0.01; capacity=4305.675214605595
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4305,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:09,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:09,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4350.118462459539
lowpan0: alpha_W=0.01; capacity=4350.118462459539
Sending rate 280.99990504475176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4350,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:39,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:39,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4394.117277834944
lowpan0: alpha_W=0.01; capacity=4394.117277834944
Sending rate 303.72726409497744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4394,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:09,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:09,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4437.676105056595
lowpan0: alpha_W=0.01; capacity=4437.676105056595
Sending rate 327.61156946317976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4437,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:39,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:39,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4480.799344006029
lowpan0: alpha_W=0.01; capacity=4480.799344006029
Sending rate 350.69196086028904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4480,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:09,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:09,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4552.658017232636
lowpan0: alpha_W=0.01; capacity=4552.658017232636
Sending rate 374.6083600782081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4552,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:39,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:39,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4623.7981037269765
lowpan0: alpha_W=0.01; capacity=4623.7981037269765
Sending rate 397.6916690980189
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4623,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:09,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:09,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5277.560122689707
lowpan0: alpha_W=0.01; capacity=5277.560122689707
Sending rate 420.69924264527447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5277,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:39,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:39,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5924.78452146281
lowpan0: alpha_W=0.01; capacity=5924.78452146281
Sending rate 442.7908402404795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5924,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:09,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:09,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6565.536676248182
lowpan0: alpha_W=0.01; capacity=6565.536676248182
Sending rate 465.70825820368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6565,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:40,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:40,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7199.8813094857
lowpan0: alpha_W=0.01; capacity=7199.8813094857
Sending rate 487.79165983669816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7199,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:10,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:10,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7827.882496390843
lowpan0: alpha_W=0.01; capacity=7827.882496390843
Sending rate 509.7992418033362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7827,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:40,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:40,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8449.603671426934
lowpan0: alpha_W=0.01; capacity=8449.603671426934
Sending rate 531.7999310730305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8449,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:10,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:10,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9065.107634712664
lowpan0: alpha_W=0.01; capacity=9065.107634712664
Sending rate 552.890902824821
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9065,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:40,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:40,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9674.456558365537
lowpan0: alpha_W=0.01; capacity=9674.456558365537
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9674,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 23:47:07,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 23:47:08,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 34 127
2018-04-15 23:47:08,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:10,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:10,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:27,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19054
2018-04-15 23:47:27,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19128
2018-04-15 23:47:27,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19190
2018-04-15 23:47:27,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19286
2018-04-15 23:47:27,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19349
2018-04-15 23:47:27,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19412
2018-04-15 23:47:27,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19475
2018-04-15 23:47:27,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19540
2018-04-15 23:47:27,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19610
2018-04-15 23:47:27,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:28,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19684
2018-04-15 23:47:28,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:28,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19763
2018-04-15 23:47:28,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:28,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19830
2018-04-15 23:47:28,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:28,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 19911
2018-04-15 23:47:28,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:28,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20000
2018-04-15 23:47:28,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:28,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 20062
2018-04-15 23:47:28,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:28,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20128
2018-04-15 23:47:28,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:30,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22199
2018-04-15 23:47:30,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:30,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22262
2018-04-15 23:47:30,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:30,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22330
2018-04-15 23:47:30,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:30,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22401
2018-04-15 23:47:30,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:30,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22464
2018-04-15 23:47:30,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 25180
2018-04-15 23:47:33,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25242
2018-04-15 23:47:33,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25304
2018-04-15 23:47:33,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25368
2018-04-15 23:47:33,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25431
2018-04-15 23:47:33,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25494
2018-04-15 23:47:33,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:33,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25557
2018-04-15 23:47:33,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:34,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9665.211992781882
lowpan0: alpha_W=0.012; capacity=9663.36307966515
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9663,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:40,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:40,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9656.059872854063
lowpan0: alpha_W=0.012; capacity=9652.402722709168
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9652,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:10,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:10,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9617.832607458857
lowpan0: alpha_W=0.012; capacity=9606.573890036658
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9606,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:40,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:40,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9579.987614717602
lowpan0: alpha_W=0.012; capacity=9561.295003356217
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9561,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:10,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:10,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9571.687738570427
lowpan0: alpha_W=0.012; capacity=9551.559463315944
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9551,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:40,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:40,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9563.470861184722
lowpan0: alpha_W=0.012; capacity=9541.940749756151
Sending rate 606.9081955401151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9541,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:10,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:10,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9584.50281923954
lowpan0: alpha_W=0.01; capacity=9563.188008925255
Sending rate 626.0825632309195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9563,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:40,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:40,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9605.32445771381
lowpan0: alpha_W=0.01; capacity=9584.222795502668
Sending rate 646.9165966573563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9584,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:10,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:10,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9596.771213136672
lowpan0: alpha_W=0.012; capacity=9574.212121956636
Sending rate 667.9015087870324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9574,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:40,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:40,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9588.303501005304
lowpan0: alpha_W=0.012; capacity=9564.321576493156
Sending rate 687.9910462533666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9564,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:11,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:11,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9579.920465995252
lowpan0: alpha_W=0.012; capacity=9554.549717575237
Sending rate 707.9991860230333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9554,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:41,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:41,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9571.6212613353
lowpan0: alpha_W=0.012; capacity=9544.895120964335
Sending rate 727.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9544,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:11,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:11,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9563.405048721947
lowpan0: alpha_W=0.012; capacity=9535.356379512763
Sending rate 747.0909023638267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9535,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:41,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:41,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9555.270998234728
lowpan0: alpha_W=0.012; capacity=9525.93210295861
Sending rate 767.008263851257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9525,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:11,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:11,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9547.218288252381
lowpan0: alpha_W=0.012; capacity=9516.620917723107
Sending rate 786.0916603501142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9516,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:41,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:41,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9539.246105369857
lowpan0: alpha_W=0.012; capacity=9507.42146671043
Sending rate 787.8265145772831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9507,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:11,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:11,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9560.520310982825
lowpan0: alpha_W=0.01; capacity=9529.013918709992
Sending rate 805.2569558706621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9529,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:41,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:41,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9581.581774539663
lowpan0: alpha_W=0.01; capacity=9550.390446189558
Sending rate 824.1142687155148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9550,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:11,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:11,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9602.432623460933
lowpan0: alpha_W=0.01; capacity=9571.553208394329
Sending rate 842.192206246865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9571,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:41,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:41,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9623.074963892988
lowpan0: alpha_W=0.01; capacity=9592.504342977052
Sending rate 861.1083823860787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9592,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-15 23:57:08,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 34 83
2018-04-15 23:57:08,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-15 23:57:08,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 102 258
2018-04-15 23:57:08,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 385 136 353
2018-04-15 23:57:08,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 170 436
2018-04-15 23:57:08,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 204 524
2018-04-15 23:57:08,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 238 604
2018-04-15 23:57:08,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 272 683
2018-04-15 23:57:08,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 306 767
2018-04-15 23:57:08,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 340 854
2018-04-15 23:57:08,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:08,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 374 937
2018-04-15 23:57:08,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 408 1024
2018-04-15 23:57:09,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 442 1112
2018-04-15 23:57:09,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 476 1204
2018-04-15 23:57:09,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 510 1283
2018-04-15 23:57:09,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 544 1366
2018-04-15 23:57:09,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 578 1506
2018-04-15 23:57:09,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 612 1639
2018-04-15 23:57:09,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 646 1773
2018-04-15 23:57:09,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:09,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 680 1882
2018-04-15 23:57:09,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:10,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 714 1977
2018-04-15 23:57:10,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:10,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 748 2056
2018-04-15 23:57:10,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:10,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 782 2144
2018-04-15 23:57:10,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:10,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 816 2234
2018-04-15 23:57:10,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 23:57:10,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 850 2321
2018-04-15 23:57:10,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:11,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:11,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9643.510880920725
lowpan0: alpha_W=0.01; capacity=9613.245966213948
Sending rate 879.1916711260071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9613,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:41,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:41,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:53,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44512
2018-04-15 23:57:53,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:56,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47406
2018-04-15 23:57:56,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:56,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47515
2018-04-15 23:57:56,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:56,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47589
2018-04-15 23:57:56,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:56,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47664


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9663.742438778183
lowpan0: alpha_W=0.01; capacity=9633.780173218474
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9633,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:06,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:06,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9654.605014390401
lowpan0: alpha_W=0.012; capacity=9623.174811139852
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9623,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:36,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:36,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9645.558964246497
lowpan0: alpha_W=0.012; capacity=9612.696713406174
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9612,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:06,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:06,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9636.603374604032
lowpan0: alpha_W=0.012; capacity=9602.3443528453
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9602,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:36,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:36,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9627.737340857992
lowpan0: alpha_W=0.012; capacity=9592.116220611157
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9592,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:07,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:07,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9648.126634116077
lowpan0: alpha_W=0.01; capacity=9612.86172507171
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9612,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:37,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:37,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9668.312034441582
lowpan0: alpha_W=0.01; capacity=9633.39977448766
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9633,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:07,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:07,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9659.128914097166
lowpan0: alpha_W=0.012; capacity=9622.798977193808
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9622,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:37,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:37,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9650.037624956194
lowpan0: alpha_W=0.012; capacity=9612.325389467482
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9612,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:07,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:07,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10253.537248706632
lowpan0: alpha_W=0.01; capacity=10216.202135572807
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10216,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:37,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:37,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10851.001876219567
lowpan0: alpha_W=0.01; capacity=10814.040114217078
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10814,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:07,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:07,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10829.991857457371
lowpan0: alpha_W=0.012; capacity=10789.271632846472
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10789,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:37,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:37,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10809.191938882797
lowpan0: alpha_W=0.012; capacity=10764.800373252314
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10764,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:07,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:07,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11401.10001949397
lowpan0: alpha_W=0.01; capacity=11357.15236951979
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11357,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:37,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:37,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11987.08901929903
lowpan0: alpha_W=0.01; capacity=11943.580845824592
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11943,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:07,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:07,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12567.218129106039
lowpan0: alpha_W=0.01; capacity=12524.145037366347
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12524,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:37,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:37,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13141.545947814979
lowpan0: alpha_W=0.01; capacity=13098.903586992683
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13098,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:07,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:07,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13710.130488336828
lowpan0: alpha_W=0.01; capacity=13667.914551122756
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13667,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:37,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:37,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14273.02918345346
lowpan0: alpha_W=0.01; capacity=14231.23540561153
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14231,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:07,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:07,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:08,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:08,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 34 113
2018-04-16 00:07:08,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14830.298891618926
lowpan0: alpha_W=0.01; capacity=14788.923051555414
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14788,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:37,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:37,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:42,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33916
2018-04-16 00:07:42,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14751.995902702736
lowpan0: alpha_W=0.012; capacity=14695.455974936749
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14695,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:08:07,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:08:07,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:08:17,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 68329
2018-04-16 00:08:17,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:17,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 68425
2018-04-16 00:08:17,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 76779
2018-04-16 00:08:26,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 76859
2018-04-16 00:08:26,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 76936
2018-04-16 00:08:26,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 77020
2018-04-16 00:08:26,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77099
2018-04-16 00:08:26,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 77171
2018-04-16 00:08:26,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 77246
2018-04-16 00:08:26,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:26,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 77318
2018-04-16 00:08:26,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:29,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79986
2018-04-16 00:08:29,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:29,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80058
2018-04-16 00:08:29,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:29,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 80130
2018-04-16 00:08:29,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:29,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 80201
2018-04-16 00:08:29,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:29,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 80294
2018-04-16 00:08:29,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:29,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 80370
2018-04-16 00:08:29,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:29,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80446
2018-04-16 00:08:29,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:29,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80522
2018-04-16 00:08:29,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:30,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 80598
2018-04-16 00:08:30,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:30,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 80669
2018-04-16 00:08:30,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:30,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 80750
2018-04-16 00:08:30,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:32,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 83473
2018-04-16 00:08:32,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:33,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 83546
2018-04-16 00:08:33,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:33,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 83622
2018-04-16 00:08:33,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:33,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 83702
2018-04-16 00:08:33,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:35,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 85769
2018-04-16 00:08:35,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:35,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 85849
2018-04-16 00:08:35,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:35,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 85926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14674.475943675709
lowpan0: alpha_W=0.012; capacity=14603.110503237507
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14603,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=799.8942086184268
1: allocatable_rate=1108
1: delta=-308.1057913815732 (799.8942086184268-1108)
1: sending_rate=1079
2018-04-16 00:08:37,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-16 00:08:37,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14577.731184238952
lowpan0: alpha_W=0.012; capacity=14487.873177198657
Sending rate 1079.9903826016753
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14487,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1079.9903826016753
1: allocatable_rate=1099
1: delta=-19.009617398324735 (1079.9903826016753-1099)
1: sending_rate=1097
2018-04-16 00:09:08,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 00:09:08,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14481.953872396562
lowpan0: alpha_W=0.012; capacity=14374.018699072272
Sending rate 1097.2718529637887
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14374,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=1097.2718529637887
1: allocatable_rate=806
1: delta=291.27185296378866 (1097.2718529637887-806)
1: sending_rate=832
2018-04-16 00:09:38,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:09:38,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14453.801000339261
lowpan0: alpha_W=0.012; capacity=14341.530474683404
Sending rate 832.4792593603445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14341,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=832.4792593603445
1: allocatable_rate=800
1: delta=32.479259360344486 (832.4792593603445-800)
1: sending_rate=832
2018-04-16 00:10:08,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:10:08,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14425.929657002534
lowpan0: alpha_W=0.012; capacity=14309.432108987203
Sending rate 832.4792593603445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14309,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 762}


1: sending_rate=832.4792593603445
1: allocatable_rate=762
1: delta=70.47925936034449 (832.4792593603445-762)
1: sending_rate=832
2018-04-16 00:10:38,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:10:38,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14369.170360432508
lowpan0: alpha_W=0.012; capacity=14242.718923679357
Sending rate 832.4792593603445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14242,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=832.4792593603445
1: allocatable_rate=757
1: delta=75.47925936034449 (832.4792593603445-757)
1: sending_rate=832
2018-04-16 00:11:08,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:11:08,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14312.978656828183
lowpan0: alpha_W=0.012; capacity=14176.806296595205
Sending rate 832.4792593603445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14176,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=832.4792593603445
1: allocatable_rate=753
1: delta=79.47925936034449 (832.4792593603445-753)
1: sending_rate=760
2018-04-16 00:11:38,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:11:38,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14257.3488702599
lowpan0: alpha_W=0.012; capacity=14111.684621036062
Sending rate 760.2253872145768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14111,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=760.2253872145768
1: allocatable_rate=748
1: delta=12.225387214576813 (760.2253872145768-748)
1: sending_rate=760
2018-04-16 00:12:08,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:12:08,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14202.275381557301
lowpan0: alpha_W=0.012; capacity=14047.344405583628
Sending rate 760.2253872145768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14047,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=760.2253872145768
1: allocatable_rate=770
1: delta=-9.774612785423187 (760.2253872145768-770)
1: sending_rate=769
2018-04-16 00:12:38,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:38,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14147.75262774173
lowpan0: alpha_W=0.012; capacity=13983.776272716625
Sending rate 769.1113988376889
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13983,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=769.1113988376889
1: allocatable_rate=791
1: delta=-21.888601162311147 (769.1113988376889-791)
1: sending_rate=789
2018-04-16 00:13:08,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:08,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14093.77510146431
lowpan0: alpha_W=0.012; capacity=13920.970957444026
Sending rate 789.0101271670626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13920,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 812}


1: sending_rate=789.0101271670626
1: allocatable_rate=812
1: delta=-22.989872832937408 (789.0101271670626-812)
1: sending_rate=809
2018-04-16 00:13:38,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:38,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14652.837350449669
lowpan0: alpha_W=0.01; capacity=14481.761247869585
Sending rate 809.910011560642
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14481,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 833}


1: sending_rate=809.910011560642
1: allocatable_rate=833
1: delta=-23.089988439357967 (809.910011560642-833)
1: sending_rate=830
2018-04-16 00:14:08,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:08,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15206.30897694517
lowpan0: alpha_W=0.01; capacity=15036.94363539089
Sending rate 830.9009101418766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15036,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 854}


1: sending_rate=830.9009101418766
1: allocatable_rate=854
1: delta=-23.09908985812342 (830.9009101418766-854)
1: sending_rate=851
2018-04-16 00:14:38,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:38,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15141.745887175719
lowpan0: alpha_W=0.012; capacity=14961.500311766198
Sending rate 851.9000827401705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14961,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=851.9000827401705
1: allocatable_rate=875
1: delta=-23.099917259829454 (851.9000827401705-875)
1: sending_rate=872
2018-04-16 00:15:08,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:08,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15077.828428303961
lowpan0: alpha_W=0.012; capacity=14886.962308025004
Sending rate 872.9000075218337
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14886,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 895}


1: sending_rate=872.9000075218337
1: allocatable_rate=895
1: delta=-22.099992478166314 (872.9000075218337-895)
1: sending_rate=892
2018-04-16 00:15:38,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:38,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15014.550144020921
lowpan0: alpha_W=0.012; capacity=14813.318760328704
Sending rate 892.9909097747121
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14813,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=892.9909097747121
1: allocatable_rate=915
1: delta=-22.009090225287878 (892.9909097747121-915)
1: sending_rate=912
2018-04-16 00:16:08,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:08,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14951.904642580712
lowpan0: alpha_W=0.012; capacity=14740.55893520476
Sending rate 912.9991736158829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14740,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=912.9991736158829
1: allocatable_rate=910
1: delta=2.99917361588291 (912.9991736158829-910)
1: sending_rate=912
2018-04-16 00:16:38,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:38,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14889.885596154905
lowpan0: alpha_W=0.012; capacity=14668.672227982303
Sending rate 912.9991736158829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14668,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 00:17:08,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 905}


1: sending_rate=912.9991736158829
1: allocatable_rate=905
1: delta=7.99917361588291 (912.9991736158829-905)
1: sending_rate=912
2018-04-16 00:17:09,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:09,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14828.486740193355
lowpan0: alpha_W=0.012; capacity=14597.648161246514
Sending rate 912.9991736158829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14597,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1728}


1: sending_rate=912.9991736158829
1: allocatable_rate=1728
1: delta=-815.0008263841171 (912.9991736158829-1728)
1: sending_rate=1653
2018-04-16 00:17:39,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-16 00:17:39,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-16 00:17:52,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43906
2018-04-16 00:17:52,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:55,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46956
2018-04-16 00:17:55,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49481
2018-04-16 00:17:58,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49581
2018-04-16 00:17:58,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49704
2018-04-16 00:17:58,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49797
2018-04-16 00:17:58,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49897
2018-04-16 00:17:58,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:58,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50012
2018-04-16 00:17:58,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:59,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50100
2018-04-16 00:17:59,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:59,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50210
2018-04-16 00:17:59,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:01,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52487
2018-04-16 00:18:01,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:01,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52586
2018-04-16 00:18:01,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:01,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52674
2018-04-16 00:18:01,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:01,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52771
2018-04-16 00:18:01,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:01,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52868
2018-04-16 00:18:01,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:01,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52969
2018-04-16 00:18:01,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:02,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53057
2018-04-16 00:18:02,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:18:02,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53146
2018-04-16 00:18:02,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14738.535206124756
lowpan0: alpha_W=0.012; capacity=14492.476383311556
Sending rate 1653.909015783262
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14492,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1717}


1: sending_rate=1653.909015783262
1: allocatable_rate=1717
1: delta=-63.09098421673798 (1653.909015783262-1717)
1: sending_rate=1711
2018-04-16 00:18:09,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:09,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-16 00:18:18,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68980
2018-04-16 00:18:18,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:18,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69081
2018-04-16 00:18:18,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:18,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 69189
2018-04-16 00:18:18,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:18,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 69302
2018-04-16 00:18:18,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:18,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 69401
2018-04-16 00:18:18,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:18,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 69508
2018-04-16 00:18:18,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:18,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 69621
2018-04-16 00:18:18,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:27,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77742
2018-04-16 00:18:27,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:27,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 77842
2018-04-16 00:18:27,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:27,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77927
2018-04-16 00:18:27,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:27,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78011
2018-04-16 00:18:27,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:27,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 78095


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14649.483187396841
lowpan0: alpha_W=0.012; capacity=14388.566666711817
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14388,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14492}


1: sending_rate=1711.2644559802966
1: allocatable_rate=14492
1: delta=-12780.735544019703 (1711.2644559802966-14492)
1: sending_rate=13330
2018-04-16 00:18:39,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13330
2018-04-16 00:18:39,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13330
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14572.988355522873
lowpan0: alpha_W=0.012; capacity=14299.903866711275
Sending rate 13330.114950543662
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14299,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14388}


1: sending_rate=13330.114950543662
1: allocatable_rate=14388
1: delta=-1057.8850494563376 (13330.114950543662-14388)
1: sending_rate=14291
2018-04-16 00:19:09,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14291
2018-04-16 00:19:09,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14497.258471967645
lowpan0: alpha_W=0.012; capacity=14212.30502031074
Sending rate 14291.828631867606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14212,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=14291.828631867606
1: allocatable_rate=1099
1: delta=13192.828631867606 (14291.828631867606-1099)
1: sending_rate=2298
2018-04-16 00:19:39,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2298
2018-04-16 00:19:39,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2298
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14468.952553914634
lowpan0: alpha_W=0.012; capacity=14181.757360067011
Sending rate 2298.3480574425103
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14181,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=2298.3480574425103
1: allocatable_rate=1092
1: delta=1206.3480574425103 (2298.3480574425103-1092)
1: sending_rate=1201
2018-04-16 00:20:09,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-16 00:20:09,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14440.929695042154
lowpan0: alpha_W=0.012; capacity=14151.576271746208
Sending rate 1201.6680052220465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14151,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1144}


1: sending_rate=1201.6680052220465
1: allocatable_rate=1144
1: delta=57.66800522204653 (1201.6680052220465-1144)
1: sending_rate=1201
2018-04-16 00:20:39,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-16 00:20:39,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
