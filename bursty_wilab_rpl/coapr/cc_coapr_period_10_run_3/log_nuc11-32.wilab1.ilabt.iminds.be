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
2018-04-14 18:14:17,450 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-14 18:14:17,615 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 18:14:17,615 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:14:19,678 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efeee79b278>
2018-04-14 18:14:20,698 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:14:20,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:14:20,707 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:14:20,711 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:14:20,711 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:20,714 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:14:20,714 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-14 18:14:20,715 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:14:20,715 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:14:20,715 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:14:20,715 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:14:20,715 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:14:20,715 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:14:20,715 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:14:20,716 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:20,966 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:14:20,966 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:14:20,966 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:14:20,967 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:14:21,954 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:14:48,920 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:15:53,646 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:55,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:57,703 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:59,731 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:01,758 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:02,759 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:03,761 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:03,761 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:03,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:03,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:03,762 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:16:03,762 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:03,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:03,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:04,764 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:04,765 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:16:04,765 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:04,765 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:16:04,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:04,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:04,765 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:04,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:16:04,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:04,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:04,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:12,193 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:16:12,193 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 18:18:06,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:18:06,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 18:18:36,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:18:36,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 18:19:06,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:19:06,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 18:19:36,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:19:36,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 30}


1: sending_rate=14.696878628508982
1: allocatable_rate=30
1: delta=-15.303121371491018 (14.696878628508982-30)
1: sending_rate=28
2018-04-14 18:20:06,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28
2018-04-14 18:20:06,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 28.608807148046267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1801,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 38}


1: sending_rate=28.608807148046267
1: allocatable_rate=38
1: delta=-9.391192851953733 (28.608807148046267-38)
1: sending_rate=37
2018-04-14 18:20:36,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-14 18:20:36,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 37.146255195276936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1870,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 48}


1: sending_rate=37.146255195276936
1: allocatable_rate=48
1: delta=-10.853744804723064 (37.146255195276936-48)
1: sending_rate=47
2018-04-14 18:21:06,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 18:21:06,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 47.013295926843355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2551,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 54}


1: sending_rate=47.013295926843355
1: allocatable_rate=54
1: delta=-6.986704073156645 (47.013295926843355-54)
1: sending_rate=53
2018-04-14 18:21:36,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-14 18:21:36,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 53.364845084258484
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3226,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 59}


1: sending_rate=53.364845084258484
1: allocatable_rate=59
1: delta=-5.635154915741516 (53.364845084258484-59)
1: sending_rate=58
2018-04-14 18:22:06,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 18:22:06,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 58.48771318947804
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3894,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 105}


1: sending_rate=58.48771318947804
1: allocatable_rate=105
1: delta=-46.51228681052196 (58.48771318947804-105)
1: sending_rate=100
2018-04-14 18:22:36,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 18:22:36,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 100.77161028995255
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4555,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 150}


1: sending_rate=100.77161028995255
1: allocatable_rate=150
1: delta=-49.22838971004745 (100.77161028995255-150)
1: sending_rate=145
2018-04-14 18:23:06,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 18:23:06,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 145.52469184454114
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5209,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 155}


1: sending_rate=145.52469184454114
1: allocatable_rate=155
1: delta=-9.475308155458862 (145.52469184454114-155)
1: sending_rate=154
2018-04-14 18:23:37,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-14 18:23:37,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 154.13860834950373
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5857,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 159}


1: sending_rate=154.13860834950373
1: allocatable_rate=159
1: delta=-4.861391650496273 (154.13860834950373-159)
1: sending_rate=158
2018-04-14 18:24:07,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-14 18:24:07,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 158.55805530450033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5886,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 164}


1: sending_rate=158.55805530450033
1: allocatable_rate=164
1: delta=-5.4419446954996715 (158.55805530450033-164)
1: sending_rate=163
2018-04-14 18:24:37,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 163
2018-04-14 18:24:37,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 163


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 163.50527775495456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5915,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 168}


1: sending_rate=163.50527775495456
1: allocatable_rate=168
1: delta=-4.494722245045438 (163.50527775495456-168)
1: sending_rate=167
2018-04-14 18:25:07,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-14 18:25:07,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 167.59138888681406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6555,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 172}


1: sending_rate=167.59138888681406
1: allocatable_rate=172
1: delta=-4.408611113185941 (167.59138888681406-172)
1: sending_rate=171
2018-04-14 18:25:37,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-14 18:25:37,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 171.59921717152855
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7190,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 176}


1: sending_rate=171.59921717152855
1: allocatable_rate=176
1: delta=-4.400782828471449 (171.59921717152855-176)
1: sending_rate=175
2018-04-14 18:26:07,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 18:26:07,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175
2018-04-14 18:26:12,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:12,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 18:26:12,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 18:26:12,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:12,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:12,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 18:26:12,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 18:26:12,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:12,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:12,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-14 18:26:12,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 18:26:12,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:12,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:12,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 18:26:12,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 18:26:12,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:12,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:12,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-14 18:26:12,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 18:26:12,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:12,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:12,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-14 18:26:12,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 18:26:12,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:12,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:12,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-14 18:26:12,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 18:26:12,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 18:26:13,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:13,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 272 1370
2018-04-14 18:26:13,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 198
2018-04-14 18:26:13,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:13,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:13,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 306 1425
2018-04-14 18:26:13,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 214
2018-04-14 18:26:13,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:13,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:13,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 340 1484
2018-04-14 18:26:13,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 229
2018-04-14 18:26:13,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7205.971711375099
lowpan0: alpha_W=0.01; capacity=7205.971711375099
Sending rate 175.59992883377532
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7205,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=175.59992883377532
1: allocatable_rate=180
1: delta=-4.400071166224677 (175.59992883377532-180)
1: sending_rate=179
2018-04-14 18:26:37,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 18:26:37,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7221.411994261348
lowpan0: alpha_W=0.01; capacity=7221.411994261348
Sending rate 179.5999935303432
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7221,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 184}


1: sending_rate=179.5999935303432
1: allocatable_rate=184
1: delta=-4.400006469656802 (179.5999935303432-184)
1: sending_rate=183
2018-04-14 18:27:07,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 18:27:07,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7207.531207652068
lowpan0: alpha_W=0.012; capacity=7204.755050330212
Sending rate 183.59999941184938
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7204,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=183.59999941184938
1: allocatable_rate=277
1: delta=-93.40000058815062 (183.59999941184938-277)
1: sending_rate=268
2018-04-14 18:27:38,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 18:27:38,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7193.7892289088795
lowpan0: alpha_W=0.012; capacity=7188.297989726249
Sending rate 268.5090908556227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7188,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=268.5090908556227
1: allocatable_rate=277
1: delta=-8.490909144377326 (268.5090908556227-277)
1: sending_rate=276
2018-04-14 18:28:08,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:28:08,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7238.518003286457
lowpan0: alpha_W=0.01; capacity=7233.0816764956535
Sending rate 276.22809916869295
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7233,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=276.22809916869295
1: allocatable_rate=277
1: delta=-0.7719008313070503 (276.22809916869295-277)
1: sending_rate=276
2018-04-14 18:28:38,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:28:38,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7282.7994899202595
lowpan0: alpha_W=0.01; capacity=7277.417526397364
Sending rate 276.9298271971539
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7277,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=276.9298271971539
1: allocatable_rate=301
1: delta=-24.070172802846116 (276.9298271971539-301)
1: sending_rate=298
2018-04-14 18:29:08,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 18:29:08,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7909.971495021056
lowpan0: alpha_W=0.01; capacity=7904.64335113339
Sending rate 298.8118024724685
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7904,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 325}


1: sending_rate=298.8118024724685
1: allocatable_rate=325
1: delta=-26.188197527531486 (298.8118024724685-325)
1: sending_rate=322
2018-04-14 18:29:38,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:29:38,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8530.871780070845
lowpan0: alpha_W=0.01; capacity=8525.596917622057
Sending rate 322.6192547702244
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8525,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 348}


1: sending_rate=322.6192547702244
1: allocatable_rate=348
1: delta=-25.380745229775584 (322.6192547702244-348)
1: sending_rate=345
2018-04-14 18:30:08,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:30:08,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9145.563062270137
lowpan0: alpha_W=0.01; capacity=9140.340948445837
Sending rate 345.69265952456584
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9140,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=345.69265952456584
1: allocatable_rate=372
1: delta=-26.30734047543416 (345.69265952456584-372)
1: sending_rate=369
2018-04-14 18:30:38,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:30:38,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9754.107431647435
lowpan0: alpha_W=0.01; capacity=9748.937538961378
Sending rate 369.60842359314233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9748,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 395}


1: sending_rate=369.60842359314233
1: allocatable_rate=395
1: delta=-25.391576406857666 (369.60842359314233-395)
1: sending_rate=392
2018-04-14 18:31:08,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:31:08,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9773.233023997627
lowpan0: alpha_W=0.01; capacity=9768.11483023843
Sending rate 392.6916748721038
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9768,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 418}


1: sending_rate=392.6916748721038
1: allocatable_rate=418
1: delta=-25.308325127896182 (392.6916748721038-418)
1: sending_rate=415
2018-04-14 18:31:39,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:31:39,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9792.167360424317
lowpan0: alpha_W=0.01; capacity=9787.100348602711
Sending rate 415.69924317019127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9787,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=415.69924317019127
1: allocatable_rate=441
1: delta=-25.300756829808734 (415.69924317019127-441)
1: sending_rate=438
2018-04-14 18:32:09,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:32:09,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10394.245686820073
lowpan0: alpha_W=0.01; capacity=10389.229345116684
Sending rate 438.6999311972901
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10389,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=438.6999311972901
1: allocatable_rate=463
1: delta=-24.300068802709916 (438.6999311972901-463)
1: sending_rate=460
2018-04-14 18:32:39,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:32:39,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10990.303229951873
lowpan0: alpha_W=0.01; capacity=10985.337051665518
Sending rate 460.79090283611725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10985,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=460.79090283611725
1: allocatable_rate=462
1: delta=-1.2090971638827455 (460.79090283611725-462)
1: sending_rate=461
2018-04-14 18:33:09,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:09,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11580.400197652354
lowpan0: alpha_W=0.01; capacity=11575.483681148862
Sending rate 461.8900820760107
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11575,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=461.8900820760107
1: allocatable_rate=460
1: delta=1.8900820760106853 (461.8900820760107-460)
1: sending_rate=461
2018-04-14 18:33:39,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:39,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12164.596195675831
lowpan0: alpha_W=0.01; capacity=12159.728844337373
Sending rate 461.8900820760107
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12159,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 482}


1: sending_rate=461.8900820760107
1: allocatable_rate=482
1: delta=-20.109917923989315 (461.8900820760107-482)
1: sending_rate=480
2018-04-14 18:34:09,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:34:09,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12742.950233719073
lowpan0: alpha_W=0.01; capacity=12738.131555893999
Sending rate 480.1718256432737
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12738,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 504}


1: sending_rate=480.1718256432737
1: allocatable_rate=504
1: delta=-23.828174356726322 (480.1718256432737-504)
1: sending_rate=501
2018-04-14 18:34:39,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:34:39,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13315.520731381883
lowpan0: alpha_W=0.01; capacity=13310.750240335059
Sending rate 501.8338023312067
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13310,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 526}


1: sending_rate=501.8338023312067
1: allocatable_rate=526
1: delta=-24.166197668793302 (501.8338023312067-526)
1: sending_rate=523
2018-04-14 18:35:09,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:35:09,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13269.865524068064
lowpan0: alpha_W=0.012; capacity=13256.021237451037
Sending rate 523.8030729392007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13256,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 548}


1: sending_rate=523.8030729392007
1: allocatable_rate=548
1: delta=-24.19692706079934 (523.8030729392007-548)
1: sending_rate=545
2018-04-14 18:35:39,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:35:39,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13224.666868827382
lowpan0: alpha_W=0.012; capacity=13201.948982601625
Sending rate 545.8002793581092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13201,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 569}


1: sending_rate=545.8002793581092
1: allocatable_rate=569
1: delta=-23.19972064189085 (545.8002793581092-569)
1: sending_rate=566
2018-04-14 18:36:09,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:36:09,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566
2018-04-14 18:36:12,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:12,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 18:36:12,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 18:36:12,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:12,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:12,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 18:36:12,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 18:36:12,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:12,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:12,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-14 18:36:12,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 18:36:12,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:12,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:12,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-14 18:36:12,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 18:36:12,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:12,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:12,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-14 18:36:12,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 18:36:12,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:12,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:12,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-14 18:36:12,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 18:36:12,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:12,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:12,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-14 18:36:12,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-14 18:36:12,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:12,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:12,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 272 403
2018-04-14 18:36:12,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 18:36:12,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:12,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:12,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-14 18:36:12,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 18:36:12,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:12,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:12,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 340 506
2018-04-14 18:36:12,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 18:36:12,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13792.420200139108
lowpan0: alpha_W=0.01; capacity=13769.92949277561
Sending rate 566.8909344871008
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13769,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:36:39,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:39,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14354.495998137716
lowpan0: alpha_W=0.01; capacity=14332.230197847854
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14332,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:37:09,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:09,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14260.95103815634
lowpan0: alpha_W=0.012; capacity=14220.24343547368
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14220,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 578}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:37:39,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:39,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14168.341527774775
lowpan0: alpha_W=0.012; capacity=14109.600514247995
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14109,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:38:09,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:09,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14096.658112497027
lowpan0: alpha_W=0.012; capacity=14024.28530807702
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14024,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:38:39,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:39,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14025.691531372056
lowpan0: alpha_W=0.012; capacity=13939.993884380096
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13939,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:39:09,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:09,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14585.434616058335
lowpan0: alpha_W=0.01; capacity=14500.593945536295
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14500,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:39:40,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:40,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15139.580269897751
lowpan0: alpha_W=0.01; capacity=15055.588006080932
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15055,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:40:10,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:40:10,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15104.851133865439
lowpan0: alpha_W=0.012; capacity=15014.920950007961
Sending rate 607.1643878883232
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15014,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:40:40,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:40:40,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15070.46928919345
lowpan0: alpha_W=0.012; capacity=14974.741898607866
Sending rate 627.9240352625749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14974,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 651}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:41:10,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:41:10,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14989.764596301515
lowpan0: alpha_W=0.012; capacity=14879.044995824572
Sending rate 648.9021850238704
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14879,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:41:40,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:41:40,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14909.866950338499
lowpan0: alpha_W=0.012; capacity=14784.496455874676
Sending rate 668.9911077294428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14784,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:42:10,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:42:10,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14848.268280835115
lowpan0: alpha_W=0.012; capacity=14712.08249840418
Sending rate 688.9991916117675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14712,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 711}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:42:40,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:42:40,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14787.285598026763
lowpan0: alpha_W=0.012; capacity=14640.53750842333
Sending rate 708.9999265101607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14640,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 731}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:43:10,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:43:10,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15339.412742046496
lowpan0: alpha_W=0.01; capacity=15194.132133339095
Sending rate 728.9999933191056
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15194,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 751}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:43:40,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:43:40,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15886.018614626031
lowpan0: alpha_W=0.01; capacity=15742.190812005703
Sending rate 748.9999993926459
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15742,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:44:10,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:10,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16427.158428479772
lowpan0: alpha_W=0.01; capacity=16284.768903885646
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16284,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 766}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:44:40,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:40,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16962.886844194974
lowpan0: alpha_W=0.01; capacity=16821.92121484679
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16821,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 762}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:45:10,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:45:10,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16851.591309086358
lowpan0: alpha_W=0.012; capacity=16690.058160268625
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16690,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:45:40,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:45:40,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16741.408729328825
lowpan0: alpha_W=0.012; capacity=16559.777462345402
Sending rate 780.7355371850632
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16559,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:46:10,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:46:10,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781
2018-04-14 18:46:12,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:12,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 18:46:12,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:12,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-14 18:46:12,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:12,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 102 171
2018-04-14 18:46:12,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:12,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-14 18:46:12,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:12,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-14 18:46:12,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:12,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-14 18:46:12,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:12,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 238 400
2018-04-14 18:46:12,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:12,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 272 450
2018-04-14 18:46:12,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:15,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2822
2018-04-14 18:46:15,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:15,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17273.994642035537
lowpan0: alpha_W=0.01; capacity=17094.17968772195
Sending rate 781.8850488350057
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17094,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:46:40,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:40,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17801.254695615182
lowpan0: alpha_W=0.01; capacity=17623.237890844728
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17623,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 797}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:47:10,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:10,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17681.57548199236
lowpan0: alpha_W=0.012; capacity=17481.75903615459
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17481,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:47:41,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:41,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17563.09306050577
lowpan0: alpha_W=0.012; capacity=17341.977927720738
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17341,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:48:11,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:11,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17474.962129900712
lowpan0: alpha_W=0.012; capacity=17238.87419258809
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17238,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:48:41,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:41,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17387.712508601704
lowpan0: alpha_W=0.012; capacity=17137.00770227703
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17137,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:49:11,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:49:11,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17330.502050182356
lowpan0: alpha_W=0.012; capacity=17071.363609849708
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17071,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:49:41,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:49:41,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17273.8636963472
lowpan0: alpha_W=0.012; capacity=17006.50724653151
Sending rate 816.296570651529
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17006,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:50:06,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:50:06,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17217.791726050396
lowpan0: alpha_W=0.012; capacity=16942.42915957313
Sending rate 835.1178700592299
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16942,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:50:36,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:50:36,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17162.28047545656
lowpan0: alpha_W=0.012; capacity=16879.12000965825
Sending rate 853.1925336417481
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16879,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 874}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:51:06,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:51:06,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17078.157670701992
lowpan0: alpha_W=0.012; capacity=16781.570569542353
Sending rate 872.1084121492498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16781,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:51:36,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:51:36,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16994.87609399497
lowpan0: alpha_W=0.012; capacity=16685.191722707845
Sending rate 890.19167383175
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16685,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:52:06,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:52:06,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16912.42733305502
lowpan0: alpha_W=0.012; capacity=16589.969422035352
Sending rate 908.1992430756136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16589,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 928}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:52:36,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:52:36,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16830.80305972447
lowpan0: alpha_W=0.012; capacity=16495.889788970926
Sending rate 926.1999311886922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16495,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 945}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:53:06,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:53:06,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16779.161695793893
lowpan0: alpha_W=0.012; capacity=16437.939111503274
Sending rate 943.2909028353356
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16437,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 963}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:53:36,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:53:36,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16728.03674550262
lowpan0: alpha_W=0.012; capacity=16380.683842165234
Sending rate 961.2082638941214
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16380,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 980}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:54:06,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:54:06,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16648.256378047594
lowpan0: alpha_W=0.012; capacity=16289.11563605925
Sending rate 978.291660354011
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16289,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 997}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:54:36,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:54:36,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17181.77381426712
lowpan0: alpha_W=0.01; capacity=16826.224479698656
Sending rate 995.2992418503646
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16826,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1014}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:55:06,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:55:06,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17709.956076124447
lowpan0: alpha_W=0.01; capacity=17357.962234901668
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17357,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1031}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:55:37,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:55:37,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17620.3565153632
lowpan0: alpha_W=0.012; capacity=17254.66668808285
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17254,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1047}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:56:07,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:56:07,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045
2018-04-14 18:56:12,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:12,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-14 18:56:12,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:12,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-14 18:56:12,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:12,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-14 18:56:12,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:12,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-14 18:56:12,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:12,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 170 280
2018-04-14 18:56:12,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:12,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-14 18:56:12,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:12,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-14 18:56:12,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:12,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 272 432
2018-04-14 18:56:12,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:12,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 306 493
2018-04-14 18:56:12,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:12,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 340 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17531.65295020957
lowpan0: alpha_W=0.012; capacity=17152.610687825854
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17152,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1064}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:56:37,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:37,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17426.336420707474
lowpan0: alpha_W=0.012; capacity=17030.779359571945
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17030,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1054}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:57:07,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:07,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17322.073056500398
lowpan0: alpha_W=0.012; capacity=16910.41000725708
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16910,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1045}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:57:37,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:37,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17848.852325935393
lowpan0: alpha_W=0.01; capacity=17441.30590718451
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17441,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1036}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:58:07,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:07,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18370.363802676038
lowpan0: alpha_W=0.01; capacity=17966.892848112664
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17966,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1026}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:58:37,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:37,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18886.660164649278
lowpan0: alpha_W=0.01; capacity=18487.22391963154
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18487,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1043}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:59:07,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:07,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19397.793563002786
lowpan0: alpha_W=0.01; capacity=19002.351680435222
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19002,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 18:59:37,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:37,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19903.815627372758
lowpan0: alpha_W=0.01; capacity=19512.32816363087
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19512,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1076}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 19:00:07,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 19:00:07,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20404.77747109903
lowpan0: alpha_W=0.01; capacity=20017.204881994563
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20017,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:00:37,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:00:37,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20900.72969638804
lowpan0: alpha_W=0.01; capacity=20517.032833174617
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20517,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:01:07,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:01:07,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21391.722399424158
lowpan0: alpha_W=0.01; capacity=21011.86250484287
Sending rate 1106.402936336898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21011,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1124}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:01:37,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:01:37,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21877.805175429916
lowpan0: alpha_W=0.01; capacity=21501.74387979444
Sending rate 1122.400266939718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21501,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1140}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:02:07,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:02:07,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22359.027123675616
lowpan0: alpha_W=0.01; capacity=21986.726440996496
Sending rate 1138.400024267247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21986,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:02:37,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:02:37,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22835.43685243886
lowpan0: alpha_W=0.01; capacity=22466.85917658653
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22466,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1170}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:03:07,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:03:07,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23307.08248391447
lowpan0: alpha_W=0.01; capacity=22942.190584820666
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22942,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1186}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:03:37,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:03:37,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23774.011659075324
lowpan0: alpha_W=0.01; capacity=23412.768678972458
Sending rate 1184.409015795843
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23412,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:04:08,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:04:08,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24236.27154248457
lowpan0: alpha_W=0.01; capacity=23878.640992182733
Sending rate 1199.491728708713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23878,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:04:38,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:04:38,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24110.575493726392
lowpan0: alpha_W=0.012; capacity=23732.09730027654
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23732,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1230}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:05:08,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:05:08,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23986.136405455796
lowpan0: alpha_W=0.012; capacity=23587.31213267322
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23587,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1245}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:05:38,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:05:38,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24446.275041401237
lowpan0: alpha_W=0.01; capacity=24051.43901134649
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24051,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1259}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:06:08,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:06:08,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
2018-04-14 19:06:12,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:12,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 19:06:12,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:12,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-14 19:06:12,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:12,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-14 19:06:12,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:12,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-14 19:06:12,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:12,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-14 19:06:12,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:12,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-14 19:06:12,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:12,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-14 19:06:12,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:12,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-14 19:06:12,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:12,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-14 19:06:12,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:12,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24901.812290987225
lowpan0: alpha_W=0.01; capacity=24510.924621233025
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24510,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1274}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:06:38,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:38,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24722.794168077355
lowpan0: alpha_W=0.012; capacity=24300.79352577823
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24300,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1261}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:07:08,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:08,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24545.566226396582
lowpan0: alpha_W=0.012; capacity=24093.18400346889
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24093,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1249}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:07:38,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:38,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24387.610564132618
lowpan0: alpha_W=0.012; capacity=23909.065795427265
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23909,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1237}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:08:08,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:08,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24231.23445849129
lowpan0: alpha_W=0.012; capacity=23727.157005882138
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23727,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1225}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:08:38,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:38,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24105.588780573045
lowpan0: alpha_W=0.012; capacity=23582.43112181155
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23582,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1240}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:09:08,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:08,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23981.199559433982
lowpan0: alpha_W=0.012; capacity=23439.441948349813
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23439,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1255}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:09:38,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:38,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
