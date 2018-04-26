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
2018-04-15 23:25:07,606 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 23:25:07,770 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:07,770 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:09,836 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcf516c3ba8>
2018-04-15 23:25:10,857 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:10,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:10,867 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:10,869 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:10,870 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:10,871 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:10,872 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 23:25:10,872 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:10,872 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:10,872 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:10,872 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:10,872 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:10,873 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:10,873 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:10,873 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:11,122 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:11,122 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:11,122 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:11,122 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:12,109 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:39,018 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:43,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:45,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:47,663 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:49,692 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:51,720 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:52,721 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:53,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:53,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:53,723 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:26:53,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:53,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:53,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:53,724 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:53,724 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:54,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:54,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:54,726 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:26:54,727 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:26:54,727 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:54,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:54,727 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:54,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:54,727 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:26:54,728 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:54,728 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:58,643 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:26:58,644 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 23:28:57,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:28:57,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (242,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 23:29:27,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:27,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (309,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 23:29:57,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:57,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=394.360313375
lowpan0: alpha_W=0.01; capacity=394.360313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (394,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 23:30:27,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:27,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=477.91671024125
lowpan0: alpha_W=0.01; capacity=477.91671024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (477,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 23:30:57,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:30:57,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=560.6375431388375
lowpan0: alpha_W=0.01; capacity=560.6375431388375
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (560,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 23:31:27,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:27,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=642.5311677074491
lowpan0: alpha_W=0.01; capacity=642.5311677074491
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (642,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=72
1: delta=-6.589281994805717 (65.41071800519428-72)
1: sending_rate=71
2018-04-15 23:31:57,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:31:57,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1336.1058560303745
lowpan0: alpha_W=0.01; capacity=1336.1058560303745
Sending rate 71.40097436410858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1336,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097436410858
1: allocatable_rate=76
1: delta=-4.599025635891422 (71.40097436410858-76)
1: sending_rate=75
2018-04-15 23:32:27,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:27,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2022.7447974700708
lowpan0: alpha_W=0.01; capacity=2022.7447974700708
Sending rate 75.5819067603735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2022,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.5819067603735
1: allocatable_rate=102
1: delta=-26.4180932396265 (75.5819067603735-102)
1: sending_rate=99
2018-04-15 23:32:57,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:32:57,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2090.01734949537
lowpan0: alpha_W=0.01; capacity=2090.01734949537
Sending rate 99.59835516003395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2090,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.59835516003395
1: allocatable_rate=128
1: delta=-28.401644839966053 (99.59835516003395-128)
1: sending_rate=125
2018-04-15 23:33:27,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:27,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2156.6171760004163
lowpan0: alpha_W=0.01; capacity=2156.6171760004163
Sending rate 125.4180322872758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2156,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.4180322872758
1: allocatable_rate=153
1: delta=-27.581967712724193 (125.4180322872758-153)
1: sending_rate=150
2018-04-15 23:33:57,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:33:57,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2222.551004240412
lowpan0: alpha_W=0.01; capacity=2222.551004240412
Sending rate 150.49254838975236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2222,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.49254838975236
1: allocatable_rate=179
1: delta=-28.507451610247642 (150.49254838975236-179)
1: sending_rate=176
2018-04-15 23:34:27,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:27,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2287.825494198008
lowpan0: alpha_W=0.01; capacity=2287.825494198008
Sending rate 176.40841348997748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2287,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.40841348997748
1: allocatable_rate=204
1: delta=-27.591586510022523 (176.40841348997748-204)
1: sending_rate=201
2018-04-15 23:34:57,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:34:57,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2381.6139059226944
lowpan0: alpha_W=0.01; capacity=2381.6139059226944
Sending rate 201.49167395363432
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2381,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.49167395363432
1: allocatable_rate=229
1: delta=-27.50832604636568 (201.49167395363432-229)
1: sending_rate=226
2018-04-15 23:35:27,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:27,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2474.464433530134
lowpan0: alpha_W=0.01; capacity=2474.464433530134
Sending rate 226.49924308669404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2474,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=226.49924308669404
1: allocatable_rate=231
1: delta=-4.500756913305963 (226.49924308669404-231)
1: sending_rate=230
2018-04-15 23:35:57,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:35:57,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2537.2197891948326
lowpan0: alpha_W=0.01; capacity=2537.2197891948326
Sending rate 230.59084028060855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2537,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:28,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:28,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2599.347591302884
lowpan0: alpha_W=0.01; capacity=2599.347591302884
Sending rate 232.78098548005534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2599,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 23:36:58,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 232
{'interface': 'lowpan0', 'rate_allocation': 258, 'info': 'allocation'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:36:58,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:36:58,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3273.3541153898555
lowpan0: alpha_W=0.01; capacity=3273.3541153898555
Sending rate 255.70736231636866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3273,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:28,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:28,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:37:43,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-15 23:37:43,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:46,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47268
2018-04-15 23:37:46,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:46,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47341
2018-04-15 23:37:46,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:46,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47415
2018-04-15 23:37:46,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:46,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47484
2018-04-15 23:37:46,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:47,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47550
2018-04-15 23:37:47,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:47,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47624
2018-04-15 23:37:47,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:49,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50256
2018-04-15 23:37:49,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:49,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50322
2018-04-15 23:37:49,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:49,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50443
2018-04-15 23:37:49,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50516
2018-04-15 23:37:50,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50586
2018-04-15 23:37:50,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50656
2018-04-15 23:37:50,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50730
2018-04-15 23:37:50,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50797
2018-04-15 23:37:50,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50866
2018-04-15 23:37:50,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50932
2018-04-15 23:37:50,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51007
2018-04-15 23:37:50,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51076
2018-04-15 23:37:50,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51143
2018-04-15 23:37:50,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51209
2018-04-15 23:37:50,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 51275
2018-04-15 23:37:50,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 51367
2018-04-15 23:37:50,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:50,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51433
2018-04-15 23:37:50,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:51,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51503
2018-04-15 23:37:51,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:51,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51570
2018-04-15 23:37:51,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:51,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51641
2018-04-15 23:37:51,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:51,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51716
2018-04-15 23:37:51,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:51,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51793
2018-04-15 23:37:51,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:51,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3940.620574235957
lowpan0: alpha_W=0.01; capacity=3940.620574235957
Sending rate 279.60976021057894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3940,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:37:58,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:37:58,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3951.2143684935972
lowpan0: alpha_W=0.01; capacity=3951.2143684935972
Sending rate 280.8736145645981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3951,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:28,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:28,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3961.7022248086614
lowpan0: alpha_W=0.01; capacity=3961.7022248086614
Sending rate 280.98851041496346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3961,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:38:58,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:58,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4038.751869227241
lowpan0: alpha_W=0.01; capacity=4038.751869227241
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4038,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:28,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:28,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4115.031017201635
lowpan0: alpha_W=0.01; capacity=4115.031017201635
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4115,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:39:58,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:58,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4143.880707029619
lowpan0: alpha_W=0.01; capacity=4143.880707029619
Sending rate 280.99990504475176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4143,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:29,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:29,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4172.441899959323
lowpan0: alpha_W=0.01; capacity=4172.441899959323
Sending rate 303.72726409497744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4172,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:40:59,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:40:59,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4247.384147626396
lowpan0: alpha_W=0.01; capacity=4247.384147626396
Sending rate 327.61156946317976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4247,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:29,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:29,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4321.576972816799
lowpan0: alpha_W=0.01; capacity=4321.576972816799
Sending rate 350.69196086028904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4321,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:41:59,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:41:59,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4978.361203088631
lowpan0: alpha_W=0.01; capacity=4978.361203088631
Sending rate 374.6083600782081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4978,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:29,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:29,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5628.577591057744
lowpan0: alpha_W=0.01; capacity=5628.577591057744
Sending rate 397.6916690980189
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5628,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:42:59,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:42:59,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5659.791815147167
lowpan0: alpha_W=0.01; capacity=5659.791815147167
Sending rate 420.69924264527447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5659,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:29,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:29,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5690.6938969956955
lowpan0: alpha_W=0.01; capacity=5690.6938969956955
Sending rate 442.7908402404795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5690,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:43:59,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:43:59,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6333.786958025738
lowpan0: alpha_W=0.01; capacity=6333.786958025738
Sending rate 465.70825820368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6333,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:30,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:30,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6970.449088445481
lowpan0: alpha_W=0.01; capacity=6970.449088445481
Sending rate 487.79165983669816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6970,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:00,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:00,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7600.744597561026
lowpan0: alpha_W=0.01; capacity=7600.744597561026
Sending rate 509.7992418033362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7600,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:30,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:30,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8224.737151585416
lowpan0: alpha_W=0.01; capacity=8224.737151585416
Sending rate 531.7999310730305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8224,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:00,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:00,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8842.489780069562
lowpan0: alpha_W=0.01; capacity=8842.489780069562
Sending rate 552.890902824821
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8842,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:30,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:30,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9454.064882268865
lowpan0: alpha_W=0.01; capacity=9454.064882268865
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9454,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 23:46:58,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:00,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:00,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9447.024233446176
lowpan0: alpha_W=0.012; capacity=9445.61610368164
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9445,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 23:47:29,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29982
2018-04-15 23:47:29,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:29,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30078
2018-04-15 23:47:29,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:30,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:30,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:32,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33045
2018-04-15 23:47:32,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:32,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33131
2018-04-15 23:47:32,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:32,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33210
2018-04-15 23:47:32,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:32,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33289
2018-04-15 23:47:32,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:40,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41193
2018-04-15 23:47:40,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49608
2018-04-15 23:47:49,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49670
2018-04-15 23:47:49,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49733
2018-04-15 23:47:49,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49823
2018-04-15 23:47:49,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49892
2018-04-15 23:47:49,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49955
2018-04-15 23:47:49,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50026
2018-04-15 23:47:49,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50088
2018-04-15 23:47:49,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50151
2018-04-15 23:47:49,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50217
2018-04-15 23:47:49,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50279
2018-04-15 23:47:49,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50344
2018-04-15 23:47:49,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:49,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50411
2018-04-15 23:47:49,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50474
2018-04-15 23:47:50,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50545
2018-04-15 23:47:50,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50607
2018-04-15 23:47:50,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50683
2018-04-15 23:47:50,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50800
2018-04-15 23:47:50,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50879
2018-04-15 23:47:50,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50951
2018-04-15 23:47:50,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51013
2018-04-15 23:47:50,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51079
2018-04-15 23:47:50,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51146


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9440.053991111714
lowpan0: alpha_W=0.012; capacity=9437.26871043746
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9437,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:00,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:00,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9403.98678453393
lowpan0: alpha_W=0.012; capacity=9394.02148591221
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9394,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:30,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:30,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9368.280250021924
lowpan0: alpha_W=0.012; capacity=9351.293228081264
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9351,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:00,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:00,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9362.097447521704
lowpan0: alpha_W=0.012; capacity=9344.077709344288
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9344,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 608, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:30,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:30,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9355.976473046487
lowpan0: alpha_W=0.012; capacity=9336.948776832156
Sending rate 606.9081955401151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9336,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:00,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:00,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9379.083374982687
lowpan0: alpha_W=0.01; capacity=9360.245955730501
Sending rate 626.0825632309195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9360,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:30,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:30,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9401.959207899527
lowpan0: alpha_W=0.01; capacity=9383.310162839862
Sending rate 646.9165966573563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9383,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 670, 'info': 'allocation'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:00,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:00,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9395.43961582053
lowpan0: alpha_W=0.012; capacity=9375.710440885783
Sending rate 667.9015087870324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9375,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:30,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:30,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9388.985219662325
lowpan0: alpha_W=0.012; capacity=9368.201915595153
Sending rate 687.9910462533666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9368,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:00,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:00,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9382.595367465701
lowpan0: alpha_W=0.012; capacity=9360.78349260801
Sending rate 707.9991860230333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9360,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:31,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:31,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9376.269413791044
lowpan0: alpha_W=0.012; capacity=9353.454090696714
Sending rate 727.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9353,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:01,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:01,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9982.506719653133
lowpan0: alpha_W=0.01; capacity=9959.919549789747
Sending rate 747.0909023638267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9959,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:31,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:31,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10582.681652456602
lowpan0: alpha_W=0.01; capacity=10560.320354291849
Sending rate 767.008263851257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10560,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:01,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:01,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11176.854835932036
lowpan0: alpha_W=0.01; capacity=11154.717150748931
Sending rate 786.0916603501142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11154,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:31,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:31,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11765.086287572714
lowpan0: alpha_W=0.01; capacity=11743.169979241442
Sending rate 787.8265145772831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11743,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:01,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:01,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11717.435424696987
lowpan0: alpha_W=0.012; capacity=11686.251939490545
Sending rate 805.2569558706621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11686,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:31,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:31,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11670.261070450017
lowpan0: alpha_W=0.012; capacity=11630.016916216659
Sending rate 824.1142687155148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11630,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:01,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:01,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12253.558459745516
lowpan0: alpha_W=0.01; capacity=12213.716747054492
Sending rate 842.192206246865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12213,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:31,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:31,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12831.02287514806
lowpan0: alpha_W=0.01; capacity=12791.579579583948
Sending rate 861.1083823860787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12791,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
2018-04-15 23:56:58,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
{'interface': 'lowpan0', 'rate_allocation': 881, 'info': 'allocation'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:01,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:01,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:06,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7573
2018-04-15 23:57:06,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7642
2018-04-15 23:57:06,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7704
2018-04-15 23:57:06,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7774
2018-04-15 23:57:06,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7861
2018-04-15 23:57:06,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7923
2018-04-15 23:57:06,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7997
2018-04-15 23:57:06,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8063
2018-04-15 23:57:06,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8132
2018-04-15 23:57:06,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8198
2018-04-15 23:57:07,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8261
2018-04-15 23:57:07,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8332
2018-04-15 23:57:07,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8395
2018-04-15 23:57:07,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8471
2018-04-15 23:57:07,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8553
2018-04-15 23:57:07,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8618
2018-04-15 23:57:07,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8688
2018-04-15 23:57:07,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8754
2018-04-15 23:57:07,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8823
2018-04-15 23:57:07,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8885
2018-04-15 23:57:07,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8947
2018-04-15 23:57:07,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:07,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9024
2018-04-15 23:57:07,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:15,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16913
2018-04-15 23:57:15,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12752.71264639658
lowpan0: alpha_W=0.012; capacity=12698.08062462894
Sending rate 879.1916711260071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12698,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 899, 'info': 'allocation'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:31,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:31,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:50,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51225
2018-04-15 23:57:50,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:50,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51337
2018-04-15 23:57:50,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:50,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51413
2018-04-15 23:57:50,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:51,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51480
2018-04-15 23:57:51,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:51,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51546
2018-04-15 23:57:51,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:51,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51618
2018-04-15 23:57:51,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:51,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51687


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12675.185519932615
lowpan0: alpha_W=0.012; capacity=12605.703657133392
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12605,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:57:56,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:56,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12618.433664733288
lowpan0: alpha_W=0.012; capacity=12538.43521324779
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12538,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:26,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:26,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12562.249328085954
lowpan0: alpha_W=0.012; capacity=12471.973990688817
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12471,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:58:56,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:56,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12506.626834805094
lowpan0: alpha_W=0.012; capacity=12406.310302800552
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12406,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:26,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:26,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12451.560566457043
lowpan0: alpha_W=0.012; capacity=12341.434579166946
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12341,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-15 23:59:56,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:56,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12414.544960792473
lowpan0: alpha_W=0.012; capacity=12298.337364216943
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12298,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:27,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:27,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12377.899511184549
lowpan0: alpha_W=0.012; capacity=12255.757315846338
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12255,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:00:57,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:57,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12341.620516072704
lowpan0: alpha_W=0.012; capacity=12213.688228056182
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12213,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:27,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:27,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12305.704310911977
lowpan0: alpha_W=0.012; capacity=12172.123969319508
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12172,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:01:57,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:57,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12270.147267802857
lowpan0: alpha_W=0.012; capacity=12131.058481687673
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12131,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:27,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:27,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12234.945795124828
lowpan0: alpha_W=0.012; capacity=12090.48577990742
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12090,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:02:57,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:57,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12200.09633717358
lowpan0: alpha_W=0.012; capacity=12050.39995054853
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12050,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:27,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:27,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12165.595373801843
lowpan0: alpha_W=0.012; capacity=12010.795151141947
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12010,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:03:57,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:57,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12743.939420063825
lowpan0: alpha_W=0.01; capacity=12590.687199630527
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12590,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:27,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:27,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13316.500025863186
lowpan0: alpha_W=0.01; capacity=13164.780327634222
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13164,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:04:57,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:57,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13883.335025604554
lowpan0: alpha_W=0.01; capacity=13733.13252435788
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13733,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:27,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:27,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14444.501675348509
lowpan0: alpha_W=0.01; capacity=14295.801199114301
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14295,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:05:57,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:57,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14387.556658595024
lowpan0: alpha_W=0.012; capacity=14229.251584724929
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14229,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:27,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:27,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14943.681092009074
lowpan0: alpha_W=0.01; capacity=14786.959068877679
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14786,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:06:57,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:06:57,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:06:58,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15494.244281088982
lowpan0: alpha_W=0.01; capacity=15339.089478188902
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15339,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:27,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:27,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:33,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34360
2018-04-16 00:07:33,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36728
2018-04-16 00:07:36,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36816
2018-04-16 00:07:36,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36888
2018-04-16 00:07:36,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36964
2018-04-16 00:07:36,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37035
2018-04-16 00:07:36,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15397.635171611426
lowpan0: alpha_W=0.012; capacity=15225.020404450635
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15225,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:57,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:57,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:08:15,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75194
2018-04-16 00:08:15,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:15,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75283
2018-04-16 00:08:15,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:15,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75362
2018-04-16 00:08:15,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:15,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75433
2018-04-16 00:08:15,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:15,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75508
2018-04-16 00:08:15,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:15,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75590
2018-04-16 00:08:15,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:15,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75661
2018-04-16 00:08:15,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:15,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 75745
2018-04-16 00:08:15,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:15,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 75821
2018-04-16 00:08:15,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:17,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 77902
2018-04-16 00:08:17,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 77981
2018-04-16 00:08:18,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 78052
2018-04-16 00:08:18,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 78123
2018-04-16 00:08:18,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 78208
2018-04-16 00:08:18,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 78292
2018-04-16 00:08:18,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 78363
2018-04-16 00:08:18,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 78439
2018-04-16 00:08:18,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 78521
2018-04-16 00:08:18,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 78592
2018-04-16 00:08:18,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 78667
2018-04-16 00:08:18,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 78739
2018-04-16 00:08:18,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 78831
2018-04-16 00:08:18,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:18,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 78907
2018-04-16 00:08:18,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:19,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 78987


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15301.992153228646
lowpan0: alpha_W=0.012; capacity=15112.320159597228
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15112,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=1108
1: delta=-308.1057913815732 (799.8942086184268-1108)
1: sending_rate=1079
2018-04-16 00:08:27,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-16 00:08:27,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15207.305565029694
lowpan0: alpha_W=0.012; capacity=15000.97231768206
Sending rate 1079.9903826016753
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15000,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1079.9903826016753
1: allocatable_rate=1099
1: delta=-19.009617398324735 (1079.9903826016753-1099)
1: sending_rate=1097
2018-04-16 00:08:57,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 00:08:57,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15113.565842712731
lowpan0: alpha_W=0.012; capacity=14890.960649869876
Sending rate 1097.2718529637887
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14890,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=1097.2718529637887
1: allocatable_rate=806
1: delta=291.27185296378866 (1097.2718529637887-806)
1: sending_rate=832
2018-04-16 00:09:28,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:09:28,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15032.430184285604
lowpan0: alpha_W=0.012; capacity=14796.269122071437
Sending rate 832.4792593603445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14796,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=832.4792593603445
1: allocatable_rate=800
1: delta=32.479259360344486 (832.4792593603445-800)
1: sending_rate=832
2018-04-16 00:09:58,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:09:58,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14952.105882442747
lowpan0: alpha_W=0.012; capacity=14702.71389260658
Sending rate 832.4792593603445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14702,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=832.4792593603445
1: allocatable_rate=762
1: delta=70.47925936034449 (832.4792593603445-762)
1: sending_rate=832
2018-04-16 00:10:28,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:10:28,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14890.08482361832
lowpan0: alpha_W=0.012; capacity=14631.281325895301
Sending rate 832.4792593603445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14631,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=832.4792593603445
1: allocatable_rate=757
1: delta=75.47925936034449 (832.4792593603445-757)
1: sending_rate=832
2018-04-16 00:10:58,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:10:58,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14828.683975382135
lowpan0: alpha_W=0.012; capacity=14560.705949984558
Sending rate 832.4792593603445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14560,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=832.4792593603445
1: allocatable_rate=753
1: delta=79.47925936034449 (832.4792593603445-753)
1: sending_rate=760
2018-04-16 00:11:28,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:11:28,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15380.397135628313
lowpan0: alpha_W=0.01; capacity=15115.098890484713
Sending rate 760.2253872145768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15115,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=760.2253872145768
1: allocatable_rate=748
1: delta=12.225387214576813 (760.2253872145768-748)
1: sending_rate=760
2018-04-16 00:11:58,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:11:58,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15926.59316427203
lowpan0: alpha_W=0.01; capacity=15663.947901579866
Sending rate 760.2253872145768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15663,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=760.2253872145768
1: allocatable_rate=770
1: delta=-9.774612785423187 (760.2253872145768-770)
1: sending_rate=769
2018-04-16 00:12:28,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:28,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16467.327232629308
lowpan0: alpha_W=0.01; capacity=16207.308422564067
Sending rate 769.1113988376889
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16207,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 791, 'info': 'allocation'}


1: sending_rate=769.1113988376889
1: allocatable_rate=791
1: delta=-21.888601162311147 (769.1113988376889-791)
1: sending_rate=789
2018-04-16 00:12:58,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:12:58,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17002.653960303014
lowpan0: alpha_W=0.01; capacity=16745.235338338425
Sending rate 789.0101271670626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16745,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=789.0101271670626
1: allocatable_rate=812
1: delta=-22.989872832937408 (789.0101271670626-812)
1: sending_rate=809
2018-04-16 00:13:28,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:28,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17532.627420699984
lowpan0: alpha_W=0.01; capacity=17277.78298495504
Sending rate 809.910011560642
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17277,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 833, 'info': 'allocation'}


1: sending_rate=809.910011560642
1: allocatable_rate=833
1: delta=-23.089988439357967 (809.910011560642-833)
1: sending_rate=830
2018-04-16 00:13:58,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:13:58,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18057.301146492984
lowpan0: alpha_W=0.01; capacity=17805.00515510549
Sending rate 830.9009101418766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17805,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=830.9009101418766
1: allocatable_rate=854
1: delta=-23.09908985812342 (830.9009101418766-854)
1: sending_rate=851
2018-04-16 00:14:28,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:28,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18576.728135028054
lowpan0: alpha_W=0.01; capacity=18326.955103554435
Sending rate 851.9000827401705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18326,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=851.9000827401705
1: allocatable_rate=875
1: delta=-23.099917259829454 (851.9000827401705-875)
1: sending_rate=872
2018-04-16 00:14:58,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:14:58,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19090.960853677774
lowpan0: alpha_W=0.01; capacity=18843.68555251889
Sending rate 872.9000075218337
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18843,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 895, 'info': 'allocation'}


1: sending_rate=872.9000075218337
1: allocatable_rate=895
1: delta=-22.099992478166314 (872.9000075218337-895)
1: sending_rate=892
2018-04-16 00:15:28,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:28,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18987.551245140996
lowpan0: alpha_W=0.012; capacity=18722.561325888666
Sending rate 892.9909097747121
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18722,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=892.9909097747121
1: allocatable_rate=915
1: delta=-22.009090225287878 (892.9909097747121-915)
1: sending_rate=912
2018-04-16 00:15:58,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:15:58,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18885.175732689586
lowpan0: alpha_W=0.012; capacity=18602.890589978
Sending rate 912.9991736158829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18602,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=912.9991736158829
1: allocatable_rate=910
1: delta=2.99917361588291 (912.9991736158829-910)
1: sending_rate=912
2018-04-16 00:16:28,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:28,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18783.82397536269
lowpan0: alpha_W=0.012; capacity=18484.655902898263
Sending rate 912.9991736158829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18484,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 00:16:58,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
{'interface': 'lowpan0', 'rate_allocation': 905, 'info': 'allocation'}


1: sending_rate=912.9991736158829
1: allocatable_rate=905
1: delta=7.99917361588291 (912.9991736158829-905)
1: sending_rate=912
2018-04-16 00:16:59,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:59,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:15,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16383
2018-04-16 00:17:15,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16477
2018-04-16 00:17:15,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16552
2018-04-16 00:17:15,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16648
2018-04-16 00:17:15,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16741
2018-04-16 00:17:15,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16844
2018-04-16 00:17:15,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16942
2018-04-16 00:17:15,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17051
2018-04-16 00:17:16,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17147
2018-04-16 00:17:16,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17230
2018-04-16 00:17:16,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17325
2018-04-16 00:17:16,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18683.485735609065
lowpan0: alpha_W=0.012; capacity=18367.840032063483
Sending rate 912.9991736158829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18367,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1728, 'info': 'allocation'}


1: sending_rate=912.9991736158829
1: allocatable_rate=1728
1: delta=-815.0008263841171 (912.9991736158829-1728)
1: sending_rate=1653
2018-04-16 00:17:29,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-16 00:17:29,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-16 00:17:49,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49543
2018-04-16 00:17:49,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:49,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49681
2018-04-16 00:17:49,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:49,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49762
2018-04-16 00:17:49,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:49,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49847
2018-04-16 00:17:49,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:49,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49932
2018-04-16 00:17:49,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:49,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50041
2018-04-16 00:17:49,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:49,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50136
2018-04-16 00:17:49,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:49,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50216
2018-04-16 00:17:49,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:49,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50304
2018-04-16 00:17:49,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:49,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50384
2018-04-16 00:17:49,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:50,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50478
2018-04-16 00:17:50,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:50,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50597
2018-04-16 00:17:50,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:50,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50693
2018-04-16 00:17:50,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18546.650878252975
lowpan0: alpha_W=0.012; capacity=18207.42595167872
Sending rate 1653.909015783262
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18207,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1717, 'info': 'allocation'}


1: sending_rate=1653.909015783262
1: allocatable_rate=1717
1: delta=-63.09098421673798 (1653.909015783262-1717)
1: sending_rate=1711
2018-04-16 00:17:59,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:17:59,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-16 00:18:07,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67573
2018-04-16 00:18:07,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:07,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67696
2018-04-16 00:18:07,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:07,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67788
2018-04-16 00:18:07,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:07,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67886
2018-04-16 00:18:07,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:07,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67999
2018-04-16 00:18:07,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:10,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 70947


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18411.184369470444
lowpan0: alpha_W=0.012; capacity=18048.936840258575
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18048,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1711.2644559802966
1: allocatable_rate=0
1: delta=1711.2644559802966 (1711.2644559802966-0)
1: sending_rate=1711
2018-04-16 00:18:29,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:29,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18297.07252577574
lowpan0: alpha_W=0.012; capacity=17916.34959817547
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17916,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1711.2644559802966
1: allocatable_rate=0
1: delta=1711.2644559802966 (1711.2644559802966-0)
1: sending_rate=1711
2018-04-16 00:18:59,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:59,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18184.101800517983
lowpan0: alpha_W=0.012; capacity=17785.353402997367
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17785,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1711.2644559802966
1: allocatable_rate=1099
1: delta=612.2644559802966 (1711.2644559802966-1099)
1: sending_rate=1154
2018-04-16 00:19:29,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:19:29,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18118.92744917947
lowpan0: alpha_W=0.012; capacity=17711.9291621614
Sending rate 1154.6604050891178
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17711,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1154.6604050891178
1: allocatable_rate=1092
1: delta=62.66040508911783 (1154.6604050891178-1092)
1: sending_rate=1154
2018-04-16 00:19:59,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:19:59,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18054.404841354346
lowpan0: alpha_W=0.012; capacity=17639.386012215462
Sending rate 1154.6604050891178
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17639,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1154.6604050891178
1: allocatable_rate=1144
1: delta=10.66040508911783 (1154.6604050891178-1144)
1: sending_rate=1154
2018-04-16 00:20:29,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:20:29,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
