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
2018-04-16 00:22:16,440 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 00:22:16,604 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:22:16,605 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:18,666 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff66bdbcb00>
2018-04-16 00:22:19,686 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:19,695 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:19,699 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:19,701 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:19,701 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:19,703 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:19,703 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 00:22:19,703 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:19,704 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:19,704 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:19,704 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:19,704 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:19,704 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:19,704 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:19,704 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:19,957 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:19,957 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:19,957 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:19,957 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:20,944 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:47,962 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:52,430 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:54,458 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:56,486 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:58,514 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:00,541 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:01,542 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:02,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:02,545 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:02,545 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:24:02,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:02,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:02,545 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:02,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:02,546 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:03,547 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:24:03,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:03,548 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:24:03,548 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:24:03,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:24:03,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:24:03,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:24:03,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:24:03,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:24:03,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:24:03,549 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:24:06,324 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:06,327 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 00:26:07,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:07,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=222.38375
lowpan0: alpha_W=0.01; capacity=222.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (222,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 00:26:37,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:37,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=270.1599125
lowpan0: alpha_W=0.01; capacity=270.1599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (270,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 00:27:07,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:07,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=354.958313375
lowpan0: alpha_W=0.01; capacity=354.958313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (354,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 00:27:37,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:37,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=438.90873024125
lowpan0: alpha_W=0.01; capacity=438.90873024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (438,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 00:28:08,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:08,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=551.1863096055041
lowpan0: alpha_W=0.01; capacity=551.1863096055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (551,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 00:28:38,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:38,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=662.3411131761156
lowpan0: alpha_W=0.01; capacity=662.3411131761156
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (662,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 94}


1: sending_rate=65.41071800519428
1: allocatable_rate=94
1: delta=-28.589281994805717 (65.41071800519428-94)
1: sending_rate=91
2018-04-16 00:29:08,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:08,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=772.3843687110211
lowpan0: alpha_W=0.01; capacity=772.3843687110211
Sending rate 91.40097436410858
[US] lowpan0: capacity {'event_value': (772,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 120}


1: sending_rate=91.40097436410858
1: allocatable_rate=120
1: delta=-28.599025635891422 (91.40097436410858-120)
1: sending_rate=117
2018-04-16 00:29:38,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:38,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=881.3271916905775
lowpan0: alpha_W=0.01; capacity=881.3271916905775
Sending rate 117.40008857855533
[US] lowpan0: capacity {'event_value': (881,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=117.40008857855533
1: allocatable_rate=124
1: delta=-6.5999114214446735 (117.40008857855533-124)
1: sending_rate=123
2018-04-16 00:30:08,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:08,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=960.0139197736717
lowpan0: alpha_W=0.01; capacity=960.0139197736717
Sending rate 123.40000805259594
[US] lowpan0: capacity {'event_value': (960,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 127}


1: sending_rate=123.40000805259594
1: allocatable_rate=127
1: delta=-3.599991947404064 (123.40000805259594-127)
1: sending_rate=126
2018-04-16 00:30:38,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:38,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1037.9137805759349
lowpan0: alpha_W=0.01; capacity=1037.9137805759349
Sending rate 126.67272800478145
[US] lowpan0: capacity {'event_value': (1037,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=126.67272800478145
1: allocatable_rate=153
1: delta=-26.327271995218553 (126.67272800478145-153)
1: sending_rate=150
2018-04-16 00:31:08,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:08,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1727.5346427701754
lowpan0: alpha_W=0.01; capacity=1727.5346427701754
Sending rate 150.6066116367983
[US] lowpan0: capacity {'event_value': (1727,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=150.6066116367983
1: allocatable_rate=172
1: delta=-21.393388363201694 (150.6066116367983-172)
1: sending_rate=170
2018-04-16 00:31:38,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:31:38,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2410.2592963424736
lowpan0: alpha_W=0.01; capacity=2410.2592963424736
Sending rate 170.0551465124362
[US] lowpan0: capacity {'event_value': (2410,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=170.0551465124362
1: allocatable_rate=181
1: delta=-10.94485348756379 (170.0551465124362-181)
1: sending_rate=180
2018-04-16 00:32:08,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:08,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2473.656703379049
lowpan0: alpha_W=0.01; capacity=2473.656703379049
Sending rate 180.00501331931238
[US] lowpan0: capacity {'event_value': (2473,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=180.00501331931238
1: allocatable_rate=183
1: delta=-2.9949866806876173 (180.00501331931238-183)
1: sending_rate=182
2018-04-16 00:32:38,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:38,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2536.4201363452585
lowpan0: alpha_W=0.01; capacity=2536.4201363452585
Sending rate 182.72772848357386
[US] lowpan0: capacity {'event_value': (2536,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 206}


1: sending_rate=182.72772848357386
1: allocatable_rate=206
1: delta=-23.272271516426144 (182.72772848357386-206)
1: sending_rate=203
2018-04-16 00:33:08,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-16 00:33:08,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3211.055934981806
lowpan0: alpha_W=0.01; capacity=3211.055934981806
Sending rate 203.88433895305218
[US] lowpan0: capacity {'event_value': (3211,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 212}


1: sending_rate=203.88433895305218
1: allocatable_rate=212
1: delta=-8.115661046947821 (203.88433895305218-212)
1: sending_rate=211
2018-04-16 00:33:38,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-16 00:33:38,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3878.9453756319876
lowpan0: alpha_W=0.01; capacity=3878.9453756319876
Sending rate 211.26221263209564
[US] lowpan0: capacity {'event_value': (3878,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 00:34:06,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 211
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=211.26221263209564
1: allocatable_rate=251
1: delta=-39.73778736790436 (211.26221263209564-251)
1: sending_rate=247
2018-04-16 00:34:08,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-16 00:34:08,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3927.655921875668
lowpan0: alpha_W=0.01; capacity=3927.655921875668
Sending rate 247.38747387564507
[US] lowpan0: capacity {'event_value': (3927,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=247.38747387564507
1: allocatable_rate=282
1: delta=-34.61252612435493 (247.38747387564507-282)
1: sending_rate=278
2018-04-16 00:34:38,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 00:34:38,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 00:34:51,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-16 00:34:51,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:54,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47260
2018-04-16 00:34:54,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:54,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47329
2018-04-16 00:34:54,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:54,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47403
2018-04-16 00:34:54,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:54,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47473
2018-04-16 00:34:54,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:54,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47535
2018-04-16 00:34:54,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:54,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47605
2018-04-16 00:34:54,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:57,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50189
2018-04-16 00:34:57,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:57,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50251
2018-04-16 00:34:57,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:57,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50313
2018-04-16 00:34:57,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:57,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50375
2018-04-16 00:34:57,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:57,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50450
2018-04-16 00:34:57,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:57,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50513
2018-04-16 00:34:57,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:57,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50578
2018-04-16 00:34:57,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:57,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50640
2018-04-16 00:34:57,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:57,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50713
2018-04-16 00:34:57,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:58,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50797
2018-04-16 00:34:58,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:58,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50867
2018-04-16 00:34:58,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:58,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50934
2018-04-16 00:34:58,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:58,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51007
2018-04-16 00:34:58,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:58,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51070
2018-04-16 00:34:58,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:00,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 53383
2018-04-16 00:35:00,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:00,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53446
2018-04-16 00:35:00,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:00,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53512
2018-04-16 00:35:00,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:00,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53585
2018-04-16 00:35:00,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:00,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53651
2018-04-16 00:35:00,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:00,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53721
2018-04-16 00:35:00,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:01,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53783
2018-04-16 00:35:01,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:01,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53859
2018-04-16 00:35:01,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:01,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 53921
2018-04-16 00:35:01,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:01,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53983
2018-04-16 00:35:01,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3975.8793626569113
lowpan0: alpha_W=0.01; capacity=3975.8793626569113
Sending rate 278.8534067159677
[US] lowpan0: capacity {'event_value': (3975,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 00:35:03,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 56409
2018-04-16 00:35:03,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:03,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 56483
2018-04-16 00:35:03,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
lowpan0: service_time=6
2018-04-16 00:35:03,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1156 56562
2018-04-16 00:35:03,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:03,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 56633
2018-04-16 00:35:03,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:04,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1224 56698
2018-04-16 00:35:04,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:04,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 56774
2018-04-16 00:35:04,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:04,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 56848
2018-04-16 00:35:04,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:04,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1326 56910
2018-04-16 00:35:04,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:35:04,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 56975
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.8534067159677
1: allocatable_rate=281
1: delta=-2.146593284032292 (278.8534067159677-281)
1: sending_rate=280
2018-04-16 00:35:08,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:08,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3994.4539023636758
lowpan0: alpha_W=0.01; capacity=3994.4539023636758
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_value': (3994,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:38,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:38,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4012.8426966733723
lowpan0: alpha_W=0.01; capacity=4012.8426966733723
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_value': (4012,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:36:04,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:04,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4042.7142697066383
lowpan0: alpha_W=0.01; capacity=4042.7142697066383
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_value': (4042,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=280.8048551559971
1: allocatable_rate=228
1: delta=52.804855155997075 (280.8048551559971-228)
1: sending_rate=232
2018-04-16 00:36:34,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:34,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4072.287127009572
lowpan0: alpha_W=0.01; capacity=4072.287127009572
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_value': (4072,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=232.80044137781792
1: allocatable_rate=230
1: delta=2.8004413778179185 (232.80044137781792-230)
1: sending_rate=232
2018-04-16 00:37:04,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:37:04,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4075.3142557394763
lowpan0: alpha_W=0.01; capacity=4075.3142557394763
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_value': (4075,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=232.80044137781792
1: allocatable_rate=179
1: delta=53.80044137781792 (232.80044137781792-179)
1: sending_rate=183
2018-04-16 00:37:34,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:34,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4078.3111131820815
lowpan0: alpha_W=0.01; capacity=4078.3111131820815
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_value': (4078,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=183.89094921616527
1: allocatable_rate=181
1: delta=2.890949216165268 (183.89094921616527-181)
1: sending_rate=183
2018-04-16 00:38:04,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:38:04,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4154.1946687169275
lowpan0: alpha_W=0.01; capacity=4154.1946687169275
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_value': (4154,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 252}


1: sending_rate=183.89094921616527
1: allocatable_rate=252
1: delta=-68.10905078383473 (183.89094921616527-252)
1: sending_rate=245
2018-04-16 00:38:34,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:38:34,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4229.319388696425
lowpan0: alpha_W=0.01; capacity=4229.319388696425
Sending rate 245.80826811056048
[US] lowpan0: capacity {'event_value': (4229,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=245.80826811056048
1: allocatable_rate=257
1: delta=-11.191731889439524 (245.80826811056048-257)
1: sending_rate=255
2018-04-16 00:39:04,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:39:04,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4303.692861476128
lowpan0: alpha_W=0.01; capacity=4303.692861476128
Sending rate 255.98256982823278
[US] lowpan0: capacity {'event_value': (4303,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 262}


1: sending_rate=255.98256982823278
1: allocatable_rate=262
1: delta=-6.0174301717672165 (255.98256982823278-262)
1: sending_rate=261
2018-04-16 00:39:34,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:39:34,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4377.322599528034
lowpan0: alpha_W=0.01; capacity=4377.322599528034
Sending rate 261.45296089347573
[US] lowpan0: capacity {'event_value': (4377,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 343}


1: sending_rate=261.45296089347573
1: allocatable_rate=343
1: delta=-81.54703910652427 (261.45296089347573-343)
1: sending_rate=335
2018-04-16 00:40:04,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:40:04,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4421.049373532754
lowpan0: alpha_W=0.01; capacity=4421.049373532754
Sending rate 335.58663280849777
[US] lowpan0: capacity {'event_value': (4421,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=335.58663280849777
1: allocatable_rate=384
1: delta=-48.41336719150223 (335.58663280849777-384)
1: sending_rate=379
2018-04-16 00:40:34,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:40:34,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4464.338879797426
lowpan0: alpha_W=0.01; capacity=4464.338879797426
Sending rate 379.59878480077253
[US] lowpan0: capacity {'event_value': (4464,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 424}


1: sending_rate=379.59878480077253
1: allocatable_rate=424
1: delta=-44.401215199227465 (379.59878480077253-424)
1: sending_rate=419
2018-04-16 00:41:04,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:41:04,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5119.695490999451
lowpan0: alpha_W=0.01; capacity=5119.695490999451
Sending rate 419.9635258909793
[US] lowpan0: capacity {'event_value': (5119,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=419.9635258909793
1: allocatable_rate=463
1: delta=-43.03647410902067 (419.9635258909793-463)
1: sending_rate=459
2018-04-16 00:41:34,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:41:34,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5768.498536089456
lowpan0: alpha_W=0.01; capacity=5768.498536089456
Sending rate 459.0875932628163
[US] lowpan0: capacity {'event_value': (5768,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=459.0875932628163
1: allocatable_rate=488
1: delta=-28.912406737183687 (459.0875932628163-488)
1: sending_rate=485
2018-04-16 00:42:04,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:42:04,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5798.3135507285615
lowpan0: alpha_W=0.01; capacity=5798.3135507285615
Sending rate 485.37159938752876
[US] lowpan0: capacity {'event_value': (5798,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.37159938752876
1: allocatable_rate=510
1: delta=-24.62840061247124 (485.37159938752876-510)
1: sending_rate=507
2018-04-16 00:42:34,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:42:34,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5827.830415221276
lowpan0: alpha_W=0.01; capacity=5827.830415221276
Sending rate 507.76105448977535
[US] lowpan0: capacity {'event_value': (5827,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.76105448977535
1: allocatable_rate=532
1: delta=-24.238945510224653 (507.76105448977535-532)
1: sending_rate=529
2018-04-16 00:43:04,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:04,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6469.552111069063
lowpan0: alpha_W=0.01; capacity=6469.552111069063
Sending rate 529.7964594990705
[US] lowpan0: capacity {'event_value': (6469,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:43:34,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:34,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7104.856589958373
lowpan0: alpha_W=0.01; capacity=7104.856589958373
Sending rate 550.8905872271882
[US] lowpan0: capacity {'event_value': (7104,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:44:04,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:04,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:06,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7733.808024058789
lowpan0: alpha_W=0.01; capacity=7733.808024058789
Sending rate 571.8991442933808
[US] lowpan0: capacity {'event_value': (7733,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:44:34,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:34,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:37,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30627
2018-04-16 00:44:37,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32743
2018-04-16 00:44:39,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32826
2018-04-16 00:44:39,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32905
2018-04-16 00:44:39,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32984
2018-04-16 00:44:39,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:39,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33070
2018-04-16 00:44:39,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:40,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33151
2018-04-16 00:44:40,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:40,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33253
2018-04-16 00:44:40,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:40,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33358
2018-04-16 00:44:40,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:40,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33464
2018-04-16 00:44:40,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:40,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33548
2018-04-16 00:44:40,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:40,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33628
2018-04-16 00:44:40,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:40,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33719
2018-04-16 00:44:40,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:40,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33799
2018-04-16 00:44:40,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:40,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33901
2018-04-16 00:44:40,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:40,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33981
2018-04-16 00:44:40,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34082
2018-04-16 00:44:41,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34199
2018-04-16 00:44:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:41,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34288
2018-04-16 00:44:41,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:48,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41938
2018-04-16 00:44:49,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:49,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42030
2018-04-16 00:44:49,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:51,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44283
2018-04-16 00:44:51,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:51,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44375
2018-04-16 00:44:51,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8356.4699438182
lowpan0: alpha_W=0.01; capacity=8356.4699438182
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (8356,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:45:05,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:05,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:26,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 78918
2018-04-16 00:45:26,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8342.905244380017
lowpan0: alpha_W=0.012; capacity=8340.19230449238
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (8340,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:45:35,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:35,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:43,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 96003
2018-04-16 00:45:44,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:44,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 96127
2018-04-16 00:45:44,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:44,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 96231
2018-04-16 00:45:44,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:44,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 96341
2018-04-16 00:45:44,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:44,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 96451
2018-04-16 00:45:44,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:52,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 104399
2018-04-16 00:45:52,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:52,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 104491
2018-04-16 00:45:52,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:52,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 104598
2018-04-16 00:45:52,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:52,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 104695
2018-04-16 00:45:52,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:52,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 104813
2018-04-16 00:45:52,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8329.476191936217
lowpan0: alpha_W=0.012; capacity=8324.109996838471
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (8324,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:46:05,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:46:05,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:46:24,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 136210
2018-04-16 00:46:24,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:27,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 138380
2018-04-16 00:46:27,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:27,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 138473
2018-04-16 00:46:27,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:27,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1292 138566
2018-04-16 00:46:27,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:27,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 138662
2018-04-16 00:46:27,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:46:27,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 138755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8316.181430016855
lowpan0: alpha_W=0.012; capacity=8308.22067687641
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (8308,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:46:35,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:46:35,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8303.019615716687
lowpan0: alpha_W=0.012; capacity=8292.522028753892
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (8292,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:47:05,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:47:05,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8289.989419559519
lowpan0: alpha_W=0.012; capacity=8277.011764408846
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (8277,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 621}


1: sending_rate=483.8090131175801
1: allocatable_rate=621
1: delta=-137.1909868824199 (483.8090131175801-621)
1: sending_rate=608
2018-04-16 00:47:36,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-16 00:47:36,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8277.089525363923
lowpan0: alpha_W=0.012; capacity=8261.68762323594
Sending rate 608.5280921015982
[US] lowpan0: capacity {'event_value': (8261,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=608.5280921015982
1: allocatable_rate=618
1: delta=-9.47190789840181 (608.5280921015982-618)
1: sending_rate=617
2018-04-16 00:48:06,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:48:06,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8281.818630110283
lowpan0: alpha_W=0.01; capacity=8266.57074700358
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_value': (8266,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=617.1389174637817
1: allocatable_rate=567
1: delta=50.138917463781695 (617.1389174637817-567)
1: sending_rate=617
2018-04-16 00:48:36,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:48:36,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8286.50044380918
lowpan0: alpha_W=0.01; capacity=8271.405039533543
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_value': (8271,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=617.1389174637817
1: allocatable_rate=565
1: delta=52.138917463781695 (617.1389174637817-565)
1: sending_rate=617
2018-04-16 00:49:06,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:49:06,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8291.135439371088
lowpan0: alpha_W=0.01; capacity=8276.19098913821
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_value': (8276,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=617.1389174637817
1: allocatable_rate=586
1: delta=31.138917463781695 (617.1389174637817-586)
1: sending_rate=617
2018-04-16 00:49:36,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:49:36,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8295.724084977377
lowpan0: alpha_W=0.01; capacity=8280.929079246827
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_value': (8280,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=617.1389174637817
1: allocatable_rate=607
1: delta=10.138917463781695 (617.1389174637817-607)
1: sending_rate=617
2018-04-16 00:50:06,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-16 00:50:06,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8912.766844127604
lowpan0: alpha_W=0.01; capacity=8898.119788454358
Sending rate 617.1389174637817
[US] lowpan0: capacity {'event_value': (8898,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=617.1389174637817
1: allocatable_rate=628
1: delta=-10.861082536218305 (617.1389174637817-628)
1: sending_rate=627
2018-04-16 00:50:36,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-16 00:50:36,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9523.639175686327
lowpan0: alpha_W=0.01; capacity=9509.138590569815
Sending rate 627.0126288603437
[US] lowpan0: capacity {'event_value': (9509,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=627.0126288603437
1: allocatable_rate=648
1: delta=-20.98737113965626 (627.0126288603437-648)
1: sending_rate=646
2018-04-16 00:51:06,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 00:51:06,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10128.402783929463
lowpan0: alpha_W=0.01; capacity=10114.047204664117
Sending rate 646.0920571691222
[US] lowpan0: capacity {'event_value': (10114,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=646.0920571691222
1: allocatable_rate=669
1: delta=-22.9079428308778 (646.0920571691222-669)
1: sending_rate=666
2018-04-16 00:51:36,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:36,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10727.118756090169
lowpan0: alpha_W=0.01; capacity=10712.906732617475
Sending rate 666.9174597426475
[US] lowpan0: capacity {'event_value': (10712,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9174597426475
1: allocatable_rate=689
1: delta=-22.082540257352548 (666.9174597426475-689)
1: sending_rate=686
2018-04-16 00:52:06,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:06,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10707.347568529267
lowpan0: alpha_W=0.012; capacity=10689.351851826066
Sending rate 686.9924963402407
[US] lowpan0: capacity {'event_value': (10689,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9924963402407
1: allocatable_rate=709
1: delta=-22.007503659759323 (686.9924963402407-709)
1: sending_rate=706
2018-04-16 00:52:36,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:36,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10687.774092843974
lowpan0: alpha_W=0.012; capacity=10666.079629604154
Sending rate 706.9993178491128
[US] lowpan0: capacity {'event_value': (10666,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.9993178491128
1: allocatable_rate=729
1: delta=-22.0006821508872 (706.9993178491128-729)
1: sending_rate=726
2018-04-16 00:53:06,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:06,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11280.896351915535
lowpan0: alpha_W=0.01; capacity=11259.418833308111
Sending rate 726.9999379862829
[US] lowpan0: capacity {'event_value': (11259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=726.9999379862829
1: allocatable_rate=749
1: delta=-22.00006201371707 (726.9999379862829-749)
1: sending_rate=746
2018-04-16 00:53:36,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:36,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11868.08738839638
lowpan0: alpha_W=0.01; capacity=11846.82464497503
Sending rate 746.9999943623893
[US] lowpan0: capacity {'event_value': (11846,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 00:54:06,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:06,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 34 106
2018-04-16 00:54:06,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-16 00:54:06,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 68 219
2018-04-16 00:54:06,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.9999943623893
1: allocatable_rate=768
1: delta=-21.000005637610684 (746.9999943623893-768)
1: sending_rate=766
2018-04-16 00:54:07,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:07,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:09,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2814
2018-04-16 00:54:09,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2907
2018-04-16 00:54:09,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3003
2018-04-16 00:54:09,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3094
2018-04-16 00:54:09,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3189
2018-04-16 00:54:09,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3288
2018-04-16 00:54:09,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3375
2018-04-16 00:54:09,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3471
2018-04-16 00:54:09,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:09,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3570
2018-04-16 00:54:09,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:10,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 408 3705
2018-04-16 00:54:10,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11836.906514512415
lowpan0: alpha_W=0.012; capacity=11809.66274923533
Sending rate 766.0909085783991
[US] lowpan0: capacity {'event_value': (11809,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=766.0909085783991
1: allocatable_rate=768
1: delta=-1.9090914216009196 (766.0909085783991-768)
1: sending_rate=767
2018-04-16 00:54:37,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:37,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:41,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35037
2018-04-16 00:54:41,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11806.037449367292
lowpan0: alpha_W=0.012; capacity=11772.946796244505
Sending rate 767.8264462343999
[US] lowpan0: capacity {'event_value': (11772,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=767.8264462343999
1: allocatable_rate=787
1: delta=-19.173553765600104 (767.8264462343999-787)
1: sending_rate=785
2018-04-16 00:55:07,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:07,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-16 00:55:17,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 70241
2018-04-16 00:55:17,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:20,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 72691
2018-04-16 00:55:20,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 75493
2018-04-16 00:55:23,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:23,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 75598
2018-04-16 00:55:23,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:30,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83096
2018-04-16 00:55:30,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:30,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83180
2018-04-16 00:55:30,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:31,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 83268
2018-04-16 00:55:31,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:33,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86060
2018-04-16 00:55:33,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-16 00:55:33,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 86155
2018-04-16 00:55:33,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11746.310408206953
lowpan0: alpha_W=0.012; capacity=11701.671434689571
Sending rate 785.2569496576727
[US] lowpan0: capacity {'event_value': (11701,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=785.2569496576727
1: allocatable_rate=551
1: delta=234.25694965767275 (785.2569496576727-551)
1: sending_rate=572
2018-04-16 00:55:37,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:37,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 00:55:50,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 101962
2018-04-16 00:55:50,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:50,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 102041
2018-04-16 00:55:50,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:50,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 102137
2018-04-16 00:55:50,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:50,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 102216
2018-04-16 00:55:50,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:50,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 102309
2018-04-16 00:55:50,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:50,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 102389
2018-04-16 00:55:50,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:50,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 102473
2018-04-16 00:55:50,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:50,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 102562
2018-04-16 00:55:50,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:50,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 102653
2018-04-16 00:55:50,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:50,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1088 102737
2018-04-16 00:55:50,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:50,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1122 102821
2018-04-16 00:55:50,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:51,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 102900
2018-04-16 00:55:51,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:51,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 102987
2018-04-16 00:55:51,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:51,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1224 103071
2018-04-16 00:55:51,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:51,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 103151
2018-04-16 00:55:51,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:54,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 106066
2018-04-16 00:55:54,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:54,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 106146
2018-04-16 00:55:54,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 00:55:54,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1360 106233


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11687.180637458217
lowpan0: alpha_W=0.012; capacity=11631.251377473296
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (11631,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=572.2960863325158
1: allocatable_rate=548
1: delta=24.296086332515756 (572.2960863325158-548)
1: sending_rate=572
2018-04-16 00:56:07,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:07,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11657.808831083636
lowpan0: alpha_W=0.012; capacity=11596.676360943617
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (11596,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=572.2960863325158
1: allocatable_rate=545
1: delta=27.296086332515756 (572.2960863325158-545)
1: sending_rate=572
2018-04-16 00:56:37,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:37,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11628.7307427728
lowpan0: alpha_W=0.012; capacity=11562.516244612292
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (11562,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 542}


1: sending_rate=572.2960863325158
1: allocatable_rate=542
1: delta=30.296086332515756 (572.2960863325158-542)
1: sending_rate=572
2018-04-16 00:57:07,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:07,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11599.94343534507
lowpan0: alpha_W=0.012; capacity=11528.766049676944
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (11528,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=572.2960863325158
1: allocatable_rate=539
1: delta=33.296086332515756 (572.2960863325158-539)
1: sending_rate=572
2018-04-16 00:57:37,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:37,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11571.44400099162
lowpan0: alpha_W=0.012; capacity=11495.42085708082
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (11495,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=572.2960863325158
1: allocatable_rate=537
1: delta=35.296086332515756 (572.2960863325158-537)
1: sending_rate=572
2018-04-16 00:58:07,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:07,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11543.229560981703
lowpan0: alpha_W=0.012; capacity=11462.47580679585
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (11462,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=572.2960863325158
1: allocatable_rate=535
1: delta=37.296086332515756 (572.2960863325158-535)
1: sending_rate=572
2018-04-16 00:58:37,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:37,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11515.297265371886
lowpan0: alpha_W=0.012; capacity=11429.9260971143
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (11429,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=572.2960863325158
1: allocatable_rate=533
1: delta=39.296086332515756 (572.2960863325158-533)
1: sending_rate=572
2018-04-16 00:59:07,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:07,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11487.644292718167
lowpan0: alpha_W=0.012; capacity=11397.766983948928
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (11397,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=572.2960863325158
1: allocatable_rate=531
1: delta=41.296086332515756 (572.2960863325158-531)
1: sending_rate=572
2018-04-16 00:59:37,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:37,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11460.267849790986
lowpan0: alpha_W=0.012; capacity=11365.993780141542
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (11365,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=572.2960863325158
1: allocatable_rate=529
1: delta=43.296086332515756 (572.2960863325158-529)
1: sending_rate=572
2018-04-16 01:00:07,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:07,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12045.665171293076
lowpan0: alpha_W=0.01; capacity=11952.333842340126
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (11952,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=572.2960863325158
1: allocatable_rate=527
1: delta=45.296086332515756 (572.2960863325158-527)
1: sending_rate=572
2018-04-16 01:00:37,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:37,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12625.208519580145
lowpan0: alpha_W=0.01; capacity=12532.810503916724
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (12532,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 525}


1: sending_rate=572.2960863325158
1: allocatable_rate=525
1: delta=47.296086332515756 (572.2960863325158-525)
1: sending_rate=572
2018-04-16 01:01:07,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:07,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12586.456434384343
lowpan0: alpha_W=0.012; capacity=12487.416777869723
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (12487,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=572.2960863325158
1: allocatable_rate=523
1: delta=49.296086332515756 (572.2960863325158-523)
1: sending_rate=572
2018-04-16 01:01:37,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:37,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13160.5918700405
lowpan0: alpha_W=0.01; capacity=13062.542610091026
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (13062,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=572.2960863325158
1: allocatable_rate=521
1: delta=51.296086332515756 (572.2960863325158-521)
1: sending_rate=572
2018-04-16 01:02:07,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:07,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13728.985951340095
lowpan0: alpha_W=0.01; capacity=13631.917183990116
Sending rate 572.2960863325158
[US] lowpan0: capacity {'event_value': (13631,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=572.2960863325158
1: allocatable_rate=519
1: delta=53.296086332515756 (572.2960863325158-519)
1: sending_rate=523
2018-04-16 01:02:37,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:37,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14291.696091826694
lowpan0: alpha_W=0.01; capacity=14195.598012150214
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (14195,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=523.8450987575014
1: allocatable_rate=517
1: delta=6.845098757501432 (523.8450987575014-517)
1: sending_rate=523
2018-04-16 01:03:08,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:08,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14848.779130908428
lowpan0: alpha_W=0.01; capacity=14753.642032028712
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (14753,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=523.8450987575014
1: allocatable_rate=513
1: delta=10.845098757501432 (523.8450987575014-513)
1: sending_rate=523
2018-04-16 01:03:38,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:38,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14816.95800626601
lowpan0: alpha_W=0.012; capacity=14716.598327644368
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (14716,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 01:04:06,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 34 107
2018-04-16 01:04:06,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 68 231
2018-04-16 01:04:06,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 102 337
2018-04-16 01:04:06,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 136 433
2018-04-16 01:04:06,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 321 170 528
2018-04-16 01:04:06,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:06,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 204 619
2018-04-16 01:04:06,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 238 703
2018-04-16 01:04:07,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 272 807
2018-04-16 01:04:07,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 306 891
2018-04-16 01:04:07,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 340 986
2018-04-16 01:04:07,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 374 1077
2018-04-16 01:04:07,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 408 1209
2018-04-16 01:04:07,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 442 1301
2018-04-16 01:04:07,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 476 1400
2018-04-16 01:04:07,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 510 1514
2018-04-16 01:04:07,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 544 1616
2018-04-16 01:04:08,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=523.8450987575014
1: allocatable_rate=509
1: delta=14.845098757501432 (523.8450987575014-509)
1: sending_rate=523
2018-04-16 01:04:08,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:08,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14785.455092870016
lowpan0: alpha_W=0.012; capacity=14679.999147712635
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (14679,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=523.8450987575014
1: allocatable_rate=506
1: delta=17.845098757501432 (523.8450987575014-506)
1: sending_rate=523
2018-04-16 01:04:38,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:38,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:44,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37731
2018-04-16 01:04:44,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 53210
2018-04-16 01:05:00,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 53300
2018-04-16 01:05:00,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53380
2018-04-16 01:05:00,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53468
2018-04-16 01:05:00,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53547
2018-04-16 01:05:00,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:00,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53627
2018-04-16 01:05:00,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:05:01,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53723
2018-04-16 01:05:01,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14695.93387527465
lowpan0: alpha_W=0.012; capacity=14573.839157940083
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (14573,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=523.8450987575014
1: allocatable_rate=503
1: delta=20.845098757501432 (523.8450987575014-503)
1: sending_rate=523
2018-04-16 01:05:08,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:08,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14607.307869855236
lowpan0: alpha_W=0.012; capacity=14468.953088044802
Sending rate 523.8450987575014
[US] lowpan0: capacity {'event_value': (14468,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1925}


1: sending_rate=523.8450987575014
1: allocatable_rate=1925
1: delta=-1401.1549012424985 (523.8450987575014-1925)
1: sending_rate=1797
2018-04-16 01:05:38,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-16 01:05:38,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797
2018-04-16 01:05:41,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 93779
2018-04-16 01:05:41,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:00,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 112649
2018-04-16 01:06:00,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:01,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 112746
2018-04-16 01:06:01,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:01,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 112843
2018-04-16 01:06:01,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:01,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 112943
2018-04-16 01:06:01,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:01,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 113039
2018-04-16 01:06:01,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:01,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 113145
2018-04-16 01:06:01,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:01,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 113241
2018-04-16 01:06:01,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:01,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 113338
2018-04-16 01:06:01,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:01,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1156 113454
2018-04-16 01:06:01,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:04,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1190 115971
2018-04-16 01:06:04,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:04,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 116080
2018-04-16 01:06:04,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:04,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 116177
2018-04-16 01:06:04,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:04,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1292 116285
2018-04-16 01:06:04,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
2018-04-16 01:06:04,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1326 116381
2018-04-16 01:06:04,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1797
lowpan0: service_time=4
2018-04-16 01:06:04,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 116477


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14548.734791156683
lowpan0: alpha_W=0.012; capacity=14400.325650988265
Sending rate 1797.6222817052271
[US] lowpan0: capacity {'event_value': (14400,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1914}


1: sending_rate=1797.6222817052271
1: allocatable_rate=1914
1: delta=-116.37771829477288 (1797.6222817052271-1914)
1: sending_rate=1903
2018-04-16 01:06:08,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1903
2018-04-16 01:06:08,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14490.747443245116
lowpan0: alpha_W=0.012; capacity=14332.521743176405
Sending rate 1903.420207427748
[US] lowpan0: capacity {'event_value': (14332,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=1903.420207427748
1: allocatable_rate=517
1: delta=1386.420207427748 (1903.420207427748-517)
1: sending_rate=643
2018-04-16 01:06:38,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 01:06:38,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643
lowpan0: service_time=10


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=14380.839968812665
lowpan0: alpha_W=0.012; capacity=14202.531482258288
Sending rate 643.03820067525
[US] lowpan0: capacity {'event_value': (14202,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=643.03820067525
1: allocatable_rate=514
1: delta=129.03820067524998 (643.03820067525-514)
1: sending_rate=525
2018-04-16 01:07:08,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:07:08,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=14272.031569124538
lowpan0: alpha_W=0.012; capacity=14074.101104471189
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (14074,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=525.7307455159319
1: allocatable_rate=513
1: delta=12.730745515931858 (525.7307455159319-513)
1: sending_rate=525
2018-04-16 01:07:38,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:07:38,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14216.811253433292
lowpan0: alpha_W=0.012; capacity=14010.211891217534
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (14010,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=525.7307455159319
1: allocatable_rate=511
1: delta=14.730745515931858 (525.7307455159319-511)
1: sending_rate=525
2018-04-16 01:08:08,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:08,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14162.14314089896
lowpan0: alpha_W=0.012; capacity=13947.089348522923
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (13947,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=525.7307455159319
1: allocatable_rate=510
1: delta=15.730745515931858 (525.7307455159319-510)
1: sending_rate=525
2018-04-16 01:08:38,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:38,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14720.521709489969
lowpan0: alpha_W=0.01; capacity=14507.618455037693
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (14507,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=525.7307455159319
1: allocatable_rate=508
1: delta=17.730745515931858 (525.7307455159319-508)
1: sending_rate=525
2018-04-16 01:09:08,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:08,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15273.31649239507
lowpan0: alpha_W=0.01; capacity=15062.542270487316
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15062,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=525.7307455159319
1: allocatable_rate=504
1: delta=21.730745515931858 (525.7307455159319-504)
1: sending_rate=525
2018-04-16 01:09:38,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:38,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15820.583327471119
lowpan0: alpha_W=0.01; capacity=15611.916847782442
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15611,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=525.7307455159319
1: allocatable_rate=501
1: delta=24.730745515931858 (525.7307455159319-501)
1: sending_rate=525
2018-04-16 01:10:08,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:08,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16362.377494196407
lowpan0: alpha_W=0.01; capacity=16155.797679304618
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (16155,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=525.7307455159319
1: allocatable_rate=500
1: delta=25.730745515931858 (525.7307455159319-500)
1: sending_rate=525
2018-04-16 01:10:38,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:38,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16286.253719254444
lowpan0: alpha_W=0.012; capacity=16066.928107152962
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (16066,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 498}


1: sending_rate=525.7307455159319
1: allocatable_rate=498
1: delta=27.730745515931858 (525.7307455159319-498)
1: sending_rate=525
2018-04-16 01:11:08,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:08,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16210.8911820619
lowpan0: alpha_W=0.012; capacity=15979.124969867127
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (15979,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=525.7307455159319
1: allocatable_rate=497
1: delta=28.730745515931858 (525.7307455159319-497)
1: sending_rate=525
2018-04-16 01:11:39,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:39,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16748.78227024128
lowpan0: alpha_W=0.01; capacity=16519.333720168455
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (16519,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=525.7307455159319
1: allocatable_rate=495
1: delta=30.730745515931858 (525.7307455159319-495)
1: sending_rate=525
2018-04-16 01:12:09,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:12:09,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17281.29444753887
lowpan0: alpha_W=0.01; capacity=17054.14038296677
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (17054,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=525.7307455159319
1: allocatable_rate=494
1: delta=31.730745515931858 (525.7307455159319-494)
1: sending_rate=525
2018-04-16 01:12:39,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:12:39,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17195.981503063478
lowpan0: alpha_W=0.012; capacity=16954.490698371166
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (16954,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=525.7307455159319
1: allocatable_rate=493
1: delta=32.73074551593186 (525.7307455159319-493)
1: sending_rate=525
2018-04-16 01:13:09,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:13:09,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17111.521688032844
lowpan0: alpha_W=0.012; capacity=16856.036809990714
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (16856,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=525.7307455159319
1: allocatable_rate=543
1: delta=-17.269254484068142 (525.7307455159319-543)
1: sending_rate=541
2018-04-16 01:13:39,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:13:39,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17640.406471152517
lowpan0: alpha_W=0.01; capacity=17387.476441890805
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (17387,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 01:14:06,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 541}


1: sending_rate=541.4300677741757
1: allocatable_rate=541
1: delta=0.43006777417565445 (541.4300677741757-541)
1: sending_rate=541
2018-04-16 01:14:09,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:09,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18164.00240644099
lowpan0: alpha_W=0.01; capacity=17913.601677471896
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (17913,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=541.4300677741757
1: allocatable_rate=539
1: delta=2.4300677741756544 (541.4300677741757-539)
1: sending_rate=541
2018-04-16 01:14:39,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:39,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:14:48,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 41486
2018-04-16 01:14:48,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:48,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41593
2018-04-16 01:14:48,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:48,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41689
2018-04-16 01:14:48,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:48,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41772
2018-04-16 01:14:48,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:48,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41866
2018-04-16 01:14:48,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:49,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41962
2018-04-16 01:14:49,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:49,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42053
2018-04-16 01:14:49,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:49,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42137
2018-04-16 01:14:49,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:49,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42220
2018-04-16 01:14:49,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:49,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42306
2018-04-16 01:14:49,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45068
2018-04-16 01:14:52,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45164
2018-04-16 01:14:52,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45255
2018-04-16 01:14:52,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45335
2018-04-16 01:14:52,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45429
2018-04-16 01:14:52,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45509
2018-04-16 01:14:52,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:14:52,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45601
2018-04-16 01:14:52,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18040.695715709913
lowpan0: alpha_W=0.012; capacity=17768.638457342233
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (17768,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=541.4300677741757
1: allocatable_rate=537
1: delta=4.4300677741756544 (541.4300677741757-537)
1: sending_rate=541
2018-04-16 01:15:09,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:15:09,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:15:31,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83880
2018-04-16 01:15:31,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:34,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 86518
2018-04-16 01:15:34,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:34,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86602
2018-04-16 01:15:34,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:34,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86686
2018-04-16 01:15:34,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:34,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 86774
2018-04-16 01:15:34,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:34,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 86866
2018-04-16 01:15:34,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:34,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86950
2018-04-16 01:15:34,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:34,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87046
2018-04-16 01:15:34,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87135
2018-04-16 01:15:35,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87220
2018-04-16 01:15:35,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 87317
2018-04-16 01:15:35,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87405
2018-04-16 01:15:35,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 87493
2018-04-16 01:15:35,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17918.622091886147
lowpan0: alpha_W=0.012; capacity=17625.414795854125
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (17625,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 01:15:35,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 87577
2018-04-16 01:15:35,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 87661
2018-04-16 01:15:35,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 87750
2018-04-16 01:15:35,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 87834
2018-04-16 01:15:35,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 87918
2018-04-16 01:15:35,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:35,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 88013
2018-04-16 01:15:35,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:36,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 88111
2018-04-16 01:15:36,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:36,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 88196
2018-04-16 01:15:36,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:36,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 88292
2018-04-16 01:15:36,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:15:36,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 88384
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=541.4300677741757
1: allocatable_rate=722
1: delta=-180.56993222582435 (541.4300677741757-722)
1: sending_rate=705
2018-04-16 01:15:39,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:15:39,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17789.435870967285
lowpan0: alpha_W=0.012; capacity=17473.909818303877
Sending rate 705.5845516158341
[US] lowpan0: capacity {'event_value': (17473,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=705.5845516158341
1: allocatable_rate=720
1: delta=-14.41544838416587 (705.5845516158341-720)
1: sending_rate=718
2018-04-16 01:16:09,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:09,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17661.541512257612
lowpan0: alpha_W=0.012; capacity=17324.22290048423
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_value': (17324,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=718.6895046923486
1: allocatable_rate=0
1: delta=718.6895046923486 (718.6895046923486-0)
1: sending_rate=718
2018-04-16 01:16:39,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:16:39,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17572.426097135038
lowpan0: alpha_W=0.012; capacity=17221.33222567842
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_value': (17221,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=718.6895046923486
1: allocatable_rate=0
1: delta=718.6895046923486 (718.6895046923486-0)
1: sending_rate=718
2018-04-16 01:17:09,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:17:09,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17484.201836163687
lowpan0: alpha_W=0.012; capacity=17119.676238970278
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_value': (17119,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=718.6895046923486
1: allocatable_rate=758
1: delta=-39.31049530765142 (718.6895046923486-758)
1: sending_rate=754
2018-04-16 01:17:39,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-16 01:17:39,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754
