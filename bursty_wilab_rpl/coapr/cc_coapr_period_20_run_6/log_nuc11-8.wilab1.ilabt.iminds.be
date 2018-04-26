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
2018-04-15 07:16:30,641 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 07:16:30,806 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:30,806 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:32,868 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1ed172a240>
2018-04-15 07:16:33,888 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:33,895 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:33,899 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:33,902 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:33,903 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:33,905 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:33,906 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 07:16:33,906 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:33,906 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:33,906 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:33,907 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:33,907 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:33,907 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:33,907 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:33,907 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:34,157 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:34,158 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:34,158 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:34,158 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:35,145 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:02,194 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:03,568 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 07:18:06,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:08,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:10,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:12,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:14,720 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:15,721 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:16,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:16,723 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:16,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:16,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:16,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:16,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:16,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:16,724 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:17,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:17,726 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:17,727 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:17,727 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:17,727 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:17,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:17,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:17,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:17,727 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:17,728 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:17,728 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:31,135 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:31,136 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 07:20:21,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:20:21,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 07:20:51,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:51,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 07:21:21,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:21,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (486,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 07:21:51,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:51,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (568,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 60}


1: sending_rate=14.696878628508982
1: allocatable_rate=60
1: delta=-45.30312137149102 (14.696878628508982-60)
1: sending_rate=55
2018-04-15 07:22:21,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 07:22:21,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=679.9126436055041
lowpan0: alpha_W=0.01; capacity=679.9126436055041
Sending rate 55.88153442077354
[US] lowpan0: capacity {'event_value': (679,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 117}


1: sending_rate=55.88153442077354
1: allocatable_rate=117
1: delta=-61.11846557922646 (55.88153442077354-117)
1: sending_rate=111
2018-04-15 07:22:51,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 07:22:51,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=789.7801838361156
lowpan0: alpha_W=0.01; capacity=789.7801838361156
Sending rate 111.44377585643394
[US] lowpan0: capacity {'event_value': (789,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 117}


1: sending_rate=111.44377585643394
1: allocatable_rate=117
1: delta=-5.556224143566055 (111.44377585643394-117)
1: sending_rate=116
2018-04-15 07:23:21,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 07:23:21,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1481.8823819977545
lowpan0: alpha_W=0.01; capacity=1481.8823819977545
Sending rate 116.49488871422126
[US] lowpan0: capacity {'event_value': (1481,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 118}


1: sending_rate=116.49488871422126
1: allocatable_rate=118
1: delta=-1.5051112857787388 (116.49488871422126-118)
1: sending_rate=117
2018-04-15 07:23:51,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 07:23:51,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2167.063558177777
lowpan0: alpha_W=0.01; capacity=2167.063558177777
Sending rate 117.86317170129284
[US] lowpan0: capacity {'event_value': (2167,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=117.86317170129284
1: allocatable_rate=180
1: delta=-62.13682829870716 (117.86317170129284-180)
1: sending_rate=174
2018-04-15 07:24:21,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 07:24:21,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2262.0595892626657
lowpan0: alpha_W=0.01; capacity=2262.0595892626657
Sending rate 174.35119742739025
[US] lowpan0: capacity {'event_value': (2262,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=174.35119742739025
1: allocatable_rate=253
1: delta=-78.64880257260975 (174.35119742739025-253)
1: sending_rate=245
2018-04-15 07:24:51,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:24:51,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2356.1056600367056
lowpan0: alpha_W=0.01; capacity=2356.1056600367056
Sending rate 245.85010885703548
[US] lowpan0: capacity {'event_value': (2356,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=245.85010885703548
1: allocatable_rate=225
1: delta=20.85010885703548 (245.85010885703548-225)
1: sending_rate=245
2018-04-15 07:25:21,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:25:21,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3032.5446034363385
lowpan0: alpha_W=0.01; capacity=3032.5446034363385
Sending rate 245.85010885703548
[US] lowpan0: capacity {'event_value': (3032,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 222}


1: sending_rate=245.85010885703548
1: allocatable_rate=222
1: delta=23.85010885703548 (245.85010885703548-222)
1: sending_rate=224
2018-04-15 07:25:51,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:25:51,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3702.2191574019753
lowpan0: alpha_W=0.01; capacity=3702.2191574019753
Sending rate 224.16819171427596
[US] lowpan0: capacity {'event_value': (3702,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 220}


1: sending_rate=224.16819171427596
1: allocatable_rate=220
1: delta=4.168191714275963 (224.16819171427596-220)
1: sending_rate=224
2018-04-15 07:26:21,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:26:21,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4365.196965827956
lowpan0: alpha_W=0.01; capacity=4365.196965827956
Sending rate 224.16819171427596
[US] lowpan0: capacity {'event_value': (4365,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=224.16819171427596
1: allocatable_rate=292
1: delta=-67.83180828572404 (224.16819171427596-292)
1: sending_rate=285
2018-04-15 07:26:51,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 07:26:51,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5021.544996169676
lowpan0: alpha_W=0.01; capacity=5021.544996169676
Sending rate 285.8334719740251
[US] lowpan0: capacity {'event_value': (5021,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=285.8334719740251
1: allocatable_rate=365
1: delta=-79.16652802597491 (285.8334719740251-365)
1: sending_rate=357
2018-04-15 07:27:22,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-15 07:27:22,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5058.829546207979
lowpan0: alpha_W=0.01; capacity=5058.829546207979
Sending rate 357.80304290672956
[US] lowpan0: capacity {'event_value': (5058,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 438}


1: sending_rate=357.80304290672956
1: allocatable_rate=438
1: delta=-80.19695709327044 (357.80304290672956-438)
1: sending_rate=430
2018-04-15 07:27:52,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-15 07:27:52,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5095.7412507458985
lowpan0: alpha_W=0.01; capacity=5095.7412507458985
Sending rate 430.7093675369754
[US] lowpan0: capacity {'event_value': (5095,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=430.7093675369754
1: allocatable_rate=511
1: delta=-80.29063246302462 (430.7093675369754-511)
1: sending_rate=503
2018-04-15 07:28:22,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 07:28:22,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503
2018-04-15 07:28:31,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 07:28:31,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 07:28:31,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 07:28:31,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 07:28:31,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-15 07:28:31,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 07:28:31,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-15 07:28:31,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 07:28:31,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-15 07:28:31,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 07:28:31,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-15 07:28:31,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-15 07:28:31,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 238 346
2018-04-15 07:28:31,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-15 07:28:31,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-15 07:28:31,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 07:28:31,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 306 443
2018-04-15 07:28:31,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 07:28:31,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490
2018-04-15 07:28:31,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 07:28:31,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 374 537
2018-04-15 07:28:31,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 07:28:31,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 408 584
2018-04-15 07:28:31,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 07:28:31,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 442 631
2018-04-15 07:28:31,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 07:28:31,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 476 678
2018-04-15 07:28:31,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 07:28:31,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 510 725
2018-04-15 07:28:31,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 07:28:31,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 544 773
2018-04-15 07:28:31,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 07:28:31,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:31,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 578 820
2018-04-15 07:28:31,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 07:28:31,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:31,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 612 870
2018-04-15 07:28:32,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 07:28:32,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 646 919
2018-04-15 07:28:32,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 07:28:32,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:32,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:32,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 680 971
2018-04-15 07:28:32,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-15 07:28:32,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5132.28383823844
lowpan0: alpha_W=0.01; capacity=5132.28383823844
Sending rate 503.7008515942705
[US] lowpan0: capacity {'event_value': (5132,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=503.7008515942705
1: allocatable_rate=578
1: delta=-74.29914840572951 (503.7008515942705-578)
1: sending_rate=571
2018-04-15 07:28:52,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:28:52,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5168.460999856055
lowpan0: alpha_W=0.01; capacity=5168.460999856055
Sending rate 571.2455319631155
[US] lowpan0: capacity {'event_value': (5168,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 569}


1: sending_rate=571.2455319631155
1: allocatable_rate=569
1: delta=2.245531963115468 (571.2455319631155-569)
1: sending_rate=571
2018-04-15 07:29:22,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:29:22,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5204.276389857495
lowpan0: alpha_W=0.01; capacity=5204.276389857495
Sending rate 571.2455319631155
[US] lowpan0: capacity {'event_value': (5204,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=571.2455319631155
1: allocatable_rate=284
1: delta=287.24553196311547 (571.2455319631155-284)
1: sending_rate=310
2018-04-15 07:29:52,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:29:52,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5239.73362595892
lowpan0: alpha_W=0.01; capacity=5239.73362595892
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_value': (5239,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:30:22,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:22,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5274.836289699331
lowpan0: alpha_W=0.01; capacity=5274.836289699331
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_value': (5274,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:30:52,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:52,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5309.587926802338
lowpan0: alpha_W=0.01; capacity=5309.587926802338
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_value': (5309,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:31:23,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:23,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5343.992047534315
lowpan0: alpha_W=0.01; capacity=5343.992047534315
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_value': (5343,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=310.1132301784651
1: allocatable_rate=285
1: delta=25.113230178465074 (310.1132301784651-285)
1: sending_rate=310
2018-04-15 07:31:53,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:53,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5378.052127058972
lowpan0: alpha_W=0.01; capacity=5378.052127058972
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_value': (5378,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=310.1132301784651
1: allocatable_rate=309
1: delta=1.1132301784650735 (310.1132301784651-309)
1: sending_rate=310
2018-04-15 07:32:23,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:32:23,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6024.271605788382
lowpan0: alpha_W=0.01; capacity=6024.271605788382
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_value': (6024,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 333}


1: sending_rate=310.1132301784651
1: allocatable_rate=333
1: delta=-22.886769821534926 (310.1132301784651-333)
1: sending_rate=330
2018-04-15 07:32:53,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:53,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6664.028889730498
lowpan0: alpha_W=0.01; capacity=6664.028889730498
Sending rate 330.9193845616786
[US] lowpan0: capacity {'event_value': (6664,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 356}


1: sending_rate=330.9193845616786
1: allocatable_rate=356
1: delta=-25.080615438321388 (330.9193845616786-356)
1: sending_rate=353
2018-04-15 07:33:23,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:23,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6684.888600833193
lowpan0: alpha_W=0.01; capacity=6684.888600833193
Sending rate 353.7199440510617
[US] lowpan0: capacity {'event_value': (6684,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=353.7199440510617
1: allocatable_rate=380
1: delta=-26.280055948938298 (353.7199440510617-380)
1: sending_rate=377
2018-04-15 07:33:53,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:53,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6705.539714824861
lowpan0: alpha_W=0.01; capacity=6705.539714824861
Sending rate 377.61090400464195
[US] lowpan0: capacity {'event_value': (6705,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 403}


1: sending_rate=377.61090400464195
1: allocatable_rate=403
1: delta=-25.389095995358048 (377.61090400464195-403)
1: sending_rate=400
2018-04-15 07:34:23,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:23,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7338.484317676613
lowpan0: alpha_W=0.01; capacity=7338.484317676613
Sending rate 400.69190036405837
[US] lowpan0: capacity {'event_value': (7338,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 426}


1: sending_rate=400.69190036405837
1: allocatable_rate=426
1: delta=-25.30809963594163 (400.69190036405837-426)
1: sending_rate=423
2018-04-15 07:34:53,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:53,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7965.099474499846
lowpan0: alpha_W=0.01; capacity=7965.099474499846
Sending rate 423.69926366945987
[US] lowpan0: capacity {'event_value': (7965,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 448}


1: sending_rate=423.69926366945987
1: allocatable_rate=448
1: delta=-24.300736330540133 (423.69926366945987-448)
1: sending_rate=445
2018-04-15 07:35:24,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:24,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8585.448479754847
lowpan0: alpha_W=0.01; capacity=8585.448479754847
Sending rate 445.7908421517691
[US] lowpan0: capacity {'event_value': (8585,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 471}


1: sending_rate=445.7908421517691
1: allocatable_rate=471
1: delta=-25.209157848230916 (445.7908421517691-471)
1: sending_rate=468
2018-04-15 07:35:54,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:54,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9199.593994957298
lowpan0: alpha_W=0.01; capacity=9199.593994957298
Sending rate 468.70825837743354
[US] lowpan0: capacity {'event_value': (9199,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=468.70825837743354
1: allocatable_rate=493
1: delta=-24.291741622566462 (468.70825837743354-493)
1: sending_rate=490
2018-04-15 07:36:24,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:24,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9807.598055007726
lowpan0: alpha_W=0.01; capacity=9807.598055007726
Sending rate 490.791659852494
[US] lowpan0: capacity {'event_value': (9807,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=490.791659852494
1: allocatable_rate=515
1: delta=-24.20834014750602 (490.791659852494-515)
1: sending_rate=512
2018-04-15 07:36:54,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:54,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10409.522074457649
lowpan0: alpha_W=0.01; capacity=10409.522074457649
Sending rate 512.7992418047721
[US] lowpan0: capacity {'event_value': (10409,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=512.7992418047721
1: allocatable_rate=537
1: delta=-24.200758195227877 (512.7992418047721-537)
1: sending_rate=534
2018-04-15 07:37:24,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:24,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10422.093520379738
lowpan0: alpha_W=0.01; capacity=10422.093520379738
Sending rate 534.7999310731611
[US] lowpan0: capacity {'event_value': (10422,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=534.7999310731611
1: allocatable_rate=558
1: delta=-23.200068926838867 (534.7999310731611-558)
1: sending_rate=555
2018-04-15 07:37:54,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:54,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10434.539251842607
lowpan0: alpha_W=0.01; capacity=10434.539251842607
Sending rate 555.8909028248328
[US] lowpan0: capacity {'event_value': (10434,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=555.8909028248328
1: allocatable_rate=580
1: delta=-24.10909717516722 (555.8909028248328-580)
1: sending_rate=577
2018-04-15 07:38:24,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:24,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:31,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2494
2018-04-15 07:38:33,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2539
2018-04-15 07:38:33,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2597
2018-04-15 07:38:33,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2643
2018-04-15 07:38:33,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2702
2018-04-15 07:38:33,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:33,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2766
2018-04-15 07:38:33,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10092
2018-04-15 07:38:41,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10156
2018-04-15 07:38:41,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10205
2018-04-15 07:38:41,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10250
2018-04-15 07:38:41,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10295
2018-04-15 07:38:41,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10344
2018-04-15 07:38:41,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:41,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10389
2018-04-15 07:38:41,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13108
2018-04-15 07:38:44,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13186
2018-04-15 07:38:44,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13238
2018-04-15 07:38:44,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13288
2018-04-15 07:38:44,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13366
2018-04-15 07:38:44,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13422
2018-04-15 07:38:44,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13471


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11030.193859324181
lowpan0: alpha_W=0.01; capacity=11030.193859324181
Sending rate 577.8082638931667
[US] lowpan0: capacity {'event_value': (11030,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 601}


1: sending_rate=577.8082638931667
1: allocatable_rate=601
1: delta=-23.191736106833332 (577.8082638931667-601)
1: sending_rate=598
2018-04-15 07:38:54,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:54,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11619.89192073094
lowpan0: alpha_W=0.01; capacity=11619.89192073094
Sending rate 598.8916603539243
[US] lowpan0: capacity {'event_value': (11619,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=598.8916603539243
1: allocatable_rate=599
1: delta=-0.10833964607570579 (598.8916603539243-599)
1: sending_rate=598
2018-04-15 07:39:24,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:24,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11562.026334856964
lowpan0: alpha_W=0.012; capacity=11550.453217682169
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (11550,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:49,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:49,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11504.739404841728
lowpan0: alpha_W=0.012; capacity=11481.847779069982
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (11481,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:19,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:19,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11506.358677459977
lowpan0: alpha_W=0.01; capacity=11483.695967945949
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (11483,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:49,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:49,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11507.961757352043
lowpan0: alpha_W=0.01; capacity=11485.525674933155
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_value': (11485,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:19,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:19,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11480.382139778521
lowpan0: alpha_W=0.012; capacity=11452.699366833956
Sending rate 624.4536500855696
[US] lowpan0: capacity {'event_value': (11452,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:49,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:49,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11453.078318380736
lowpan0: alpha_W=0.012; capacity=11420.266974431948
Sending rate 626.7685136441427
[US] lowpan0: capacity {'event_value': (11420,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:19,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:19,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11455.214201863595
lowpan0: alpha_W=0.01; capacity=11422.730971354295
Sending rate 655.1607739676493
[US] lowpan0: capacity {'event_value': (11422,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:49,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:49,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11457.328726511625
lowpan0: alpha_W=0.01; capacity=11425.170328307417
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (11425,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 685}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:20,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:20,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12042.755439246508
lowpan0: alpha_W=0.01; capacity=12010.918625024342
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (12010,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 683}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:50,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:50,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12622.327884854043
lowpan0: alpha_W=0.01; capacity=12590.809438774098
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_value': (12590,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 713}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:20,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:20,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13196.104606005503
lowpan0: alpha_W=0.01; capacity=13164.901344386357
Sending rate 710.4558741650219
[US] lowpan0: capacity {'event_value': (13164,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:50,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:50,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13764.143559945449
lowpan0: alpha_W=0.01; capacity=13733.252330942492
Sending rate 739.1323521968202
[US] lowpan0: capacity {'event_value': (13733,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:20,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:20,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14326.502124345994
lowpan0: alpha_W=0.01; capacity=14295.919807633067
Sending rate 769.0120320178927
[US] lowpan0: capacity {'event_value': (14295,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:50,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:50,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14883.237103102534
lowpan0: alpha_W=0.01; capacity=14852.960609556736
Sending rate 798.0920029107175
[US] lowpan0: capacity {'event_value': (14852,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:20,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:20,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14851.071398738175
lowpan0: alpha_W=0.012; capacity=14814.725082242056
Sending rate 825.2810911737016
[US] lowpan0: capacity {'event_value': (14814,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:50,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:50,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14819.22735141746
lowpan0: alpha_W=0.012; capacity=14776.948381255152
Sending rate 827.7528264703365
[US] lowpan0: capacity {'event_value': (14776,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 847}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:20,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:20,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15371.035077903285
lowpan0: alpha_W=0.01; capacity=15329.1788974426
Sending rate 845.2502569518488
[US] lowpan0: capacity {'event_value': (15329,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:50,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:50,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15917.324727124253
lowpan0: alpha_W=0.01; capacity=15875.887108468174
Sending rate 848.6591142683499
[US] lowpan0: capacity {'event_value': (15875,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:20,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:20,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:31,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7168
2018-04-15 07:48:38,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7212
2018-04-15 07:48:38,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7257
2018-04-15 07:48:38,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7302
2018-04-15 07:48:38,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7346
2018-04-15 07:48:38,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7391
2018-04-15 07:48:38,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7440
2018-04-15 07:48:38,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7485
2018-04-15 07:48:38,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7530
2018-04-15 07:48:38,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7575
2018-04-15 07:48:38,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7619
2018-04-15 07:48:38,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:38,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7665
2018-04-15 07:48:38,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:39,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7710
2018-04-15 07:48:39,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:41,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9848
2018-04-15 07:48:41,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:41,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9891
2018-04-15 07:48:41,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:41,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9936
2018-04-15 07:48:41,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:41,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 9981
2018-04-15 07:48:41,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:41,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 10030
2018-04-15 07:48:41,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:41,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10075
2018-04-15 07:48:41,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:41,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16458.15147985301
lowpan0: alpha_W=0.01; capacity=16417.12823738349
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_value': (16417,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1804}


1: sending_rate=874.4235558425772
1: allocatable_rate=1804
1: delta=-929.5764441574228 (874.4235558425772-1804)
1: sending_rate=1719
2018-04-15 07:48:50,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 07:48:50,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16993.56996505448
lowpan0: alpha_W=0.01; capacity=16952.956955009657
Sending rate 1719.4930505311434
[US] lowpan0: capacity {'event_value': (16952,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1790}


1: sending_rate=1719.4930505311434
1: allocatable_rate=1790
1: delta=-70.50694946885665 (1719.4930505311434-1790)
1: sending_rate=1783
2018-04-15 07:49:20,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1783
2018-04-15 07:49:20,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1783


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16893.634265403936
lowpan0: alpha_W=0.012; capacity=16833.521471549542
Sending rate 1783.590277321013
[US] lowpan0: capacity {'event_value': (16833,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1783.590277321013
1: allocatable_rate=1215
1: delta=568.590277321013 (1783.590277321013-1215)
1: sending_rate=1266
2018-04-15 07:49:50,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:49:50,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16794.697922749896
lowpan0: alpha_W=0.012; capacity=16715.519213890948
Sending rate 1266.6900252110013
[US] lowpan0: capacity {'event_value': (16715,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1205}


1: sending_rate=1266.6900252110013
1: allocatable_rate=1205
1: delta=61.690025211001284 (1266.6900252110013-1205)
1: sending_rate=1266
2018-04-15 07:50:20,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:20,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16714.2509435224
lowpan0: alpha_W=0.012; capacity=16619.932983324255
Sending rate 1266.6900252110013
[US] lowpan0: capacity {'event_value': (16619,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=1266.6900252110013
1: allocatable_rate=873
1: delta=393.6900252110013 (1266.6900252110013-873)
1: sending_rate=908
2018-04-15 07:50:50,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:50:50,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16634.608434087175
lowpan0: alpha_W=0.012; capacity=16525.493787524363
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_value': (16525,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 867}


1: sending_rate=908.7900022919092
1: allocatable_rate=867
1: delta=41.79000229190922 (908.7900022919092-867)
1: sending_rate=908
2018-04-15 07:51:20,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:20,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16555.762349746303
lowpan0: alpha_W=0.012; capacity=16432.187862074068
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_value': (16432,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=908.7900022919092
1: allocatable_rate=860
1: delta=48.79000229190922 (908.7900022919092-860)
1: sending_rate=908
2018-04-15 07:51:50,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:50,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16477.70472624884
lowpan0: alpha_W=0.012; capacity=16340.001607729178
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_value': (16340,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=908.7900022919092
1: allocatable_rate=879
1: delta=29.790002291909218 (908.7900022919092-879)
1: sending_rate=908
2018-04-15 07:52:21,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:21,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17012.92767898635
lowpan0: alpha_W=0.01; capacity=16876.601591651888
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_value': (16876,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=908.7900022919092
1: allocatable_rate=897
1: delta=11.790002291909218 (908.7900022919092-897)
1: sending_rate=908
2018-04-15 07:52:51,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:51,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17542.798402196488
lowpan0: alpha_W=0.01; capacity=17407.835575735367
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_value': (17407,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=908.7900022919092
1: allocatable_rate=915
1: delta=-6.209997708090782 (908.7900022919092-915)
1: sending_rate=914
2018-04-15 07:53:21,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 07:53:21,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17484.03708484119
lowpan0: alpha_W=0.012; capacity=17338.941548826544
Sending rate 914.43545475381
[US] lowpan0: capacity {'event_value': (17338,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 933}


1: sending_rate=914.43545475381
1: allocatable_rate=933
1: delta=-18.56454524619005 (914.43545475381-933)
1: sending_rate=931
2018-04-15 07:53:51,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:51,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18009.19671399278
lowpan0: alpha_W=0.01; capacity=17865.55213333828
Sending rate 931.3123140685282
[US] lowpan0: capacity {'event_value': (17865,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 950}


1: sending_rate=931.3123140685282
1: allocatable_rate=950
1: delta=-18.687685931471833 (931.3123140685282-950)
1: sending_rate=948
2018-04-15 07:54:21,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:21,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18529.104746852852
lowpan0: alpha_W=0.01; capacity=18386.896612004897
Sending rate 948.3011194607753
[US] lowpan0: capacity {'event_value': (18386,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 968}


1: sending_rate=948.3011194607753
1: allocatable_rate=968
1: delta=-19.69888053922466 (948.3011194607753-968)
1: sending_rate=966
2018-04-15 07:54:51,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:51,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19043.81369938432
lowpan0: alpha_W=0.01; capacity=18903.02764588485
Sending rate 966.2091926782523
[US] lowpan0: capacity {'event_value': (18903,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 985}


1: sending_rate=966.2091926782523
1: allocatable_rate=985
1: delta=-18.790807321747707 (966.2091926782523-985)
1: sending_rate=983
2018-04-15 07:55:21,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:21,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19553.37556239048
lowpan0: alpha_W=0.01; capacity=19413.997369426
Sending rate 983.2917447889321
[US] lowpan0: capacity {'event_value': (19413,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1002}


1: sending_rate=983.2917447889321
1: allocatable_rate=1002
1: delta=-18.70825521106792 (983.2917447889321-1002)
1: sending_rate=1000
2018-04-15 07:55:51,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:51,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19445.341806766573
lowpan0: alpha_W=0.012; capacity=19286.029400992888
Sending rate 1000.2992495262665
[US] lowpan0: capacity {'event_value': (19286,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1019}


1: sending_rate=1000.2992495262665
1: allocatable_rate=1019
1: delta=-18.70075047373348 (1000.2992495262665-1019)
1: sending_rate=1017
2018-04-15 07:56:21,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:21,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19338.388388698906
lowpan0: alpha_W=0.012; capacity=19159.59704818097
Sending rate 1017.2999317751152
[US] lowpan0: capacity {'event_value': (19159,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1036}


1: sending_rate=1017.2999317751152
1: allocatable_rate=1036
1: delta=-18.70006822488483 (1017.2999317751152-1036)
1: sending_rate=1034
2018-04-15 07:56:51,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:51,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19845.004504811917
lowpan0: alpha_W=0.01; capacity=19668.001077699162
Sending rate 1034.2999937977377
[US] lowpan0: capacity {'event_value': (19668,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1052}


1: sending_rate=1034.2999937977377
1: allocatable_rate=1052
1: delta=-17.70000620226233 (1034.2999937977377-1052)
1: sending_rate=1050
2018-04-15 07:57:21,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:21,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20346.554459763796
lowpan0: alpha_W=0.01; capacity=20171.32106692217
Sending rate 1050.390908527067
[US] lowpan0: capacity {'event_value': (20171,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1069}


1: sending_rate=1050.390908527067
1: allocatable_rate=1069
1: delta=-18.60909147293296 (1050.390908527067-1069)
1: sending_rate=1067
2018-04-15 07:57:51,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:51,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20843.088915166158
lowpan0: alpha_W=0.01; capacity=20669.607856252947
Sending rate 1067.3082644115516
[US] lowpan0: capacity {'event_value': (20669,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1085}


1: sending_rate=1067.3082644115516
1: allocatable_rate=1085
1: delta=-17.69173558844841 (1067.3082644115516-1085)
1: sending_rate=1083
2018-04-15 07:58:21,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:21,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:31,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:31,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 07:58:31,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:31,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 07:58:31,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:31,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 07:58:31,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:31,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 07:58:31,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:31,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 07:58:31,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:31,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-15 07:58:31,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:31,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-15 07:58:31,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:31,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-15 07:58:31,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:31,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 306 469
2018-04-15 07:58:31,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:34,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2860
2018-04-15 07:58:34,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:34,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2909
2018-04-15 07:58:34,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:34,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 408 2955
2018-04-15 07:58:34,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:34,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 442 3001
2018-04-15 07:58:34,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:34,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 476 3046
2018-04-15 07:58:34,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:34,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 510 3091
2018-04-15 07:58:34,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:34,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 544 3142
2018-04-15 07:58:34,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:34,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 578 3187
2018-04-15 07:58:34,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:34,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3232
2018-04-15 07:58:34,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5809
2018-04-15 07:58:37,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:37,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21334.658026014495
lowpan0: alpha_W=0.01; capacity=21162.911777690417
Sending rate 1083.39166040105
[US] lowpan0: capacity {'event_value': (21162,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1101}


1: sending_rate=1083.39166040105
1: allocatable_rate=1101
1: delta=-17.608339598949897 (1083.39166040105-1101)
1: sending_rate=1099
2018-04-15 07:58:51,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:51,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21179.64477908768
lowpan0: alpha_W=0.012; capacity=20978.95683635813
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (20978,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1090
1: delta=9.399241854640877 (1099.3992418546409-1090)
1: sending_rate=1099
2018-04-15 07:59:21,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:21,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21026.181664630138
lowpan0: alpha_W=0.012; capacity=20797.209354321833
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (20797,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1079
1: delta=20.399241854640877 (1099.3992418546409-1079)
1: sending_rate=1099
2018-04-15 07:59:51,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:51,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20903.419847983838
lowpan0: alpha_W=0.012; capacity=20652.64284206997
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (20652,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1069}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1069
1: delta=30.399241854640877 (1099.3992418546409-1069)
1: sending_rate=1099
2018-04-15 08:00:22,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:22,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20781.885649503998
lowpan0: alpha_W=0.012; capacity=20509.81112796513
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (20509,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1060
1: delta=39.39924185464088 (1099.3992418546409-1060)
1: sending_rate=1099
2018-04-15 08:00:52,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:52,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20661.56679300896
lowpan0: alpha_W=0.012; capacity=20368.69339442955
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (20368,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1050
1: delta=49.39924185464088 (1099.3992418546409-1050)
1: sending_rate=1099
2018-04-15 08:01:22,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:22,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20542.451125078867
lowpan0: alpha_W=0.012; capacity=20229.269073696392
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (20229,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1040
1: delta=59.39924185464088 (1099.3992418546409-1040)
1: sending_rate=1099
2018-04-15 08:01:52,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:52,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21037.02661382808
lowpan0: alpha_W=0.01; capacity=20726.976382959427
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (20726,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1056}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1056
1: delta=43.39924185464088 (1099.3992418546409-1056)
1: sending_rate=1099
2018-04-15 08:02:22,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:22,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21526.656347689797
lowpan0: alpha_W=0.01; capacity=21219.706619129833
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (21219,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1073}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1073
1: delta=26.399241854640877 (1099.3992418546409-1073)
1: sending_rate=1099
2018-04-15 08:02:52,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:52,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21398.8897842129
lowpan0: alpha_W=0.012; capacity=21070.070139700274
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (21070,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1089}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1089
1: delta=10.399241854640877 (1099.3992418546409-1089)
1: sending_rate=1099
2018-04-15 08:03:22,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:22,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21272.40088637077
lowpan0: alpha_W=0.012; capacity=20922.22929802387
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_value': (20922,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1105
1: delta=-5.600758145359123 (1099.3992418546409-1105)
1: sending_rate=1104
2018-04-15 08:03:52,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:52,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21759.676877507063
lowpan0: alpha_W=0.01; capacity=21413.007005043633
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'event_value': (21413,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1121}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:22,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:22,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22242.080108731992
lowpan0: alpha_W=0.01; capacity=21898.876934993197
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_value': (21898,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1137}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:52,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:52,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22719.659307644673
lowpan0: alpha_W=0.01; capacity=22379.888165643264
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_value': (22379,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1152}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:22,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:22,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23192.462714568228
lowpan0: alpha_W=0.01; capacity=22856.089283986832
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_value': (22856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1167}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:52,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:52,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23048.038087422545
lowpan0: alpha_W=0.012; capacity=22686.81621257899
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_value': (22686,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:22,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:22,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22905.05770654832
lowpan0: alpha_W=0.012; capacity=22519.57441802804
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_value': (22519,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1198}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:52,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:52,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23376.007129482838
lowpan0: alpha_W=0.01; capacity=22994.37867384776
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_value': (22994,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1213}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:22,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:22,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23842.247058188008
lowpan0: alpha_W=0.01; capacity=23464.434887109284
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_value': (23464,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1228}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:52,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:52,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24303.824587606126
lowpan0: alpha_W=0.01; capacity=23929.79053823819
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_value': (23929,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1242}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:22,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:22,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:31,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:31,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 08:08:31,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:31,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 08:08:31,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:34,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2978
2018-04-15 08:08:34,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:36,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5263
2018-04-15 08:08:36,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:36,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5308
2018-04-15 08:08:36,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:36,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5356
2018-04-15 08:08:36,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:36,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5418
2018-04-15 08:08:36,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:36,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5474
2018-04-15 08:08:36,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:36,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5520
2018-04-15 08:08:36,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:36,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5565
2018-04-15 08:08:36,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:36,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5618
2018-04-15 08:08:36,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:36,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5670
2018-04-15 08:08:36,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:37,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5715
2018-04-15 08:08:37,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:39,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8555
2018-04-15 08:08:39,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:39,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8600
2018-04-15 08:08:39,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:39,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8645
2018-04-15 08:08:39,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:40,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8691
2018-04-15 08:08:40,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:40,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8769
2018-04-15 08:08:40,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:40,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8826
2018-04-15 08:08:40,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:40,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24760.786341730065
lowpan0: alpha_W=0.01; capacity=24390.492632855807
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_value': (24390,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1246}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:53,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:53,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24583.178478312766
lowpan0: alpha_W=0.012; capacity=24181.806721261535
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (24181,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1235}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:23,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:23,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24407.34669352964
lowpan0: alpha_W=0.012; capacity=23975.625040606395
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_value': (23975,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1767}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:09:53,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:09:53,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24250.77322659434
lowpan0: alpha_W=0.012; capacity=23792.917540119117
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'event_value': (23792,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1750}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:23,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:23,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24095.765494328396
lowpan0: alpha_W=0.012; capacity=23612.402529637686
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'event_value': (23612,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1200}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:10:53,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:10:53,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23971.474506051778
lowpan0: alpha_W=0.012; capacity=23469.053699282034
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (23469,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1215}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:23,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:23,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23848.426427657927
lowpan0: alpha_W=0.012; capacity=23327.42505489065
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_value': (23327,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:11:53,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:53,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
