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
2018-04-14 12:54:17,439 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-14 12:54:17,605 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:54:17,605 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:19,675 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0644c0af60>
2018-04-14 12:54:20,695 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:20,699 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:20,700 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:20,702 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:20,702 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:20,703 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:20,703 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-14 12:54:20,704 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:20,704 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:20,704 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:20,704 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:20,704 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:20,704 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:20,704 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:20,704 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:20,956 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:20,957 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:20,957 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:20,957 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:21,944 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:49,088 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:54,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:55:56,391 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:55:58,418 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:00,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:02,473 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:03,475 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:04,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:04,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:04,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:04,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:04,478 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:04,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:04,478 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:04,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:05,480 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:05,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:05,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:05,481 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:05,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:05,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:05,481 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:05,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:05,482 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:05,482 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:05,482 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:06,116 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:06,116 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:58:06,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:06,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (242,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:58:36,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:36,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (309,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:59:06,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:06,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=394.360313375
lowpan0: alpha_W=0.01; capacity=394.360313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (394,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:59:36,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:36,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=477.91671024125
lowpan0: alpha_W=0.01; capacity=477.91671024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (477,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 25, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=25
1: delta=-10.303121371491018 (14.696878628508982-25)
1: sending_rate=24
2018-04-14 13:00:07,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 13:00:07,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1173.1375431388374
lowpan0: alpha_W=0.01; capacity=1173.1375431388374
Sending rate 24.063352602591724
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1173,)}
{'info': 'allocation', 'rate_allocation': 30, 'interface': 'lowpan0'}


1: sending_rate=24.063352602591724
1: allocatable_rate=30
1: delta=-5.936647397408276 (24.063352602591724-30)
1: sending_rate=29
2018-04-14 13:00:37,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:37,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1861.406167707449
lowpan0: alpha_W=0.01; capacity=1861.406167707449
Sending rate 29.460304782053793
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1861,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=29.460304782053793
1: allocatable_rate=34
1: delta=-4.539695217946207 (29.460304782053793-34)
1: sending_rate=33
2018-04-14 13:01:07,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:01:07,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1959.4587726970412
lowpan0: alpha_W=0.01; capacity=1959.4587726970412
Sending rate 33.587300434732164
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1959,)}
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=33.587300434732164
1: allocatable_rate=39
1: delta=-5.412699565267836 (33.587300434732164-39)
1: sending_rate=38
2018-04-14 13:01:37,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:37,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2056.530851636737
lowpan0: alpha_W=0.01; capacity=2056.530851636737
Sending rate 38.50793640315747
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2056,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=38.50793640315747
1: allocatable_rate=44
1: delta=-5.492063596842527 (38.50793640315747-44)
1: sending_rate=43
2018-04-14 13:02:07,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:02:07,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2735.96554312037
lowpan0: alpha_W=0.01; capacity=2735.96554312037
Sending rate 43.50072149119613
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2735,)}
{'info': 'allocation', 'rate_allocation': 49, 'interface': 'lowpan0'}


1: sending_rate=43.50072149119613
1: allocatable_rate=49
1: delta=-5.499278508803869 (43.50072149119613-49)
1: sending_rate=48
2018-04-14 13:02:37,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:37,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3408.605887689166
lowpan0: alpha_W=0.01; capacity=3408.605887689166
Sending rate 48.50006559010874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3408,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 89, 'interface': 'lowpan0'}


1: sending_rate=48.50006559010874
1: allocatable_rate=89
1: delta=-40.49993440989126 (48.50006559010874-89)
1: sending_rate=85
2018-04-14 13:03:07,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:03:07,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4074.519828812274
lowpan0: alpha_W=0.01; capacity=4074.519828812274
Sending rate 85.31818778091898
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4074,)}
{'info': 'allocation', 'rate_allocation': 130, 'interface': 'lowpan0'}


1: sending_rate=85.31818778091898
1: allocatable_rate=130
1: delta=-44.681812219081024 (85.31818778091898-130)
1: sending_rate=125
2018-04-14 13:03:37,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:37,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4733.774630524151
lowpan0: alpha_W=0.01; capacity=4733.774630524151
Sending rate 125.93801707099263
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4733,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 170, 'interface': 'lowpan0'}


1: sending_rate=125.93801707099263
1: allocatable_rate=170
1: delta=-44.06198292900737 (125.93801707099263-170)
1: sending_rate=165
2018-04-14 13:04:07,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:04:07,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4773.93688421891
lowpan0: alpha_W=0.01; capacity=4773.93688421891
Sending rate 165.99436518827207
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4773,)}
{'info': 'allocation', 'rate_allocation': 209, 'interface': 'lowpan0'}


1: sending_rate=165.99436518827207
1: allocatable_rate=209
1: delta=-43.00563481172793 (165.99436518827207-209)
1: sending_rate=205
2018-04-14 13:04:37,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:37,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4813.697515376721
lowpan0: alpha_W=0.01; capacity=4813.697515376721
Sending rate 205.09039683529744
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4813,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 212, 'interface': 'lowpan0'}


1: sending_rate=205.09039683529744
1: allocatable_rate=212
1: delta=-6.90960316470256 (205.09039683529744-212)
1: sending_rate=211
2018-04-14 13:05:07,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:05:07,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4882.227206889621
lowpan0: alpha_W=0.01; capacity=4882.227206889621
Sending rate 211.3718542577543
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4882,)}
{'info': 'allocation', 'rate_allocation': 215, 'interface': 'lowpan0'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:37,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:37,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4950.0716014873915
lowpan0: alpha_W=0.01; capacity=4950.0716014873915
Sending rate 214.67016856888677
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4950,)}
lowpan0: service_time=4
2018-04-14 13:06:06,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-14 13:06:06,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 13:06:06,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-14 13:06:06,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 13:06:06,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-14 13:06:06,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 13:06:06,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-14 13:06:06,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 13:06:06,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-14 13:06:06,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 13:06:06,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-14 13:06:06,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 13:06:06,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-14 13:06:06,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 13:06:06,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-14 13:06:06,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 13:06:06,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-14 13:06:06,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 13:06:06,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:06,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
2018-04-14 13:06:06,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 340 498
2018-04-14 13:06:06,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 13:06:06,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 13:06:07,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 214
{'info': 'allocation', 'rate_allocation': 216, 'interface': 'lowpan0'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:06:07,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:06:07,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:06:23,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17175
2018-04-14 13:06:23,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17225
2018-04-14 13:06:23,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17277
2018-04-14 13:06:23,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17325
2018-04-14 13:06:23,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17370
2018-04-14 13:06:23,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17422
2018-04-14 13:06:23,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17486
2018-04-14 13:06:23,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:23,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17537
2018-04-14 13:06:23,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17589
2018-04-14 13:06:24,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17643
2018-04-14 13:06:24,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17697
2018-04-14 13:06:24,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17747
2018-04-14 13:06:24,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 17800
2018-04-14 13:06:24,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17854
2018-04-14 13:06:24,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 17904
2018-04-14 13:06:24,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17953
2018-04-14 13:06:24,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17998
2018-04-14 13:06:24,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18043
2018-04-14 13:06:24,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18088
2018-04-14 13:06:24,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18136
2018-04-14 13:06:24,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18185
2018-04-14 13:06:24,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18239
2018-04-14 13:06:24,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1122 18285
2018-04-14 13:06:24,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:24,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1156 18335
2018-04-14 13:06:24,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:27,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1190 21205
2018-04-14 13:06:27,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:27,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1224 21255
2018-04-14 13:06:27,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:27,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1258 21305
2018-04-14 13:06:27,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:27,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1292 21350
2018-04-14 13:06:27,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:27,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1326 21396
2018-04-14 13:06:27,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:27,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1360 21441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4988.070885472517
lowpan0: alpha_W=0.01; capacity=4988.070885472517
Sending rate 215.87910623353517
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4988,)}
{'info': 'allocation', 'rate_allocation': 218, 'interface': 'lowpan0'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:37,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:37,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5025.690176617792
lowpan0: alpha_W=0.01; capacity=5025.690176617792
Sending rate 217.80719147577594
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5025,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 220, 'interface': 'lowpan0'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:07:07,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:07:07,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5045.4332748516135
lowpan0: alpha_W=0.01; capacity=5045.4332748516135
Sending rate 219.8006537705251
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5045,)}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:07:38,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:07:38,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5064.978942103097
lowpan0: alpha_W=0.01; capacity=5064.978942103097
Sending rate 319.07278670641136
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5064,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:08:08,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:08:08,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5101.829152682067
lowpan0: alpha_W=0.01; capacity=5101.829152682067
Sending rate 328.0975260642192
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5101,)}
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=328.0975260642192
1: allocatable_rate=565
1: delta=-236.9024739357808 (328.0975260642192-565)
1: sending_rate=543
2018-04-14 13:08:38,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 543
2018-04-14 13:08:38,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 543


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5138.310861155246
lowpan0: alpha_W=0.01; capacity=5138.310861155246
Sending rate 543.4634114603836
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5138,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=543.4634114603836
1: allocatable_rate=555
1: delta=-11.536588539616446 (543.4634114603836-555)
1: sending_rate=553
2018-04-14 13:09:08,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-14 13:09:08,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5174.427752543694
lowpan0: alpha_W=0.01; capacity=5174.427752543694
Sending rate 553.9512192236713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5174,)}
{'info': 'allocation', 'rate_allocation': 187, 'interface': 'lowpan0'}


1: sending_rate=553.9512192236713
1: allocatable_rate=187
1: delta=366.9512192236713 (553.9512192236713-187)
1: sending_rate=220
2018-04-14 13:09:38,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 220
2018-04-14 13:09:38,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 220


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5210.183475018257
lowpan0: alpha_W=0.01; capacity=5210.183475018257
Sending rate 220.3592017476065
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5210,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 189, 'interface': 'lowpan0'}


1: sending_rate=220.3592017476065
1: allocatable_rate=189
1: delta=31.359201747606505 (220.3592017476065-189)
1: sending_rate=191
2018-04-14 13:10:08,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-14 13:10:08,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5274.748306934742
lowpan0: alpha_W=0.01; capacity=5274.748306934742
Sending rate 191.8508365225097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5274,)}
{'info': 'allocation', 'rate_allocation': 191, 'interface': 'lowpan0'}


1: sending_rate=191.8508365225097
1: allocatable_rate=191
1: delta=0.8508365225096952 (191.8508365225097-191)
1: sending_rate=191
2018-04-14 13:10:38,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-14 13:10:38,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5338.6674905320615
lowpan0: alpha_W=0.01; capacity=5338.6674905320615
Sending rate 191.8508365225097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5338,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 194, 'interface': 'lowpan0'}


1: sending_rate=191.8508365225097
1: allocatable_rate=194
1: delta=-2.149163477490305 (191.8508365225097-194)
1: sending_rate=193
2018-04-14 13:11:08,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 193
2018-04-14 13:11:08,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5372.780815626741
lowpan0: alpha_W=0.01; capacity=5372.780815626741
Sending rate 193.80462150204633
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5372,)}
{'info': 'allocation', 'rate_allocation': 196, 'interface': 'lowpan0'}


1: sending_rate=193.80462150204633
1: allocatable_rate=196
1: delta=-2.1953784979536692 (193.80462150204633-196)
1: sending_rate=195
2018-04-14 13:11:38,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 195
2018-04-14 13:11:38,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 195


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5406.553007470474
lowpan0: alpha_W=0.01; capacity=5406.553007470474
Sending rate 195.80042013654966
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5406,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 198, 'interface': 'lowpan0'}


1: sending_rate=195.80042013654966
1: allocatable_rate=198
1: delta=-2.1995798634503387 (195.80042013654966-198)
1: sending_rate=197
2018-04-14 13:12:08,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 13:12:08,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6052.487477395769
lowpan0: alpha_W=0.01; capacity=6052.487477395769
Sending rate 197.80003819423177
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6052,)}
{'info': 'allocation', 'rate_allocation': 200, 'interface': 'lowpan0'}


1: sending_rate=197.80003819423177
1: allocatable_rate=200
1: delta=-2.1999618057682255 (197.80003819423177-200)
1: sending_rate=199
2018-04-14 13:12:38,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 13:12:38,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6691.962602621811
lowpan0: alpha_W=0.01; capacity=6691.962602621811
Sending rate 199.8000034722029
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6691,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=199.8000034722029
1: allocatable_rate=202
1: delta=-2.1999965277971114 (199.8000034722029-202)
1: sending_rate=201
2018-04-14 13:13:08,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 13:13:08,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6712.542976595593
lowpan0: alpha_W=0.01; capacity=6712.542976595593
Sending rate 201.8000003156548
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6712,)}
{'info': 'allocation', 'rate_allocation': 205, 'interface': 'lowpan0'}


1: sending_rate=201.8000003156548
1: allocatable_rate=205
1: delta=-3.199999684345187 (201.8000003156548-205)
1: sending_rate=204
2018-04-14 13:13:38,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:38,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6732.917546829637
lowpan0: alpha_W=0.01; capacity=6732.917546829637
Sending rate 204.7090909377868
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6732,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 236, 'interface': 'lowpan0'}


1: sending_rate=204.7090909377868
1: allocatable_rate=236
1: delta=-31.29090906221319 (204.7090909377868-236)
1: sending_rate=233
2018-04-14 13:14:08,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:08,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7365.58837136134
lowpan0: alpha_W=0.01; capacity=7365.58837136134
Sending rate 233.15537190343517
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7365,)}
{'info': 'allocation', 'rate_allocation': 267, 'interface': 'lowpan0'}


1: sending_rate=233.15537190343517
1: allocatable_rate=267
1: delta=-33.84462809656483 (233.15537190343517-267)
1: sending_rate=263
2018-04-14 13:14:38,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:38,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7991.932487647727
lowpan0: alpha_W=0.01; capacity=7991.932487647727
Sending rate 263.923215627585
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7991,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 298, 'interface': 'lowpan0'}


1: sending_rate=263.923215627585
1: allocatable_rate=298
1: delta=-34.07678437241498 (263.923215627585-298)
1: sending_rate=294
2018-04-14 13:15:08,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:08,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8612.013162771249
lowpan0: alpha_W=0.01; capacity=8612.013162771249
Sending rate 294.9021105115986
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8612,)}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=294.9021105115986
1: allocatable_rate=328
1: delta=-33.09788948840139 (294.9021105115986-328)
1: sending_rate=324
2018-04-14 13:15:39,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:39,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9225.893031143536
lowpan0: alpha_W=0.01; capacity=9225.893031143536
Sending rate 324.99110095559985
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9225,)}
lowpan0: service_time=4
2018-04-14 13:16:06,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-14 13:16:06,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 13:16:06,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-14 13:16:06,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 13:16:06,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-14 13:16:06,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 13:16:06,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-14 13:16:06,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 13:16:06,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-14 13:16:06,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-14 13:16:06,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 204 350
2018-04-14 13:16:06,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-14 13:16:06,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 238 405
2018-04-14 13:16:06,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-14 13:16:06,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 272 475
2018-04-14 13:16:06,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-14 13:16:06,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 306 534
2018-04-14 13:16:06,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-14 13:16:06,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 340 599
2018-04-14 13:16:06,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 567
2018-04-14 13:16:06,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 374 654
2018-04-14 13:16:06,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-14 13:16:06,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 408 718
2018-04-14 13:16:06,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-14 13:16:06,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:06,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 442 792
2018-04-14 13:16:06,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 558
2018-04-14 13:16:06,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:06,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:07,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 476 861
2018-04-14 13:16:07,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-14 13:16:07,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:07,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:07,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 510 936
2018-04-14 13:16:07,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 544
2018-04-14 13:16:07,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:07,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:07,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 544 996
2018-04-14 13:16:07,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-14 13:16:07,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:07,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:07,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 578 1052
2018-04-14 13:16:07,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-14 13:16:07,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:07,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:09,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3345
2018-04-14 13:16:09,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:09,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3424
2018-04-14 13:16:09,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:09,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3478
2018-04-14 13:16:09,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:09,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 714 3537
2018-04-14 13:16:09,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:09,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 748 3611
2018-04-14 13:16:09,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
{'info': 'allocation', 'rate_allocation': 388, 'interface': 'lowpan0'}


1: sending_rate=324.99110095559985
1: allocatable_rate=388
1: delta=-63.00889904440015 (324.99110095559985-388)
1: sending_rate=382
2018-04-14 13:16:09,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 782 3660
2018-04-14 13:16:09,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 324
2018-04-14 13:16:09,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:09,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:09,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 816 3708
2018-04-14 13:16:09,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:09,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 850 3759
2018-04-14 13:16:09,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:10,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 884 3818
2018-04-14 13:16:10,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:10,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 918 3873
2018-04-14 13:16:10,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 952 6427
2018-04-14 13:16:12,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 986 6503
2018-04-14 13:16:12,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1020 6547
2018-04-14 13:16:12,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1054 6596
2018-04-14 13:16:12,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1088 6641
2018-04-14 13:16:12,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1122 6687
2018-04-14 13:16:12,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:12,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1156 6733
2018-04-14 13:16:12,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:13,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1190 6789
2018-04-14 13:16:13,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:15,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1224 8832
2018-04-14 13:16:15,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:15,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1258 8888
2018-04-14 13:16:15,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:15,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1292 8948
2018-04-14 13:16:15,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:15,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1326 8998
2018-04-14 13:16:15,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:15,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1360 9044


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9221.134100832101
lowpan0: alpha_W=0.012; capacity=9220.182314769814
Sending rate 382.2719182686909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9220,)}
{'info': 'allocation', 'rate_allocation': 407, 'interface': 'lowpan0'}


1: sending_rate=382.2719182686909
1: allocatable_rate=407
1: delta=-24.72808173130909 (382.2719182686909-407)
1: sending_rate=404
2018-04-14 13:16:39,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:39,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9216.422759823781
lowpan0: alpha_W=0.012; capacity=9214.540126992577
Sending rate 404.751992569881
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9214,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 408, 'interface': 'lowpan0'}


1: sending_rate=404.751992569881
1: allocatable_rate=408
1: delta=-3.248007430119003 (404.751992569881-408)
1: sending_rate=407
2018-04-14 13:17:09,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:09,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9182.591865558878
lowpan0: alpha_W=0.012; capacity=9173.965645468666
Sending rate 407.7047265972619
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9173,)}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=407.7047265972619
1: allocatable_rate=578
1: delta=-170.29527340273808 (407.7047265972619-578)
1: sending_rate=562
2018-04-14 13:17:39,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:39,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9149.099280236622
lowpan0: alpha_W=0.012; capacity=9133.878057723043
Sending rate 562.518611508842
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9133,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=562.518611508842
1: allocatable_rate=575
1: delta=-12.481388491157986 (562.518611508842-575)
1: sending_rate=573
2018-04-14 13:18:09,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:09,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9145.108287434256
lowpan0: alpha_W=0.012; capacity=9129.271521030367
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9129,)}
{'info': 'allocation', 'rate_allocation': 525, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=525
1: delta=48.86532831898569 (573.8653283189857-525)
1: sending_rate=573
2018-04-14 13:18:39,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:39,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9141.157204559913
lowpan0: alpha_W=0.012; capacity=9124.720262778003
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9124,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 523, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=523
1: delta=50.86532831898569 (573.8653283189857-523)
1: sending_rate=573
2018-04-14 13:19:09,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:09,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9166.41229918098
lowpan0: alpha_W=0.01; capacity=9150.139726816888
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9150,)}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=570
1: delta=3.8653283189856893 (573.8653283189857-570)
1: sending_rate=573
2018-04-14 13:19:39,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:39,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9191.414842855836
lowpan0: alpha_W=0.01; capacity=9175.304996215385
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9175,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=568
1: delta=5.865328318985689 (573.8653283189857-568)
1: sending_rate=573
2018-04-14 13:20:09,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:09,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9799.500694427277
lowpan0: alpha_W=0.01; capacity=9783.551946253232
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9783,)}
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=566
1: delta=7.865328318985689 (573.8653283189857-566)
1: sending_rate=573
2018-04-14 13:20:39,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:39,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10401.505687483004
lowpan0: alpha_W=0.01; capacity=10385.7164267907
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10385,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=563
1: delta=10.86532831898569 (573.8653283189857-563)
1: sending_rate=573
2018-04-14 13:21:09,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:09,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10997.490630608174
lowpan0: alpha_W=0.01; capacity=10981.859262522792
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10981,)}
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=560
1: delta=13.86532831898569 (573.8653283189857-560)
1: sending_rate=573
2018-04-14 13:21:39,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:39,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11587.515724302091
lowpan0: alpha_W=0.01; capacity=11572.040669897564
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11572,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=559
1: delta=14.86532831898569 (573.8653283189857-559)
1: sending_rate=573
2018-04-14 13:22:09,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:09,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11588.307233725736
lowpan0: alpha_W=0.01; capacity=11572.986929865254
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11572,)}
{'info': 'allocation', 'rate_allocation': 557, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=557
1: delta=16.86532831898569 (573.8653283189857-557)
1: sending_rate=573
2018-04-14 13:22:39,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:39,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11589.090828055145
lowpan0: alpha_W=0.01; capacity=11573.923727233267
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11573,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=555
1: delta=18.86532831898569 (573.8653283189857-555)
1: sending_rate=573
2018-04-14 13:23:10,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:10,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12173.199919774594
lowpan0: alpha_W=0.01; capacity=12158.184489960933
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12158,)}
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=554
1: delta=19.86532831898569 (573.8653283189857-554)
1: sending_rate=573
2018-04-14 13:23:41,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:41,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12751.467920576848
lowpan0: alpha_W=0.01; capacity=12736.602645061324
Sending rate 573.8653283189857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12736,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=573.8653283189857
1: allocatable_rate=581
1: delta=-7.134671681014311 (573.8653283189857-581)
1: sending_rate=580
2018-04-14 13:24:11,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:11,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13323.953241371079
lowpan0: alpha_W=0.01; capacity=13309.236618610712
Sending rate 580.3513934835441
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13309,)}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=580.3513934835441
1: allocatable_rate=609
1: delta=-28.648606516455857 (580.3513934835441-609)
1: sending_rate=606
2018-04-14 13:24:41,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:41,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13890.713708957368
lowpan0: alpha_W=0.01; capacity=13876.144252424605
Sending rate 606.3955812257767
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13876,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=606.3955812257767
1: allocatable_rate=636
1: delta=-29.60441877422329 (606.3955812257767-636)
1: sending_rate=633
2018-04-14 13:25:11,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:11,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13839.306571867794
lowpan0: alpha_W=0.012; capacity=13814.63052139551
Sending rate 633.3086892023433
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13814,)}
{'info': 'allocation', 'rate_allocation': 663, 'interface': 'lowpan0'}


1: sending_rate=633.3086892023433
1: allocatable_rate=663
1: delta=-29.691310797656683 (633.3086892023433-663)
1: sending_rate=660
2018-04-14 13:25:41,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:41,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660
2018-04-14 13:26:06,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 13:26:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 13:26:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13788.413506149116
lowpan0: alpha_W=0.012; capacity=13753.854955138762
Sending rate 660.3007899274858
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13753,)}
2018-04-14 13:26:06,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 13:26:06,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 13:26:06,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-14 13:26:06,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 13:26:06,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-14 13:26:06,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-14 13:26:06,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
lowpan0: service_time=5
2018-04-14 13:26:06,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-14 13:26:06,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-14 13:26:06,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 204 288
2018-04-14 13:26:06,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 13:26:06,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-14 13:26:06,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 13:26:06,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-14 13:26:06,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 13:26:06,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-14 13:26:06,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-14 13:26:06,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 340 483
2018-04-14 13:26:06,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 13:26:06,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 374 531
2018-04-14 13:26:06,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-14 13:26:06,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 408 580
2018-04-14 13:26:06,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 13:26:06,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 442 632
2018-04-14 13:26:06,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-14 13:26:06,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 476 686
2018-04-14 13:26:06,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 13:26:06,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 510 765
2018-04-14 13:26:06,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 13:26:06,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:06,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:06,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 544 829
2018-04-14 13:26:06,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 578 872
2018-04-14 13:26:07,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-14 13:26:07,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:07,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 612 920
2018-04-14 13:26:07,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-14 13:26:07,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:07,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 646 967
2018-04-14 13:26:07,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 13:26:07,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:07,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 680 1015
2018-04-14 13:26:07,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 13:26:07,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:07,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 714 1062
2018-04-14 13:26:07,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-14 13:26:07,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:07,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 748 1115
2018-04-14 13:26:07,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-14 13:26:07,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:07,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 782 1170
2018-04-14 13:26:07,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-14 13:26:07,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:07,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 816 1218
2018-04-14 13:26:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 13:26:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:07,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 850 1266
2018-04-14 13:26:07,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 13:26:07,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:07,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:10,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 884 4234
2018-04-14 13:26:10,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:10,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 918 4311
2018-04-14 13:26:10,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:10,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 952 4380
2018-04-14 13:26:10,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:10,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 986 4431
2018-04-14 13:26:10,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:10,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 1020 4525
2018-04-14 13:26:10,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:10,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 1054 4603
2018-04-14 13:26:10,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:10,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 1088 4668
2018-04-14 13:26:10,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:10,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 1122 4719
2018-04-14 13:26:10,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:10,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1156 4771
2018-04-14 13:26:10,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:26:11,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1190 4823
2018-04-14 13:26:11,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 660
2018-04-14 13:26:11,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:11,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:11,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1224 4911
2018-04-14 13:26:11,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:11,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 1258 4962
2018-04-14 13:26:11,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:11,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1292 5013
2018-04-14 13:26:11,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:11,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 1326 5079
2018-04-14 13:26:11,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:11,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1360 5125


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13720.529371087625
lowpan0: alpha_W=0.012; capacity=13672.808695677097
Sending rate 687.3000718115896
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13672,)}
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:41,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:41,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13653.324077376748
lowpan0: alpha_W=0.012; capacity=13592.73499132897
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13592,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 713, 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:27:11,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:11,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13575.124169936315
lowpan0: alpha_W=0.012; capacity=13499.622171433022
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13499,)}
{'info': 'allocation', 'rate_allocation': 1292, 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=1292
1: delta=-578.6090843807646 (713.3909156192354-1292)
1: sending_rate=1239
2018-04-14 13:27:41,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:27:41,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13497.706261570285
lowpan0: alpha_W=0.012; capacity=13407.626705375826
Sending rate 1239.3991741472032
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13407,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1283, 'interface': 'lowpan0'}


1: sending_rate=1239.3991741472032
1: allocatable_rate=1283
1: delta=-43.60082585279679 (1239.3991741472032-1283)
1: sending_rate=1279
2018-04-14 13:28:11,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:11,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13479.395865621249
lowpan0: alpha_W=0.012; capacity=13386.735184911315
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13386,)}
{'info': 'allocation', 'rate_allocation': 1274, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1274
1: delta=5.036288558836759 (1279.0362885588368-1274)
1: sending_rate=1279
2018-04-14 13:28:41,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:41,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13461.268573631702
lowpan0: alpha_W=0.012; capacity=13366.094362692378
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13366,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1265, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1265
1: delta=14.036288558836759 (1279.0362885588368-1265)
1: sending_rate=1279
2018-04-14 13:29:11,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:11,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13414.155887895384
lowpan0: alpha_W=0.012; capacity=13310.70123034007
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13310,)}
{'info': 'allocation', 'rate_allocation': 1256, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1256
1: delta=23.03628855883676 (1279.0362885588368-1256)
1: sending_rate=1279
2018-04-14 13:29:41,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:41,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13367.51432901643
lowpan0: alpha_W=0.012; capacity=13255.97281557599
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13255,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1284, 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1284
1: delta=-4.963711441163241 (1279.0362885588368-1284)
1: sending_rate=1283
2018-04-14 13:30:11,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1283
2018-04-14 13:30:11,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1283


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13933.839185726267
lowpan0: alpha_W=0.01; capacity=13823.41308742023
Sending rate 1283.5487535053487
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13823,)}
{'info': 'allocation', 'rate_allocation': 1313, 'interface': 'lowpan0'}


1: sending_rate=1283.5487535053487
1: allocatable_rate=1313
1: delta=-29.451246494651286 (1283.5487535053487-1313)
1: sending_rate=1310
2018-04-14 13:30:41,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1310
2018-04-14 13:30:41,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14494.500793869003
lowpan0: alpha_W=0.01; capacity=14385.178956546028
Sending rate 1310.3226139550318
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14385,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1341, 'interface': 'lowpan0'}


1: sending_rate=1310.3226139550318
1: allocatable_rate=1341
1: delta=-30.677386044968216 (1310.3226139550318-1341)
1: sending_rate=1338
2018-04-14 13:31:12,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1338
2018-04-14 13:31:12,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1338


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14466.22245259698
lowpan0: alpha_W=0.012; capacity=14352.556809067475
Sending rate 1338.2111467231848
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14352,)}
{'info': 'allocation', 'rate_allocation': 1368, 'interface': 'lowpan0'}


1: sending_rate=1338.2111467231848
1: allocatable_rate=1368
1: delta=-29.78885327681519 (1338.2111467231848-1368)
1: sending_rate=1365
2018-04-14 13:31:42,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-14 13:31:42,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14438.226894737676
lowpan0: alpha_W=0.012; capacity=14320.326127358665
Sending rate 1365.2919224293805
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14320,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1396, 'interface': 'lowpan0'}


1: sending_rate=1365.2919224293805
1: allocatable_rate=1396
1: delta=-30.70807757061948 (1365.2919224293805-1396)
1: sending_rate=1393
2018-04-14 13:32:07,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1393
2018-04-14 13:32:07,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14993.8446257903
lowpan0: alpha_W=0.01; capacity=14877.122866085077
Sending rate 1393.2083565844891
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14877,)}
{'info': 'allocation', 'rate_allocation': 1423, 'interface': 'lowpan0'}


1: sending_rate=1393.2083565844891
1: allocatable_rate=1423
1: delta=-29.791643415510862 (1393.2083565844891-1423)
1: sending_rate=1420
2018-04-14 13:32:37,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1420
2018-04-14 13:32:37,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15543.906179532396
lowpan0: alpha_W=0.01; capacity=15428.351637424226
Sending rate 1420.2916687804081
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15428,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1450, 'interface': 'lowpan0'}


1: sending_rate=1420.2916687804081
1: allocatable_rate=1450
1: delta=-29.708331219591855 (1420.2916687804081-1450)
1: sending_rate=1447
2018-04-14 13:33:07,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-14 13:33:07,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16088.467117737071
lowpan0: alpha_W=0.01; capacity=15974.068121049984
Sending rate 1447.2992426164008
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15974,)}
{'info': 'allocation', 'rate_allocation': 1503, 'interface': 'lowpan0'}


1: sending_rate=1447.2992426164008
1: allocatable_rate=1503
1: delta=-55.70075738359924 (1447.2992426164008-1503)
1: sending_rate=1497
2018-04-14 13:33:37,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-14 13:33:37,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16627.5824465597
lowpan0: alpha_W=0.01; capacity=16514.327439839486
Sending rate 1497.9362947833092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16514,)}
{'info': 'allocation', 'rate_allocation': 1529, 'interface': 'lowpan0'}


1: sending_rate=1497.9362947833092
1: allocatable_rate=1529
1: delta=-31.063705216690778 (1497.9362947833092-1529)
1: sending_rate=1526
2018-04-14 13:34:07,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1526
2018-04-14 13:34:07,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17161.306622094104
lowpan0: alpha_W=0.01; capacity=17049.18416544109
Sending rate 1526.1760267984826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17049,)}
{'info': 'allocation', 'rate_allocation': 1555, 'interface': 'lowpan0'}


1: sending_rate=1526.1760267984826
1: allocatable_rate=1555
1: delta=-28.823973201517447 (1526.1760267984826-1555)
1: sending_rate=1552
2018-04-14 13:34:37,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1552
2018-04-14 13:34:37,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1552
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17077.193555873164
lowpan0: alpha_W=0.012; capacity=16949.593955455795
Sending rate 1552.379638799862
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16949,)}
{'info': 'allocation', 'rate_allocation': 1581, 'interface': 'lowpan0'}


1: sending_rate=1552.379638799862
1: allocatable_rate=1581
1: delta=-28.62036120013795 (1552.379638799862-1581)
1: sending_rate=1578
2018-04-14 13:35:07,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1578
2018-04-14 13:35:07,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1578


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16993.92162031443
lowpan0: alpha_W=0.012; capacity=16851.198827990327
Sending rate 1578.3981489818057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16851,)}
{'info': 'allocation', 'rate_allocation': 1606, 'interface': 'lowpan0'}


1: sending_rate=1578.3981489818057
1: allocatable_rate=1606
1: delta=-27.60185101819434 (1578.3981489818057-1606)
1: sending_rate=1603
2018-04-14 13:35:37,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:37,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:06,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:06,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 13:36:06,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:06,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-14 13:36:06,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:06,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-14 13:36:06,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:06,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-14 13:36:06,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:06,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-14 13:36:06,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:06,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-14 13:36:06,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:06,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-14 13:36:06,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:06,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-14 13:36:06,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
lowpan0: service_time=4
2018-04-14 13:36:06,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 306 511
2018-04-14 13:36:06,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16911.482404111288
lowpan0: alpha_W=0.012; capacity=16753.984442054443
Sending rate 1603.4907408165277
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16753,)}
2018-04-14 13:36:06,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 340 564
2018-04-14 13:36:06,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:06,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 374 621
2018-04-14 13:36:06,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:06,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 408 675
2018-04-14 13:36:06,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:06,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 442 736
2018-04-14 13:36:06,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
{'info': 'allocation', 'rate_allocation': 1631, 'interface': 'lowpan0'}


1: sending_rate=1603.4907408165277
1: allocatable_rate=1631
1: delta=-27.509259183472295 (1603.4907408165277-1631)
1: sending_rate=1628
2018-04-14 13:36:07,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1628
2018-04-14 13:36:07,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1628
2018-04-14 13:36:14,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7837
2018-04-14 13:36:14,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:14,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7912
2018-04-14 13:36:14,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:14,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7966
2018-04-14 13:36:14,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:14,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 8020
2018-04-14 13:36:14,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:14,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8098
2018-04-14 13:36:14,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:14,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8153
2018-04-14 13:36:14,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:14,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8214
2018-04-14 13:36:14,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:14,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 714 8272
2018-04-14 13:36:14,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:14,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 748 8326
2018-04-14 13:36:14,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:14,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 782 8379
2018-04-14 13:36:14,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:14,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 816 8433
2018-04-14 13:36:14,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:14,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 850 8487
2018-04-14 13:36:14,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:34,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 27843
2018-04-14 13:36:34,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:34,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 27897
2018-04-14 13:36:34,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:34,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27952
2018-04-14 13:36:34,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:34,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28006
2018-04-14 13:36:34,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:34,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28064
2018-04-14 13:36:34,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:34,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28119
2018-04-14 13:36:34,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:34,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28173
2018-04-14 13:36:34,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:34,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28234
2018-04-14 13:36:34,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:34,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28292
2018-04-14 13:36:34,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:34,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28346
2018-04-14 13:36:34,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:35,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28400
2018-04-14 13:36:35,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:35,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28454
2018-04-14 13:36:35,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:35,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28508
2018-04-14 13:36:35,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:35,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28561
2018-04-14 13:36:35,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:35,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16829.867580070175
lowpan0: alpha_W=0.012; capacity=16657.93662874979
Sending rate 1628.499158256048
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16657,)}
{'info': 'allocation', 'rate_allocation': 1656, 'interface': 'lowpan0'}


1: sending_rate=1628.499158256048
1: allocatable_rate=1656
1: delta=-27.500841743951923 (1628.499158256048-1656)
1: sending_rate=1653
2018-04-14 13:36:37,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-14 13:36:37,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16719.902237602804
lowpan0: alpha_W=0.012; capacity=16528.041389204795
Sending rate 1653.4999234778224
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16528,)}
{'info': 'allocation', 'rate_allocation': 1681, 'interface': 'lowpan0'}


1: sending_rate=1653.4999234778224
1: allocatable_rate=1681
1: delta=-27.50007652217755 (1653.4999234778224-1681)
1: sending_rate=1678
2018-04-14 13:37:07,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1678
2018-04-14 13:37:07,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1678


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16611.036548560107
lowpan0: alpha_W=0.012; capacity=16399.704892534337
Sending rate 1678.4999930434385
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16399,)}
{'info': 'allocation', 'rate_allocation': 2834, 'interface': 'lowpan0'}


1: sending_rate=1678.4999930434385
1: allocatable_rate=2834
1: delta=-1155.5000069565615 (1678.4999930434385-2834)
1: sending_rate=2728
2018-04-14 13:37:37,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2728
2018-04-14 13:37:37,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2728
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16561.592849741173
lowpan0: alpha_W=0.012; capacity=16342.908433823924
Sending rate 2728.9545448221306
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16342,)}
{'info': 'allocation', 'rate_allocation': 2810, 'interface': 'lowpan0'}


1: sending_rate=2728.9545448221306
1: allocatable_rate=2810
1: delta=-81.04545517786937 (2728.9545448221306-2810)
1: sending_rate=2802
2018-04-14 13:38:07,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2802
2018-04-14 13:38:07,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2802


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16512.64358791043
lowpan0: alpha_W=0.012; capacity=16286.793532618038
Sending rate 2802.6322313474666
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16286,)}
{'info': 'allocation', 'rate_allocation': 1639, 'interface': 'lowpan0'}


1: sending_rate=2802.6322313474666
1: allocatable_rate=1639
1: delta=1163.6322313474666 (2802.6322313474666-1639)
1: sending_rate=1744
2018-04-14 13:38:37,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:38:37,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16435.017152031323
lowpan0: alpha_W=0.012; capacity=16196.352010226621
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16196,)}
{'info': 'allocation', 'rate_allocation': 1626, 'interface': 'lowpan0'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1626
1: delta=118.78474830431514 (1744.7847483043151-1626)
1: sending_rate=1744
2018-04-14 13:39:07,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:39:07,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16358.16698051101
lowpan0: alpha_W=0.012; capacity=16106.995786103902
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16106,)}
{'info': 'allocation', 'rate_allocation': 1611, 'interface': 'lowpan0'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1611
1: delta=133.78474830431514 (1744.7847483043151-1611)
1: sending_rate=1744
2018-04-14 13:39:38,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:39:38,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16894.5853107059
lowpan0: alpha_W=0.01; capacity=16645.925828242864
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16645,)}
{'info': 'allocation', 'rate_allocation': 1597, 'interface': 'lowpan0'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1597
1: delta=147.78474830431514 (1744.7847483043151-1597)
1: sending_rate=1744
2018-04-14 13:40:08,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:40:08,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17425.63945759884
lowpan0: alpha_W=0.01; capacity=17179.466569960434
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17179,)}
{'info': 'allocation', 'rate_allocation': 1584, 'interface': 'lowpan0'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1584
1: delta=160.78474830431514 (1744.7847483043151-1584)
1: sending_rate=1598
2018-04-14 13:40:38,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:40:38,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17368.04972968952
lowpan0: alpha_W=0.012; capacity=17113.312971120908
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17113,)}
{'info': 'allocation', 'rate_allocation': 1571, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1571
1: delta=27.61679530039237 (1598.6167953003924-1571)
1: sending_rate=1598
2018-04-14 13:41:08,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:08,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17311.03589905929
lowpan0: alpha_W=0.012; capacity=17047.953215467456
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17047,)}
{'info': 'allocation', 'rate_allocation': 1556, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1556
1: delta=42.61679530039237 (1598.6167953003924-1556)
1: sending_rate=1598
2018-04-14 13:41:38,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:38,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17225.425540068696
lowpan0: alpha_W=0.012; capacity=16948.377776881847
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16948,)}
{'info': 'allocation', 'rate_allocation': 1542, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1542
1: delta=56.61679530039237 (1598.6167953003924-1542)
1: sending_rate=1598
2018-04-14 13:42:08,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:08,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17140.67128466801
lowpan0: alpha_W=0.012; capacity=16849.997243559264
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16849,)}
{'info': 'allocation', 'rate_allocation': 1529, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1529
1: delta=69.61679530039237 (1598.6167953003924-1529)
1: sending_rate=1598
2018-04-14 13:42:38,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:38,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17056.764571821328
lowpan0: alpha_W=0.012; capacity=16752.797276636553
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16752,)}
{'info': 'allocation', 'rate_allocation': 1517, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1517
1: delta=81.61679530039237 (1598.6167953003924-1517)
1: sending_rate=1598
2018-04-14 13:43:08,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:43:08,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16973.696926103115
lowpan0: alpha_W=0.012; capacity=16656.763709316914
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16656,)}
{'info': 'allocation', 'rate_allocation': 1543, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1543
1: delta=55.61679530039237 (1598.6167953003924-1543)
1: sending_rate=1598
2018-04-14 13:43:38,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:43:38,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17503.959956842085
lowpan0: alpha_W=0.01; capacity=17190.196072223745
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17190,)}
{'info': 'allocation', 'rate_allocation': 1569, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1569
1: delta=29.61679530039237 (1598.6167953003924-1569)
1: sending_rate=1598
2018-04-14 13:44:08,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:44:08,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18028.920357273666
lowpan0: alpha_W=0.01; capacity=17718.29411150151
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17718,)}
{'info': 'allocation', 'rate_allocation': 1661, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1661
1: delta=-62.38320469960763 (1598.6167953003924-1661)
1: sending_rate=1655
2018-04-14 13:44:38,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1655
2018-04-14 13:44:38,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1655
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18548.631153700928
lowpan0: alpha_W=0.01; capacity=18241.111170386495
Sending rate 1655.328799572763
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18241,)}
{'info': 'allocation', 'rate_allocation': 1803, 'interface': 'lowpan0'}


1: sending_rate=1655.328799572763
1: allocatable_rate=1803
1: delta=-147.67120042723695 (1655.328799572763-1803)
1: sending_rate=1789
2018-04-14 13:45:08,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:45:08,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19063.144842163918
lowpan0: alpha_W=0.01; capacity=18758.70005868263
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18758,)}
{'info': 'allocation', 'rate_allocation': 1785, 'interface': 'lowpan0'}


1: sending_rate=1789.5753454157057
1: allocatable_rate=1785
1: delta=4.575345415705669 (1789.5753454157057-1785)
1: sending_rate=1789
2018-04-14 13:45:38,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:45:38,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789
2018-04-14 13:46:06,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 13:46:06,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-14 13:46:06,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-14 13:46:06,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-14 13:46:06,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-14 13:46:06,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-14 13:46:06,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-14 13:46:06,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 272 395
2018-04-14 13:46:06,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-14 13:46:06,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 340 489
2018-04-14 13:46:06,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 374 534
2018-04-14 13:46:06,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 408 580
2018-04-14 13:46:06,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 442 626
2018-04-14 13:46:06,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 476 671
2018-04-14 13:46:06,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:06,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 510 723
2018-04-14 13:46:06,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18960.01339374228
lowpan0: alpha_W=0.012; capacity=18638.595657978436
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18638,)}
{'info': 'allocation', 'rate_allocation': 1767, 'interface': 'lowpan0'}


1: sending_rate=1789.5753454157057
1: allocatable_rate=1767
1: delta=22.57534541570567 (1789.5753454157057-1767)
1: sending_rate=1789
2018-04-14 13:46:08,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:46:08,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789
2018-04-14 13:46:14,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8004
2018-04-14 13:46:14,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:14,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8050
2018-04-14 13:46:14,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:14,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8100
2018-04-14 13:46:14,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:14,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8145
2018-04-14 13:46:14,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:14,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8190
2018-04-14 13:46:14,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:14,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 714 8236
2018-04-14 13:46:14,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:14,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 748 8281
2018-04-14 13:46:14,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:14,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 782 8327
2018-04-14 13:46:14,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:17,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11162
2018-04-14 13:46:17,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:17,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11208
2018-04-14 13:46:17,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:17,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11253
2018-04-14 13:46:17,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:17,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 918 11303
2018-04-14 13:46:17,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:17,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 952 11348
2018-04-14 13:46:17,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:17,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 986 11415
2018-04-14 13:46:17,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:17,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1020 11461
2018-04-14 13:46:17,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:17,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1054 11506
2018-04-14 13:46:17,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:17,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1088 11566
2018-04-14 13:46:17,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:18,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1122 11641
2018-04-14 13:46:18,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:18,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1156 11700
2018-04-14 13:46:18,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1190 14063
2018-04-14 13:46:20,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1224 14121
2018-04-14 13:46:20,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1258 14173
2018-04-14 13:46:20,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1292 14218
2018-04-14 13:46:20,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1326 14263
2018-04-14 13:46:20,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1360 14309


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18857.913259804856
lowpan0: alpha_W=0.012; capacity=18519.932510082694
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18519,)}
{'info': 'allocation', 'rate_allocation': 4021, 'interface': 'lowpan0'}


1: sending_rate=1789.5753454157057
1: allocatable_rate=4021
1: delta=-2231.4246545842943 (1789.5753454157057-4021)
1: sending_rate=3818
2018-04-14 13:46:38,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3818
2018-04-14 13:46:38,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3818
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18739.334127206806
lowpan0: alpha_W=0.012; capacity=18381.6933199617
Sending rate 3818.1432132196096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18381,)}
{'info': 'allocation', 'rate_allocation': 3988, 'interface': 'lowpan0'}


1: sending_rate=3818.1432132196096
1: allocatable_rate=3988
1: delta=-169.8567867803904 (3818.1432132196096-3988)
1: sending_rate=3972
2018-04-14 13:47:08,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3972
2018-04-14 13:47:08,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3972


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18621.940785934738
lowpan0: alpha_W=0.012; capacity=18245.11300012216
Sending rate 3972.5584739290553
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18245,)}
{'info': 'allocation', 'rate_allocation': 1531, 'interface': 'lowpan0'}


1: sending_rate=3972.5584739290553
1: allocatable_rate=1531
1: delta=2441.5584739290553 (3972.5584739290553-1531)
1: sending_rate=1752
2018-04-14 13:47:39,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1752
2018-04-14 13:47:39,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1752
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18523.22137807539
lowpan0: alpha_W=0.012; capacity=18131.171644120695
Sending rate 1752.959861266278
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18131,)}
{'info': 'allocation', 'rate_allocation': 1520, 'interface': 'lowpan0'}


1: sending_rate=1752.959861266278
1: allocatable_rate=1520
1: delta=232.95986126627804 (1752.959861266278-1520)
1: sending_rate=1541
2018-04-14 13:48:09,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:48:09,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18425.489164294635
lowpan0: alpha_W=0.012; capacity=18018.597584391246
Sending rate 1541.1781692060254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18018,)}
{'info': 'allocation', 'rate_allocation': 1450, 'interface': 'lowpan0'}


1: sending_rate=1541.1781692060254
1: allocatable_rate=1450
1: delta=91.17816920602536 (1541.1781692060254-1450)
1: sending_rate=1541
2018-04-14 13:48:39,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:48:39,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18299.56760598502
lowpan0: alpha_W=0.012; capacity=17872.37441337855
Sending rate 1541.1781692060254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17872,)}
{'info': 'allocation', 'rate_allocation': 1440, 'interface': 'lowpan0'}


1: sending_rate=1541.1781692060254
1: allocatable_rate=1440
1: delta=101.17816920602536 (1541.1781692060254-1440)
1: sending_rate=1541
2018-04-14 13:49:09,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:49:09,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18174.9052632585
lowpan0: alpha_W=0.012; capacity=17727.90592041801
Sending rate 1541.1781692060254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17727,)}
{'info': 'allocation', 'rate_allocation': 1428, 'interface': 'lowpan0'}


1: sending_rate=1541.1781692060254
1: allocatable_rate=1428
1: delta=113.17816920602536 (1541.1781692060254-1428)
1: sending_rate=1541
2018-04-14 13:49:39,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:49:39,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541
