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
2018-04-14 12:54:51,908 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-14 12:54:52,072 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:54:52,073 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:54,128 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f52afe266a0>
2018-04-14 12:54:55,148 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:55,157 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:55,160 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:55,163 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:55,164 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:55,166 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:55,166 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-14 12:54:55,167 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:55,167 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:55,167 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:55,167 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:55,167 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:55,167 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:55,167 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:55,168 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:55,424 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:55,425 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:55,425 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:55,425 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:56,412 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:55:23,603 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:56:28,123 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:30,151 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:32,178 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:34,206 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:36,234 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:37,235 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:38,236 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:38,237 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:38,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:38,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:38,237 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:38,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:38,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:38,238 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:39,239 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:39,240 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:39,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:39,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:39,240 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:39,240 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:39,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:39,241 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:39,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:39,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:39,241 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:49,864 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:49,865 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:58:41,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:41,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:59:11,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:59:11,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:59:41,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:41,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (428,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 13:00:11,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 13:00:11,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (512,)}
lowpan0: service_time=0
{'rate_allocation': 25, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=25
1: delta=-10.303121371491018 (14.696878628508982-25)
1: sending_rate=24
2018-04-14 13:00:41,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 13:00:41,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 24.063352602591724
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1206,)}
{'rate_allocation': 30, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24.063352602591724
1: allocatable_rate=30
1: delta=-5.936647397408276 (24.063352602591724-30)
1: sending_rate=29
2018-04-14 13:01:11,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:01:11,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 29.460304782053793
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1894,)}
lowpan0: service_time=3
{'rate_allocation': 34, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=29.460304782053793
1: allocatable_rate=34
1: delta=-4.539695217946207 (29.460304782053793-34)
1: sending_rate=33
2018-04-14 13:01:42,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:01:42,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 33.587300434732164
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1992,)}
{'rate_allocation': 39, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.587300434732164
1: allocatable_rate=39
1: delta=-5.412699565267836 (33.587300434732164-39)
1: sending_rate=38
2018-04-14 13:02:12,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:02:12,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 38.50793640315747
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2089,)}
lowpan0: service_time=3
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=38.50793640315747
1: allocatable_rate=44
1: delta=-5.492063596842527 (38.50793640315747-44)
1: sending_rate=43
2018-04-14 13:02:42,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:02:42,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2185.0913855278973
lowpan0: alpha_W=0.01; capacity=2185.0913855278973
Sending rate 43.50072149119613
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2185,)}
{'rate_allocation': 49, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=43.50072149119613
1: allocatable_rate=49
1: delta=-5.499278508803869 (43.50072149119613-49)
1: sending_rate=48
2018-04-14 13:03:12,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:03:12,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2279.9071383392848
lowpan0: alpha_W=0.01; capacity=2279.9071383392848
Sending rate 48.50006559010874
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2279,)}
lowpan0: service_time=4
{'rate_allocation': 89, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=48.50006559010874
1: allocatable_rate=89
1: delta=-40.49993440989126 (48.50006559010874-89)
1: sending_rate=85
2018-04-14 13:03:42,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:03:42,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2344.608066955892
lowpan0: alpha_W=0.01; capacity=2344.608066955892
Sending rate 85.31818778091898
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2344,)}
{'rate_allocation': 130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=85.31818778091898
1: allocatable_rate=130
1: delta=-44.681812219081024 (85.31818778091898-130)
1: sending_rate=125
2018-04-14 13:04:12,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:04:12,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2408.661986286333
lowpan0: alpha_W=0.01; capacity=2408.661986286333
Sending rate 125.93801707099263
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2408,)}
lowpan0: service_time=0
{'rate_allocation': 170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.93801707099263
1: allocatable_rate=170
1: delta=-44.06198292900737 (125.93801707099263-170)
1: sending_rate=165
2018-04-14 13:04:42,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:04:42,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3084.57536642347
lowpan0: alpha_W=0.01; capacity=3084.57536642347
Sending rate 165.99436518827207
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3084,)}
{'rate_allocation': 209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=165.99436518827207
1: allocatable_rate=209
1: delta=-43.00563481172793 (165.99436518827207-209)
1: sending_rate=205
2018-04-14 13:05:12,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:05:12,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3753.7296127592354
lowpan0: alpha_W=0.01; capacity=3753.7296127592354
Sending rate 205.09039683529744
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3753,)}
lowpan0: service_time=4
{'rate_allocation': 212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=205.09039683529744
1: allocatable_rate=212
1: delta=-6.90960316470256 (205.09039683529744-212)
1: sending_rate=211
2018-04-14 13:05:42,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:05:42,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3803.692316631643
lowpan0: alpha_W=0.01; capacity=3803.692316631643
Sending rate 211.3718542577543
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3803,)}
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:06:12,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:06:12,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3853.155393465326
lowpan0: alpha_W=0.01; capacity=3853.155393465326
Sending rate 214.67016856888677
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3853,)}
lowpan0: service_time=4
{'rate_allocation': 216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:06:42,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:06:42,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:06:49,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3902.1238395306727
lowpan0: alpha_W=0.01; capacity=3902.1238395306727
Sending rate 215.87910623353517
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3902,)}
2018-04-14 13:07:10,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20731
2018-04-14 13:07:10,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:07:11,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20814
2018-04-14 13:07:11,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:07:11,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20893
2018-04-14 13:07:11,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:07:11,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20967
2018-04-14 13:07:11,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:07:11,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21059
2018-04-14 13:07:11,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:07:11,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21133
2018-04-14 13:07:11,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:07:11,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21203
2018-04-14 13:07:11,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:07:12,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:07:12,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:07:13,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23449
2018-04-14 13:07:13,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:13,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 23519
2018-04-14 13:07:13,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:13,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23590
2018-04-14 13:07:13,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:13,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23660
2018-04-14 13:07:13,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:14,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23731
2018-04-14 13:07:14,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:14,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23806
2018-04-14 13:07:14,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:14,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23908
2018-04-14 13:07:14,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:14,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23986
2018-04-14 13:07:14,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:14,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24058
2018-04-14 13:07:14,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:14,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24140
2018-04-14 13:07:14,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:14,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24223
2018-04-14 13:07:14,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:17,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27040
2018-04-14 13:07:17,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:17,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27114
2018-04-14 13:07:17,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:17,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27199
2018-04-14 13:07:17,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:17,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27318
2018-04-14 13:07:17,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:17,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27387
2018-04-14 13:07:17,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:17,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27458
2018-04-14 13:07:17,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:17,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27528
2018-04-14 13:07:17,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:17,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27598
2018-04-14 13:07:17,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:18,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27668
2018-04-14 13:07:18,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:18,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27738
2018-04-14 13:07:18,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:18,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27817
2018-04-14 13:07:18,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:18,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27887
2018-04-14 13:07:18,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:18,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 27958
2018-04-14 13:07:18,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:26,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1088 36082
2018-04-14 13:07:26,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:26,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1122 36168
2018-04-14 13:07:26,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:29,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 38728
2018-04-14 13:07:29,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:29,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 38811
2018-04-14 13:07:29,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:29,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 38891
2018-04-14 13:07:29,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:29,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 38968
2018-04-14 13:07:29,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:37,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46593
2018-04-14 13:07:37,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:37,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46664
2018-04-14 13:07:37,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:07:37,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3950.602601135366
lowpan0: alpha_W=0.01; capacity=3950.602601135366
Sending rate 217.80719147577594
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3950,)}
lowpan0: service_time=6
{'rate_allocation': 220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:07:42,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:07:42,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3969.429908457346
lowpan0: alpha_W=0.01; capacity=3969.429908457346
Sending rate 219.8006537705251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3969,)}
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=219.8006537705251
1: allocatable_rate=1230
1: delta=-1010.1993462294749 (219.8006537705251-1230)
1: sending_rate=1138
2018-04-14 13:08:12,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 13:08:12,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3988.0689427061056
lowpan0: alpha_W=0.01; capacity=3988.0689427061056
Sending rate 1138.1636957973205
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3988,)}
lowpan0: service_time=4
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.1636957973205
1: allocatable_rate=1230
1: delta=-91.83630420267946 (1138.1636957973205-1230)
1: sending_rate=1221
2018-04-14 13:08:42,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:08:42,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4035.6882532790446
lowpan0: alpha_W=0.01; capacity=4035.6882532790446
Sending rate 1221.6512450724836
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4035,)}
{'rate_allocation': 191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1221.6512450724836
1: allocatable_rate=191
1: delta=1030.6512450724836 (1221.6512450724836-191)
1: sending_rate=284
2018-04-14 13:09:13,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 13:09:13,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4082.831370746254
lowpan0: alpha_W=0.01; capacity=4082.831370746254
Sending rate 284.69556773386216
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4082,)}
lowpan0: service_time=3
{'rate_allocation': 194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.69556773386216
1: allocatable_rate=194
1: delta=90.69556773386216 (284.69556773386216-194)
1: sending_rate=202
2018-04-14 13:09:43,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:09:43,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4158.669723705458
lowpan0: alpha_W=0.01; capacity=4158.669723705458
Sending rate 202.24505161216928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4158,)}
{'rate_allocation': 187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=187
1: delta=15.245051612169277 (202.24505161216928-187)
1: sending_rate=202
2018-04-14 13:10:13,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:10:13,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4233.74969313507
lowpan0: alpha_W=0.01; capacity=4233.74969313507
Sending rate 202.24505161216928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4233,)}
lowpan0: service_time=4
{'rate_allocation': 189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=189
1: delta=13.245051612169277 (202.24505161216928-189)
1: sending_rate=202
2018-04-14 13:10:43,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:10:43,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4278.912196203719
lowpan0: alpha_W=0.01; capacity=4278.912196203719
Sending rate 202.24505161216928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4278,)}
{'rate_allocation': 191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=191
1: delta=11.245051612169277 (202.24505161216928-191)
1: sending_rate=202
2018-04-14 13:11:13,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:11:13,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4323.623074241682
lowpan0: alpha_W=0.01; capacity=4323.623074241682
Sending rate 202.24505161216928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4323,)}
lowpan0: service_time=0
{'rate_allocation': 194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=194
1: delta=8.245051612169277 (202.24505161216928-194)
1: sending_rate=202
2018-04-14 13:11:43,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:11:43,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4980.3868434992655
lowpan0: alpha_W=0.01; capacity=4980.3868434992655
Sending rate 202.24505161216928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4980,)}
{'rate_allocation': 196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=196
1: delta=6.245051612169277 (202.24505161216928-196)
1: sending_rate=202
2018-04-14 13:12:13,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:12:13,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5630.582975064272
lowpan0: alpha_W=0.01; capacity=5630.582975064272
Sending rate 202.24505161216928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5630,)}
lowpan0: service_time=4
{'rate_allocation': 198, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=198
1: delta=4.245051612169277 (202.24505161216928-198)
1: sending_rate=202
2018-04-14 13:12:43,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:12:43,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5661.777145313629
lowpan0: alpha_W=0.01; capacity=5661.777145313629
Sending rate 202.24505161216928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5661,)}
{'rate_allocation': 200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=200
1: delta=2.245051612169277 (202.24505161216928-200)
1: sending_rate=202
2018-04-14 13:13:13,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:13:13,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5692.659373860493
lowpan0: alpha_W=0.01; capacity=5692.659373860493
Sending rate 202.24505161216928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5692,)}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=202
1: delta=0.24505161216927718 (202.24505161216928-202)
1: sending_rate=202
2018-04-14 13:13:43,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 13:13:43,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6335.732780121888
lowpan0: alpha_W=0.01; capacity=6335.732780121888
Sending rate 202.24505161216928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6335,)}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.24505161216928
1: allocatable_rate=205
1: delta=-2.754948387830723 (202.24505161216928-205)
1: sending_rate=204
2018-04-14 13:14:13,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:14:13,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6972.375452320669
lowpan0: alpha_W=0.01; capacity=6972.375452320669
Sending rate 204.74955014656084
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6972,)}
lowpan0: service_time=0
{'rate_allocation': 236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.74955014656084
1: allocatable_rate=236
1: delta=-31.250449853439164 (204.74955014656084-236)
1: sending_rate=233
2018-04-14 13:14:43,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:43,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7602.6516977974625
lowpan0: alpha_W=0.01; capacity=7602.6516977974625
Sending rate 233.1590500133237
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7602,)}
{'rate_allocation': 267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=233.1590500133237
1: allocatable_rate=267
1: delta=-33.84094998667629 (233.1590500133237-267)
1: sending_rate=263
2018-04-14 13:15:13,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:15:13,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8226.625180819487
lowpan0: alpha_W=0.01; capacity=8226.625180819487
Sending rate 263.92355000121125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8226,)}
lowpan0: service_time=0
{'rate_allocation': 298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=263.92355000121125
1: allocatable_rate=298
1: delta=-34.076449998788746 (263.92355000121125-298)
1: sending_rate=294
2018-04-14 13:15:43,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:43,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8844.35892901129
lowpan0: alpha_W=0.01; capacity=8844.35892901129
Sending rate 294.902140909201
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8844,)}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=294.902140909201
1: allocatable_rate=328
1: delta=-33.09785909079898 (294.902140909201-328)
1: sending_rate=324
2018-04-14 13:16:13,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:16:13,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9455.915339721178
lowpan0: alpha_W=0.01; capacity=9455.915339721178
Sending rate 324.99110371901827
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9455,)}
lowpan0: service_time=0
{'rate_allocation': 388, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.99110371901827
1: allocatable_rate=388
1: delta=-63.00889628098173 (324.99110371901827-388)
1: sending_rate=382
2018-04-14 13:16:43,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:43,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:49,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:52,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2146
2018-04-14 13:16:52,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:59,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9480
2018-04-14 13:16:59,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:17:02,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12159
2018-04-14 13:17:02,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:17:02,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12237
2018-04-14 13:17:02,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:17:04,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14304
2018-04-14 13:17:04,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:17:04,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14389
2018-04-14 13:17:04,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:17:04,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14460
2018-04-14 13:17:04,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:17:04,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14541
2018-04-14 13:17:04,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:17:04,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14612
2018-04-14 13:17:04,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10061.356186323967
lowpan0: alpha_W=0.01; capacity=10061.356186323967
Sending rate 382.27191851991074
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10061,)}
{'rate_allocation': 407, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=382.27191851991074
1: allocatable_rate=407
1: delta=-24.72808148008926 (382.27191851991074-407)
1: sending_rate=404
2018-04-14 13:17:14,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:17:14,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404
2018-04-14 13:17:19,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29162
2018-04-14 13:17:19,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:19,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29249
2018-04-14 13:17:19,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44400
2018-04-14 13:17:35,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44479
2018-04-14 13:17:35,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44565
2018-04-14 13:17:35,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44649
2018-04-14 13:17:35,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44732
2018-04-14 13:17:35,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44814
2018-04-14 13:17:35,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44897
2018-04-14 13:17:35,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44976
2018-04-14 13:17:35,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45072
2018-04-14 13:17:35,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45159
2018-04-14 13:17:35,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45242
2018-04-14 13:17:35,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:35,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45322
2018-04-14 13:17:35,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:36,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45405
2018-04-14 13:17:36,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:36,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45500
2018-04-14 13:17:36,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:36,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45580
2018-04-14 13:17:36,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:36,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45681
2018-04-14 13:17:36,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:38,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47792
2018-04-14 13:17:38,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:38,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47911
2018-04-14 13:17:38,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:38,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48006
2018-04-14 13:17:38,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:38,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48102
2018-04-14 13:17:38,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:38,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48182
2018-04-14 13:17:38,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:38,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48269
2018-04-14 13:17:38,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:39,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48357
2018-04-14 13:17:39,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:39,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48466
2018-04-14 13:17:39,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:39,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48545
2018-04-14 13:17:39,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:39,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48629
2018-04-14 13:17:39,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:39,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48709
2018-04-14 13:17:39,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10660.742624460727
lowpan0: alpha_W=0.01; capacity=10660.742624460727
Sending rate 404.75199259271915
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10660,)}
2018-04-14 13:17:39,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48792
2018-04-14 13:17:39,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
lowpan0: service_time=6
2018-04-14 13:17:42,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51351
{'rate_allocation': 408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=404.75199259271915
1: allocatable_rate=408
1: delta=-3.248007407280852 (404.75199259271915-408)
1: sending_rate=407
2018-04-14 13:17:44,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:44,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10612.468531549453
lowpan0: alpha_W=0.012; capacity=10602.813712967198
Sending rate 407.70472659933813
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10602,)}
{'rate_allocation': 578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=407.70472659933813
1: allocatable_rate=578
1: delta=-170.29527340066187 (407.70472659933813-578)
1: sending_rate=562
2018-04-14 13:18:14,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:18:14,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10564.677179567292
lowpan0: alpha_W=0.012; capacity=10545.57994841159
Sending rate 562.5186115090307
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10545,)}
lowpan0: service_time=5
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=562.5186115090307
1: allocatable_rate=575
1: delta=-12.481388490969266 (562.5186115090307-575)
1: sending_rate=573
2018-04-14 13:18:44,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:44,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10529.03040777162
lowpan0: alpha_W=0.012; capacity=10503.032989030651
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10503,)}
{'rate_allocation': 525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=525
1: delta=48.86532831900274 (573.8653283190027-525)
1: sending_rate=573
2018-04-14 13:19:14,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:14,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10493.740103693903
lowpan0: alpha_W=0.012; capacity=10460.996593162283
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10460,)}
lowpan0: service_time=4
{'rate_allocation': 523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=523
1: delta=50.86532831900274 (573.8653283190027-523)
1: sending_rate=573
2018-04-14 13:19:44,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:44,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10476.302702656963
lowpan0: alpha_W=0.012; capacity=10440.464634044336
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10440,)}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=570
1: delta=3.8653283190027423 (573.8653283190027-570)
1: sending_rate=573
2018-04-14 13:20:14,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:14,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10459.039675630394
lowpan0: alpha_W=0.012; capacity=10420.179058435804
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10420,)}
lowpan0: service_time=4
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=568
1: delta=5.865328319002742 (573.8653283190027-568)
1: sending_rate=573
2018-04-14 13:20:44,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:44,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10441.94927887409
lowpan0: alpha_W=0.012; capacity=10400.136909734574
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10400,)}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=555
1: delta=18.865328319002742 (573.8653283190027-555)
1: sending_rate=573
2018-04-14 13:21:14,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:14,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10425.02978608535
lowpan0: alpha_W=0.012; capacity=10380.33526681776
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10380,)}
lowpan0: service_time=4
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=556
1: delta=17.865328319002742 (573.8653283190027-556)
1: sending_rate=573
2018-04-14 13:21:44,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:44,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10408.279488224496
lowpan0: alpha_W=0.012; capacity=10360.771243615945
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10360,)}
{'rate_allocation': 557, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=557
1: delta=16.865328319002742 (573.8653283190027-557)
1: sending_rate=573
2018-04-14 13:22:14,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:14,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10391.696693342252
lowpan0: alpha_W=0.012; capacity=10341.441988692553
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10341,)}
lowpan0: service_time=0
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=556
1: delta=17.865328319002742 (573.8653283190027-556)
1: sending_rate=573
2018-04-14 13:22:44,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:44,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10987.77972640883
lowpan0: alpha_W=0.01; capacity=10938.027568805628
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10938,)}
{'rate_allocation': 557, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=557
1: delta=16.865328319002742 (573.8653283190027-557)
1: sending_rate=573
2018-04-14 13:23:14,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:14,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11577.90192914474
lowpan0: alpha_W=0.01; capacity=11528.647293117572
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11528,)}
lowpan0: service_time=0
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=555
1: delta=18.865328319002742 (573.8653283190027-555)
1: sending_rate=573
2018-04-14 13:23:44,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:44,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12162.122909853293
lowpan0: alpha_W=0.01; capacity=12113.360820186397
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12113,)}
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=554
1: delta=19.865328319002742 (573.8653283190027-554)
1: sending_rate=573
2018-04-14 13:24:14,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:24:14,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12740.50168075476
lowpan0: alpha_W=0.01; capacity=12692.227211984533
Sending rate 573.8653283190027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12692,)}
lowpan0: service_time=3
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8653283190027
1: allocatable_rate=581
1: delta=-7.134671680997258 (573.8653283190027-581)
1: sending_rate=580
2018-04-14 13:24:44,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:44,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12729.763330613878
lowpan0: alpha_W=0.012; capacity=12679.920485440718
Sending rate 580.3513934835457
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12679,)}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=580.3513934835457
1: allocatable_rate=609
1: delta=-28.648606516454265 (580.3513934835457-609)
1: sending_rate=606
2018-04-14 13:25:15,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:25:15,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12719.132363974404
lowpan0: alpha_W=0.012; capacity=12667.76143961543
Sending rate 606.3955812257769
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12667,)}
lowpan0: service_time=0
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.3955812257769
1: allocatable_rate=636
1: delta=-29.604418774223063 (606.3955812257769-636)
1: sending_rate=633
2018-04-14 13:25:45,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:45,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13291.94104033466
lowpan0: alpha_W=0.01; capacity=13241.083825219275
Sending rate 633.3086892023433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13241,)}
{'rate_allocation': 663, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.3086892023433
1: allocatable_rate=663
1: delta=-29.691310797656683 (633.3086892023433-663)
1: sending_rate=660
2018-04-14 13:26:15,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:26:15,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13859.021629931312
lowpan0: alpha_W=0.01; capacity=13808.672986967082
Sending rate 660.3007899274858
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13808,)}
lowpan0: service_time=0
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:26:45,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:45,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:49,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14420.431413631999
lowpan0: alpha_W=0.01; capacity=14370.586257097411
Sending rate 687.3000718115896
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14370,)}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:27:15,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:15,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:27:24,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33669
2018-04-14 13:27:24,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14976.22709949568
lowpan0: alpha_W=0.01; capacity=14926.880394526437
Sending rate 713.3909156192354
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14926,)}
lowpan0: service_time=4
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:27:45,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:45,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:27:57,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66478
2018-04-14 13:27:57,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14913.964828500722
lowpan0: alpha_W=0.012; capacity=14852.757829792119
Sending rate 713.3909156192354
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14852,)}
{'rate_allocation': 14926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=713.3909156192354
1: allocatable_rate=14926
1: delta=-14212.609084380765 (713.3909156192354-14926)
1: sending_rate=13633
2018-04-14 13:28:15,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13633
2018-04-14 13:28:15,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14852.325180215716
lowpan0: alpha_W=0.012; capacity=14779.524735834613
Sending rate 13633.944628692656
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14779,)}
2018-04-14 13:28:40,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 108326
2018-04-14 13:28:40,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13633
lowpan0: service_time=3
{'rate_allocation': 14852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13633.944628692656
1: allocatable_rate=14852
1: delta=-1218.055371307344 (13633.944628692656-14852)
1: sending_rate=14741
2018-04-14 13:28:45,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14741
2018-04-14 13:28:45,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14741


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14820.468595080225
lowpan0: alpha_W=0.012; capacity=14742.170439004598
Sending rate 14741.267693517515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14742,)}
{'rate_allocation': 14779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14741.267693517515
1: allocatable_rate=14779
1: delta=-37.732306482485 (14741.267693517515-14779)
1: sending_rate=14775
2018-04-14 13:29:15,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14775
2018-04-14 13:29:15,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14775
2018-04-14 13:29:20,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 148430
2018-04-14 13:29:20,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14775


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14788.930575796088
lowpan0: alpha_W=0.012; capacity=14705.264393736543
Sending rate 14775.569790319774
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14705,)}
lowpan0: service_time=4
{'rate_allocation': 14742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14775.569790319774
1: allocatable_rate=14742
1: delta=33.569790319774256 (14775.569790319774-14742)
1: sending_rate=14775
2018-04-14 13:29:45,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14775
2018-04-14 13:29:45,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14775
2018-04-14 13:30:01,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 187936
2018-04-14 13:30:01,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14775


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14728.541270038128
lowpan0: alpha_W=0.012; capacity=14633.801221011705
Sending rate 14775.569790319774
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14633,)}
{'rate_allocation': 14705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14775.569790319774
1: allocatable_rate=14705
1: delta=70.56979031977426 (14775.569790319774-14705)
1: sending_rate=14775
2018-04-14 13:30:15,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14775
2018-04-14 13:30:15,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14775
2018-04-14 13:30:39,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 225337
2018-04-14 13:30:39,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14775


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14668.755857337746
lowpan0: alpha_W=0.012; capacity=14563.195606359564
Sending rate 14775.569790319774
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14563,)}
lowpan0: service_time=0
{'rate_allocation': 14633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14775.569790319774
1: allocatable_rate=14633
1: delta=142.56979031977426 (14775.569790319774-14633)
1: sending_rate=14775
2018-04-14 13:30:45,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14775
2018-04-14 13:30:45,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15222.068298764369
lowpan0: alpha_W=0.01; capacity=15117.563650295968
Sending rate 14775.569790319774
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15117,)}
{'rate_allocation': 14563, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14775.569790319774
1: allocatable_rate=14563
1: delta=212.56979031977426 (14775.569790319774-14563)
1: sending_rate=14775
2018-04-14 13:31:15,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14775
2018-04-14 13:31:15,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14775
2018-04-14 13:31:16,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 261694
2018-04-14 13:31:16,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14775


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15769.847615776725
lowpan0: alpha_W=0.01; capacity=15666.388013793008
Sending rate 14775.569790319774
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15666,)}
lowpan0: service_time=3
{'rate_allocation': 15117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14775.569790319774
1: allocatable_rate=15117
1: delta=-341.43020968022574 (14775.569790319774-15117)
1: sending_rate=15085
2018-04-14 13:31:45,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15085
2018-04-14 13:31:45,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15085
2018-04-14 13:31:55,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 300546
2018-04-14 13:31:55,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15728.815806285624
lowpan0: alpha_W=0.012; capacity=15618.391357627492
Sending rate 15085.96089002907
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15618,)}
{'rate_allocation': 15666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15085.96089002907
1: allocatable_rate=15666
1: delta=-580.0391099709304 (15085.96089002907-15666)
1: sending_rate=15613
2018-04-14 13:32:15,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15613
2018-04-14 13:32:15,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15613
2018-04-14 13:32:28,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 332817
2018-04-14 13:32:28,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15613


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15688.194314889433
lowpan0: alpha_W=0.012; capacity=15570.970661335961
Sending rate 15613.269171820824
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15570,)}
lowpan0: service_time=0
{'rate_allocation': 15618, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15613.269171820824
1: allocatable_rate=15618
1: delta=-4.73082817917566 (15613.269171820824-15618)
1: sending_rate=15617
2018-04-14 13:32:40,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15617
2018-04-14 13:32:40,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15617
2018-04-14 13:33:05,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 369328
2018-04-14 13:33:05,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16231.31237174054
lowpan0: alpha_W=0.01; capacity=16115.260954722602
Sending rate 15617.569924710984
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16115,)}
{'rate_allocation': 16115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15617.569924710984
1: allocatable_rate=16115
1: delta=-497.4300752890158 (15617.569924710984-16115)
1: sending_rate=16069
2018-04-14 13:33:11,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16069
2018-04-14 13:33:11,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16768.999248023134
lowpan0: alpha_W=0.01; capacity=16654.108345175377
Sending rate 16069.779084064636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16654,)}
lowpan0: service_time=0
{'rate_allocation': 16654, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16069.779084064636
1: allocatable_rate=16654
1: delta=-584.2209159353642 (16069.779084064636-16654)
1: sending_rate=16600
2018-04-14 13:33:41,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16600
2018-04-14 13:33:41,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16600
2018-04-14 13:33:46,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 409716
2018-04-14 13:33:46,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16600


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17301.309255542903
lowpan0: alpha_W=0.01; capacity=17187.567261723623
Sending rate 16600.88900764224
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17187,)}
{'rate_allocation': 17187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16600.88900764224
1: allocatable_rate=17187
1: delta=-586.1109923577606 (16600.88900764224-17187)
1: sending_rate=17133
2018-04-14 13:34:11,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17133
2018-04-14 13:34:11,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17133
2018-04-14 13:34:28,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 450720
2018-04-14 13:34:28,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17828.296162987474
lowpan0: alpha_W=0.01; capacity=17715.691589106387
Sending rate 17133.71718251293
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17715,)}
lowpan0: service_time=4
{'rate_allocation': 17715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17133.71718251293
1: allocatable_rate=17715
1: delta=-581.2828174870701 (17133.71718251293-17715)
1: sending_rate=17662
2018-04-14 13:34:41,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17662
2018-04-14 13:34:41,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17662
2018-04-14 13:35:02,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 484550
2018-04-14 13:35:02,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17737.5132013576
lowpan0: alpha_W=0.012; capacity=17608.10329003711
Sending rate 17662.156107501174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17608,)}
{'rate_allocation': 17608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17662.156107501174
1: allocatable_rate=17608
1: delta=54.15610750117412 (17662.156107501174-17608)
1: sending_rate=17662
2018-04-14 13:35:11,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17662
2018-04-14 13:35:11,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17662
2018-04-14 13:35:35,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 517028
2018-04-14 13:35:35,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17647.638069344022
lowpan0: alpha_W=0.012; capacity=17501.806050556665
Sending rate 17662.156107501174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17501,)}
lowpan0: service_time=0
{'rate_allocation': 17501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17662.156107501174
1: allocatable_rate=17501
1: delta=161.15610750117412 (17662.156107501174-17501)
1: sending_rate=17662
2018-04-14 13:35:41,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17662
2018-04-14 13:35:41,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18171.161688650584
lowpan0: alpha_W=0.01; capacity=18026.787990051096
Sending rate 17662.156107501174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18026,)}
{'rate_allocation': 18026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17662.156107501174
1: allocatable_rate=18026
1: delta=-363.8438924988259 (17662.156107501174-18026)
1: sending_rate=17992
2018-04-14 13:36:11,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17992
2018-04-14 13:36:11,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17992
2018-04-14 13:36:12,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 552670
2018-04-14 13:36:12,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17992


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18689.450071764077
lowpan0: alpha_W=0.01; capacity=18546.520110150585
Sending rate 17992.923282500105
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18546,)}
lowpan0: service_time=0
{'rate_allocation': 18546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17992.923282500105
1: allocatable_rate=18546
1: delta=-553.0767174998946 (17992.923282500105-18546)
1: sending_rate=18495
2018-04-14 13:36:41,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18495
2018-04-14 13:36:41,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18495
2018-04-14 13:36:55,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 595678
2018-04-14 13:36:55,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19202.555571046436
lowpan0: alpha_W=0.01; capacity=19061.05490904908
Sending rate 18495.7202984091
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19061,)}
{'rate_allocation': 19061, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18495.7202984091
1: allocatable_rate=19061
1: delta=-565.2797015908982 (18495.7202984091-19061)
1: sending_rate=19009
2018-04-14 13:37:11,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19009
2018-04-14 13:37:11,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19009
2018-04-14 13:37:29,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 628970
2018-04-14 13:37:29,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19009
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19710.53001533597
lowpan0: alpha_W=0.01; capacity=19570.444359958587
Sending rate 19009.61093621901
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19570,)}
{'rate_allocation': 19570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19009.61093621901
1: allocatable_rate=19570
1: delta=-560.3890637809891 (19009.61093621901-19570)
1: sending_rate=19519
2018-04-14 13:37:41,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19519
2018-04-14 13:37:41,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19519
2018-04-14 13:38:00,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 659383
2018-04-14 13:38:00,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20213.424715182613
lowpan0: alpha_W=0.01; capacity=20074.739916359
Sending rate 19519.055539656274
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20074,)}
{'rate_allocation': 20074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19519.055539656274
1: allocatable_rate=20074
1: delta=-554.944460343726 (19519.055539656274-20074)
1: sending_rate=20023
2018-04-14 13:38:11,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20023
2018-04-14 13:38:11,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20023
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20711.290468030787
lowpan0: alpha_W=0.01; capacity=20573.992517195413
Sending rate 20023.550503605114
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20573,)}
2018-04-14 13:38:41,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 699211
2018-04-14 13:38:41,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20023
{'rate_allocation': 20573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20023.550503605114
1: allocatable_rate=20573
1: delta=-549.4494963948855 (20023.550503605114-20573)
1: sending_rate=20523
2018-04-14 13:38:41,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20523
2018-04-14 13:38:41,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21204.17756335048
lowpan0: alpha_W=0.01; capacity=21068.25259202346
Sending rate 20523.05004578228
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21068,)}
{'rate_allocation': 21068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20523.05004578228
1: allocatable_rate=21068
1: delta=-544.9499542177182 (20523.05004578228-21068)
1: sending_rate=21018
2018-04-14 13:39:12,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21018
2018-04-14 13:39:12,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21018
2018-04-14 13:39:16,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 733940
2018-04-14 13:39:16,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21018
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21692.135787716976
lowpan0: alpha_W=0.01; capacity=21557.570066103224
Sending rate 21018.459095071117
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21557,)}
{'rate_allocation': 21557, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21018.459095071117
1: allocatable_rate=21557
1: delta=-538.5409049288828 (21018.459095071117-21557)
1: sending_rate=21508
2018-04-14 13:39:42,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21508
2018-04-14 13:39:42,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21508
2018-04-14 13:39:49,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 766572
2018-04-14 13:39:49,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22175.214429839805
lowpan0: alpha_W=0.01; capacity=22041.99436544219
Sending rate 21508.041735915554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22041,)}
{'rate_allocation': 22041, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21508.041735915554
1: allocatable_rate=22041
1: delta=-532.9582640844455 (21508.041735915554-22041)
1: sending_rate=21992
2018-04-14 13:40:12,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21992
2018-04-14 13:40:12,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21992
2018-04-14 13:40:28,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 804940
2018-04-14 13:40:28,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21992
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22040.962285541405
lowpan0: alpha_W=0.012; capacity=21882.490433056886
Sending rate 21992.549248719595
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21882,)}
{'rate_allocation': 21882, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21992.549248719595
1: allocatable_rate=21882
1: delta=110.5492487195952 (21992.549248719595-21882)
1: sending_rate=21992
2018-04-14 13:40:42,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21992
2018-04-14 13:40:42,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21992
2018-04-14 13:41:08,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 843670
2018-04-14 13:41:08,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21992


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21908.05266268599
lowpan0: alpha_W=0.012; capacity=21724.900547860205
Sending rate 21992.549248719595
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21724,)}
{'rate_allocation': 21724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21992.549248719595
1: allocatable_rate=21724
1: delta=268.5492487195952 (21992.549248719595-21724)
1: sending_rate=21992
2018-04-14 13:41:12,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21992
2018-04-14 13:41:12,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21992
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22388.97213605913
lowpan0: alpha_W=0.01; capacity=22207.6515423816
Sending rate 21992.549248719595
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22207,)}
{'rate_allocation': 22207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21992.549248719595
1: allocatable_rate=22207
1: delta=-214.4507512804048 (21992.549248719595-22207)
1: sending_rate=22187
2018-04-14 13:41:43,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22187
2018-04-14 13:41:43,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22187
2018-04-14 13:41:43,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 878698
2018-04-14 13:41:43,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22187


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22865.082414698536
lowpan0: alpha_W=0.01; capacity=22685.575026957784
Sending rate 22187.504477156326
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22685,)}
{'rate_allocation': 22685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22187.504477156326
1: allocatable_rate=22685
1: delta=-497.4955228436738 (22187.504477156326-22685)
1: sending_rate=22639
2018-04-14 13:42:13,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22639
2018-04-14 13:42:13,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22639
2018-04-14 13:42:17,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 911922
2018-04-14 13:42:17,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22639
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23336.43159055155
lowpan0: alpha_W=0.01; capacity=23158.719276688207
Sending rate 22639.773134286937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23158,)}
{'rate_allocation': 23158, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22639.773134286937
1: allocatable_rate=23158
1: delta=-518.2268657130626 (22639.773134286937-23158)
1: sending_rate=23110
2018-04-14 13:42:43,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23110
2018-04-14 13:42:43,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23110
2018-04-14 13:42:52,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 946036
2018-04-14 13:42:52,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23803.067274646033
lowpan0: alpha_W=0.01; capacity=23627.132083921326
Sending rate 23110.888466753357
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23627,)}
{'rate_allocation': 23627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23110.888466753357
1: allocatable_rate=23627
1: delta=-516.1115332466434 (23110.888466753357-23627)
1: sending_rate=23580
2018-04-14 13:43:13,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23580
2018-04-14 13:43:13,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23580
2018-04-14 13:43:33,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 986402
2018-04-14 13:43:33,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23580
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24265.036601899574
lowpan0: alpha_W=0.01; capacity=24090.860763082113
Sending rate 23580.08076970485
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24090,)}
{'rate_allocation': 24090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23580.08076970485
1: allocatable_rate=24090
1: delta=-509.91923029514874 (23580.08076970485-24090)
1: sending_rate=24043
2018-04-14 13:43:43,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24043
2018-04-14 13:43:43,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24722.386235880578
lowpan0: alpha_W=0.01; capacity=24549.95215545129
Sending rate 24043.643706336803
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24549,)}
2018-04-14 13:44:12,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1024924
2018-04-14 13:44:12,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24043
{'rate_allocation': 24549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24043.643706336803
1: allocatable_rate=24549
1: delta=-505.356293663197 (24043.643706336803-24549)
1: sending_rate=24503
2018-04-14 13:44:13,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24503
2018-04-14 13:44:13,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24503
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25175.162373521773
lowpan0: alpha_W=0.01; capacity=25004.452633896777
Sending rate 24503.05851875789
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25004,)}
{'rate_allocation': 25004, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24503.05851875789
1: allocatable_rate=25004
1: delta=-500.94148124210915 (24503.05851875789-25004)
1: sending_rate=24958
2018-04-14 13:44:43,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24958
2018-04-14 13:44:43,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24958
2018-04-14 13:44:54,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1066096
2018-04-14 13:44:54,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25623.410749786555
lowpan0: alpha_W=0.01; capacity=25454.40810755781
Sending rate 24958.459865341625
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25454,)}
{'rate_allocation': 25454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24958.459865341625
1: allocatable_rate=25454
1: delta=-495.5401346583749 (24958.459865341625-25454)
1: sending_rate=25408
2018-04-14 13:45:13,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25408
2018-04-14 13:45:13,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25408
2018-04-14 13:45:35,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1106247
2018-04-14 13:45:35,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25408
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26067.17664228869
lowpan0: alpha_W=0.01; capacity=25899.86402648223
Sending rate 25408.950896849237
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25899,)}
{'rate_allocation': 25899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25408.950896849237
1: allocatable_rate=25899
1: delta=-490.0491031507627 (25408.950896849237-25899)
1: sending_rate=25854
2018-04-14 13:45:43,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25854
2018-04-14 13:45:43,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25854
2018-04-14 13:46:08,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1138771
2018-04-14 13:46:08,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26506.504875865805
lowpan0: alpha_W=0.01; capacity=26340.86538621741
Sending rate 25854.450081531748
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26340,)}
{'rate_allocation': 26340, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25854.450081531748
1: allocatable_rate=26340
1: delta=-485.54991846825214 (25854.450081531748-26340)
1: sending_rate=26295
2018-04-14 13:46:13,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26295
2018-04-14 13:46:13,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26295
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26941.439827107148
lowpan0: alpha_W=0.01; capacity=26777.456732355236
Sending rate 26295.859098321067
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26777,)}
{'rate_allocation': 26777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26295.859098321067
1: allocatable_rate=26777
1: delta=-481.140901678933 (26295.859098321067-26777)
1: sending_rate=26733
2018-04-14 13:46:43,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26733
2018-04-14 13:46:43,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26733
2018-04-14 13:46:47,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1177056
2018-04-14 13:46:47,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26733


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27372.025428836077
lowpan0: alpha_W=0.01; capacity=27209.682165031685
Sending rate 26733.259918029187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27209,)}
{'rate_allocation': 27209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26733.259918029187
1: allocatable_rate=27209
1: delta=-475.74008197081275 (26733.259918029187-27209)
1: sending_rate=27165
2018-04-14 13:47:13,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27165
2018-04-14 13:47:13,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27165
2018-04-14 13:47:22,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1211508
2018-04-14 13:47:22,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27798.305174547717
lowpan0: alpha_W=0.01; capacity=27637.585343381368
Sending rate 27165.750901639018
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27637,)}
{'rate_allocation': 27637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=27165.750901639018
1: allocatable_rate=27637
1: delta=-471.2490983609823 (27165.750901639018-27637)
1: sending_rate=27594
2018-04-14 13:47:43,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27594
2018-04-14 13:47:43,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27594
2018-04-14 13:47:53,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1242588
2018-04-14 13:47:53,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28220.32212280224
lowpan0: alpha_W=0.01; capacity=28061.209489947556
Sending rate 27594.159172876276
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28061,)}
{'rate_allocation': 27637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=27594.159172876276
1: allocatable_rate=27637
1: delta=-42.84082712372401 (27594.159172876276-27637)
1: sending_rate=27633
2018-04-14 13:48:13,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27633
2018-04-14 13:48:13,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27633
2018-04-14 13:48:35,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1190 1282946
2018-04-14 13:48:35,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 27633
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28638.11890157422
lowpan0: alpha_W=0.01; capacity=28480.59739504808
Sending rate 27633.10537935239
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28480,)}
{'rate_allocation': 28061, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=27633.10537935239
1: allocatable_rate=28061
1: delta=-427.8946206476103 (27633.10537935239-28061)
1: sending_rate=28022
2018-04-14 13:48:43,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28022
2018-04-14 13:48:43,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28022
2018-04-14 13:49:07,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1224 1314849
2018-04-14 13:49:07,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29051.73771255848
lowpan0: alpha_W=0.01; capacity=28895.791421097598
Sending rate 28022.100489032036
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28895,)}
{'rate_allocation': 28480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=28022.100489032036
1: allocatable_rate=28480
1: delta=-457.8995109679636 (28022.100489032036-28480)
1: sending_rate=28438
2018-04-14 13:49:14,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28438
2018-04-14 13:49:14,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28438
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29461.220335432892
lowpan0: alpha_W=0.01; capacity=29306.83350688662
Sending rate 28438.372771730184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29306,)}
{'rate_allocation': 28895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=28438.372771730184
1: allocatable_rate=28895
1: delta=-456.62722826981553 (28438.372771730184-28895)
1: sending_rate=28853
2018-04-14 13:49:44,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28853
2018-04-14 13:49:44,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28853
2018-04-14 13:49:48,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1258 1355045
2018-04-14 13:49:48,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 28853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29866.608132078563
lowpan0: alpha_W=0.01; capacity=29713.765171817755
Sending rate 28853.488433793653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29713,)}
{'rate_allocation': 29306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=28853.488433793653
1: allocatable_rate=29306
1: delta=-452.5115662063472 (28853.488433793653-29306)
1: sending_rate=29264
2018-04-14 13:50:14,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29264
2018-04-14 13:50:14,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29264
2018-04-14 13:50:19,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1292 1386065
2018-04-14 13:50:19,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29264
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30267.942050757778
lowpan0: alpha_W=0.01; capacity=30116.627520099577
Sending rate 29264.862584890332
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (30116,)}
2018-04-14 13:50:55,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1326 1420640
2018-04-14 13:50:55,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 29264
