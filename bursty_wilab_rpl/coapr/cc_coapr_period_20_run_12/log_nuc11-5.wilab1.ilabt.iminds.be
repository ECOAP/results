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
2018-04-16 06:04:08,386 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 06:04:08,551 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:08,551 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:10,615 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7feaa7a860>
2018-04-16 06:04:11,635 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:11,640 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:11,641 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:11,642 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:11,642 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:11,643 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:11,643 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 06:04:11,644 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:11,644 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:11,644 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:11,644 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:11,644 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:11,644 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:11,644 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:11,644 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:11,903 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:11,903 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:11,903 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:11,904 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:12,890 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:39,819 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 06:04:41,820 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:44,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:46,395 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:48,423 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:50,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:52,479 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:53,480 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:54,482 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:54,482 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:54,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:54,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:54,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:54,483 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:54,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:54,483 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:55,485 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:55,486 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:55,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:55,486 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:55,486 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:55,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:55,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:55,487 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:55,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:55,487 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:55,487 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:06:02,534 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:02,535 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 06:07:56,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 06:07:56,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 06:08:26,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:26,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-16 06:08:56,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:56,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_value': (428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 53, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=53
1: delta=-38.60706235912848 (14.392937640871525-53)
1: sending_rate=49
2018-04-16 06:09:26,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:09:26,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 49.49026705826105
[US] lowpan0: capacity {'event_value': (512,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=49.49026705826105
1: allocatable_rate=68
1: delta=-18.509732941738953 (49.49026705826105-68)
1: sending_rate=66
2018-04-16 06:09:56,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:09:56,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=623.5948724805041
lowpan0: alpha_W=0.01; capacity=623.5948724805041
Sending rate 66.31729700529645
[US] lowpan0: capacity {'event_value': (623,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=66.31729700529645
1: allocatable_rate=71
1: delta=-4.682702994703547 (66.31729700529645-71)
1: sending_rate=70
2018-04-16 06:10:26,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:26,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=734.0255904223657
lowpan0: alpha_W=0.01; capacity=734.0255904223657
Sending rate 70.57429972775422
[US] lowpan0: capacity {'event_value': (734,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.57429972775422
1: allocatable_rate=74
1: delta=-3.425700272245777 (70.57429972775422-74)
1: sending_rate=73
2018-04-16 06:10:56,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:56,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1426.685334518142
lowpan0: alpha_W=0.01; capacity=1426.685334518142
Sending rate 73.68857270252312
[US] lowpan0: capacity {'event_value': (1426,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68857270252312
1: allocatable_rate=100
1: delta=-26.311427297476882 (73.68857270252312-100)
1: sending_rate=97
2018-04-16 06:11:26,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:26,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2112.4184811729606
lowpan0: alpha_W=0.01; capacity=2112.4184811729606
Sending rate 97.60805206386573
[US] lowpan0: capacity {'event_value': (2112,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60805206386573
1: allocatable_rate=126
1: delta=-28.391947936134272 (97.60805206386573-126)
1: sending_rate=123
2018-04-16 06:11:56,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:56,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2791.294296361231
lowpan0: alpha_W=0.01; capacity=2791.294296361231
Sending rate 123.4189138239878
[US] lowpan0: capacity {'event_value': (2791,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.4189138239878
1: allocatable_rate=151
1: delta=-27.581086176012207 (123.4189138239878-151)
1: sending_rate=148
2018-04-16 06:12:26,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:26,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3463.3813533976186
lowpan0: alpha_W=0.01; capacity=3463.3813533976186
Sending rate 148.49262852945344
[US] lowpan0: capacity {'event_value': (3463,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262852945344
1: allocatable_rate=177
1: delta=-28.50737147054656 (148.49262852945344-177)
1: sending_rate=174
2018-04-16 06:12:56,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:56,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3516.2475398636425
lowpan0: alpha_W=0.01; capacity=3516.2475398636425
Sending rate 174.40842077540486
[US] lowpan0: capacity {'event_value': (3516,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842077540486
1: allocatable_rate=202
1: delta=-27.591579224595137 (174.40842077540486-202)
1: sending_rate=199
2018-04-16 06:13:27,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:27,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3568.585064465006
lowpan0: alpha_W=0.01; capacity=3568.585064465006
Sending rate 199.4916746159459
[US] lowpan0: capacity {'event_value': (3568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.4916746159459
1: allocatable_rate=227
1: delta=-27.508325384054103 (199.4916746159459-227)
1: sending_rate=224
2018-04-16 06:13:57,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:57,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3649.5658804870222
lowpan0: alpha_W=0.01; capacity=3649.5658804870222
Sending rate 224.49924314690418
[US] lowpan0: capacity {'event_value': (3649,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924314690418
1: allocatable_rate=228
1: delta=-3.5007568530958224 (224.49924314690418-228)
1: sending_rate=227
2018-04-16 06:14:27,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:27,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3729.7368883488184
lowpan0: alpha_W=0.01; capacity=3729.7368883488184
Sending rate 227.6817493769913
[US] lowpan0: capacity {'event_value': (3729,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493769913
1: allocatable_rate=229
1: delta=-1.3182506230087085 (227.6817493769913-229)
1: sending_rate=228
2018-04-16 06:14:57,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:57,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4392.43951946533
lowpan0: alpha_W=0.01; capacity=4392.43951946533
Sending rate 228.88015903427194
[US] lowpan0: capacity {'event_value': (4392,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:15:27,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:27,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5048.515124270676
lowpan0: alpha_W=0.01; capacity=5048.515124270676
Sending rate 251.71637809402472
[US] lowpan0: capacity {'event_value': (5048,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:15:57,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:57,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:02,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:02,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 06:16:02,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-16 06:16:02,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:02,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:02,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-16 06:16:02,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-16 06:16:02,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:02,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:02,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-16 06:16:02,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 517
2018-04-16 06:16:02,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:02,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:02,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 136 266
2018-04-16 06:16:02,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-16 06:16:02,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:02,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:02,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 170 337
2018-04-16 06:16:02,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-16 06:16:02,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:02,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:02,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 204 404
2018-04-16 06:16:02,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 504
2018-04-16 06:16:02,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:02,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 238 475
2018-04-16 06:16:03,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 501
2018-04-16 06:16:03,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 272 553
2018-04-16 06:16:03,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 491
2018-04-16 06:16:03,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 306 626
2018-04-16 06:16:03,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-16 06:16:03,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 340 693
2018-04-16 06:16:03,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 490
2018-04-16 06:16:03,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 374 760
2018-04-16 06:16:03,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-16 06:16:03,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 408 838
2018-04-16 06:16:03,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 486
2018-04-16 06:16:03,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 442 914
2018-04-16 06:16:03,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 483
2018-04-16 06:16:03,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 476 978
2018-04-16 06:16:03,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 486
2018-04-16 06:16:03,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 510 1058
2018-04-16 06:16:03,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 482
2018-04-16 06:16:03,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 544 1144
2018-04-16 06:16:03,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-16 06:16:03,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 578 1208
2018-04-16 06:16:03,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-16 06:16:03,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 612 1272
2018-04-16 06:16:03,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 481
2018-04-16 06:16:03,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:03,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:20,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17299
2018-04-16 06:16:20,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:22,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19556


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5114.696639694636
lowpan0: alpha_W=0.01; capacity=5114.696639694636
Sending rate 275.6105798267295
[US] lowpan0: capacity {'event_value': (5114,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:16:27,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:27,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5180.216339964357
lowpan0: alpha_W=0.01; capacity=5180.216339964357
Sending rate 277.7827799842481
[US] lowpan0: capacity {'event_value': (5180,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:16:57,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:57,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5215.914176564714
lowpan0: alpha_W=0.01; capacity=5215.914176564714
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_value': (5215,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:27,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:27,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5251.255034799066
lowpan0: alpha_W=0.01; capacity=5251.255034799066
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_value': (5251,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:57,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:57,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5315.409151117743
lowpan0: alpha_W=0.01; capacity=5315.409151117743
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_value': (5315,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:27,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:27,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5378.921726273233
lowpan0: alpha_W=0.01; capacity=5378.921726273233
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_value': (5378,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:57,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:57,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5412.6325090105
lowpan0: alpha_W=0.01; capacity=5412.6325090105
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_value': (5412,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:27,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:27,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5446.006183920395
lowpan0: alpha_W=0.01; capacity=5446.006183920395
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_value': (5446,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:57,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:57,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5479.046122081191
lowpan0: alpha_W=0.01; capacity=5479.046122081191
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_value': (5479,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:27,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:27,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5511.755660860379
lowpan0: alpha_W=0.01; capacity=5511.755660860379
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_value': (5511,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:57,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:57,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6156.638104251775
lowpan0: alpha_W=0.01; capacity=6156.638104251775
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_value': (6156,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 442, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:27,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:27,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6795.0717232092575
lowpan0: alpha_W=0.01; capacity=6795.0717232092575
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_value': (6795,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:58,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:58,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7427.121005977165
lowpan0: alpha_W=0.01; capacity=7427.121005977165
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_value': (7427,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:28,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:28,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8052.849795917393
lowpan0: alpha_W=0.01; capacity=8052.849795917393
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_value': (8052,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:58,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:58,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8672.321297958219
lowpan0: alpha_W=0.01; capacity=8672.321297958219
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_value': (8672,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:28,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:28,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9285.598084978636
lowpan0: alpha_W=0.01; capacity=9285.598084978636
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_value': (9285,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:58,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:58,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9892.742104128849
lowpan0: alpha_W=0.01; capacity=9892.742104128849
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_value': (9892,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:28,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:28,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10493.814683087561
lowpan0: alpha_W=0.01; capacity=10493.814683087561
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_value': (10493,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:58,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:58,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10476.376536256685
lowpan0: alpha_W=0.012; capacity=10472.88890689051
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_value': (10472,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 615, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:28,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:28,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10459.112770894119
lowpan0: alpha_W=0.012; capacity=10452.214240007825
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_value': (10452,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:58,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:58,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:02,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8395
2018-04-16 06:26:11,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8501
2018-04-16 06:26:11,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8579
2018-04-16 06:26:11,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8641
2018-04-16 06:26:11,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8703
2018-04-16 06:26:11,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8769
2018-04-16 06:26:11,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8867
2018-04-16 06:26:11,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8928
2018-04-16 06:26:11,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8991
2018-04-16 06:26:11,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9053
2018-04-16 06:26:11,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9115
2018-04-16 06:26:11,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9177
2018-04-16 06:26:11,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 442 9246
2018-04-16 06:26:11,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 476 9314
2018-04-16 06:26:12,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 510 9375
2018-04-16 06:26:12,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9437
2018-04-16 06:26:12,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 578 9499
2018-04-16 06:26:12,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 612 9565
2018-04-16 06:26:12,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 646 9627
2018-04-16 06:26:12,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 680 9691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11054.521643185177
lowpan0: alpha_W=0.01; capacity=11047.692097607745
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_value': (11047,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:28,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:28,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11643.976426753325
lowpan0: alpha_W=0.01; capacity=11637.215176631667
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (11637,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:58,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:58,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11597.53666248579
lowpan0: alpha_W=0.012; capacity=11581.568594512088
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (11581,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:28,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:28,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11551.561295860933
lowpan0: alpha_W=0.012; capacity=11526.589771377943
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (11526,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:58,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:58,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11523.545682902322
lowpan0: alpha_W=0.012; capacity=11493.270694121407
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (11493,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:28,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:28,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11495.8102260733
lowpan0: alpha_W=0.012; capacity=11460.35144579195
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (11460,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 615, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:58,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:58,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11468.352123812567
lowpan0: alpha_W=0.012; capacity=11427.827228442446
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (11427,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:28,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:28,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11441.16860257444
lowpan0: alpha_W=0.012; capacity=11395.693301701136
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (11395,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:59,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:59,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11414.256916548697
lowpan0: alpha_W=0.012; capacity=11363.944982080722
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (11363,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:29,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:29,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11387.614347383209
lowpan0: alpha_W=0.012; capacity=11332.577642295753
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (11332,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:59,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:59,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11973.738203909377
lowpan0: alpha_W=0.01; capacity=11919.251865872795
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (11919,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:29,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:29,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12554.000821870284
lowpan0: alpha_W=0.01; capacity=12500.059347214066
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12500,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:59,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:59,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12545.127480318248
lowpan0: alpha_W=0.012; capacity=12490.058635047497
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12490,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:29,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:29,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12536.34287218173
lowpan0: alpha_W=0.012; capacity=12480.177931426926
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (12480,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:59,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:59,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13110.979443459913
lowpan0: alpha_W=0.01; capacity=13055.376152112656
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13055,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:30,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:30,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13679.869649025315
lowpan0: alpha_W=0.01; capacity=13624.82239059153
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (13624,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:34:00,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:00,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14243.070952535061
lowpan0: alpha_W=0.01; capacity=14188.574166685614
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14188,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:30,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:30,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14800.64024300971
lowpan0: alpha_W=0.01; capacity=14746.688425018758
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14746,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:35:00,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:00,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14740.133840579612
lowpan0: alpha_W=0.012; capacity=14674.728163918533
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14674,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:30,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:30,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14680.232502173816
lowpan0: alpha_W=0.012; capacity=14603.631425951511
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (14603,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:36:00,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:00,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:02,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:02,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 06:36:02,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:02,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-16 06:36:02,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:02,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-16 06:36:02,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18215
2018-04-16 06:36:21,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18276
2018-04-16 06:36:21,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18338
2018-04-16 06:36:21,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18404
2018-04-16 06:36:21,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18466
2018-04-16 06:36:21,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18527
2018-04-16 06:36:21,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18594
2018-04-16 06:36:21,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18657
2018-04-16 06:36:21,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18719
2018-04-16 06:36:21,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18782
2018-04-16 06:36:21,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18861
2018-04-16 06:36:21,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18924
2018-04-16 06:36:21,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18986
2018-04-16 06:36:21,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:21,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19053
2018-04-16 06:36:21,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19141
2018-04-16 06:36:22,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19207
2018-04-16 06:36:22,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:22,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15233.430177152079
lowpan0: alpha_W=0.01; capacity=15157.595111691995
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15157,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:30,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:30,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15781.095875380557
lowpan0: alpha_W=0.01; capacity=15706.019160575075
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15706,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:37:00,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:00,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15693.284916626752
lowpan0: alpha_W=0.012; capacity=15601.546930648174
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_value': (15601,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:30,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:30,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15606.352067460484
lowpan0: alpha_W=0.012; capacity=15498.328367480395
Sending rate 978.5446280427258
[US] lowpan0: capacity {'event_value': (15498,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1005, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:38:01,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:38:01,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15537.78854678588
lowpan0: alpha_W=0.012; capacity=15417.34842707063
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'event_value': (15417,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:31,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:31,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15469.910661318021
lowpan0: alpha_W=0.012; capacity=15337.340245945783
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (15337,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:39:01,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:01,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15402.711554704842
lowpan0: alpha_W=0.012; capacity=15258.292162994434
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (15258,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 743, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:31,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:31,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15336.184439157792
lowpan0: alpha_W=0.012; capacity=15180.1926570385
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_value': (15180,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:40:01,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:40:01,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15299.48926143288
lowpan0: alpha_W=0.012; capacity=15138.030345154039
Sending rate 762.1702063321133
[US] lowpan0: capacity {'event_value': (15138,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:31,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:31,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15263.161035485216
lowpan0: alpha_W=0.012; capacity=15096.37398101219
Sending rate 780.1972914847375
[US] lowpan0: capacity {'event_value': (15096,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:41:01,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:01,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15198.029425130364
lowpan0: alpha_W=0.012; capacity=15020.217493240043
Sending rate 799.1088446804307
[US] lowpan0: capacity {'event_value': (15020,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 820, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:31,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:31,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15133.54913087906
lowpan0: alpha_W=0.012; capacity=14944.974883321162
Sending rate 818.1008040618574
[US] lowpan0: capacity {'event_value': (14944,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:42:01,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:01,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15682.21363957027
lowpan0: alpha_W=0.01; capacity=15495.525134487949
Sending rate 837.1000730965325
[US] lowpan0: capacity {'event_value': (15495,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:31,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:31,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16225.391503174566
lowpan0: alpha_W=0.01; capacity=16040.56988314307
Sending rate 855.1909157360484
[US] lowpan0: capacity {'event_value': (16040,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:43:01,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:01,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16763.137588142818
lowpan0: alpha_W=0.01; capacity=16580.164184311638
Sending rate 874.1082650669135
[US] lowpan0: capacity {'event_value': (16580,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:31,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:31,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16712.172878928057
lowpan0: alpha_W=0.012; capacity=16521.202214099896
Sending rate 892.1916604606286
[US] lowpan0: capacity {'event_value': (16521,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:44:01,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:01,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16661.717816805445
lowpan0: alpha_W=0.012; capacity=16462.9477875307
Sending rate 910.1992418600571
[US] lowpan0: capacity {'event_value': (16462,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:31,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:31,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17195.100638637392
lowpan0: alpha_W=0.01; capacity=16998.31830965539
Sending rate 927.2908401690961
[US] lowpan0: capacity {'event_value': (16998,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 947, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:45:01,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:01,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17723.149632251017
lowpan0: alpha_W=0.01; capacity=17528.335126558835
Sending rate 945.2082581971905
[US] lowpan0: capacity {'event_value': (17528,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:32,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:32,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18245.918135928507
lowpan0: alpha_W=0.01; capacity=18053.051775293246
Sending rate 963.2007507451991
[US] lowpan0: capacity {'event_value': (18053,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:46:02,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:02,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:02,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-16 06:46:02,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-16 06:46:02,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-16 06:46:02,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 136 280
2018-04-16 06:46:02,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 170 343
2018-04-16 06:46:02,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 204 417
2018-04-16 06:46:02,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 238 479
2018-04-16 06:46:03,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 272 558
2018-04-16 06:46:03,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 306 620
2018-04-16 06:46:03,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 499 340 681
2018-04-16 06:46:03,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 374 743
2018-04-16 06:46:03,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 408 805
2018-04-16 06:46:03,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 442 868
2018-04-16 06:46:03,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 476 930
2018-04-16 06:46:03,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 510 1003
2018-04-16 06:46:03,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 544 1073
2018-04-16 06:46:03,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 578 1136
2018-04-16 06:46:03,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 612 1198
2018-04-16 06:46:03,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:03,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 646 1260
2018-04-16 06:46:03,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18763.45895456922
lowpan0: alpha_W=0.01; capacity=18572.521257540313
Sending rate 980.2909773404726
[US] lowpan0: capacity {'event_value': (18572,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 999, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:32,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:32,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 06:46:47,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43775
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18645.82436502353
lowpan0: alpha_W=0.012; capacity=18433.651002449828
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_value': (18433,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1016, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:02,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:02,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18529.366121373296
lowpan0: alpha_W=0.012; capacity=18296.44719042043
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (18296,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:32,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:32,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18431.57246015956
lowpan0: alpha_W=0.012; capacity=18181.889824135385
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (18181,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:48:02,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:02,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18334.756735557967
lowpan0: alpha_W=0.012; capacity=18068.70714624576
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_value': (18068,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:32,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:32,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18238.909168202386
lowpan0: alpha_W=0.012; capacity=17956.88266049081
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (17956,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:49:02,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:02,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18144.020076520363
lowpan0: alpha_W=0.012; capacity=17846.40006856492
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_value': (17846,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 974, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:32,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:32,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18079.246542421828
lowpan0: alpha_W=0.012; capacity=17772.24326774214
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (17772,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:50:02,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:02,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18015.120743664276
lowpan0: alpha_W=0.012; capacity=17698.97634852923
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_value': (17698,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:32,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:32,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17922.469536227632
lowpan0: alpha_W=0.012; capacity=17591.58863234688
Sending rate 980.7320059544948
[US] lowpan0: capacity {'event_value': (17591,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:51:02,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:51:02,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17830.744840865354
lowpan0: alpha_W=0.012; capacity=17485.489568758716
Sending rate 998.2483641776813
[US] lowpan0: capacity {'event_value': (17485,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1016, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:32,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:32,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17769.10405912337
lowpan0: alpha_W=0.012; capacity=17415.66369393361
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'event_value': (17415,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:02,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:02,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17708.0796851988
lowpan0: alpha_W=0.012; capacity=17346.675729606406
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'event_value': (17346,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:32,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:32,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18230.998888346814
lowpan0: alpha_W=0.01; capacity=17873.20897231034
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'event_value': (17873,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:02,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:02,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18748.688899463345
lowpan0: alpha_W=0.01; capacity=18394.476882587238
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'event_value': (18394,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:33,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:33,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18648.70201046871
lowpan0: alpha_W=0.012; capacity=18278.74315999619
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'event_value': (18278,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:03,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:03,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18549.714990364024
lowpan0: alpha_W=0.012; capacity=18164.398242076233
Sending rate 1097.391660941037
[US] lowpan0: capacity {'event_value': (18164,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:33,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:33,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19064.217840460384
lowpan0: alpha_W=0.01; capacity=18682.75425965547
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'event_value': (18682,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:03,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:03,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19573.57566205578
lowpan0: alpha_W=0.01; capacity=19195.926717058916
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'event_value': (19195,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:33,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:33,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20077.839905435223
lowpan0: alpha_W=0.01; capacity=19703.967449888325
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'event_value': (19703,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 06:56:02,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:02,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-16 06:56:02,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:02,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-16 06:56:02,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:02,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-16 06:56:02,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:02,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 136 281
2018-04-16 06:56:02,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:02,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 170 351
2018-04-16 06:56:02,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:03,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 204 429
2018-04-16 06:56:03,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:03,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 238 504
2018-04-16 06:56:03,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
{'rate_allocation': 1183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1183
1: delta=-38.591741802448496 (1144.4082581975515-1183)
1: sending_rate=1179
2018-04-16 06:56:03,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-16 06:56:03,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-16 06:56:21,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18578
2018-04-16 06:56:21,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:21,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18672
2018-04-16 06:56:21,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:21,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18772
2018-04-16 06:56:21,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:21,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18838
2018-04-16 06:56:21,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:21,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18904
2018-04-16 06:56:21,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:21,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18966
2018-04-16 06:56:21,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:21,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 19028
2018-04-16 06:56:21,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:22,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19094
2018-04-16 06:56:22,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:22,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19156
2018-04-16 06:56:22,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:22,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19221
2018-04-16 06:56:22,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:22,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19284
2018-04-16 06:56:22,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:22,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19350
2018-04-16 06:56:22,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:22,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19412


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20577.06150638087
lowpan0: alpha_W=0.01; capacity=20206.927775389442
Sending rate 1179.491659836141
[US] lowpan0: capacity {'event_value': (20206,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.491659836141
1: allocatable_rate=1242
1: delta=-62.508340163858975 (1179.491659836141-1242)
1: sending_rate=1236
2018-04-16 06:56:33,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:33,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20441.29089131706
lowpan0: alpha_W=0.012; capacity=20048.444642084767
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (20048,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1227
1: delta=9.31742362146747 (1236.3174236214675-1227)
1: sending_rate=1236
2018-04-16 06:56:58,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:58,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20306.87798240389
lowpan0: alpha_W=0.012; capacity=19891.86330637975
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (19891,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1155
1: delta=81.31742362146747 (1236.3174236214675-1155)
1: sending_rate=1236
2018-04-16 06:57:28,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:28,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20220.47586924652
lowpan0: alpha_W=0.012; capacity=19793.160946703192
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (19793,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1170
1: delta=66.31742362146747 (1236.3174236214675-1170)
1: sending_rate=1236
2018-04-16 06:57:58,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:58,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20134.937777220723
lowpan0: alpha_W=0.012; capacity=19695.643015342754
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (19695,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1186
1: delta=50.31742362146747 (1236.3174236214675-1186)
1: sending_rate=1236
2018-04-16 06:58:28,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:28,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20021.088399448516
lowpan0: alpha_W=0.012; capacity=19564.29529915864
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (19564,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1201
1: delta=35.31742362146747 (1236.3174236214675-1201)
1: sending_rate=1236
2018-04-16 06:58:58,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:58,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19908.37751545403
lowpan0: alpha_W=0.012; capacity=19434.523755568734
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_value': (19434,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1216
1: delta=20.31742362146747 (1236.3174236214675-1216)
1: sending_rate=1236
2018-04-16 06:59:28,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:59:28,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
