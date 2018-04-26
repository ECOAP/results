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
2018-04-14 12:54:22,581 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-14 12:54:22,744 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 12:54:22,745 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:24,801 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2442baca90>
2018-04-14 12:54:25,822 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:25,829 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:25,833 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:25,836 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:25,836 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:25,837 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:25,838 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-14 12:54:25,838 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:25,838 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:25,838 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:25,838 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:25,838 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:25,838 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:25,838 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:25,838 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:26,096 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:26,096 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:26,097 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:26,097 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:27,084 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:54,246 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:53,378 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 12:55:58,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:00,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:02,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:04,661 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:06,689 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:07,691 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:08,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:08,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:08,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:08,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:08,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:08,693 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:08,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:08,694 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:09,695 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:09,696 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:09,696 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:09,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:09,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:09,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:09,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:09,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:09,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:09,697 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:09,697 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:23,711 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:23,712 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:58:11,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:11,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:58:41,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:41,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:59:11,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:11,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1041,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:59:41,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:41,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=14.696878628508982
1: allocatable_rate=74
1: delta=-59.30312137149102 (14.696878628508982-74)
1: sending_rate=68
2018-04-14 13:00:12,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 13:00:12,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 68.60880714804627
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1801,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 141}


1: sending_rate=68.60880714804627
1: allocatable_rate=141
1: delta=-72.39119285195373 (68.60880714804627-141)
1: sending_rate=134
2018-04-14 13:00:42,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-14 13:00:42,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 134.4189824680042
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1870,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 143}


1: sending_rate=134.4189824680042
1: allocatable_rate=143
1: delta=-8.581017531995798 (134.4189824680042-143)
1: sending_rate=142
2018-04-14 13:01:12,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-14 13:01:12,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 142.2199074970913
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2551,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 145}


1: sending_rate=142.2199074970913
1: allocatable_rate=145
1: delta=-2.780092502908701 (142.2199074970913-145)
1: sending_rate=144
2018-04-14 13:01:42,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 144
2018-04-14 13:01:42,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 144.7472643179174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3226,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 211}


1: sending_rate=144.7472643179174
1: allocatable_rate=211
1: delta=-66.2527356820826 (144.7472643179174-211)
1: sending_rate=204
2018-04-14 13:02:12,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:02:12,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 204.97702402890158
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3894,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=204.97702402890158
1: allocatable_rate=277
1: delta=-72.02297597109842 (204.97702402890158-277)
1: sending_rate=270
2018-04-14 13:02:42,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 13:02:42,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 270.4524567299001
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4555,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=270.4524567299001
1: allocatable_rate=275
1: delta=-4.5475432700998795 (270.4524567299001-275)
1: sending_rate=274
2018-04-14 13:03:12,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:12,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5209,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 272}


1: sending_rate=274.58658697544547
1: allocatable_rate=272
1: delta=2.5865869754454707 (274.58658697544547-272)
1: sending_rate=274
2018-04-14 13:03:42,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:42,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5857,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 269}


1: sending_rate=274.58658697544547
1: allocatable_rate=269
1: delta=5.586586975445471 (274.58658697544547-269)
1: sending_rate=274
2018-04-14 13:04:12,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:12,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5886,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 266}


1: sending_rate=274.58658697544547
1: allocatable_rate=266
1: delta=8.58658697544547 (274.58658697544547-266)
1: sending_rate=274
2018-04-14 13:04:42,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:42,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5915,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 264}


1: sending_rate=274.58658697544547
1: allocatable_rate=264
1: delta=10.58658697544547 (274.58658697544547-264)
1: sending_rate=274
2018-04-14 13:05:12,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:12,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6555,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 261}


1: sending_rate=274.58658697544547
1: allocatable_rate=261
1: delta=13.58658697544547 (274.58658697544547-261)
1: sending_rate=274
2018-04-14 13:05:42,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:42,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7190,)}
lowpan0: service_time=10
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=274.58658697544547
1: allocatable_rate=400
1: delta=-125.41341302455453 (274.58658697544547-400)
1: sending_rate=388
2018-04-14 13:06:12,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 13:06:12,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388
2018-04-14 13:06:23,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2998
2018-04-14 13:06:26,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3041
2018-04-14 13:06:26,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3103
2018-04-14 13:06:26,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3150
2018-04-14 13:06:26,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11528
2018-04-14 13:06:35,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11571
2018-04-14 13:06:35,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11612
2018-04-14 13:06:35,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11652
2018-04-14 13:06:35,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11692
2018-04-14 13:06:35,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11731
2018-04-14 13:06:35,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11771
2018-04-14 13:06:35,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11811
2018-04-14 13:06:35,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11848
2018-04-14 13:06:35,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11888
2018-04-14 13:06:35,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11925
2018-04-14 13:06:35,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11965
2018-04-14 13:06:35,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 12009
2018-04-14 13:06:35,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:35,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12048
2018-04-14 13:06:35,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12086
2018-04-14 13:06:36,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12125
2018-04-14 13:06:36,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12172
2018-04-14 13:06:36,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 748 12209
2018-04-14 13:06:36,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12252
2018-04-14 13:06:36,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 816 12292
2018-04-14 13:06:36,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 850 12329
2018-04-14 13:06:36,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 884 12372
2018-04-14 13:06:36,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12410
2018-04-14 13:06:36,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 952 12452
2018-04-14 13:06:36,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 986 12488
2018-04-14 13:06:36,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1020 12527
2018-04-14 13:06:36,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1054 12567
2018-04-14 13:06:36,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1088 12606
2018-04-14 13:06:36,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1122 12647
2018-04-14 13:06:36,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1156 12687
2018-04-14 13:06:36,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:36,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1190 12725
2018-04-14 13:06:36,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7153.471711375099
lowpan0: alpha_W=0.012; capacity=7146.090960443029
Sending rate 388.5987806341314
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7146,)}
2018-04-14 13:06:39,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1224 15358
2018-04-14 13:06:39,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:39,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1258 15398
2018-04-14 13:06:39,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:39,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1292 15444
2018-04-14 13:06:39,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:39,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1326 15498
2018-04-14 13:06:39,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:39,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1360 15539
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=388.5987806341314
1: allocatable_rate=396
1: delta=-7.401219365868599 (388.5987806341314-396)
1: sending_rate=395
2018-04-14 13:06:42,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:06:42,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=7116.936994261348
lowpan0: alpha_W=0.012; capacity=7102.3378689177125
Sending rate 395.32716187583014
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7102,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 390}


1: sending_rate=395.32716187583014
1: allocatable_rate=390
1: delta=5.327161875830143 (395.32716187583014-390)
1: sending_rate=395
2018-04-14 13:07:12,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:07:12,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7115.767624318735
lowpan0: alpha_W=0.012; capacity=7101.1098144907
Sending rate 395.32716187583014
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7101,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=395.32716187583014
1: allocatable_rate=329
1: delta=66.32716187583014 (395.32716187583014-329)
1: sending_rate=335
2018-04-14 13:07:43,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:07:43,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7114.609948075547
lowpan0: alpha_W=0.012; capacity=7099.896496716811
Sending rate 335.02974198871186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7099,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=335.02974198871186
1: allocatable_rate=329
1: delta=6.029741988711862 (335.02974198871186-329)
1: sending_rate=335
2018-04-14 13:08:13,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:08:13,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7113.463848594792
lowpan0: alpha_W=0.012; capacity=7098.697738756209
Sending rate 335.02974198871186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7098,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 191}


1: sending_rate=335.02974198871186
1: allocatable_rate=191
1: delta=144.02974198871186 (335.02974198871186-191)
1: sending_rate=204
2018-04-14 13:08:43,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:08:43,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7112.329210108844
lowpan0: alpha_W=0.012; capacity=7097.5133658911345
Sending rate 204.09361290806473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7097,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 194}


1: sending_rate=204.09361290806473
1: allocatable_rate=194
1: delta=10.093612908064728 (204.09361290806473-194)
1: sending_rate=204
2018-04-14 13:09:13,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:09:13,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7128.705918007755
lowpan0: alpha_W=0.01; capacity=7114.038232232223
Sending rate 204.09361290806473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7114,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 187}


1: sending_rate=204.09361290806473
1: allocatable_rate=187
1: delta=17.093612908064728 (204.09361290806473-187)
1: sending_rate=204
2018-04-14 13:09:43,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:09:43,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7144.9188588276775
lowpan0: alpha_W=0.01; capacity=7130.3978499099
Sending rate 204.09361290806473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7130,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 189}


1: sending_rate=204.09361290806473
1: allocatable_rate=189
1: delta=15.093612908064728 (204.09361290806473-189)
1: sending_rate=204
2018-04-14 13:10:13,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:10:13,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7190.136336906067
lowpan0: alpha_W=0.01; capacity=7175.7605380774685
Sending rate 204.09361290806473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7175,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 191}


1: sending_rate=204.09361290806473
1: allocatable_rate=191
1: delta=13.093612908064728 (204.09361290806473-191)
1: sending_rate=204
2018-04-14 13:10:43,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:10:43,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7234.901640203673
lowpan0: alpha_W=0.01; capacity=7220.66959936336
Sending rate 204.09361290806473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7220,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 194}


1: sending_rate=204.09361290806473
1: allocatable_rate=194
1: delta=10.093612908064728 (204.09361290806473-194)
1: sending_rate=204
2018-04-14 13:11:13,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:11:13,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7862.552623801636
lowpan0: alpha_W=0.01; capacity=7848.4629033697265
Sending rate 204.09361290806473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7848,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 196}


1: sending_rate=204.09361290806473
1: allocatable_rate=196
1: delta=8.093612908064728 (204.09361290806473-196)
1: sending_rate=204
2018-04-14 13:11:44,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:11:44,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8483.927097563621
lowpan0: alpha_W=0.01; capacity=8469.97827433603
Sending rate 204.09361290806473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8469,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 198}


1: sending_rate=204.09361290806473
1: allocatable_rate=198
1: delta=6.093612908064728 (204.09361290806473-198)
1: sending_rate=204
2018-04-14 13:12:14,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:12:14,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8515.75449325465
lowpan0: alpha_W=0.01; capacity=8501.945158259336
Sending rate 204.09361290806473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8501,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 200}


1: sending_rate=204.09361290806473
1: allocatable_rate=200
1: delta=4.093612908064728 (204.09361290806473-200)
1: sending_rate=204
2018-04-14 13:12:44,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:12:44,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8547.26361498877
lowpan0: alpha_W=0.01; capacity=8533.592373343408
Sending rate 204.09361290806473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8533,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=204.09361290806473
1: allocatable_rate=202
1: delta=2.0936129080647277 (204.09361290806473-202)
1: sending_rate=204
2018-04-14 13:13:14,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:14,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9161.790978838882
lowpan0: alpha_W=0.01; capacity=9148.256449609975
Sending rate 204.09361290806473
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9148,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=204.09361290806473
1: allocatable_rate=205
1: delta=-0.9063870919352723 (204.09361290806473-205)
1: sending_rate=204
2018-04-14 13:13:44,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:44,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9770.173069050494
lowpan0: alpha_W=0.01; capacity=9756.773885113875
Sending rate 204.91760117346044
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9756,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 236}


1: sending_rate=204.91760117346044
1: allocatable_rate=236
1: delta=-31.08239882653956 (204.91760117346044-236)
1: sending_rate=233
2018-04-14 13:14:14,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:14,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10372.471338359988
lowpan0: alpha_W=0.01; capacity=10359.206146262735
Sending rate 233.1743273794055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10359,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 267}


1: sending_rate=233.1743273794055
1: allocatable_rate=267
1: delta=-33.8256726205945 (233.1743273794055-267)
1: sending_rate=263
2018-04-14 13:14:44,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:44,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10968.746624976387
lowpan0: alpha_W=0.01; capacity=10955.614084800109
Sending rate 263.9249388526732
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10955,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 298}


1: sending_rate=263.9249388526732
1: allocatable_rate=298
1: delta=-34.07506114732678 (263.9249388526732-298)
1: sending_rate=294
2018-04-14 13:15:14,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:14,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11559.059158726623
lowpan0: alpha_W=0.01; capacity=11546.057943952108
Sending rate 294.9022671684248
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11546,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=294.9022671684248
1: allocatable_rate=328
1: delta=-33.09773283157517 (294.9022671684248-328)
1: sending_rate=324
2018-04-14 13:15:45,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:45,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12143.468567139356
lowpan0: alpha_W=0.01; capacity=12130.597364512587
Sending rate 324.99111519712955
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12130,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 388}


1: sending_rate=324.99111519712955
1: allocatable_rate=388
1: delta=-63.008884802870455 (324.99111519712955-388)
1: sending_rate=382
2018-04-14 13:16:15,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:15,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:23,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 13:16:23,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 13:16:23,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:23,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-14 13:16:23,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-14 13:16:23,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:23,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-14 13:16:23,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-14 13:16:23,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:23,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-14 13:16:23,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-14 13:16:23,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:23,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:24,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 170 338
2018-04-14 13:16:24,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-14 13:16:24,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:24,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:24,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 204 388
2018-04-14 13:16:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-14 13:16:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:24,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 238 2503
2018-04-14 13:16:26,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2554
2018-04-14 13:16:26,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2616
2018-04-14 13:16:26,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2686
2018-04-14 13:16:26,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2738
2018-04-14 13:16:26,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 408 2790
2018-04-14 13:16:26,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2842
2018-04-14 13:16:26,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 476 2893
2018-04-14 13:16:26,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 510 2945
2018-04-14 13:16:26,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 544 5160
2018-04-14 13:16:28,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 578 5253
2018-04-14 13:16:29,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 612 5299
2018-04-14 13:16:29,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:36,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 12951
2018-04-14 13:16:36,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:36,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 13031
2018-04-14 13:16:36,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:37,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 714 13094
2018-04-14 13:16:37,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:37,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 748 13149
2018-04-14 13:16:37,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:37,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13203
2018-04-14 13:16:37,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:37,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 816 13260
2018-04-14 13:16:37,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:37,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 850 13319
2018-04-14 13:16:37,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:37,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 884 13372
2018-04-14 13:16:37,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:37,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 918 13434
2018-04-14 13:16:37,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:37,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13488
2018-04-14 13:16:37,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:37,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13542
2018-04-14 13:16:37,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:37,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1020 13595
2018-04-14 13:16:37,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12109.533881467964
lowpan0: alpha_W=0.012; capacity=12090.030196138436
Sending rate 382.2719195633754
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12090,)}
2018-04-14 13:16:40,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1054 16390
2018-04-14 13:16:40,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:40,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1088 16447
2018-04-14 13:16:40,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:40,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1122 16501
2018-04-14 13:16:40,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:40,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1156 16562
2018-04-14 13:16:40,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:40,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1190 16622
2018-04-14 13:16:40,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:40,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1224 16683
2018-04-14 13:16:40,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 407}


1: sending_rate=382.2719195633754
1: allocatable_rate=407
1: delta=-24.728080436624623 (382.2719195633754-407)
1: sending_rate=404
2018-04-14 13:16:45,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:45,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12075.938542653284
lowpan0: alpha_W=0.012; capacity=12049.949833784774
Sending rate 404.75199268757956
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12049,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 408}


1: sending_rate=404.75199268757956
1: allocatable_rate=408
1: delta=-3.248007312420441 (404.75199268757956-408)
1: sending_rate=407
2018-04-14 13:17:15,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:15,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
2018-04-14 13:17:19,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 54858
2018-04-14 13:17:19,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:19,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 54941
2018-04-14 13:17:19,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:19,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 54989
2018-04-14 13:17:19,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 407
2018-04-14 13:17:19,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 55035


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12025.179157226752
lowpan0: alpha_W=0.012; capacity=11989.350435779357
Sending rate 407.7047266079618
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11989,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=407.7047266079618
1: allocatable_rate=578
1: delta=-170.2952733920382 (407.7047266079618-578)
1: sending_rate=562
2018-04-14 13:17:45,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:45,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11974.927365654485
lowpan0: alpha_W=0.012; capacity=11929.478230550005
Sending rate 562.5186115098147
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11929,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=562.5186115098147
1: allocatable_rate=575
1: delta=-12.481388490185282 (562.5186115098147-575)
1: sending_rate=573
2018-04-14 13:18:15,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:15,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11925.17809199794
lowpan0: alpha_W=0.012; capacity=11870.324491783405
Sending rate 573.865328319074
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11870,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 525}


1: sending_rate=573.865328319074
1: allocatable_rate=525
1: delta=48.865328319074024 (573.865328319074-525)
1: sending_rate=573
2018-04-14 13:18:45,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:45,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11875.92631107796
lowpan0: alpha_W=0.012; capacity=11811.880597882004
Sending rate 573.865328319074
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11811,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=573.865328319074
1: allocatable_rate=523
1: delta=50.865328319074024 (573.865328319074-523)
1: sending_rate=573
2018-04-14 13:19:15,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:15,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11827.16704796718
lowpan0: alpha_W=0.012; capacity=11754.13803070742
Sending rate 573.865328319074
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11754,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=573.865328319074
1: allocatable_rate=570
1: delta=3.865328319074024 (573.865328319074-570)
1: sending_rate=573
2018-04-14 13:19:45,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:45,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11778.895377487508
lowpan0: alpha_W=0.012; capacity=11697.088374338931
Sending rate 573.865328319074
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11697,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 568}


1: sending_rate=573.865328319074
1: allocatable_rate=568
1: delta=5.865328319074024 (573.865328319074-568)
1: sending_rate=573
2018-04-14 13:20:15,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:15,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11748.606423712632
lowpan0: alpha_W=0.012; capacity=11661.723313846864
Sending rate 573.865328319074
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11661,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=573.865328319074
1: allocatable_rate=641
1: delta=-67.13467168092598 (573.865328319074-641)
1: sending_rate=634
2018-04-14 13:20:45,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-14 13:20:45,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11718.620359475506
lowpan0: alpha_W=0.012; capacity=11626.7826340807
Sending rate 634.8968480290067
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11626,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 614}


1: sending_rate=634.8968480290067
1: allocatable_rate=614
1: delta=20.89684802900672 (634.8968480290067-614)
1: sending_rate=634
2018-04-14 13:21:15,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-14 13:21:15,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11688.934155880752
lowpan0: alpha_W=0.012; capacity=11592.261242471732
Sending rate 634.8968480290067
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11592,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=634.8968480290067
1: allocatable_rate=578
1: delta=56.89684802900672 (634.8968480290067-578)
1: sending_rate=634
2018-04-14 13:21:45,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-14 13:21:45,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11659.544814321944
lowpan0: alpha_W=0.012; capacity=11558.154107562072
Sending rate 634.8968480290067
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11558,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=634.8968480290067
1: allocatable_rate=572
1: delta=62.89684802900672 (634.8968480290067-572)
1: sending_rate=577
2018-04-14 13:22:15,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:22:15,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11630.449366178724
lowpan0: alpha_W=0.012; capacity=11524.456258271326
Sending rate 577.7178952753643
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11524,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 557}


1: sending_rate=577.7178952753643
1: allocatable_rate=557
1: delta=20.7178952753643 (577.7178952753643-557)
1: sending_rate=577
2018-04-14 13:22:45,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:22:45,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11601.644872516936
lowpan0: alpha_W=0.012; capacity=11491.16278317207
Sending rate 577.7178952753643
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11491,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=577.7178952753643
1: allocatable_rate=555
1: delta=22.7178952753643 (577.7178952753643-555)
1: sending_rate=577
2018-04-14 13:23:15,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:23:15,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12185.628423791766
lowpan0: alpha_W=0.01; capacity=12076.25115534035
Sending rate 577.7178952753643
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12076,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=577.7178952753643
1: allocatable_rate=554
1: delta=23.7178952753643 (577.7178952753643-554)
1: sending_rate=577
2018-04-14 13:23:46,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 13:23:46,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12763.772139553848
lowpan0: alpha_W=0.01; capacity=12655.488643786946
Sending rate 577.7178952753643
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12655,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=577.7178952753643
1: allocatable_rate=581
1: delta=-3.282104724635701 (577.7178952753643-581)
1: sending_rate=580
2018-04-14 13:24:16,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:16,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13336.13441815831
lowpan0: alpha_W=0.01; capacity=13228.933757349077
Sending rate 580.701626843215
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13228,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=580.701626843215
1: allocatable_rate=609
1: delta=-28.298373156785033 (580.701626843215-609)
1: sending_rate=606
2018-04-14 13:24:46,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:46,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13902.773073976727
lowpan0: alpha_W=0.01; capacity=13796.644419775586
Sending rate 606.4274206221105
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13796,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=606.4274206221105
1: allocatable_rate=636
1: delta=-29.572579377889497 (606.4274206221105-636)
1: sending_rate=633
2018-04-14 13:25:16,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:16,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14463.745343236958
lowpan0: alpha_W=0.01; capacity=14358.67797557783
Sending rate 633.3115836929192
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14358,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 663}


1: sending_rate=633.3115836929192
1: allocatable_rate=663
1: delta=-29.688416307080843 (633.3115836929192-663)
1: sending_rate=660
2018-04-14 13:25:46,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:46,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15019.107889804589
lowpan0: alpha_W=0.01; capacity=14915.091195822051
Sending rate 660.3010530629927
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14915,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=660.3010530629927
1: allocatable_rate=690
1: delta=-29.69894693700735 (660.3010530629927-690)
1: sending_rate=687
2018-04-14 13:26:16,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:16,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:23,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:23,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 34 105
2018-04-14 13:26:23,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:23,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-14 13:26:23,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:23,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-14 13:26:23,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 136 270
2018-04-14 13:26:24,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 170 328
2018-04-14 13:26:24,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 204 384
2018-04-14 13:26:24,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 238 432
2018-04-14 13:26:24,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 272 482
2018-04-14 13:26:24,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 306 538
2018-04-14 13:26:24,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 340 589
2018-04-14 13:26:24,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 374 638
2018-04-14 13:26:24,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 408 693
2018-04-14 13:26:24,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 442 743
2018-04-14 13:26:24,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 476 792
2018-04-14 13:26:24,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 510 846
2018-04-14 13:26:24,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 544 899
2018-04-14 13:26:24,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 578 948
2018-04-14 13:26:24,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 612 998
2018-04-14 13:26:24,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 646 1047
2018-04-14 13:26:24,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 680 1105
2018-04-14 13:26:24,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 714 1155
2018-04-14 13:26:24,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:24,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 748 1207
2018-04-14 13:26:24,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:25,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 782 1260
2018-04-14 13:26:25,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:25,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 816 1311
2018-04-14 13:26:25,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:25,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 850 1366
2018-04-14 13:26:25,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:25,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 884 1418
2018-04-14 13:26:25,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:25,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 918 1489
2018-04-14 13:26:25,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:25,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 952 1558
2018-04-14 13:26:25,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:25,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 986 1612
2018-04-14 13:26:25,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:25,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 1020 1662
2018-04-14 13:26:25,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:25,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 1054 1741
2018-04-14 13:26:25,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:25,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 1088 1802
2018-04-14 13:26:25,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:25,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 1122 1862
2018-04-14 13:26:25,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1156 4249
2018-04-14 13:26:28,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1190 4302
2018-04-14 13:26:28,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1224 4372
2018-04-14 13:26:28,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1258 4420
2018-04-14 13:26:28,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1292 4467
2018-04-14 13:26:28,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 1326 4513
2018-04-14 13:26:28,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:28,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1360 4558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15568.916810906543
lowpan0: alpha_W=0.01; capacity=15465.94028386383
Sending rate 687.3000957329994
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15465,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 716}


1: sending_rate=687.3000957329994
1: allocatable_rate=716
1: delta=-28.699904267000647 (687.3000957329994-716)
1: sending_rate=713
2018-04-14 13:26:46,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:46,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16113.227642797478
lowpan0: alpha_W=0.01; capacity=16011.280881025192
Sending rate 713.390917793909
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16011,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 713}


1: sending_rate=713.390917793909
1: allocatable_rate=713
1: delta=0.3909177939090114 (713.390917793909-713)
1: sending_rate=713
2018-04-14 13:27:16,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:16,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16022.095366369502
lowpan0: alpha_W=0.012; capacity=15903.145510452889
Sending rate 713.390917793909
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15903,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1292}


1: sending_rate=713.390917793909
1: allocatable_rate=1292
1: delta=-578.609082206091 (713.390917793909-1292)
1: sending_rate=1239
2018-04-14 13:27:46,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:27:46,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15931.874412705807
lowpan0: alpha_W=0.012; capacity=15796.307764327454
Sending rate 1239.3991743449008
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15796,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1283}


1: sending_rate=1239.3991743449008
1: allocatable_rate=1283
1: delta=-43.60082565509924 (1239.3991743449008-1283)
1: sending_rate=1279
2018-04-14 13:28:16,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:16,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15860.055668578749
lowpan0: alpha_W=0.012; capacity=15711.752071155524
Sending rate 1279.036288576809
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15711,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1175}


1: sending_rate=1279.036288576809
1: allocatable_rate=1175
1: delta=104.03628857680906 (1279.036288576809-1175)
1: sending_rate=1279
2018-04-14 13:28:46,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:46,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15788.955111892961
lowpan0: alpha_W=0.012; capacity=15628.211046301658
Sending rate 1279.036288576809
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15628,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1173}


1: sending_rate=1279.036288576809
1: allocatable_rate=1173
1: delta=106.03628857680906 (1279.036288576809-1173)
1: sending_rate=1279
2018-04-14 13:29:16,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:16,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15718.565560774032
lowpan0: alpha_W=0.012; capacity=15545.672513746038
Sending rate 1279.036288576809
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15545,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1171}


1: sending_rate=1279.036288576809
1: allocatable_rate=1171
1: delta=108.03628857680906 (1279.036288576809-1171)
1: sending_rate=1279
2018-04-14 13:29:46,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:46,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15648.879905166292
lowpan0: alpha_W=0.012; capacity=15464.124443581086
Sending rate 1279.036288576809
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15464,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1168}


1: sending_rate=1279.036288576809
1: allocatable_rate=1168
1: delta=111.03628857680906 (1279.036288576809-1168)
1: sending_rate=1279
2018-04-14 13:30:16,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:16,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16192.391106114628
lowpan0: alpha_W=0.01; capacity=16009.483199145276
Sending rate 1279.036288576809
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16009,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1166}


1: sending_rate=1279.036288576809
1: allocatable_rate=1166
1: delta=113.03628857680906 (1279.036288576809-1166)
1: sending_rate=1279
2018-04-14 13:30:46,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:46,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16730.467195053483
lowpan0: alpha_W=0.01; capacity=16549.38836715382
Sending rate 1279.036288576809
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16549,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1163}


1: sending_rate=1279.036288576809
1: allocatable_rate=1163
1: delta=116.03628857680906 (1279.036288576809-1163)
1: sending_rate=1279
2018-04-14 13:31:17,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:31:17,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16650.662523102947
lowpan0: alpha_W=0.012; capacity=16455.795706747973
Sending rate 1279.036288576809
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16455,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1161}


1: sending_rate=1279.036288576809
1: allocatable_rate=1161
1: delta=118.03628857680906 (1279.036288576809-1161)
1: sending_rate=1171
2018-04-14 13:31:47,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-14 13:31:47,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16571.65589787192
lowpan0: alpha_W=0.012; capacity=16363.326158266997
Sending rate 1171.7305716888009
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16363,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1227}


1: sending_rate=1171.7305716888009
1: allocatable_rate=1227
1: delta=-55.269428311199135 (1171.7305716888009-1227)
1: sending_rate=1221
2018-04-14 13:32:12,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:32:12,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17105.9393388932
lowpan0: alpha_W=0.01; capacity=16899.692896684326
Sending rate 1221.9755065171637
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16899,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1293}


1: sending_rate=1221.9755065171637
1: allocatable_rate=1293
1: delta=-71.0244934828363 (1221.9755065171637-1293)
1: sending_rate=1286
2018-04-14 13:32:42,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-14 13:32:42,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17634.879945504268
lowpan0: alpha_W=0.01; capacity=17430.695967717482
Sending rate 1286.5432278651967
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17430,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1358}


1: sending_rate=1286.5432278651967
1: allocatable_rate=1358
1: delta=-71.45677213480326 (1286.5432278651967-1358)
1: sending_rate=1351
2018-04-14 13:33:12,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-14 13:33:12,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18158.531146049227
lowpan0: alpha_W=0.01; capacity=17956.389008040307
Sending rate 1351.5039298059269
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17956,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1422}


1: sending_rate=1351.5039298059269
1: allocatable_rate=1422
1: delta=-70.49607019407313 (1351.5039298059269-1422)
1: sending_rate=1415
2018-04-14 13:33:42,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1415
2018-04-14 13:33:42,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1415
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18676.945834588736
lowpan0: alpha_W=0.01; capacity=18476.825117959903
Sending rate 1415.5912663459933
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18476,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1485}


1: sending_rate=1415.5912663459933
1: allocatable_rate=1485
1: delta=-69.40873365400671 (1415.5912663459933-1485)
1: sending_rate=1478
2018-04-14 13:34:12,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:34:12,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19190.17637624285
lowpan0: alpha_W=0.01; capacity=18992.056866780305
Sending rate 1478.690115122363
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18992,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1548}


1: sending_rate=1478.690115122363
1: allocatable_rate=1548
1: delta=-69.30988487763693 (1478.690115122363-1548)
1: sending_rate=1541
2018-04-14 13:34:42,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:34:42,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19085.77461248042
lowpan0: alpha_W=0.012; capacity=18869.15218437894
Sending rate 1541.6991013747602
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18869,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1581}


1: sending_rate=1541.6991013747602
1: allocatable_rate=1581
1: delta=-39.300898625239824 (1541.6991013747602-1581)
1: sending_rate=1577
2018-04-14 13:35:12,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-14 13:35:12,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18982.416866355616
lowpan0: alpha_W=0.012; capacity=18747.722358166393
Sending rate 1577.4271910340692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18747,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1606}


1: sending_rate=1577.4271910340692
1: allocatable_rate=1606
1: delta=-28.57280896593079 (1577.4271910340692-1606)
1: sending_rate=1603
2018-04-14 13:35:42,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:42,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18880.09269769206
lowpan0: alpha_W=0.012; capacity=18627.749689868397
Sending rate 1603.402471912188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18627,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1603}


1: sending_rate=1603.402471912188
1: allocatable_rate=1603
1: delta=0.402471912188048 (1603.402471912188-1603)
1: sending_rate=1603
2018-04-14 13:36:12,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:12,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:23,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:23,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-14 13:36:23,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:23,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-14 13:36:23,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:23,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-14 13:36:23,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:24,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 136 280
2018-04-14 13:36:24,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:24,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 170 339
2018-04-14 13:36:24,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:24,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 204 398
2018-04-14 13:36:24,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:24,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 238 460
2018-04-14 13:36:24,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:24,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 272 527
2018-04-14 13:36:24,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:26,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3106
2018-04-14 13:36:26,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:26,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3169
2018-04-14 13:36:26,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3228
2018-04-14 13:36:27,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3293
2018-04-14 13:36:27,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:27,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3363
2018-04-14 13:36:27,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10011
2018-04-14 13:36:33,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10066
2018-04-14 13:36:34,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10120
2018-04-14 13:36:34,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10179
2018-04-14 13:36:34,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10237
2018-04-14 13:36:34,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10291
2018-04-14 13:36:34,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10345
2018-04-14 13:36:34,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 714 10400
2018-04-14 13:36:34,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 748 10457
2018-04-14 13:36:34,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 782 10511
2018-04-14 13:36:34,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 816 10568
2018-04-14 13:36:34,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 850 10622
2018-04-14 13:36:34,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 884 10676
2018-04-14 13:36:34,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 918 10730
2018-04-14 13:36:34,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 952 10784
2018-04-14 13:36:34,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 986 10838
2018-04-14 13:36:34,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1020 10893
2018-04-14 13:36:34,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1054 10948
2018-04-14 13:36:34,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:34,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1088 11002
2018-04-14 13:36:34,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:35,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1122 11056
2018-04-14 13:36:35,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:35,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1156 11112
2018-04-14 13:36:35,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:35,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1190 11166
2018-04-14 13:36:35,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1224 13721
2018-04-14 13:36:37,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1258 13775
2018-04-14 13:36:37,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1292 13829
2018-04-14 13:36:37,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1326 13884
2018-04-14 13:36:37,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:37,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1360 13937


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18778.79177071514
lowpan0: alpha_W=0.012; capacity=18509.216693589977
Sending rate 1603.402471912188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18509,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1596}


1: sending_rate=1603.402471912188
1: allocatable_rate=1596
1: delta=7.402471912188048 (1603.402471912188-1596)
1: sending_rate=1603
2018-04-14 13:36:42,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:42,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18678.503853007987
lowpan0: alpha_W=0.012; capacity=18392.106093266895
Sending rate 1603.402471912188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18392,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1588}


1: sending_rate=1603.402471912188
1: allocatable_rate=1588
1: delta=15.402471912188048 (1603.402471912188-1588)
1: sending_rate=1603
2018-04-14 13:37:12,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:37:12,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18561.718814477907
lowpan0: alpha_W=0.012; capacity=18255.400820147694
Sending rate 1603.402471912188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18255,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2834}


1: sending_rate=1603.402471912188
1: allocatable_rate=2834
1: delta=-1230.597528087812 (1603.402471912188-2834)
1: sending_rate=2722
2018-04-14 13:37:42,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2722
2018-04-14 13:37:42,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2722


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18446.101626333126
lowpan0: alpha_W=0.012; capacity=18120.33601030592
Sending rate 2722.1274974465623
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18120,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2810}


1: sending_rate=2722.1274974465623
1: allocatable_rate=2810
1: delta=-87.8725025534377 (2722.1274974465623-2810)
1: sending_rate=2802
2018-04-14 13:38:12,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2802
2018-04-14 13:38:12,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2802


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18331.640610069793
lowpan0: alpha_W=0.012; capacity=17986.891978182248
Sending rate 2802.01159067696
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17986,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1559}


1: sending_rate=2802.01159067696
1: allocatable_rate=1559
1: delta=1243.0115906769602 (2802.01159067696-1559)
1: sending_rate=1672
2018-04-14 13:38:42,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:38:42,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18218.324203969096
lowpan0: alpha_W=0.012; capacity=17855.04927444406
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17855,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1551}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1551
1: delta=121.00105369790549 (1672.0010536979055-1551)
1: sending_rate=1672
2018-04-14 13:39:12,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:39:12,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18106.140961929406
lowpan0: alpha_W=0.012; capacity=17724.78868315073
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17724,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1545}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1545
1: delta=127.00105369790549 (1672.0010536979055-1545)
1: sending_rate=1672
2018-04-14 13:39:43,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:39:43,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18012.57955231011
lowpan0: alpha_W=0.012; capacity=17617.091218952923
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17617,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1538}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1538
1: delta=134.0010536979055 (1672.0010536979055-1538)
1: sending_rate=1672
2018-04-14 13:40:13,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:40:13,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17919.95375678701
lowpan0: alpha_W=0.012; capacity=17510.686124325486
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17510,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1531}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1531
1: delta=141.0010536979055 (1672.0010536979055-1531)
1: sending_rate=1672
2018-04-14 13:40:43,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:40:43,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17810.75421921914
lowpan0: alpha_W=0.012; capacity=17384.55789083358
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17384,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1524}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1524
1: delta=148.0010536979055 (1672.0010536979055-1524)
1: sending_rate=1672
2018-04-14 13:41:13,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1672
2018-04-14 13:41:13,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17702.646677026947
lowpan0: alpha_W=0.012; capacity=17259.943196143577
Sending rate 1672.0010536979055
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1518}


1: sending_rate=1672.0010536979055
1: allocatable_rate=1518
1: delta=154.0010536979055 (1672.0010536979055-1518)
1: sending_rate=1532
2018-04-14 13:41:43,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:41:43,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17613.12021025668
lowpan0: alpha_W=0.012; capacity=17157.823877789855
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17157,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1511}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1511
1: delta=21.00009579071866 (1532.0000957907187-1511)
1: sending_rate=1532
2018-04-14 13:42:13,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:42:13,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17524.489008154113
lowpan0: alpha_W=0.012; capacity=17056.929991256377
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17056,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1504}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1504
1: delta=28.00009579071866 (1532.0000957907187-1504)
1: sending_rate=1532
2018-04-14 13:42:43,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:42:43,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17436.744118072573
lowpan0: alpha_W=0.012; capacity=16957.2468313613
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16957,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1498}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1498
1: delta=34.00009579071866 (1532.0000957907187-1498)
1: sending_rate=1532
2018-04-14 13:43:13,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:43:13,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17349.876676891847
lowpan0: alpha_W=0.012; capacity=16858.759869384965
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16858,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1492}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1492
1: delta=40.00009579071866 (1532.0000957907187-1492)
1: sending_rate=1532
2018-04-14 13:43:43,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:43:43,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17263.877910122927
lowpan0: alpha_W=0.012; capacity=16761.454750952344
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16761,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1486}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1486
1: delta=46.00009579071866 (1532.0000957907187-1486)
1: sending_rate=1532
2018-04-14 13:44:13,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:44:13,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17178.739131021695
lowpan0: alpha_W=0.012; capacity=16665.317293940916
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16665,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1479}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1479
1: delta=53.00009579071866 (1532.0000957907187-1479)
1: sending_rate=1532
2018-04-14 13:44:43,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:44:43,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17123.618406378147
lowpan0: alpha_W=0.012; capacity=16605.333486413623
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16605,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1473}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1473
1: delta=59.00009579071866 (1532.0000957907187-1473)
1: sending_rate=1532
2018-04-14 13:45:13,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1532
2018-04-14 13:45:13,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17069.048888981033
lowpan0: alpha_W=0.012; capacity=16546.06948457666
Sending rate 1532.0000957907187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16546,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1536}


1: sending_rate=1532.0000957907187
1: allocatable_rate=1536
1: delta=-3.9999042092813397 (1532.0000957907187-1536)
1: sending_rate=1535
2018-04-14 13:45:43,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1535
2018-04-14 13:45:43,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1535
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17598.358400091223
lowpan0: alpha_W=0.01; capacity=17080.60878973089
Sending rate 1535.636372344611
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17080,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1599}


1: sending_rate=1535.636372344611
1: allocatable_rate=1599
1: delta=-63.36362765538911 (1535.636372344611-1599)
1: sending_rate=1593
2018-04-14 13:46:13,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:46:13,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
2018-04-14 13:46:23,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:23,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-14 13:46:23,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:23,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-14 13:46:23,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:23,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-14 13:46:23,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-14 13:46:24,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-14 13:46:24,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 204 362
2018-04-14 13:46:24,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 238 416
2018-04-14 13:46:24,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 272 472
2018-04-14 13:46:24,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 306 527
2018-04-14 13:46:24,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 340 581
2018-04-14 13:46:24,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 374 638
2018-04-14 13:46:24,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 408 697
2018-04-14 13:46:24,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 442 751
2018-04-14 13:46:24,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 476 810
2018-04-14 13:46:24,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 510 864
2018-04-14 13:46:24,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 544 922
2018-04-14 13:46:24,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 578 976
2018-04-14 13:46:24,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 612 1030
2018-04-14 13:46:24,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 646 1084
2018-04-14 13:46:24,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 680 1138
2018-04-14 13:46:24,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:24,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 714 1192
2018-04-14 13:46:24,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:25,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 748 1257
2018-04-14 13:46:25,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:25,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 782 1311
2018-04-14 13:46:25,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:25,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 816 1384
2018-04-14 13:46:25,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:27,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 850 3778
2018-04-14 13:46:27,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:27,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 884 3832
2018-04-14 13:46:27,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:27,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 918 3886
2018-04-14 13:46:27,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:30,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 952 6654
2018-04-14 13:46:30,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:33,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 986 9512
2018-04-14 13:46:33,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:33,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1020 9566
2018-04-14 13:46:33,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:33,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1054 9624
2018-04-14 13:46:33,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:33,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1088 9677
2018-04-14 13:46:33,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:33,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1122 9735
2018-04-14 13:46:33,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:33,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1156 9789
2018-04-14 13:46:33,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:33,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1190 9843
2018-04-14 13:46:33,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:33,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1224 9897
2018-04-14 13:46:33,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:33,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1258 9955
2018-04-14 13:46:33,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:33,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1292 10009
2018-04-14 13:46:33,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:34,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1326 10063
2018-04-14 13:46:34,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1593
2018-04-14 13:46:34,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1360 10118


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18122.374816090312
lowpan0: alpha_W=0.01; capacity=17609.80270183358
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17609,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1593.2396702131464
1: allocatable_rate=0
1: delta=1593.2396702131464 (1593.2396702131464-0)
1: sending_rate=1593
2018-04-14 13:46:43,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:46:43,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18011.151067929408
lowpan0: alpha_W=0.012; capacity=17482.485069411578
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17482,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1593.2396702131464
1: allocatable_rate=0
1: delta=1593.2396702131464 (1593.2396702131464-0)
1: sending_rate=1593
2018-04-14 13:47:13,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:47:13,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17901.039557250115
lowpan0: alpha_W=0.012; capacity=17356.69524857864
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17356,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1531}


1: sending_rate=1593.2396702131464
1: allocatable_rate=1531
1: delta=62.23967021314638 (1593.2396702131464-1531)
1: sending_rate=1593
2018-04-14 13:47:44,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:47:44,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17792.029161677612
lowpan0: alpha_W=0.012; capacity=17232.414905595695
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17232,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1520}


1: sending_rate=1593.2396702131464
1: allocatable_rate=1520
1: delta=73.23967021314638 (1593.2396702131464-1520)
1: sending_rate=1593
2018-04-14 13:48:14,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:48:14,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17684.108870060834
lowpan0: alpha_W=0.012; capacity=17109.625926728546
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17109,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1450}


1: sending_rate=1593.2396702131464
1: allocatable_rate=1450
1: delta=143.23967021314638 (1593.2396702131464-1450)
1: sending_rate=1593
2018-04-14 13:48:44,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-14 13:48:44,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17577.267781360224
lowpan0: alpha_W=0.012; capacity=16988.310415607804
Sending rate 1593.2396702131464
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16988,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1440}


1: sending_rate=1593.2396702131464
1: allocatable_rate=1440
1: delta=153.23967021314638 (1593.2396702131464-1440)
1: sending_rate=1453
2018-04-14 13:49:14,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1453
2018-04-14 13:49:14,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1453


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17471.495103546622
lowpan0: alpha_W=0.012; capacity=16868.45069062051
Sending rate 1453.930879110286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16868,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1428}


1: sending_rate=1453.930879110286
1: allocatable_rate=1428
1: delta=25.930879110286014 (1453.930879110286-1428)
1: sending_rate=1453
2018-04-14 13:49:44,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1453
2018-04-14 13:49:44,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1453
