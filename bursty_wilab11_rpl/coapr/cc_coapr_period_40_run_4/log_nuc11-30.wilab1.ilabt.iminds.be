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
2018-04-15 01:34:49,573 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 01:34:49,739 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:34:49,739 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:51,811 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f76307a9198>
2018-04-15 01:34:52,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:52,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:52,842 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:52,844 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:52,845 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:52,847 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:52,847 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 01:34:52,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:52,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:52,847 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:52,847 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:52,848 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:52,848 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:52,849 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:52,849 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:53,091 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:53,091 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:53,091 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:53,091 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:54,078 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:21,106 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:25,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:27,400 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:29,428 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:31,458 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:33,485 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:34,487 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:35,489 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:35,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:35,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:35,490 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:35,490 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:35,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:35,490 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:35,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:36,492 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:36,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:36,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:36,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:36,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:36,493 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:36,493 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:36,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:36,493 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:36,494 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:36,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:44,340 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:44,341 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 01:38:41,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 01:38:41,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 01:39:11,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:39:11,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 01:39:41,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:41,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (486,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 01:40:11,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:40:11,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (568,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 01:40:41,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:41,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=679.9126436055041
lowpan0: alpha_W=0.01; capacity=679.9126436055041
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (679,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 65}


1: sending_rate=41.50888227952636
1: allocatable_rate=65
1: delta=-23.49111772047364 (41.50888227952636-65)
1: sending_rate=62
2018-04-15 01:41:11,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 01:41:11,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=789.7801838361156
lowpan0: alpha_W=0.01; capacity=789.7801838361156
Sending rate 62.86444384359331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (789,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=62.86444384359331
1: allocatable_rate=73
1: delta=-10.135556156406693 (62.86444384359331-73)
1: sending_rate=72
2018-04-15 01:41:41,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 01:41:41,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1481.8823819977545
lowpan0: alpha_W=0.01; capacity=1481.8823819977545
Sending rate 72.07858580396302
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1481,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 123}


1: sending_rate=72.07858580396302
1: allocatable_rate=123
1: delta=-50.92141419603698 (72.07858580396302-123)
1: sending_rate=118
2018-04-15 01:42:11,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 118
2018-04-15 01:42:11,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 118


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2167.063558177777
lowpan0: alpha_W=0.01; capacity=2167.063558177777
Sending rate 118.370780527633
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2167,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=118.370780527633
1: allocatable_rate=128
1: delta=-9.629219472366998 (118.370780527633-128)
1: sending_rate=127
2018-04-15 01:42:41,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-15 01:42:41,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2845.392922595999
lowpan0: alpha_W=0.01; capacity=2845.392922595999
Sending rate 127.124616411603
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2845,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=127.124616411603
1: allocatable_rate=153
1: delta=-25.875383588397 (127.124616411603-153)
1: sending_rate=150
2018-04-15 01:43:11,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:43:11,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3516.938993370039
lowpan0: alpha_W=0.01; capacity=3516.938993370039
Sending rate 150.64769240105483
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3516,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.64769240105483
1: allocatable_rate=179
1: delta=-28.352307598945174 (150.64769240105483-179)
1: sending_rate=176
2018-04-15 01:43:41,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:41,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4181.769603436338
lowpan0: alpha_W=0.01; capacity=4181.769603436338
Sending rate 176.42251749100498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4181,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=176.42251749100498
1: allocatable_rate=180
1: delta=-3.5774825089950184 (176.42251749100498-180)
1: sending_rate=179
2018-04-15 01:44:11,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:44:11,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4839.9519074019745
lowpan0: alpha_W=0.01; capacity=4839.9519074019745
Sending rate 179.6747743173641
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4839,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.6747743173641
1: allocatable_rate=182
1: delta=-2.325225682635903 (179.6747743173641-182)
1: sending_rate=181
2018-04-15 01:44:41,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:41,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4879.052388327955
lowpan0: alpha_W=0.01; capacity=4879.052388327955
Sending rate 181.7886158470331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4879,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.7886158470331
1: allocatable_rate=207
1: delta=-25.2113841529669 (181.7886158470331-207)
1: sending_rate=204
2018-04-15 01:45:11,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:45:11,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4917.761864444675
lowpan0: alpha_W=0.01; capacity=4917.761864444675
Sending rate 204.7080559860939
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4917,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.7080559860939
1: allocatable_rate=232
1: delta=-27.29194401390609 (204.7080559860939-232)
1: sending_rate=229
2018-04-15 01:45:41,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:41,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5568.584245800228
lowpan0: alpha_W=0.01; capacity=5568.584245800228
Sending rate 229.518914180554
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5568,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=229.518914180554
1: allocatable_rate=256
1: delta=-26.481085819446008 (229.518914180554-256)
1: sending_rate=253
2018-04-15 01:46:11,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:46:11,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6212.898403342226
lowpan0: alpha_W=0.01; capacity=6212.898403342226
Sending rate 253.59262856186854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6212,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=253.59262856186854
1: allocatable_rate=281
1: delta=-27.407371438131463 (253.59262856186854-281)
1: sending_rate=278
2018-04-15 01:46:42,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:42,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:44,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20696
2018-04-15 01:47:05,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20752
2018-04-15 01:47:05,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20796
2018-04-15 01:47:05,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20841
2018-04-15 01:47:05,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20893
2018-04-15 01:47:05,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20942
2018-04-15 01:47:05,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20987
2018-04-15 01:47:05,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21035
2018-04-15 01:47:05,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6194.519419308804
lowpan0: alpha_W=0.012; capacity=6190.843622502119
Sending rate 278.5084207783517
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6190,), 'event_name': 'capacity'}
2018-04-15 01:47:08,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23614
2018-04-15 01:47:08,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:08,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23663
2018-04-15 01:47:08,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:08,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23708
2018-04-15 01:47:08,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:08,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23757
2018-04-15 01:47:08,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:10,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25830
2018-04-15 01:47:10,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:10,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25875
2018-04-15 01:47:10,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:10,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25921
2018-04-15 01:47:10,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.5084207783517
1: allocatable_rate=281
1: delta=-2.491579221648294 (278.5084207783517-281)
1: sending_rate=280
2018-04-15 01:47:12,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:47:12,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:47:13,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 28300
2018-04-15 01:47:13,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28365
2018-04-15 01:47:13,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28423
2018-04-15 01:47:13,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28467
2018-04-15 01:47:13,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28516
2018-04-15 01:47:13,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28561
2018-04-15 01:47:13,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28606
2018-04-15 01:47:13,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28651
2018-04-15 01:47:13,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28721
2018-04-15 01:47:13,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28774
2018-04-15 01:47:13,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 28823
2018-04-15 01:47:13,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 28868
2018-04-15 01:47:13,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 952 28913
2018-04-15 01:47:13,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:13,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28957
2018-04-15 01:47:13,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:16,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31835
2018-04-15 01:47:16,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:16,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31881
2018-04-15 01:47:16,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:16,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31926
2018-04-15 01:47:16,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:16,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31971
2018-04-15 01:47:16,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:16,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 32031
2018-04-15 01:47:16,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:16,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 32080
2018-04-15 01:47:16,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:17,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 32125
2018-04-15 01:47:17,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:17,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 32171
2018-04-15 01:47:17,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:17,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 32216
2018-04-15 01:47:17,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:19,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34814
2018-04-15 01:47:19,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:47:26,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41697


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6176.324225115715
lowpan0: alpha_W=0.012; capacity=6169.053499032093
Sending rate 280.77349279803195
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6169,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.77349279803195
1: allocatable_rate=282
1: delta=-1.2265072019680474 (280.77349279803195-282)
1: sending_rate=281
2018-04-15 01:47:37,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:37,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6158.310982864558
lowpan0: alpha_W=0.012; capacity=6147.524857043708
Sending rate 281.88849934527565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6147,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 366}


1: sending_rate=281.88849934527565
1: allocatable_rate=366
1: delta=-84.11150065472435 (281.88849934527565-366)
1: sending_rate=358
2018-04-15 01:48:07,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:48:07,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6140.477873035913
lowpan0: alpha_W=0.012; capacity=6126.254558759183
Sending rate 358.3534999404796
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6126,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=358.3534999404796
1: allocatable_rate=365
1: delta=-6.646500059520406 (358.3534999404796-365)
1: sending_rate=364
2018-04-15 01:48:37,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:37,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6166.573094305554
lowpan0: alpha_W=0.01; capacity=6152.492013171591
Sending rate 364.39577272186176
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6152,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=364.39577272186176
1: allocatable_rate=280
1: delta=84.39577272186176 (364.39577272186176-280)
1: sending_rate=287
2018-04-15 01:49:07,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:07,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6192.4073633624985
lowpan0: alpha_W=0.01; capacity=6178.467093039875
Sending rate 287.6723429747147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6178,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=287.6723429747147
1: allocatable_rate=280
1: delta=7.672342974714695 (287.6723429747147-280)
1: sending_rate=287
2018-04-15 01:49:37,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:37,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6200.483289728873
lowpan0: alpha_W=0.01; capacity=6186.682422109477
Sending rate 287.6723429747147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6186,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=287.6723429747147
1: allocatable_rate=304
1: delta=-16.327657025285305 (287.6723429747147-304)
1: sending_rate=302
2018-04-15 01:50:07,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:50:07,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6208.4784568315845
lowpan0: alpha_W=0.01; capacity=6194.8155978883815
Sending rate 302.51566754315587
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6194,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:37,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:37,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6263.060338929936
lowpan0: alpha_W=0.01; capacity=6249.534108576165
Sending rate 325.6832425039233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6249,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 364}


1: sending_rate=325.6832425039233
1: allocatable_rate=364
1: delta=-38.31675749607672 (325.6832425039233-364)
1: sending_rate=360
2018-04-15 01:51:07,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 01:51:07,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6317.096402207303
lowpan0: alpha_W=0.01; capacity=6303.70543415707
Sending rate 360.5166584094476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6303,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 433}


1: sending_rate=360.5166584094476
1: allocatable_rate=433
1: delta=-72.48334159055241 (360.5166584094476-433)
1: sending_rate=426
2018-04-15 01:51:37,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 01:51:37,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6953.92543818523
lowpan0: alpha_W=0.01; capacity=6940.668379815499
Sending rate 426.4106053099498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6940,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 429}


1: sending_rate=426.4106053099498
1: allocatable_rate=429
1: delta=-2.5893946900501987 (426.4106053099498-429)
1: sending_rate=428
2018-04-15 01:52:07,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:52:07,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7584.386183803377
lowpan0: alpha_W=0.01; capacity=7571.261696017344
Sending rate 428.7646004827227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7571,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 424}


1: sending_rate=428.7646004827227
1: allocatable_rate=424
1: delta=4.764600482722699 (428.7646004827227-424)
1: sending_rate=428
2018-04-15 01:52:37,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:52:37,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7596.042321965343
lowpan0: alpha_W=0.01; capacity=7583.04907905717
Sending rate 428.7646004827227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7583,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=428.7646004827227
1: allocatable_rate=444
1: delta=-15.235399517277301 (428.7646004827227-444)
1: sending_rate=442
2018-04-15 01:53:07,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 01:53:07,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7607.58189874569
lowpan0: alpha_W=0.01; capacity=7594.718588266598
Sending rate 442.6149636802475
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7594,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.6149636802475
1: allocatable_rate=467
1: delta=-24.385036319752487 (442.6149636802475-467)
1: sending_rate=464
2018-04-15 01:53:37,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:37,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8231.506079758234
lowpan0: alpha_W=0.01; capacity=8218.771402383933
Sending rate 464.78317851638616
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8218,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=464.78317851638616
1: allocatable_rate=489
1: delta=-24.216821483613842 (464.78317851638616-489)
1: sending_rate=486
2018-04-15 01:54:07,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:54:07,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8849.191018960651
lowpan0: alpha_W=0.01; capacity=8836.583688360093
Sending rate 486.7984707742169
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8836,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=486.7984707742169
1: allocatable_rate=560
1: delta=-73.20152922578308 (486.7984707742169-560)
1: sending_rate=553
2018-04-15 01:54:37,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 01:54:37,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9460.699108771045
lowpan0: alpha_W=0.01; capacity=9448.217851476493
Sending rate 553.3453155249288
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9448,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=553.3453155249288
1: allocatable_rate=555
1: delta=-1.6546844750712353 (553.3453155249288-555)
1: sending_rate=554
2018-04-15 01:55:08,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:55:08,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10066.092117683334
lowpan0: alpha_W=0.01; capacity=10053.735672961728
Sending rate 554.8495741386299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10053,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=554.8495741386299
1: allocatable_rate=554
1: delta=0.8495741386299187 (554.8495741386299-554)
1: sending_rate=554
2018-04-15 01:55:38,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:55:38,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10052.9311965065
lowpan0: alpha_W=0.012; capacity=10038.090844886186
Sending rate 554.8495741386299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10038,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=554.8495741386299
1: allocatable_rate=576
1: delta=-21.15042586137008 (554.8495741386299-576)
1: sending_rate=574
2018-04-15 01:56:08,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 01:56:08,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10039.901884541436
lowpan0: alpha_W=0.012; capacity=10022.633754747552
Sending rate 574.0772340126027
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10022,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=574.0772340126027
1: allocatable_rate=597
1: delta=-22.92276598739727 (574.0772340126027-597)
1: sending_rate=594
2018-04-15 01:56:38,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:38,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:44,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:44,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 34 72
2018-04-15 01:56:44,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:44,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-15 01:56:44,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:44,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-15 01:56:44,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:44,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-15 01:56:44,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:44,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-15 01:56:44,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:44,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 204 352
2018-04-15 01:56:44,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:44,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 238 406
2018-04-15 01:56:44,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:44,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 272 459
2018-04-15 01:56:44,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:44,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 306 545
2018-04-15 01:56:44,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:44,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 340 598
2018-04-15 01:56:44,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 374 652
2018-04-15 01:56:45,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 408 705
2018-04-15 01:56:45,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 442 761
2018-04-15 01:56:45,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10639.502865696022
lowpan0: alpha_W=0.01; capacity=10622.407417200076
Sending rate 594.9161121829638
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10622,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=594.9161121829638
1: allocatable_rate=594
1: delta=0.9161121829638432 (594.9161121829638-594)
1: sending_rate=594
2018-04-15 01:57:08,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:08,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:21,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36379
2018-04-15 01:57:21,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:27,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42833
2018-04-15 01:57:27,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:28,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42918
2018-04-15 01:57:28,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44998
2018-04-15 01:57:30,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45069
2018-04-15 01:57:30,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45150
2018-04-15 01:57:30,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45221
2018-04-15 01:57:30,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45300
2018-04-15 01:57:30,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45382
2018-04-15 01:57:30,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45457
2018-04-15 01:57:30,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:30,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45528
2018-04-15 01:57:30,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:33,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48166
2018-04-15 01:57:33,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:33,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48242
2018-04-15 01:57:33,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:33,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48316
2018-04-15 01:57:33,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:33,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48392
2018-04-15 01:57:33,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:33,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48472
2018-04-15 01:57:33,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:33,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48575
2018-04-15 01:57:33,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:33,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48650
2018-04-15 01:57:33,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:33,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48725
2018-04-15 01:57:33,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:34,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 48807
2018-04-15 01:57:34,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:34,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48878
2018-04-15 01:57:34,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11233.107837039062
lowpan0: alpha_W=0.01; capacity=11216.183343028075
Sending rate 594.9161121829638
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11216,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=594.9161121829638
1: allocatable_rate=591
1: delta=3.9161121829638432 (594.9161121829638-591)
1: sending_rate=594
2018-04-15 01:57:38,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:38,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11164.526758668671
lowpan0: alpha_W=0.012; capacity=11134.089142911738
Sending rate 594.9161121829638
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11134,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 663}


1: sending_rate=594.9161121829638
1: allocatable_rate=663
1: delta=-68.08388781703616 (594.9161121829638-663)
1: sending_rate=656
2018-04-15 01:58:08,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:58:08,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
2018-04-15 01:58:09,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 83887
2018-04-15 01:58:09,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:58:12,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 86341
2018-04-15 01:58:12,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:58:12,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 86421
2018-04-15 01:58:12,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:58:12,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 86500
2018-04-15 01:58:12,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:58:12,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 86580
2018-04-15 01:58:12,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 656
2018-04-15 01:58:12,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 86656


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11096.631491081984
lowpan0: alpha_W=0.012; capacity=11052.980073196797
Sending rate 656.8105556529968
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11052,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 659}


1: sending_rate=656.8105556529968
1: allocatable_rate=659
1: delta=-2.1894443470032456 (656.8105556529968-659)
1: sending_rate=658
2018-04-15 01:58:38,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:38,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11055.665176171164
lowpan0: alpha_W=0.012; capacity=11004.344312318435
Sending rate 658.8009596048179
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11004,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=658.8009596048179
1: allocatable_rate=753
1: delta=-94.19904039518212 (658.8009596048179-753)
1: sending_rate=744
2018-04-15 01:59:08,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:59:08,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11015.108524409452
lowpan0: alpha_W=0.012; capacity=10956.292180570614
Sending rate 744.4364508731653
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10956,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=744.4364508731653
1: allocatable_rate=748
1: delta=-3.563549126834687 (744.4364508731653-748)
1: sending_rate=747
2018-04-15 01:59:38,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:38,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10974.957439165357
lowpan0: alpha_W=0.012; capacity=10908.816674403766
Sending rate 747.6760409884696
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10908,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=747.6760409884696
1: allocatable_rate=573
1: delta=174.6760409884696 (747.6760409884696-573)
1: sending_rate=588
2018-04-15 02:00:08,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:08,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10935.207864773703
lowpan0: alpha_W=0.012; capacity=10861.910874310921
Sending rate 588.8796400898609
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10861,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=588.8796400898609
1: allocatable_rate=570
1: delta=18.879640089860914 (588.8796400898609-570)
1: sending_rate=588
2018-04-15 02:00:38,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:38,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10913.355786125967
lowpan0: alpha_W=0.012; capacity=10836.56794381919
Sending rate 588.8796400898609
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10836,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=588.8796400898609
1: allocatable_rate=591
1: delta=-2.1203599101390864 (588.8796400898609-591)
1: sending_rate=590
2018-04-15 02:01:08,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:01:08,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10891.722228264707
lowpan0: alpha_W=0.012; capacity=10811.52912849336
Sending rate 590.8072400081692
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10811,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=590.8072400081692
1: allocatable_rate=612
1: delta=-21.192759991830826 (590.8072400081692-612)
1: sending_rate=610
2018-04-15 02:01:38,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:38,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11482.80500598206
lowpan0: alpha_W=0.01; capacity=11403.413837208425
Sending rate 610.0733854552881
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11403,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=610.0733854552881
1: allocatable_rate=633
1: delta=-22.926614544711924 (610.0733854552881-633)
1: sending_rate=630
2018-04-15 02:02:08,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:02:08,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12067.976955922239
lowpan0: alpha_W=0.01; capacity=11989.379698836341
Sending rate 630.915762314117
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11989,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=630.915762314117
1: allocatable_rate=633
1: delta=-2.084237685882954 (630.915762314117-633)
1: sending_rate=632
2018-04-15 02:02:38,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:38,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12063.963853029682
lowpan0: alpha_W=0.012; capacity=11985.507142450304
Sending rate 632.810523846738
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11985,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 653}


1: sending_rate=632.810523846738
1: allocatable_rate=653
1: delta=-20.189476153262035 (632.810523846738-653)
1: sending_rate=651
2018-04-15 02:03:09,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:03:09,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12059.99088116605
lowpan0: alpha_W=0.012; capacity=11981.6810567409
Sending rate 651.1645930769762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11981,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 674}


1: sending_rate=651.1645930769762
1: allocatable_rate=674
1: delta=-22.83540692302381 (651.1645930769762-674)
1: sending_rate=671
2018-04-15 02:03:40,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:40,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12639.39097235439
lowpan0: alpha_W=0.01; capacity=12561.86424617349
Sending rate 671.9240539160887
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12561,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 694}


1: sending_rate=671.9240539160887
1: allocatable_rate=694
1: delta=-22.075946083911276 (671.9240539160887-694)
1: sending_rate=691
2018-04-15 02:04:10,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:04:10,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13212.997062630846
lowpan0: alpha_W=0.01; capacity=13136.245603711755
Sending rate 691.9930958105535
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13136,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:40,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:40,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13780.867092004537
lowpan0: alpha_W=0.01; capacity=13704.883147674638
Sending rate 711.9993723464139
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13704,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:05:10,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:05:10,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14343.058421084492
lowpan0: alpha_W=0.01; capacity=14267.834316197892
Sending rate 731.9999429405831
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14267,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:40,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:40,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14899.627836873648
lowpan0: alpha_W=0.01; capacity=14825.155973035913
Sending rate 751.0909039036894
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14825,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:06:10,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:06:10,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15450.63155850491
lowpan0: alpha_W=0.01; capacity=15376.904413305554
Sending rate 771.0082639912445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15376,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:40,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:40,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:44,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15996.125242919861
lowpan0: alpha_W=0.01; capacity=15923.135369172498
Sending rate 790.0916603628405
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15923,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 811}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:07:10,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:10,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:17,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32102
2018-04-15 02:07:17,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:19,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34313
2018-04-15 02:07:19,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:19,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34418
2018-04-15 02:07:19,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:19,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34498
2018-04-15 02:07:19,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:19,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34582
2018-04-15 02:07:19,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:19,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34661
2018-04-15 02:07:19,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:19,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34741
2018-04-15 02:07:19,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:19,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34821
2018-04-15 02:07:19,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:19,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34909
2018-04-15 02:07:19,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:19,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34993
2018-04-15 02:07:19,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:20,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35076
2018-04-15 02:07:20,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:20,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35164
2018-04-15 02:07:20,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:20,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35248
2018-04-15 02:07:20,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42583
2018-04-15 02:07:27,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:27,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42680
2018-04-15 02:07:27,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16536.163990490662
lowpan0: alpha_W=0.01; capacity=16463.904015480774
Sending rate 809.0992418511673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16463,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 804}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:40,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:40,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:08:02,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76507
2018-04-15 02:08:02,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76628
2018-04-15 02:08:02,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 76729
2018-04-15 02:08:02,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76840
2018-04-15 02:08:02,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76936
2018-04-15 02:08:02,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 77037
2018-04-15 02:08:02,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 77142
2018-04-15 02:08:02,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:02,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 77247
2018-04-15 02:08:02,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 77357
2018-04-15 02:08:03,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 77453
2018-04-15 02:08:03,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 77557
2018-04-15 02:08:03,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 77653
2018-04-15 02:08:03,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77741
2018-04-15 02:08:03,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77833
2018-04-15 02:08:03,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77933
2018-04-15 02:08:03,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 78025
2018-04-15 02:08:03,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 78121
2018-04-15 02:08:03,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:03,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 78212
2018-04-15 02:08:03,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:04,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 78301
2018-04-15 02:08:04,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:04,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1190 78389
2018-04-15 02:08:04,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:04,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 78514
2018-04-15 02:08:04,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:06,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 81208
2018-04-15 02:08:06,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:07,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 81301
2018-04-15 02:08:07,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:08:07,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 81406
2018-04-15 02:08:07,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16440.802350585756
lowpan0: alpha_W=0.012; capacity=16350.337167295003
Sending rate 809.0992418511673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16350,), 'event_name': 'capacity'}
2018-04-15 02:08:07,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 81508
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:08:10,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:10,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16346.394327079899
lowpan0: alpha_W=0.012; capacity=16238.133121287463
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16238,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:40,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:40,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16252.9303838091
lowpan0: alpha_W=0.012; capacity=16127.275523832013
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16127,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:09:10,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:10,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16160.401079971009
lowpan0: alpha_W=0.012; capacity=16017.748217546028
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16017,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:40,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:40,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16115.463735837964
lowpan0: alpha_W=0.012; capacity=15965.535238935476
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15965,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:10:10,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:10,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16070.97576514625
lowpan0: alpha_W=0.012; capacity=15913.94881606825
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15913,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:40,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:40,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16610.266007494785
lowpan0: alpha_W=0.01; capacity=16454.80932790757
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16454,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:11:10,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:10,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17144.16334741984
lowpan0: alpha_W=0.01; capacity=16990.261234628495
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16990,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:40,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:40,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17060.22171394564
lowpan0: alpha_W=0.012; capacity=16891.37809981295
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16891,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:12:11,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:11,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16977.119496806183
lowpan0: alpha_W=0.012; capacity=16793.681562615195
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16793,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 492}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:41,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:41,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17507.34830183812
lowpan0: alpha_W=0.01; capacity=17325.744746989043
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17325,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:13:11,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:13:11,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18032.274818819737
lowpan0: alpha_W=0.01; capacity=17852.48729951915
Sending rate 493.71156398224105
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17852,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:41,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:41,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18551.952070631538
lowpan0: alpha_W=0.01; capacity=18373.962426523958
Sending rate 510.33741490747644
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18373,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:14:11,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:11,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19066.432549925223
lowpan0: alpha_W=0.01; capacity=18890.22280225872
Sending rate 532.7579468097706
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18890,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:41,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:41,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18992.43489109264
lowpan0: alpha_W=0.012; capacity=18803.540128631616
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18803,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:15:11,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:11,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19502.510542181713
lowpan0: alpha_W=0.01; capacity=19315.5047273453
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19315,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:41,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:41,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20007.485436759896
lowpan0: alpha_W=0.01; capacity=19822.349680071846
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19822,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 526}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:16:11,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:16:11,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20507.4105823923
lowpan0: alpha_W=0.01; capacity=20324.126183271128
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20324,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:41,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:41,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:44,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21002.336476568376
lowpan0: alpha_W=0.01; capacity=20820.884921438417
Sending rate 547.5434541058659
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20820,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:17:11,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:17:11,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:23,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38069
2018-04-15 02:17:23,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20879.813111802694
lowpan0: alpha_W=0.012; capacity=20676.034302381155
Sending rate 569.7766776459878
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20676,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:41,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:41,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:57,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71400
2018-04-15 02:17:57,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20758.514980684668
lowpan0: alpha_W=0.012; capacity=20532.92189075258
Sending rate 591.7978797859989
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20532,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20532}


1: sending_rate=591.7978797859989
1: allocatable_rate=20532
1: delta=-19940.202120214002 (591.7978797859989-20532)
1: sending_rate=18719
2018-04-15 02:18:11,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18719
2018-04-15 02:18:11,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18719
2018-04-15 02:18:34,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 107887
2018-04-15 02:18:34,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20638.42983087782
lowpan0: alpha_W=0.012; capacity=20391.526828063546
Sending rate 18719.254352707816
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20391,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20391}


1: sending_rate=18719.254352707816
1: allocatable_rate=20391
1: delta=-1671.745647292184 (18719.254352707816-20391)
1: sending_rate=20239
2018-04-15 02:18:41,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20239
2018-04-15 02:18:41,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20239


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20519.545532569042
lowpan0: alpha_W=0.012; capacity=20251.828506126785
Sending rate 20239.023122973438
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20251,), 'event_name': 'capacity'}
2018-04-15 02:19:09,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 142531
2018-04-15 02:19:09,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20239
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20251}


1: sending_rate=20239.023122973438
1: allocatable_rate=20251
1: delta=-11.976877026561851 (20239.023122973438-20251)
1: sending_rate=20249
2018-04-15 02:19:11,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20249
2018-04-15 02:19:11,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20401.85007724335
lowpan0: alpha_W=0.012; capacity=20113.806564053262
Sending rate 20249.911192997584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20113,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20113}


1: sending_rate=20249.911192997584
1: allocatable_rate=20113
1: delta=136.9111929975843 (20249.911192997584-20113)
1: sending_rate=20249
2018-04-15 02:19:41,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20249
2018-04-15 02:19:41,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20249
2018-04-15 02:19:52,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 184587
2018-04-15 02:19:52,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20285.33157647092
lowpan0: alpha_W=0.012; capacity=19977.440885284625
Sending rate 20249.911192997584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19977,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19977}


1: sending_rate=20249.911192997584
1: allocatable_rate=19977
1: delta=272.9111929975843 (20249.911192997584-19977)
1: sending_rate=20249
2018-04-15 02:20:11,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20249
2018-04-15 02:20:11,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20249
2018-04-15 02:20:32,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 223892
2018-04-15 02:20:32,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20169.978260706208
lowpan0: alpha_W=0.012; capacity=19842.71159466121
Sending rate 20249.911192997584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19842,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19842}


1: sending_rate=20249.911192997584
1: allocatable_rate=19842
1: delta=407.9111929975843 (20249.911192997584-19842)
1: sending_rate=20249
2018-04-15 02:20:41,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20249
2018-04-15 02:20:41,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20249
2018-04-15 02:21:05,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 256678
2018-04-15 02:21:05,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20055.778478099146
lowpan0: alpha_W=0.012; capacity=19709.599055525276
Sending rate 20249.911192997584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19709,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19709}


1: sending_rate=20249.911192997584
1: allocatable_rate=19709
1: delta=540.9111929975843 (20249.911192997584-19709)
1: sending_rate=20249
2018-04-15 02:21:12,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20249
2018-04-15 02:21:12,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20555.220693318155
lowpan0: alpha_W=0.01; capacity=20212.503064970024
Sending rate 20249.911192997584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20212,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20212}


1: sending_rate=20249.911192997584
1: allocatable_rate=20212
1: delta=37.911192997584294 (20249.911192997584-20212)
1: sending_rate=20249
2018-04-15 02:21:42,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20249
2018-04-15 02:21:42,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20249
2018-04-15 02:21:44,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 295415
2018-04-15 02:21:44,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21049.668486384973
lowpan0: alpha_W=0.01; capacity=20710.378034320325
Sending rate 20249.911192997584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20710,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20710}


1: sending_rate=20249.911192997584
1: allocatable_rate=20710
1: delta=-460.0888070024157 (20249.911192997584-20710)
1: sending_rate=20668
2018-04-15 02:22:12,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20668
2018-04-15 02:22:12,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20668
2018-04-15 02:22:18,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 328155
2018-04-15 02:22:18,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20668
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21539.171801521123
lowpan0: alpha_W=0.01; capacity=21203.27425397712
Sending rate 20668.173744817963
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21203,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21203}


1: sending_rate=20668.173744817963
1: allocatable_rate=21203
1: delta=-534.8262551820371 (20668.173744817963-21203)
1: sending_rate=21154
2018-04-15 02:22:42,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21154
2018-04-15 02:22:42,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21154
2018-04-15 02:22:54,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 364181
2018-04-15 02:22:54,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22023.78008350591
lowpan0: alpha_W=0.01; capacity=21691.24151143735
Sending rate 21154.379431347086
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21691,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21691}


1: sending_rate=21154.379431347086
1: allocatable_rate=21691
1: delta=-536.6205686529138 (21154.379431347086-21691)
1: sending_rate=21642
2018-04-15 02:23:12,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21642
2018-04-15 02:23:12,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21642
2018-04-15 02:23:37,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 405998
2018-04-15 02:23:37,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21642
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22503.54228267085
lowpan0: alpha_W=0.01; capacity=22174.329096322977
Sending rate 21642.216311940643
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22174,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22174}


1: sending_rate=21642.216311940643
1: allocatable_rate=22174
1: delta=-531.7836880593568 (21642.216311940643-22174)
1: sending_rate=22125
2018-04-15 02:23:42,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22125
2018-04-15 02:23:42,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22978.50685984414
lowpan0: alpha_W=0.01; capacity=22652.585805359748
Sending rate 22125.65602835824
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22652,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22652}


1: sending_rate=22125.65602835824
1: allocatable_rate=22652
1: delta=-526.3439716417597 (22125.65602835824-22652)
1: sending_rate=22604
2018-04-15 02:24:12,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22604
2018-04-15 02:24:12,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22604
2018-04-15 02:24:14,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 442762
2018-04-15 02:24:14,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22604
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23448.721791245698
lowpan0: alpha_W=0.01; capacity=23126.05994730615
Sending rate 22604.15054803257
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23126,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23126}


1: sending_rate=22604.15054803257
1: allocatable_rate=23126
1: delta=-521.8494519674314 (22604.15054803257-23126)
1: sending_rate=23078
2018-04-15 02:24:42,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23078
2018-04-15 02:24:42,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23078
2018-04-15 02:24:51,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 479288
2018-04-15 02:24:51,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23078


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23914.23457333324
lowpan0: alpha_W=0.01; capacity=23594.799347833086
Sending rate 23078.559140730235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23594,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23594}


1: sending_rate=23078.559140730235
1: allocatable_rate=23594
1: delta=-515.4408592697655 (23078.559140730235-23594)
1: sending_rate=23547
2018-04-15 02:25:12,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23547
2018-04-15 02:25:12,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23547
2018-04-15 02:25:25,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 512143
2018-04-15 02:25:25,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23762.592227599907
lowpan0: alpha_W=0.012; capacity=23416.66175565909
Sending rate 23547.141740066385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23416,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23416}


1: sending_rate=23547.141740066385
1: allocatable_rate=23416
1: delta=131.14174006638495 (23547.141740066385-23416)
1: sending_rate=23547
2018-04-15 02:25:42,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23547
2018-04-15 02:25:42,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23547
2018-04-15 02:25:56,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 543062
2018-04-15 02:25:56,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23612.46630532391
lowpan0: alpha_W=0.012; capacity=23240.66181459118
Sending rate 23547.141740066385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23240,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23240}


1: sending_rate=23547.141740066385
1: allocatable_rate=23240
1: delta=307.14174006638495 (23547.141740066385-23240)
1: sending_rate=23547
2018-04-15 02:26:12,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23547
2018-04-15 02:26:12,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23547
2018-04-15 02:26:34,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 579603
2018-04-15 02:26:34,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23547
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24076.34164227067
lowpan0: alpha_W=0.01; capacity=23708.25519644527
Sending rate 23547.141740066385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23708,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23708}


1: sending_rate=23547.141740066385
1: allocatable_rate=23708
1: delta=-160.85825993361505 (23547.141740066385-23708)
1: sending_rate=23693
2018-04-15 02:26:42,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23693
2018-04-15 02:26:42,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23693
2018-04-15 02:27:06,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 611621
2018-04-15 02:27:06,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24535.578225847963
lowpan0: alpha_W=0.01; capacity=24171.172644480816
Sending rate 23693.376521824215
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24171,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24171}


1: sending_rate=23693.376521824215
1: allocatable_rate=24171
1: delta=-477.62347817578484 (23693.376521824215-24171)
1: sending_rate=24127
2018-04-15 02:27:12,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24127
2018-04-15 02:27:12,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24127
2018-04-15 02:27:37,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 641810
2018-04-15 02:27:37,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24990.222443589482
lowpan0: alpha_W=0.01; capacity=24629.460918036006
Sending rate 24127.5796838022
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24629,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24629}


1: sending_rate=24127.5796838022
1: allocatable_rate=24629
1: delta=-501.4203161978003 (24127.5796838022-24629)
1: sending_rate=24583
2018-04-15 02:27:42,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24583
2018-04-15 02:27:42,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25440.320219153586
lowpan0: alpha_W=0.01; capacity=25083.166308855645
Sending rate 24583.41633489111
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25083,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25083}


1: sending_rate=24583.41633489111
1: allocatable_rate=25083
1: delta=-499.5836651088903 (24583.41633489111-25083)
1: sending_rate=25037
2018-04-15 02:28:12,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25037
2018-04-15 02:28:12,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25037
2018-04-15 02:28:20,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 684395
2018-04-15 02:28:20,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25037
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25885.91701696205
lowpan0: alpha_W=0.01; capacity=25532.33464576709
Sending rate 25037.58330317192
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25532,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25083}


1: sending_rate=25037.58330317192
1: allocatable_rate=25083
1: delta=-45.4166968280806 (25037.58330317192-25083)
1: sending_rate=25078
2018-04-15 02:28:42,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25078
2018-04-15 02:28:42,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25078
2018-04-15 02:29:01,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 724707
2018-04-15 02:29:01,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25078


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26327.057846792428
lowpan0: alpha_W=0.01; capacity=25977.01129930942
Sending rate 25078.871209379264
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25977,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25532}


1: sending_rate=25078.871209379264
1: allocatable_rate=25532
1: delta=-453.12879062073625 (25078.871209379264-25532)
1: sending_rate=25490
2018-04-15 02:29:13,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25490
2018-04-15 02:29:13,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25490
2018-04-15 02:29:33,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 755888
2018-04-15 02:29:33,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25490
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26763.787268324504
lowpan0: alpha_W=0.01; capacity=26417.241186316325
Sending rate 25490.806473579934
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26417,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 25977}


1: sending_rate=25490.806473579934
1: allocatable_rate=25977
1: delta=-486.1935264200656 (25490.806473579934-25977)
1: sending_rate=25932
2018-04-15 02:29:43,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25932
2018-04-15 02:29:43,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27196.14939564126
lowpan0: alpha_W=0.01; capacity=26853.06877445316
Sending rate 25932.800588507267
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26853,), 'event_name': 'capacity'}
2018-04-15 02:30:10,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 792590
2018-04-15 02:30:10,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25932
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 26417}


1: sending_rate=25932.800588507267
1: allocatable_rate=26417
1: delta=-484.1994114927329 (25932.800588507267-26417)
1: sending_rate=26372
2018-04-15 02:30:13,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26372
2018-04-15 02:30:13,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26372
