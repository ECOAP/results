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
2018-04-15 17:43:05,126 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 17:43:05,292 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 17:43:05,293 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:43:07,362 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb02c00b1d0>
2018-04-15 17:43:08,383 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:43:08,392 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:43:08,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:43:08,399 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 17:43:08,400 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:08,402 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:43:08,402 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 17:43:08,403 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:43:08,403 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:43:08,403 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:43:08,403 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:43:08,403 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:43:08,403 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:43:08,403 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:43:08,404 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:08,644 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 17:43:08,644 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 17:43:08,644 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:43:08,644 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:43:09,631 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:43:36,560 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:44:41,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:43,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:44:45,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:44:47,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:44:49,534 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:44:50,535 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:44:51,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:44:51,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:44:51,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:44:51,538 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:44:51,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:44:51,538 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:44:51,538 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:44:51,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:52,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:44:52,541 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:44:52,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:44:52,541 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:44:52,541 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:44:52,541 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:44:52,542 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:44:52,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:44:52,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:44:52,542 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:44:52,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:59,842 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:44:59,843 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-15 17:46:53,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:46:53,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-15 17:47:23,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:47:23,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 17:47:53,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:47:53,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 17:48:23,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:48:23,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26}


1: sending_rate=14.696878628508982
1: allocatable_rate=26
1: delta=-11.303121371491018 (14.696878628508982-26)
1: sending_rate=24
2018-04-15 17:48:53,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-15 17:48:53,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 24.972443511682634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1801,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 31}


1: sending_rate=24.972443511682634
1: allocatable_rate=31
1: delta=-6.027556488317366 (24.972443511682634-31)
1: sending_rate=30
2018-04-15 17:49:23,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-15 17:49:23,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 30.452040319243874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1870,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 35}


1: sending_rate=30.452040319243874
1: allocatable_rate=35
1: delta=-4.547959680756126 (30.452040319243874-35)
1: sending_rate=34
2018-04-15 17:49:54,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 17:49:54,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 34.58654911993126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2551,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39}


1: sending_rate=34.58654911993126
1: allocatable_rate=39
1: delta=-4.413450880068737 (34.58654911993126-39)
1: sending_rate=38
2018-04-15 17:50:24,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 17:50:24,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 38.59877719272102
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3226,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=38.59877719272102
1: allocatable_rate=44
1: delta=-5.401222807278977 (38.59877719272102-44)
1: sending_rate=43
2018-04-15 17:50:54,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 17:50:54,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 43.50897974479282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3894,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 80}


1: sending_rate=43.50897974479282
1: allocatable_rate=80
1: delta=-36.49102025520718 (43.50897974479282-80)
1: sending_rate=76
2018-04-15 17:51:24,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:51:24,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 76.68263452225389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4555,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 116}


1: sending_rate=76.68263452225389
1: allocatable_rate=116
1: delta=-39.31736547774611 (76.68263452225389-116)
1: sending_rate=112
2018-04-15 17:51:54,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 112
2018-04-15 17:51:54,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 112.42569404747763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5209,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 121}


1: sending_rate=112.42569404747763
1: allocatable_rate=121
1: delta=-8.574305952522366 (112.42569404747763-121)
1: sending_rate=120
2018-04-15 17:52:24,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 17:52:24,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 120.22051764067979
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5857,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=120.22051764067979
1: allocatable_rate=126
1: delta=-5.7794823593202125 (120.22051764067979-126)
1: sending_rate=125
2018-04-15 17:52:54,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 17:52:54,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 125.47459251278907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5886,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=125.47459251278907
1: allocatable_rate=128
1: delta=-2.525407487210927 (125.47459251278907-128)
1: sending_rate=127
2018-04-15 17:53:24,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-15 17:53:24,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 127.77041750116264
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5915,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 129}


1: sending_rate=127.77041750116264
1: allocatable_rate=129
1: delta=-1.2295824988373596 (127.77041750116264-129)
1: sending_rate=128
2018-04-15 17:53:54,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 17:53:54,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 128.88821977283297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6555,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 133}


1: sending_rate=128.88821977283297
1: allocatable_rate=133
1: delta=-4.111780227167031 (128.88821977283297-133)
1: sending_rate=132
2018-04-15 17:54:24,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-15 17:54:24,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 132.62620179753026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7190,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 136}


1: sending_rate=132.62620179753026
1: allocatable_rate=136
1: delta=-3.373798202469743 (132.62620179753026-136)
1: sending_rate=135
2018-04-15 17:54:54,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 17:54:54,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 17:54:59,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:59,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 17:54:59,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 17:54:59,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:59,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:54:59,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 17:54:59,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 17:54:59,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:54:59,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:00,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-15 17:55:00,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 17:55:00,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:00,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:00,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-15 17:55:00,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 573
2018-04-15 17:55:00,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:00,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:00,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 170 294
2018-04-15 17:55:00,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-15 17:55:00,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:00,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:00,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 204 350
2018-04-15 17:55:00,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-15 17:55:00,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 17:55:01,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:01,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 238 1388
2018-04-15 17:55:01,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 171
2018-04-15 17:55:01,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:01,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:01,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 272 1465
2018-04-15 17:55:01,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 185
2018-04-15 17:55:01,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:01,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:01,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 306 1517
2018-04-15 17:55:01,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 201
2018-04-15 17:55:01,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:01,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:01,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 340 1572
2018-04-15 17:55:01,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 216
2018-04-15 17:55:01,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7205.971711375099
lowpan0: alpha_W=0.01; capacity=7205.971711375099
Sending rate 135.69329107250275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7205,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 156}


1: sending_rate=135.69329107250275
1: allocatable_rate=156
1: delta=-20.306708927497255 (135.69329107250275-156)
1: sending_rate=154
2018-04-15 17:55:24,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-15 17:55:24,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7221.411994261348
lowpan0: alpha_W=0.01; capacity=7221.411994261348
Sending rate 154.1539355520457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7221,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 159}


1: sending_rate=154.1539355520457
1: allocatable_rate=159
1: delta=-4.846064447954291 (154.1539355520457-159)
1: sending_rate=158
2018-04-15 17:55:54,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 17:55:54,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7236.697874318735
lowpan0: alpha_W=0.01; capacity=7236.697874318735
Sending rate 158.55944868654962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7236,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=158.55944868654962
1: allocatable_rate=281
1: delta=-122.44055131345038 (158.55944868654962-281)
1: sending_rate=269
2018-04-15 17:56:24,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-15 17:56:24,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7251.830895575547
lowpan0: alpha_W=0.01; capacity=7251.830895575547
Sending rate 269.8690407896863
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7251,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=269.8690407896863
1: allocatable_rate=281
1: delta=-11.130959210313677 (269.8690407896863-281)
1: sending_rate=279
2018-04-15 17:56:54,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:56:54,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7266.812586619792
lowpan0: alpha_W=0.01; capacity=7266.812586619792
Sending rate 279.9880946172442
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7266,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.9880946172442
1: allocatable_rate=280
1: delta=-0.01190538275579911 (279.9880946172442-280)
1: sending_rate=279
2018-04-15 17:57:24,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:57:24,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7281.644460753593
lowpan0: alpha_W=0.01; capacity=7281.644460753593
Sending rate 279.99891769247677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7281,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.99891769247677
1: allocatable_rate=280
1: delta=-0.0010823075232337942 (279.99891769247677-280)
1: sending_rate=279
2018-04-15 17:57:55,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:57:55,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7296.328016146057
lowpan0: alpha_W=0.01; capacity=7296.328016146057
Sending rate 279.99990160840696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7296,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=279.99990160840696
1: allocatable_rate=304
1: delta=-24.000098391593042 (279.99990160840696-304)
1: sending_rate=301
2018-04-15 17:58:25,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 17:58:25,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7310.864735984596
lowpan0: alpha_W=0.01; capacity=7310.864735984596
Sending rate 301.81817287349156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7310,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.81817287349156
1: allocatable_rate=328
1: delta=-26.181827126508438 (301.81817287349156-328)
1: sending_rate=325
2018-04-15 17:58:55,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:58:55,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7937.75608862475
lowpan0: alpha_W=0.01; capacity=7937.75608862475
Sending rate 325.6198338975901
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7937,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=325.6198338975901
1: allocatable_rate=328
1: delta=-2.3801661024098735 (325.6198338975901-328)
1: sending_rate=327
2018-04-15 17:59:25,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:59:25,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8558.378527738503
lowpan0: alpha_W=0.01; capacity=8558.378527738503
Sending rate 327.7836212634173
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8558,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=327.7836212634173
1: allocatable_rate=328
1: delta=-0.2163787365827261 (327.7836212634173-328)
1: sending_rate=327
2018-04-15 17:59:55,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:59:55,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8560.294742461117
lowpan0: alpha_W=0.01; capacity=8560.294742461117
Sending rate 327.9803292057652
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8560,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 351}


1: sending_rate=327.9803292057652
1: allocatable_rate=351
1: delta=-23.0196707942348 (327.9803292057652-351)
1: sending_rate=348
2018-04-15 18:00:25,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 18:00:25,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8562.191795036506
lowpan0: alpha_W=0.01; capacity=8562.191795036506
Sending rate 348.90730265506954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8562,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 375}


1: sending_rate=348.90730265506954
1: allocatable_rate=375
1: delta=-26.092697344930457 (348.90730265506954-375)
1: sending_rate=372
2018-04-15 18:00:55,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:00:55,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9176.56987708614
lowpan0: alpha_W=0.01; capacity=9176.56987708614
Sending rate 372.6279366050063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9176,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=372.6279366050063
1: allocatable_rate=398
1: delta=-25.37206339499369 (372.6279366050063-398)
1: sending_rate=395
2018-04-15 18:01:25,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:01:25,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9784.804178315278
lowpan0: alpha_W=0.01; capacity=9784.804178315278
Sending rate 395.6934487822733
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9784,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=395.6934487822733
1: allocatable_rate=421
1: delta=-25.30655121772668 (395.6934487822733-421)
1: sending_rate=418
2018-04-15 18:01:55,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:01:55,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10386.956136532126
lowpan0: alpha_W=0.01; capacity=10386.956136532126
Sending rate 418.6994044347521
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10386,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=418.6994044347521
1: allocatable_rate=444
1: delta=-25.300595565247875 (418.6994044347521-444)
1: sending_rate=441
2018-04-15 18:02:25,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:02:25,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10983.086575166804
lowpan0: alpha_W=0.01; capacity=10983.086575166804
Sending rate 441.69994585770473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10983,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=441.69994585770473
1: allocatable_rate=466
1: delta=-24.300054142295267 (441.69994585770473-466)
1: sending_rate=463
2018-04-15 18:02:55,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:02:55,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11573.255709415136
lowpan0: alpha_W=0.01; capacity=11573.255709415136
Sending rate 463.79090416888226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11573,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=463.79090416888226
1: allocatable_rate=488
1: delta=-24.209095831117736 (463.79090416888226-488)
1: sending_rate=485
2018-04-15 18:03:25,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:03:25,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12157.523152320984
lowpan0: alpha_W=0.01; capacity=12157.523152320984
Sending rate 485.799173106262
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12157,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=485.799173106262
1: allocatable_rate=510
1: delta=-24.200826893737997 (485.799173106262-510)
1: sending_rate=507
2018-04-15 18:03:55,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:03:55,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12123.447920797775
lowpan0: alpha_W=0.012; capacity=12116.632874493132
Sending rate 507.799924827842
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12116,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=507.799924827842
1: allocatable_rate=532
1: delta=-24.200075172157995 (507.799924827842-532)
1: sending_rate=529
2018-04-15 18:04:25,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:04:25,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12089.713441589796
lowpan0: alpha_W=0.012; capacity=12076.233279999215
Sending rate 529.7999931661675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12076,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=529.7999931661675
1: allocatable_rate=554
1: delta=-24.200006833832504 (529.7999931661675-554)
1: sending_rate=551
2018-04-15 18:04:55,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:04:55,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
2018-04-15 18:04:59,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:02,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2857
2018-04-15 18:05:02,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:02,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2911
2018-04-15 18:05:02,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:02,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2983
2018-04-15 18:05:02,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:02,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3045
2018-04-15 18:05:02,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:03,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3115
2018-04-15 18:05:03,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:03,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3194
2018-04-15 18:05:03,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:03,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3290
2018-04-15 18:05:03,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:03,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3369
2018-04-15 18:05:03,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:03,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3435
2018-04-15 18:05:03,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:03,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12668.816307173898
lowpan0: alpha_W=0.01; capacity=12655.470947199223
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12655,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 551}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:05:25,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:25,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13242.128144102158
lowpan0: alpha_W=0.01; capacity=13228.91623772723
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13228,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:05:56,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:56,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=13148.595751550025
lowpan0: alpha_W=0.012; capacity=13116.835909541169
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13116,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 546}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:06:26,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:26,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=13055.998682923413
lowpan0: alpha_W=0.012; capacity=13006.10054529334
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13006,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 544}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:06:56,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:56,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13012.93869609418
lowpan0: alpha_W=0.012; capacity=12955.02733874982
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12955,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 544}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:26,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:26,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12970.309309133238
lowpan0: alpha_W=0.012; capacity=12904.567010684823
Sending rate 551.7999993787425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12904,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:07:56,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:07:56,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12928.106216041904
lowpan0: alpha_W=0.012; capacity=12854.712206556605
Sending rate 563.799999943522
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12854,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:08:26,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:08:26,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12886.325153881486
lowpan0: alpha_W=0.012; capacity=12805.455660077927
Sending rate 583.9818181766839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12805,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:08:57,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:08:57,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12874.128569009337
lowpan0: alpha_W=0.012; capacity=12791.790192156992
Sending rate 604.9074380160622
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12791,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:09:27,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:09:27,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12862.05394998591
lowpan0: alpha_W=0.012; capacity=12778.288709851107
Sending rate 625.9006761832784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12778,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 649}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:09:57,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:09:57,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13433.43341048605
lowpan0: alpha_W=0.01; capacity=13350.505822752597
Sending rate 646.9000614712071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13350,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:10:27,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:10:27,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13999.09907638119
lowpan0: alpha_W=0.01; capacity=13917.000764525072
Sending rate 666.9909146792006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13917,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:10:57,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:10:57,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14559.108085617378
lowpan0: alpha_W=0.01; capacity=14477.830756879821
Sending rate 687.9082649708364
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14477,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 710}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:11:27,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:11:27,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15113.517004761203
lowpan0: alpha_W=0.01; capacity=15033.052449311022
Sending rate 707.9916604518942
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15033,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:11:57,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:11:57,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15662.381834713591
lowpan0: alpha_W=0.01; capacity=15582.721924817912
Sending rate 727.0901509501722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15582,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:12:27,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:12:27,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16205.758016366455
lowpan0: alpha_W=0.01; capacity=16126.894705569732
Sending rate 747.0081955409247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16126,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:12:57,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:12:57,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16160.367102869457
lowpan0: alpha_W=0.012; capacity=16073.371969102895
Sending rate 766.0916541400841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16073,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:13:28,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:13:28,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16115.430098507428
lowpan0: alpha_W=0.012; capacity=16020.49150547366
Sending rate 786.0083321945531
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16020,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:13:58,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:13:58,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16654.275797522354
lowpan0: alpha_W=0.01; capacity=16560.286590418924
Sending rate 805.0916665631412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16560,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:14:28,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:14:28,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17187.73303954713
lowpan0: alpha_W=0.01; capacity=17094.683724514736
Sending rate 824.099242414831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17094,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:14:58,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:14:58,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842
2018-04-15 18:14:59,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:14:59,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 34 105
2018-04-15 18:14:59,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:02,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3009
2018-04-15 18:15:02,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:03,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3080
2018-04-15 18:15:03,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:03,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3157
2018-04-15 18:15:03,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:10,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10468
2018-04-15 18:15:10,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:13,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12918
2018-04-15 18:15:13,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:13,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12998
2018-04-15 18:15:13,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:13,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13052
2018-04-15 18:15:13,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:13,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13118
2018-04-15 18:15:13,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:13,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17715.855709151656
lowpan0: alpha_W=0.01; capacity=17623.736887269588
Sending rate 842.1908402195301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17623,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 863}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:15:28,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:28,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18238.69715206014
lowpan0: alpha_W=0.01; capacity=18147.499518396893
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18147,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:15:58,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:58,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18114.64351387287
lowpan0: alpha_W=0.012; capacity=17999.72952417613
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17999,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:16:28,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:28,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17991.830412067473
lowpan0: alpha_W=0.012; capacity=17853.732769886017
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17853,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:16:58,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:58,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17928.578774613467
lowpan0: alpha_W=0.012; capacity=17779.487976647386
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17779,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 835}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:17:28,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:28,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17865.959653534
lowpan0: alpha_W=0.012; capacity=17706.134120927618
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17706,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:17:58,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:58,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18387.300056998658
lowpan0: alpha_W=0.01; capacity=18229.072779718343
Sending rate 861.1082582017755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18229,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 872}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:18:28,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:18:28,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18903.42705642867
lowpan0: alpha_W=0.01; capacity=18746.78205192116
Sending rate 871.0098416547069
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18746,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 890}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:18:58,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:18:58,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18801.892785864384
lowpan0: alpha_W=0.012; capacity=18626.820667298107
Sending rate 888.2736219686097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18626,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 908}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:19:28,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:19:28,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18701.37385800574
lowpan0: alpha_W=0.012; capacity=18508.29881929053
Sending rate 906.2066929062372
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18508,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 926}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:19:58,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:19:58,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18601.86011942568
lowpan0: alpha_W=0.012; capacity=18391.199233459043
Sending rate 924.2006084460215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18391,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 943}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:20:28,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:20:28,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18503.341518231424
lowpan0: alpha_W=0.012; capacity=18275.504842657534
Sending rate 941.2909644041838
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18275,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 961}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:20:58,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:20:58,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19018.30810304911
lowpan0: alpha_W=0.01; capacity=18792.74979423096
Sending rate 959.2082694912895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18792,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 978}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:21:28,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:21:28,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19528.125022018616
lowpan0: alpha_W=0.01; capacity=19304.82229628865
Sending rate 976.2916608628445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19304,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 995}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:21:59,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:21:59,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20032.84377179843
lowpan0: alpha_W=0.01; capacity=19811.774073325763
Sending rate 993.2992418966222
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19811,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1012}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:22:29,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:22:29,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20532.515334080446
lowpan0: alpha_W=0.01; capacity=20313.656332592505
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20313,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:22:59,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:22:59,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21027.190180739643
lowpan0: alpha_W=0.01; capacity=20810.51976926658
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20810,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1046}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:23:29,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:23:29,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21516.918278932248
lowpan0: alpha_W=0.01; capacity=21302.414571573914
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21302,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1078}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:23:59,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:23:59,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22001.749096142925
lowpan0: alpha_W=0.01; capacity=21789.390425858175
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21789,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:24:29,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:24:29,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21898.398271848164
lowpan0: alpha_W=0.012; capacity=21667.91774074788
Sending rate 1093.176033053144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21667,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1111}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:24:59,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:24:59,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
2018-04-15 18:24:59,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:24:59,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 18:24:59,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:00,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-15 18:25:00,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:00,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 18:25:00,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:00,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-15 18:25:00,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:00,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 170 301
2018-04-15 18:25:00,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:00,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-15 18:25:00,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:00,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 238 421
2018-04-15 18:25:00,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:00,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 272 482
2018-04-15 18:25:00,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:00,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 306 539
2018-04-15 18:25:00,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:00,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 340 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21796.08095579635
lowpan0: alpha_W=0.012; capacity=21547.902727858902
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21547,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1126}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:25:29,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:25:29,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21621.870146238387
lowpan0: alpha_W=0.012; capacity=21341.827895124596
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21341,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1142}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:25:59,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:25:59,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=21449.401444776002
lowpan0: alpha_W=0.012; capacity=21138.2259603831
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21138,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1132}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:26:29,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:29,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21322.407430328243
lowpan0: alpha_W=0.012; capacity=20989.567248858504
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20989,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1121}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:26:59,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:59,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21196.68335602496
lowpan0: alpha_W=0.012; capacity=20842.6924418722
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20842,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1111}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:27:29,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:29,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21684.71652246471
lowpan0: alpha_W=0.01; capacity=21334.265517453478
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21334,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1101}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:27:59,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:59,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22167.869357240063
lowpan0: alpha_W=0.01; capacity=21820.92286227894
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21820,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1091}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:28:29,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:29,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22646.19066366766
lowpan0: alpha_W=0.01; capacity=22302.713633656153
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22302,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1081}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:28:54,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:54,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23119.728757030985
lowpan0: alpha_W=0.01; capacity=22779.68649731959
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22779,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:29:24,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:24,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22976.031469460675
lowpan0: alpha_W=0.012; capacity=22611.330259351755
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22611,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1062}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:29:55,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:55,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22833.77115476607
lowpan0: alpha_W=0.012; capacity=22444.994296239533
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22444,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1055}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:30:25,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:25,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23305.433443218408
lowpan0: alpha_W=0.01; capacity=22920.54435327714
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22920,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1071}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:30:55,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:55,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23772.379108786223
lowpan0: alpha_W=0.01; capacity=23391.33890974437
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23391,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1087}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:31:25,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:25,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24234.65531769836
lowpan0: alpha_W=0.01; capacity=23857.425520646924
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23857,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1103}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:31:55,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:55,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24692.308764521378
lowpan0: alpha_W=0.01; capacity=24318.851265440455
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24318,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1119}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:32:25,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:25,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25145.385676876165
lowpan0: alpha_W=0.01; capacity=24775.66275278605
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24775,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1135}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:32:55,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:55,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25593.931820107402
lowpan0: alpha_W=0.01; capacity=25227.90612525819
Sending rate 1140.408096193128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25227,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1150}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:33:25,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:33:25,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25425.492501906327
lowpan0: alpha_W=0.012; capacity=25030.17125175509
Sending rate 1149.12800874483
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25030,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1166}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:33:55,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:33:55,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25258.737576887263
lowpan0: alpha_W=0.012; capacity=24834.80919673403
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24834,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1181}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:34:25,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:25,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25706.15020111839
lowpan0: alpha_W=0.01; capacity=25286.461104766688
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25286,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1171}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:34:55,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:55,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:34:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:34:59,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 18:34:59,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:00,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 18:35:00,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:00,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-15 18:35:00,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:02,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2716
2018-04-15 18:35:02,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:02,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2782
2018-04-15 18:35:02,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:02,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2836
2018-04-15 18:35:02,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:04,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4916
2018-04-15 18:35:04,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:04,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 4975
2018-04-15 18:35:04,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:05,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5037
2018-04-15 18:35:05,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:05,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5096


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26149.088699107208
lowpan0: alpha_W=0.01; capacity=25733.596493719022
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25733,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1161}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:35:25,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:25,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25957.597812116135
lowpan0: alpha_W=0.012; capacity=25508.793335794395
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25508,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1150}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:35:55,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:55,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25768.021833994975
lowpan0: alpha_W=0.012; capacity=25286.68781576486
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25286,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1140}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:36:25,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:25,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25627.008282321694
lowpan0: alpha_W=0.012; capacity=25123.24756197568
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25123,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:36:55,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:55,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25487.404866165147
lowpan0: alpha_W=0.012; capacity=24961.768591231972
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24961,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1170}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:37:25,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:25,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25932.530817503495
lowpan0: alpha_W=0.01; capacity=25412.150905319653
Sending rate 1179.496925692106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25412,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1186}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:37:56,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:37:56,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26373.20550932846
lowpan0: alpha_W=0.01; capacity=25858.02939626646
Sending rate 1185.408811426555
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25858,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:38:26,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:38:26,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
