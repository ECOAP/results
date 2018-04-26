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
2018-04-14 12:53:33,743 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-14 12:53:33,909 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:53:33,909 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:53:35,980 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f757b95c940>
2018-04-14 12:53:37,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:53:37,004 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:53:37,006 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:53:37,007 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:53:37,007 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:37,008 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:53:37,009 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-14 12:53:37,009 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:53:37,009 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:53:37,009 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:53:37,009 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:53:37,009 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:53:37,009 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:53:37,009 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:53:37,009 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:53:37,261 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:53:37,261 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:53:37,261 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:53:37,261 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:53:38,248 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:05,439 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:06,914 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 12:55:10,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:12,695 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:14,722 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:16,749 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:18,777 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:19,778 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:20,780 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:55:20,780 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:20,781 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:20,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:20,781 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:20,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:20,781 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:20,781 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:21,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:55:21,784 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:55:21,784 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:21,784 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:55:21,784 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:55:21,785 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:55:21,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:55:21,785 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:55:21,785 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:55:21,785 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:21,785 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:55:26,077 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:55:26,077 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:57:22,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:57:22,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:57:52,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:57:52,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:58:22,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:22,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:58:53,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:58:53,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (512,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 25, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=25
1: delta=-10.303121371491018 (14.696878628508982-25)
1: sending_rate=24
2018-04-14 12:59:23,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 12:59:23,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 24.063352602591724
[US] lowpan0: capacity {'event_value': (1206,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 30, 'interface': 'lowpan0'}


1: sending_rate=24.063352602591724
1: allocatable_rate=30
1: delta=-5.936647397408276 (24.063352602591724-30)
1: sending_rate=29
2018-04-14 12:59:53,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 12:59:53,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 29.460304782053793
[US] lowpan0: capacity {'event_value': (1894,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=29.460304782053793
1: allocatable_rate=34
1: delta=-4.539695217946207 (29.460304782053793-34)
1: sending_rate=33
2018-04-14 13:00:23,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:00:23,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1934.2436678514753
lowpan0: alpha_W=0.01; capacity=1934.2436678514753
Sending rate 33.587300434732164
[US] lowpan0: capacity {'event_value': (1934,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=33.587300434732164
1: allocatable_rate=39
1: delta=-5.412699565267836 (33.587300434732164-39)
1: sending_rate=38
2018-04-14 13:00:53,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:00:53,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1973.2345645062937
lowpan0: alpha_W=0.01; capacity=1973.2345645062937
Sending rate 38.50793640315747
[US] lowpan0: capacity {'event_value': (1973,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=38.50793640315747
1: allocatable_rate=44
1: delta=-5.492063596842527 (38.50793640315747-44)
1: sending_rate=43
2018-04-14 13:01:23,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:01:23,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2653.502218861231
lowpan0: alpha_W=0.01; capacity=2653.502218861231
Sending rate 43.50072149119613
[US] lowpan0: capacity {'event_value': (2653,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 49, 'interface': 'lowpan0'}


1: sending_rate=43.50072149119613
1: allocatable_rate=49
1: delta=-5.499278508803869 (43.50072149119613-49)
1: sending_rate=48
2018-04-14 13:01:53,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:01:53,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3326.9671966726187
lowpan0: alpha_W=0.01; capacity=3326.9671966726187
Sending rate 48.50006559010874
[US] lowpan0: capacity {'event_value': (3326,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 89, 'interface': 'lowpan0'}


1: sending_rate=48.50006559010874
1: allocatable_rate=89
1: delta=-40.49993440989126 (48.50006559010874-89)
1: sending_rate=85
2018-04-14 13:02:23,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:02:23,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3993.6975247058926
lowpan0: alpha_W=0.01; capacity=3993.6975247058926
Sending rate 85.31818778091898
[US] lowpan0: capacity {'event_value': (3993,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 130, 'interface': 'lowpan0'}


1: sending_rate=85.31818778091898
1: allocatable_rate=130
1: delta=-44.681812219081024 (85.31818778091898-130)
1: sending_rate=125
2018-04-14 13:02:53,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:02:53,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4653.760549458833
lowpan0: alpha_W=0.01; capacity=4653.760549458833
Sending rate 125.93801707099263
[US] lowpan0: capacity {'event_value': (4653,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=11
{'info': 'allocation', 'rate_allocation': 170, 'interface': 'lowpan0'}


1: sending_rate=125.93801707099263
1: allocatable_rate=170
1: delta=-44.06198292900737 (125.93801707099263-170)
1: sending_rate=165
2018-04-14 13:03:23,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:03:23,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=4639.041125782427
lowpan0: alpha_W=0.012; capacity=4636.097241047145
Sending rate 165.99436518827207
[US] lowpan0: capacity {'event_value': (4636,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 209, 'interface': 'lowpan0'}


1: sending_rate=165.99436518827207
1: allocatable_rate=209
1: delta=-43.00563481172793 (165.99436518827207-209)
1: sending_rate=205
2018-04-14 13:03:53,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:03:53,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=4624.468896342785
lowpan0: alpha_W=0.012; capacity=4618.645892336397
Sending rate 205.09039683529744
[US] lowpan0: capacity {'event_value': (4618,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 212, 'interface': 'lowpan0'}


1: sending_rate=205.09039683529744
1: allocatable_rate=212
1: delta=-6.90960316470256 (205.09039683529744-212)
1: sending_rate=211
2018-04-14 13:04:23,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:04:23,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4694.890874046025
lowpan0: alpha_W=0.01; capacity=4689.1261000797
Sending rate 211.3718542577543
[US] lowpan0: capacity {'event_value': (4689,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 215, 'interface': 'lowpan0'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:04:53,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:04:53,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4764.608631972232
lowpan0: alpha_W=0.01; capacity=4758.90150574557
Sending rate 214.67016856888677
[US] lowpan0: capacity {'event_value': (4758,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 216, 'interface': 'lowpan0'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:05:23,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:05:23,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:05:26,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:26,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-14 13:05:26,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-14 13:05:26,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:26,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:26,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-14 13:05:26,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 404
2018-04-14 13:05:26,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:26,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:26,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 102 253
2018-04-14 13:05:26,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 403
2018-04-14 13:05:26,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:05:26,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:29,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3076
2018-04-14 13:05:29,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:31,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5496
2018-04-14 13:05:31,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:31,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5552
2018-04-14 13:05:31,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:31,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5609
2018-04-14 13:05:31,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:31,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5658
2018-04-14 13:05:31,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:31,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5715
2018-04-14 13:05:31,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:31,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5802
2018-04-14 13:05:31,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:32,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5874
2018-04-14 13:05:32,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:32,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 408 5939
2018-04-14 13:05:32,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:32,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 442 6006
2018-04-14 13:05:32,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:32,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6055
2018-04-14 13:05:32,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:35,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 9033
2018-04-14 13:05:35,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:35,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9091
2018-04-14 13:05:35,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:35,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9163
2018-04-14 13:05:35,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:37,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11399
2018-04-14 13:05:37,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:37,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11451
2018-04-14 13:05:37,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:37,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11495
2018-04-14 13:05:37,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:37,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11544
2018-04-14 13:05:37,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:37,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11601
2018-04-14 13:05:37,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:37,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 782 11646
2018-04-14 13:05:37,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:37,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 816 11699
2018-04-14 13:05:37,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:38,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 850 11777
2018-04-14 13:05:38,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:38,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11850
2018-04-14 13:05:38,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:41,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14699
2018-04-14 13:05:41,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:41,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 952 14751
2018-04-14 13:05:41,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:41,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 986 14797
2018-04-14 13:05:41,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:41,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1020 14848
2018-04-14 13:05:41,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:41,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1054 14915
2018-04-14 13:05:41,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:05:41,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1088 14960
2018-04-14 13:05:41,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4833.629212319176
lowpan0: alpha_W=0.01; capacity=4827.979157354781
Sending rate 215.87910623353517
[US] lowpan0: capacity {'event_value': (4827,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 218, 'interface': 'lowpan0'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:05:54,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:05:55,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:05:56,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1122 30233
2018-04-14 13:05:56,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:04,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 37861
2018-04-14 13:06:04,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:04,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1190 37918
2018-04-14 13:06:04,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:04,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37963
2018-04-14 13:06:04,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:04,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 38008
2018-04-14 13:06:04,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:04,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38057
2018-04-14 13:06:04,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:04,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38102
2018-04-14 13:06:04,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:07,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 40473


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4901.959586862651
lowpan0: alpha_W=0.01; capacity=4896.3660324479
Sending rate 217.80719147577594
[US] lowpan0: capacity {'event_value': (4896,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 220, 'interface': 'lowpan0'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:06:25,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:06:25,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4911.273324327358
lowpan0: alpha_W=0.01; capacity=4905.735705456754
Sending rate 219.8006537705251
[US] lowpan0: capacity {'event_value': (4905,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:06:55,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:06:55,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4920.4939244174175
lowpan0: alpha_W=0.01; capacity=4915.011681735519
Sending rate 319.07278670641136
[US] lowpan0: capacity {'event_value': (4915,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:07:25,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:07:25,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4958.788985173243
lowpan0: alpha_W=0.01; capacity=4953.361564918164
Sending rate 328.0975260642192
[US] lowpan0: capacity {'event_value': (4953,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 191, 'interface': 'lowpan0'}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:07:55,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:07:55,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4996.701095321511
lowpan0: alpha_W=0.01; capacity=4991.327949268983
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (4991,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 194, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:08:25,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:25,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5034.234084368296
lowpan0: alpha_W=0.01; capacity=5028.914669776293
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5028,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 187, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:08:55,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:55,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5071.391743524613
lowpan0: alpha_W=0.01; capacity=5066.12552307853
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5066,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 189, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:09:25,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:25,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5108.177826089367
lowpan0: alpha_W=0.01; capacity=5102.964267847745
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5102,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 191, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:09:55,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:55,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5144.596047828473
lowpan0: alpha_W=0.01; capacity=5139.434625169268
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5139,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 194, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:10:25,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:25,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5180.650087350188
lowpan0: alpha_W=0.01; capacity=5175.540278917575
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5175,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 196, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:10:55,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:55,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5216.343586476686
lowpan0: alpha_W=0.01; capacity=5211.284876128399
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5211,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 198, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:11:25,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:25,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5251.680150611919
lowpan0: alpha_W=0.01; capacity=5246.672027367115
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5246,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 200, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:11:55,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:55,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5286.6633491058
lowpan0: alpha_W=0.01; capacity=5281.705307093444
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5281,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:12:25,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:25,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5933.796715614742
lowpan0: alpha_W=0.01; capacity=5928.8882540225095
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5928,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 205, 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:12:55,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:12:55,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6574.4587484585945
lowpan0: alpha_W=0.01; capacity=6569.599371482284
Sending rate 204.86031013276215
[US] lowpan0: capacity {'event_value': (6569,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 236, 'interface': 'lowpan0'}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:13:25,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:13:25,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7208.714160974008
lowpan0: alpha_W=0.01; capacity=7203.903377767461
Sending rate 233.16911910297839
[US] lowpan0: capacity {'event_value': (7203,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 267, 'interface': 'lowpan0'}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:13:56,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:13:56,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7836.627019364269
lowpan0: alpha_W=0.01; capacity=7831.864343989787
Sending rate 263.92446537299804
[US] lowpan0: capacity {'event_value': (7831,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 298, 'interface': 'lowpan0'}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:14:26,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:14:26,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7845.760749170626
lowpan0: alpha_W=0.01; capacity=7841.045700549889
Sending rate 294.902224124818
[US] lowpan0: capacity {'event_value': (7841,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:14:56,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:14:56,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7854.803141678919
lowpan0: alpha_W=0.01; capacity=7850.1352435443905
Sending rate 324.99111128407435
[US] lowpan0: capacity {'event_value': (7850,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 13:15:26,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
{'info': 'allocation', 'rate_allocation': 388, 'interface': 'lowpan0'}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:15:26,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:15:26,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:15:28,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2271
2018-04-14 13:15:28,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:28,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2328
2018-04-14 13:15:28,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:28,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2394
2018-04-14 13:15:28,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:46,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19908
2018-04-14 13:15:46,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:46,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19980
2018-04-14 13:15:46,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:46,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20060
2018-04-14 13:15:46,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:46,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20132
2018-04-14 13:15:46,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:46,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20210
2018-04-14 13:15:46,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:15:46,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20274
2018-04-14 13:15:46,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7863.75511026213
lowpan0: alpha_W=0.01; capacity=7859.133891108947
Sending rate 382.2719192076431
[US] lowpan0: capacity {'event_value': (7859,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 13:15:52,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26446
2018-04-14 13:15:52,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
{'info': 'allocation', 'rate_allocation': 407, 'interface': 'lowpan0'}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:15:56,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:15:56,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404
2018-04-14 13:16:12,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46067
2018-04-14 13:16:12,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7872.617559159508
lowpan0: alpha_W=0.01; capacity=7868.042552197858
Sending rate 404.75199265524026
[US] lowpan0: capacity {'event_value': (7868,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 408, 'interface': 'lowpan0'}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:16:26,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:16:26,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
2018-04-14 13:16:28,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61243
2018-04-14 13:16:28,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:28,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 61300
2018-04-14 13:16:28,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:28,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 61354
2018-04-14 13:16:28,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:28,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61412
2018-04-14 13:16:28,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:28,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61465
2018-04-14 13:16:28,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:28,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61519
2018-04-14 13:16:28,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:28,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61573
2018-04-14 13:16:28,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:28,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61627
2018-04-14 13:16:28,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:28,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61696
2018-04-14 13:16:28,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:28,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61757
2018-04-14 13:16:28,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:28,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61814
2018-04-14 13:16:28,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:29,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61869
2018-04-14 13:16:29,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:29,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61934
2018-04-14 13:16:29,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:29,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61998
2018-04-14 13:16:29,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:29,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62052
2018-04-14 13:16:29,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:29,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62106
2018-04-14 13:16:29,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:29,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62163
2018-04-14 13:16:29,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:29,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62221
2018-04-14 13:16:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:29,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62274
2018-04-14 13:16:29,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:31,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64353
2018-04-14 13:16:31,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:31,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64407
2018-04-14 13:16:31,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:31,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64464
2018-04-14 13:16:31,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:31,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64530
2018-04-14 13:16:31,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:31,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64595
2018-04-14 13:16:31,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:31,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64649
2018-04-14 13:16:31,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:31,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64708
2018-04-14 13:16:31,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:31,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 64762
2018-04-14 13:16:31,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:32,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64816
2018-04-14 13:16:32,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:16:32,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 64870


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7852.224716901246
lowpan0: alpha_W=0.012; capacity=7843.626041571483
Sending rate 407.70472660502185
[US] lowpan0: capacity {'event_value': (7843,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=407.70472660502185
1: allocatable_rate=578
1: delta=-170.29527339497815 (407.70472660502185-578)
1: sending_rate=562
2018-04-14 13:16:56,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:16:56,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7832.035803065567
lowpan0: alpha_W=0.012; capacity=7819.502529072625
Sending rate 562.5186115095474
[US] lowpan0: capacity {'event_value': (7819,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=562.5186115095474
1: allocatable_rate=575
1: delta=-12.48138849045256 (562.5186115095474-575)
1: sending_rate=573
2018-04-14 13:17:26,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:17:26,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7823.715445034912
lowpan0: alpha_W=0.012; capacity=7809.668498723754
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7809,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 525, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=525
1: delta=48.86532831904981 (573.8653283190498-525)
1: sending_rate=573
2018-04-14 13:17:56,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:17:56,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7815.478290584562
lowpan0: alpha_W=0.012; capacity=7799.9524767390685
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7799,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 523, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=523
1: delta=50.86532831904981 (573.8653283190498-523)
1: sending_rate=573
2018-04-14 13:18:26,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:26,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7807.323507678717
lowpan0: alpha_W=0.012; capacity=7790.3530470181995
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7790,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=570
1: delta=3.8653283190498087 (573.8653283190498-570)
1: sending_rate=573
2018-04-14 13:18:56,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:56,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7799.250272601929
lowpan0: alpha_W=0.012; capacity=7780.868810453981
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7780,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=568
1: delta=5.865328319049809 (573.8653283190498-568)
1: sending_rate=573
2018-04-14 13:19:26,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:26,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7808.75776987591
lowpan0: alpha_W=0.01; capacity=7790.5601223494405
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7790,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:19:56,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:56,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7818.17019217715
lowpan0: alpha_W=0.01; capacity=7800.154521125946
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7800,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 556, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:20:26,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:26,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7809.988490255379
lowpan0: alpha_W=0.012; capacity=7790.552666872435
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7790,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 557, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:20:56,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:56,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7801.888605352825
lowpan0: alpha_W=0.012; capacity=7781.066034869966
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7781,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 556, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:21:26,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:26,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7773.869719299297
lowpan0: alpha_W=0.012; capacity=7747.693242451526
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7747,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 557, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:21:56,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:56,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7746.131022106304
lowpan0: alpha_W=0.012; capacity=7714.720923542108
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7714,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:22:27,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:27,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8368.66971188524
lowpan0: alpha_W=0.01; capacity=8337.573714306687
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (8337,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=554
1: delta=19.86532831904981 (573.8653283190498-554)
1: sending_rate=573
2018-04-14 13:22:57,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:57,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8984.983014766389
lowpan0: alpha_W=0.01; capacity=8954.19797716362
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (8954,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=581
1: delta=-7.134671680950191 (573.8653283190498-581)
1: sending_rate=580
2018-04-14 13:23:27,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:23:27,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9595.133184618724
lowpan0: alpha_W=0.01; capacity=9564.655997391983
Sending rate 580.3513934835499
[US] lowpan0: capacity {'event_value': (9564,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=580.3513934835499
1: allocatable_rate=609
1: delta=-28.64860651645006 (580.3513934835499-609)
1: sending_rate=606
2018-04-14 13:23:57,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:23:57,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10199.181852772537
lowpan0: alpha_W=0.01; capacity=10169.009437418063
Sending rate 606.3955812257773
[US] lowpan0: capacity {'event_value': (10169,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=606.3955812257773
1: allocatable_rate=636
1: delta=-29.604418774222722 (606.3955812257773-636)
1: sending_rate=633
2018-04-14 13:24:27,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:24:27,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10797.190034244812
lowpan0: alpha_W=0.01; capacity=10767.319343043882
Sending rate 633.3086892023434
[US] lowpan0: capacity {'event_value': (10767,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 663, 'interface': 'lowpan0'}


1: sending_rate=633.3086892023434
1: allocatable_rate=663
1: delta=-29.69131079765657 (633.3086892023434-663)
1: sending_rate=660
2018-04-14 13:24:57,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:24:57,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11389.218133902363
lowpan0: alpha_W=0.01; capacity=11359.646149613443
Sending rate 660.3007899274858
[US] lowpan0: capacity {'event_value': (11359,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 13:25:26,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:25:27,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:25:27,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:25:29,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2929
2018-04-14 13:25:29,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:29,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2994
2018-04-14 13:25:29,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:49,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22789
2018-04-14 13:25:49,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:49,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 22893
2018-04-14 13:25:49,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:49,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22956
2018-04-14 13:25:49,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:49,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23019
2018-04-14 13:25:49,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:49,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23082
2018-04-14 13:25:49,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:49,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23146
2018-04-14 13:25:49,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:49,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23209
2018-04-14 13:25:49,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:49,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23276
2018-04-14 13:25:49,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11975.325952563338
lowpan0: alpha_W=0.01; capacity=11946.04968811731
Sending rate 687.3000718115896
[US] lowpan0: capacity {'event_value': (11946,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 13:25:57,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30571
2018-04-14 13:25:57,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:25:57,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30647
2018-04-14 13:25:57,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:25:57,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:25:57,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:25:57,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30728
2018-04-14 13:25:57,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:25:57,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30799
2018-04-14 13:25:57,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:25:57,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30881
2018-04-14 13:25:57,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:25:57,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30954
2018-04-14 13:25:57,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:25:57,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31029
2018-04-14 13:25:57,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:17,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50502
2018-04-14 13:26:17,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:17,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50586
2018-04-14 13:26:17,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:17,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50666
2018-04-14 13:26:17,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:17,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50758
2018-04-14 13:26:17,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:17,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50851
2018-04-14 13:26:17,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:17,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50935
2018-04-14 13:26:17,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51018
2018-04-14 13:26:18,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51128
2018-04-14 13:26:18,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51208
2018-04-14 13:26:18,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51298
2018-04-14 13:26:18,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51381
2018-04-14 13:26:18,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51464
2018-04-14 13:26:18,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51543
2018-04-14 13:26:18,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51618
2018-04-14 13:26:18,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51693
2018-04-14 13:26:18,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51776
2018-04-14 13:26:18,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51863
2018-04-14 13:26:18,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:18,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 51943
2018-04-14 13:26:18,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:19,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 52017
2018-04-14 13:26:19,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:19,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 52097
2018-04-14 13:26:19,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:19,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1292 52176
2018-04-14 13:26:19,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:19,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 52281
2018-04-14 13:26:19,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12555.572693037704
lowpan0: alpha_W=0.01; capacity=12526.589191236137
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_value': (12526,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-14 13:26:26,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 59644
{'info': 'allocation', 'rate_allocation': 713, 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:26:27,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:27,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12488.35029944066
lowpan0: alpha_W=0.012; capacity=12446.270120941303
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_value': (12446,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1292, 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=1292
1: delta=-578.6090843807646 (713.3909156192354-1292)
1: sending_rate=1239
2018-04-14 13:26:57,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:26:57,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12421.800129779587
lowpan0: alpha_W=0.012; capacity=12366.914879490007
Sending rate 1239.3991741472032
[US] lowpan0: capacity {'event_value': (12366,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1283, 'interface': 'lowpan0'}


1: sending_rate=1239.3991741472032
1: allocatable_rate=1283
1: delta=-43.60082585279679 (1239.3991741472032-1283)
1: sending_rate=1279
2018-04-14 13:27:27,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:27:27,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12385.082128481792
lowpan0: alpha_W=0.012; capacity=12323.511900936126
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (12323,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1175, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1175
1: delta=104.03628855883676 (1279.0362885588368-1175)
1: sending_rate=1279
2018-04-14 13:27:57,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:27:57,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12348.731307196975
lowpan0: alpha_W=0.012; capacity=12280.629758124893
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (12280,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1173, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1173
1: delta=106.03628855883676 (1279.0362885588368-1173)
1: sending_rate=1279
2018-04-14 13:28:27,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:27,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12341.910660791671
lowpan0: alpha_W=0.012; capacity=12273.262201027394
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (12273,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1171
1: delta=108.03628855883676 (1279.0362885588368-1171)
1: sending_rate=1279
2018-04-14 13:28:57,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:57,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12335.15822085042
lowpan0: alpha_W=0.012; capacity=12265.983054615064
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (12265,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1168, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1168
1: delta=111.03628855883676 (1279.0362885588368-1168)
1: sending_rate=1279
2018-04-14 13:29:27,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:27,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12911.806638641916
lowpan0: alpha_W=0.01; capacity=12843.323224068914
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (12843,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1166
1: delta=113.03628855883676 (1279.0362885588368-1166)
1: sending_rate=1279
2018-04-14 13:29:58,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:58,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13482.688572255496
lowpan0: alpha_W=0.01; capacity=13414.889991828224
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (13414,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1163, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1163
1: delta=116.03628855883676 (1279.0362885588368-1163)
1: sending_rate=1279
2018-04-14 13:30:28,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:28,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13435.36168653294
lowpan0: alpha_W=0.012; capacity=13358.911311926286
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (13358,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1161
1: delta=118.03628855883676 (1279.0362885588368-1161)
1: sending_rate=1171
2018-04-14 13:30:58,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-14 13:30:58,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13388.50806966761
lowpan0: alpha_W=0.012; capacity=13303.60437618317
Sending rate 1171.730571687167
[US] lowpan0: capacity {'event_value': (13303,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1227, 'interface': 'lowpan0'}


1: sending_rate=1171.730571687167
1: allocatable_rate=1227
1: delta=-55.26942831283304 (1171.730571687167-1227)
1: sending_rate=1221
2018-04-14 13:31:23,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:31:23,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13954.622988970934
lowpan0: alpha_W=0.01; capacity=13870.568332421339
Sending rate 1221.9755065170152
[US] lowpan0: capacity {'event_value': (13870,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1293, 'interface': 'lowpan0'}


1: sending_rate=1221.9755065170152
1: allocatable_rate=1293
1: delta=-71.02449348298478 (1221.9755065170152-1293)
1: sending_rate=1286
2018-04-14 13:31:53,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-14 13:31:53,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14515.076759081225
lowpan0: alpha_W=0.01; capacity=14431.862649097126
Sending rate 1286.543227865183
[US] lowpan0: capacity {'event_value': (14431,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1358, 'interface': 'lowpan0'}


1: sending_rate=1286.543227865183
1: allocatable_rate=1358
1: delta=-71.4567721348169 (1286.543227865183-1358)
1: sending_rate=1351
2018-04-14 13:32:23,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-14 13:32:23,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15069.925991490412
lowpan0: alpha_W=0.01; capacity=14987.544022606155
Sending rate 1351.5039298059257
[US] lowpan0: capacity {'event_value': (14987,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1422, 'interface': 'lowpan0'}


1: sending_rate=1351.5039298059257
1: allocatable_rate=1422
1: delta=-70.49607019407426 (1351.5039298059257-1422)
1: sending_rate=1415
2018-04-14 13:32:53,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1415
2018-04-14 13:32:53,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15619.226731575509
lowpan0: alpha_W=0.01; capacity=15537.668582380093
Sending rate 1415.5912663459933
[US] lowpan0: capacity {'event_value': (15537,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1485, 'interface': 'lowpan0'}


1: sending_rate=1415.5912663459933
1: allocatable_rate=1485
1: delta=-69.40873365400671 (1415.5912663459933-1485)
1: sending_rate=1478
2018-04-14 13:33:23,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:33:23,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16163.034464259754
lowpan0: alpha_W=0.01; capacity=16082.291896556291
Sending rate 1478.690115122363
[US] lowpan0: capacity {'event_value': (16082,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1548, 'interface': 'lowpan0'}


1: sending_rate=1478.690115122363
1: allocatable_rate=1548
1: delta=-69.30988487763693 (1478.690115122363-1548)
1: sending_rate=1541
2018-04-14 13:33:53,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:33:53,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16701.404119617157
lowpan0: alpha_W=0.01; capacity=16621.468977590728
Sending rate 1541.6991013747602
[US] lowpan0: capacity {'event_value': (16621,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1581, 'interface': 'lowpan0'}


1: sending_rate=1541.6991013747602
1: allocatable_rate=1581
1: delta=-39.300898625239824 (1541.6991013747602-1581)
1: sending_rate=1577
2018-04-14 13:34:23,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-14 13:34:23,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16621.890078420984
lowpan0: alpha_W=0.012; capacity=16527.01134985964
Sending rate 1577.4271910340692
[US] lowpan0: capacity {'event_value': (16527,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1606, 'interface': 'lowpan0'}


1: sending_rate=1577.4271910340692
1: allocatable_rate=1606
1: delta=-28.57280896593079 (1577.4271910340692-1606)
1: sending_rate=1603
2018-04-14 13:34:53,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:34:53,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16543.171177636774
lowpan0: alpha_W=0.012; capacity=16433.687213661324
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (16433,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1603, 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1603
1: delta=0.402471912188048 (1603.402471912188-1603)
1: sending_rate=1603
2018-04-14 13:35:23,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:23,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:35:26,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:35:26,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 34 132
2018-04-14 13:35:26,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16465.239465860406
lowpan0: alpha_W=0.012; capacity=16341.482967097389
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (16341,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1596, 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1596
1: delta=7.402471912188048 (1603.402471912188-1596)
1: sending_rate=1603
2018-04-14 13:35:53,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:53,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:02,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35866
2018-04-14 13:36:02,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:18,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 51164
2018-04-14 13:36:18,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:18,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 51274
2018-04-14 13:36:18,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16370.587071201802
lowpan0: alpha_W=0.012; capacity=16229.38517149222
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (16229,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1588, 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1588
1: delta=15.402471912188048 (1603.402471912188-1588)
1: sending_rate=1603
2018-04-14 13:36:23,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:23,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:34,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67293
2018-04-14 13:36:34,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 67398
2018-04-14 13:36:34,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67483
2018-04-14 13:36:34,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67582
2018-04-14 13:36:34,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67675
2018-04-14 13:36:34,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 70301
2018-04-14 13:36:37,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 70381
2018-04-14 13:36:37,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 70460
2018-04-14 13:36:37,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:40,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 73450
2018-04-14 13:36:40,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:40,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73541
2018-04-14 13:36:40,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73626
2018-04-14 13:36:41,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73705
2018-04-14 13:36:41,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73786
2018-04-14 13:36:41,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 73867
2018-04-14 13:36:41,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 73951
2018-04-14 13:36:41,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74061
2018-04-14 13:36:41,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74141
2018-04-14 13:36:41,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74224
2018-04-14 13:36:41,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74304
2018-04-14 13:36:41,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74399
2018-04-14 13:36:41,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74479
2018-04-14 13:36:41,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:41,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74563
2018-04-14 13:36:41,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:42,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74647
2018-04-14 13:36:42,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:42,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74760
2018-04-14 13:36:42,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:42,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 74850
2018-04-14 13:36:42,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16276.881200489785
lowpan0: alpha_W=0.012; capacity=16118.632549434313
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (16118,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 16229, 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=16229
1: delta=-14625.597528087812 (1603.402471912188-16229)
1: sending_rate=14899
2018-04-14 13:36:53,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14899
2018-04-14 13:36:53,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14899
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16184.112388484886
lowpan0: alpha_W=0.012; capacity=16009.2089588411
Sending rate 14899.40022471929
[US] lowpan0: capacity {'event_value': (16009,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 16118, 'interface': 'lowpan0'}


1: sending_rate=14899.40022471929
1: allocatable_rate=16118
1: delta=-1218.5997752807107 (14899.40022471929-16118)
1: sending_rate=16007
2018-04-14 13:37:23,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16007
2018-04-14 13:37:23,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16007
2018-04-14 13:37:23,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 115476
2018-04-14 13:37:23,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16007


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16092.271264600036
lowpan0: alpha_W=0.012; capacity=15901.098451335007
Sending rate 16007.218202247208
[US] lowpan0: capacity {'event_value': (15901,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1559, 'interface': 'lowpan0'}


1: sending_rate=16007.218202247208
1: allocatable_rate=1559
1: delta=14448.218202247208 (16007.218202247208-1559)
1: sending_rate=2872
2018-04-14 13:37:53,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2872
2018-04-14 13:37:53,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2872
2018-04-14 13:38:00,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1054 151548
2018-04-14 13:38:00,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2872
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16001.348551954035
lowpan0: alpha_W=0.012; capacity=15794.285269918986
Sending rate 2872.474382022474
[US] lowpan0: capacity {'event_value': (15794,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1551, 'interface': 'lowpan0'}


1: sending_rate=2872.474382022474
1: allocatable_rate=1551
1: delta=1321.474382022474 (2872.474382022474-1551)
1: sending_rate=1671
2018-04-14 13:38:24,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1671
2018-04-14 13:38:24,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1671
2018-04-14 13:38:33,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 184127
2018-04-14 13:38:33,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1671


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15911.335066434494
lowpan0: alpha_W=0.012; capacity=15688.753846679958
Sending rate 1671.134034729316
[US] lowpan0: capacity {'event_value': (15688,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1545, 'interface': 'lowpan0'}


1: sending_rate=1671.134034729316
1: allocatable_rate=1545
1: delta=126.134034729316 (1671.134034729316-1545)
1: sending_rate=1671
2018-04-14 13:38:54,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1671
2018-04-14 13:38:54,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1671
2018-04-14 13:39:06,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 216628
2018-04-14 13:39:06,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1671
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15802.221715770149
lowpan0: alpha_W=0.012; capacity=15560.488800519799
Sending rate 1671.134034729316
[US] lowpan0: capacity {'event_value': (15560,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1538, 'interface': 'lowpan0'}


1: sending_rate=1671.134034729316
1: allocatable_rate=1538
1: delta=133.134034729316 (1671.134034729316-1538)
1: sending_rate=1671
2018-04-14 13:39:24,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1671
2018-04-14 13:39:24,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1671
2018-04-14 13:39:42,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1156 252294
2018-04-14 13:39:42,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1671


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15694.199498612446
lowpan0: alpha_W=0.012; capacity=15433.76293491356
Sending rate 1671.134034729316
[US] lowpan0: capacity {'event_value': (15433,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1531, 'interface': 'lowpan0'}


1: sending_rate=1671.134034729316
1: allocatable_rate=1531
1: delta=140.134034729316 (1671.134034729316-1531)
1: sending_rate=1671
2018-04-14 13:39:54,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1671
2018-04-14 13:39:54,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1671
2018-04-14 13:40:21,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1190 290678
2018-04-14 13:40:21,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1671
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15576.146392515211
lowpan0: alpha_W=0.012; capacity=15295.224446361264
Sending rate 1671.134034729316
[US] lowpan0: capacity {'event_value': (15295,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1524, 'interface': 'lowpan0'}


1: sending_rate=1671.134034729316
1: allocatable_rate=1524
1: delta=147.134034729316 (1671.134034729316-1524)
1: sending_rate=1671
2018-04-14 13:40:24,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1671
2018-04-14 13:40:24,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1671
2018-04-14 13:40:39,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1224 307623
2018-04-14 13:40:39,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1671
2018-04-14 13:40:39,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1258 307720
2018-04-14 13:40:39,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1671
2018-04-14 13:40:39,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1292 307819
2018-04-14 13:40:39,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1671
2018-04-14 13:40:39,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1326 307908
2018-04-14 13:40:39,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1671
2018-04-14 13:40:39,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1360 308010


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15459.273817478948
lowpan0: alpha_W=0.012; capacity=15158.348419671594
Sending rate 1671.134034729316
[US] lowpan0: capacity {'event_value': (15158,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1518, 'interface': 'lowpan0'}


1: sending_rate=1671.134034729316
1: allocatable_rate=1518
1: delta=153.134034729316 (1671.134034729316-1518)
1: sending_rate=1531
2018-04-14 13:40:54,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1531
2018-04-14 13:40:54,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1531
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15392.181079304159
lowpan0: alpha_W=0.012; capacity=15081.448238635536
Sending rate 1531.9212758844833
[US] lowpan0: capacity {'event_value': (15081,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1511, 'interface': 'lowpan0'}


1: sending_rate=1531.9212758844833
1: allocatable_rate=1511
1: delta=20.921275884483293 (1531.9212758844833-1511)
1: sending_rate=1531
2018-04-14 13:41:24,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1531
2018-04-14 13:41:24,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15325.759268511118
lowpan0: alpha_W=0.012; capacity=15005.470859771909
Sending rate 1531.9212758844833
[US] lowpan0: capacity {'event_value': (15005,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1504, 'interface': 'lowpan0'}


1: sending_rate=1531.9212758844833
1: allocatable_rate=1504
1: delta=27.921275884483293 (1531.9212758844833-1504)
1: sending_rate=1531
2018-04-14 13:41:54,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1531
2018-04-14 13:41:54,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1531
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15260.001675826006
lowpan0: alpha_W=0.012; capacity=14930.405209454646
Sending rate 1531.9212758844833
[US] lowpan0: capacity {'event_value': (14930,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1498, 'interface': 'lowpan0'}


1: sending_rate=1531.9212758844833
1: allocatable_rate=1498
1: delta=33.92127588448329 (1531.9212758844833-1498)
1: sending_rate=1531
2018-04-14 13:42:24,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1531
2018-04-14 13:42:24,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15194.901659067746
lowpan0: alpha_W=0.012; capacity=14856.24034694119
Sending rate 1531.9212758844833
[US] lowpan0: capacity {'event_value': (14856,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1492, 'interface': 'lowpan0'}


1: sending_rate=1531.9212758844833
1: allocatable_rate=1492
1: delta=39.92127588448329 (1531.9212758844833-1492)
1: sending_rate=1531
2018-04-14 13:42:54,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1531
2018-04-14 13:42:54,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1531
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15130.452642477068
lowpan0: alpha_W=0.012; capacity=14782.965462777895
Sending rate 1531.9212758844833
[US] lowpan0: capacity {'event_value': (14782,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1486, 'interface': 'lowpan0'}


1: sending_rate=1531.9212758844833
1: allocatable_rate=1486
1: delta=45.92127588448329 (1531.9212758844833-1486)
1: sending_rate=1531
2018-04-14 13:43:24,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1531
2018-04-14 13:43:24,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15066.648116052298
lowpan0: alpha_W=0.012; capacity=14710.56987722456
Sending rate 1531.9212758844833
[US] lowpan0: capacity {'event_value': (14710,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1479, 'interface': 'lowpan0'}


1: sending_rate=1531.9212758844833
1: allocatable_rate=1479
1: delta=52.92127588448329 (1531.9212758844833-1479)
1: sending_rate=1531
2018-04-14 13:43:54,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1531
2018-04-14 13:43:54,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1531
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15615.981634891776
lowpan0: alpha_W=0.01; capacity=15263.464178452314
Sending rate 1531.9212758844833
[US] lowpan0: capacity {'event_value': (15263,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1473, 'interface': 'lowpan0'}


1: sending_rate=1531.9212758844833
1: allocatable_rate=1473
1: delta=58.92127588448329 (1531.9212758844833-1473)
1: sending_rate=1531
2018-04-14 13:44:24,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1531
2018-04-14 13:44:24,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16159.821818542858
lowpan0: alpha_W=0.01; capacity=15810.82953666779
Sending rate 1531.9212758844833
[US] lowpan0: capacity {'event_value': (15810,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1536, 'interface': 'lowpan0'}


1: sending_rate=1531.9212758844833
1: allocatable_rate=1536
1: delta=-4.078724115516707 (1531.9212758844833-1536)
1: sending_rate=1535
2018-04-14 13:44:54,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1535
2018-04-14 13:44:54,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1535
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16085.723600357429
lowpan0: alpha_W=0.012; capacity=15726.099582227776
Sending rate 1535.6292068985895
[US] lowpan0: capacity {'event_value': (15726,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1599, 'interface': 'lowpan0'}


1: sending_rate=1535.6292068985895
1: allocatable_rate=1599
1: delta=-63.37079310141053 (1535.6292068985895-1599)
1: sending_rate=1593
2018-04-14 13:45:24,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:45:24,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 13:45:26,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16012.366364353855
lowpan0: alpha_W=0.012; capacity=15642.386387241042
Sending rate 1593.2390188089628
[US] lowpan0: capacity {'event_value': (15642,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1593.2390188089628
1: allocatable_rate=0
1: delta=1593.2390188089628 (1593.2390188089628-0)
1: sending_rate=1593
2018-04-14 13:45:54,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:45:54,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 13:46:08,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41626
2018-04-14 13:46:08,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15922.242700710316
lowpan0: alpha_W=0.012; capacity=15538.67775059415
Sending rate 1593.2390188089628
[US] lowpan0: capacity {'event_value': (15538,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1593.2390188089628
1: allocatable_rate=0
1: delta=1593.2390188089628 (1593.2390188089628-0)
1: sending_rate=1593
2018-04-14 13:46:25,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:46:25,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 13:46:26,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 59328
2018-04-14 13:46:26,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:26,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59417
2018-04-14 13:46:26,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:26,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59505
2018-04-14 13:46:26,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:34,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66784
2018-04-14 13:46:34,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:34,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66879
2018-04-14 13:46:34,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:34,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66967
2018-04-14 13:46:34,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:36,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 69172
2018-04-14 13:46:36,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:36,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 69269
2018-04-14 13:46:36,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:36,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 69360
2018-04-14 13:46:36,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:36,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 69444
2018-04-14 13:46:36,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:36,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69524
2018-04-14 13:46:36,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:36,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 69604
2018-04-14 13:46:36,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:37,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 69693
2018-04-14 13:46:37,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:37,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 69785
2018-04-14 13:46:37,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:37,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 69864
2018-04-14 13:46:37,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:37,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 69967
2018-04-14 13:46:37,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:37,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70051
2018-04-14 13:46:37,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:37,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70134
2018-04-14 13:46:37,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:37,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70221
2018-04-14 13:46:37,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:37,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70306
2018-04-14 13:46:37,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:37,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70390
2018-04-14 13:46:37,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:37,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70478
2018-04-14 13:46:37,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:37,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70562
2018-04-14 13:46:37,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 70661
2018-04-14 13:46:38,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 70740
2018-04-14 13:46:38,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 70833
2018-04-14 13:46:38,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 70931
2018-04-14 13:46:38,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 71011
2018-04-14 13:46:38,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 71091
2018-04-14 13:46:38,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 71180
2018-04-14 13:46:38,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 71260
2018-04-14 13:46:38,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 71344
2018-04-14 13:46:38,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71437
2018-04-14 13:46:38,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71517
2018-04-14 13:46:38,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:38,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71608
2018-04-14 13:46:38,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:39,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71693
2018-04-14 13:46:39,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:39,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 71777
2018-04-14 13:46:39,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:39,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 71869
2018-04-14 13:46:39,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:39,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 71949


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15833.020273703212
lowpan0: alpha_W=0.012; capacity=15436.21361758702
Sending rate 1593.2390188089628
[US] lowpan0: capacity {'event_value': (15436,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1531, 'interface': 'lowpan0'}


1: sending_rate=1593.2390188089628
1: allocatable_rate=1531
1: delta=62.23901880896278 (1593.2390188089628-1531)
1: sending_rate=1593
2018-04-14 13:46:55,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:46:55,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15744.69007096618
lowpan0: alpha_W=0.012; capacity=15334.979054175976
Sending rate 1593.2390188089628
[US] lowpan0: capacity {'event_value': (15334,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1520, 'interface': 'lowpan0'}


1: sending_rate=1593.2390188089628
1: allocatable_rate=1520
1: delta=73.23901880896278 (1593.2390188089628-1520)
1: sending_rate=1593
2018-04-14 13:47:25,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:47:25,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15657.243170256519
lowpan0: alpha_W=0.012; capacity=15234.959305525865
Sending rate 1593.2390188089628
[US] lowpan0: capacity {'event_value': (15234,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1450, 'interface': 'lowpan0'}


1: sending_rate=1593.2390188089628
1: allocatable_rate=1450
1: delta=143.23901880896278 (1593.2390188089628-1450)
1: sending_rate=1593
2018-04-14 13:47:55,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:47:55,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15559.004071887288
lowpan0: alpha_W=0.012; capacity=15122.139793859555
Sending rate 1593.2390188089628
[US] lowpan0: capacity {'event_value': (15122,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1440, 'interface': 'lowpan0'}


1: sending_rate=1593.2390188089628
1: allocatable_rate=1440
1: delta=153.23901880896278 (1593.2390188089628-1440)
1: sending_rate=1453
2018-04-14 13:48:25,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1453
2018-04-14 13:48:25,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1453


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15461.747364501749
lowpan0: alpha_W=0.012; capacity=15010.674116333239
Sending rate 1453.9308198917238
[US] lowpan0: capacity {'event_value': (15010,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1428, 'interface': 'lowpan0'}


1: sending_rate=1453.9308198917238
1: allocatable_rate=1428
1: delta=25.930819891723786 (1453.9308198917238-1428)
1: sending_rate=1453
2018-04-14 13:48:55,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1453
2018-04-14 13:48:55,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1453
